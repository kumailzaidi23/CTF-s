// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 1892, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 1927, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x370780, size: 0x54
    // 0x370780: EnterFrame
    //     0x370780: stp             fp, lr, [SP, #-0x10]!
    //     0x370784: mov             fp, SP
    // 0x370788: AllocStack(0x8)
    //     0x370788: sub             SP, SP, #8
    // 0x37078c: CheckStackOverflow
    //     0x37078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370790: cmp             SP, x16
    //     0x370794: b.ls            #0x3707cc
    // 0x370798: ldr             x0, [fp, #0x10]
    // 0x37079c: LoadField: r1 = r0->field_b
    //     0x37079c: ldur            x1, [x0, #0xb]
    // 0x3707a0: cbnz            x1, #0x3707ac
    // 0x3707a4: str             x0, [SP]
    // 0x3707a8: r0 = didStartListening()
    //     0x3707a8: bl              #0x37a7e4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x3707ac: ldr             x1, [fp, #0x10]
    // 0x3707b0: LoadField: r2 = r1->field_b
    //     0x3707b0: ldur            x2, [x1, #0xb]
    // 0x3707b4: add             x3, x2, #1
    // 0x3707b8: StoreField: r1->field_b = r3
    //     0x3707b8: stur            x3, [x1, #0xb]
    // 0x3707bc: r0 = Null
    //     0x3707bc: mov             x0, NULL
    // 0x3707c0: LeaveFrame
    //     0x3707c0: mov             SP, fp
    //     0x3707c4: ldp             fp, lr, [SP], #0x10
    // 0x3707c8: ret
    //     0x3707c8: ret             
    // 0x3707cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3707cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3707d0: b               #0x370798
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x3927dc, size: 0x4c
    // 0x3927dc: EnterFrame
    //     0x3927dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3927e0: mov             fp, SP
    // 0x3927e4: AllocStack(0x8)
    //     0x3927e4: sub             SP, SP, #8
    // 0x3927e8: CheckStackOverflow
    //     0x3927e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3927ec: cmp             SP, x16
    //     0x3927f0: b.ls            #0x392820
    // 0x3927f4: ldr             x0, [fp, #0x10]
    // 0x3927f8: LoadField: r1 = r0->field_b
    //     0x3927f8: ldur            x1, [x0, #0xb]
    // 0x3927fc: sub             x2, x1, #1
    // 0x392800: StoreField: r0->field_b = r2
    //     0x392800: stur            x2, [x0, #0xb]
    // 0x392804: cbnz            x2, #0x392810
    // 0x392808: str             x0, [SP]
    // 0x39280c: r0 = didStopListening()
    //     0x39280c: bl              #0x39c448  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x392810: r0 = Null
    //     0x392810: mov             x0, NULL
    // 0x392814: LeaveFrame
    //     0x392814: mov             SP, fp
    //     0x392818: ldp             fp, lr, [SP], #0x10
    // 0x39281c: ret
    //     0x39281c: ret             
    // 0x392820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392824: b               #0x3927f4
  }
}

// class id: 1928, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x26b900, size: 0xa8
    // 0x26b900: EnterFrame
    //     0x26b900: stp             fp, lr, [SP, #-0x10]!
    //     0x26b904: mov             fp, SP
    // 0x26b908: AllocStack(0x18)
    //     0x26b908: sub             SP, SP, #0x18
    // 0x26b90c: CheckStackOverflow
    //     0x26b90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b910: cmp             SP, x16
    //     0x26b914: b.ls            #0x26b9a0
    // 0x26b918: r1 = <(dynamic this) => void?>
    //     0x26b918: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x26b91c: r0 = ObserverList()
    //     0x26b91c: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x26b920: mov             x1, x0
    // 0x26b924: r0 = false
    //     0x26b924: add             x0, NULL, #0x30  ; false
    // 0x26b928: stur            x1, [fp, #-8]
    // 0x26b92c: StoreField: r1->field_f = r0
    //     0x26b92c: stur            w0, [x1, #0xf]
    // 0x26b930: r0 = Sentinel
    //     0x26b930: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b934: StoreField: r1->field_13 = r0
    //     0x26b934: stur            w0, [x1, #0x13]
    // 0x26b938: r16 = <(dynamic this) => void?>
    //     0x26b938: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x26b93c: stp             xzr, x16, [SP]
    // 0x26b940: r0 = _GrowableList()
    //     0x26b940: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x26b944: ldur            x1, [fp, #-8]
    // 0x26b948: StoreField: r1->field_b = r0
    //     0x26b948: stur            w0, [x1, #0xb]
    //     0x26b94c: ldurb           w16, [x1, #-1]
    //     0x26b950: ldurb           w17, [x0, #-1]
    //     0x26b954: and             x16, x17, x16, lsr #2
    //     0x26b958: tst             x16, HEAP, lsr #32
    //     0x26b95c: b.eq            #0x26b964
    //     0x26b960: bl              #0x3e4608
    // 0x26b964: mov             x0, x1
    // 0x26b968: ldr             x1, [fp, #0x10]
    // 0x26b96c: StoreField: r1->field_13 = r0
    //     0x26b96c: stur            w0, [x1, #0x13]
    //     0x26b970: ldurb           w16, [x1, #-1]
    //     0x26b974: ldurb           w17, [x0, #-1]
    //     0x26b978: and             x16, x17, x16, lsr #2
    //     0x26b97c: tst             x16, HEAP, lsr #32
    //     0x26b980: b.eq            #0x26b988
    //     0x26b984: bl              #0x3e4608
    // 0x26b988: r2 = 0
    //     0x26b988: movz            x2, #0
    // 0x26b98c: StoreField: r1->field_b = r2
    //     0x26b98c: stur            x2, [x1, #0xb]
    // 0x26b990: r0 = Null
    //     0x26b990: mov             x0, NULL
    // 0x26b994: LeaveFrame
    //     0x26b994: mov             SP, fp
    //     0x26b998: ldp             fp, lr, [SP], #0x10
    // 0x26b99c: ret
    //     0x26b99c: ret             
    // 0x26b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b9a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b9a4: b               #0x26b918
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37072c, size: 0x54
    // 0x37072c: EnterFrame
    //     0x37072c: stp             fp, lr, [SP, #-0x10]!
    //     0x370730: mov             fp, SP
    // 0x370734: AllocStack(0x10)
    //     0x370734: sub             SP, SP, #0x10
    // 0x370738: CheckStackOverflow
    //     0x370738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37073c: cmp             SP, x16
    //     0x370740: b.ls            #0x370778
    // 0x370744: ldr             x16, [fp, #0x18]
    // 0x370748: str             x16, [SP]
    // 0x37074c: r0 = didRegisterListener()
    //     0x37074c: bl              #0x370780  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x370750: ldr             x0, [fp, #0x18]
    // 0x370754: LoadField: r1 = r0->field_13
    //     0x370754: ldur            w1, [x0, #0x13]
    // 0x370758: DecompressPointer r1
    //     0x370758: add             x1, x1, HEAP, lsl #32
    // 0x37075c: ldr             x16, [fp, #0x10]
    // 0x370760: stp             x16, x1, [SP]
    // 0x370764: r0 = add()
    //     0x370764: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x370768: r0 = Null
    //     0x370768: mov             x0, NULL
    // 0x37076c: LeaveFrame
    //     0x37076c: mov             SP, fp
    //     0x370770: ldp             fp, lr, [SP], #0x10
    // 0x370774: ret
    //     0x370774: ret             
    // 0x370778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37077c: b               #0x370744
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x37b2f4, size: 0x2a4
    // 0x37b2f4: EnterFrame
    //     0x37b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x37b2f8: mov             fp, SP
    // 0x37b2fc: AllocStack(0x98)
    //     0x37b2fc: sub             SP, SP, #0x98
    // 0x37b300: CheckStackOverflow
    //     0x37b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b304: cmp             SP, x16
    //     0x37b308: b.ls            #0x37b584
    // 0x37b30c: ldr             x0, [fp, #0x10]
    // 0x37b310: LoadField: r1 = r0->field_13
    //     0x37b310: ldur            w1, [x0, #0x13]
    // 0x37b314: DecompressPointer r1
    //     0x37b314: add             x1, x1, HEAP, lsl #32
    // 0x37b318: r16 = false
    //     0x37b318: add             x16, NULL, #0x30  ; false
    // 0x37b31c: stp             x16, x1, [SP]
    // 0x37b320: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x37b320: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x37b324: r0 = toList()
    //     0x37b324: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x37b328: stur            x0, [fp, #-0x70]
    // 0x37b32c: LoadField: r1 = r0->field_7
    //     0x37b32c: ldur            w1, [x0, #7]
    // 0x37b330: DecompressPointer r1
    //     0x37b330: add             x1, x1, HEAP, lsl #32
    // 0x37b334: r0 = _ArrayIterator()
    //     0x37b334: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x37b338: mov             x1, x0
    // 0x37b33c: ldur            x0, [fp, #-0x70]
    // 0x37b340: StoreField: r1->field_b = r0
    //     0x37b340: stur            w0, [x1, #0xb]
    // 0x37b344: LoadField: r2 = r0->field_b
    //     0x37b344: ldur            w2, [x0, #0xb]
    // 0x37b348: DecompressPointer r2
    //     0x37b348: add             x2, x2, HEAP, lsl #32
    // 0x37b34c: r0 = LoadInt32Instr(r2)
    //     0x37b34c: sbfx            x0, x2, #1, #0x1f
    // 0x37b350: StoreField: r1->field_f = r0
    //     0x37b350: stur            x0, [x1, #0xf]
    // 0x37b354: r0 = 0
    //     0x37b354: movz            x0, #0
    // 0x37b358: StoreField: r1->field_17 = r0
    //     0x37b358: stur            x0, [x1, #0x17]
    // 0x37b35c: ldr             x4, [fp, #0x10]
    // 0x37b360: mov             x3, x1
    // 0x37b364: b               #0x37b470
    // 0x37b368: sub             SP, fp, #0x98
    // 0x37b36c: mov             x3, x0
    // 0x37b370: stur            x0, [fp, #-0x70]
    // 0x37b374: mov             x0, x1
    // 0x37b378: stur            x1, [fp, #-0x78]
    // 0x37b37c: r1 = Null
    //     0x37b37c: mov             x1, NULL
    // 0x37b380: r2 = 4
    //     0x37b380: movz            x2, #0x4
    // 0x37b384: r0 = AllocateArray()
    //     0x37b384: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37b388: stur            x0, [fp, #-0x80]
    // 0x37b38c: r17 = "while notifying listeners for "
    //     0x37b38c: ldr             x17, [PP, #0x56a8]  ; [pp+0x56a8] "while notifying listeners for "
    // 0x37b390: StoreField: r0->field_f = r17
    //     0x37b390: stur            w17, [x0, #0xf]
    // 0x37b394: ldr             x16, [fp, #0x10]
    // 0x37b398: str             x16, [SP]
    // 0x37b39c: r0 = runtimeType()
    //     0x37b39c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x37b3a0: ldur            x1, [fp, #-0x80]
    // 0x37b3a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x37b3a4: add             x25, x1, #0x13
    //     0x37b3a8: str             w0, [x25]
    //     0x37b3ac: tbz             w0, #0, #0x37b3c8
    //     0x37b3b0: ldurb           w16, [x1, #-1]
    //     0x37b3b4: ldurb           w17, [x0, #-1]
    //     0x37b3b8: and             x16, x17, x16, lsr #2
    //     0x37b3bc: tst             x16, HEAP, lsr #32
    //     0x37b3c0: b.eq            #0x37b3c8
    //     0x37b3c4: bl              #0x3e41ec
    // 0x37b3c8: ldur            x16, [fp, #-0x80]
    // 0x37b3cc: str             x16, [SP]
    // 0x37b3d0: r0 = _interpolate()
    //     0x37b3d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x37b3d4: r1 = Null
    //     0x37b3d4: mov             x1, NULL
    // 0x37b3d8: r2 = 2
    //     0x37b3d8: movz            x2, #0x2
    // 0x37b3dc: stur            x0, [fp, #-0x80]
    // 0x37b3e0: r0 = AllocateArray()
    //     0x37b3e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37b3e4: mov             x2, x0
    // 0x37b3e8: ldur            x0, [fp, #-0x80]
    // 0x37b3ec: stur            x2, [fp, #-0x88]
    // 0x37b3f0: StoreField: r2->field_f = r0
    //     0x37b3f0: stur            w0, [x2, #0xf]
    // 0x37b3f4: r1 = <Object>
    //     0x37b3f4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x37b3f8: r0 = AllocateGrowableArray()
    //     0x37b3f8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x37b3fc: mov             x2, x0
    // 0x37b400: ldur            x0, [fp, #-0x88]
    // 0x37b404: stur            x2, [fp, #-0x80]
    // 0x37b408: StoreField: r2->field_f = r0
    //     0x37b408: stur            w0, [x2, #0xf]
    // 0x37b40c: r0 = 2
    //     0x37b40c: movz            x0, #0x2
    // 0x37b410: StoreField: r2->field_b = r0
    //     0x37b410: stur            w0, [x2, #0xb]
    // 0x37b414: r1 = <List<Object>>
    //     0x37b414: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x37b418: r0 = ErrorDescription()
    //     0x37b418: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x37b41c: mov             x1, x0
    // 0x37b420: r0 = true
    //     0x37b420: add             x0, NULL, #0x20  ; true
    // 0x37b424: StoreField: r1->field_f = r0
    //     0x37b424: stur            w0, [x1, #0xf]
    // 0x37b428: ldur            x0, [fp, #-0x80]
    // 0x37b42c: StoreField: r1->field_b = r0
    //     0x37b42c: stur            w0, [x1, #0xb]
    // 0x37b430: r0 = FlutterErrorDetails()
    //     0x37b430: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x37b434: mov             x1, x0
    // 0x37b438: ldur            x0, [fp, #-0x70]
    // 0x37b43c: StoreField: r1->field_7 = r0
    //     0x37b43c: stur            w0, [x1, #7]
    // 0x37b440: ldur            x0, [fp, #-0x78]
    // 0x37b444: StoreField: r1->field_b = r0
    //     0x37b444: stur            w0, [x1, #0xb]
    // 0x37b448: r0 = "animation library"
    //     0x37b448: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x37b44c: StoreField: r1->field_f = r0
    //     0x37b44c: stur            w0, [x1, #0xf]
    // 0x37b450: r0 = false
    //     0x37b450: add             x0, NULL, #0x30  ; false
    // 0x37b454: StoreField: r1->field_13 = r0
    //     0x37b454: stur            w0, [x1, #0x13]
    // 0x37b458: str             x1, [SP]
    // 0x37b45c: r0 = reportError()
    //     0x37b45c: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x37b460: ldr             x1, [fp, #0x10]
    // 0x37b464: ldur            x0, [fp, #-0x38]
    // 0x37b468: mov             x4, x1
    // 0x37b46c: mov             x3, x0
    // 0x37b470: stur            x4, [fp, #-0x78]
    // 0x37b474: stur            x3, [fp, #-0x80]
    // 0x37b478: CheckStackOverflow
    //     0x37b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b47c: cmp             SP, x16
    //     0x37b480: b.ls            #0x37b58c
    // 0x37b484: LoadField: r2 = r3->field_17
    //     0x37b484: ldur            x2, [x3, #0x17]
    // 0x37b488: LoadField: r0 = r3->field_f
    //     0x37b488: ldur            x0, [x3, #0xf]
    // 0x37b48c: cmp             x2, x0
    // 0x37b490: b.lt            #0x37b4a8
    // 0x37b494: StoreField: r3->field_1f = rNULL
    //     0x37b494: stur            NULL, [x3, #0x1f]
    // 0x37b498: r0 = Null
    //     0x37b498: mov             x0, NULL
    // 0x37b49c: LeaveFrame
    //     0x37b49c: mov             SP, fp
    //     0x37b4a0: ldp             fp, lr, [SP], #0x10
    // 0x37b4a4: ret
    //     0x37b4a4: ret             
    // 0x37b4a8: LoadField: r5 = r3->field_b
    //     0x37b4a8: ldur            w5, [x3, #0xb]
    // 0x37b4ac: DecompressPointer r5
    //     0x37b4ac: add             x5, x5, HEAP, lsl #32
    // 0x37b4b0: LoadField: r0 = r5->field_b
    //     0x37b4b0: ldur            w0, [x5, #0xb]
    // 0x37b4b4: DecompressPointer r0
    //     0x37b4b4: add             x0, x0, HEAP, lsl #32
    // 0x37b4b8: r1 = LoadInt32Instr(r0)
    //     0x37b4b8: sbfx            x1, x0, #1, #0x1f
    // 0x37b4bc: mov             x0, x1
    // 0x37b4c0: mov             x1, x2
    // 0x37b4c4: cmp             x1, x0
    // 0x37b4c8: b.hs            #0x37b594
    // 0x37b4cc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x37b4cc: add             x16, x5, x2, lsl #2
    //     0x37b4d0: ldur            w6, [x16, #0xf]
    // 0x37b4d4: DecompressPointer r6
    //     0x37b4d4: add             x6, x6, HEAP, lsl #32
    // 0x37b4d8: mov             x0, x6
    // 0x37b4dc: stur            x6, [fp, #-0x70]
    // 0x37b4e0: StoreField: r3->field_1f = r0
    //     0x37b4e0: stur            w0, [x3, #0x1f]
    //     0x37b4e4: tbz             w0, #0, #0x37b500
    //     0x37b4e8: ldurb           w16, [x3, #-1]
    //     0x37b4ec: ldurb           w17, [x0, #-1]
    //     0x37b4f0: and             x16, x17, x16, lsr #2
    //     0x37b4f4: tst             x16, HEAP, lsr #32
    //     0x37b4f8: b.eq            #0x37b500
    //     0x37b4fc: bl              #0x3e4648
    // 0x37b500: add             x0, x2, #1
    // 0x37b504: StoreField: r3->field_17 = r0
    //     0x37b504: stur            x0, [x3, #0x17]
    // 0x37b508: cmp             w6, NULL
    // 0x37b50c: b.ne            #0x37b544
    // 0x37b510: LoadField: r2 = r3->field_7
    //     0x37b510: ldur            w2, [x3, #7]
    // 0x37b514: DecompressPointer r2
    //     0x37b514: add             x2, x2, HEAP, lsl #32
    // 0x37b518: mov             x0, x6
    // 0x37b51c: r1 = Null
    //     0x37b51c: mov             x1, NULL
    // 0x37b520: cmp             w2, NULL
    // 0x37b524: b.eq            #0x37b544
    // 0x37b528: LoadField: r4 = r2->field_17
    //     0x37b528: ldur            w4, [x2, #0x17]
    // 0x37b52c: DecompressPointer r4
    //     0x37b52c: add             x4, x4, HEAP, lsl #32
    // 0x37b530: r8 = X0
    //     0x37b530: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37b534: LoadField: r9 = r4->field_7
    //     0x37b534: ldur            x9, [x4, #7]
    // 0x37b538: r3 = Null
    //     0x37b538: add             x3, PP, #0x11, lsl #12  ; [pp+0x119a0] Null
    //     0x37b53c: ldr             x3, [x3, #0x9a0]
    // 0x37b540: blr             x9
    // 0x37b544: ldur            x1, [fp, #-0x78]
    // 0x37b548: LoadField: r0 = r1->field_13
    //     0x37b548: ldur            w0, [x1, #0x13]
    // 0x37b54c: DecompressPointer r0
    //     0x37b54c: add             x0, x0, HEAP, lsl #32
    // 0x37b550: ldur            x16, [fp, #-0x70]
    // 0x37b554: stp             x16, x0, [SP]
    // 0x37b558: r0 = contains()
    //     0x37b558: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x37b55c: tbnz            w0, #4, #0x37b578
    // 0x37b560: ldur            x16, [fp, #-0x70]
    // 0x37b564: str             x16, [SP]
    // 0x37b568: ldur            x0, [fp, #-0x70]
    // 0x37b56c: ClosureCall
    //     0x37b56c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x37b570: ldur            x2, [x0, #0x1f]
    //     0x37b574: blr             x2
    // 0x37b578: ldur            x1, [fp, #-0x78]
    // 0x37b57c: ldur            x0, [fp, #-0x80]
    // 0x37b580: b               #0x37b468
    // 0x37b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b588: b               #0x37b30c
    // 0x37b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b58c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b590: b               #0x37b484
    // 0x37b594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37b594: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x392784, size: 0x58
    // 0x392784: EnterFrame
    //     0x392784: stp             fp, lr, [SP, #-0x10]!
    //     0x392788: mov             fp, SP
    // 0x39278c: AllocStack(0x10)
    //     0x39278c: sub             SP, SP, #0x10
    // 0x392790: CheckStackOverflow
    //     0x392790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392794: cmp             SP, x16
    //     0x392798: b.ls            #0x3927d4
    // 0x39279c: ldr             x0, [fp, #0x18]
    // 0x3927a0: LoadField: r1 = r0->field_13
    //     0x3927a0: ldur            w1, [x0, #0x13]
    // 0x3927a4: DecompressPointer r1
    //     0x3927a4: add             x1, x1, HEAP, lsl #32
    // 0x3927a8: ldr             x16, [fp, #0x10]
    // 0x3927ac: stp             x16, x1, [SP]
    // 0x3927b0: r0 = remove()
    //     0x3927b0: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3927b4: tbnz            w0, #4, #0x3927c4
    // 0x3927b8: ldr             x16, [fp, #0x18]
    // 0x3927bc: str             x16, [SP]
    // 0x3927c0: r0 = didUnregisterListener()
    //     0x3927c0: bl              #0x3927dc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3927c4: r0 = Null
    //     0x3927c4: mov             x0, NULL
    // 0x3927c8: LeaveFrame
    //     0x3927c8: mov             SP, fp
    //     0x3927cc: ldp             fp, lr, [SP], #0x10
    // 0x3927d0: ret
    //     0x3927d0: ret             
    // 0x3927d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3927d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3927d8: b               #0x39279c
  }
}

// class id: 1929, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x26b858, size: 0xa8
    // 0x26b858: EnterFrame
    //     0x26b858: stp             fp, lr, [SP, #-0x10]!
    //     0x26b85c: mov             fp, SP
    // 0x26b860: AllocStack(0x18)
    //     0x26b860: sub             SP, SP, #0x18
    // 0x26b864: CheckStackOverflow
    //     0x26b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b868: cmp             SP, x16
    //     0x26b86c: b.ls            #0x26b8f8
    // 0x26b870: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26b870: ldr             x1, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26b874: r0 = ObserverList()
    //     0x26b874: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x26b878: mov             x1, x0
    // 0x26b87c: r0 = false
    //     0x26b87c: add             x0, NULL, #0x30  ; false
    // 0x26b880: stur            x1, [fp, #-8]
    // 0x26b884: StoreField: r1->field_f = r0
    //     0x26b884: stur            w0, [x1, #0xf]
    // 0x26b888: r0 = Sentinel
    //     0x26b888: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b88c: StoreField: r1->field_13 = r0
    //     0x26b88c: stur            w0, [x1, #0x13]
    // 0x26b890: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x26b890: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26b894: stp             xzr, x16, [SP]
    // 0x26b898: r0 = _GrowableList()
    //     0x26b898: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x26b89c: ldur            x1, [fp, #-8]
    // 0x26b8a0: StoreField: r1->field_b = r0
    //     0x26b8a0: stur            w0, [x1, #0xb]
    //     0x26b8a4: ldurb           w16, [x1, #-1]
    //     0x26b8a8: ldurb           w17, [x0, #-1]
    //     0x26b8ac: and             x16, x17, x16, lsr #2
    //     0x26b8b0: tst             x16, HEAP, lsr #32
    //     0x26b8b4: b.eq            #0x26b8bc
    //     0x26b8b8: bl              #0x3e4608
    // 0x26b8bc: mov             x0, x1
    // 0x26b8c0: ldr             x1, [fp, #0x10]
    // 0x26b8c4: StoreField: r1->field_17 = r0
    //     0x26b8c4: stur            w0, [x1, #0x17]
    //     0x26b8c8: ldurb           w16, [x1, #-1]
    //     0x26b8cc: ldurb           w17, [x0, #-1]
    //     0x26b8d0: and             x16, x17, x16, lsr #2
    //     0x26b8d4: tst             x16, HEAP, lsr #32
    //     0x26b8d8: b.eq            #0x26b8e0
    //     0x26b8dc: bl              #0x3e4608
    // 0x26b8e0: str             x1, [SP]
    // 0x26b8e4: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x26b8e4: bl              #0x26b900  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x26b8e8: r0 = Null
    //     0x26b8e8: mov             x0, NULL
    // 0x26b8ec: LeaveFrame
    //     0x26b8ec: mov             SP, fp
    //     0x26b8f0: ldp             fp, lr, [SP], #0x10
    // 0x26b8f4: ret
    //     0x26b8f4: ret             
    // 0x26b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b8f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b8fc: b               #0x26b870
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x37aa28, size: 0x2c0
    // 0x37aa28: EnterFrame
    //     0x37aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x37aa2c: mov             fp, SP
    // 0x37aa30: AllocStack(0x98)
    //     0x37aa30: sub             SP, SP, #0x98
    // 0x37aa34: CheckStackOverflow
    //     0x37aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37aa38: cmp             SP, x16
    //     0x37aa3c: b.ls            #0x37acd4
    // 0x37aa40: ldr             x0, [fp, #0x18]
    // 0x37aa44: LoadField: r1 = r0->field_17
    //     0x37aa44: ldur            w1, [x0, #0x17]
    // 0x37aa48: DecompressPointer r1
    //     0x37aa48: add             x1, x1, HEAP, lsl #32
    // 0x37aa4c: r16 = false
    //     0x37aa4c: add             x16, NULL, #0x30  ; false
    // 0x37aa50: stp             x16, x1, [SP]
    // 0x37aa54: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x37aa54: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x37aa58: r0 = toList()
    //     0x37aa58: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x37aa5c: stur            x0, [fp, #-0x70]
    // 0x37aa60: LoadField: r1 = r0->field_7
    //     0x37aa60: ldur            w1, [x0, #7]
    // 0x37aa64: DecompressPointer r1
    //     0x37aa64: add             x1, x1, HEAP, lsl #32
    // 0x37aa68: r0 = _ArrayIterator()
    //     0x37aa68: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x37aa6c: mov             x1, x0
    // 0x37aa70: ldur            x0, [fp, #-0x70]
    // 0x37aa74: StoreField: r1->field_b = r0
    //     0x37aa74: stur            w0, [x1, #0xb]
    // 0x37aa78: LoadField: r2 = r0->field_b
    //     0x37aa78: ldur            w2, [x0, #0xb]
    // 0x37aa7c: DecompressPointer r2
    //     0x37aa7c: add             x2, x2, HEAP, lsl #32
    // 0x37aa80: r0 = LoadInt32Instr(r2)
    //     0x37aa80: sbfx            x0, x2, #1, #0x1f
    // 0x37aa84: StoreField: r1->field_f = r0
    //     0x37aa84: stur            x0, [x1, #0xf]
    // 0x37aa88: r0 = 0
    //     0x37aa88: movz            x0, #0
    // 0x37aa8c: StoreField: r1->field_17 = r0
    //     0x37aa8c: stur            x0, [x1, #0x17]
    // 0x37aa90: ldr             x0, [fp, #0x10]
    // 0x37aa94: ldr             x5, [fp, #0x18]
    // 0x37aa98: mov             x4, x0
    // 0x37aa9c: mov             x3, x1
    // 0x37aaa0: b               #0x37abb4
    // 0x37aaa4: sub             SP, fp, #0x98
    // 0x37aaa8: mov             x3, x0
    // 0x37aaac: stur            x0, [fp, #-0x70]
    // 0x37aab0: mov             x0, x1
    // 0x37aab4: stur            x1, [fp, #-0x78]
    // 0x37aab8: r1 = Null
    //     0x37aab8: mov             x1, NULL
    // 0x37aabc: r2 = 4
    //     0x37aabc: movz            x2, #0x4
    // 0x37aac0: r0 = AllocateArray()
    //     0x37aac0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37aac4: stur            x0, [fp, #-0x80]
    // 0x37aac8: r17 = "while notifying status listeners for "
    //     0x37aac8: ldr             x17, [PP, #0x5670]  ; [pp+0x5670] "while notifying status listeners for "
    // 0x37aacc: StoreField: r0->field_f = r17
    //     0x37aacc: stur            w17, [x0, #0xf]
    // 0x37aad0: ldr             x16, [fp, #0x18]
    // 0x37aad4: str             x16, [SP]
    // 0x37aad8: r0 = runtimeType()
    //     0x37aad8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x37aadc: ldur            x1, [fp, #-0x80]
    // 0x37aae0: ArrayStore: r1[1] = r0  ; List_4
    //     0x37aae0: add             x25, x1, #0x13
    //     0x37aae4: str             w0, [x25]
    //     0x37aae8: tbz             w0, #0, #0x37ab04
    //     0x37aaec: ldurb           w16, [x1, #-1]
    //     0x37aaf0: ldurb           w17, [x0, #-1]
    //     0x37aaf4: and             x16, x17, x16, lsr #2
    //     0x37aaf8: tst             x16, HEAP, lsr #32
    //     0x37aafc: b.eq            #0x37ab04
    //     0x37ab00: bl              #0x3e41ec
    // 0x37ab04: ldur            x16, [fp, #-0x80]
    // 0x37ab08: str             x16, [SP]
    // 0x37ab0c: r0 = _interpolate()
    //     0x37ab0c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x37ab10: r1 = Null
    //     0x37ab10: mov             x1, NULL
    // 0x37ab14: r2 = 2
    //     0x37ab14: movz            x2, #0x2
    // 0x37ab18: stur            x0, [fp, #-0x80]
    // 0x37ab1c: r0 = AllocateArray()
    //     0x37ab1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37ab20: mov             x2, x0
    // 0x37ab24: ldur            x0, [fp, #-0x80]
    // 0x37ab28: stur            x2, [fp, #-0x88]
    // 0x37ab2c: StoreField: r2->field_f = r0
    //     0x37ab2c: stur            w0, [x2, #0xf]
    // 0x37ab30: r1 = <Object>
    //     0x37ab30: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x37ab34: r0 = AllocateGrowableArray()
    //     0x37ab34: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x37ab38: mov             x2, x0
    // 0x37ab3c: ldur            x0, [fp, #-0x88]
    // 0x37ab40: stur            x2, [fp, #-0x80]
    // 0x37ab44: StoreField: r2->field_f = r0
    //     0x37ab44: stur            w0, [x2, #0xf]
    // 0x37ab48: r0 = 2
    //     0x37ab48: movz            x0, #0x2
    // 0x37ab4c: StoreField: r2->field_b = r0
    //     0x37ab4c: stur            w0, [x2, #0xb]
    // 0x37ab50: r1 = <List<Object>>
    //     0x37ab50: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x37ab54: r0 = ErrorDescription()
    //     0x37ab54: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x37ab58: mov             x1, x0
    // 0x37ab5c: r0 = true
    //     0x37ab5c: add             x0, NULL, #0x20  ; true
    // 0x37ab60: StoreField: r1->field_f = r0
    //     0x37ab60: stur            w0, [x1, #0xf]
    // 0x37ab64: ldur            x0, [fp, #-0x80]
    // 0x37ab68: StoreField: r1->field_b = r0
    //     0x37ab68: stur            w0, [x1, #0xb]
    // 0x37ab6c: r0 = FlutterErrorDetails()
    //     0x37ab6c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x37ab70: mov             x1, x0
    // 0x37ab74: ldur            x0, [fp, #-0x70]
    // 0x37ab78: StoreField: r1->field_7 = r0
    //     0x37ab78: stur            w0, [x1, #7]
    // 0x37ab7c: ldur            x0, [fp, #-0x78]
    // 0x37ab80: StoreField: r1->field_b = r0
    //     0x37ab80: stur            w0, [x1, #0xb]
    // 0x37ab84: r0 = "animation library"
    //     0x37ab84: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x37ab88: StoreField: r1->field_f = r0
    //     0x37ab88: stur            w0, [x1, #0xf]
    // 0x37ab8c: r0 = false
    //     0x37ab8c: add             x0, NULL, #0x30  ; false
    // 0x37ab90: StoreField: r1->field_13 = r0
    //     0x37ab90: stur            w0, [x1, #0x13]
    // 0x37ab94: str             x1, [SP]
    // 0x37ab98: r0 = reportError()
    //     0x37ab98: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x37ab9c: ldr             x2, [fp, #0x18]
    // 0x37aba0: ldr             x1, [fp, #0x10]
    // 0x37aba4: ldur            x0, [fp, #-0x38]
    // 0x37aba8: mov             x5, x2
    // 0x37abac: mov             x4, x1
    // 0x37abb0: mov             x3, x0
    // 0x37abb4: stur            x5, [fp, #-0x78]
    // 0x37abb8: stur            x4, [fp, #-0x80]
    // 0x37abbc: stur            x3, [fp, #-0x88]
    // 0x37abc0: CheckStackOverflow
    //     0x37abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37abc4: cmp             SP, x16
    //     0x37abc8: b.ls            #0x37acdc
    // 0x37abcc: LoadField: r2 = r3->field_17
    //     0x37abcc: ldur            x2, [x3, #0x17]
    // 0x37abd0: LoadField: r0 = r3->field_f
    //     0x37abd0: ldur            x0, [x3, #0xf]
    // 0x37abd4: cmp             x2, x0
    // 0x37abd8: b.lt            #0x37abf0
    // 0x37abdc: StoreField: r3->field_1f = rNULL
    //     0x37abdc: stur            NULL, [x3, #0x1f]
    // 0x37abe0: r0 = Null
    //     0x37abe0: mov             x0, NULL
    // 0x37abe4: LeaveFrame
    //     0x37abe4: mov             SP, fp
    //     0x37abe8: ldp             fp, lr, [SP], #0x10
    // 0x37abec: ret
    //     0x37abec: ret             
    // 0x37abf0: LoadField: r6 = r3->field_b
    //     0x37abf0: ldur            w6, [x3, #0xb]
    // 0x37abf4: DecompressPointer r6
    //     0x37abf4: add             x6, x6, HEAP, lsl #32
    // 0x37abf8: LoadField: r0 = r6->field_b
    //     0x37abf8: ldur            w0, [x6, #0xb]
    // 0x37abfc: DecompressPointer r0
    //     0x37abfc: add             x0, x0, HEAP, lsl #32
    // 0x37ac00: r1 = LoadInt32Instr(r0)
    //     0x37ac00: sbfx            x1, x0, #1, #0x1f
    // 0x37ac04: mov             x0, x1
    // 0x37ac08: mov             x1, x2
    // 0x37ac0c: cmp             x1, x0
    // 0x37ac10: b.hs            #0x37ace4
    // 0x37ac14: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x37ac14: add             x16, x6, x2, lsl #2
    //     0x37ac18: ldur            w7, [x16, #0xf]
    // 0x37ac1c: DecompressPointer r7
    //     0x37ac1c: add             x7, x7, HEAP, lsl #32
    // 0x37ac20: mov             x0, x7
    // 0x37ac24: stur            x7, [fp, #-0x70]
    // 0x37ac28: StoreField: r3->field_1f = r0
    //     0x37ac28: stur            w0, [x3, #0x1f]
    //     0x37ac2c: tbz             w0, #0, #0x37ac48
    //     0x37ac30: ldurb           w16, [x3, #-1]
    //     0x37ac34: ldurb           w17, [x0, #-1]
    //     0x37ac38: and             x16, x17, x16, lsr #2
    //     0x37ac3c: tst             x16, HEAP, lsr #32
    //     0x37ac40: b.eq            #0x37ac48
    //     0x37ac44: bl              #0x3e4648
    // 0x37ac48: add             x0, x2, #1
    // 0x37ac4c: StoreField: r3->field_17 = r0
    //     0x37ac4c: stur            x0, [x3, #0x17]
    // 0x37ac50: cmp             w7, NULL
    // 0x37ac54: b.ne            #0x37ac8c
    // 0x37ac58: LoadField: r2 = r3->field_7
    //     0x37ac58: ldur            w2, [x3, #7]
    // 0x37ac5c: DecompressPointer r2
    //     0x37ac5c: add             x2, x2, HEAP, lsl #32
    // 0x37ac60: mov             x0, x7
    // 0x37ac64: r1 = Null
    //     0x37ac64: mov             x1, NULL
    // 0x37ac68: cmp             w2, NULL
    // 0x37ac6c: b.eq            #0x37ac8c
    // 0x37ac70: LoadField: r4 = r2->field_17
    //     0x37ac70: ldur            w4, [x2, #0x17]
    // 0x37ac74: DecompressPointer r4
    //     0x37ac74: add             x4, x4, HEAP, lsl #32
    // 0x37ac78: r8 = X0
    //     0x37ac78: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37ac7c: LoadField: r9 = r4->field_7
    //     0x37ac7c: ldur            x9, [x4, #7]
    // 0x37ac80: r3 = Null
    //     0x37ac80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11970] Null
    //     0x37ac84: ldr             x3, [x3, #0x970]
    // 0x37ac88: blr             x9
    // 0x37ac8c: ldur            x2, [fp, #-0x78]
    // 0x37ac90: LoadField: r0 = r2->field_17
    //     0x37ac90: ldur            w0, [x2, #0x17]
    // 0x37ac94: DecompressPointer r0
    //     0x37ac94: add             x0, x0, HEAP, lsl #32
    // 0x37ac98: ldur            x16, [fp, #-0x70]
    // 0x37ac9c: stp             x16, x0, [SP]
    // 0x37aca0: r0 = contains()
    //     0x37aca0: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x37aca4: tbnz            w0, #4, #0x37acc4
    // 0x37aca8: ldur            x16, [fp, #-0x70]
    // 0x37acac: ldur            lr, [fp, #-0x80]
    // 0x37acb0: stp             lr, x16, [SP]
    // 0x37acb4: ldur            x0, [fp, #-0x70]
    // 0x37acb8: ClosureCall
    //     0x37acb8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x37acbc: ldur            x2, [x0, #0x1f]
    //     0x37acc0: blr             x2
    // 0x37acc4: ldur            x2, [fp, #-0x78]
    // 0x37acc8: ldur            x1, [fp, #-0x80]
    // 0x37accc: ldur            x0, [fp, #-0x88]
    // 0x37acd0: b               #0x37aba8
    // 0x37acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37acd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37acd8: b               #0x37aa40
    // 0x37acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37acdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ace0: b               #0x37abcc
    // 0x37ace4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ace4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a7540, size: 0x54
    // 0x3a7540: EnterFrame
    //     0x3a7540: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7544: mov             fp, SP
    // 0x3a7548: AllocStack(0x10)
    //     0x3a7548: sub             SP, SP, #0x10
    // 0x3a754c: CheckStackOverflow
    //     0x3a754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7550: cmp             SP, x16
    //     0x3a7554: b.ls            #0x3a758c
    // 0x3a7558: ldr             x16, [fp, #0x18]
    // 0x3a755c: str             x16, [SP]
    // 0x3a7560: r0 = didRegisterListener()
    //     0x3a7560: bl              #0x370780  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3a7564: ldr             x0, [fp, #0x18]
    // 0x3a7568: LoadField: r1 = r0->field_17
    //     0x3a7568: ldur            w1, [x0, #0x17]
    // 0x3a756c: DecompressPointer r1
    //     0x3a756c: add             x1, x1, HEAP, lsl #32
    // 0x3a7570: ldr             x16, [fp, #0x10]
    // 0x3a7574: stp             x16, x1, [SP]
    // 0x3a7578: r0 = add()
    //     0x3a7578: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3a757c: r0 = Null
    //     0x3a757c: mov             x0, NULL
    // 0x3a7580: LeaveFrame
    //     0x3a7580: mov             SP, fp
    //     0x3a7584: ldp             fp, lr, [SP], #0x10
    // 0x3a7588: ret
    //     0x3a7588: ret             
    // 0x3a758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a758c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7590: b               #0x3a7558
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a7fdc, size: 0x58
    // 0x3a7fdc: EnterFrame
    //     0x3a7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7fe0: mov             fp, SP
    // 0x3a7fe4: AllocStack(0x10)
    //     0x3a7fe4: sub             SP, SP, #0x10
    // 0x3a7fe8: CheckStackOverflow
    //     0x3a7fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7fec: cmp             SP, x16
    //     0x3a7ff0: b.ls            #0x3a802c
    // 0x3a7ff4: ldr             x0, [fp, #0x18]
    // 0x3a7ff8: LoadField: r1 = r0->field_17
    //     0x3a7ff8: ldur            w1, [x0, #0x17]
    // 0x3a7ffc: DecompressPointer r1
    //     0x3a7ffc: add             x1, x1, HEAP, lsl #32
    // 0x3a8000: ldr             x16, [fp, #0x10]
    // 0x3a8004: stp             x16, x1, [SP]
    // 0x3a8008: r0 = remove()
    //     0x3a8008: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3a800c: tbnz            w0, #4, #0x3a801c
    // 0x3a8010: ldr             x16, [fp, #0x18]
    // 0x3a8014: str             x16, [SP]
    // 0x3a8018: r0 = didUnregisterListener()
    //     0x3a8018: bl              #0x3927dc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3a801c: r0 = Null
    //     0x3a801c: mov             x0, NULL
    // 0x3a8020: LeaveFrame
    //     0x3a8020: mov             SP, fp
    //     0x3a8024: ldp             fp, lr, [SP], #0x10
    // 0x3a8028: ret
    //     0x3a8028: ret             
    // 0x3a802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a802c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8030: b               #0x3a7ff4
  }
}

// class id: 1930, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ CompoundAnimation(/* No info */) {
    // ** addr: 0x26b7dc, size: 0x7c
    // 0x26b7dc: EnterFrame
    //     0x26b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26b7e0: mov             fp, SP
    // 0x26b7e4: AllocStack(0x8)
    //     0x26b7e4: sub             SP, SP, #8
    // 0x26b7e8: CheckStackOverflow
    //     0x26b7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b7ec: cmp             SP, x16
    //     0x26b7f0: b.ls            #0x26b850
    // 0x26b7f4: ldr             x0, [fp, #0x18]
    // 0x26b7f8: ldr             x1, [fp, #0x20]
    // 0x26b7fc: StoreField: r1->field_1b = r0
    //     0x26b7fc: stur            w0, [x1, #0x1b]
    //     0x26b800: ldurb           w16, [x1, #-1]
    //     0x26b804: ldurb           w17, [x0, #-1]
    //     0x26b808: and             x16, x17, x16, lsr #2
    //     0x26b80c: tst             x16, HEAP, lsr #32
    //     0x26b810: b.eq            #0x26b818
    //     0x26b814: bl              #0x3e4608
    // 0x26b818: ldr             x0, [fp, #0x10]
    // 0x26b81c: StoreField: r1->field_1f = r0
    //     0x26b81c: stur            w0, [x1, #0x1f]
    //     0x26b820: ldurb           w16, [x1, #-1]
    //     0x26b824: ldurb           w17, [x0, #-1]
    //     0x26b828: and             x16, x17, x16, lsr #2
    //     0x26b82c: tst             x16, HEAP, lsr #32
    //     0x26b830: b.eq            #0x26b838
    //     0x26b834: bl              #0x3e4608
    // 0x26b838: str             x1, [SP]
    // 0x26b83c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26b83c: bl              #0x26b858  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26b840: r0 = Null
    //     0x26b840: mov             x0, NULL
    // 0x26b844: LeaveFrame
    //     0x26b844: mov             SP, fp
    //     0x26b848: ldp             fp, lr, [SP], #0x10
    // 0x26b84c: ret
    //     0x26b84c: ret             
    // 0x26b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b854: b               #0x26b7f4
  }
  _ toString(/* No info */) {
    // ** addr: 0x2dee48, size: 0x80
    // 0x2dee48: EnterFrame
    //     0x2dee48: stp             fp, lr, [SP, #-0x10]!
    //     0x2dee4c: mov             fp, SP
    // 0x2dee50: AllocStack(0x8)
    //     0x2dee50: sub             SP, SP, #8
    // 0x2dee54: CheckStackOverflow
    //     0x2dee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dee58: cmp             SP, x16
    //     0x2dee5c: b.ls            #0x2deec0
    // 0x2dee60: r1 = Null
    //     0x2dee60: mov             x1, NULL
    // 0x2dee64: r2 = 12
    //     0x2dee64: movz            x2, #0xc
    // 0x2dee68: r0 = AllocateArray()
    //     0x2dee68: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dee6c: r17 = "CompoundAnimation"
    //     0x2dee6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12198] "CompoundAnimation"
    //     0x2dee70: ldr             x17, [x17, #0x198]
    // 0x2dee74: StoreField: r0->field_f = r17
    //     0x2dee74: stur            w17, [x0, #0xf]
    // 0x2dee78: r17 = "("
    //     0x2dee78: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2dee7c: StoreField: r0->field_13 = r17
    //     0x2dee7c: stur            w17, [x0, #0x13]
    // 0x2dee80: ldr             x1, [fp, #0x10]
    // 0x2dee84: LoadField: r2 = r1->field_1b
    //     0x2dee84: ldur            w2, [x1, #0x1b]
    // 0x2dee88: DecompressPointer r2
    //     0x2dee88: add             x2, x2, HEAP, lsl #32
    // 0x2dee8c: StoreField: r0->field_17 = r2
    //     0x2dee8c: stur            w2, [x0, #0x17]
    // 0x2dee90: r17 = ", "
    //     0x2dee90: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2dee94: StoreField: r0->field_1b = r17
    //     0x2dee94: stur            w17, [x0, #0x1b]
    // 0x2dee98: LoadField: r2 = r1->field_1f
    //     0x2dee98: ldur            w2, [x1, #0x1f]
    // 0x2dee9c: DecompressPointer r2
    //     0x2dee9c: add             x2, x2, HEAP, lsl #32
    // 0x2deea0: StoreField: r0->field_1f = r2
    //     0x2deea0: stur            w2, [x0, #0x1f]
    // 0x2deea4: r17 = ")"
    //     0x2deea4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2deea8: StoreField: r0->field_23 = r17
    //     0x2deea8: stur            w17, [x0, #0x23]
    // 0x2deeac: str             x0, [SP]
    // 0x2deeb0: r0 = _interpolate()
    //     0x2deeb0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2deeb4: LeaveFrame
    //     0x2deeb4: mov             SP, fp
    //     0x2deeb8: ldp             fp, lr, [SP], #0x10
    // 0x2deebc: ret
    //     0x2deebc: ret             
    // 0x2deec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2deec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2deec4: b               #0x2dee60
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x37a7e4, size: 0x168
    // 0x37a7e4: EnterFrame
    //     0x37a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a7e8: mov             fp, SP
    // 0x37a7ec: AllocStack(0x18)
    //     0x37a7ec: sub             SP, SP, #0x18
    // 0x37a7f0: CheckStackOverflow
    //     0x37a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a7f4: cmp             SP, x16
    //     0x37a7f8: b.ls            #0x37a944
    // 0x37a7fc: ldr             x0, [fp, #0x10]
    // 0x37a800: LoadField: r1 = r0->field_1b
    //     0x37a800: ldur            w1, [x0, #0x1b]
    // 0x37a804: DecompressPointer r1
    //     0x37a804: add             x1, x1, HEAP, lsl #32
    // 0x37a808: stur            x1, [fp, #-8]
    // 0x37a80c: r1 = 1
    //     0x37a80c: movz            x1, #0x1
    // 0x37a810: r0 = AllocateContext()
    //     0x37a810: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a814: mov             x1, x0
    // 0x37a818: ldr             x0, [fp, #0x10]
    // 0x37a81c: StoreField: r1->field_f = r0
    //     0x37a81c: stur            w0, [x1, #0xf]
    // 0x37a820: mov             x2, x1
    // 0x37a824: r1 = Function '_maybeNotifyListeners@348411118':.
    //     0x37a824: add             x1, PP, #0x11, lsl #12  ; [pp+0x11960] AnonymousClosure: (0x37ace8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x37ad30)
    //     0x37a828: ldr             x1, [x1, #0x960]
    // 0x37a82c: r0 = AllocateClosure()
    //     0x37a82c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a830: ldur            x1, [fp, #-8]
    // 0x37a834: r2 = LoadClassIdInstr(r1)
    //     0x37a834: ldur            x2, [x1, #-1]
    //     0x37a838: ubfx            x2, x2, #0xc, #0x14
    // 0x37a83c: stp             x0, x1, [SP]
    // 0x37a840: mov             x0, x2
    // 0x37a844: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x37a844: sub             lr, x0, #0x7f2
    //     0x37a848: ldr             lr, [x21, lr, lsl #3]
    //     0x37a84c: blr             lr
    // 0x37a850: r1 = 1
    //     0x37a850: movz            x1, #0x1
    // 0x37a854: r0 = AllocateContext()
    //     0x37a854: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a858: mov             x1, x0
    // 0x37a85c: ldr             x0, [fp, #0x10]
    // 0x37a860: StoreField: r1->field_f = r0
    //     0x37a860: stur            w0, [x1, #0xf]
    // 0x37a864: mov             x2, x1
    // 0x37a868: r1 = Function '_maybeNotifyStatusListeners@348411118':.
    //     0x37a868: add             x1, PP, #0x11, lsl #12  ; [pp+0x11968] AnonymousClosure: (0x37a94c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x37a998)
    //     0x37a86c: ldr             x1, [x1, #0x968]
    // 0x37a870: r0 = AllocateClosure()
    //     0x37a870: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a874: mov             x1, x0
    // 0x37a878: ldur            x0, [fp, #-8]
    // 0x37a87c: r2 = LoadClassIdInstr(r0)
    //     0x37a87c: ldur            x2, [x0, #-1]
    //     0x37a880: ubfx            x2, x2, #0xc, #0x14
    // 0x37a884: stp             x1, x0, [SP]
    // 0x37a888: mov             x0, x2
    // 0x37a88c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x37a88c: sub             lr, x0, #0xfc4
    //     0x37a890: ldr             lr, [x21, lr, lsl #3]
    //     0x37a894: blr             lr
    // 0x37a898: ldr             x0, [fp, #0x10]
    // 0x37a89c: LoadField: r1 = r0->field_1f
    //     0x37a89c: ldur            w1, [x0, #0x1f]
    // 0x37a8a0: DecompressPointer r1
    //     0x37a8a0: add             x1, x1, HEAP, lsl #32
    // 0x37a8a4: stur            x1, [fp, #-8]
    // 0x37a8a8: r1 = 1
    //     0x37a8a8: movz            x1, #0x1
    // 0x37a8ac: r0 = AllocateContext()
    //     0x37a8ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a8b0: mov             x1, x0
    // 0x37a8b4: ldr             x0, [fp, #0x10]
    // 0x37a8b8: StoreField: r1->field_f = r0
    //     0x37a8b8: stur            w0, [x1, #0xf]
    // 0x37a8bc: mov             x2, x1
    // 0x37a8c0: r1 = Function '_maybeNotifyListeners@348411118':.
    //     0x37a8c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11960] AnonymousClosure: (0x37ace8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x37ad30)
    //     0x37a8c4: ldr             x1, [x1, #0x960]
    // 0x37a8c8: r0 = AllocateClosure()
    //     0x37a8c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a8cc: ldur            x1, [fp, #-8]
    // 0x37a8d0: r2 = LoadClassIdInstr(r1)
    //     0x37a8d0: ldur            x2, [x1, #-1]
    //     0x37a8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x37a8d8: stp             x0, x1, [SP]
    // 0x37a8dc: mov             x0, x2
    // 0x37a8e0: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x37a8e0: sub             lr, x0, #0x7f2
    //     0x37a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x37a8e8: blr             lr
    // 0x37a8ec: r1 = 1
    //     0x37a8ec: movz            x1, #0x1
    // 0x37a8f0: r0 = AllocateContext()
    //     0x37a8f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a8f4: mov             x1, x0
    // 0x37a8f8: ldr             x0, [fp, #0x10]
    // 0x37a8fc: StoreField: r1->field_f = r0
    //     0x37a8fc: stur            w0, [x1, #0xf]
    // 0x37a900: mov             x2, x1
    // 0x37a904: r1 = Function '_maybeNotifyStatusListeners@348411118':.
    //     0x37a904: add             x1, PP, #0x11, lsl #12  ; [pp+0x11968] AnonymousClosure: (0x37a94c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x37a998)
    //     0x37a908: ldr             x1, [x1, #0x968]
    // 0x37a90c: r0 = AllocateClosure()
    //     0x37a90c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a910: mov             x1, x0
    // 0x37a914: ldur            x0, [fp, #-8]
    // 0x37a918: r2 = LoadClassIdInstr(r0)
    //     0x37a918: ldur            x2, [x0, #-1]
    //     0x37a91c: ubfx            x2, x2, #0xc, #0x14
    // 0x37a920: stp             x1, x0, [SP]
    // 0x37a924: mov             x0, x2
    // 0x37a928: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x37a928: sub             lr, x0, #0xfc4
    //     0x37a92c: ldr             lr, [x21, lr, lsl #3]
    //     0x37a930: blr             lr
    // 0x37a934: r0 = Null
    //     0x37a934: mov             x0, NULL
    // 0x37a938: LeaveFrame
    //     0x37a938: mov             SP, fp
    //     0x37a93c: ldp             fp, lr, [SP], #0x10
    // 0x37a940: ret
    //     0x37a940: ret             
    // 0x37a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a944: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a948: b               #0x37a7fc
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x37a94c, size: 0x4c
    // 0x37a94c: EnterFrame
    //     0x37a94c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a950: mov             fp, SP
    // 0x37a954: AllocStack(0x10)
    //     0x37a954: sub             SP, SP, #0x10
    // 0x37a958: SetupParameters()
    //     0x37a958: ldr             x0, [fp, #0x18]
    //     0x37a95c: ldur            w1, [x0, #0x17]
    //     0x37a960: add             x1, x1, HEAP, lsl #32
    // 0x37a964: CheckStackOverflow
    //     0x37a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a968: cmp             SP, x16
    //     0x37a96c: b.ls            #0x37a990
    // 0x37a970: LoadField: r0 = r1->field_f
    //     0x37a970: ldur            w0, [x1, #0xf]
    // 0x37a974: DecompressPointer r0
    //     0x37a974: add             x0, x0, HEAP, lsl #32
    // 0x37a978: ldr             x16, [fp, #0x10]
    // 0x37a97c: stp             x16, x0, [SP]
    // 0x37a980: r0 = _maybeNotifyStatusListeners()
    //     0x37a980: bl              #0x37a998  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x37a984: LeaveFrame
    //     0x37a984: mov             SP, fp
    //     0x37a988: ldp             fp, lr, [SP], #0x10
    // 0x37a98c: ret
    //     0x37a98c: ret             
    // 0x37a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a990: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a994: b               #0x37a970
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x37a998, size: 0x90
    // 0x37a998: EnterFrame
    //     0x37a998: stp             fp, lr, [SP, #-0x10]!
    //     0x37a99c: mov             fp, SP
    // 0x37a9a0: AllocStack(0x10)
    //     0x37a9a0: sub             SP, SP, #0x10
    // 0x37a9a4: CheckStackOverflow
    //     0x37a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a9a8: cmp             SP, x16
    //     0x37a9ac: b.ls            #0x37aa20
    // 0x37a9b0: ldr             x16, [fp, #0x18]
    // 0x37a9b4: str             x16, [SP]
    // 0x37a9b8: r0 = status()
    //     0x37a9b8: bl              #0x3a8688  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x37a9bc: mov             x1, x0
    // 0x37a9c0: ldr             x0, [fp, #0x18]
    // 0x37a9c4: LoadField: r2 = r0->field_23
    //     0x37a9c4: ldur            w2, [x0, #0x23]
    // 0x37a9c8: DecompressPointer r2
    //     0x37a9c8: add             x2, x2, HEAP, lsl #32
    // 0x37a9cc: cmp             w1, w2
    // 0x37a9d0: b.eq            #0x37aa10
    // 0x37a9d4: str             x0, [SP]
    // 0x37a9d8: r0 = status()
    //     0x37a9d8: bl              #0x3a8688  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x37a9dc: ldr             x1, [fp, #0x18]
    // 0x37a9e0: StoreField: r1->field_23 = r0
    //     0x37a9e0: stur            w0, [x1, #0x23]
    //     0x37a9e4: ldurb           w16, [x1, #-1]
    //     0x37a9e8: ldurb           w17, [x0, #-1]
    //     0x37a9ec: and             x16, x17, x16, lsr #2
    //     0x37a9f0: tst             x16, HEAP, lsr #32
    //     0x37a9f4: b.eq            #0x37a9fc
    //     0x37a9f8: bl              #0x3e4608
    // 0x37a9fc: str             x1, [SP]
    // 0x37aa00: r0 = status()
    //     0x37aa00: bl              #0x3a8688  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x37aa04: ldr             x16, [fp, #0x18]
    // 0x37aa08: stp             x0, x16, [SP]
    // 0x37aa0c: r0 = notifyStatusListeners()
    //     0x37aa0c: bl              #0x37aa28  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x37aa10: r0 = Null
    //     0x37aa10: mov             x0, NULL
    // 0x37aa14: LeaveFrame
    //     0x37aa14: mov             SP, fp
    //     0x37aa18: ldp             fp, lr, [SP], #0x10
    // 0x37aa1c: ret
    //     0x37aa1c: ret             
    // 0x37aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37aa20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37aa24: b               #0x37a9b0
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x37ace8, size: 0x48
    // 0x37ace8: EnterFrame
    //     0x37ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x37acec: mov             fp, SP
    // 0x37acf0: AllocStack(0x8)
    //     0x37acf0: sub             SP, SP, #8
    // 0x37acf4: SetupParameters()
    //     0x37acf4: ldr             x0, [fp, #0x10]
    //     0x37acf8: ldur            w1, [x0, #0x17]
    //     0x37acfc: add             x1, x1, HEAP, lsl #32
    // 0x37ad00: CheckStackOverflow
    //     0x37ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ad04: cmp             SP, x16
    //     0x37ad08: b.ls            #0x37ad28
    // 0x37ad0c: LoadField: r0 = r1->field_f
    //     0x37ad0c: ldur            w0, [x1, #0xf]
    // 0x37ad10: DecompressPointer r0
    //     0x37ad10: add             x0, x0, HEAP, lsl #32
    // 0x37ad14: str             x0, [SP]
    // 0x37ad18: r0 = _maybeNotifyListeners()
    //     0x37ad18: bl              #0x37ad30  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x37ad1c: LeaveFrame
    //     0x37ad1c: mov             SP, fp
    //     0x37ad20: ldp             fp, lr, [SP], #0x10
    // 0x37ad24: ret
    //     0x37ad24: ret             
    // 0x37ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ad28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ad2c: b               #0x37ad0c
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x37ad30, size: 0x5c4
    // 0x37ad30: EnterFrame
    //     0x37ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x37ad34: mov             fp, SP
    // 0x37ad38: AllocStack(0x38)
    //     0x37ad38: sub             SP, SP, #0x38
    // 0x37ad3c: CheckStackOverflow
    //     0x37ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ad40: cmp             SP, x16
    //     0x37ad44: b.ls            #0x37b2b4
    // 0x37ad48: ldr             x1, [fp, #0x10]
    // 0x37ad4c: r2 = LoadClassIdInstr(r1)
    //     0x37ad4c: ldur            x2, [x1, #-1]
    //     0x37ad50: ubfx            x2, x2, #0xc, #0x14
    // 0x37ad54: stur            x2, [fp, #-8]
    // 0x37ad58: cmp             x2, #0x78b
    // 0x37ad5c: b.ne            #0x37ade0
    // 0x37ad60: d0 = 0.500000
    //     0x37ad60: fmov            d0, #0.50000000
    // 0x37ad64: d0 = 0.500000
    //     0x37ad64: fmov            d0, #0.50000000
    // 0x37ad68: LoadField: r0 = r1->field_2b
    //     0x37ad68: ldur            w0, [x1, #0x2b]
    // 0x37ad6c: DecompressPointer r0
    //     0x37ad6c: add             x0, x0, HEAP, lsl #32
    // 0x37ad70: LoadField: r3 = r0->field_37
    //     0x37ad70: ldur            w3, [x0, #0x37]
    // 0x37ad74: DecompressPointer r3
    //     0x37ad74: add             x3, x3, HEAP, lsl #32
    // 0x37ad78: r16 = Sentinel
    //     0x37ad78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37ad7c: cmp             w3, w16
    // 0x37ad80: b.eq            #0x37b2bc
    // 0x37ad84: LoadField: d1 = r3->field_7
    //     0x37ad84: ldur            d1, [x3, #7]
    // 0x37ad88: fcmp            d0, d1
    // 0x37ad8c: b.le            #0x37adb8
    // 0x37ad90: LoadField: r0 = r1->field_1b
    //     0x37ad90: ldur            w0, [x1, #0x1b]
    // 0x37ad94: DecompressPointer r0
    //     0x37ad94: add             x0, x0, HEAP, lsl #32
    // 0x37ad98: r3 = LoadClassIdInstr(r0)
    //     0x37ad98: ldur            x3, [x0, #-1]
    //     0x37ad9c: ubfx            x3, x3, #0xc, #0x14
    // 0x37ada0: str             x0, [SP]
    // 0x37ada4: mov             x0, x3
    // 0x37ada8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37ada8: sub             lr, x0, #0xfff
    //     0x37adac: ldr             lr, [x21, lr, lsl #3]
    //     0x37adb0: blr             lr
    // 0x37adb4: b               #0x37afc8
    // 0x37adb8: LoadField: r0 = r1->field_1f
    //     0x37adb8: ldur            w0, [x1, #0x1f]
    // 0x37adbc: DecompressPointer r0
    //     0x37adbc: add             x0, x0, HEAP, lsl #32
    // 0x37adc0: r2 = LoadClassIdInstr(r0)
    //     0x37adc0: ldur            x2, [x0, #-1]
    //     0x37adc4: ubfx            x2, x2, #0xc, #0x14
    // 0x37adc8: str             x0, [SP]
    // 0x37adcc: mov             x0, x2
    // 0x37add0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37add0: sub             lr, x0, #0xfff
    //     0x37add4: ldr             lr, [x21, lr, lsl #3]
    //     0x37add8: blr             lr
    // 0x37addc: b               #0x37afc8
    // 0x37ade0: LoadField: r2 = r1->field_7
    //     0x37ade0: ldur            w2, [x1, #7]
    // 0x37ade4: DecompressPointer r2
    //     0x37ade4: add             x2, x2, HEAP, lsl #32
    // 0x37ade8: stur            x2, [fp, #-0x10]
    // 0x37adec: LoadField: r0 = r1->field_1b
    //     0x37adec: ldur            w0, [x1, #0x1b]
    // 0x37adf0: DecompressPointer r0
    //     0x37adf0: add             x0, x0, HEAP, lsl #32
    // 0x37adf4: r3 = LoadClassIdInstr(r0)
    //     0x37adf4: ldur            x3, [x0, #-1]
    //     0x37adf8: ubfx            x3, x3, #0xc, #0x14
    // 0x37adfc: str             x0, [SP]
    // 0x37ae00: mov             x0, x3
    // 0x37ae04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37ae04: sub             lr, x0, #0xfff
    //     0x37ae08: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae0c: blr             lr
    // 0x37ae10: mov             x2, x0
    // 0x37ae14: ldr             x1, [fp, #0x10]
    // 0x37ae18: stur            x2, [fp, #-0x18]
    // 0x37ae1c: LoadField: r0 = r1->field_1f
    //     0x37ae1c: ldur            w0, [x1, #0x1f]
    // 0x37ae20: DecompressPointer r0
    //     0x37ae20: add             x0, x0, HEAP, lsl #32
    // 0x37ae24: r3 = LoadClassIdInstr(r0)
    //     0x37ae24: ldur            x3, [x0, #-1]
    //     0x37ae28: ubfx            x3, x3, #0xc, #0x14
    // 0x37ae2c: str             x0, [SP]
    // 0x37ae30: mov             x0, x3
    // 0x37ae34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37ae34: sub             lr, x0, #0xfff
    //     0x37ae38: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae3c: blr             lr
    // 0x37ae40: mov             x2, x0
    // 0x37ae44: ldur            x1, [fp, #-0x18]
    // 0x37ae48: stur            x2, [fp, #-0x20]
    // 0x37ae4c: r0 = 59
    //     0x37ae4c: movz            x0, #0x3b
    // 0x37ae50: branchIfSmi(r1, 0x37ae5c)
    //     0x37ae50: tbz             w1, #0, #0x37ae5c
    // 0x37ae54: r0 = LoadClassIdInstr(r1)
    //     0x37ae54: ldur            x0, [x1, #-1]
    //     0x37ae58: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae5c: stp             x2, x1, [SP]
    // 0x37ae60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x37ae60: sub             lr, x0, #0xffd
    //     0x37ae64: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae68: blr             lr
    // 0x37ae6c: tbnz            w0, #4, #0x37ae78
    // 0x37ae70: ldur            x0, [fp, #-0x20]
    // 0x37ae74: b               #0x37afc8
    // 0x37ae78: ldur            x1, [fp, #-0x18]
    // 0x37ae7c: r0 = 59
    //     0x37ae7c: movz            x0, #0x3b
    // 0x37ae80: branchIfSmi(r1, 0x37ae8c)
    //     0x37ae80: tbz             w1, #0, #0x37ae8c
    // 0x37ae84: r0 = LoadClassIdInstr(r1)
    //     0x37ae84: ldur            x0, [x1, #-1]
    //     0x37ae88: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae8c: ldur            x16, [fp, #-0x20]
    // 0x37ae90: stp             x16, x1, [SP]
    // 0x37ae94: r0 = GDT[cid_x0 + -0xff0]()
    //     0x37ae94: sub             lr, x0, #0xff0
    //     0x37ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae9c: blr             lr
    // 0x37aea0: tbnz            w0, #4, #0x37aeac
    // 0x37aea4: ldur            x0, [fp, #-0x18]
    // 0x37aea8: b               #0x37afc8
    // 0x37aeac: ldur            x1, [fp, #-0x20]
    // 0x37aeb0: r0 = 59
    //     0x37aeb0: movz            x0, #0x3b
    // 0x37aeb4: branchIfSmi(r1, 0x37aec0)
    //     0x37aeb4: tbz             w1, #0, #0x37aec0
    // 0x37aeb8: r0 = LoadClassIdInstr(r1)
    //     0x37aeb8: ldur            x0, [x1, #-1]
    //     0x37aebc: ubfx            x0, x0, #0xc, #0x14
    // 0x37aec0: cmp             x0, #0x3d
    // 0x37aec4: b.ne            #0x37afc4
    // 0x37aec8: ldur            x2, [fp, #-0x18]
    // 0x37aecc: r0 = 59
    //     0x37aecc: movz            x0, #0x3b
    // 0x37aed0: branchIfSmi(r2, 0x37aedc)
    //     0x37aed0: tbz             w2, #0, #0x37aedc
    // 0x37aed4: r0 = LoadClassIdInstr(r2)
    //     0x37aed4: ldur            x0, [x2, #-1]
    //     0x37aed8: ubfx            x0, x0, #0xc, #0x14
    // 0x37aedc: cmp             x0, #0x3d
    // 0x37aee0: b.ne            #0x37af70
    // 0x37aee4: d0 = 0.000000
    //     0x37aee4: eor             v0.16b, v0.16b, v0.16b
    // 0x37aee8: d0 = 0.000000
    //     0x37aee8: eor             v0.16b, v0.16b, v0.16b
    // 0x37aeec: LoadField: d1 = r2->field_7
    //     0x37aeec: ldur            d1, [x2, #7]
    // 0x37aef0: fcmp            d1, d0
    // 0x37aef4: b.ne            #0x37af70
    // 0x37aef8: LoadField: d2 = r1->field_7
    //     0x37aef8: ldur            d2, [x1, #7]
    // 0x37aefc: fadd            d3, d1, d2
    // 0x37af00: fmul            d4, d3, d1
    // 0x37af04: fmul            d1, d4, d2
    // 0x37af08: r3 = inline_Allocate_Double()
    //     0x37af08: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x37af0c: add             x3, x3, #0x10
    //     0x37af10: cmp             x0, x3
    //     0x37af14: b.ls            #0x37b2c4
    //     0x37af18: str             x3, [THR, #0x50]  ; THR::top
    //     0x37af1c: sub             x3, x3, #0xf
    //     0x37af20: movz            x0, #0xd148
    //     0x37af24: movk            x0, #0x3, lsl #16
    //     0x37af28: stur            x0, [x3, #-1]
    // 0x37af2c: StoreField: r3->field_7 = d1
    //     0x37af2c: stur            d1, [x3, #7]
    // 0x37af30: mov             x0, x3
    // 0x37af34: ldur            x1, [fp, #-0x10]
    // 0x37af38: stur            x3, [fp, #-0x28]
    // 0x37af3c: r2 = Null
    //     0x37af3c: mov             x2, NULL
    // 0x37af40: cmp             w1, NULL
    // 0x37af44: b.eq            #0x37af68
    // 0x37af48: LoadField: r4 = r1->field_17
    //     0x37af48: ldur            w4, [x1, #0x17]
    // 0x37af4c: DecompressPointer r4
    //     0x37af4c: add             x4, x4, HEAP, lsl #32
    // 0x37af50: r8 = Y0 bound num
    //     0x37af50: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] TypeParameter: Y0 bound num
    //     0x37af54: ldr             x8, [x8, #0x948]
    // 0x37af58: LoadField: r9 = r4->field_7
    //     0x37af58: ldur            x9, [x4, #7]
    // 0x37af5c: r3 = Null
    //     0x37af5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11980] Null
    //     0x37af60: ldr             x3, [x3, #0x980]
    // 0x37af64: blr             x9
    // 0x37af68: ldur            x0, [fp, #-0x28]
    // 0x37af6c: b               #0x37afc8
    // 0x37af70: r0 = 59
    //     0x37af70: movz            x0, #0x3b
    // 0x37af74: branchIfSmi(r2, 0x37af80)
    //     0x37af74: tbz             w2, #0, #0x37af80
    // 0x37af78: r0 = LoadClassIdInstr(r2)
    //     0x37af78: ldur            x0, [x2, #-1]
    //     0x37af7c: ubfx            x0, x0, #0xc, #0x14
    // 0x37af80: stp             xzr, x2, [SP]
    // 0x37af84: mov             lr, x0
    // 0x37af88: ldr             lr, [x21, lr, lsl #3]
    // 0x37af8c: blr             lr
    // 0x37af90: tbnz            w0, #4, #0x37afac
    // 0x37af94: ldur            x16, [fp, #-0x20]
    // 0x37af98: str             x16, [SP]
    // 0x37af9c: r0 = isNegative()
    //     0x37af9c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x37afa0: tbnz            w0, #4, #0x37afac
    // 0x37afa4: ldur            x0, [fp, #-0x20]
    // 0x37afa8: b               #0x37afc8
    // 0x37afac: ldur            x0, [fp, #-0x20]
    // 0x37afb0: LoadField: d0 = r0->field_7
    //     0x37afb0: ldur            d0, [x0, #7]
    // 0x37afb4: fcmp            d0, d0
    // 0x37afb8: b.vs            #0x37afc8
    // 0x37afbc: ldur            x0, [fp, #-0x18]
    // 0x37afc0: b               #0x37afc8
    // 0x37afc4: ldur            x0, [fp, #-0x18]
    // 0x37afc8: ldr             x1, [fp, #0x10]
    // 0x37afcc: LoadField: r2 = r1->field_27
    //     0x37afcc: ldur            w2, [x1, #0x27]
    // 0x37afd0: DecompressPointer r2
    //     0x37afd0: add             x2, x2, HEAP, lsl #32
    // 0x37afd4: r3 = 59
    //     0x37afd4: movz            x3, #0x3b
    // 0x37afd8: branchIfSmi(r0, 0x37afe4)
    //     0x37afd8: tbz             w0, #0, #0x37afe4
    // 0x37afdc: r3 = LoadClassIdInstr(r0)
    //     0x37afdc: ldur            x3, [x0, #-1]
    //     0x37afe0: ubfx            x3, x3, #0xc, #0x14
    // 0x37afe4: stp             x2, x0, [SP]
    // 0x37afe8: mov             x0, x3
    // 0x37afec: mov             lr, x0
    // 0x37aff0: ldr             lr, [x21, lr, lsl #3]
    // 0x37aff4: blr             lr
    // 0x37aff8: tbz             w0, #4, #0x37b2a4
    // 0x37affc: ldur            x0, [fp, #-8]
    // 0x37b000: cmp             x0, #0x78b
    // 0x37b004: b.ne            #0x37b08c
    // 0x37b008: ldr             x1, [fp, #0x10]
    // 0x37b00c: d0 = 0.500000
    //     0x37b00c: fmov            d0, #0.50000000
    // 0x37b010: d0 = 0.500000
    //     0x37b010: fmov            d0, #0.50000000
    // 0x37b014: LoadField: r0 = r1->field_2b
    //     0x37b014: ldur            w0, [x1, #0x2b]
    // 0x37b018: DecompressPointer r0
    //     0x37b018: add             x0, x0, HEAP, lsl #32
    // 0x37b01c: LoadField: r2 = r0->field_37
    //     0x37b01c: ldur            w2, [x0, #0x37]
    // 0x37b020: DecompressPointer r2
    //     0x37b020: add             x2, x2, HEAP, lsl #32
    // 0x37b024: r16 = Sentinel
    //     0x37b024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37b028: cmp             w2, w16
    // 0x37b02c: b.eq            #0x37b2d8
    // 0x37b030: LoadField: d1 = r2->field_7
    //     0x37b030: ldur            d1, [x2, #7]
    // 0x37b034: fcmp            d0, d1
    // 0x37b038: b.le            #0x37b064
    // 0x37b03c: LoadField: r0 = r1->field_1b
    //     0x37b03c: ldur            w0, [x1, #0x1b]
    // 0x37b040: DecompressPointer r0
    //     0x37b040: add             x0, x0, HEAP, lsl #32
    // 0x37b044: r2 = LoadClassIdInstr(r0)
    //     0x37b044: ldur            x2, [x0, #-1]
    //     0x37b048: ubfx            x2, x2, #0xc, #0x14
    // 0x37b04c: str             x0, [SP]
    // 0x37b050: mov             x0, x2
    // 0x37b054: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37b054: sub             lr, x0, #0xfff
    //     0x37b058: ldr             lr, [x21, lr, lsl #3]
    //     0x37b05c: blr             lr
    // 0x37b060: b               #0x37b278
    // 0x37b064: LoadField: r0 = r1->field_1f
    //     0x37b064: ldur            w0, [x1, #0x1f]
    // 0x37b068: DecompressPointer r0
    //     0x37b068: add             x0, x0, HEAP, lsl #32
    // 0x37b06c: r2 = LoadClassIdInstr(r0)
    //     0x37b06c: ldur            x2, [x0, #-1]
    //     0x37b070: ubfx            x2, x2, #0xc, #0x14
    // 0x37b074: str             x0, [SP]
    // 0x37b078: mov             x0, x2
    // 0x37b07c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37b07c: sub             lr, x0, #0xfff
    //     0x37b080: ldr             lr, [x21, lr, lsl #3]
    //     0x37b084: blr             lr
    // 0x37b088: b               #0x37b278
    // 0x37b08c: ldr             x1, [fp, #0x10]
    // 0x37b090: LoadField: r2 = r1->field_7
    //     0x37b090: ldur            w2, [x1, #7]
    // 0x37b094: DecompressPointer r2
    //     0x37b094: add             x2, x2, HEAP, lsl #32
    // 0x37b098: stur            x2, [fp, #-0x10]
    // 0x37b09c: LoadField: r0 = r1->field_1b
    //     0x37b09c: ldur            w0, [x1, #0x1b]
    // 0x37b0a0: DecompressPointer r0
    //     0x37b0a0: add             x0, x0, HEAP, lsl #32
    // 0x37b0a4: r3 = LoadClassIdInstr(r0)
    //     0x37b0a4: ldur            x3, [x0, #-1]
    //     0x37b0a8: ubfx            x3, x3, #0xc, #0x14
    // 0x37b0ac: str             x0, [SP]
    // 0x37b0b0: mov             x0, x3
    // 0x37b0b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37b0b4: sub             lr, x0, #0xfff
    //     0x37b0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x37b0bc: blr             lr
    // 0x37b0c0: mov             x2, x0
    // 0x37b0c4: ldr             x1, [fp, #0x10]
    // 0x37b0c8: stur            x2, [fp, #-0x18]
    // 0x37b0cc: LoadField: r0 = r1->field_1f
    //     0x37b0cc: ldur            w0, [x1, #0x1f]
    // 0x37b0d0: DecompressPointer r0
    //     0x37b0d0: add             x0, x0, HEAP, lsl #32
    // 0x37b0d4: r3 = LoadClassIdInstr(r0)
    //     0x37b0d4: ldur            x3, [x0, #-1]
    //     0x37b0d8: ubfx            x3, x3, #0xc, #0x14
    // 0x37b0dc: str             x0, [SP]
    // 0x37b0e0: mov             x0, x3
    // 0x37b0e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37b0e4: sub             lr, x0, #0xfff
    //     0x37b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x37b0ec: blr             lr
    // 0x37b0f0: mov             x2, x0
    // 0x37b0f4: ldur            x1, [fp, #-0x18]
    // 0x37b0f8: stur            x2, [fp, #-0x20]
    // 0x37b0fc: r0 = 59
    //     0x37b0fc: movz            x0, #0x3b
    // 0x37b100: branchIfSmi(r1, 0x37b10c)
    //     0x37b100: tbz             w1, #0, #0x37b10c
    // 0x37b104: r0 = LoadClassIdInstr(r1)
    //     0x37b104: ldur            x0, [x1, #-1]
    //     0x37b108: ubfx            x0, x0, #0xc, #0x14
    // 0x37b10c: stp             x2, x1, [SP]
    // 0x37b110: r0 = GDT[cid_x0 + -0xffd]()
    //     0x37b110: sub             lr, x0, #0xffd
    //     0x37b114: ldr             lr, [x21, lr, lsl #3]
    //     0x37b118: blr             lr
    // 0x37b11c: tbnz            w0, #4, #0x37b128
    // 0x37b120: ldur            x0, [fp, #-0x20]
    // 0x37b124: b               #0x37b278
    // 0x37b128: ldur            x1, [fp, #-0x18]
    // 0x37b12c: r0 = 59
    //     0x37b12c: movz            x0, #0x3b
    // 0x37b130: branchIfSmi(r1, 0x37b13c)
    //     0x37b130: tbz             w1, #0, #0x37b13c
    // 0x37b134: r0 = LoadClassIdInstr(r1)
    //     0x37b134: ldur            x0, [x1, #-1]
    //     0x37b138: ubfx            x0, x0, #0xc, #0x14
    // 0x37b13c: ldur            x16, [fp, #-0x20]
    // 0x37b140: stp             x16, x1, [SP]
    // 0x37b144: r0 = GDT[cid_x0 + -0xff0]()
    //     0x37b144: sub             lr, x0, #0xff0
    //     0x37b148: ldr             lr, [x21, lr, lsl #3]
    //     0x37b14c: blr             lr
    // 0x37b150: tbnz            w0, #4, #0x37b15c
    // 0x37b154: ldur            x0, [fp, #-0x18]
    // 0x37b158: b               #0x37b278
    // 0x37b15c: ldur            x1, [fp, #-0x20]
    // 0x37b160: r0 = 59
    //     0x37b160: movz            x0, #0x3b
    // 0x37b164: branchIfSmi(r1, 0x37b170)
    //     0x37b164: tbz             w1, #0, #0x37b170
    // 0x37b168: r0 = LoadClassIdInstr(r1)
    //     0x37b168: ldur            x0, [x1, #-1]
    //     0x37b16c: ubfx            x0, x0, #0xc, #0x14
    // 0x37b170: cmp             x0, #0x3d
    // 0x37b174: b.ne            #0x37b274
    // 0x37b178: ldur            x2, [fp, #-0x18]
    // 0x37b17c: r0 = 59
    //     0x37b17c: movz            x0, #0x3b
    // 0x37b180: branchIfSmi(r2, 0x37b18c)
    //     0x37b180: tbz             w2, #0, #0x37b18c
    // 0x37b184: r0 = LoadClassIdInstr(r2)
    //     0x37b184: ldur            x0, [x2, #-1]
    //     0x37b188: ubfx            x0, x0, #0xc, #0x14
    // 0x37b18c: cmp             x0, #0x3d
    // 0x37b190: b.ne            #0x37b220
    // 0x37b194: d0 = 0.000000
    //     0x37b194: eor             v0.16b, v0.16b, v0.16b
    // 0x37b198: d0 = 0.000000
    //     0x37b198: eor             v0.16b, v0.16b, v0.16b
    // 0x37b19c: LoadField: d1 = r2->field_7
    //     0x37b19c: ldur            d1, [x2, #7]
    // 0x37b1a0: fcmp            d1, d0
    // 0x37b1a4: b.ne            #0x37b220
    // 0x37b1a8: LoadField: d0 = r1->field_7
    //     0x37b1a8: ldur            d0, [x1, #7]
    // 0x37b1ac: fadd            d2, d1, d0
    // 0x37b1b0: fmul            d3, d2, d1
    // 0x37b1b4: fmul            d1, d3, d0
    // 0x37b1b8: r3 = inline_Allocate_Double()
    //     0x37b1b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x37b1bc: add             x3, x3, #0x10
    //     0x37b1c0: cmp             x0, x3
    //     0x37b1c4: b.ls            #0x37b2e0
    //     0x37b1c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x37b1cc: sub             x3, x3, #0xf
    //     0x37b1d0: movz            x0, #0xd148
    //     0x37b1d4: movk            x0, #0x3, lsl #16
    //     0x37b1d8: stur            x0, [x3, #-1]
    // 0x37b1dc: StoreField: r3->field_7 = d1
    //     0x37b1dc: stur            d1, [x3, #7]
    // 0x37b1e0: mov             x0, x3
    // 0x37b1e4: ldur            x1, [fp, #-0x10]
    // 0x37b1e8: stur            x3, [fp, #-0x28]
    // 0x37b1ec: r2 = Null
    //     0x37b1ec: mov             x2, NULL
    // 0x37b1f0: cmp             w1, NULL
    // 0x37b1f4: b.eq            #0x37b218
    // 0x37b1f8: LoadField: r4 = r1->field_17
    //     0x37b1f8: ldur            w4, [x1, #0x17]
    // 0x37b1fc: DecompressPointer r4
    //     0x37b1fc: add             x4, x4, HEAP, lsl #32
    // 0x37b200: r8 = Y0 bound num
    //     0x37b200: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] TypeParameter: Y0 bound num
    //     0x37b204: ldr             x8, [x8, #0x948]
    // 0x37b208: LoadField: r9 = r4->field_7
    //     0x37b208: ldur            x9, [x4, #7]
    // 0x37b20c: r3 = Null
    //     0x37b20c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11990] Null
    //     0x37b210: ldr             x3, [x3, #0x990]
    // 0x37b214: blr             x9
    // 0x37b218: ldur            x0, [fp, #-0x28]
    // 0x37b21c: b               #0x37b278
    // 0x37b220: r0 = 59
    //     0x37b220: movz            x0, #0x3b
    // 0x37b224: branchIfSmi(r2, 0x37b230)
    //     0x37b224: tbz             w2, #0, #0x37b230
    // 0x37b228: r0 = LoadClassIdInstr(r2)
    //     0x37b228: ldur            x0, [x2, #-1]
    //     0x37b22c: ubfx            x0, x0, #0xc, #0x14
    // 0x37b230: stp             xzr, x2, [SP]
    // 0x37b234: mov             lr, x0
    // 0x37b238: ldr             lr, [x21, lr, lsl #3]
    // 0x37b23c: blr             lr
    // 0x37b240: tbnz            w0, #4, #0x37b25c
    // 0x37b244: ldur            x16, [fp, #-0x20]
    // 0x37b248: str             x16, [SP]
    // 0x37b24c: r0 = isNegative()
    //     0x37b24c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x37b250: tbnz            w0, #4, #0x37b25c
    // 0x37b254: ldur            x0, [fp, #-0x20]
    // 0x37b258: b               #0x37b278
    // 0x37b25c: ldur            x0, [fp, #-0x20]
    // 0x37b260: LoadField: d0 = r0->field_7
    //     0x37b260: ldur            d0, [x0, #7]
    // 0x37b264: fcmp            d0, d0
    // 0x37b268: b.vs            #0x37b278
    // 0x37b26c: ldur            x0, [fp, #-0x18]
    // 0x37b270: b               #0x37b278
    // 0x37b274: ldur            x0, [fp, #-0x18]
    // 0x37b278: ldr             x1, [fp, #0x10]
    // 0x37b27c: StoreField: r1->field_27 = r0
    //     0x37b27c: stur            w0, [x1, #0x27]
    //     0x37b280: tbz             w0, #0, #0x37b29c
    //     0x37b284: ldurb           w16, [x1, #-1]
    //     0x37b288: ldurb           w17, [x0, #-1]
    //     0x37b28c: and             x16, x17, x16, lsr #2
    //     0x37b290: tst             x16, HEAP, lsr #32
    //     0x37b294: b.eq            #0x37b29c
    //     0x37b298: bl              #0x3e4608
    // 0x37b29c: str             x1, [SP]
    // 0x37b2a0: r0 = notifyListeners()
    //     0x37b2a0: bl              #0x37b2f4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x37b2a4: r0 = Null
    //     0x37b2a4: mov             x0, NULL
    // 0x37b2a8: LeaveFrame
    //     0x37b2a8: mov             SP, fp
    //     0x37b2ac: ldp             fp, lr, [SP], #0x10
    // 0x37b2b0: ret
    //     0x37b2b0: ret             
    // 0x37b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b2b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b2b8: b               #0x37ad48
    // 0x37b2bc: r9 = _value
    //     0x37b2bc: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x37b2c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37b2c0: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x37b2c4: stp             q0, q1, [SP, #-0x20]!
    // 0x37b2c8: r0 = AllocateDouble()
    //     0x37b2c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37b2cc: mov             x3, x0
    // 0x37b2d0: ldp             q0, q1, [SP], #0x20
    // 0x37b2d4: b               #0x37af2c
    // 0x37b2d8: r9 = _value
    //     0x37b2d8: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x37b2dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37b2dc: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x37b2e0: SaveReg d1
    //     0x37b2e0: str             q1, [SP, #-0x10]!
    // 0x37b2e4: r0 = AllocateDouble()
    //     0x37b2e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37b2e8: mov             x3, x0
    // 0x37b2ec: RestoreReg d1
    //     0x37b2ec: ldr             q1, [SP], #0x10
    // 0x37b2f0: b               #0x37b1dc
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x39c448, size: 0x168
    // 0x39c448: EnterFrame
    //     0x39c448: stp             fp, lr, [SP, #-0x10]!
    //     0x39c44c: mov             fp, SP
    // 0x39c450: AllocStack(0x18)
    //     0x39c450: sub             SP, SP, #0x18
    // 0x39c454: CheckStackOverflow
    //     0x39c454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c458: cmp             SP, x16
    //     0x39c45c: b.ls            #0x39c5a8
    // 0x39c460: ldr             x0, [fp, #0x10]
    // 0x39c464: LoadField: r1 = r0->field_1b
    //     0x39c464: ldur            w1, [x0, #0x1b]
    // 0x39c468: DecompressPointer r1
    //     0x39c468: add             x1, x1, HEAP, lsl #32
    // 0x39c46c: stur            x1, [fp, #-8]
    // 0x39c470: r1 = 1
    //     0x39c470: movz            x1, #0x1
    // 0x39c474: r0 = AllocateContext()
    //     0x39c474: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c478: mov             x1, x0
    // 0x39c47c: ldr             x0, [fp, #0x10]
    // 0x39c480: StoreField: r1->field_f = r0
    //     0x39c480: stur            w0, [x1, #0xf]
    // 0x39c484: mov             x2, x1
    // 0x39c488: r1 = Function '_maybeNotifyListeners@348411118':.
    //     0x39c488: add             x1, PP, #0x11, lsl #12  ; [pp+0x11960] AnonymousClosure: (0x37ace8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x37ad30)
    //     0x39c48c: ldr             x1, [x1, #0x960]
    // 0x39c490: r0 = AllocateClosure()
    //     0x39c490: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c494: ldur            x1, [fp, #-8]
    // 0x39c498: r2 = LoadClassIdInstr(r1)
    //     0x39c498: ldur            x2, [x1, #-1]
    //     0x39c49c: ubfx            x2, x2, #0xc, #0x14
    // 0x39c4a0: stp             x0, x1, [SP]
    // 0x39c4a4: mov             x0, x2
    // 0x39c4a8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x39c4a8: sub             lr, x0, #0xd8f
    //     0x39c4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x39c4b0: blr             lr
    // 0x39c4b4: r1 = 1
    //     0x39c4b4: movz            x1, #0x1
    // 0x39c4b8: r0 = AllocateContext()
    //     0x39c4b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c4bc: mov             x1, x0
    // 0x39c4c0: ldr             x0, [fp, #0x10]
    // 0x39c4c4: StoreField: r1->field_f = r0
    //     0x39c4c4: stur            w0, [x1, #0xf]
    // 0x39c4c8: mov             x2, x1
    // 0x39c4cc: r1 = Function '_maybeNotifyStatusListeners@348411118':.
    //     0x39c4cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11968] AnonymousClosure: (0x37a94c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x37a998)
    //     0x39c4d0: ldr             x1, [x1, #0x968]
    // 0x39c4d4: r0 = AllocateClosure()
    //     0x39c4d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c4d8: mov             x1, x0
    // 0x39c4dc: ldur            x0, [fp, #-8]
    // 0x39c4e0: r2 = LoadClassIdInstr(r0)
    //     0x39c4e0: ldur            x2, [x0, #-1]
    //     0x39c4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x39c4e8: stp             x1, x0, [SP]
    // 0x39c4ec: mov             x0, x2
    // 0x39c4f0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x39c4f0: sub             lr, x0, #0xfd5
    //     0x39c4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x39c4f8: blr             lr
    // 0x39c4fc: ldr             x0, [fp, #0x10]
    // 0x39c500: LoadField: r1 = r0->field_1f
    //     0x39c500: ldur            w1, [x0, #0x1f]
    // 0x39c504: DecompressPointer r1
    //     0x39c504: add             x1, x1, HEAP, lsl #32
    // 0x39c508: stur            x1, [fp, #-8]
    // 0x39c50c: r1 = 1
    //     0x39c50c: movz            x1, #0x1
    // 0x39c510: r0 = AllocateContext()
    //     0x39c510: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c514: mov             x1, x0
    // 0x39c518: ldr             x0, [fp, #0x10]
    // 0x39c51c: StoreField: r1->field_f = r0
    //     0x39c51c: stur            w0, [x1, #0xf]
    // 0x39c520: mov             x2, x1
    // 0x39c524: r1 = Function '_maybeNotifyListeners@348411118':.
    //     0x39c524: add             x1, PP, #0x11, lsl #12  ; [pp+0x11960] AnonymousClosure: (0x37ace8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x37ad30)
    //     0x39c528: ldr             x1, [x1, #0x960]
    // 0x39c52c: r0 = AllocateClosure()
    //     0x39c52c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c530: ldur            x1, [fp, #-8]
    // 0x39c534: r2 = LoadClassIdInstr(r1)
    //     0x39c534: ldur            x2, [x1, #-1]
    //     0x39c538: ubfx            x2, x2, #0xc, #0x14
    // 0x39c53c: stp             x0, x1, [SP]
    // 0x39c540: mov             x0, x2
    // 0x39c544: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x39c544: sub             lr, x0, #0xd8f
    //     0x39c548: ldr             lr, [x21, lr, lsl #3]
    //     0x39c54c: blr             lr
    // 0x39c550: r1 = 1
    //     0x39c550: movz            x1, #0x1
    // 0x39c554: r0 = AllocateContext()
    //     0x39c554: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c558: mov             x1, x0
    // 0x39c55c: ldr             x0, [fp, #0x10]
    // 0x39c560: StoreField: r1->field_f = r0
    //     0x39c560: stur            w0, [x1, #0xf]
    // 0x39c564: mov             x2, x1
    // 0x39c568: r1 = Function '_maybeNotifyStatusListeners@348411118':.
    //     0x39c568: add             x1, PP, #0x11, lsl #12  ; [pp+0x11968] AnonymousClosure: (0x37a94c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x37a998)
    //     0x39c56c: ldr             x1, [x1, #0x968]
    // 0x39c570: r0 = AllocateClosure()
    //     0x39c570: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c574: mov             x1, x0
    // 0x39c578: ldur            x0, [fp, #-8]
    // 0x39c57c: r2 = LoadClassIdInstr(r0)
    //     0x39c57c: ldur            x2, [x0, #-1]
    //     0x39c580: ubfx            x2, x2, #0xc, #0x14
    // 0x39c584: stp             x1, x0, [SP]
    // 0x39c588: mov             x0, x2
    // 0x39c58c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x39c58c: sub             lr, x0, #0xfd5
    //     0x39c590: ldr             lr, [x21, lr, lsl #3]
    //     0x39c594: blr             lr
    // 0x39c598: r0 = Null
    //     0x39c598: mov             x0, NULL
    // 0x39c59c: LeaveFrame
    //     0x39c59c: mov             SP, fp
    //     0x39c5a0: ldp             fp, lr, [SP], #0x10
    // 0x39c5a4: ret
    //     0x39c5a4: ret             
    // 0x39c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c5a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c5ac: b               #0x39c460
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8688, size: 0xd8
    // 0x3a8688: EnterFrame
    //     0x3a8688: stp             fp, lr, [SP, #-0x10]!
    //     0x3a868c: mov             fp, SP
    // 0x3a8690: AllocStack(0x10)
    //     0x3a8690: sub             SP, SP, #0x10
    // 0x3a8694: CheckStackOverflow
    //     0x3a8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8698: cmp             SP, x16
    //     0x3a869c: b.ls            #0x3a8758
    // 0x3a86a0: ldr             x1, [fp, #0x10]
    // 0x3a86a4: LoadField: r2 = r1->field_1f
    //     0x3a86a4: ldur            w2, [x1, #0x1f]
    // 0x3a86a8: DecompressPointer r2
    //     0x3a86a8: add             x2, x2, HEAP, lsl #32
    // 0x3a86ac: stur            x2, [fp, #-8]
    // 0x3a86b0: r0 = LoadClassIdInstr(r2)
    //     0x3a86b0: ldur            x0, [x2, #-1]
    //     0x3a86b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a86b8: str             x2, [SP]
    // 0x3a86bc: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a86bc: sub             lr, x0, #0xfe7
    //     0x3a86c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a86c4: blr             lr
    // 0x3a86c8: r16 = Instance_AnimationStatus
    //     0x3a86c8: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x3a86cc: cmp             w0, w16
    // 0x3a86d0: b.eq            #0x3a86fc
    // 0x3a86d4: ldur            x1, [fp, #-8]
    // 0x3a86d8: r0 = LoadClassIdInstr(r1)
    //     0x3a86d8: ldur            x0, [x1, #-1]
    //     0x3a86dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a86e0: str             x1, [SP]
    // 0x3a86e4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a86e4: sub             lr, x0, #0xfe7
    //     0x3a86e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a86ec: blr             lr
    // 0x3a86f0: r16 = Instance_AnimationStatus
    //     0x3a86f0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x3a86f4: cmp             w0, w16
    // 0x3a86f8: b.ne            #0x3a8728
    // 0x3a86fc: ldur            x0, [fp, #-8]
    // 0x3a8700: r1 = LoadClassIdInstr(r0)
    //     0x3a8700: ldur            x1, [x0, #-1]
    //     0x3a8704: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8708: str             x0, [SP]
    // 0x3a870c: mov             x0, x1
    // 0x3a8710: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a8710: sub             lr, x0, #0xfe7
    //     0x3a8714: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8718: blr             lr
    // 0x3a871c: LeaveFrame
    //     0x3a871c: mov             SP, fp
    //     0x3a8720: ldp             fp, lr, [SP], #0x10
    // 0x3a8724: ret
    //     0x3a8724: ret             
    // 0x3a8728: ldr             x0, [fp, #0x10]
    // 0x3a872c: LoadField: r1 = r0->field_1b
    //     0x3a872c: ldur            w1, [x0, #0x1b]
    // 0x3a8730: DecompressPointer r1
    //     0x3a8730: add             x1, x1, HEAP, lsl #32
    // 0x3a8734: r0 = LoadClassIdInstr(r1)
    //     0x3a8734: ldur            x0, [x1, #-1]
    //     0x3a8738: ubfx            x0, x0, #0xc, #0x14
    // 0x3a873c: str             x1, [SP]
    // 0x3a8740: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a8740: sub             lr, x0, #0xfe7
    //     0x3a8744: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8748: blr             lr
    // 0x3a874c: LeaveFrame
    //     0x3a874c: mov             SP, fp
    //     0x3a8750: ldp             fp, lr, [SP], #0x10
    // 0x3a8754: ret
    //     0x3a8754: ret             
    // 0x3a8758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a875c: b               #0x3a86a0
  }
}

// class id: 1932, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x3a8f44, size: 0x230
    // 0x3a8f44: EnterFrame
    //     0x3a8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8f48: mov             fp, SP
    // 0x3a8f4c: AllocStack(0x30)
    //     0x3a8f4c: sub             SP, SP, #0x30
    // 0x3a8f50: CheckStackOverflow
    //     0x3a8f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8f54: cmp             SP, x16
    //     0x3a8f58: b.ls            #0x3a9158
    // 0x3a8f5c: ldr             x1, [fp, #0x10]
    // 0x3a8f60: LoadField: r2 = r1->field_7
    //     0x3a8f60: ldur            w2, [x1, #7]
    // 0x3a8f64: DecompressPointer r2
    //     0x3a8f64: add             x2, x2, HEAP, lsl #32
    // 0x3a8f68: stur            x2, [fp, #-8]
    // 0x3a8f6c: LoadField: r0 = r1->field_1b
    //     0x3a8f6c: ldur            w0, [x1, #0x1b]
    // 0x3a8f70: DecompressPointer r0
    //     0x3a8f70: add             x0, x0, HEAP, lsl #32
    // 0x3a8f74: r3 = LoadClassIdInstr(r0)
    //     0x3a8f74: ldur            x3, [x0, #-1]
    //     0x3a8f78: ubfx            x3, x3, #0xc, #0x14
    // 0x3a8f7c: str             x0, [SP]
    // 0x3a8f80: mov             x0, x3
    // 0x3a8f84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8f84: sub             lr, x0, #0xfff
    //     0x3a8f88: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8f8c: blr             lr
    // 0x3a8f90: mov             x1, x0
    // 0x3a8f94: ldr             x0, [fp, #0x10]
    // 0x3a8f98: stur            x1, [fp, #-0x10]
    // 0x3a8f9c: LoadField: r2 = r0->field_1f
    //     0x3a8f9c: ldur            w2, [x0, #0x1f]
    // 0x3a8fa0: DecompressPointer r2
    //     0x3a8fa0: add             x2, x2, HEAP, lsl #32
    // 0x3a8fa4: r0 = LoadClassIdInstr(r2)
    //     0x3a8fa4: ldur            x0, [x2, #-1]
    //     0x3a8fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8fac: str             x2, [SP]
    // 0x3a8fb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8fb0: sub             lr, x0, #0xfff
    //     0x3a8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8fb8: blr             lr
    // 0x3a8fbc: mov             x2, x0
    // 0x3a8fc0: ldur            x1, [fp, #-0x10]
    // 0x3a8fc4: stur            x2, [fp, #-0x18]
    // 0x3a8fc8: r0 = 59
    //     0x3a8fc8: movz            x0, #0x3b
    // 0x3a8fcc: branchIfSmi(r1, 0x3a8fd8)
    //     0x3a8fcc: tbz             w1, #0, #0x3a8fd8
    // 0x3a8fd0: r0 = LoadClassIdInstr(r1)
    //     0x3a8fd0: ldur            x0, [x1, #-1]
    //     0x3a8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8fd8: stp             x2, x1, [SP]
    // 0x3a8fdc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3a8fdc: sub             lr, x0, #0xffd
    //     0x3a8fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8fe4: blr             lr
    // 0x3a8fe8: tbnz            w0, #4, #0x3a8ff4
    // 0x3a8fec: ldur            x0, [fp, #-0x18]
    // 0x3a8ff0: b               #0x3a914c
    // 0x3a8ff4: ldur            x1, [fp, #-0x10]
    // 0x3a8ff8: r0 = 59
    //     0x3a8ff8: movz            x0, #0x3b
    // 0x3a8ffc: branchIfSmi(r1, 0x3a9008)
    //     0x3a8ffc: tbz             w1, #0, #0x3a9008
    // 0x3a9000: r0 = LoadClassIdInstr(r1)
    //     0x3a9000: ldur            x0, [x1, #-1]
    //     0x3a9004: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9008: ldur            x16, [fp, #-0x18]
    // 0x3a900c: stp             x16, x1, [SP]
    // 0x3a9010: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a9010: sub             lr, x0, #0xff0
    //     0x3a9014: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9018: blr             lr
    // 0x3a901c: tbnz            w0, #4, #0x3a9028
    // 0x3a9020: ldur            x0, [fp, #-0x10]
    // 0x3a9024: b               #0x3a914c
    // 0x3a9028: ldur            x1, [fp, #-0x18]
    // 0x3a902c: r0 = 59
    //     0x3a902c: movz            x0, #0x3b
    // 0x3a9030: branchIfSmi(r1, 0x3a903c)
    //     0x3a9030: tbz             w1, #0, #0x3a903c
    // 0x3a9034: r0 = LoadClassIdInstr(r1)
    //     0x3a9034: ldur            x0, [x1, #-1]
    //     0x3a9038: ubfx            x0, x0, #0xc, #0x14
    // 0x3a903c: cmp             x0, #0x3d
    // 0x3a9040: b.ne            #0x3a9148
    // 0x3a9044: ldur            x2, [fp, #-0x10]
    // 0x3a9048: r0 = 59
    //     0x3a9048: movz            x0, #0x3b
    // 0x3a904c: branchIfSmi(r2, 0x3a9058)
    //     0x3a904c: tbz             w2, #0, #0x3a9058
    // 0x3a9050: r0 = LoadClassIdInstr(r2)
    //     0x3a9050: ldur            x0, [x2, #-1]
    //     0x3a9054: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9058: cmp             x0, #0x3d
    // 0x3a905c: b.ne            #0x3a90ec
    // 0x3a9060: d0 = 0.000000
    //     0x3a9060: eor             v0.16b, v0.16b, v0.16b
    // 0x3a9064: d0 = 0.000000
    //     0x3a9064: eor             v0.16b, v0.16b, v0.16b
    // 0x3a9068: LoadField: d1 = r2->field_7
    //     0x3a9068: ldur            d1, [x2, #7]
    // 0x3a906c: fcmp            d1, d0
    // 0x3a9070: b.ne            #0x3a90ec
    // 0x3a9074: LoadField: d0 = r1->field_7
    //     0x3a9074: ldur            d0, [x1, #7]
    // 0x3a9078: fadd            d2, d1, d0
    // 0x3a907c: fmul            d3, d2, d1
    // 0x3a9080: fmul            d1, d3, d0
    // 0x3a9084: r3 = inline_Allocate_Double()
    //     0x3a9084: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3a9088: add             x3, x3, #0x10
    //     0x3a908c: cmp             x0, x3
    //     0x3a9090: b.ls            #0x3a9160
    //     0x3a9094: str             x3, [THR, #0x50]  ; THR::top
    //     0x3a9098: sub             x3, x3, #0xf
    //     0x3a909c: movz            x0, #0xd148
    //     0x3a90a0: movk            x0, #0x3, lsl #16
    //     0x3a90a4: stur            x0, [x3, #-1]
    // 0x3a90a8: StoreField: r3->field_7 = d1
    //     0x3a90a8: stur            d1, [x3, #7]
    // 0x3a90ac: mov             x0, x3
    // 0x3a90b0: ldur            x1, [fp, #-8]
    // 0x3a90b4: stur            x3, [fp, #-0x20]
    // 0x3a90b8: r2 = Null
    //     0x3a90b8: mov             x2, NULL
    // 0x3a90bc: cmp             w1, NULL
    // 0x3a90c0: b.eq            #0x3a90e4
    // 0x3a90c4: LoadField: r4 = r1->field_17
    //     0x3a90c4: ldur            w4, [x1, #0x17]
    // 0x3a90c8: DecompressPointer r4
    //     0x3a90c8: add             x4, x4, HEAP, lsl #32
    // 0x3a90cc: r8 = Y0 bound num
    //     0x3a90cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] TypeParameter: Y0 bound num
    //     0x3a90d0: ldr             x8, [x8, #0x948]
    // 0x3a90d4: LoadField: r9 = r4->field_7
    //     0x3a90d4: ldur            x9, [x4, #7]
    // 0x3a90d8: r3 = Null
    //     0x3a90d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11950] Null
    //     0x3a90dc: ldr             x3, [x3, #0x950]
    // 0x3a90e0: blr             x9
    // 0x3a90e4: ldur            x0, [fp, #-0x20]
    // 0x3a90e8: b               #0x3a914c
    // 0x3a90ec: r0 = 59
    //     0x3a90ec: movz            x0, #0x3b
    // 0x3a90f0: branchIfSmi(r2, 0x3a90fc)
    //     0x3a90f0: tbz             w2, #0, #0x3a90fc
    // 0x3a90f4: r0 = LoadClassIdInstr(r2)
    //     0x3a90f4: ldur            x0, [x2, #-1]
    //     0x3a90f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a90fc: stp             xzr, x2, [SP]
    // 0x3a9100: mov             lr, x0
    // 0x3a9104: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9108: blr             lr
    // 0x3a910c: tbnz            w0, #4, #0x3a9128
    // 0x3a9110: ldur            x16, [fp, #-0x18]
    // 0x3a9114: str             x16, [SP]
    // 0x3a9118: r0 = isNegative()
    //     0x3a9118: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3a911c: tbnz            w0, #4, #0x3a9128
    // 0x3a9120: ldur            x1, [fp, #-0x18]
    // 0x3a9124: b               #0x3a9138
    // 0x3a9128: ldur            x1, [fp, #-0x18]
    // 0x3a912c: LoadField: d0 = r1->field_7
    //     0x3a912c: ldur            d0, [x1, #7]
    // 0x3a9130: fcmp            d0, d0
    // 0x3a9134: b.vc            #0x3a9140
    // 0x3a9138: mov             x0, x1
    // 0x3a913c: b               #0x3a914c
    // 0x3a9140: ldur            x0, [fp, #-0x10]
    // 0x3a9144: b               #0x3a914c
    // 0x3a9148: ldur            x0, [fp, #-0x10]
    // 0x3a914c: LeaveFrame
    //     0x3a914c: mov             SP, fp
    //     0x3a9150: ldp             fp, lr, [SP], #0x10
    // 0x3a9154: ret
    //     0x3a9154: ret             
    // 0x3a9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a915c: b               #0x3a8f5c
    // 0x3a9160: SaveReg d1
    //     0x3a9160: str             q1, [SP, #-0x10]!
    // 0x3a9164: r0 = AllocateDouble()
    //     0x3a9164: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a9168: mov             x3, x0
    // 0x3a916c: RestoreReg d1
    //     0x3a916c: ldr             q1, [SP], #0x10
    // 0x3a9170: b               #0x3a90a8
  }
}

// class id: 1934, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x2068ac, size: 0x88
    // 0x2068ac: EnterFrame
    //     0x2068ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2068b0: mov             fp, SP
    // 0x2068b4: AllocStack(0x18)
    //     0x2068b4: sub             SP, SP, #0x18
    // 0x2068b8: CheckStackOverflow
    //     0x2068b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2068bc: cmp             SP, x16
    //     0x2068c0: b.ls            #0x20692c
    // 0x2068c4: ldr             x0, [fp, #0x10]
    // 0x2068c8: LoadField: r1 = r0->field_b
    //     0x2068c8: ldur            w1, [x0, #0xb]
    // 0x2068cc: DecompressPointer r1
    //     0x2068cc: add             x1, x1, HEAP, lsl #32
    // 0x2068d0: stur            x1, [fp, #-8]
    // 0x2068d4: r1 = 1
    //     0x2068d4: movz            x1, #0x1
    // 0x2068d8: r0 = AllocateContext()
    //     0x2068d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2068dc: mov             x1, x0
    // 0x2068e0: ldr             x0, [fp, #0x10]
    // 0x2068e4: StoreField: r1->field_f = r0
    //     0x2068e4: stur            w0, [x1, #0xf]
    // 0x2068e8: mov             x2, x1
    // 0x2068ec: r1 = Function '_updateCurveDirection@348411118':.
    //     0x2068ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc78] AnonymousClosure: (0x206934), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x206980)
    //     0x2068f0: ldr             x1, [x1, #0xc78]
    // 0x2068f4: r0 = AllocateClosure()
    //     0x2068f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2068f8: mov             x1, x0
    // 0x2068fc: ldur            x0, [fp, #-8]
    // 0x206900: r2 = LoadClassIdInstr(r0)
    //     0x206900: ldur            x2, [x0, #-1]
    //     0x206904: ubfx            x2, x2, #0xc, #0x14
    // 0x206908: stp             x1, x0, [SP]
    // 0x20690c: mov             x0, x2
    // 0x206910: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x206910: sub             lr, x0, #0xfd5
    //     0x206914: ldr             lr, [x21, lr, lsl #3]
    //     0x206918: blr             lr
    // 0x20691c: r0 = Null
    //     0x20691c: mov             x0, NULL
    // 0x206920: LeaveFrame
    //     0x206920: mov             SP, fp
    //     0x206924: ldp             fp, lr, [SP], #0x10
    // 0x206928: ret
    //     0x206928: ret             
    // 0x20692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20692c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206930: b               #0x2068c4
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x206934, size: 0x4c
    // 0x206934: EnterFrame
    //     0x206934: stp             fp, lr, [SP, #-0x10]!
    //     0x206938: mov             fp, SP
    // 0x20693c: AllocStack(0x10)
    //     0x20693c: sub             SP, SP, #0x10
    // 0x206940: SetupParameters()
    //     0x206940: ldr             x0, [fp, #0x18]
    //     0x206944: ldur            w1, [x0, #0x17]
    //     0x206948: add             x1, x1, HEAP, lsl #32
    // 0x20694c: CheckStackOverflow
    //     0x20694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206950: cmp             SP, x16
    //     0x206954: b.ls            #0x206978
    // 0x206958: LoadField: r0 = r1->field_f
    //     0x206958: ldur            w0, [x1, #0xf]
    // 0x20695c: DecompressPointer r0
    //     0x20695c: add             x0, x0, HEAP, lsl #32
    // 0x206960: ldr             x16, [fp, #0x10]
    // 0x206964: stp             x16, x0, [SP]
    // 0x206968: r0 = _updateCurveDirection()
    //     0x206968: bl              #0x206980  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x20696c: LeaveFrame
    //     0x20696c: mov             SP, fp
    //     0x206970: ldp             fp, lr, [SP], #0x10
    // 0x206974: ret
    //     0x206974: ret             
    // 0x206978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20697c: b               #0x206958
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x206980, size: 0x74
    // 0x206980: ldr             x1, [SP]
    // 0x206984: LoadField: r2 = r1->field_7
    //     0x206984: ldur            x2, [x1, #7]
    // 0x206988: cmp             x2, #1
    // 0x20698c: b.gt            #0x2069c0
    // 0x206990: cmp             x2, #0
    // 0x206994: b.gt            #0x2069a0
    // 0x206998: ldr             x1, [SP, #8]
    // 0x20699c: b               #0x2069e8
    // 0x2069a0: ldr             x1, [SP, #8]
    // 0x2069a4: LoadField: r3 = r1->field_17
    //     0x2069a4: ldur            w3, [x1, #0x17]
    // 0x2069a8: DecompressPointer r3
    //     0x2069a8: add             x3, x3, HEAP, lsl #32
    // 0x2069ac: cmp             w3, NULL
    // 0x2069b0: b.ne            #0x2069ec
    // 0x2069b4: r3 = Instance_AnimationStatus
    //     0x2069b4: ldr             x3, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x2069b8: StoreField: r1->field_17 = r3
    //     0x2069b8: stur            w3, [x1, #0x17]
    // 0x2069bc: b               #0x2069ec
    // 0x2069c0: ldr             x1, [SP, #8]
    // 0x2069c4: cmp             x2, #2
    // 0x2069c8: b.gt            #0x2069e8
    // 0x2069cc: LoadField: r2 = r1->field_17
    //     0x2069cc: ldur            w2, [x1, #0x17]
    // 0x2069d0: DecompressPointer r2
    //     0x2069d0: add             x2, x2, HEAP, lsl #32
    // 0x2069d4: cmp             w2, NULL
    // 0x2069d8: b.ne            #0x2069ec
    // 0x2069dc: r2 = Instance_AnimationStatus
    //     0x2069dc: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x2069e0: StoreField: r1->field_17 = r2
    //     0x2069e0: stur            w2, [x1, #0x17]
    // 0x2069e4: b               #0x2069ec
    // 0x2069e8: StoreField: r1->field_17 = rNULL
    //     0x2069e8: stur            NULL, [x1, #0x17]
    // 0x2069ec: r0 = Null
    //     0x2069ec: mov             x0, NULL
    // 0x2069f0: ret
    //     0x2069f0: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x268ec4, size: 0x164
    // 0x268ec4: EnterFrame
    //     0x268ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x268ec8: mov             fp, SP
    // 0x268ecc: AllocStack(0x20)
    //     0x268ecc: sub             SP, SP, #0x20
    // 0x268ed0: SetupParameters(CurvedAnimation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic reverseCurve = Null /* r1 */})
    //     0x268ed0: mov             x0, x4
    //     0x268ed4: ldur            w1, [x0, #0x13]
    //     0x268ed8: add             x1, x1, HEAP, lsl #32
    //     0x268edc: sub             x2, x1, #6
    //     0x268ee0: add             x3, fp, w2, sxtw #2
    //     0x268ee4: ldr             x3, [x3, #0x20]
    //     0x268ee8: stur            x3, [fp, #-0x10]
    //     0x268eec: add             x4, fp, w2, sxtw #2
    //     0x268ef0: ldr             x4, [x4, #0x18]
    //     0x268ef4: add             x5, fp, w2, sxtw #2
    //     0x268ef8: ldr             x5, [x5, #0x10]
    //     0x268efc: stur            x5, [fp, #-8]
    //     0x268f00: ldur            w2, [x0, #0x1f]
    //     0x268f04: add             x2, x2, HEAP, lsl #32
    //     0x268f08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc428] "reverseCurve"
    //     0x268f0c: ldr             x16, [x16, #0x428]
    //     0x268f10: cmp             w2, w16
    //     0x268f14: b.ne            #0x268f30
    //     0x268f18: ldur            w2, [x0, #0x23]
    //     0x268f1c: add             x2, x2, HEAP, lsl #32
    //     0x268f20: sub             w0, w1, w2
    //     0x268f24: add             x1, fp, w0, sxtw #2
    //     0x268f28: ldr             x1, [x1, #8]
    //     0x268f2c: b               #0x268f34
    //     0x268f30: mov             x1, NULL
    // 0x268f34: CheckStackOverflow
    //     0x268f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f38: cmp             SP, x16
    //     0x268f3c: b.ls            #0x269020
    // 0x268f40: mov             x0, x5
    // 0x268f44: StoreField: r3->field_b = r0
    //     0x268f44: stur            w0, [x3, #0xb]
    //     0x268f48: ldurb           w16, [x3, #-1]
    //     0x268f4c: ldurb           w17, [x0, #-1]
    //     0x268f50: and             x16, x17, x16, lsr #2
    //     0x268f54: tst             x16, HEAP, lsr #32
    //     0x268f58: b.eq            #0x268f60
    //     0x268f5c: bl              #0x3e4648
    // 0x268f60: mov             x0, x4
    // 0x268f64: StoreField: r3->field_f = r0
    //     0x268f64: stur            w0, [x3, #0xf]
    //     0x268f68: ldurb           w16, [x3, #-1]
    //     0x268f6c: ldurb           w17, [x0, #-1]
    //     0x268f70: and             x16, x17, x16, lsr #2
    //     0x268f74: tst             x16, HEAP, lsr #32
    //     0x268f78: b.eq            #0x268f80
    //     0x268f7c: bl              #0x3e4648
    // 0x268f80: mov             x0, x1
    // 0x268f84: StoreField: r3->field_13 = r0
    //     0x268f84: stur            w0, [x3, #0x13]
    //     0x268f88: ldurb           w16, [x3, #-1]
    //     0x268f8c: ldurb           w17, [x0, #-1]
    //     0x268f90: and             x16, x17, x16, lsr #2
    //     0x268f94: tst             x16, HEAP, lsr #32
    //     0x268f98: b.eq            #0x268fa0
    //     0x268f9c: bl              #0x3e4648
    // 0x268fa0: r0 = LoadClassIdInstr(r5)
    //     0x268fa0: ldur            x0, [x5, #-1]
    //     0x268fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x268fa8: str             x5, [SP]
    // 0x268fac: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x268fac: sub             lr, x0, #0xfe7
    //     0x268fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x268fb4: blr             lr
    // 0x268fb8: ldur            x16, [fp, #-0x10]
    // 0x268fbc: stp             x0, x16, [SP]
    // 0x268fc0: r0 = _updateCurveDirection()
    //     0x268fc0: bl              #0x206980  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x268fc4: ldur            x0, [fp, #-0x10]
    // 0x268fc8: r1 = 59
    //     0x268fc8: movz            x1, #0x3b
    // 0x268fcc: branchIfSmi(r0, 0x268fd8)
    //     0x268fcc: tbz             w0, #0, #0x268fd8
    // 0x268fd0: r1 = LoadClassIdInstr(r0)
    //     0x268fd0: ldur            x1, [x0, #-1]
    //     0x268fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x268fd8: str             x0, [SP]
    // 0x268fdc: mov             x0, x1
    // 0x268fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268fe0: sub             lr, x0, #1, lsl #12
    //     0x268fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x268fe8: blr             lr
    // 0x268fec: mov             x1, x0
    // 0x268ff0: ldur            x0, [fp, #-8]
    // 0x268ff4: r2 = LoadClassIdInstr(r0)
    //     0x268ff4: ldur            x2, [x0, #-1]
    //     0x268ff8: ubfx            x2, x2, #0xc, #0x14
    // 0x268ffc: stp             x1, x0, [SP]
    // 0x269000: mov             x0, x2
    // 0x269004: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x269004: sub             lr, x0, #0xfc4
    //     0x269008: ldr             lr, [x21, lr, lsl #3]
    //     0x26900c: blr             lr
    // 0x269010: r0 = Null
    //     0x269010: mov             x0, NULL
    // 0x269014: LeaveFrame
    //     0x269014: mov             SP, fp
    //     0x269018: ldp             fp, lr, [SP], #0x10
    // 0x26901c: ret
    //     0x26901c: ret             
    // 0x269020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269020: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269024: b               #0x268f40
  }
  _ toString(/* No info */) {
    // ** addr: 0x2dec38, size: 0x17c
    // 0x2dec38: EnterFrame
    //     0x2dec38: stp             fp, lr, [SP, #-0x10]!
    //     0x2dec3c: mov             fp, SP
    // 0x2dec40: AllocStack(0x10)
    //     0x2dec40: sub             SP, SP, #0x10
    // 0x2dec44: CheckStackOverflow
    //     0x2dec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dec48: cmp             SP, x16
    //     0x2dec4c: b.ls            #0x2dedac
    // 0x2dec50: ldr             x0, [fp, #0x10]
    // 0x2dec54: LoadField: r1 = r0->field_13
    //     0x2dec54: ldur            w1, [x0, #0x13]
    // 0x2dec58: DecompressPointer r1
    //     0x2dec58: add             x1, x1, HEAP, lsl #32
    // 0x2dec5c: cmp             w1, NULL
    // 0x2dec60: b.ne            #0x2decb8
    // 0x2dec64: LoadField: r3 = r0->field_b
    //     0x2dec64: ldur            w3, [x0, #0xb]
    // 0x2dec68: DecompressPointer r3
    //     0x2dec68: add             x3, x3, HEAP, lsl #32
    // 0x2dec6c: stur            x3, [fp, #-8]
    // 0x2dec70: r1 = Null
    //     0x2dec70: mov             x1, NULL
    // 0x2dec74: r2 = 6
    //     0x2dec74: movz            x2, #0x6
    // 0x2dec78: r0 = AllocateArray()
    //     0x2dec78: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dec7c: mov             x1, x0
    // 0x2dec80: ldur            x0, [fp, #-8]
    // 0x2dec84: StoreField: r1->field_f = r0
    //     0x2dec84: stur            w0, [x1, #0xf]
    // 0x2dec88: r17 = "➩"
    //     0x2dec88: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2dec8c: ldr             x17, [x17, #0xcc0]
    // 0x2dec90: StoreField: r1->field_13 = r17
    //     0x2dec90: stur            w17, [x1, #0x13]
    // 0x2dec94: ldr             x0, [fp, #0x10]
    // 0x2dec98: LoadField: r2 = r0->field_f
    //     0x2dec98: ldur            w2, [x0, #0xf]
    // 0x2dec9c: DecompressPointer r2
    //     0x2dec9c: add             x2, x2, HEAP, lsl #32
    // 0x2deca0: StoreField: r1->field_17 = r2
    //     0x2deca0: stur            w2, [x1, #0x17]
    // 0x2deca4: str             x1, [SP]
    // 0x2deca8: r0 = _interpolate()
    //     0x2deca8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2decac: LeaveFrame
    //     0x2decac: mov             SP, fp
    //     0x2decb0: ldp             fp, lr, [SP], #0x10
    // 0x2decb4: ret
    //     0x2decb4: ret             
    // 0x2decb8: str             x0, [SP]
    // 0x2decbc: r0 = _useForwardCurve()
    //     0x2decbc: bl              #0x2dedb4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x2decc0: tbnz            w0, #4, #0x2ded34
    // 0x2decc4: ldr             x0, [fp, #0x10]
    // 0x2decc8: LoadField: r3 = r0->field_b
    //     0x2decc8: ldur            w3, [x0, #0xb]
    // 0x2deccc: DecompressPointer r3
    //     0x2deccc: add             x3, x3, HEAP, lsl #32
    // 0x2decd0: stur            x3, [fp, #-8]
    // 0x2decd4: r1 = Null
    //     0x2decd4: mov             x1, NULL
    // 0x2decd8: r2 = 10
    //     0x2decd8: movz            x2, #0xa
    // 0x2decdc: r0 = AllocateArray()
    //     0x2decdc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dece0: mov             x1, x0
    // 0x2dece4: ldur            x0, [fp, #-8]
    // 0x2dece8: StoreField: r1->field_f = r0
    //     0x2dece8: stur            w0, [x1, #0xf]
    // 0x2decec: r17 = "➩"
    //     0x2decec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2decf0: ldr             x17, [x17, #0xcc0]
    // 0x2decf4: StoreField: r1->field_13 = r17
    //     0x2decf4: stur            w17, [x1, #0x13]
    // 0x2decf8: ldr             x0, [fp, #0x10]
    // 0x2decfc: LoadField: r2 = r0->field_f
    //     0x2decfc: ldur            w2, [x0, #0xf]
    // 0x2ded00: DecompressPointer r2
    //     0x2ded00: add             x2, x2, HEAP, lsl #32
    // 0x2ded04: StoreField: r1->field_17 = r2
    //     0x2ded04: stur            w2, [x1, #0x17]
    // 0x2ded08: r17 = "ₒₙ/"
    //     0x2ded08: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc80] "ₒₙ/"
    //     0x2ded0c: ldr             x17, [x17, #0xc80]
    // 0x2ded10: StoreField: r1->field_1b = r17
    //     0x2ded10: stur            w17, [x1, #0x1b]
    // 0x2ded14: LoadField: r2 = r0->field_13
    //     0x2ded14: ldur            w2, [x0, #0x13]
    // 0x2ded18: DecompressPointer r2
    //     0x2ded18: add             x2, x2, HEAP, lsl #32
    // 0x2ded1c: StoreField: r1->field_1f = r2
    //     0x2ded1c: stur            w2, [x1, #0x1f]
    // 0x2ded20: str             x1, [SP]
    // 0x2ded24: r0 = _interpolate()
    //     0x2ded24: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ded28: LeaveFrame
    //     0x2ded28: mov             SP, fp
    //     0x2ded2c: ldp             fp, lr, [SP], #0x10
    // 0x2ded30: ret
    //     0x2ded30: ret             
    // 0x2ded34: ldr             x0, [fp, #0x10]
    // 0x2ded38: LoadField: r3 = r0->field_b
    //     0x2ded38: ldur            w3, [x0, #0xb]
    // 0x2ded3c: DecompressPointer r3
    //     0x2ded3c: add             x3, x3, HEAP, lsl #32
    // 0x2ded40: stur            x3, [fp, #-8]
    // 0x2ded44: r1 = Null
    //     0x2ded44: mov             x1, NULL
    // 0x2ded48: r2 = 12
    //     0x2ded48: movz            x2, #0xc
    // 0x2ded4c: r0 = AllocateArray()
    //     0x2ded4c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ded50: mov             x1, x0
    // 0x2ded54: ldur            x0, [fp, #-8]
    // 0x2ded58: StoreField: r1->field_f = r0
    //     0x2ded58: stur            w0, [x1, #0xf]
    // 0x2ded5c: r17 = "➩"
    //     0x2ded5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2ded60: ldr             x17, [x17, #0xcc0]
    // 0x2ded64: StoreField: r1->field_13 = r17
    //     0x2ded64: stur            w17, [x1, #0x13]
    // 0x2ded68: ldr             x0, [fp, #0x10]
    // 0x2ded6c: LoadField: r2 = r0->field_f
    //     0x2ded6c: ldur            w2, [x0, #0xf]
    // 0x2ded70: DecompressPointer r2
    //     0x2ded70: add             x2, x2, HEAP, lsl #32
    // 0x2ded74: StoreField: r1->field_17 = r2
    //     0x2ded74: stur            w2, [x1, #0x17]
    // 0x2ded78: r17 = "/"
    //     0x2ded78: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x2ded7c: StoreField: r1->field_1b = r17
    //     0x2ded7c: stur            w17, [x1, #0x1b]
    // 0x2ded80: LoadField: r2 = r0->field_13
    //     0x2ded80: ldur            w2, [x0, #0x13]
    // 0x2ded84: DecompressPointer r2
    //     0x2ded84: add             x2, x2, HEAP, lsl #32
    // 0x2ded88: StoreField: r1->field_1f = r2
    //     0x2ded88: stur            w2, [x1, #0x1f]
    // 0x2ded8c: r17 = "ₒₙ"
    //     0x2ded8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc88] "ₒₙ"
    //     0x2ded90: ldr             x17, [x17, #0xc88]
    // 0x2ded94: StoreField: r1->field_23 = r17
    //     0x2ded94: stur            w17, [x1, #0x23]
    // 0x2ded98: str             x1, [SP]
    // 0x2ded9c: r0 = _interpolate()
    //     0x2ded9c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2deda0: LeaveFrame
    //     0x2deda0: mov             SP, fp
    //     0x2deda4: ldp             fp, lr, [SP], #0x10
    // 0x2deda8: ret
    //     0x2deda8: ret             
    // 0x2dedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dedac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dedb0: b               #0x2dec50
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x2dedb4, size: 0x94
    // 0x2dedb4: EnterFrame
    //     0x2dedb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dedb8: mov             fp, SP
    // 0x2dedbc: AllocStack(0x8)
    //     0x2dedbc: sub             SP, SP, #8
    // 0x2dedc0: CheckStackOverflow
    //     0x2dedc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dedc4: cmp             SP, x16
    //     0x2dedc8: b.ls            #0x2dee40
    // 0x2dedcc: ldr             x0, [fp, #0x10]
    // 0x2dedd0: LoadField: r1 = r0->field_13
    //     0x2dedd0: ldur            w1, [x0, #0x13]
    // 0x2dedd4: DecompressPointer r1
    //     0x2dedd4: add             x1, x1, HEAP, lsl #32
    // 0x2dedd8: cmp             w1, NULL
    // 0x2deddc: b.ne            #0x2dede8
    // 0x2dede0: r0 = true
    //     0x2dede0: add             x0, NULL, #0x20  ; true
    // 0x2dede4: b               #0x2dee34
    // 0x2dede8: LoadField: r1 = r0->field_17
    //     0x2dede8: ldur            w1, [x0, #0x17]
    // 0x2dedec: DecompressPointer r1
    //     0x2dedec: add             x1, x1, HEAP, lsl #32
    // 0x2dedf0: cmp             w1, NULL
    // 0x2dedf4: b.ne            #0x2dee1c
    // 0x2dedf8: LoadField: r1 = r0->field_b
    //     0x2dedf8: ldur            w1, [x0, #0xb]
    // 0x2dedfc: DecompressPointer r1
    //     0x2dedfc: add             x1, x1, HEAP, lsl #32
    // 0x2dee00: r0 = LoadClassIdInstr(r1)
    //     0x2dee00: ldur            x0, [x1, #-1]
    //     0x2dee04: ubfx            x0, x0, #0xc, #0x14
    // 0x2dee08: str             x1, [SP]
    // 0x2dee0c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2dee0c: sub             lr, x0, #0xfe7
    //     0x2dee10: ldr             lr, [x21, lr, lsl #3]
    //     0x2dee14: blr             lr
    // 0x2dee18: mov             x1, x0
    // 0x2dee1c: r16 = Instance_AnimationStatus
    //     0x2dee1c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x2dee20: cmp             w1, w16
    // 0x2dee24: r16 = true
    //     0x2dee24: add             x16, NULL, #0x20  ; true
    // 0x2dee28: r17 = false
    //     0x2dee28: add             x17, NULL, #0x30  ; false
    // 0x2dee2c: csel            x2, x16, x17, ne
    // 0x2dee30: mov             x0, x2
    // 0x2dee34: LeaveFrame
    //     0x2dee34: mov             SP, fp
    //     0x2dee38: ldp             fp, lr, [SP], #0x10
    // 0x2dee3c: ret
    //     0x2dee3c: ret             
    // 0x2dee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dee40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dee44: b               #0x2dedcc
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a8e50, size: 0xdc
    // 0x3a8e50: EnterFrame
    //     0x3a8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8e54: mov             fp, SP
    // 0x3a8e58: AllocStack(0x18)
    //     0x3a8e58: sub             SP, SP, #0x18
    // 0x3a8e5c: CheckStackOverflow
    //     0x3a8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8e60: cmp             SP, x16
    //     0x3a8e64: b.ls            #0x3a8f24
    // 0x3a8e68: ldr             x16, [fp, #0x10]
    // 0x3a8e6c: str             x16, [SP]
    // 0x3a8e70: r0 = _useForwardCurve()
    //     0x3a8e70: bl              #0x2dedb4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x3a8e74: tbnz            w0, #4, #0x3a8e88
    // 0x3a8e78: ldr             x0, [fp, #0x10]
    // 0x3a8e7c: LoadField: r1 = r0->field_f
    //     0x3a8e7c: ldur            w1, [x0, #0xf]
    // 0x3a8e80: DecompressPointer r1
    //     0x3a8e80: add             x1, x1, HEAP, lsl #32
    // 0x3a8e84: b               #0x3a8e94
    // 0x3a8e88: ldr             x0, [fp, #0x10]
    // 0x3a8e8c: LoadField: r1 = r0->field_13
    //     0x3a8e8c: ldur            w1, [x0, #0x13]
    // 0x3a8e90: DecompressPointer r1
    //     0x3a8e90: add             x1, x1, HEAP, lsl #32
    // 0x3a8e94: stur            x1, [fp, #-8]
    // 0x3a8e98: LoadField: r2 = r0->field_b
    //     0x3a8e98: ldur            w2, [x0, #0xb]
    // 0x3a8e9c: DecompressPointer r2
    //     0x3a8e9c: add             x2, x2, HEAP, lsl #32
    // 0x3a8ea0: r0 = LoadClassIdInstr(r2)
    //     0x3a8ea0: ldur            x0, [x2, #-1]
    //     0x3a8ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8ea8: str             x2, [SP]
    // 0x3a8eac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8eac: sub             lr, x0, #0xfff
    //     0x3a8eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8eb4: blr             lr
    // 0x3a8eb8: mov             x1, x0
    // 0x3a8ebc: ldur            x0, [fp, #-8]
    // 0x3a8ec0: cmp             w0, NULL
    // 0x3a8ec4: b.ne            #0x3a8ed8
    // 0x3a8ec8: mov             x0, x1
    // 0x3a8ecc: LeaveFrame
    //     0x3a8ecc: mov             SP, fp
    //     0x3a8ed0: ldp             fp, lr, [SP], #0x10
    // 0x3a8ed4: ret
    //     0x3a8ed4: ret             
    // 0x3a8ed8: d0 = 0.000000
    //     0x3a8ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x3a8edc: d0 = 0.000000
    //     0x3a8edc: eor             v0.16b, v0.16b, v0.16b
    // 0x3a8ee0: LoadField: d1 = r1->field_7
    //     0x3a8ee0: ldur            d1, [x1, #7]
    // 0x3a8ee4: fcmp            d1, d0
    // 0x3a8ee8: b.eq            #0x3a8efc
    // 0x3a8eec: d0 = 1.000000
    //     0x3a8eec: fmov            d0, #1.00000000
    // 0x3a8ef0: d0 = 1.000000
    //     0x3a8ef0: fmov            d0, #1.00000000
    // 0x3a8ef4: fcmp            d1, d0
    // 0x3a8ef8: b.ne            #0x3a8f0c
    // 0x3a8efc: mov             x0, x1
    // 0x3a8f00: LeaveFrame
    //     0x3a8f00: mov             SP, fp
    //     0x3a8f04: ldp             fp, lr, [SP], #0x10
    // 0x3a8f08: ret
    //     0x3a8f08: ret             
    // 0x3a8f0c: str             x0, [SP, #8]
    // 0x3a8f10: str             d1, [SP]
    // 0x3a8f14: r0 = transform()
    //     0x3a8f14: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3a8f18: LeaveFrame
    //     0x3a8f18: mov             SP, fp
    //     0x3a8f1c: ldp             fp, lr, [SP], #0x10
    // 0x3a8f20: ret
    //     0x3a8f20: ret             
    // 0x3a8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8f24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8f28: b               #0x3a8e68
  }
  dynamic _updateCurveDirection(dynamic) {
    // ** addr: 0x3a8f2c, size: 0x18
    // 0x3a8f2c: r4 = 7
    //     0x3a8f2c: movz            x4, #0x7
    // 0x3a8f30: r1 = Function '_updateCurveDirection@348411118':.
    //     0x3a8f30: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc78] AnonymousClosure: (0x206934), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x206980)
    //     0x3a8f34: ldr             x1, [x17, #0xc78]
    // 0x3a8f38: r24 = BuildNonGenericMethodExtractorStub
    //     0x3a8f38: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3a8f3c: LoadField: r0 = r24->field_17
    //     0x3a8f3c: ldur            x0, [x24, #0x17]
    // 0x3a8f40: br              x0
  }
}

// class id: 1935, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x3701dc, size: 0x174
    // 0x3701dc: EnterFrame
    //     0x3701dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3701e0: mov             fp, SP
    // 0x3701e4: AllocStack(0x18)
    //     0x3701e4: sub             SP, SP, #0x18
    // 0x3701e8: CheckStackOverflow
    //     0x3701e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3701ec: cmp             SP, x16
    //     0x3701f0: b.ls            #0x370344
    // 0x3701f4: ldr             x0, [fp, #0x10]
    // 0x3701f8: LoadField: r1 = r0->field_b
    //     0x3701f8: ldur            x1, [x0, #0xb]
    // 0x3701fc: cbnz            x1, #0x370324
    // 0x370200: r1 = LoadClassIdInstr(r0)
    //     0x370200: ldur            x1, [x0, #-1]
    //     0x370204: ubfx            x1, x1, #0xc, #0x14
    // 0x370208: cmp             x1, #0x791
    // 0x37020c: b.ne            #0x370268
    // 0x370210: LoadField: r1 = r0->field_17
    //     0x370210: ldur            w1, [x0, #0x17]
    // 0x370214: DecompressPointer r1
    //     0x370214: add             x1, x1, HEAP, lsl #32
    // 0x370218: stur            x1, [fp, #-8]
    // 0x37021c: r1 = 1
    //     0x37021c: movz            x1, #0x1
    // 0x370220: r0 = AllocateContext()
    //     0x370220: bl              #0x3e4e00  ; AllocateContextStub
    // 0x370224: mov             x1, x0
    // 0x370228: ldr             x0, [fp, #0x10]
    // 0x37022c: StoreField: r1->field_f = r0
    //     0x37022c: stur            w0, [x1, #0xf]
    // 0x370230: mov             x2, x1
    // 0x370234: r1 = Function '_statusChangeHandler@348411118':.
    //     0x370234: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b0] AnonymousClosure: (0x370350), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x37039c)
    //     0x370238: ldr             x1, [x1, #0x7b0]
    // 0x37023c: r0 = AllocateClosure()
    //     0x37023c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x370240: mov             x1, x0
    // 0x370244: ldur            x0, [fp, #-8]
    // 0x370248: r2 = LoadClassIdInstr(r0)
    //     0x370248: ldur            x2, [x0, #-1]
    //     0x37024c: ubfx            x2, x2, #0xc, #0x14
    // 0x370250: stp             x1, x0, [SP]
    // 0x370254: mov             x0, x2
    // 0x370258: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x370258: sub             lr, x0, #0xfc4
    //     0x37025c: ldr             lr, [x21, lr, lsl #3]
    //     0x370260: blr             lr
    // 0x370264: b               #0x370324
    // 0x370268: LoadField: r1 = r0->field_23
    //     0x370268: ldur            w1, [x0, #0x23]
    // 0x37026c: DecompressPointer r1
    //     0x37026c: add             x1, x1, HEAP, lsl #32
    // 0x370270: stur            x1, [fp, #-8]
    // 0x370274: cmp             w1, NULL
    // 0x370278: b.eq            #0x370324
    // 0x37027c: r1 = 1
    //     0x37027c: movz            x1, #0x1
    // 0x370280: r0 = AllocateContext()
    //     0x370280: bl              #0x3e4e00  ; AllocateContextStub
    // 0x370284: mov             x1, x0
    // 0x370288: ldr             x0, [fp, #0x10]
    // 0x37028c: StoreField: r1->field_f = r0
    //     0x37028c: stur            w0, [x1, #0xf]
    // 0x370290: mov             x2, x1
    // 0x370294: r1 = Function 'notifyListeners':.
    //     0x370294: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] AnonymousClosure: (0x26d99c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x26d6f8)
    //     0x370298: ldr             x1, [x1, #0x7b8]
    // 0x37029c: r0 = AllocateClosure()
    //     0x37029c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3702a0: mov             x1, x0
    // 0x3702a4: ldur            x0, [fp, #-8]
    // 0x3702a8: r2 = LoadClassIdInstr(r0)
    //     0x3702a8: ldur            x2, [x0, #-1]
    //     0x3702ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3702b0: stp             x1, x0, [SP]
    // 0x3702b4: mov             x0, x2
    // 0x3702b8: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x3702b8: sub             lr, x0, #0x7f2
    //     0x3702bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3702c0: blr             lr
    // 0x3702c4: ldr             x0, [fp, #0x10]
    // 0x3702c8: LoadField: r1 = r0->field_23
    //     0x3702c8: ldur            w1, [x0, #0x23]
    // 0x3702cc: DecompressPointer r1
    //     0x3702cc: add             x1, x1, HEAP, lsl #32
    // 0x3702d0: stur            x1, [fp, #-8]
    // 0x3702d4: cmp             w1, NULL
    // 0x3702d8: b.eq            #0x37034c
    // 0x3702dc: r1 = 1
    //     0x3702dc: movz            x1, #0x1
    // 0x3702e0: r0 = AllocateContext()
    //     0x3702e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3702e4: mov             x1, x0
    // 0x3702e8: ldr             x0, [fp, #0x10]
    // 0x3702ec: StoreField: r1->field_f = r0
    //     0x3702ec: stur            w0, [x1, #0xf]
    // 0x3702f0: mov             x2, x1
    // 0x3702f4: r1 = Function 'notifyStatusListeners':.
    //     0x3702f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x26d6ac), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x26d3ec)
    //     0x3702f8: ldr             x1, [x1, #0x7c0]
    // 0x3702fc: r0 = AllocateClosure()
    //     0x3702fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x370300: mov             x1, x0
    // 0x370304: ldur            x0, [fp, #-8]
    // 0x370308: r2 = LoadClassIdInstr(r0)
    //     0x370308: ldur            x2, [x0, #-1]
    //     0x37030c: ubfx            x2, x2, #0xc, #0x14
    // 0x370310: stp             x1, x0, [SP]
    // 0x370314: mov             x0, x2
    // 0x370318: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x370318: sub             lr, x0, #0xfc4
    //     0x37031c: ldr             lr, [x21, lr, lsl #3]
    //     0x370320: blr             lr
    // 0x370324: ldr             x1, [fp, #0x10]
    // 0x370328: LoadField: r2 = r1->field_b
    //     0x370328: ldur            x2, [x1, #0xb]
    // 0x37032c: add             x3, x2, #1
    // 0x370330: StoreField: r1->field_b = r3
    //     0x370330: stur            x3, [x1, #0xb]
    // 0x370334: r0 = Null
    //     0x370334: mov             x0, NULL
    // 0x370338: LeaveFrame
    //     0x370338: mov             SP, fp
    //     0x37033c: ldp             fp, lr, [SP], #0x10
    // 0x370340: ret
    //     0x370340: ret             
    // 0x370344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370348: b               #0x3701f4
    // 0x37034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37034c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x392508, size: 0x16c
    // 0x392508: EnterFrame
    //     0x392508: stp             fp, lr, [SP, #-0x10]!
    //     0x39250c: mov             fp, SP
    // 0x392510: AllocStack(0x18)
    //     0x392510: sub             SP, SP, #0x18
    // 0x392514: CheckStackOverflow
    //     0x392514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392518: cmp             SP, x16
    //     0x39251c: b.ls            #0x392668
    // 0x392520: ldr             x0, [fp, #0x10]
    // 0x392524: LoadField: r1 = r0->field_b
    //     0x392524: ldur            x1, [x0, #0xb]
    // 0x392528: sub             x2, x1, #1
    // 0x39252c: StoreField: r0->field_b = r2
    //     0x39252c: stur            x2, [x0, #0xb]
    // 0x392530: cbnz            x2, #0x392658
    // 0x392534: r1 = LoadClassIdInstr(r0)
    //     0x392534: ldur            x1, [x0, #-1]
    //     0x392538: ubfx            x1, x1, #0xc, #0x14
    // 0x39253c: cmp             x1, #0x791
    // 0x392540: b.ne            #0x39259c
    // 0x392544: LoadField: r1 = r0->field_17
    //     0x392544: ldur            w1, [x0, #0x17]
    // 0x392548: DecompressPointer r1
    //     0x392548: add             x1, x1, HEAP, lsl #32
    // 0x39254c: stur            x1, [fp, #-8]
    // 0x392550: r1 = 1
    //     0x392550: movz            x1, #0x1
    // 0x392554: r0 = AllocateContext()
    //     0x392554: bl              #0x3e4e00  ; AllocateContextStub
    // 0x392558: mov             x1, x0
    // 0x39255c: ldr             x0, [fp, #0x10]
    // 0x392560: StoreField: r1->field_f = r0
    //     0x392560: stur            w0, [x1, #0xf]
    // 0x392564: mov             x2, x1
    // 0x392568: r1 = Function '_statusChangeHandler@348411118':.
    //     0x392568: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b0] AnonymousClosure: (0x370350), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x37039c)
    //     0x39256c: ldr             x1, [x1, #0x7b0]
    // 0x392570: r0 = AllocateClosure()
    //     0x392570: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x392574: mov             x1, x0
    // 0x392578: ldur            x0, [fp, #-8]
    // 0x39257c: r2 = LoadClassIdInstr(r0)
    //     0x39257c: ldur            x2, [x0, #-1]
    //     0x392580: ubfx            x2, x2, #0xc, #0x14
    // 0x392584: stp             x1, x0, [SP]
    // 0x392588: mov             x0, x2
    // 0x39258c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x39258c: sub             lr, x0, #0xfd5
    //     0x392590: ldr             lr, [x21, lr, lsl #3]
    //     0x392594: blr             lr
    // 0x392598: b               #0x392658
    // 0x39259c: LoadField: r1 = r0->field_23
    //     0x39259c: ldur            w1, [x0, #0x23]
    // 0x3925a0: DecompressPointer r1
    //     0x3925a0: add             x1, x1, HEAP, lsl #32
    // 0x3925a4: stur            x1, [fp, #-8]
    // 0x3925a8: cmp             w1, NULL
    // 0x3925ac: b.eq            #0x392658
    // 0x3925b0: r1 = 1
    //     0x3925b0: movz            x1, #0x1
    // 0x3925b4: r0 = AllocateContext()
    //     0x3925b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3925b8: mov             x1, x0
    // 0x3925bc: ldr             x0, [fp, #0x10]
    // 0x3925c0: StoreField: r1->field_f = r0
    //     0x3925c0: stur            w0, [x1, #0xf]
    // 0x3925c4: mov             x2, x1
    // 0x3925c8: r1 = Function 'notifyListeners':.
    //     0x3925c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] AnonymousClosure: (0x26d99c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x26d6f8)
    //     0x3925cc: ldr             x1, [x1, #0x7b8]
    // 0x3925d0: r0 = AllocateClosure()
    //     0x3925d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3925d4: mov             x1, x0
    // 0x3925d8: ldur            x0, [fp, #-8]
    // 0x3925dc: r2 = LoadClassIdInstr(r0)
    //     0x3925dc: ldur            x2, [x0, #-1]
    //     0x3925e0: ubfx            x2, x2, #0xc, #0x14
    // 0x3925e4: stp             x1, x0, [SP]
    // 0x3925e8: mov             x0, x2
    // 0x3925ec: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3925ec: sub             lr, x0, #0xd8f
    //     0x3925f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3925f4: blr             lr
    // 0x3925f8: ldr             x0, [fp, #0x10]
    // 0x3925fc: LoadField: r1 = r0->field_23
    //     0x3925fc: ldur            w1, [x0, #0x23]
    // 0x392600: DecompressPointer r1
    //     0x392600: add             x1, x1, HEAP, lsl #32
    // 0x392604: stur            x1, [fp, #-8]
    // 0x392608: cmp             w1, NULL
    // 0x39260c: b.eq            #0x392670
    // 0x392610: r1 = 1
    //     0x392610: movz            x1, #0x1
    // 0x392614: r0 = AllocateContext()
    //     0x392614: bl              #0x3e4e00  ; AllocateContextStub
    // 0x392618: mov             x1, x0
    // 0x39261c: ldr             x0, [fp, #0x10]
    // 0x392620: StoreField: r1->field_f = r0
    //     0x392620: stur            w0, [x1, #0xf]
    // 0x392624: mov             x2, x1
    // 0x392628: r1 = Function 'notifyStatusListeners':.
    //     0x392628: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x26d6ac), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x26d3ec)
    //     0x39262c: ldr             x1, [x1, #0x7c0]
    // 0x392630: r0 = AllocateClosure()
    //     0x392630: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x392634: mov             x1, x0
    // 0x392638: ldur            x0, [fp, #-8]
    // 0x39263c: r2 = LoadClassIdInstr(r0)
    //     0x39263c: ldur            x2, [x0, #-1]
    //     0x392640: ubfx            x2, x2, #0xc, #0x14
    // 0x392644: stp             x1, x0, [SP]
    // 0x392648: mov             x0, x2
    // 0x39264c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x39264c: sub             lr, x0, #0xfd5
    //     0x392650: ldr             lr, [x21, lr, lsl #3]
    //     0x392654: blr             lr
    // 0x392658: r0 = Null
    //     0x392658: mov             x0, NULL
    // 0x39265c: LeaveFrame
    //     0x39265c: mov             SP, fp
    //     0x392660: ldp             fp, lr, [SP], #0x10
    // 0x392664: ret
    //     0x392664: ret             
    // 0x392668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392668: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39266c: b               #0x392520
    // 0x392670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392670: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1936, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x26baac, size: 0xa8
    // 0x26baac: EnterFrame
    //     0x26baac: stp             fp, lr, [SP, #-0x10]!
    //     0x26bab0: mov             fp, SP
    // 0x26bab4: AllocStack(0x18)
    //     0x26bab4: sub             SP, SP, #0x18
    // 0x26bab8: CheckStackOverflow
    //     0x26bab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26babc: cmp             SP, x16
    //     0x26bac0: b.ls            #0x26bb4c
    // 0x26bac4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26bac4: ldr             x1, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26bac8: r0 = ObserverList()
    //     0x26bac8: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x26bacc: mov             x1, x0
    // 0x26bad0: r0 = false
    //     0x26bad0: add             x0, NULL, #0x30  ; false
    // 0x26bad4: stur            x1, [fp, #-8]
    // 0x26bad8: StoreField: r1->field_f = r0
    //     0x26bad8: stur            w0, [x1, #0xf]
    // 0x26badc: r0 = Sentinel
    //     0x26badc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bae0: StoreField: r1->field_13 = r0
    //     0x26bae0: stur            w0, [x1, #0x13]
    // 0x26bae4: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x26bae4: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26bae8: stp             xzr, x16, [SP]
    // 0x26baec: r0 = _GrowableList()
    //     0x26baec: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x26baf0: ldur            x1, [fp, #-8]
    // 0x26baf4: StoreField: r1->field_b = r0
    //     0x26baf4: stur            w0, [x1, #0xb]
    //     0x26baf8: ldurb           w16, [x1, #-1]
    //     0x26bafc: ldurb           w17, [x0, #-1]
    //     0x26bb00: and             x16, x17, x16, lsr #2
    //     0x26bb04: tst             x16, HEAP, lsr #32
    //     0x26bb08: b.eq            #0x26bb10
    //     0x26bb0c: bl              #0x3e4608
    // 0x26bb10: mov             x0, x1
    // 0x26bb14: ldr             x1, [fp, #0x10]
    // 0x26bb18: StoreField: r1->field_13 = r0
    //     0x26bb18: stur            w0, [x1, #0x13]
    //     0x26bb1c: ldurb           w16, [x1, #-1]
    //     0x26bb20: ldurb           w17, [x0, #-1]
    //     0x26bb24: and             x16, x17, x16, lsr #2
    //     0x26bb28: tst             x16, HEAP, lsr #32
    //     0x26bb2c: b.eq            #0x26bb34
    //     0x26bb30: bl              #0x3e4608
    // 0x26bb34: r2 = 0
    //     0x26bb34: movz            x2, #0
    // 0x26bb38: StoreField: r1->field_b = r2
    //     0x26bb38: stur            x2, [x1, #0xb]
    // 0x26bb3c: r0 = Null
    //     0x26bb3c: mov             x0, NULL
    // 0x26bb40: LeaveFrame
    //     0x26bb40: mov             SP, fp
    //     0x26bb44: ldp             fp, lr, [SP], #0x10
    // 0x26bb48: ret
    //     0x26bb48: ret             
    // 0x26bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bb4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bb50: b               #0x26bac4
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x370414, size: 0x2c0
    // 0x370414: EnterFrame
    //     0x370414: stp             fp, lr, [SP, #-0x10]!
    //     0x370418: mov             fp, SP
    // 0x37041c: AllocStack(0x98)
    //     0x37041c: sub             SP, SP, #0x98
    // 0x370420: CheckStackOverflow
    //     0x370420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370424: cmp             SP, x16
    //     0x370428: b.ls            #0x3706c0
    // 0x37042c: ldr             x0, [fp, #0x18]
    // 0x370430: LoadField: r1 = r0->field_13
    //     0x370430: ldur            w1, [x0, #0x13]
    // 0x370434: DecompressPointer r1
    //     0x370434: add             x1, x1, HEAP, lsl #32
    // 0x370438: r16 = false
    //     0x370438: add             x16, NULL, #0x30  ; false
    // 0x37043c: stp             x16, x1, [SP]
    // 0x370440: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x370440: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x370444: r0 = toList()
    //     0x370444: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x370448: stur            x0, [fp, #-0x70]
    // 0x37044c: LoadField: r1 = r0->field_7
    //     0x37044c: ldur            w1, [x0, #7]
    // 0x370450: DecompressPointer r1
    //     0x370450: add             x1, x1, HEAP, lsl #32
    // 0x370454: r0 = _ArrayIterator()
    //     0x370454: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x370458: mov             x1, x0
    // 0x37045c: ldur            x0, [fp, #-0x70]
    // 0x370460: StoreField: r1->field_b = r0
    //     0x370460: stur            w0, [x1, #0xb]
    // 0x370464: LoadField: r2 = r0->field_b
    //     0x370464: ldur            w2, [x0, #0xb]
    // 0x370468: DecompressPointer r2
    //     0x370468: add             x2, x2, HEAP, lsl #32
    // 0x37046c: r0 = LoadInt32Instr(r2)
    //     0x37046c: sbfx            x0, x2, #1, #0x1f
    // 0x370470: StoreField: r1->field_f = r0
    //     0x370470: stur            x0, [x1, #0xf]
    // 0x370474: r0 = 0
    //     0x370474: movz            x0, #0
    // 0x370478: StoreField: r1->field_17 = r0
    //     0x370478: stur            x0, [x1, #0x17]
    // 0x37047c: ldr             x0, [fp, #0x10]
    // 0x370480: ldr             x5, [fp, #0x18]
    // 0x370484: mov             x4, x0
    // 0x370488: mov             x3, x1
    // 0x37048c: b               #0x3705a0
    // 0x370490: sub             SP, fp, #0x98
    // 0x370494: mov             x3, x0
    // 0x370498: stur            x0, [fp, #-0x70]
    // 0x37049c: mov             x0, x1
    // 0x3704a0: stur            x1, [fp, #-0x78]
    // 0x3704a4: r1 = Null
    //     0x3704a4: mov             x1, NULL
    // 0x3704a8: r2 = 4
    //     0x3704a8: movz            x2, #0x4
    // 0x3704ac: r0 = AllocateArray()
    //     0x3704ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3704b0: stur            x0, [fp, #-0x80]
    // 0x3704b4: r17 = "while notifying status listeners for "
    //     0x3704b4: ldr             x17, [PP, #0x5670]  ; [pp+0x5670] "while notifying status listeners for "
    // 0x3704b8: StoreField: r0->field_f = r17
    //     0x3704b8: stur            w17, [x0, #0xf]
    // 0x3704bc: ldr             x16, [fp, #0x18]
    // 0x3704c0: str             x16, [SP]
    // 0x3704c4: r0 = runtimeType()
    //     0x3704c4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3704c8: ldur            x1, [fp, #-0x80]
    // 0x3704cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3704cc: add             x25, x1, #0x13
    //     0x3704d0: str             w0, [x25]
    //     0x3704d4: tbz             w0, #0, #0x3704f0
    //     0x3704d8: ldurb           w16, [x1, #-1]
    //     0x3704dc: ldurb           w17, [x0, #-1]
    //     0x3704e0: and             x16, x17, x16, lsr #2
    //     0x3704e4: tst             x16, HEAP, lsr #32
    //     0x3704e8: b.eq            #0x3704f0
    //     0x3704ec: bl              #0x3e41ec
    // 0x3704f0: ldur            x16, [fp, #-0x80]
    // 0x3704f4: str             x16, [SP]
    // 0x3704f8: r0 = _interpolate()
    //     0x3704f8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3704fc: r1 = Null
    //     0x3704fc: mov             x1, NULL
    // 0x370500: r2 = 2
    //     0x370500: movz            x2, #0x2
    // 0x370504: stur            x0, [fp, #-0x80]
    // 0x370508: r0 = AllocateArray()
    //     0x370508: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37050c: mov             x2, x0
    // 0x370510: ldur            x0, [fp, #-0x80]
    // 0x370514: stur            x2, [fp, #-0x88]
    // 0x370518: StoreField: r2->field_f = r0
    //     0x370518: stur            w0, [x2, #0xf]
    // 0x37051c: r1 = <Object>
    //     0x37051c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x370520: r0 = AllocateGrowableArray()
    //     0x370520: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x370524: mov             x2, x0
    // 0x370528: ldur            x0, [fp, #-0x88]
    // 0x37052c: stur            x2, [fp, #-0x80]
    // 0x370530: StoreField: r2->field_f = r0
    //     0x370530: stur            w0, [x2, #0xf]
    // 0x370534: r0 = 2
    //     0x370534: movz            x0, #0x2
    // 0x370538: StoreField: r2->field_b = r0
    //     0x370538: stur            w0, [x2, #0xb]
    // 0x37053c: r1 = <List<Object>>
    //     0x37053c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x370540: r0 = ErrorDescription()
    //     0x370540: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x370544: mov             x1, x0
    // 0x370548: r0 = true
    //     0x370548: add             x0, NULL, #0x20  ; true
    // 0x37054c: StoreField: r1->field_f = r0
    //     0x37054c: stur            w0, [x1, #0xf]
    // 0x370550: ldur            x0, [fp, #-0x80]
    // 0x370554: StoreField: r1->field_b = r0
    //     0x370554: stur            w0, [x1, #0xb]
    // 0x370558: r0 = FlutterErrorDetails()
    //     0x370558: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x37055c: mov             x1, x0
    // 0x370560: ldur            x0, [fp, #-0x70]
    // 0x370564: StoreField: r1->field_7 = r0
    //     0x370564: stur            w0, [x1, #7]
    // 0x370568: ldur            x0, [fp, #-0x78]
    // 0x37056c: StoreField: r1->field_b = r0
    //     0x37056c: stur            w0, [x1, #0xb]
    // 0x370570: r0 = "animation library"
    //     0x370570: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x370574: StoreField: r1->field_f = r0
    //     0x370574: stur            w0, [x1, #0xf]
    // 0x370578: r0 = false
    //     0x370578: add             x0, NULL, #0x30  ; false
    // 0x37057c: StoreField: r1->field_13 = r0
    //     0x37057c: stur            w0, [x1, #0x13]
    // 0x370580: str             x1, [SP]
    // 0x370584: r0 = reportError()
    //     0x370584: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x370588: ldr             x2, [fp, #0x18]
    // 0x37058c: ldr             x1, [fp, #0x10]
    // 0x370590: ldur            x0, [fp, #-0x38]
    // 0x370594: mov             x5, x2
    // 0x370598: mov             x4, x1
    // 0x37059c: mov             x3, x0
    // 0x3705a0: stur            x5, [fp, #-0x78]
    // 0x3705a4: stur            x4, [fp, #-0x80]
    // 0x3705a8: stur            x3, [fp, #-0x88]
    // 0x3705ac: CheckStackOverflow
    //     0x3705ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3705b0: cmp             SP, x16
    //     0x3705b4: b.ls            #0x3706c8
    // 0x3705b8: LoadField: r2 = r3->field_17
    //     0x3705b8: ldur            x2, [x3, #0x17]
    // 0x3705bc: LoadField: r0 = r3->field_f
    //     0x3705bc: ldur            x0, [x3, #0xf]
    // 0x3705c0: cmp             x2, x0
    // 0x3705c4: b.lt            #0x3705dc
    // 0x3705c8: StoreField: r3->field_1f = rNULL
    //     0x3705c8: stur            NULL, [x3, #0x1f]
    // 0x3705cc: r0 = Null
    //     0x3705cc: mov             x0, NULL
    // 0x3705d0: LeaveFrame
    //     0x3705d0: mov             SP, fp
    //     0x3705d4: ldp             fp, lr, [SP], #0x10
    // 0x3705d8: ret
    //     0x3705d8: ret             
    // 0x3705dc: LoadField: r6 = r3->field_b
    //     0x3705dc: ldur            w6, [x3, #0xb]
    // 0x3705e0: DecompressPointer r6
    //     0x3705e0: add             x6, x6, HEAP, lsl #32
    // 0x3705e4: LoadField: r0 = r6->field_b
    //     0x3705e4: ldur            w0, [x6, #0xb]
    // 0x3705e8: DecompressPointer r0
    //     0x3705e8: add             x0, x0, HEAP, lsl #32
    // 0x3705ec: r1 = LoadInt32Instr(r0)
    //     0x3705ec: sbfx            x1, x0, #1, #0x1f
    // 0x3705f0: mov             x0, x1
    // 0x3705f4: mov             x1, x2
    // 0x3705f8: cmp             x1, x0
    // 0x3705fc: b.hs            #0x3706d0
    // 0x370600: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x370600: add             x16, x6, x2, lsl #2
    //     0x370604: ldur            w7, [x16, #0xf]
    // 0x370608: DecompressPointer r7
    //     0x370608: add             x7, x7, HEAP, lsl #32
    // 0x37060c: mov             x0, x7
    // 0x370610: stur            x7, [fp, #-0x70]
    // 0x370614: StoreField: r3->field_1f = r0
    //     0x370614: stur            w0, [x3, #0x1f]
    //     0x370618: tbz             w0, #0, #0x370634
    //     0x37061c: ldurb           w16, [x3, #-1]
    //     0x370620: ldurb           w17, [x0, #-1]
    //     0x370624: and             x16, x17, x16, lsr #2
    //     0x370628: tst             x16, HEAP, lsr #32
    //     0x37062c: b.eq            #0x370634
    //     0x370630: bl              #0x3e4648
    // 0x370634: add             x0, x2, #1
    // 0x370638: StoreField: r3->field_17 = r0
    //     0x370638: stur            x0, [x3, #0x17]
    // 0x37063c: cmp             w7, NULL
    // 0x370640: b.ne            #0x370678
    // 0x370644: LoadField: r2 = r3->field_7
    //     0x370644: ldur            w2, [x3, #7]
    // 0x370648: DecompressPointer r2
    //     0x370648: add             x2, x2, HEAP, lsl #32
    // 0x37064c: mov             x0, x7
    // 0x370650: r1 = Null
    //     0x370650: mov             x1, NULL
    // 0x370654: cmp             w2, NULL
    // 0x370658: b.eq            #0x370678
    // 0x37065c: LoadField: r4 = r2->field_17
    //     0x37065c: ldur            w4, [x2, #0x17]
    // 0x370660: DecompressPointer r4
    //     0x370660: add             x4, x4, HEAP, lsl #32
    // 0x370664: r8 = X0
    //     0x370664: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x370668: LoadField: r9 = r4->field_7
    //     0x370668: ldur            x9, [x4, #7]
    // 0x37066c: r3 = Null
    //     0x37066c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e8] Null
    //     0x370670: ldr             x3, [x3, #0x7e8]
    // 0x370674: blr             x9
    // 0x370678: ldur            x2, [fp, #-0x78]
    // 0x37067c: LoadField: r0 = r2->field_13
    //     0x37067c: ldur            w0, [x2, #0x13]
    // 0x370680: DecompressPointer r0
    //     0x370680: add             x0, x0, HEAP, lsl #32
    // 0x370684: ldur            x16, [fp, #-0x70]
    // 0x370688: stp             x16, x0, [SP]
    // 0x37068c: r0 = contains()
    //     0x37068c: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x370690: tbnz            w0, #4, #0x3706b0
    // 0x370694: ldur            x16, [fp, #-0x70]
    // 0x370698: ldur            lr, [fp, #-0x80]
    // 0x37069c: stp             lr, x16, [SP]
    // 0x3706a0: ldur            x0, [fp, #-0x70]
    // 0x3706a4: ClosureCall
    //     0x3706a4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3706a8: ldur            x2, [x0, #0x1f]
    //     0x3706ac: blr             x2
    // 0x3706b0: ldur            x2, [fp, #-0x78]
    // 0x3706b4: ldur            x1, [fp, #-0x80]
    // 0x3706b8: ldur            x0, [fp, #-0x88]
    // 0x3706bc: b               #0x370594
    // 0x3706c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3706c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3706c4: b               #0x37042c
    // 0x3706c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3706c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3706cc: b               #0x3705b8
    // 0x3706d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3706d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a7454, size: 0x54
    // 0x3a7454: EnterFrame
    //     0x3a7454: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7458: mov             fp, SP
    // 0x3a745c: AllocStack(0x10)
    //     0x3a745c: sub             SP, SP, #0x10
    // 0x3a7460: CheckStackOverflow
    //     0x3a7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7464: cmp             SP, x16
    //     0x3a7468: b.ls            #0x3a74a0
    // 0x3a746c: ldr             x16, [fp, #0x18]
    // 0x3a7470: str             x16, [SP]
    // 0x3a7474: r0 = didRegisterListener()
    //     0x3a7474: bl              #0x3701dc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3a7478: ldr             x0, [fp, #0x18]
    // 0x3a747c: LoadField: r1 = r0->field_13
    //     0x3a747c: ldur            w1, [x0, #0x13]
    // 0x3a7480: DecompressPointer r1
    //     0x3a7480: add             x1, x1, HEAP, lsl #32
    // 0x3a7484: ldr             x16, [fp, #0x10]
    // 0x3a7488: stp             x16, x1, [SP]
    // 0x3a748c: r0 = add()
    //     0x3a748c: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3a7490: r0 = Null
    //     0x3a7490: mov             x0, NULL
    // 0x3a7494: LeaveFrame
    //     0x3a7494: mov             SP, fp
    //     0x3a7498: ldp             fp, lr, [SP], #0x10
    // 0x3a749c: ret
    //     0x3a749c: ret             
    // 0x3a74a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a74a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a74a4: b               #0x3a746c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a7724, size: 0x58
    // 0x3a7724: EnterFrame
    //     0x3a7724: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7728: mov             fp, SP
    // 0x3a772c: AllocStack(0x10)
    //     0x3a772c: sub             SP, SP, #0x10
    // 0x3a7730: CheckStackOverflow
    //     0x3a7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7734: cmp             SP, x16
    //     0x3a7738: b.ls            #0x3a7774
    // 0x3a773c: ldr             x0, [fp, #0x18]
    // 0x3a7740: LoadField: r1 = r0->field_13
    //     0x3a7740: ldur            w1, [x0, #0x13]
    // 0x3a7744: DecompressPointer r1
    //     0x3a7744: add             x1, x1, HEAP, lsl #32
    // 0x3a7748: ldr             x16, [fp, #0x10]
    // 0x3a774c: stp             x16, x1, [SP]
    // 0x3a7750: r0 = remove()
    //     0x3a7750: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3a7754: tbnz            w0, #4, #0x3a7764
    // 0x3a7758: ldr             x16, [fp, #0x18]
    // 0x3a775c: str             x16, [SP]
    // 0x3a7760: r0 = didUnregisterListener()
    //     0x3a7760: bl              #0x392508  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3a7764: r0 = Null
    //     0x3a7764: mov             x0, NULL
    // 0x3a7768: LeaveFrame
    //     0x3a7768: mov             SP, fp
    //     0x3a776c: ldp             fp, lr, [SP], #0x10
    // 0x3a7770: ret
    //     0x3a7770: ret             
    // 0x3a7774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7778: b               #0x3a773c
  }
}

// class id: 1937, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ toString(/* No info */) {
    // ** addr: 0x2debc4, size: 0x74
    // 0x2debc4: EnterFrame
    //     0x2debc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2debc8: mov             fp, SP
    // 0x2debcc: AllocStack(0x10)
    //     0x2debcc: sub             SP, SP, #0x10
    // 0x2debd0: CheckStackOverflow
    //     0x2debd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2debd4: cmp             SP, x16
    //     0x2debd8: b.ls            #0x2dec30
    // 0x2debdc: ldr             x0, [fp, #0x10]
    // 0x2debe0: LoadField: r3 = r0->field_17
    //     0x2debe0: ldur            w3, [x0, #0x17]
    // 0x2debe4: DecompressPointer r3
    //     0x2debe4: add             x3, x3, HEAP, lsl #32
    // 0x2debe8: stur            x3, [fp, #-8]
    // 0x2debec: r1 = Null
    //     0x2debec: mov             x1, NULL
    // 0x2debf0: r2 = 6
    //     0x2debf0: movz            x2, #0x6
    // 0x2debf4: r0 = AllocateArray()
    //     0x2debf4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2debf8: mov             x1, x0
    // 0x2debfc: ldur            x0, [fp, #-8]
    // 0x2dec00: StoreField: r1->field_f = r0
    //     0x2dec00: stur            w0, [x1, #0xf]
    // 0x2dec04: r17 = "➪"
    //     0x2dec04: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc60] "➪"
    //     0x2dec08: ldr             x17, [x17, #0xc60]
    // 0x2dec0c: StoreField: r1->field_13 = r17
    //     0x2dec0c: stur            w17, [x1, #0x13]
    // 0x2dec10: r17 = "ReverseAnimation"
    //     0x2dec10: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc68] "ReverseAnimation"
    //     0x2dec14: ldr             x17, [x17, #0xc68]
    // 0x2dec18: StoreField: r1->field_17 = r17
    //     0x2dec18: stur            w17, [x1, #0x17]
    // 0x2dec1c: str             x1, [SP]
    // 0x2dec20: r0 = _interpolate()
    //     0x2dec20: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dec24: LeaveFrame
    //     0x2dec24: mov             SP, fp
    //     0x2dec28: ldp             fp, lr, [SP], #0x10
    // 0x2dec2c: ret
    //     0x2dec2c: ret             
    // 0x2dec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dec30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dec34: b               #0x2debdc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x370178, size: 0x64
    // 0x370178: EnterFrame
    //     0x370178: stp             fp, lr, [SP, #-0x10]!
    //     0x37017c: mov             fp, SP
    // 0x370180: AllocStack(0x10)
    //     0x370180: sub             SP, SP, #0x10
    // 0x370184: CheckStackOverflow
    //     0x370184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370188: cmp             SP, x16
    //     0x37018c: b.ls            #0x3701d4
    // 0x370190: ldr             x16, [fp, #0x18]
    // 0x370194: str             x16, [SP]
    // 0x370198: r0 = didRegisterListener()
    //     0x370198: bl              #0x3701dc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x37019c: ldr             x0, [fp, #0x18]
    // 0x3701a0: LoadField: r1 = r0->field_17
    //     0x3701a0: ldur            w1, [x0, #0x17]
    // 0x3701a4: DecompressPointer r1
    //     0x3701a4: add             x1, x1, HEAP, lsl #32
    // 0x3701a8: r0 = LoadClassIdInstr(r1)
    //     0x3701a8: ldur            x0, [x1, #-1]
    //     0x3701ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3701b0: ldr             x16, [fp, #0x10]
    // 0x3701b4: stp             x16, x1, [SP]
    // 0x3701b8: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x3701b8: sub             lr, x0, #0x7f2
    //     0x3701bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3701c0: blr             lr
    // 0x3701c4: r0 = Null
    //     0x3701c4: mov             x0, NULL
    // 0x3701c8: LeaveFrame
    //     0x3701c8: mov             SP, fp
    //     0x3701cc: ldp             fp, lr, [SP], #0x10
    // 0x3701d0: ret
    //     0x3701d0: ret             
    // 0x3701d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3701d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3701d8: b               #0x370190
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x370350, size: 0x4c
    // 0x370350: EnterFrame
    //     0x370350: stp             fp, lr, [SP, #-0x10]!
    //     0x370354: mov             fp, SP
    // 0x370358: AllocStack(0x10)
    //     0x370358: sub             SP, SP, #0x10
    // 0x37035c: SetupParameters()
    //     0x37035c: ldr             x0, [fp, #0x18]
    //     0x370360: ldur            w1, [x0, #0x17]
    //     0x370364: add             x1, x1, HEAP, lsl #32
    // 0x370368: CheckStackOverflow
    //     0x370368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37036c: cmp             SP, x16
    //     0x370370: b.ls            #0x370394
    // 0x370374: LoadField: r0 = r1->field_f
    //     0x370374: ldur            w0, [x1, #0xf]
    // 0x370378: DecompressPointer r0
    //     0x370378: add             x0, x0, HEAP, lsl #32
    // 0x37037c: ldr             x16, [fp, #0x10]
    // 0x370380: stp             x16, x0, [SP]
    // 0x370384: r0 = _statusChangeHandler()
    //     0x370384: bl              #0x37039c  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x370388: LeaveFrame
    //     0x370388: mov             SP, fp
    //     0x37038c: ldp             fp, lr, [SP], #0x10
    // 0x370390: ret
    //     0x370390: ret             
    // 0x370394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370398: b               #0x370374
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x37039c, size: 0x78
    // 0x37039c: EnterFrame
    //     0x37039c: stp             fp, lr, [SP, #-0x10]!
    //     0x3703a0: mov             fp, SP
    // 0x3703a4: AllocStack(0x10)
    //     0x3703a4: sub             SP, SP, #0x10
    // 0x3703a8: CheckStackOverflow
    //     0x3703a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3703ac: cmp             SP, x16
    //     0x3703b0: b.ls            #0x37040c
    // 0x3703b4: ldr             x0, [fp, #0x10]
    // 0x3703b8: LoadField: r1 = r0->field_7
    //     0x3703b8: ldur            x1, [x0, #7]
    // 0x3703bc: cmp             x1, #1
    // 0x3703c0: b.gt            #0x3703dc
    // 0x3703c4: cmp             x1, #0
    // 0x3703c8: b.gt            #0x3703d4
    // 0x3703cc: r0 = Instance_AnimationStatus
    //     0x3703cc: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3703d0: b               #0x3703f0
    // 0x3703d4: r0 = Instance_AnimationStatus
    //     0x3703d4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x3703d8: b               #0x3703f0
    // 0x3703dc: cmp             x1, #2
    // 0x3703e0: b.gt            #0x3703ec
    // 0x3703e4: r0 = Instance_AnimationStatus
    //     0x3703e4: ldr             x0, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x3703e8: b               #0x3703f0
    // 0x3703ec: r0 = Instance_AnimationStatus
    //     0x3703ec: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3703f0: ldr             x16, [fp, #0x18]
    // 0x3703f4: stp             x0, x16, [SP]
    // 0x3703f8: r0 = notifyStatusListeners()
    //     0x3703f8: bl              #0x370414  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3703fc: r0 = Null
    //     0x3703fc: mov             x0, NULL
    // 0x370400: LeaveFrame
    //     0x370400: mov             SP, fp
    //     0x370404: ldp             fp, lr, [SP], #0x10
    // 0x370408: ret
    //     0x370408: ret             
    // 0x37040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37040c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370410: b               #0x3703b4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3924a0, size: 0x68
    // 0x3924a0: EnterFrame
    //     0x3924a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3924a4: mov             fp, SP
    // 0x3924a8: AllocStack(0x10)
    //     0x3924a8: sub             SP, SP, #0x10
    // 0x3924ac: CheckStackOverflow
    //     0x3924ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3924b0: cmp             SP, x16
    //     0x3924b4: b.ls            #0x392500
    // 0x3924b8: ldr             x1, [fp, #0x18]
    // 0x3924bc: LoadField: r0 = r1->field_17
    //     0x3924bc: ldur            w0, [x1, #0x17]
    // 0x3924c0: DecompressPointer r0
    //     0x3924c0: add             x0, x0, HEAP, lsl #32
    // 0x3924c4: r2 = LoadClassIdInstr(r0)
    //     0x3924c4: ldur            x2, [x0, #-1]
    //     0x3924c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3924cc: ldr             x16, [fp, #0x10]
    // 0x3924d0: stp             x16, x0, [SP]
    // 0x3924d4: mov             x0, x2
    // 0x3924d8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3924d8: sub             lr, x0, #0xd8f
    //     0x3924dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3924e0: blr             lr
    // 0x3924e4: ldr             x16, [fp, #0x18]
    // 0x3924e8: str             x16, [SP]
    // 0x3924ec: r0 = didUnregisterListener()
    //     0x3924ec: bl              #0x392508  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3924f0: r0 = Null
    //     0x3924f0: mov             x0, NULL
    // 0x3924f4: LeaveFrame
    //     0x3924f4: mov             SP, fp
    //     0x3924f8: ldp             fp, lr, [SP], #0x10
    // 0x3924fc: ret
    //     0x3924fc: ret             
    // 0x392500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392504: b               #0x3924b8
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8600, size: 0x88
    // 0x3a8600: EnterFrame
    //     0x3a8600: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8604: mov             fp, SP
    // 0x3a8608: AllocStack(0x8)
    //     0x3a8608: sub             SP, SP, #8
    // 0x3a860c: CheckStackOverflow
    //     0x3a860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8610: cmp             SP, x16
    //     0x3a8614: b.ls            #0x3a8680
    // 0x3a8618: ldr             x0, [fp, #0x10]
    // 0x3a861c: LoadField: r1 = r0->field_17
    //     0x3a861c: ldur            w1, [x0, #0x17]
    // 0x3a8620: DecompressPointer r1
    //     0x3a8620: add             x1, x1, HEAP, lsl #32
    // 0x3a8624: r0 = LoadClassIdInstr(r1)
    //     0x3a8624: ldur            x0, [x1, #-1]
    //     0x3a8628: ubfx            x0, x0, #0xc, #0x14
    // 0x3a862c: str             x1, [SP]
    // 0x3a8630: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a8630: sub             lr, x0, #0xfe7
    //     0x3a8634: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8638: blr             lr
    // 0x3a863c: LoadField: r1 = r0->field_7
    //     0x3a863c: ldur            x1, [x0, #7]
    // 0x3a8640: cmp             x1, #1
    // 0x3a8644: b.gt            #0x3a8660
    // 0x3a8648: cmp             x1, #0
    // 0x3a864c: b.gt            #0x3a8658
    // 0x3a8650: r0 = Instance_AnimationStatus
    //     0x3a8650: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3a8654: b               #0x3a8674
    // 0x3a8658: r0 = Instance_AnimationStatus
    //     0x3a8658: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x3a865c: b               #0x3a8674
    // 0x3a8660: cmp             x1, #2
    // 0x3a8664: b.gt            #0x3a8670
    // 0x3a8668: r0 = Instance_AnimationStatus
    //     0x3a8668: ldr             x0, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x3a866c: b               #0x3a8674
    // 0x3a8670: r0 = Instance_AnimationStatus
    //     0x3a8670: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3a8674: LeaveFrame
    //     0x3a8674: mov             SP, fp
    //     0x3a8678: ldp             fp, lr, [SP], #0x10
    // 0x3a867c: ret
    //     0x3a867c: ret             
    // 0x3a8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8684: b               #0x3a8618
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a8db8, size: 0x98
    // 0x3a8db8: EnterFrame
    //     0x3a8db8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8dbc: mov             fp, SP
    // 0x3a8dc0: AllocStack(0x8)
    //     0x3a8dc0: sub             SP, SP, #8
    // 0x3a8dc4: CheckStackOverflow
    //     0x3a8dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8dc8: cmp             SP, x16
    //     0x3a8dcc: b.ls            #0x3a8e38
    // 0x3a8dd0: ldr             x0, [fp, #0x10]
    // 0x3a8dd4: LoadField: r1 = r0->field_17
    //     0x3a8dd4: ldur            w1, [x0, #0x17]
    // 0x3a8dd8: DecompressPointer r1
    //     0x3a8dd8: add             x1, x1, HEAP, lsl #32
    // 0x3a8ddc: r0 = LoadClassIdInstr(r1)
    //     0x3a8ddc: ldur            x0, [x1, #-1]
    //     0x3a8de0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8de4: str             x1, [SP]
    // 0x3a8de8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8de8: sub             lr, x0, #0xfff
    //     0x3a8dec: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8df0: blr             lr
    // 0x3a8df4: LoadField: d0 = r0->field_7
    //     0x3a8df4: ldur            d0, [x0, #7]
    // 0x3a8df8: d1 = 1.000000
    //     0x3a8df8: fmov            d1, #1.00000000
    // 0x3a8dfc: d1 = 1.000000
    //     0x3a8dfc: fmov            d1, #1.00000000
    // 0x3a8e00: fsub            d2, d1, d0
    // 0x3a8e04: r0 = inline_Allocate_Double()
    //     0x3a8e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a8e08: add             x0, x0, #0x10
    //     0x3a8e0c: cmp             x1, x0
    //     0x3a8e10: b.ls            #0x3a8e40
    //     0x3a8e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a8e18: sub             x0, x0, #0xf
    //     0x3a8e1c: movz            x1, #0xd148
    //     0x3a8e20: movk            x1, #0x3, lsl #16
    //     0x3a8e24: stur            x1, [x0, #-1]
    // 0x3a8e28: StoreField: r0->field_7 = d2
    //     0x3a8e28: stur            d2, [x0, #7]
    // 0x3a8e2c: LeaveFrame
    //     0x3a8e2c: mov             SP, fp
    //     0x3a8e30: ldp             fp, lr, [SP], #0x10
    // 0x3a8e34: ret
    //     0x3a8e34: ret             
    // 0x3a8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8e38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8e3c: b               #0x3a8dd0
    // 0x3a8e40: SaveReg d2
    //     0x3a8e40: str             q2, [SP, #-0x10]!
    // 0x3a8e44: r0 = AllocateDouble()
    //     0x3a8e44: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a8e48: RestoreReg d2
    //     0x3a8e48: ldr             q2, [SP], #0x10
    // 0x3a8e4c: b               #0x3a8e28
  }
}

// class id: 1938, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x26d6f8, size: 0x2a4
    // 0x26d6f8: EnterFrame
    //     0x26d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26d6fc: mov             fp, SP
    // 0x26d700: AllocStack(0x98)
    //     0x26d700: sub             SP, SP, #0x98
    // 0x26d704: CheckStackOverflow
    //     0x26d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d708: cmp             SP, x16
    //     0x26d70c: b.ls            #0x26d988
    // 0x26d710: ldr             x0, [fp, #0x10]
    // 0x26d714: LoadField: r1 = r0->field_13
    //     0x26d714: ldur            w1, [x0, #0x13]
    // 0x26d718: DecompressPointer r1
    //     0x26d718: add             x1, x1, HEAP, lsl #32
    // 0x26d71c: r16 = false
    //     0x26d71c: add             x16, NULL, #0x30  ; false
    // 0x26d720: stp             x16, x1, [SP]
    // 0x26d724: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x26d724: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x26d728: r0 = toList()
    //     0x26d728: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x26d72c: stur            x0, [fp, #-0x70]
    // 0x26d730: LoadField: r1 = r0->field_7
    //     0x26d730: ldur            w1, [x0, #7]
    // 0x26d734: DecompressPointer r1
    //     0x26d734: add             x1, x1, HEAP, lsl #32
    // 0x26d738: r0 = _ArrayIterator()
    //     0x26d738: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x26d73c: mov             x1, x0
    // 0x26d740: ldur            x0, [fp, #-0x70]
    // 0x26d744: StoreField: r1->field_b = r0
    //     0x26d744: stur            w0, [x1, #0xb]
    // 0x26d748: LoadField: r2 = r0->field_b
    //     0x26d748: ldur            w2, [x0, #0xb]
    // 0x26d74c: DecompressPointer r2
    //     0x26d74c: add             x2, x2, HEAP, lsl #32
    // 0x26d750: r0 = LoadInt32Instr(r2)
    //     0x26d750: sbfx            x0, x2, #1, #0x1f
    // 0x26d754: StoreField: r1->field_f = r0
    //     0x26d754: stur            x0, [x1, #0xf]
    // 0x26d758: r0 = 0
    //     0x26d758: movz            x0, #0
    // 0x26d75c: StoreField: r1->field_17 = r0
    //     0x26d75c: stur            x0, [x1, #0x17]
    // 0x26d760: ldr             x4, [fp, #0x10]
    // 0x26d764: mov             x3, x1
    // 0x26d768: b               #0x26d874
    // 0x26d76c: sub             SP, fp, #0x98
    // 0x26d770: mov             x3, x0
    // 0x26d774: stur            x0, [fp, #-0x70]
    // 0x26d778: mov             x0, x1
    // 0x26d77c: stur            x1, [fp, #-0x78]
    // 0x26d780: r1 = Null
    //     0x26d780: mov             x1, NULL
    // 0x26d784: r2 = 4
    //     0x26d784: movz            x2, #0x4
    // 0x26d788: r0 = AllocateArray()
    //     0x26d788: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x26d78c: stur            x0, [fp, #-0x80]
    // 0x26d790: r17 = "while notifying listeners for "
    //     0x26d790: ldr             x17, [PP, #0x56a8]  ; [pp+0x56a8] "while notifying listeners for "
    // 0x26d794: StoreField: r0->field_f = r17
    //     0x26d794: stur            w17, [x0, #0xf]
    // 0x26d798: ldr             x16, [fp, #0x10]
    // 0x26d79c: str             x16, [SP]
    // 0x26d7a0: r0 = runtimeType()
    //     0x26d7a0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x26d7a4: ldur            x1, [fp, #-0x80]
    // 0x26d7a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x26d7a8: add             x25, x1, #0x13
    //     0x26d7ac: str             w0, [x25]
    //     0x26d7b0: tbz             w0, #0, #0x26d7cc
    //     0x26d7b4: ldurb           w16, [x1, #-1]
    //     0x26d7b8: ldurb           w17, [x0, #-1]
    //     0x26d7bc: and             x16, x17, x16, lsr #2
    //     0x26d7c0: tst             x16, HEAP, lsr #32
    //     0x26d7c4: b.eq            #0x26d7cc
    //     0x26d7c8: bl              #0x3e41ec
    // 0x26d7cc: ldur            x16, [fp, #-0x80]
    // 0x26d7d0: str             x16, [SP]
    // 0x26d7d4: r0 = _interpolate()
    //     0x26d7d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x26d7d8: r1 = Null
    //     0x26d7d8: mov             x1, NULL
    // 0x26d7dc: r2 = 2
    //     0x26d7dc: movz            x2, #0x2
    // 0x26d7e0: stur            x0, [fp, #-0x80]
    // 0x26d7e4: r0 = AllocateArray()
    //     0x26d7e4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x26d7e8: mov             x2, x0
    // 0x26d7ec: ldur            x0, [fp, #-0x80]
    // 0x26d7f0: stur            x2, [fp, #-0x88]
    // 0x26d7f4: StoreField: r2->field_f = r0
    //     0x26d7f4: stur            w0, [x2, #0xf]
    // 0x26d7f8: r1 = <Object>
    //     0x26d7f8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x26d7fc: r0 = AllocateGrowableArray()
    //     0x26d7fc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x26d800: mov             x2, x0
    // 0x26d804: ldur            x0, [fp, #-0x88]
    // 0x26d808: stur            x2, [fp, #-0x80]
    // 0x26d80c: StoreField: r2->field_f = r0
    //     0x26d80c: stur            w0, [x2, #0xf]
    // 0x26d810: r0 = 2
    //     0x26d810: movz            x0, #0x2
    // 0x26d814: StoreField: r2->field_b = r0
    //     0x26d814: stur            w0, [x2, #0xb]
    // 0x26d818: r1 = <List<Object>>
    //     0x26d818: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x26d81c: r0 = ErrorDescription()
    //     0x26d81c: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x26d820: mov             x1, x0
    // 0x26d824: r0 = true
    //     0x26d824: add             x0, NULL, #0x20  ; true
    // 0x26d828: StoreField: r1->field_f = r0
    //     0x26d828: stur            w0, [x1, #0xf]
    // 0x26d82c: ldur            x0, [fp, #-0x80]
    // 0x26d830: StoreField: r1->field_b = r0
    //     0x26d830: stur            w0, [x1, #0xb]
    // 0x26d834: r0 = FlutterErrorDetails()
    //     0x26d834: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x26d838: mov             x1, x0
    // 0x26d83c: ldur            x0, [fp, #-0x70]
    // 0x26d840: StoreField: r1->field_7 = r0
    //     0x26d840: stur            w0, [x1, #7]
    // 0x26d844: ldur            x0, [fp, #-0x78]
    // 0x26d848: StoreField: r1->field_b = r0
    //     0x26d848: stur            w0, [x1, #0xb]
    // 0x26d84c: r0 = "animation library"
    //     0x26d84c: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x26d850: StoreField: r1->field_f = r0
    //     0x26d850: stur            w0, [x1, #0xf]
    // 0x26d854: r0 = false
    //     0x26d854: add             x0, NULL, #0x30  ; false
    // 0x26d858: StoreField: r1->field_13 = r0
    //     0x26d858: stur            w0, [x1, #0x13]
    // 0x26d85c: str             x1, [SP]
    // 0x26d860: r0 = reportError()
    //     0x26d860: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x26d864: ldr             x1, [fp, #0x10]
    // 0x26d868: ldur            x0, [fp, #-0x38]
    // 0x26d86c: mov             x4, x1
    // 0x26d870: mov             x3, x0
    // 0x26d874: stur            x4, [fp, #-0x78]
    // 0x26d878: stur            x3, [fp, #-0x80]
    // 0x26d87c: CheckStackOverflow
    //     0x26d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d880: cmp             SP, x16
    //     0x26d884: b.ls            #0x26d990
    // 0x26d888: LoadField: r2 = r3->field_17
    //     0x26d888: ldur            x2, [x3, #0x17]
    // 0x26d88c: LoadField: r0 = r3->field_f
    //     0x26d88c: ldur            x0, [x3, #0xf]
    // 0x26d890: cmp             x2, x0
    // 0x26d894: b.lt            #0x26d8ac
    // 0x26d898: StoreField: r3->field_1f = rNULL
    //     0x26d898: stur            NULL, [x3, #0x1f]
    // 0x26d89c: r0 = Null
    //     0x26d89c: mov             x0, NULL
    // 0x26d8a0: LeaveFrame
    //     0x26d8a0: mov             SP, fp
    //     0x26d8a4: ldp             fp, lr, [SP], #0x10
    // 0x26d8a8: ret
    //     0x26d8a8: ret             
    // 0x26d8ac: LoadField: r5 = r3->field_b
    //     0x26d8ac: ldur            w5, [x3, #0xb]
    // 0x26d8b0: DecompressPointer r5
    //     0x26d8b0: add             x5, x5, HEAP, lsl #32
    // 0x26d8b4: LoadField: r0 = r5->field_b
    //     0x26d8b4: ldur            w0, [x5, #0xb]
    // 0x26d8b8: DecompressPointer r0
    //     0x26d8b8: add             x0, x0, HEAP, lsl #32
    // 0x26d8bc: r1 = LoadInt32Instr(r0)
    //     0x26d8bc: sbfx            x1, x0, #1, #0x1f
    // 0x26d8c0: mov             x0, x1
    // 0x26d8c4: mov             x1, x2
    // 0x26d8c8: cmp             x1, x0
    // 0x26d8cc: b.hs            #0x26d998
    // 0x26d8d0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x26d8d0: add             x16, x5, x2, lsl #2
    //     0x26d8d4: ldur            w6, [x16, #0xf]
    // 0x26d8d8: DecompressPointer r6
    //     0x26d8d8: add             x6, x6, HEAP, lsl #32
    // 0x26d8dc: mov             x0, x6
    // 0x26d8e0: stur            x6, [fp, #-0x70]
    // 0x26d8e4: StoreField: r3->field_1f = r0
    //     0x26d8e4: stur            w0, [x3, #0x1f]
    //     0x26d8e8: tbz             w0, #0, #0x26d904
    //     0x26d8ec: ldurb           w16, [x3, #-1]
    //     0x26d8f0: ldurb           w17, [x0, #-1]
    //     0x26d8f4: and             x16, x17, x16, lsr #2
    //     0x26d8f8: tst             x16, HEAP, lsr #32
    //     0x26d8fc: b.eq            #0x26d904
    //     0x26d900: bl              #0x3e4648
    // 0x26d904: add             x0, x2, #1
    // 0x26d908: StoreField: r3->field_17 = r0
    //     0x26d908: stur            x0, [x3, #0x17]
    // 0x26d90c: cmp             w6, NULL
    // 0x26d910: b.ne            #0x26d948
    // 0x26d914: LoadField: r2 = r3->field_7
    //     0x26d914: ldur            w2, [x3, #7]
    // 0x26d918: DecompressPointer r2
    //     0x26d918: add             x2, x2, HEAP, lsl #32
    // 0x26d91c: mov             x0, x6
    // 0x26d920: r1 = Null
    //     0x26d920: mov             x1, NULL
    // 0x26d924: cmp             w2, NULL
    // 0x26d928: b.eq            #0x26d948
    // 0x26d92c: LoadField: r4 = r2->field_17
    //     0x26d92c: ldur            w4, [x2, #0x17]
    // 0x26d930: DecompressPointer r4
    //     0x26d930: add             x4, x4, HEAP, lsl #32
    // 0x26d934: r8 = X0
    //     0x26d934: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26d938: LoadField: r9 = r4->field_7
    //     0x26d938: ldur            x9, [x4, #7]
    // 0x26d93c: r3 = Null
    //     0x26d93c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d8] Null
    //     0x26d940: ldr             x3, [x3, #0x7d8]
    // 0x26d944: blr             x9
    // 0x26d948: ldur            x1, [fp, #-0x78]
    // 0x26d94c: LoadField: r0 = r1->field_13
    //     0x26d94c: ldur            w0, [x1, #0x13]
    // 0x26d950: DecompressPointer r0
    //     0x26d950: add             x0, x0, HEAP, lsl #32
    // 0x26d954: ldur            x16, [fp, #-0x70]
    // 0x26d958: stp             x16, x0, [SP]
    // 0x26d95c: r0 = contains()
    //     0x26d95c: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x26d960: tbnz            w0, #4, #0x26d97c
    // 0x26d964: ldur            x16, [fp, #-0x70]
    // 0x26d968: str             x16, [SP]
    // 0x26d96c: ldur            x0, [fp, #-0x70]
    // 0x26d970: ClosureCall
    //     0x26d970: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26d974: ldur            x2, [x0, #0x1f]
    //     0x26d978: blr             x2
    // 0x26d97c: ldur            x1, [fp, #-0x78]
    // 0x26d980: ldur            x0, [fp, #-0x80]
    // 0x26d984: b               #0x26d86c
    // 0x26d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d988: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d98c: b               #0x26d710
    // 0x26d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d990: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d994: b               #0x26d888
    // 0x26d998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d998: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x26d99c, size: 0x48
    // 0x26d99c: EnterFrame
    //     0x26d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x26d9a0: mov             fp, SP
    // 0x26d9a4: AllocStack(0x8)
    //     0x26d9a4: sub             SP, SP, #8
    // 0x26d9a8: SetupParameters()
    //     0x26d9a8: ldr             x0, [fp, #0x10]
    //     0x26d9ac: ldur            w1, [x0, #0x17]
    //     0x26d9b0: add             x1, x1, HEAP, lsl #32
    // 0x26d9b4: CheckStackOverflow
    //     0x26d9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d9b8: cmp             SP, x16
    //     0x26d9bc: b.ls            #0x26d9dc
    // 0x26d9c0: LoadField: r0 = r1->field_f
    //     0x26d9c0: ldur            w0, [x1, #0xf]
    // 0x26d9c4: DecompressPointer r0
    //     0x26d9c4: add             x0, x0, HEAP, lsl #32
    // 0x26d9c8: str             x0, [SP]
    // 0x26d9cc: r0 = notifyListeners()
    //     0x26d9cc: bl              #0x26d6f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x26d9d0: LeaveFrame
    //     0x26d9d0: mov             SP, fp
    //     0x26d9d4: ldp             fp, lr, [SP], #0x10
    // 0x26d9d8: ret
    //     0x26d9d8: ret             
    // 0x26d9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9e0: b               #0x26d9c0
  }
}

// class id: 1939, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x26d3ec, size: 0x2c0
    // 0x26d3ec: EnterFrame
    //     0x26d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x26d3f0: mov             fp, SP
    // 0x26d3f4: AllocStack(0x98)
    //     0x26d3f4: sub             SP, SP, #0x98
    // 0x26d3f8: CheckStackOverflow
    //     0x26d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d3fc: cmp             SP, x16
    //     0x26d400: b.ls            #0x26d698
    // 0x26d404: ldr             x0, [fp, #0x18]
    // 0x26d408: LoadField: r1 = r0->field_17
    //     0x26d408: ldur            w1, [x0, #0x17]
    // 0x26d40c: DecompressPointer r1
    //     0x26d40c: add             x1, x1, HEAP, lsl #32
    // 0x26d410: r16 = false
    //     0x26d410: add             x16, NULL, #0x30  ; false
    // 0x26d414: stp             x16, x1, [SP]
    // 0x26d418: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x26d418: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x26d41c: r0 = toList()
    //     0x26d41c: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x26d420: stur            x0, [fp, #-0x70]
    // 0x26d424: LoadField: r1 = r0->field_7
    //     0x26d424: ldur            w1, [x0, #7]
    // 0x26d428: DecompressPointer r1
    //     0x26d428: add             x1, x1, HEAP, lsl #32
    // 0x26d42c: r0 = _ArrayIterator()
    //     0x26d42c: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x26d430: mov             x1, x0
    // 0x26d434: ldur            x0, [fp, #-0x70]
    // 0x26d438: StoreField: r1->field_b = r0
    //     0x26d438: stur            w0, [x1, #0xb]
    // 0x26d43c: LoadField: r2 = r0->field_b
    //     0x26d43c: ldur            w2, [x0, #0xb]
    // 0x26d440: DecompressPointer r2
    //     0x26d440: add             x2, x2, HEAP, lsl #32
    // 0x26d444: r0 = LoadInt32Instr(r2)
    //     0x26d444: sbfx            x0, x2, #1, #0x1f
    // 0x26d448: StoreField: r1->field_f = r0
    //     0x26d448: stur            x0, [x1, #0xf]
    // 0x26d44c: r0 = 0
    //     0x26d44c: movz            x0, #0
    // 0x26d450: StoreField: r1->field_17 = r0
    //     0x26d450: stur            x0, [x1, #0x17]
    // 0x26d454: ldr             x0, [fp, #0x10]
    // 0x26d458: ldr             x5, [fp, #0x18]
    // 0x26d45c: mov             x4, x0
    // 0x26d460: mov             x3, x1
    // 0x26d464: b               #0x26d578
    // 0x26d468: sub             SP, fp, #0x98
    // 0x26d46c: mov             x3, x0
    // 0x26d470: stur            x0, [fp, #-0x70]
    // 0x26d474: mov             x0, x1
    // 0x26d478: stur            x1, [fp, #-0x78]
    // 0x26d47c: r1 = Null
    //     0x26d47c: mov             x1, NULL
    // 0x26d480: r2 = 4
    //     0x26d480: movz            x2, #0x4
    // 0x26d484: r0 = AllocateArray()
    //     0x26d484: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x26d488: stur            x0, [fp, #-0x80]
    // 0x26d48c: r17 = "while notifying status listeners for "
    //     0x26d48c: ldr             x17, [PP, #0x5670]  ; [pp+0x5670] "while notifying status listeners for "
    // 0x26d490: StoreField: r0->field_f = r17
    //     0x26d490: stur            w17, [x0, #0xf]
    // 0x26d494: ldr             x16, [fp, #0x18]
    // 0x26d498: str             x16, [SP]
    // 0x26d49c: r0 = runtimeType()
    //     0x26d49c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x26d4a0: ldur            x1, [fp, #-0x80]
    // 0x26d4a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x26d4a4: add             x25, x1, #0x13
    //     0x26d4a8: str             w0, [x25]
    //     0x26d4ac: tbz             w0, #0, #0x26d4c8
    //     0x26d4b0: ldurb           w16, [x1, #-1]
    //     0x26d4b4: ldurb           w17, [x0, #-1]
    //     0x26d4b8: and             x16, x17, x16, lsr #2
    //     0x26d4bc: tst             x16, HEAP, lsr #32
    //     0x26d4c0: b.eq            #0x26d4c8
    //     0x26d4c4: bl              #0x3e41ec
    // 0x26d4c8: ldur            x16, [fp, #-0x80]
    // 0x26d4cc: str             x16, [SP]
    // 0x26d4d0: r0 = _interpolate()
    //     0x26d4d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x26d4d4: r1 = Null
    //     0x26d4d4: mov             x1, NULL
    // 0x26d4d8: r2 = 2
    //     0x26d4d8: movz            x2, #0x2
    // 0x26d4dc: stur            x0, [fp, #-0x80]
    // 0x26d4e0: r0 = AllocateArray()
    //     0x26d4e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x26d4e4: mov             x2, x0
    // 0x26d4e8: ldur            x0, [fp, #-0x80]
    // 0x26d4ec: stur            x2, [fp, #-0x88]
    // 0x26d4f0: StoreField: r2->field_f = r0
    //     0x26d4f0: stur            w0, [x2, #0xf]
    // 0x26d4f4: r1 = <Object>
    //     0x26d4f4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x26d4f8: r0 = AllocateGrowableArray()
    //     0x26d4f8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x26d4fc: mov             x2, x0
    // 0x26d500: ldur            x0, [fp, #-0x88]
    // 0x26d504: stur            x2, [fp, #-0x80]
    // 0x26d508: StoreField: r2->field_f = r0
    //     0x26d508: stur            w0, [x2, #0xf]
    // 0x26d50c: r0 = 2
    //     0x26d50c: movz            x0, #0x2
    // 0x26d510: StoreField: r2->field_b = r0
    //     0x26d510: stur            w0, [x2, #0xb]
    // 0x26d514: r1 = <List<Object>>
    //     0x26d514: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x26d518: r0 = ErrorDescription()
    //     0x26d518: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x26d51c: mov             x1, x0
    // 0x26d520: r0 = true
    //     0x26d520: add             x0, NULL, #0x20  ; true
    // 0x26d524: StoreField: r1->field_f = r0
    //     0x26d524: stur            w0, [x1, #0xf]
    // 0x26d528: ldur            x0, [fp, #-0x80]
    // 0x26d52c: StoreField: r1->field_b = r0
    //     0x26d52c: stur            w0, [x1, #0xb]
    // 0x26d530: r0 = FlutterErrorDetails()
    //     0x26d530: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x26d534: mov             x1, x0
    // 0x26d538: ldur            x0, [fp, #-0x70]
    // 0x26d53c: StoreField: r1->field_7 = r0
    //     0x26d53c: stur            w0, [x1, #7]
    // 0x26d540: ldur            x0, [fp, #-0x78]
    // 0x26d544: StoreField: r1->field_b = r0
    //     0x26d544: stur            w0, [x1, #0xb]
    // 0x26d548: r0 = "animation library"
    //     0x26d548: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x26d54c: StoreField: r1->field_f = r0
    //     0x26d54c: stur            w0, [x1, #0xf]
    // 0x26d550: r0 = false
    //     0x26d550: add             x0, NULL, #0x30  ; false
    // 0x26d554: StoreField: r1->field_13 = r0
    //     0x26d554: stur            w0, [x1, #0x13]
    // 0x26d558: str             x1, [SP]
    // 0x26d55c: r0 = reportError()
    //     0x26d55c: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x26d560: ldr             x2, [fp, #0x18]
    // 0x26d564: ldr             x1, [fp, #0x10]
    // 0x26d568: ldur            x0, [fp, #-0x38]
    // 0x26d56c: mov             x5, x2
    // 0x26d570: mov             x4, x1
    // 0x26d574: mov             x3, x0
    // 0x26d578: stur            x5, [fp, #-0x78]
    // 0x26d57c: stur            x4, [fp, #-0x80]
    // 0x26d580: stur            x3, [fp, #-0x88]
    // 0x26d584: CheckStackOverflow
    //     0x26d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d588: cmp             SP, x16
    //     0x26d58c: b.ls            #0x26d6a0
    // 0x26d590: LoadField: r2 = r3->field_17
    //     0x26d590: ldur            x2, [x3, #0x17]
    // 0x26d594: LoadField: r0 = r3->field_f
    //     0x26d594: ldur            x0, [x3, #0xf]
    // 0x26d598: cmp             x2, x0
    // 0x26d59c: b.lt            #0x26d5b4
    // 0x26d5a0: StoreField: r3->field_1f = rNULL
    //     0x26d5a0: stur            NULL, [x3, #0x1f]
    // 0x26d5a4: r0 = Null
    //     0x26d5a4: mov             x0, NULL
    // 0x26d5a8: LeaveFrame
    //     0x26d5a8: mov             SP, fp
    //     0x26d5ac: ldp             fp, lr, [SP], #0x10
    // 0x26d5b0: ret
    //     0x26d5b0: ret             
    // 0x26d5b4: LoadField: r6 = r3->field_b
    //     0x26d5b4: ldur            w6, [x3, #0xb]
    // 0x26d5b8: DecompressPointer r6
    //     0x26d5b8: add             x6, x6, HEAP, lsl #32
    // 0x26d5bc: LoadField: r0 = r6->field_b
    //     0x26d5bc: ldur            w0, [x6, #0xb]
    // 0x26d5c0: DecompressPointer r0
    //     0x26d5c0: add             x0, x0, HEAP, lsl #32
    // 0x26d5c4: r1 = LoadInt32Instr(r0)
    //     0x26d5c4: sbfx            x1, x0, #1, #0x1f
    // 0x26d5c8: mov             x0, x1
    // 0x26d5cc: mov             x1, x2
    // 0x26d5d0: cmp             x1, x0
    // 0x26d5d4: b.hs            #0x26d6a8
    // 0x26d5d8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x26d5d8: add             x16, x6, x2, lsl #2
    //     0x26d5dc: ldur            w7, [x16, #0xf]
    // 0x26d5e0: DecompressPointer r7
    //     0x26d5e0: add             x7, x7, HEAP, lsl #32
    // 0x26d5e4: mov             x0, x7
    // 0x26d5e8: stur            x7, [fp, #-0x70]
    // 0x26d5ec: StoreField: r3->field_1f = r0
    //     0x26d5ec: stur            w0, [x3, #0x1f]
    //     0x26d5f0: tbz             w0, #0, #0x26d60c
    //     0x26d5f4: ldurb           w16, [x3, #-1]
    //     0x26d5f8: ldurb           w17, [x0, #-1]
    //     0x26d5fc: and             x16, x17, x16, lsr #2
    //     0x26d600: tst             x16, HEAP, lsr #32
    //     0x26d604: b.eq            #0x26d60c
    //     0x26d608: bl              #0x3e4648
    // 0x26d60c: add             x0, x2, #1
    // 0x26d610: StoreField: r3->field_17 = r0
    //     0x26d610: stur            x0, [x3, #0x17]
    // 0x26d614: cmp             w7, NULL
    // 0x26d618: b.ne            #0x26d650
    // 0x26d61c: LoadField: r2 = r3->field_7
    //     0x26d61c: ldur            w2, [x3, #7]
    // 0x26d620: DecompressPointer r2
    //     0x26d620: add             x2, x2, HEAP, lsl #32
    // 0x26d624: mov             x0, x7
    // 0x26d628: r1 = Null
    //     0x26d628: mov             x1, NULL
    // 0x26d62c: cmp             w2, NULL
    // 0x26d630: b.eq            #0x26d650
    // 0x26d634: LoadField: r4 = r2->field_17
    //     0x26d634: ldur            w4, [x2, #0x17]
    // 0x26d638: DecompressPointer r4
    //     0x26d638: add             x4, x4, HEAP, lsl #32
    // 0x26d63c: r8 = X0
    //     0x26d63c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26d640: LoadField: r9 = r4->field_7
    //     0x26d640: ldur            x9, [x4, #7]
    // 0x26d644: r3 = Null
    //     0x26d644: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] Null
    //     0x26d648: ldr             x3, [x3, #0x7c8]
    // 0x26d64c: blr             x9
    // 0x26d650: ldur            x2, [fp, #-0x78]
    // 0x26d654: LoadField: r0 = r2->field_17
    //     0x26d654: ldur            w0, [x2, #0x17]
    // 0x26d658: DecompressPointer r0
    //     0x26d658: add             x0, x0, HEAP, lsl #32
    // 0x26d65c: ldur            x16, [fp, #-0x70]
    // 0x26d660: stp             x16, x0, [SP]
    // 0x26d664: r0 = contains()
    //     0x26d664: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x26d668: tbnz            w0, #4, #0x26d688
    // 0x26d66c: ldur            x16, [fp, #-0x70]
    // 0x26d670: ldur            lr, [fp, #-0x80]
    // 0x26d674: stp             lr, x16, [SP]
    // 0x26d678: ldur            x0, [fp, #-0x70]
    // 0x26d67c: ClosureCall
    //     0x26d67c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x26d680: ldur            x2, [x0, #0x1f]
    //     0x26d684: blr             x2
    // 0x26d688: ldur            x2, [fp, #-0x78]
    // 0x26d68c: ldur            x1, [fp, #-0x80]
    // 0x26d690: ldur            x0, [fp, #-0x88]
    // 0x26d694: b               #0x26d56c
    // 0x26d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d69c: b               #0x26d404
    // 0x26d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d6a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d6a4: b               #0x26d590
    // 0x26d6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d6a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x26d6ac, size: 0x4c
    // 0x26d6ac: EnterFrame
    //     0x26d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x26d6b0: mov             fp, SP
    // 0x26d6b4: AllocStack(0x10)
    //     0x26d6b4: sub             SP, SP, #0x10
    // 0x26d6b8: SetupParameters()
    //     0x26d6b8: ldr             x0, [fp, #0x18]
    //     0x26d6bc: ldur            w1, [x0, #0x17]
    //     0x26d6c0: add             x1, x1, HEAP, lsl #32
    // 0x26d6c4: CheckStackOverflow
    //     0x26d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d6c8: cmp             SP, x16
    //     0x26d6cc: b.ls            #0x26d6f0
    // 0x26d6d0: LoadField: r0 = r1->field_f
    //     0x26d6d0: ldur            w0, [x1, #0xf]
    // 0x26d6d4: DecompressPointer r0
    //     0x26d6d4: add             x0, x0, HEAP, lsl #32
    // 0x26d6d8: ldr             x16, [fp, #0x10]
    // 0x26d6dc: stp             x16, x0, [SP]
    // 0x26d6e0: r0 = notifyStatusListeners()
    //     0x26d6e0: bl              #0x26d3ec  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x26d6e4: LeaveFrame
    //     0x26d6e4: mov             SP, fp
    //     0x26d6e8: ldp             fp, lr, [SP], #0x10
    // 0x26d6ec: ret
    //     0x26d6ec: ret             
    // 0x26d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d6f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d6f4: b               #0x26d6d0
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x27a9e8, size: 0xa8
    // 0x27a9e8: EnterFrame
    //     0x27a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x27a9ec: mov             fp, SP
    // 0x27a9f0: AllocStack(0x18)
    //     0x27a9f0: sub             SP, SP, #0x18
    // 0x27a9f4: CheckStackOverflow
    //     0x27a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a9f8: cmp             SP, x16
    //     0x27a9fc: b.ls            #0x27aa88
    // 0x27aa00: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x27aa00: ldr             x1, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x27aa04: r0 = ObserverList()
    //     0x27aa04: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x27aa08: mov             x1, x0
    // 0x27aa0c: r0 = false
    //     0x27aa0c: add             x0, NULL, #0x30  ; false
    // 0x27aa10: stur            x1, [fp, #-8]
    // 0x27aa14: StoreField: r1->field_f = r0
    //     0x27aa14: stur            w0, [x1, #0xf]
    // 0x27aa18: r0 = Sentinel
    //     0x27aa18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27aa1c: StoreField: r1->field_13 = r0
    //     0x27aa1c: stur            w0, [x1, #0x13]
    // 0x27aa20: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x27aa20: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x27aa24: stp             xzr, x16, [SP]
    // 0x27aa28: r0 = _GrowableList()
    //     0x27aa28: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x27aa2c: ldur            x1, [fp, #-8]
    // 0x27aa30: StoreField: r1->field_b = r0
    //     0x27aa30: stur            w0, [x1, #0xb]
    //     0x27aa34: ldurb           w16, [x1, #-1]
    //     0x27aa38: ldurb           w17, [x0, #-1]
    //     0x27aa3c: and             x16, x17, x16, lsr #2
    //     0x27aa40: tst             x16, HEAP, lsr #32
    //     0x27aa44: b.eq            #0x27aa4c
    //     0x27aa48: bl              #0x3e4608
    // 0x27aa4c: mov             x0, x1
    // 0x27aa50: ldr             x1, [fp, #0x10]
    // 0x27aa54: StoreField: r1->field_17 = r0
    //     0x27aa54: stur            w0, [x1, #0x17]
    //     0x27aa58: ldurb           w16, [x1, #-1]
    //     0x27aa5c: ldurb           w17, [x0, #-1]
    //     0x27aa60: and             x16, x17, x16, lsr #2
    //     0x27aa64: tst             x16, HEAP, lsr #32
    //     0x27aa68: b.eq            #0x27aa70
    //     0x27aa6c: bl              #0x3e4608
    // 0x27aa70: str             x1, [SP]
    // 0x27aa74: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x27aa74: bl              #0x26b900  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x27aa78: r0 = Null
    //     0x27aa78: mov             x0, NULL
    // 0x27aa7c: LeaveFrame
    //     0x27aa7c: mov             SP, fp
    //     0x27aa80: ldp             fp, lr, [SP], #0x10
    // 0x27aa84: ret
    //     0x27aa84: ret             
    // 0x27aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27aa88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27aa8c: b               #0x27aa00
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a72a0, size: 0x54
    // 0x3a72a0: EnterFrame
    //     0x3a72a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a72a4: mov             fp, SP
    // 0x3a72a8: AllocStack(0x10)
    //     0x3a72a8: sub             SP, SP, #0x10
    // 0x3a72ac: CheckStackOverflow
    //     0x3a72ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a72b0: cmp             SP, x16
    //     0x3a72b4: b.ls            #0x3a72ec
    // 0x3a72b8: ldr             x16, [fp, #0x18]
    // 0x3a72bc: str             x16, [SP]
    // 0x3a72c0: r0 = didRegisterListener()
    //     0x3a72c0: bl              #0x3701dc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x3a72c4: ldr             x0, [fp, #0x18]
    // 0x3a72c8: LoadField: r1 = r0->field_17
    //     0x3a72c8: ldur            w1, [x0, #0x17]
    // 0x3a72cc: DecompressPointer r1
    //     0x3a72cc: add             x1, x1, HEAP, lsl #32
    // 0x3a72d0: ldr             x16, [fp, #0x10]
    // 0x3a72d4: stp             x16, x1, [SP]
    // 0x3a72d8: r0 = add()
    //     0x3a72d8: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3a72dc: r0 = Null
    //     0x3a72dc: mov             x0, NULL
    // 0x3a72e0: LeaveFrame
    //     0x3a72e0: mov             SP, fp
    //     0x3a72e4: ldp             fp, lr, [SP], #0x10
    // 0x3a72e8: ret
    //     0x3a72e8: ret             
    // 0x3a72ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a72ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a72f0: b               #0x3a72b8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a76cc, size: 0x58
    // 0x3a76cc: EnterFrame
    //     0x3a76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a76d0: mov             fp, SP
    // 0x3a76d4: AllocStack(0x10)
    //     0x3a76d4: sub             SP, SP, #0x10
    // 0x3a76d8: CheckStackOverflow
    //     0x3a76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a76dc: cmp             SP, x16
    //     0x3a76e0: b.ls            #0x3a771c
    // 0x3a76e4: ldr             x0, [fp, #0x18]
    // 0x3a76e8: LoadField: r1 = r0->field_17
    //     0x3a76e8: ldur            w1, [x0, #0x17]
    // 0x3a76ec: DecompressPointer r1
    //     0x3a76ec: add             x1, x1, HEAP, lsl #32
    // 0x3a76f0: ldr             x16, [fp, #0x10]
    // 0x3a76f4: stp             x16, x1, [SP]
    // 0x3a76f8: r0 = remove()
    //     0x3a76f8: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3a76fc: tbnz            w0, #4, #0x3a770c
    // 0x3a7700: ldr             x16, [fp, #0x18]
    // 0x3a7704: str             x16, [SP]
    // 0x3a7708: r0 = didUnregisterListener()
    //     0x3a7708: bl              #0x392508  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x3a770c: r0 = Null
    //     0x3a770c: mov             x0, NULL
    // 0x3a7710: LeaveFrame
    //     0x3a7710: mov             SP, fp
    //     0x3a7714: ldp             fp, lr, [SP], #0x10
    // 0x3a7718: ret
    //     0x3a7718: ret             
    // 0x3a771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a771c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7720: b               #0x3a76e4
  }
}

// class id: 1940, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x26d174, size: 0x278
    // 0x26d174: EnterFrame
    //     0x26d174: stp             fp, lr, [SP, #-0x10]!
    //     0x26d178: mov             fp, SP
    // 0x26d17c: AllocStack(0x18)
    //     0x26d17c: sub             SP, SP, #0x18
    // 0x26d180: CheckStackOverflow
    //     0x26d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d184: cmp             SP, x16
    //     0x26d188: b.ls            #0x26d3d4
    // 0x26d18c: ldr             x1, [fp, #0x18]
    // 0x26d190: LoadField: r0 = r1->field_23
    //     0x26d190: ldur            w0, [x1, #0x23]
    // 0x26d194: DecompressPointer r0
    //     0x26d194: add             x0, x0, HEAP, lsl #32
    // 0x26d198: ldr             x2, [fp, #0x10]
    // 0x26d19c: r3 = LoadClassIdInstr(r2)
    //     0x26d19c: ldur            x3, [x2, #-1]
    //     0x26d1a0: ubfx            x3, x3, #0xc, #0x14
    // 0x26d1a4: stp             x0, x2, [SP]
    // 0x26d1a8: mov             x0, x3
    // 0x26d1ac: mov             lr, x0
    // 0x26d1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x26d1b4: blr             lr
    // 0x26d1b8: tbnz            w0, #4, #0x26d1cc
    // 0x26d1bc: r0 = Null
    //     0x26d1bc: mov             x0, NULL
    // 0x26d1c0: LeaveFrame
    //     0x26d1c0: mov             SP, fp
    //     0x26d1c4: ldp             fp, lr, [SP], #0x10
    // 0x26d1c8: ret
    //     0x26d1c8: ret             
    // 0x26d1cc: ldr             x1, [fp, #0x18]
    // 0x26d1d0: LoadField: r0 = r1->field_23
    //     0x26d1d0: ldur            w0, [x1, #0x23]
    // 0x26d1d4: DecompressPointer r0
    //     0x26d1d4: add             x0, x0, HEAP, lsl #32
    // 0x26d1d8: cmp             w0, NULL
    // 0x26d1dc: b.eq            #0x26d27c
    // 0x26d1e0: r2 = LoadClassIdInstr(r0)
    //     0x26d1e0: ldur            x2, [x0, #-1]
    //     0x26d1e4: ubfx            x2, x2, #0xc, #0x14
    // 0x26d1e8: str             x0, [SP]
    // 0x26d1ec: mov             x0, x2
    // 0x26d1f0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x26d1f0: sub             lr, x0, #0xfe7
    //     0x26d1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x26d1f8: blr             lr
    // 0x26d1fc: ldr             x1, [fp, #0x18]
    // 0x26d200: StoreField: r1->field_1b = r0
    //     0x26d200: stur            w0, [x1, #0x1b]
    //     0x26d204: ldurb           w16, [x1, #-1]
    //     0x26d208: ldurb           w17, [x0, #-1]
    //     0x26d20c: and             x16, x17, x16, lsr #2
    //     0x26d210: tst             x16, HEAP, lsr #32
    //     0x26d214: b.eq            #0x26d21c
    //     0x26d218: bl              #0x3e4608
    // 0x26d21c: LoadField: r0 = r1->field_23
    //     0x26d21c: ldur            w0, [x1, #0x23]
    // 0x26d220: DecompressPointer r0
    //     0x26d220: add             x0, x0, HEAP, lsl #32
    // 0x26d224: cmp             w0, NULL
    // 0x26d228: b.eq            #0x26d3dc
    // 0x26d22c: r2 = LoadClassIdInstr(r0)
    //     0x26d22c: ldur            x2, [x0, #-1]
    //     0x26d230: ubfx            x2, x2, #0xc, #0x14
    // 0x26d234: str             x0, [SP]
    // 0x26d238: mov             x0, x2
    // 0x26d23c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26d23c: sub             lr, x0, #0xfff
    //     0x26d240: ldr             lr, [x21, lr, lsl #3]
    //     0x26d244: blr             lr
    // 0x26d248: ldr             x1, [fp, #0x18]
    // 0x26d24c: StoreField: r1->field_1f = r0
    //     0x26d24c: stur            w0, [x1, #0x1f]
    //     0x26d250: ldurb           w16, [x1, #-1]
    //     0x26d254: ldurb           w17, [x0, #-1]
    //     0x26d258: and             x16, x17, x16, lsr #2
    //     0x26d25c: tst             x16, HEAP, lsr #32
    //     0x26d260: b.eq            #0x26d268
    //     0x26d264: bl              #0x3e4608
    // 0x26d268: LoadField: r0 = r1->field_b
    //     0x26d268: ldur            x0, [x1, #0xb]
    // 0x26d26c: cmp             x0, #0
    // 0x26d270: b.le            #0x26d27c
    // 0x26d274: str             x1, [SP]
    // 0x26d278: r0 = didStopListening()
    //     0x26d278: bl              #0x39c354  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x26d27c: ldr             x1, [fp, #0x18]
    // 0x26d280: ldr             x2, [fp, #0x10]
    // 0x26d284: mov             x0, x2
    // 0x26d288: StoreField: r1->field_23 = r0
    //     0x26d288: stur            w0, [x1, #0x23]
    //     0x26d28c: ldurb           w16, [x1, #-1]
    //     0x26d290: ldurb           w17, [x0, #-1]
    //     0x26d294: and             x16, x17, x16, lsr #2
    //     0x26d298: tst             x16, HEAP, lsr #32
    //     0x26d29c: b.eq            #0x26d2a4
    //     0x26d2a0: bl              #0x3e4608
    // 0x26d2a4: cmp             w2, NULL
    // 0x26d2a8: b.eq            #0x26d3c4
    // 0x26d2ac: LoadField: r0 = r1->field_b
    //     0x26d2ac: ldur            x0, [x1, #0xb]
    // 0x26d2b0: cmp             x0, #0
    // 0x26d2b4: b.le            #0x26d2c0
    // 0x26d2b8: str             x1, [SP]
    // 0x26d2bc: r0 = didStartListening()
    //     0x26d2bc: bl              #0x37a6f0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x26d2c0: ldr             x1, [fp, #0x18]
    // 0x26d2c4: LoadField: r2 = r1->field_1f
    //     0x26d2c4: ldur            w2, [x1, #0x1f]
    // 0x26d2c8: DecompressPointer r2
    //     0x26d2c8: add             x2, x2, HEAP, lsl #32
    // 0x26d2cc: stur            x2, [fp, #-8]
    // 0x26d2d0: LoadField: r0 = r1->field_23
    //     0x26d2d0: ldur            w0, [x1, #0x23]
    // 0x26d2d4: DecompressPointer r0
    //     0x26d2d4: add             x0, x0, HEAP, lsl #32
    // 0x26d2d8: cmp             w0, NULL
    // 0x26d2dc: b.eq            #0x26d3e0
    // 0x26d2e0: r3 = LoadClassIdInstr(r0)
    //     0x26d2e0: ldur            x3, [x0, #-1]
    //     0x26d2e4: ubfx            x3, x3, #0xc, #0x14
    // 0x26d2e8: str             x0, [SP]
    // 0x26d2ec: mov             x0, x3
    // 0x26d2f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26d2f0: sub             lr, x0, #0xfff
    //     0x26d2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x26d2f8: blr             lr
    // 0x26d2fc: mov             x1, x0
    // 0x26d300: ldur            x0, [fp, #-8]
    // 0x26d304: r2 = LoadClassIdInstr(r0)
    //     0x26d304: ldur            x2, [x0, #-1]
    //     0x26d308: ubfx            x2, x2, #0xc, #0x14
    // 0x26d30c: stp             x1, x0, [SP]
    // 0x26d310: mov             x0, x2
    // 0x26d314: mov             lr, x0
    // 0x26d318: ldr             lr, [x21, lr, lsl #3]
    // 0x26d31c: blr             lr
    // 0x26d320: tbz             w0, #4, #0x26d330
    // 0x26d324: ldr             x16, [fp, #0x18]
    // 0x26d328: str             x16, [SP]
    // 0x26d32c: r0 = notifyListeners()
    //     0x26d32c: bl              #0x26d6f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x26d330: ldr             x1, [fp, #0x18]
    // 0x26d334: LoadField: r2 = r1->field_1b
    //     0x26d334: ldur            w2, [x1, #0x1b]
    // 0x26d338: DecompressPointer r2
    //     0x26d338: add             x2, x2, HEAP, lsl #32
    // 0x26d33c: stur            x2, [fp, #-8]
    // 0x26d340: LoadField: r0 = r1->field_23
    //     0x26d340: ldur            w0, [x1, #0x23]
    // 0x26d344: DecompressPointer r0
    //     0x26d344: add             x0, x0, HEAP, lsl #32
    // 0x26d348: cmp             w0, NULL
    // 0x26d34c: b.eq            #0x26d3e4
    // 0x26d350: r3 = LoadClassIdInstr(r0)
    //     0x26d350: ldur            x3, [x0, #-1]
    //     0x26d354: ubfx            x3, x3, #0xc, #0x14
    // 0x26d358: str             x0, [SP]
    // 0x26d35c: mov             x0, x3
    // 0x26d360: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x26d360: sub             lr, x0, #0xfe7
    //     0x26d364: ldr             lr, [x21, lr, lsl #3]
    //     0x26d368: blr             lr
    // 0x26d36c: mov             x1, x0
    // 0x26d370: ldur            x0, [fp, #-8]
    // 0x26d374: cmp             w0, w1
    // 0x26d378: b.eq            #0x26d3b8
    // 0x26d37c: ldr             x1, [fp, #0x18]
    // 0x26d380: LoadField: r0 = r1->field_23
    //     0x26d380: ldur            w0, [x1, #0x23]
    // 0x26d384: DecompressPointer r0
    //     0x26d384: add             x0, x0, HEAP, lsl #32
    // 0x26d388: cmp             w0, NULL
    // 0x26d38c: b.eq            #0x26d3e8
    // 0x26d390: r2 = LoadClassIdInstr(r0)
    //     0x26d390: ldur            x2, [x0, #-1]
    //     0x26d394: ubfx            x2, x2, #0xc, #0x14
    // 0x26d398: str             x0, [SP]
    // 0x26d39c: mov             x0, x2
    // 0x26d3a0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x26d3a0: sub             lr, x0, #0xfe7
    //     0x26d3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x26d3a8: blr             lr
    // 0x26d3ac: ldr             x16, [fp, #0x18]
    // 0x26d3b0: stp             x0, x16, [SP]
    // 0x26d3b4: r0 = notifyStatusListeners()
    //     0x26d3b4: bl              #0x26d3ec  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x26d3b8: ldr             x1, [fp, #0x18]
    // 0x26d3bc: StoreField: r1->field_1b = rNULL
    //     0x26d3bc: stur            NULL, [x1, #0x1b]
    // 0x26d3c0: StoreField: r1->field_1f = rNULL
    //     0x26d3c0: stur            NULL, [x1, #0x1f]
    // 0x26d3c4: r0 = Null
    //     0x26d3c4: mov             x0, NULL
    // 0x26d3c8: LeaveFrame
    //     0x26d3c8: mov             SP, fp
    //     0x26d3cc: ldp             fp, lr, [SP], #0x10
    // 0x26d3d0: ret
    //     0x26d3d0: ret             
    // 0x26d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d3d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d3d8: b               #0x26d18c
    // 0x26d3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d3dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d3e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d3e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d3e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x27a934, size: 0xb4
    // 0x27a934: EnterFrame
    //     0x27a934: stp             fp, lr, [SP, #-0x10]!
    //     0x27a938: mov             fp, SP
    // 0x27a93c: AllocStack(0x18)
    //     0x27a93c: sub             SP, SP, #0x18
    // 0x27a940: SetupParameters(ProxyAnimation this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x27a940: mov             x0, x4
    //     0x27a944: ldur            w1, [x0, #0x13]
    //     0x27a948: add             x1, x1, HEAP, lsl #32
    //     0x27a94c: sub             x0, x1, #2
    //     0x27a950: add             x1, fp, w0, sxtw #2
    //     0x27a954: ldr             x1, [x1, #0x10]
    //     0x27a958: stur            x1, [fp, #-0x10]
    //     0x27a95c: cmp             w0, #2
    //     0x27a960: b.lt            #0x27a974
    //     0x27a964: add             x2, fp, w0, sxtw #2
    //     0x27a968: ldr             x2, [x2, #8]
    //     0x27a96c: mov             x0, x2
    //     0x27a970: b               #0x27a978
    //     0x27a974: mov             x0, NULL
    //     0x27a978: stur            x0, [fp, #-8]
    // 0x27a97c: CheckStackOverflow
    //     0x27a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a980: cmp             SP, x16
    //     0x27a984: b.ls            #0x27a9e0
    // 0x27a988: str             x1, [SP]
    // 0x27a98c: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x27a98c: bl              #0x27a9e8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x27a990: ldur            x0, [fp, #-8]
    // 0x27a994: ldur            x1, [fp, #-0x10]
    // 0x27a998: StoreField: r1->field_23 = r0
    //     0x27a998: stur            w0, [x1, #0x23]
    //     0x27a99c: ldurb           w16, [x1, #-1]
    //     0x27a9a0: ldurb           w17, [x0, #-1]
    //     0x27a9a4: and             x16, x17, x16, lsr #2
    //     0x27a9a8: tst             x16, HEAP, lsr #32
    //     0x27a9ac: b.eq            #0x27a9b4
    //     0x27a9b0: bl              #0x3e4608
    // 0x27a9b4: ldur            x2, [fp, #-8]
    // 0x27a9b8: cmp             w2, NULL
    // 0x27a9bc: b.ne            #0x27a9d0
    // 0x27a9c0: r3 = Instance_AnimationStatus
    //     0x27a9c0: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x27a9c4: r2 = 0.000000
    //     0x27a9c4: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x27a9c8: StoreField: r1->field_1b = r3
    //     0x27a9c8: stur            w3, [x1, #0x1b]
    // 0x27a9cc: StoreField: r1->field_1f = r2
    //     0x27a9cc: stur            w2, [x1, #0x1f]
    // 0x27a9d0: r0 = Null
    //     0x27a9d0: mov             x0, NULL
    // 0x27a9d4: LeaveFrame
    //     0x27a9d4: mov             SP, fp
    //     0x27a9d8: ldp             fp, lr, [SP], #0x10
    // 0x27a9dc: ret
    //     0x27a9dc: ret             
    // 0x27a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a9e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a9e4: b               #0x27a988
  }
  _ toString(/* No info */) {
    // ** addr: 0x2dea7c, size: 0x148
    // 0x2dea7c: EnterFrame
    //     0x2dea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dea80: mov             fp, SP
    // 0x2dea84: AllocStack(0x20)
    //     0x2dea84: sub             SP, SP, #0x20
    // 0x2dea88: CheckStackOverflow
    //     0x2dea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dea8c: cmp             SP, x16
    //     0x2dea90: b.ls            #0x2debbc
    // 0x2dea94: ldr             x0, [fp, #0x10]
    // 0x2dea98: LoadField: r3 = r0->field_23
    //     0x2dea98: ldur            w3, [x0, #0x23]
    // 0x2dea9c: DecompressPointer r3
    //     0x2dea9c: add             x3, x3, HEAP, lsl #32
    // 0x2deaa0: stur            x3, [fp, #-0x10]
    // 0x2deaa4: cmp             w3, NULL
    // 0x2deaa8: b.ne            #0x2deb78
    // 0x2deaac: r1 = Null
    //     0x2deaac: mov             x1, NULL
    // 0x2deab0: r2 = 12
    //     0x2deab0: movz            x2, #0xc
    // 0x2deab4: r0 = AllocateArray()
    //     0x2deab4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2deab8: stur            x0, [fp, #-8]
    // 0x2deabc: r17 = "ProxyAnimation"
    //     0x2deabc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcb0] "ProxyAnimation"
    //     0x2deac0: ldr             x17, [x17, #0xcb0]
    // 0x2deac4: StoreField: r0->field_f = r17
    //     0x2deac4: stur            w17, [x0, #0xf]
    // 0x2deac8: r17 = "(null; "
    //     0x2deac8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcb8] "(null; "
    //     0x2deacc: ldr             x17, [x17, #0xcb8]
    // 0x2dead0: StoreField: r0->field_13 = r17
    //     0x2dead0: stur            w17, [x0, #0x13]
    // 0x2dead4: ldr             x16, [fp, #0x10]
    // 0x2dead8: str             x16, [SP]
    // 0x2deadc: r0 = toStringDetails()
    //     0x2deadc: bl              #0x330c0c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x2deae0: ldur            x1, [fp, #-8]
    // 0x2deae4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2deae4: add             x25, x1, #0x17
    //     0x2deae8: str             w0, [x25]
    //     0x2deaec: tbz             w0, #0, #0x2deb08
    //     0x2deaf0: ldurb           w16, [x1, #-1]
    //     0x2deaf4: ldurb           w17, [x0, #-1]
    //     0x2deaf8: and             x16, x17, x16, lsr #2
    //     0x2deafc: tst             x16, HEAP, lsr #32
    //     0x2deb00: b.eq            #0x2deb08
    //     0x2deb04: bl              #0x3e41ec
    // 0x2deb08: ldur            x1, [fp, #-8]
    // 0x2deb0c: r17 = " "
    //     0x2deb0c: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2deb10: StoreField: r1->field_1b = r17
    //     0x2deb10: stur            w17, [x1, #0x1b]
    // 0x2deb14: ldr             x16, [fp, #0x10]
    // 0x2deb18: str             x16, [SP]
    // 0x2deb1c: r0 = value()
    //     0x2deb1c: bl              #0x3a8d08  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x2deb20: str             x0, [SP, #8]
    // 0x2deb24: r0 = 3
    //     0x2deb24: movz            x0, #0x3
    // 0x2deb28: str             x0, [SP]
    // 0x2deb2c: r0 = toStringAsFixed()
    //     0x2deb2c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2deb30: ldur            x1, [fp, #-8]
    // 0x2deb34: ArrayStore: r1[4] = r0  ; List_4
    //     0x2deb34: add             x25, x1, #0x1f
    //     0x2deb38: str             w0, [x25]
    //     0x2deb3c: tbz             w0, #0, #0x2deb58
    //     0x2deb40: ldurb           w16, [x1, #-1]
    //     0x2deb44: ldurb           w17, [x0, #-1]
    //     0x2deb48: and             x16, x17, x16, lsr #2
    //     0x2deb4c: tst             x16, HEAP, lsr #32
    //     0x2deb50: b.eq            #0x2deb58
    //     0x2deb54: bl              #0x3e41ec
    // 0x2deb58: ldur            x0, [fp, #-8]
    // 0x2deb5c: r17 = ")"
    //     0x2deb5c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2deb60: StoreField: r0->field_23 = r17
    //     0x2deb60: stur            w17, [x0, #0x23]
    // 0x2deb64: str             x0, [SP]
    // 0x2deb68: r0 = _interpolate()
    //     0x2deb68: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2deb6c: LeaveFrame
    //     0x2deb6c: mov             SP, fp
    //     0x2deb70: ldp             fp, lr, [SP], #0x10
    // 0x2deb74: ret
    //     0x2deb74: ret             
    // 0x2deb78: r1 = Null
    //     0x2deb78: mov             x1, NULL
    // 0x2deb7c: r2 = 6
    //     0x2deb7c: movz            x2, #0x6
    // 0x2deb80: r0 = AllocateArray()
    //     0x2deb80: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2deb84: mov             x1, x0
    // 0x2deb88: ldur            x0, [fp, #-0x10]
    // 0x2deb8c: StoreField: r1->field_f = r0
    //     0x2deb8c: stur            w0, [x1, #0xf]
    // 0x2deb90: r17 = "➩"
    //     0x2deb90: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2deb94: ldr             x17, [x17, #0xcc0]
    // 0x2deb98: StoreField: r1->field_13 = r17
    //     0x2deb98: stur            w17, [x1, #0x13]
    // 0x2deb9c: r17 = "ProxyAnimation"
    //     0x2deb9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcb0] "ProxyAnimation"
    //     0x2deba0: ldr             x17, [x17, #0xcb0]
    // 0x2deba4: StoreField: r1->field_17 = r17
    //     0x2deba4: stur            w17, [x1, #0x17]
    // 0x2deba8: str             x1, [SP]
    // 0x2debac: r0 = _interpolate()
    //     0x2debac: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2debb0: LeaveFrame
    //     0x2debb0: mov             SP, fp
    //     0x2debb4: ldp             fp, lr, [SP], #0x10
    // 0x2debb8: ret
    //     0x2debb8: ret             
    // 0x2debbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2debbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2debc0: b               #0x2dea94
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x37a6f0, size: 0xf4
    // 0x37a6f0: EnterFrame
    //     0x37a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x37a6f4: mov             fp, SP
    // 0x37a6f8: AllocStack(0x18)
    //     0x37a6f8: sub             SP, SP, #0x18
    // 0x37a6fc: CheckStackOverflow
    //     0x37a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a700: cmp             SP, x16
    //     0x37a704: b.ls            #0x37a7d8
    // 0x37a708: ldr             x0, [fp, #0x10]
    // 0x37a70c: LoadField: r1 = r0->field_23
    //     0x37a70c: ldur            w1, [x0, #0x23]
    // 0x37a710: DecompressPointer r1
    //     0x37a710: add             x1, x1, HEAP, lsl #32
    // 0x37a714: stur            x1, [fp, #-8]
    // 0x37a718: cmp             w1, NULL
    // 0x37a71c: b.eq            #0x37a7c8
    // 0x37a720: r1 = 1
    //     0x37a720: movz            x1, #0x1
    // 0x37a724: r0 = AllocateContext()
    //     0x37a724: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a728: mov             x1, x0
    // 0x37a72c: ldr             x0, [fp, #0x10]
    // 0x37a730: StoreField: r1->field_f = r0
    //     0x37a730: stur            w0, [x1, #0xf]
    // 0x37a734: mov             x2, x1
    // 0x37a738: r1 = Function 'notifyListeners':.
    //     0x37a738: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] AnonymousClosure: (0x26d99c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x26d6f8)
    //     0x37a73c: ldr             x1, [x1, #0x7b8]
    // 0x37a740: r0 = AllocateClosure()
    //     0x37a740: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a744: mov             x1, x0
    // 0x37a748: ldur            x0, [fp, #-8]
    // 0x37a74c: r2 = LoadClassIdInstr(r0)
    //     0x37a74c: ldur            x2, [x0, #-1]
    //     0x37a750: ubfx            x2, x2, #0xc, #0x14
    // 0x37a754: stp             x1, x0, [SP]
    // 0x37a758: mov             x0, x2
    // 0x37a75c: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x37a75c: sub             lr, x0, #0x7f2
    //     0x37a760: ldr             lr, [x21, lr, lsl #3]
    //     0x37a764: blr             lr
    // 0x37a768: ldr             x0, [fp, #0x10]
    // 0x37a76c: LoadField: r1 = r0->field_23
    //     0x37a76c: ldur            w1, [x0, #0x23]
    // 0x37a770: DecompressPointer r1
    //     0x37a770: add             x1, x1, HEAP, lsl #32
    // 0x37a774: stur            x1, [fp, #-8]
    // 0x37a778: cmp             w1, NULL
    // 0x37a77c: b.eq            #0x37a7e0
    // 0x37a780: r1 = 1
    //     0x37a780: movz            x1, #0x1
    // 0x37a784: r0 = AllocateContext()
    //     0x37a784: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37a788: mov             x1, x0
    // 0x37a78c: ldr             x0, [fp, #0x10]
    // 0x37a790: StoreField: r1->field_f = r0
    //     0x37a790: stur            w0, [x1, #0xf]
    // 0x37a794: mov             x2, x1
    // 0x37a798: r1 = Function 'notifyStatusListeners':.
    //     0x37a798: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x26d6ac), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x26d3ec)
    //     0x37a79c: ldr             x1, [x1, #0x7c0]
    // 0x37a7a0: r0 = AllocateClosure()
    //     0x37a7a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37a7a4: mov             x1, x0
    // 0x37a7a8: ldur            x0, [fp, #-8]
    // 0x37a7ac: r2 = LoadClassIdInstr(r0)
    //     0x37a7ac: ldur            x2, [x0, #-1]
    //     0x37a7b0: ubfx            x2, x2, #0xc, #0x14
    // 0x37a7b4: stp             x1, x0, [SP]
    // 0x37a7b8: mov             x0, x2
    // 0x37a7bc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x37a7bc: sub             lr, x0, #0xfc4
    //     0x37a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x37a7c4: blr             lr
    // 0x37a7c8: r0 = Null
    //     0x37a7c8: mov             x0, NULL
    // 0x37a7cc: LeaveFrame
    //     0x37a7cc: mov             SP, fp
    //     0x37a7d0: ldp             fp, lr, [SP], #0x10
    // 0x37a7d4: ret
    //     0x37a7d4: ret             
    // 0x37a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a7d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a7dc: b               #0x37a708
    // 0x37a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a7e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x39c354, size: 0xf4
    // 0x39c354: EnterFrame
    //     0x39c354: stp             fp, lr, [SP, #-0x10]!
    //     0x39c358: mov             fp, SP
    // 0x39c35c: AllocStack(0x18)
    //     0x39c35c: sub             SP, SP, #0x18
    // 0x39c360: CheckStackOverflow
    //     0x39c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c364: cmp             SP, x16
    //     0x39c368: b.ls            #0x39c43c
    // 0x39c36c: ldr             x0, [fp, #0x10]
    // 0x39c370: LoadField: r1 = r0->field_23
    //     0x39c370: ldur            w1, [x0, #0x23]
    // 0x39c374: DecompressPointer r1
    //     0x39c374: add             x1, x1, HEAP, lsl #32
    // 0x39c378: stur            x1, [fp, #-8]
    // 0x39c37c: cmp             w1, NULL
    // 0x39c380: b.eq            #0x39c42c
    // 0x39c384: r1 = 1
    //     0x39c384: movz            x1, #0x1
    // 0x39c388: r0 = AllocateContext()
    //     0x39c388: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c38c: mov             x1, x0
    // 0x39c390: ldr             x0, [fp, #0x10]
    // 0x39c394: StoreField: r1->field_f = r0
    //     0x39c394: stur            w0, [x1, #0xf]
    // 0x39c398: mov             x2, x1
    // 0x39c39c: r1 = Function 'notifyListeners':.
    //     0x39c39c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] AnonymousClosure: (0x26d99c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x26d6f8)
    //     0x39c3a0: ldr             x1, [x1, #0x7b8]
    // 0x39c3a4: r0 = AllocateClosure()
    //     0x39c3a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c3a8: mov             x1, x0
    // 0x39c3ac: ldur            x0, [fp, #-8]
    // 0x39c3b0: r2 = LoadClassIdInstr(r0)
    //     0x39c3b0: ldur            x2, [x0, #-1]
    //     0x39c3b4: ubfx            x2, x2, #0xc, #0x14
    // 0x39c3b8: stp             x1, x0, [SP]
    // 0x39c3bc: mov             x0, x2
    // 0x39c3c0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x39c3c0: sub             lr, x0, #0xd8f
    //     0x39c3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x39c3c8: blr             lr
    // 0x39c3cc: ldr             x0, [fp, #0x10]
    // 0x39c3d0: LoadField: r1 = r0->field_23
    //     0x39c3d0: ldur            w1, [x0, #0x23]
    // 0x39c3d4: DecompressPointer r1
    //     0x39c3d4: add             x1, x1, HEAP, lsl #32
    // 0x39c3d8: stur            x1, [fp, #-8]
    // 0x39c3dc: cmp             w1, NULL
    // 0x39c3e0: b.eq            #0x39c444
    // 0x39c3e4: r1 = 1
    //     0x39c3e4: movz            x1, #0x1
    // 0x39c3e8: r0 = AllocateContext()
    //     0x39c3e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x39c3ec: mov             x1, x0
    // 0x39c3f0: ldr             x0, [fp, #0x10]
    // 0x39c3f4: StoreField: r1->field_f = r0
    //     0x39c3f4: stur            w0, [x1, #0xf]
    // 0x39c3f8: mov             x2, x1
    // 0x39c3fc: r1 = Function 'notifyStatusListeners':.
    //     0x39c3fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x26d6ac), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x26d3ec)
    //     0x39c400: ldr             x1, [x1, #0x7c0]
    // 0x39c404: r0 = AllocateClosure()
    //     0x39c404: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39c408: mov             x1, x0
    // 0x39c40c: ldur            x0, [fp, #-8]
    // 0x39c410: r2 = LoadClassIdInstr(r0)
    //     0x39c410: ldur            x2, [x0, #-1]
    //     0x39c414: ubfx            x2, x2, #0xc, #0x14
    // 0x39c418: stp             x1, x0, [SP]
    // 0x39c41c: mov             x0, x2
    // 0x39c420: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x39c420: sub             lr, x0, #0xfd5
    //     0x39c424: ldr             lr, [x21, lr, lsl #3]
    //     0x39c428: blr             lr
    // 0x39c42c: r0 = Null
    //     0x39c42c: mov             x0, NULL
    // 0x39c430: LeaveFrame
    //     0x39c430: mov             SP, fp
    //     0x39c434: ldp             fp, lr, [SP], #0x10
    // 0x39c438: ret
    //     0x39c438: ret             
    // 0x39c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c43c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c440: b               #0x39c36c
    // 0x39c444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c444: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a858c, size: 0x74
    // 0x3a858c: EnterFrame
    //     0x3a858c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8590: mov             fp, SP
    // 0x3a8594: AllocStack(0x8)
    //     0x3a8594: sub             SP, SP, #8
    // 0x3a8598: CheckStackOverflow
    //     0x3a8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a859c: cmp             SP, x16
    //     0x3a85a0: b.ls            #0x3a85f4
    // 0x3a85a4: ldr             x0, [fp, #0x10]
    // 0x3a85a8: LoadField: r1 = r0->field_23
    //     0x3a85a8: ldur            w1, [x0, #0x23]
    // 0x3a85ac: DecompressPointer r1
    //     0x3a85ac: add             x1, x1, HEAP, lsl #32
    // 0x3a85b0: cmp             w1, NULL
    // 0x3a85b4: b.eq            #0x3a85d4
    // 0x3a85b8: r0 = LoadClassIdInstr(r1)
    //     0x3a85b8: ldur            x0, [x1, #-1]
    //     0x3a85bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a85c0: str             x1, [SP]
    // 0x3a85c4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a85c4: sub             lr, x0, #0xfe7
    //     0x3a85c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a85cc: blr             lr
    // 0x3a85d0: b               #0x3a85e8
    // 0x3a85d4: LoadField: r1 = r0->field_1b
    //     0x3a85d4: ldur            w1, [x0, #0x1b]
    // 0x3a85d8: DecompressPointer r1
    //     0x3a85d8: add             x1, x1, HEAP, lsl #32
    // 0x3a85dc: cmp             w1, NULL
    // 0x3a85e0: b.eq            #0x3a85fc
    // 0x3a85e4: mov             x0, x1
    // 0x3a85e8: LeaveFrame
    //     0x3a85e8: mov             SP, fp
    //     0x3a85ec: ldp             fp, lr, [SP], #0x10
    // 0x3a85f0: ret
    //     0x3a85f0: ret             
    // 0x3a85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a85f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a85f8: b               #0x3a85a4
    // 0x3a85fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a85fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a8d08, size: 0xb0
    // 0x3a8d08: EnterFrame
    //     0x3a8d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8d0c: mov             fp, SP
    // 0x3a8d10: AllocStack(0x8)
    //     0x3a8d10: sub             SP, SP, #8
    // 0x3a8d14: CheckStackOverflow
    //     0x3a8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8d18: cmp             SP, x16
    //     0x3a8d1c: b.ls            #0x3a8d9c
    // 0x3a8d20: ldr             x0, [fp, #0x10]
    // 0x3a8d24: LoadField: r1 = r0->field_23
    //     0x3a8d24: ldur            w1, [x0, #0x23]
    // 0x3a8d28: DecompressPointer r1
    //     0x3a8d28: add             x1, x1, HEAP, lsl #32
    // 0x3a8d2c: cmp             w1, NULL
    // 0x3a8d30: b.eq            #0x3a8d54
    // 0x3a8d34: r0 = LoadClassIdInstr(r1)
    //     0x3a8d34: ldur            x0, [x1, #-1]
    //     0x3a8d38: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8d3c: str             x1, [SP]
    // 0x3a8d40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8d40: sub             lr, x0, #0xfff
    //     0x3a8d44: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8d48: blr             lr
    // 0x3a8d4c: LoadField: d0 = r0->field_7
    //     0x3a8d4c: ldur            d0, [x0, #7]
    // 0x3a8d50: b               #0x3a8d68
    // 0x3a8d54: LoadField: r1 = r0->field_1f
    //     0x3a8d54: ldur            w1, [x0, #0x1f]
    // 0x3a8d58: DecompressPointer r1
    //     0x3a8d58: add             x1, x1, HEAP, lsl #32
    // 0x3a8d5c: cmp             w1, NULL
    // 0x3a8d60: b.eq            #0x3a8da4
    // 0x3a8d64: LoadField: d0 = r1->field_7
    //     0x3a8d64: ldur            d0, [x1, #7]
    // 0x3a8d68: r0 = inline_Allocate_Double()
    //     0x3a8d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a8d6c: add             x0, x0, #0x10
    //     0x3a8d70: cmp             x1, x0
    //     0x3a8d74: b.ls            #0x3a8da8
    //     0x3a8d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a8d7c: sub             x0, x0, #0xf
    //     0x3a8d80: movz            x1, #0xd148
    //     0x3a8d84: movk            x1, #0x3, lsl #16
    //     0x3a8d88: stur            x1, [x0, #-1]
    // 0x3a8d8c: StoreField: r0->field_7 = d0
    //     0x3a8d8c: stur            d0, [x0, #7]
    // 0x3a8d90: LeaveFrame
    //     0x3a8d90: mov             SP, fp
    //     0x3a8d94: ldp             fp, lr, [SP], #0x10
    // 0x3a8d98: ret
    //     0x3a8d98: ret             
    // 0x3a8d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8d9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8da0: b               #0x3a8d20
    // 0x3a8da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8da4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8da8: SaveReg d0
    //     0x3a8da8: str             q0, [SP, #-0x10]!
    // 0x3a8dac: r0 = AllocateDouble()
    //     0x3a8dac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a8db0: RestoreReg d0
    //     0x3a8db0: ldr             q0, [SP], #0x10
    // 0x3a8db4: b               #0x3a8d8c
  }
}

// class id: 1941, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2dea70, size: 0xc
    // 0x2dea70: r0 = "kAlwaysDismissedAnimation"
    //     0x2dea70: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] "kAlwaysDismissedAnimation"
    //     0x2dea74: ldr             x0, [x0, #0xca8]
    // 0x2dea78: ret
    //     0x2dea78: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8584, size: 0x8
    // 0x3a8584: r0 = Instance_AnimationStatus
    //     0x3a8584: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3a8588: ret
    //     0x3a8588: ret             
  }
}

// class id: 1942, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2dea64, size: 0xc
    // 0x2dea64: r0 = "kAlwaysCompleteAnimation"
    //     0x2dea64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc90] "kAlwaysCompleteAnimation"
    //     0x2dea68: ldr             x0, [x0, #0xc90]
    // 0x2dea6c: ret
    //     0x2dea6c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a857c, size: 0x8
    // 0x3a857c: r0 = Instance_AnimationStatus
    //     0x3a857c: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3a8580: ret
    //     0x3a8580: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a8cf8, size: 0x8
    // 0x3a8cf8: r0 = 1.000000
    //     0x3a8cf8: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x3a8cfc: ret
    //     0x3a8cfc: ret             
  }
}

// class id: 1946, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x26b448, size: 0x388
    // 0x26b448: EnterFrame
    //     0x26b448: stp             fp, lr, [SP, #-0x10]!
    //     0x26b44c: mov             fp, SP
    // 0x26b450: AllocStack(0x20)
    //     0x26b450: sub             SP, SP, #0x20
    // 0x26b454: SetupParameters(TrainHoppingAnimation this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic onSwitchedTrain = Null /* r1 */})
    //     0x26b454: mov             x0, x4
    //     0x26b458: ldur            w1, [x0, #0x13]
    //     0x26b45c: add             x1, x1, HEAP, lsl #32
    //     0x26b460: sub             x2, x1, #6
    //     0x26b464: add             x3, fp, w2, sxtw #2
    //     0x26b468: ldr             x3, [x3, #0x20]
    //     0x26b46c: stur            x3, [fp, #-8]
    //     0x26b470: add             x4, fp, w2, sxtw #2
    //     0x26b474: ldr             x4, [x4, #0x18]
    //     0x26b478: add             x5, fp, w2, sxtw #2
    //     0x26b47c: ldr             x5, [x5, #0x10]
    //     0x26b480: ldur            w2, [x0, #0x1f]
    //     0x26b484: add             x2, x2, HEAP, lsl #32
    //     0x26b488: add             x16, PP, #0xc, lsl #12  ; [pp+0xc238] "onSwitchedTrain"
    //     0x26b48c: ldr             x16, [x16, #0x238]
    //     0x26b490: cmp             w2, w16
    //     0x26b494: b.ne            #0x26b4b0
    //     0x26b498: ldur            w2, [x0, #0x23]
    //     0x26b49c: add             x2, x2, HEAP, lsl #32
    //     0x26b4a0: sub             w0, w1, w2
    //     0x26b4a4: add             x1, fp, w0, sxtw #2
    //     0x26b4a8: ldr             x1, [x1, #8]
    //     0x26b4ac: b               #0x26b4b4
    //     0x26b4b0: mov             x1, NULL
    // 0x26b4b4: CheckStackOverflow
    //     0x26b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b4b8: cmp             SP, x16
    //     0x26b4bc: b.ls            #0x26b7b0
    // 0x26b4c0: mov             x0, x4
    // 0x26b4c4: StoreField: r3->field_13 = r0
    //     0x26b4c4: stur            w0, [x3, #0x13]
    //     0x26b4c8: ldurb           w16, [x3, #-1]
    //     0x26b4cc: ldurb           w17, [x0, #-1]
    //     0x26b4d0: and             x16, x17, x16, lsr #2
    //     0x26b4d4: tst             x16, HEAP, lsr #32
    //     0x26b4d8: b.eq            #0x26b4e0
    //     0x26b4dc: bl              #0x3e4648
    // 0x26b4e0: mov             x0, x5
    // 0x26b4e4: StoreField: r3->field_17 = r0
    //     0x26b4e4: stur            w0, [x3, #0x17]
    //     0x26b4e8: ldurb           w16, [x3, #-1]
    //     0x26b4ec: ldurb           w17, [x0, #-1]
    //     0x26b4f0: and             x16, x17, x16, lsr #2
    //     0x26b4f4: tst             x16, HEAP, lsr #32
    //     0x26b4f8: b.eq            #0x26b500
    //     0x26b4fc: bl              #0x3e4648
    // 0x26b500: mov             x0, x1
    // 0x26b504: StoreField: r3->field_1f = r0
    //     0x26b504: stur            w0, [x3, #0x1f]
    //     0x26b508: ldurb           w16, [x3, #-1]
    //     0x26b50c: ldurb           w17, [x0, #-1]
    //     0x26b510: and             x16, x17, x16, lsr #2
    //     0x26b514: tst             x16, HEAP, lsr #32
    //     0x26b518: b.eq            #0x26b520
    //     0x26b51c: bl              #0x3e4648
    // 0x26b520: str             x3, [SP]
    // 0x26b524: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26b524: bl              #0x2173a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26b528: ldur            x1, [fp, #-8]
    // 0x26b52c: LoadField: r0 = r1->field_17
    //     0x26b52c: ldur            w0, [x1, #0x17]
    // 0x26b530: DecompressPointer r0
    //     0x26b530: add             x0, x0, HEAP, lsl #32
    // 0x26b534: cmp             w0, NULL
    // 0x26b538: b.eq            #0x26b68c
    // 0x26b53c: LoadField: r0 = r1->field_13
    //     0x26b53c: ldur            w0, [x1, #0x13]
    // 0x26b540: DecompressPointer r0
    //     0x26b540: add             x0, x0, HEAP, lsl #32
    // 0x26b544: cmp             w0, NULL
    // 0x26b548: b.eq            #0x26b7b8
    // 0x26b54c: r2 = LoadClassIdInstr(r0)
    //     0x26b54c: ldur            x2, [x0, #-1]
    //     0x26b550: ubfx            x2, x2, #0xc, #0x14
    // 0x26b554: str             x0, [SP]
    // 0x26b558: mov             x0, x2
    // 0x26b55c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b55c: sub             lr, x0, #0xfff
    //     0x26b560: ldr             lr, [x21, lr, lsl #3]
    //     0x26b564: blr             lr
    // 0x26b568: mov             x2, x0
    // 0x26b56c: ldur            x1, [fp, #-8]
    // 0x26b570: stur            x2, [fp, #-0x10]
    // 0x26b574: LoadField: r0 = r1->field_17
    //     0x26b574: ldur            w0, [x1, #0x17]
    // 0x26b578: DecompressPointer r0
    //     0x26b578: add             x0, x0, HEAP, lsl #32
    // 0x26b57c: cmp             w0, NULL
    // 0x26b580: b.eq            #0x26b7bc
    // 0x26b584: r3 = LoadClassIdInstr(r0)
    //     0x26b584: ldur            x3, [x0, #-1]
    //     0x26b588: ubfx            x3, x3, #0xc, #0x14
    // 0x26b58c: str             x0, [SP]
    // 0x26b590: mov             x0, x3
    // 0x26b594: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b594: sub             lr, x0, #0xfff
    //     0x26b598: ldr             lr, [x21, lr, lsl #3]
    //     0x26b59c: blr             lr
    // 0x26b5a0: mov             x1, x0
    // 0x26b5a4: ldur            x0, [fp, #-0x10]
    // 0x26b5a8: LoadField: d0 = r0->field_7
    //     0x26b5a8: ldur            d0, [x0, #7]
    // 0x26b5ac: LoadField: d1 = r1->field_7
    //     0x26b5ac: ldur            d1, [x1, #7]
    // 0x26b5b0: fcmp            d0, d1
    // 0x26b5b4: b.ne            #0x26b5e8
    // 0x26b5b8: ldur            x1, [fp, #-8]
    // 0x26b5bc: LoadField: r0 = r1->field_17
    //     0x26b5bc: ldur            w0, [x1, #0x17]
    // 0x26b5c0: DecompressPointer r0
    //     0x26b5c0: add             x0, x0, HEAP, lsl #32
    // 0x26b5c4: StoreField: r1->field_13 = r0
    //     0x26b5c4: stur            w0, [x1, #0x13]
    //     0x26b5c8: ldurb           w16, [x1, #-1]
    //     0x26b5cc: ldurb           w17, [x0, #-1]
    //     0x26b5d0: and             x16, x17, x16, lsr #2
    //     0x26b5d4: tst             x16, HEAP, lsr #32
    //     0x26b5d8: b.eq            #0x26b5e0
    //     0x26b5dc: bl              #0x3e4608
    // 0x26b5e0: StoreField: r1->field_17 = rNULL
    //     0x26b5e0: stur            NULL, [x1, #0x17]
    // 0x26b5e4: b               #0x26b68c
    // 0x26b5e8: ldur            x1, [fp, #-8]
    // 0x26b5ec: LoadField: r0 = r1->field_13
    //     0x26b5ec: ldur            w0, [x1, #0x13]
    // 0x26b5f0: DecompressPointer r0
    //     0x26b5f0: add             x0, x0, HEAP, lsl #32
    // 0x26b5f4: cmp             w0, NULL
    // 0x26b5f8: b.eq            #0x26b7c0
    // 0x26b5fc: r2 = LoadClassIdInstr(r0)
    //     0x26b5fc: ldur            x2, [x0, #-1]
    //     0x26b600: ubfx            x2, x2, #0xc, #0x14
    // 0x26b604: str             x0, [SP]
    // 0x26b608: mov             x0, x2
    // 0x26b60c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b60c: sub             lr, x0, #0xfff
    //     0x26b610: ldr             lr, [x21, lr, lsl #3]
    //     0x26b614: blr             lr
    // 0x26b618: mov             x2, x0
    // 0x26b61c: ldur            x1, [fp, #-8]
    // 0x26b620: stur            x2, [fp, #-0x10]
    // 0x26b624: LoadField: r0 = r1->field_17
    //     0x26b624: ldur            w0, [x1, #0x17]
    // 0x26b628: DecompressPointer r0
    //     0x26b628: add             x0, x0, HEAP, lsl #32
    // 0x26b62c: cmp             w0, NULL
    // 0x26b630: b.eq            #0x26b7c4
    // 0x26b634: r3 = LoadClassIdInstr(r0)
    //     0x26b634: ldur            x3, [x0, #-1]
    //     0x26b638: ubfx            x3, x3, #0xc, #0x14
    // 0x26b63c: str             x0, [SP]
    // 0x26b640: mov             x0, x3
    // 0x26b644: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26b644: sub             lr, x0, #0xfff
    //     0x26b648: ldr             lr, [x21, lr, lsl #3]
    //     0x26b64c: blr             lr
    // 0x26b650: mov             x1, x0
    // 0x26b654: ldur            x0, [fp, #-0x10]
    // 0x26b658: LoadField: d0 = r0->field_7
    //     0x26b658: ldur            d0, [x0, #7]
    // 0x26b65c: LoadField: d1 = r1->field_7
    //     0x26b65c: ldur            d1, [x1, #7]
    // 0x26b660: fcmp            d0, d1
    // 0x26b664: b.le            #0x26b67c
    // 0x26b668: ldur            x1, [fp, #-8]
    // 0x26b66c: r0 = Instance__TrainHoppingMode
    //     0x26b66c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc240] Obj!_TrainHoppingMode@481f61
    //     0x26b670: ldr             x0, [x0, #0x240]
    // 0x26b674: StoreField: r1->field_1b = r0
    //     0x26b674: stur            w0, [x1, #0x1b]
    // 0x26b678: b               #0x26b68c
    // 0x26b67c: ldur            x1, [fp, #-8]
    // 0x26b680: r0 = Instance__TrainHoppingMode
    //     0x26b680: add             x0, PP, #0xc, lsl #12  ; [pp+0xc248] Obj!_TrainHoppingMode@481f41
    //     0x26b684: ldr             x0, [x0, #0x248]
    // 0x26b688: StoreField: r1->field_1b = r0
    //     0x26b688: stur            w0, [x1, #0x1b]
    // 0x26b68c: LoadField: r2 = r1->field_13
    //     0x26b68c: ldur            w2, [x1, #0x13]
    // 0x26b690: DecompressPointer r2
    //     0x26b690: add             x2, x2, HEAP, lsl #32
    // 0x26b694: stur            x2, [fp, #-0x10]
    // 0x26b698: cmp             w2, NULL
    // 0x26b69c: b.eq            #0x26b7c8
    // 0x26b6a0: r0 = 59
    //     0x26b6a0: movz            x0, #0x3b
    // 0x26b6a4: branchIfSmi(r1, 0x26b6b0)
    //     0x26b6a4: tbz             w1, #0, #0x26b6b0
    // 0x26b6a8: r0 = LoadClassIdInstr(r1)
    //     0x26b6a8: ldur            x0, [x1, #-1]
    //     0x26b6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x26b6b0: str             x1, [SP]
    // 0x26b6b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x26b6b4: sub             lr, x0, #0xffd
    //     0x26b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x26b6bc: blr             lr
    // 0x26b6c0: mov             x1, x0
    // 0x26b6c4: ldur            x0, [fp, #-0x10]
    // 0x26b6c8: r2 = LoadClassIdInstr(r0)
    //     0x26b6c8: ldur            x2, [x0, #-1]
    //     0x26b6cc: ubfx            x2, x2, #0xc, #0x14
    // 0x26b6d0: stp             x1, x0, [SP]
    // 0x26b6d4: mov             x0, x2
    // 0x26b6d8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26b6d8: sub             lr, x0, #0xfc4
    //     0x26b6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x26b6e0: blr             lr
    // 0x26b6e4: ldur            x1, [fp, #-8]
    // 0x26b6e8: LoadField: r2 = r1->field_13
    //     0x26b6e8: ldur            w2, [x1, #0x13]
    // 0x26b6ec: DecompressPointer r2
    //     0x26b6ec: add             x2, x2, HEAP, lsl #32
    // 0x26b6f0: stur            x2, [fp, #-0x10]
    // 0x26b6f4: cmp             w2, NULL
    // 0x26b6f8: b.eq            #0x26b7cc
    // 0x26b6fc: r0 = 59
    //     0x26b6fc: movz            x0, #0x3b
    // 0x26b700: branchIfSmi(r1, 0x26b70c)
    //     0x26b700: tbz             w1, #0, #0x26b70c
    // 0x26b704: r0 = LoadClassIdInstr(r1)
    //     0x26b704: ldur            x0, [x1, #-1]
    //     0x26b708: ubfx            x0, x0, #0xc, #0x14
    // 0x26b70c: str             x1, [SP]
    // 0x26b710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b710: sub             lr, x0, #1, lsl #12
    //     0x26b714: ldr             lr, [x21, lr, lsl #3]
    //     0x26b718: blr             lr
    // 0x26b71c: mov             x1, x0
    // 0x26b720: ldur            x0, [fp, #-0x10]
    // 0x26b724: r2 = LoadClassIdInstr(r0)
    //     0x26b724: ldur            x2, [x0, #-1]
    //     0x26b728: ubfx            x2, x2, #0xc, #0x14
    // 0x26b72c: stp             x1, x0, [SP]
    // 0x26b730: mov             x0, x2
    // 0x26b734: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x26b734: sub             lr, x0, #0x7f2
    //     0x26b738: ldr             lr, [x21, lr, lsl #3]
    //     0x26b73c: blr             lr
    // 0x26b740: ldur            x0, [fp, #-8]
    // 0x26b744: LoadField: r1 = r0->field_17
    //     0x26b744: ldur            w1, [x0, #0x17]
    // 0x26b748: DecompressPointer r1
    //     0x26b748: add             x1, x1, HEAP, lsl #32
    // 0x26b74c: stur            x1, [fp, #-0x10]
    // 0x26b750: cmp             w1, NULL
    // 0x26b754: b.eq            #0x26b7a0
    // 0x26b758: r2 = 59
    //     0x26b758: movz            x2, #0x3b
    // 0x26b75c: branchIfSmi(r0, 0x26b768)
    //     0x26b75c: tbz             w0, #0, #0x26b768
    // 0x26b760: r2 = LoadClassIdInstr(r0)
    //     0x26b760: ldur            x2, [x0, #-1]
    //     0x26b764: ubfx            x2, x2, #0xc, #0x14
    // 0x26b768: str             x0, [SP]
    // 0x26b76c: mov             x0, x2
    // 0x26b770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b770: sub             lr, x0, #1, lsl #12
    //     0x26b774: ldr             lr, [x21, lr, lsl #3]
    //     0x26b778: blr             lr
    // 0x26b77c: mov             x1, x0
    // 0x26b780: ldur            x0, [fp, #-0x10]
    // 0x26b784: r2 = LoadClassIdInstr(r0)
    //     0x26b784: ldur            x2, [x0, #-1]
    //     0x26b788: ubfx            x2, x2, #0xc, #0x14
    // 0x26b78c: stp             x1, x0, [SP]
    // 0x26b790: mov             x0, x2
    // 0x26b794: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x26b794: sub             lr, x0, #0x7f2
    //     0x26b798: ldr             lr, [x21, lr, lsl #3]
    //     0x26b79c: blr             lr
    // 0x26b7a0: r0 = Null
    //     0x26b7a0: mov             x0, NULL
    // 0x26b7a4: LeaveFrame
    //     0x26b7a4: mov             SP, fp
    //     0x26b7a8: ldp             fp, lr, [SP], #0x10
    // 0x26b7ac: ret
    //     0x26b7ac: ret             
    // 0x26b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b7b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b7b4: b               #0x26b4c0
    // 0x26b7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b7cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2de964, size: 0x100
    // 0x2de964: EnterFrame
    //     0x2de964: stp             fp, lr, [SP, #-0x10]!
    //     0x2de968: mov             fp, SP
    // 0x2de96c: AllocStack(0x18)
    //     0x2de96c: sub             SP, SP, #0x18
    // 0x2de970: CheckStackOverflow
    //     0x2de970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de974: cmp             SP, x16
    //     0x2de978: b.ls            #0x2dea5c
    // 0x2de97c: ldr             x0, [fp, #0x10]
    // 0x2de980: LoadField: r3 = r0->field_17
    //     0x2de980: ldur            w3, [x0, #0x17]
    // 0x2de984: DecompressPointer r3
    //     0x2de984: add             x3, x3, HEAP, lsl #32
    // 0x2de988: stur            x3, [fp, #-0x10]
    // 0x2de98c: cmp             w3, NULL
    // 0x2de990: b.eq            #0x2dea00
    // 0x2de994: LoadField: r4 = r0->field_13
    //     0x2de994: ldur            w4, [x0, #0x13]
    // 0x2de998: DecompressPointer r4
    //     0x2de998: add             x4, x4, HEAP, lsl #32
    // 0x2de99c: stur            x4, [fp, #-8]
    // 0x2de9a0: r1 = Null
    //     0x2de9a0: mov             x1, NULL
    // 0x2de9a4: r2 = 12
    //     0x2de9a4: movz            x2, #0xc
    // 0x2de9a8: r0 = AllocateArray()
    //     0x2de9a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2de9ac: mov             x1, x0
    // 0x2de9b0: ldur            x0, [fp, #-8]
    // 0x2de9b4: StoreField: r1->field_f = r0
    //     0x2de9b4: stur            w0, [x1, #0xf]
    // 0x2de9b8: r17 = "➩"
    //     0x2de9b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2de9bc: ldr             x17, [x17, #0xcc0]
    // 0x2de9c0: StoreField: r1->field_13 = r17
    //     0x2de9c0: stur            w17, [x1, #0x13]
    // 0x2de9c4: r17 = "TrainHoppingAnimation"
    //     0x2de9c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc98] "TrainHoppingAnimation"
    //     0x2de9c8: ldr             x17, [x17, #0xc98]
    // 0x2de9cc: StoreField: r1->field_17 = r17
    //     0x2de9cc: stur            w17, [x1, #0x17]
    // 0x2de9d0: r17 = "(next: "
    //     0x2de9d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca0] "(next: "
    //     0x2de9d4: ldr             x17, [x17, #0xca0]
    // 0x2de9d8: StoreField: r1->field_1b = r17
    //     0x2de9d8: stur            w17, [x1, #0x1b]
    // 0x2de9dc: ldur            x0, [fp, #-0x10]
    // 0x2de9e0: StoreField: r1->field_1f = r0
    //     0x2de9e0: stur            w0, [x1, #0x1f]
    // 0x2de9e4: r17 = ")"
    //     0x2de9e4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2de9e8: StoreField: r1->field_23 = r17
    //     0x2de9e8: stur            w17, [x1, #0x23]
    // 0x2de9ec: str             x1, [SP]
    // 0x2de9f0: r0 = _interpolate()
    //     0x2de9f0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2de9f4: LeaveFrame
    //     0x2de9f4: mov             SP, fp
    //     0x2de9f8: ldp             fp, lr, [SP], #0x10
    // 0x2de9fc: ret
    //     0x2de9fc: ret             
    // 0x2dea00: LoadField: r3 = r0->field_13
    //     0x2dea00: ldur            w3, [x0, #0x13]
    // 0x2dea04: DecompressPointer r3
    //     0x2dea04: add             x3, x3, HEAP, lsl #32
    // 0x2dea08: stur            x3, [fp, #-8]
    // 0x2dea0c: r1 = Null
    //     0x2dea0c: mov             x1, NULL
    // 0x2dea10: r2 = 8
    //     0x2dea10: movz            x2, #0x8
    // 0x2dea14: r0 = AllocateArray()
    //     0x2dea14: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dea18: mov             x1, x0
    // 0x2dea1c: ldur            x0, [fp, #-8]
    // 0x2dea20: StoreField: r1->field_f = r0
    //     0x2dea20: stur            w0, [x1, #0xf]
    // 0x2dea24: r17 = "➩"
    //     0x2dea24: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc0] "➩"
    //     0x2dea28: ldr             x17, [x17, #0xcc0]
    // 0x2dea2c: StoreField: r1->field_13 = r17
    //     0x2dea2c: stur            w17, [x1, #0x13]
    // 0x2dea30: r17 = "TrainHoppingAnimation"
    //     0x2dea30: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc98] "TrainHoppingAnimation"
    //     0x2dea34: ldr             x17, [x17, #0xc98]
    // 0x2dea38: StoreField: r1->field_17 = r17
    //     0x2dea38: stur            w17, [x1, #0x17]
    // 0x2dea3c: r17 = "(no next)"
    //     0x2dea3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "(no next)"
    //     0x2dea40: ldr             x17, [x17, #0xca8]
    // 0x2dea44: StoreField: r1->field_1b = r17
    //     0x2dea44: stur            w17, [x1, #0x1b]
    // 0x2dea48: str             x1, [SP]
    // 0x2dea4c: r0 = _interpolate()
    //     0x2dea4c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dea50: LeaveFrame
    //     0x2dea50: mov             SP, fp
    //     0x2dea54: ldp             fp, lr, [SP], #0x10
    // 0x2dea58: ret
    //     0x2dea58: ret             
    // 0x2dea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dea5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dea60: b               #0x2de97c
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8068, size: 0x5c
    // 0x3a8068: EnterFrame
    //     0x3a8068: stp             fp, lr, [SP, #-0x10]!
    //     0x3a806c: mov             fp, SP
    // 0x3a8070: AllocStack(0x8)
    //     0x3a8070: sub             SP, SP, #8
    // 0x3a8074: CheckStackOverflow
    //     0x3a8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8078: cmp             SP, x16
    //     0x3a807c: b.ls            #0x3a80b8
    // 0x3a8080: ldr             x0, [fp, #0x10]
    // 0x3a8084: LoadField: r1 = r0->field_13
    //     0x3a8084: ldur            w1, [x0, #0x13]
    // 0x3a8088: DecompressPointer r1
    //     0x3a8088: add             x1, x1, HEAP, lsl #32
    // 0x3a808c: cmp             w1, NULL
    // 0x3a8090: b.eq            #0x3a80c0
    // 0x3a8094: r0 = LoadClassIdInstr(r1)
    //     0x3a8094: ldur            x0, [x1, #-1]
    //     0x3a8098: ubfx            x0, x0, #0xc, #0x14
    // 0x3a809c: str             x1, [SP]
    // 0x3a80a0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a80a0: sub             lr, x0, #0xfe7
    //     0x3a80a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a80a8: blr             lr
    // 0x3a80ac: LeaveFrame
    //     0x3a80ac: mov             SP, fp
    //     0x3a80b0: ldp             fp, lr, [SP], #0x10
    // 0x3a80b4: ret
    //     0x3a80b4: ret             
    // 0x3a80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a80b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a80bc: b               #0x3a8080
    // 0x3a80c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a80c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _statusChangeHandler(dynamic) {
    // ** addr: 0x3a87c4, size: 0x18
    // 0x3a87c4: r4 = 7
    //     0x3a87c4: movz            x4, #0x7
    // 0x3a87c8: r1 = Function '_statusChangeHandler@348411118':.
    //     0x3a87c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc228] AnonymousClosure: (0x3a87dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3a8828)
    //     0x3a87cc: ldr             x1, [x17, #0x228]
    // 0x3a87d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x3a87d0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3a87d4: LoadField: r0 = r24->field_17
    //     0x3a87d4: ldur            x0, [x24, #0x17]
    // 0x3a87d8: br              x0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x3a87dc, size: 0x4c
    // 0x3a87dc: EnterFrame
    //     0x3a87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a87e0: mov             fp, SP
    // 0x3a87e4: AllocStack(0x10)
    //     0x3a87e4: sub             SP, SP, #0x10
    // 0x3a87e8: SetupParameters()
    //     0x3a87e8: ldr             x0, [fp, #0x18]
    //     0x3a87ec: ldur            w1, [x0, #0x17]
    //     0x3a87f0: add             x1, x1, HEAP, lsl #32
    // 0x3a87f4: CheckStackOverflow
    //     0x3a87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a87f8: cmp             SP, x16
    //     0x3a87fc: b.ls            #0x3a8820
    // 0x3a8800: LoadField: r0 = r1->field_f
    //     0x3a8800: ldur            w0, [x1, #0xf]
    // 0x3a8804: DecompressPointer r0
    //     0x3a8804: add             x0, x0, HEAP, lsl #32
    // 0x3a8808: ldr             x16, [fp, #0x10]
    // 0x3a880c: stp             x16, x0, [SP]
    // 0x3a8810: r0 = _statusChangeHandler()
    //     0x3a8810: bl              #0x3a8828  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3a8814: LeaveFrame
    //     0x3a8814: mov             SP, fp
    //     0x3a8818: ldp             fp, lr, [SP], #0x10
    // 0x3a881c: ret
    //     0x3a881c: ret             
    // 0x3a8820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8824: b               #0x3a8800
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x3a8828, size: 0x74
    // 0x3a8828: EnterFrame
    //     0x3a8828: stp             fp, lr, [SP, #-0x10]!
    //     0x3a882c: mov             fp, SP
    // 0x3a8830: AllocStack(0x8)
    //     0x3a8830: sub             SP, SP, #8
    // 0x3a8834: CheckStackOverflow
    //     0x3a8834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8838: cmp             SP, x16
    //     0x3a883c: b.ls            #0x3a8894
    // 0x3a8840: ldr             x0, [fp, #0x18]
    // 0x3a8844: LoadField: r1 = r0->field_23
    //     0x3a8844: ldur            w1, [x0, #0x23]
    // 0x3a8848: DecompressPointer r1
    //     0x3a8848: add             x1, x1, HEAP, lsl #32
    // 0x3a884c: ldr             x2, [fp, #0x10]
    // 0x3a8850: cmp             w2, w1
    // 0x3a8854: b.eq            #0x3a8884
    // 0x3a8858: str             x0, [SP]
    // 0x3a885c: r0 = notifyListeners()
    //     0x3a885c: bl              #0x209bfc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3a8860: ldr             x0, [fp, #0x10]
    // 0x3a8864: ldr             x1, [fp, #0x18]
    // 0x3a8868: StoreField: r1->field_23 = r0
    //     0x3a8868: stur            w0, [x1, #0x23]
    //     0x3a886c: ldurb           w16, [x1, #-1]
    //     0x3a8870: ldurb           w17, [x0, #-1]
    //     0x3a8874: and             x16, x17, x16, lsr #2
    //     0x3a8878: tst             x16, HEAP, lsr #32
    //     0x3a887c: b.eq            #0x3a8884
    //     0x3a8880: bl              #0x3e4608
    // 0x3a8884: r0 = Null
    //     0x3a8884: mov             x0, NULL
    // 0x3a8888: LeaveFrame
    //     0x3a8888: mov             SP, fp
    //     0x3a888c: ldp             fp, lr, [SP], #0x10
    // 0x3a8890: ret
    //     0x3a8890: ret             
    // 0x3a8894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8894: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8898: b               #0x3a8840
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a88d0, size: 0x5c
    // 0x3a88d0: EnterFrame
    //     0x3a88d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a88d4: mov             fp, SP
    // 0x3a88d8: AllocStack(0x8)
    //     0x3a88d8: sub             SP, SP, #8
    // 0x3a88dc: CheckStackOverflow
    //     0x3a88dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a88e0: cmp             SP, x16
    //     0x3a88e4: b.ls            #0x3a8920
    // 0x3a88e8: ldr             x0, [fp, #0x10]
    // 0x3a88ec: LoadField: r1 = r0->field_13
    //     0x3a88ec: ldur            w1, [x0, #0x13]
    // 0x3a88f0: DecompressPointer r1
    //     0x3a88f0: add             x1, x1, HEAP, lsl #32
    // 0x3a88f4: cmp             w1, NULL
    // 0x3a88f8: b.eq            #0x3a8928
    // 0x3a88fc: r0 = LoadClassIdInstr(r1)
    //     0x3a88fc: ldur            x0, [x1, #-1]
    //     0x3a8900: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8904: str             x1, [SP]
    // 0x3a8908: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8908: sub             lr, x0, #0xfff
    //     0x3a890c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8910: blr             lr
    // 0x3a8914: LeaveFrame
    //     0x3a8914: mov             SP, fp
    //     0x3a8918: ldp             fp, lr, [SP], #0x10
    // 0x3a891c: ret
    //     0x3a891c: ret             
    // 0x3a8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8920: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8924: b               #0x3a88e8
    // 0x3a8928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8928: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _valueChangeHandler(dynamic) {
    // ** addr: 0x3a892c, size: 0x18
    // 0x3a892c: r4 = 7
    //     0x3a892c: movz            x4, #0x7
    // 0x3a8930: r1 = Function '_valueChangeHandler@348411118':.
    //     0x3a8930: add             x17, PP, #0xc, lsl #12  ; [pp+0xc230] AnonymousClosure: (0x3a8944), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3a898c)
    //     0x3a8934: ldr             x1, [x17, #0x230]
    // 0x3a8938: r24 = BuildNonGenericMethodExtractorStub
    //     0x3a8938: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3a893c: LoadField: r0 = r24->field_17
    //     0x3a893c: ldur            x0, [x24, #0x17]
    // 0x3a8940: br              x0
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x3a8944, size: 0x48
    // 0x3a8944: EnterFrame
    //     0x3a8944: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8948: mov             fp, SP
    // 0x3a894c: AllocStack(0x8)
    //     0x3a894c: sub             SP, SP, #8
    // 0x3a8950: SetupParameters()
    //     0x3a8950: ldr             x0, [fp, #0x10]
    //     0x3a8954: ldur            w1, [x0, #0x17]
    //     0x3a8958: add             x1, x1, HEAP, lsl #32
    // 0x3a895c: CheckStackOverflow
    //     0x3a895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8960: cmp             SP, x16
    //     0x3a8964: b.ls            #0x3a8984
    // 0x3a8968: LoadField: r0 = r1->field_f
    //     0x3a8968: ldur            w0, [x1, #0xf]
    // 0x3a896c: DecompressPointer r0
    //     0x3a896c: add             x0, x0, HEAP, lsl #32
    // 0x3a8970: str             x0, [SP]
    // 0x3a8974: r0 = _valueChangeHandler()
    //     0x3a8974: bl              #0x3a898c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x3a8978: LeaveFrame
    //     0x3a8978: mov             SP, fp
    //     0x3a897c: ldp             fp, lr, [SP], #0x10
    // 0x3a8980: ret
    //     0x3a8980: ret             
    // 0x3a8984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8984: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8988: b               #0x3a8968
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x3a898c, size: 0x36c
    // 0x3a898c: EnterFrame
    //     0x3a898c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8990: mov             fp, SP
    // 0x3a8994: AllocStack(0x20)
    //     0x3a8994: sub             SP, SP, #0x20
    // 0x3a8998: CheckStackOverflow
    //     0x3a8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a899c: cmp             SP, x16
    //     0x3a89a0: b.ls            #0x3a8cd8
    // 0x3a89a4: ldr             x1, [fp, #0x10]
    // 0x3a89a8: LoadField: r0 = r1->field_17
    //     0x3a89a8: ldur            w0, [x1, #0x17]
    // 0x3a89ac: DecompressPointer r0
    //     0x3a89ac: add             x0, x0, HEAP, lsl #32
    // 0x3a89b0: cmp             w0, NULL
    // 0x3a89b4: b.eq            #0x3a8c34
    // 0x3a89b8: LoadField: r2 = r1->field_1b
    //     0x3a89b8: ldur            w2, [x1, #0x1b]
    // 0x3a89bc: DecompressPointer r2
    //     0x3a89bc: add             x2, x2, HEAP, lsl #32
    // 0x3a89c0: cmp             w2, NULL
    // 0x3a89c4: b.eq            #0x3a8ce0
    // 0x3a89c8: LoadField: r3 = r2->field_7
    //     0x3a89c8: ldur            x3, [x2, #7]
    // 0x3a89cc: cmp             x3, #0
    // 0x3a89d0: b.gt            #0x3a8a4c
    // 0x3a89d4: r2 = LoadClassIdInstr(r0)
    //     0x3a89d4: ldur            x2, [x0, #-1]
    //     0x3a89d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a89dc: str             x0, [SP]
    // 0x3a89e0: mov             x0, x2
    // 0x3a89e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a89e4: sub             lr, x0, #0xfff
    //     0x3a89e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a89ec: blr             lr
    // 0x3a89f0: mov             x2, x0
    // 0x3a89f4: ldr             x1, [fp, #0x10]
    // 0x3a89f8: stur            x2, [fp, #-8]
    // 0x3a89fc: LoadField: r0 = r1->field_13
    //     0x3a89fc: ldur            w0, [x1, #0x13]
    // 0x3a8a00: DecompressPointer r0
    //     0x3a8a00: add             x0, x0, HEAP, lsl #32
    // 0x3a8a04: cmp             w0, NULL
    // 0x3a8a08: b.eq            #0x3a8ce4
    // 0x3a8a0c: r3 = LoadClassIdInstr(r0)
    //     0x3a8a0c: ldur            x3, [x0, #-1]
    //     0x3a8a10: ubfx            x3, x3, #0xc, #0x14
    // 0x3a8a14: str             x0, [SP]
    // 0x3a8a18: mov             x0, x3
    // 0x3a8a1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8a1c: sub             lr, x0, #0xfff
    //     0x3a8a20: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8a24: blr             lr
    // 0x3a8a28: mov             x1, x0
    // 0x3a8a2c: ldur            x0, [fp, #-8]
    // 0x3a8a30: LoadField: d0 = r0->field_7
    //     0x3a8a30: ldur            d0, [x0, #7]
    // 0x3a8a34: LoadField: d1 = r1->field_7
    //     0x3a8a34: ldur            d1, [x1, #7]
    // 0x3a8a38: fcmp            d1, d0
    // 0x3a8a3c: r16 = true
    //     0x3a8a3c: add             x16, NULL, #0x20  ; true
    // 0x3a8a40: r17 = false
    //     0x3a8a40: add             x17, NULL, #0x30  ; false
    // 0x3a8a44: csel            x0, x16, x17, ge
    // 0x3a8a48: b               #0x3a8ac0
    // 0x3a8a4c: r2 = LoadClassIdInstr(r0)
    //     0x3a8a4c: ldur            x2, [x0, #-1]
    //     0x3a8a50: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8a54: str             x0, [SP]
    // 0x3a8a58: mov             x0, x2
    // 0x3a8a5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8a5c: sub             lr, x0, #0xfff
    //     0x3a8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8a64: blr             lr
    // 0x3a8a68: mov             x2, x0
    // 0x3a8a6c: ldr             x1, [fp, #0x10]
    // 0x3a8a70: stur            x2, [fp, #-8]
    // 0x3a8a74: LoadField: r0 = r1->field_13
    //     0x3a8a74: ldur            w0, [x1, #0x13]
    // 0x3a8a78: DecompressPointer r0
    //     0x3a8a78: add             x0, x0, HEAP, lsl #32
    // 0x3a8a7c: cmp             w0, NULL
    // 0x3a8a80: b.eq            #0x3a8ce8
    // 0x3a8a84: r3 = LoadClassIdInstr(r0)
    //     0x3a8a84: ldur            x3, [x0, #-1]
    //     0x3a8a88: ubfx            x3, x3, #0xc, #0x14
    // 0x3a8a8c: str             x0, [SP]
    // 0x3a8a90: mov             x0, x3
    // 0x3a8a94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a8a94: sub             lr, x0, #0xfff
    //     0x3a8a98: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8a9c: blr             lr
    // 0x3a8aa0: mov             x1, x0
    // 0x3a8aa4: ldur            x0, [fp, #-8]
    // 0x3a8aa8: LoadField: d0 = r0->field_7
    //     0x3a8aa8: ldur            d0, [x0, #7]
    // 0x3a8aac: LoadField: d1 = r1->field_7
    //     0x3a8aac: ldur            d1, [x1, #7]
    // 0x3a8ab0: fcmp            d0, d1
    // 0x3a8ab4: r16 = true
    //     0x3a8ab4: add             x16, NULL, #0x20  ; true
    // 0x3a8ab8: r17 = false
    //     0x3a8ab8: add             x17, NULL, #0x30  ; false
    // 0x3a8abc: csel            x0, x16, x17, ge
    // 0x3a8ac0: stur            x0, [fp, #-0x10]
    // 0x3a8ac4: tbnz            w0, #4, #0x3a8c2c
    // 0x3a8ac8: ldr             x1, [fp, #0x10]
    // 0x3a8acc: LoadField: r2 = r1->field_13
    //     0x3a8acc: ldur            w2, [x1, #0x13]
    // 0x3a8ad0: DecompressPointer r2
    //     0x3a8ad0: add             x2, x2, HEAP, lsl #32
    // 0x3a8ad4: stur            x2, [fp, #-8]
    // 0x3a8ad8: cmp             w2, NULL
    // 0x3a8adc: b.eq            #0x3a8cec
    // 0x3a8ae0: r1 = 1
    //     0x3a8ae0: movz            x1, #0x1
    // 0x3a8ae4: r0 = AllocateContext()
    //     0x3a8ae4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a8ae8: mov             x1, x0
    // 0x3a8aec: ldr             x0, [fp, #0x10]
    // 0x3a8af0: StoreField: r1->field_f = r0
    //     0x3a8af0: stur            w0, [x1, #0xf]
    // 0x3a8af4: mov             x2, x1
    // 0x3a8af8: r1 = Function '_statusChangeHandler@348411118':.
    //     0x3a8af8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc228] AnonymousClosure: (0x3a87dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3a8828)
    //     0x3a8afc: ldr             x1, [x1, #0x228]
    // 0x3a8b00: r0 = AllocateClosure()
    //     0x3a8b00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a8b04: ldur            x1, [fp, #-8]
    // 0x3a8b08: r2 = LoadClassIdInstr(r1)
    //     0x3a8b08: ldur            x2, [x1, #-1]
    //     0x3a8b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8b10: stp             x0, x1, [SP]
    // 0x3a8b14: mov             x0, x2
    // 0x3a8b18: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x3a8b18: sub             lr, x0, #0xfd5
    //     0x3a8b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8b20: blr             lr
    // 0x3a8b24: r1 = 1
    //     0x3a8b24: movz            x1, #0x1
    // 0x3a8b28: r0 = AllocateContext()
    //     0x3a8b28: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a8b2c: mov             x1, x0
    // 0x3a8b30: ldr             x0, [fp, #0x10]
    // 0x3a8b34: StoreField: r1->field_f = r0
    //     0x3a8b34: stur            w0, [x1, #0xf]
    // 0x3a8b38: mov             x2, x1
    // 0x3a8b3c: r1 = Function '_valueChangeHandler@348411118':.
    //     0x3a8b3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc230] AnonymousClosure: (0x3a8944), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3a898c)
    //     0x3a8b40: ldr             x1, [x1, #0x230]
    // 0x3a8b44: r0 = AllocateClosure()
    //     0x3a8b44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a8b48: mov             x1, x0
    // 0x3a8b4c: ldur            x0, [fp, #-8]
    // 0x3a8b50: r2 = LoadClassIdInstr(r0)
    //     0x3a8b50: ldur            x2, [x0, #-1]
    //     0x3a8b54: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8b58: stp             x1, x0, [SP]
    // 0x3a8b5c: mov             x0, x2
    // 0x3a8b60: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3a8b60: sub             lr, x0, #0xd8f
    //     0x3a8b64: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8b68: blr             lr
    // 0x3a8b6c: ldr             x1, [fp, #0x10]
    // 0x3a8b70: LoadField: r2 = r1->field_17
    //     0x3a8b70: ldur            w2, [x1, #0x17]
    // 0x3a8b74: DecompressPointer r2
    //     0x3a8b74: add             x2, x2, HEAP, lsl #32
    // 0x3a8b78: mov             x0, x2
    // 0x3a8b7c: stur            x2, [fp, #-8]
    // 0x3a8b80: StoreField: r1->field_13 = r0
    //     0x3a8b80: stur            w0, [x1, #0x13]
    //     0x3a8b84: ldurb           w16, [x1, #-1]
    //     0x3a8b88: ldurb           w17, [x0, #-1]
    //     0x3a8b8c: and             x16, x17, x16, lsr #2
    //     0x3a8b90: tst             x16, HEAP, lsr #32
    //     0x3a8b94: b.eq            #0x3a8b9c
    //     0x3a8b98: bl              #0x3e4608
    // 0x3a8b9c: StoreField: r1->field_17 = rNULL
    //     0x3a8b9c: stur            NULL, [x1, #0x17]
    // 0x3a8ba0: cmp             w2, NULL
    // 0x3a8ba4: b.eq            #0x3a8cf0
    // 0x3a8ba8: r1 = 1
    //     0x3a8ba8: movz            x1, #0x1
    // 0x3a8bac: r0 = AllocateContext()
    //     0x3a8bac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3a8bb0: mov             x1, x0
    // 0x3a8bb4: ldr             x0, [fp, #0x10]
    // 0x3a8bb8: StoreField: r1->field_f = r0
    //     0x3a8bb8: stur            w0, [x1, #0xf]
    // 0x3a8bbc: mov             x2, x1
    // 0x3a8bc0: r1 = Function '_statusChangeHandler@348411118':.
    //     0x3a8bc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc228] AnonymousClosure: (0x3a87dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3a8828)
    //     0x3a8bc4: ldr             x1, [x1, #0x228]
    // 0x3a8bc8: r0 = AllocateClosure()
    //     0x3a8bc8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3a8bcc: mov             x1, x0
    // 0x3a8bd0: ldur            x0, [fp, #-8]
    // 0x3a8bd4: r2 = LoadClassIdInstr(r0)
    //     0x3a8bd4: ldur            x2, [x0, #-1]
    //     0x3a8bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8bdc: stp             x1, x0, [SP]
    // 0x3a8be0: mov             x0, x2
    // 0x3a8be4: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x3a8be4: sub             lr, x0, #0xfc4
    //     0x3a8be8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8bec: blr             lr
    // 0x3a8bf0: ldr             x1, [fp, #0x10]
    // 0x3a8bf4: LoadField: r0 = r1->field_13
    //     0x3a8bf4: ldur            w0, [x1, #0x13]
    // 0x3a8bf8: DecompressPointer r0
    //     0x3a8bf8: add             x0, x0, HEAP, lsl #32
    // 0x3a8bfc: cmp             w0, NULL
    // 0x3a8c00: b.eq            #0x3a8cf4
    // 0x3a8c04: r2 = LoadClassIdInstr(r0)
    //     0x3a8c04: ldur            x2, [x0, #-1]
    //     0x3a8c08: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8c0c: str             x0, [SP]
    // 0x3a8c10: mov             x0, x2
    // 0x3a8c14: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x3a8c14: sub             lr, x0, #0xfe7
    //     0x3a8c18: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8c1c: blr             lr
    // 0x3a8c20: ldr             x16, [fp, #0x10]
    // 0x3a8c24: stp             x0, x16, [SP]
    // 0x3a8c28: r0 = _statusChangeHandler()
    //     0x3a8c28: bl              #0x3a8828  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3a8c2c: ldur            x1, [fp, #-0x10]
    // 0x3a8c30: b               #0x3a8c38
    // 0x3a8c34: r1 = false
    //     0x3a8c34: add             x1, NULL, #0x30  ; false
    // 0x3a8c38: ldr             x0, [fp, #0x10]
    // 0x3a8c3c: stur            x1, [fp, #-8]
    // 0x3a8c40: str             x0, [SP]
    // 0x3a8c44: r0 = value()
    //     0x3a8c44: bl              #0x3a88d0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x3a8c48: mov             x1, x0
    // 0x3a8c4c: ldr             x0, [fp, #0x10]
    // 0x3a8c50: stur            x1, [fp, #-0x10]
    // 0x3a8c54: LoadField: r2 = r0->field_27
    //     0x3a8c54: ldur            w2, [x0, #0x27]
    // 0x3a8c58: DecompressPointer r2
    //     0x3a8c58: add             x2, x2, HEAP, lsl #32
    // 0x3a8c5c: stp             x2, x1, [SP]
    // 0x3a8c60: r0 = ==()
    //     0x3a8c60: bl              #0x36ac6c  ; [dart:core] _Double::==
    // 0x3a8c64: tbz             w0, #4, #0x3a8c9c
    // 0x3a8c68: ldr             x0, [fp, #0x10]
    // 0x3a8c6c: str             x0, [SP]
    // 0x3a8c70: r0 = notifyListeners()
    //     0x3a8c70: bl              #0x209bfc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3a8c74: ldur            x0, [fp, #-0x10]
    // 0x3a8c78: ldr             x1, [fp, #0x10]
    // 0x3a8c7c: StoreField: r1->field_27 = r0
    //     0x3a8c7c: stur            w0, [x1, #0x27]
    //     0x3a8c80: ldurb           w16, [x1, #-1]
    //     0x3a8c84: ldurb           w17, [x0, #-1]
    //     0x3a8c88: and             x16, x17, x16, lsr #2
    //     0x3a8c8c: tst             x16, HEAP, lsr #32
    //     0x3a8c90: b.eq            #0x3a8c98
    //     0x3a8c94: bl              #0x3e4608
    // 0x3a8c98: b               #0x3a8ca0
    // 0x3a8c9c: ldr             x1, [fp, #0x10]
    // 0x3a8ca0: ldur            x0, [fp, #-8]
    // 0x3a8ca4: tbnz            w0, #4, #0x3a8cc8
    // 0x3a8ca8: LoadField: r0 = r1->field_1f
    //     0x3a8ca8: ldur            w0, [x1, #0x1f]
    // 0x3a8cac: DecompressPointer r0
    //     0x3a8cac: add             x0, x0, HEAP, lsl #32
    // 0x3a8cb0: cmp             w0, NULL
    // 0x3a8cb4: b.eq            #0x3a8cc8
    // 0x3a8cb8: str             x0, [SP]
    // 0x3a8cbc: ClosureCall
    //     0x3a8cbc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a8cc0: ldur            x2, [x0, #0x1f]
    //     0x3a8cc4: blr             x2
    // 0x3a8cc8: r0 = Null
    //     0x3a8cc8: mov             x0, NULL
    // 0x3a8ccc: LeaveFrame
    //     0x3a8ccc: mov             SP, fp
    //     0x3a8cd0: ldp             fp, lr, [SP], #0x10
    // 0x3a8cd4: ret
    //     0x3a8cd4: ret             
    // 0x3a8cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8cd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8cdc: b               #0x3a89a4
    // 0x3a8ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8ce0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8ce4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8ce8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8cec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8cf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8cf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3da344, size: 0x178
    // 0x3da344: EnterFrame
    //     0x3da344: stp             fp, lr, [SP, #-0x10]!
    //     0x3da348: mov             fp, SP
    // 0x3da34c: AllocStack(0x18)
    //     0x3da34c: sub             SP, SP, #0x18
    // 0x3da350: CheckStackOverflow
    //     0x3da350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da354: cmp             SP, x16
    //     0x3da358: b.ls            #0x3da4ac
    // 0x3da35c: ldr             x0, [fp, #0x10]
    // 0x3da360: LoadField: r1 = r0->field_13
    //     0x3da360: ldur            w1, [x0, #0x13]
    // 0x3da364: DecompressPointer r1
    //     0x3da364: add             x1, x1, HEAP, lsl #32
    // 0x3da368: stur            x1, [fp, #-8]
    // 0x3da36c: cmp             w1, NULL
    // 0x3da370: b.eq            #0x3da4b4
    // 0x3da374: r1 = 1
    //     0x3da374: movz            x1, #0x1
    // 0x3da378: r0 = AllocateContext()
    //     0x3da378: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3da37c: mov             x1, x0
    // 0x3da380: ldr             x0, [fp, #0x10]
    // 0x3da384: StoreField: r1->field_f = r0
    //     0x3da384: stur            w0, [x1, #0xf]
    // 0x3da388: mov             x2, x1
    // 0x3da38c: r1 = Function '_statusChangeHandler@348411118':.
    //     0x3da38c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc228] AnonymousClosure: (0x3a87dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3a8828)
    //     0x3da390: ldr             x1, [x1, #0x228]
    // 0x3da394: r0 = AllocateClosure()
    //     0x3da394: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da398: mov             x1, x0
    // 0x3da39c: ldur            x0, [fp, #-8]
    // 0x3da3a0: r2 = LoadClassIdInstr(r0)
    //     0x3da3a0: ldur            x2, [x0, #-1]
    //     0x3da3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3da3a8: stp             x1, x0, [SP]
    // 0x3da3ac: mov             x0, x2
    // 0x3da3b0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x3da3b0: sub             lr, x0, #0xfd5
    //     0x3da3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3da3b8: blr             lr
    // 0x3da3bc: ldr             x0, [fp, #0x10]
    // 0x3da3c0: LoadField: r1 = r0->field_13
    //     0x3da3c0: ldur            w1, [x0, #0x13]
    // 0x3da3c4: DecompressPointer r1
    //     0x3da3c4: add             x1, x1, HEAP, lsl #32
    // 0x3da3c8: stur            x1, [fp, #-8]
    // 0x3da3cc: cmp             w1, NULL
    // 0x3da3d0: b.eq            #0x3da4b8
    // 0x3da3d4: r1 = 1
    //     0x3da3d4: movz            x1, #0x1
    // 0x3da3d8: r0 = AllocateContext()
    //     0x3da3d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3da3dc: mov             x1, x0
    // 0x3da3e0: ldr             x0, [fp, #0x10]
    // 0x3da3e4: StoreField: r1->field_f = r0
    //     0x3da3e4: stur            w0, [x1, #0xf]
    // 0x3da3e8: mov             x2, x1
    // 0x3da3ec: r1 = Function '_valueChangeHandler@348411118':.
    //     0x3da3ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc230] AnonymousClosure: (0x3a8944), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3a898c)
    //     0x3da3f0: ldr             x1, [x1, #0x230]
    // 0x3da3f4: r0 = AllocateClosure()
    //     0x3da3f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da3f8: mov             x1, x0
    // 0x3da3fc: ldur            x0, [fp, #-8]
    // 0x3da400: r2 = LoadClassIdInstr(r0)
    //     0x3da400: ldur            x2, [x0, #-1]
    //     0x3da404: ubfx            x2, x2, #0xc, #0x14
    // 0x3da408: stp             x1, x0, [SP]
    // 0x3da40c: mov             x0, x2
    // 0x3da410: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3da410: sub             lr, x0, #0xd8f
    //     0x3da414: ldr             lr, [x21, lr, lsl #3]
    //     0x3da418: blr             lr
    // 0x3da41c: ldr             x0, [fp, #0x10]
    // 0x3da420: StoreField: r0->field_13 = rNULL
    //     0x3da420: stur            NULL, [x0, #0x13]
    // 0x3da424: LoadField: r1 = r0->field_17
    //     0x3da424: ldur            w1, [x0, #0x17]
    // 0x3da428: DecompressPointer r1
    //     0x3da428: add             x1, x1, HEAP, lsl #32
    // 0x3da42c: stur            x1, [fp, #-8]
    // 0x3da430: cmp             w1, NULL
    // 0x3da434: b.eq            #0x3da484
    // 0x3da438: r1 = 1
    //     0x3da438: movz            x1, #0x1
    // 0x3da43c: r0 = AllocateContext()
    //     0x3da43c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3da440: mov             x1, x0
    // 0x3da444: ldr             x0, [fp, #0x10]
    // 0x3da448: StoreField: r1->field_f = r0
    //     0x3da448: stur            w0, [x1, #0xf]
    // 0x3da44c: mov             x2, x1
    // 0x3da450: r1 = Function '_valueChangeHandler@348411118':.
    //     0x3da450: add             x1, PP, #0xc, lsl #12  ; [pp+0xc230] AnonymousClosure: (0x3a8944), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3a898c)
    //     0x3da454: ldr             x1, [x1, #0x230]
    // 0x3da458: r0 = AllocateClosure()
    //     0x3da458: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da45c: mov             x1, x0
    // 0x3da460: ldur            x0, [fp, #-8]
    // 0x3da464: r2 = LoadClassIdInstr(r0)
    //     0x3da464: ldur            x2, [x0, #-1]
    //     0x3da468: ubfx            x2, x2, #0xc, #0x14
    // 0x3da46c: stp             x1, x0, [SP]
    // 0x3da470: mov             x0, x2
    // 0x3da474: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3da474: sub             lr, x0, #0xd8f
    //     0x3da478: ldr             lr, [x21, lr, lsl #3]
    //     0x3da47c: blr             lr
    // 0x3da480: ldr             x0, [fp, #0x10]
    // 0x3da484: StoreField: r0->field_17 = rNULL
    //     0x3da484: stur            NULL, [x0, #0x17]
    // 0x3da488: str             x0, [SP]
    // 0x3da48c: r0 = clearListeners()
    //     0x3da48c: bl              #0x206ad0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x3da490: ldr             x16, [fp, #0x10]
    // 0x3da494: str             x16, [SP]
    // 0x3da498: r0 = clearStatusListeners()
    //     0x3da498: bl              #0x206c58  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x3da49c: r0 = Null
    //     0x3da49c: mov             x0, NULL
    // 0x3da4a0: LeaveFrame
    //     0x3da4a0: mov             SP, fp
    //     0x3da4a4: ldp             fp, lr, [SP], #0x10
    // 0x3da4a8: ret
    //     0x3da4a8: ret             
    // 0x3da4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da4ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da4b0: b               #0x3da35c
    // 0x3da4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da4b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da4b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2573, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31161c, size: 0x5c
    // 0x31161c: EnterFrame
    //     0x31161c: stp             fp, lr, [SP, #-0x10]!
    //     0x311620: mov             fp, SP
    // 0x311624: AllocStack(0x8)
    //     0x311624: sub             SP, SP, #8
    // 0x311628: CheckStackOverflow
    //     0x311628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31162c: cmp             SP, x16
    //     0x311630: b.ls            #0x311670
    // 0x311634: r1 = Null
    //     0x311634: mov             x1, NULL
    // 0x311638: r2 = 4
    //     0x311638: movz            x2, #0x4
    // 0x31163c: r0 = AllocateArray()
    //     0x31163c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311640: r17 = "_TrainHoppingMode."
    //     0x311640: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc70] "_TrainHoppingMode."
    //     0x311644: ldr             x17, [x17, #0xc70]
    // 0x311648: StoreField: r0->field_f = r17
    //     0x311648: stur            w17, [x0, #0xf]
    // 0x31164c: ldr             x1, [fp, #0x10]
    // 0x311650: LoadField: r2 = r1->field_f
    //     0x311650: ldur            w2, [x1, #0xf]
    // 0x311654: DecompressPointer r2
    //     0x311654: add             x2, x2, HEAP, lsl #32
    // 0x311658: StoreField: r0->field_13 = r2
    //     0x311658: stur            w2, [x0, #0x13]
    // 0x31165c: str             x0, [SP]
    // 0x311660: r0 = _interpolate()
    //     0x311660: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311664: LeaveFrame
    //     0x311664: mov             SP, fp
    //     0x311668: ldp             fp, lr, [SP], #0x10
    // 0x31166c: ret
    //     0x31166c: ret             
    // 0x311670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311674: b               #0x311634
  }
}
