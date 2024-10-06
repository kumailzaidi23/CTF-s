// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 223, size: 0x8, field offset: 0x8
abstract class PopEntry extends Object {
}

// class id: 224, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x3d2464, size: 0x58
    // 0x3d2464: EnterFrame
    //     0x3d2464: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2468: mov             fp, SP
    // 0x3d246c: AllocStack(0x8)
    //     0x3d246c: sub             SP, SP, #8
    // 0x3d2470: CheckStackOverflow
    //     0x3d2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2474: cmp             SP, x16
    //     0x3d2478: b.ls            #0x3d24b4
    // 0x3d247c: ldr             x0, [fp, #0x10]
    // 0x3d2480: LoadField: r1 = r0->field_7
    //     0x3d2480: ldur            w1, [x0, #7]
    // 0x3d2484: DecompressPointer r1
    //     0x3d2484: add             x1, x1, HEAP, lsl #32
    // 0x3d2488: cmp             w1, NULL
    // 0x3d248c: b.eq            #0x3d24a4
    // 0x3d2490: str             x1, [SP]
    // 0x3d2494: mov             x0, x1
    // 0x3d2498: ClosureCall
    //     0x3d2498: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d249c: ldur            x2, [x0, #0x1f]
    //     0x3d24a0: blr             x2
    // 0x3d24a4: r0 = Null
    //     0x3d24a4: mov             x0, NULL
    // 0x3d24a8: LeaveFrame
    //     0x3d24a8: mov             SP, fp
    //     0x3d24ac: ldp             fp, lr, [SP], #0x10
    // 0x3d24b0: ret
    //     0x3d24b0: ret             
    // 0x3d24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d24b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d24b8: b               #0x3d247c
  }
}

// class id: 257, size: 0x1c, field offset: 0x1c
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 258, size: 0x20, field offset: 0x1c
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x3d2140, size: 0x6c
    // 0x3d2140: EnterFrame
    //     0x3d2140: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2144: mov             fp, SP
    // 0x3d2148: AllocStack(0x10)
    //     0x3d2148: sub             SP, SP, #0x10
    // 0x3d214c: CheckStackOverflow
    //     0x3d214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2150: cmp             SP, x16
    //     0x3d2154: b.ls            #0x3d21a0
    // 0x3d2158: ldr             x16, [fp, #0x18]
    // 0x3d215c: stp             NULL, x16, [SP]
    // 0x3d2160: r0 = didComplete()
    //     0x3d2160: bl              #0x261174  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3d2164: ldr             x16, [fp, #0x18]
    // 0x3d2168: str             x16, [SP]
    // 0x3d216c: r0 = finishedWhenPopped()
    //     0x3d216c: bl              #0x3d23f8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x3d2170: tbnz            w0, #4, #0x3d2190
    // 0x3d2174: ldr             x0, [fp, #0x18]
    // 0x3d2178: LoadField: r1 = r0->field_b
    //     0x3d2178: ldur            w1, [x0, #0xb]
    // 0x3d217c: DecompressPointer r1
    //     0x3d217c: add             x1, x1, HEAP, lsl #32
    // 0x3d2180: cmp             w1, NULL
    // 0x3d2184: b.eq            #0x3d21a8
    // 0x3d2188: stp             x0, x1, [SP]
    // 0x3d218c: r0 = finalizeRoute()
    //     0x3d218c: bl              #0x3d21ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3d2190: r0 = true
    //     0x3d2190: add             x0, NULL, #0x20  ; true
    // 0x3d2194: LeaveFrame
    //     0x3d2194: mov             SP, fp
    //     0x3d2198: ldp             fp, lr, [SP], #0x10
    // 0x3d219c: ret
    //     0x3d219c: ret             
    // 0x3d21a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d21a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d21a4: b               #0x3d2158
    // 0x3d21a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d21a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d71c0, size: 0x140
    // 0x3d71c0: EnterFrame
    //     0x3d71c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d71c4: mov             fp, SP
    // 0x3d71c8: AllocStack(0x28)
    //     0x3d71c8: sub             SP, SP, #0x28
    // 0x3d71cc: CheckStackOverflow
    //     0x3d71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d71d0: cmp             SP, x16
    //     0x3d71d4: b.ls            #0x3d72ec
    // 0x3d71d8: ldr             x0, [fp, #0x10]
    // 0x3d71dc: LoadField: r1 = r0->field_1b
    //     0x3d71dc: ldur            w1, [x0, #0x1b]
    // 0x3d71e0: DecompressPointer r1
    //     0x3d71e0: add             x1, x1, HEAP, lsl #32
    // 0x3d71e4: stur            x1, [fp, #-8]
    // 0x3d71e8: LoadField: r2 = r1->field_b
    //     0x3d71e8: ldur            w2, [x1, #0xb]
    // 0x3d71ec: DecompressPointer r2
    //     0x3d71ec: add             x2, x2, HEAP, lsl #32
    // 0x3d71f0: r3 = LoadInt32Instr(r2)
    //     0x3d71f0: sbfx            x3, x2, #1, #0x1f
    // 0x3d71f4: stur            x3, [fp, #-0x20]
    // 0x3d71f8: r4 = 0
    //     0x3d71f8: movz            x4, #0
    // 0x3d71fc: r2 = true
    //     0x3d71fc: add             x2, NULL, #0x20  ; true
    // 0x3d7200: CheckStackOverflow
    //     0x3d7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7204: cmp             SP, x16
    //     0x3d7208: b.ls            #0x3d72f4
    // 0x3d720c: LoadField: r5 = r1->field_b
    //     0x3d720c: ldur            w5, [x1, #0xb]
    // 0x3d7210: DecompressPointer r5
    //     0x3d7210: add             x5, x5, HEAP, lsl #32
    // 0x3d7214: r6 = LoadInt32Instr(r5)
    //     0x3d7214: sbfx            x6, x5, #1, #0x1f
    // 0x3d7218: cmp             x3, x6
    // 0x3d721c: b.ne            #0x3d72d8
    // 0x3d7220: mov             x5, x1
    // 0x3d7224: cmp             x4, x6
    // 0x3d7228: b.lt            #0x3d7250
    // 0x3d722c: str             x5, [SP]
    // 0x3d7230: r0 = clear()
    //     0x3d7230: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3d7234: ldr             x16, [fp, #0x10]
    // 0x3d7238: str             x16, [SP]
    // 0x3d723c: r0 = dispose()
    //     0x3d723c: bl              #0x3d7c44  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x3d7240: r0 = Null
    //     0x3d7240: mov             x0, NULL
    // 0x3d7244: LeaveFrame
    //     0x3d7244: mov             SP, fp
    //     0x3d7248: ldp             fp, lr, [SP], #0x10
    // 0x3d724c: ret
    //     0x3d724c: ret             
    // 0x3d7250: mov             x0, x6
    // 0x3d7254: mov             x1, x4
    // 0x3d7258: cmp             x1, x0
    // 0x3d725c: b.hs            #0x3d72fc
    // 0x3d7260: LoadField: r0 = r5->field_f
    //     0x3d7260: ldur            w0, [x5, #0xf]
    // 0x3d7264: DecompressPointer r0
    //     0x3d7264: add             x0, x0, HEAP, lsl #32
    // 0x3d7268: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3d7268: add             x16, x0, x4, lsl #2
    //     0x3d726c: ldur            w1, [x16, #0xf]
    // 0x3d7270: DecompressPointer r1
    //     0x3d7270: add             x1, x1, HEAP, lsl #32
    // 0x3d7274: stur            x1, [fp, #-0x18]
    // 0x3d7278: add             x0, x4, #1
    // 0x3d727c: stur            x0, [fp, #-0x10]
    // 0x3d7280: StoreField: r1->field_1f = r2
    //     0x3d7280: stur            w2, [x1, #0x1f]
    // 0x3d7284: LoadField: r4 = r1->field_13
    //     0x3d7284: ldur            w4, [x1, #0x13]
    // 0x3d7288: DecompressPointer r4
    //     0x3d7288: add             x4, x4, HEAP, lsl #32
    // 0x3d728c: cmp             w4, NULL
    // 0x3d7290: b.eq            #0x3d72a4
    // 0x3d7294: LoadField: r6 = r4->field_27
    //     0x3d7294: ldur            w6, [x4, #0x27]
    // 0x3d7298: DecompressPointer r6
    //     0x3d7298: add             x6, x6, HEAP, lsl #32
    // 0x3d729c: cmp             w6, NULL
    // 0x3d72a0: b.ne            #0x3d72c4
    // 0x3d72a4: cmp             w4, NULL
    // 0x3d72a8: b.ne            #0x3d72b4
    // 0x3d72ac: mov             x0, x1
    // 0x3d72b0: b               #0x3d72c0
    // 0x3d72b4: str             x4, [SP]
    // 0x3d72b8: r0 = dispose()
    //     0x3d72b8: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x3d72bc: ldur            x0, [fp, #-0x18]
    // 0x3d72c0: StoreField: r0->field_13 = rNULL
    //     0x3d72c0: stur            NULL, [x0, #0x13]
    // 0x3d72c4: ldur            x4, [fp, #-0x10]
    // 0x3d72c8: ldr             x0, [fp, #0x10]
    // 0x3d72cc: ldur            x1, [fp, #-8]
    // 0x3d72d0: ldur            x3, [fp, #-0x20]
    // 0x3d72d4: b               #0x3d71fc
    // 0x3d72d8: r0 = ConcurrentModificationError()
    //     0x3d72d8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d72dc: ldur            x5, [fp, #-8]
    // 0x3d72e0: StoreField: r0->field_b = r5
    //     0x3d72e0: stur            w5, [x0, #0xb]
    // 0x3d72e4: r0 = Throw()
    //     0x3d72e4: bl              #0x3e41c8  ; ThrowStub
    // 0x3d72e8: brk             #0
    // 0x3d72ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d72ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d72f0: b               #0x3d71d8
    // 0x3d72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d72f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d72f8: b               #0x3d720c
    // 0x3d72fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d72fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3d8eb8, size: 0x54
    // 0x3d8eb8: EnterFrame
    //     0x3d8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8ebc: mov             fp, SP
    // 0x3d8ec0: AllocStack(0x18)
    //     0x3d8ec0: sub             SP, SP, #0x18
    // 0x3d8ec4: CheckStackOverflow
    //     0x3d8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8ec8: cmp             SP, x16
    //     0x3d8ecc: b.ls            #0x3d8f04
    // 0x3d8ed0: ldr             x0, [fp, #0x10]
    // 0x3d8ed4: LoadField: r1 = r0->field_1b
    //     0x3d8ed4: ldur            w1, [x0, #0x1b]
    // 0x3d8ed8: DecompressPointer r1
    //     0x3d8ed8: add             x1, x1, HEAP, lsl #32
    // 0x3d8edc: stur            x1, [fp, #-8]
    // 0x3d8ee0: str             x0, [SP]
    // 0x3d8ee4: r0 = createOverlayEntries()
    //     0x3d8ee4: bl              #0x3d8f0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x3d8ee8: ldur            x16, [fp, #-8]
    // 0x3d8eec: stp             x0, x16, [SP]
    // 0x3d8ef0: r0 = addAll()
    //     0x3d8ef0: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3d8ef4: r0 = Null
    //     0x3d8ef4: mov             x0, NULL
    // 0x3d8ef8: LeaveFrame
    //     0x3d8ef8: mov             SP, fp
    //     0x3d8efc: ldp             fp, lr, [SP], #0x10
    // 0x3d8f00: ret
    //     0x3d8f00: ret             
    // 0x3d8f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8f04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8f08: b               #0x3d8ed0
  }
}

// class id: 259, size: 0x44, field offset: 0x20
abstract class TransitionRoute<X0> extends OverlayRoute<X0> {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x27a7c8, size: 0x16c
    // 0x27a7c8: EnterFrame
    //     0x27a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x27a7cc: mov             fp, SP
    // 0x27a7d0: AllocStack(0x20)
    //     0x27a7d0: sub             SP, SP, #0x20
    // 0x27a7d4: r1 = false
    //     0x27a7d4: add             x1, NULL, #0x30  ; false
    // 0x27a7d8: r0 = true
    //     0x27a7d8: add             x0, NULL, #0x20  ; true
    // 0x27a7dc: CheckStackOverflow
    //     0x27a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a7e0: cmp             SP, x16
    //     0x27a7e4: b.ls            #0x27a92c
    // 0x27a7e8: ldr             x4, [fp, #0x18]
    // 0x27a7ec: StoreField: r4->field_27 = r1
    //     0x27a7ec: stur            w1, [x4, #0x27]
    // 0x27a7f0: StoreField: r4->field_37 = r0
    //     0x27a7f0: stur            w0, [x4, #0x37]
    // 0x27a7f4: LoadField: r2 = r4->field_7
    //     0x27a7f4: ldur            w2, [x4, #7]
    // 0x27a7f8: DecompressPointer r2
    //     0x27a7f8: add             x2, x2, HEAP, lsl #32
    // 0x27a7fc: r1 = Null
    //     0x27a7fc: mov             x1, NULL
    // 0x27a800: r3 = <X0?>
    //     0x27a800: ldr             x3, [PP, #0x438]  ; [pp+0x438] TypeArguments: <X0?>
    // 0x27a804: r0 = Null
    //     0x27a804: mov             x0, NULL
    // 0x27a808: cmp             x2, x0
    // 0x27a80c: b.eq            #0x27a81c
    // 0x27a810: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x27a810: ldr             x24, [PP, #0x440]  ; [pp+0x440] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x170d08)
    // 0x27a814: LoadField: r30 = r24->field_7
    //     0x27a814: ldur            lr, [x24, #7]
    // 0x27a818: blr             lr
    // 0x27a81c: mov             x1, x0
    // 0x27a820: stur            x0, [fp, #-8]
    // 0x27a824: r0 = _Future()
    //     0x27a824: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x27a828: mov             x1, x0
    // 0x27a82c: r0 = 0
    //     0x27a82c: movz            x0, #0
    // 0x27a830: stur            x1, [fp, #-0x10]
    // 0x27a834: StoreField: r1->field_b = r0
    //     0x27a834: stur            x0, [x1, #0xb]
    // 0x27a838: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x27a838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a83c: ldr             x0, [x0, #0xaa0]
    //     0x27a840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a844: cmp             w0, w16
    //     0x27a848: b.ne            #0x27a854
    //     0x27a84c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x27a850: bl              #0x3e40d4
    // 0x27a854: mov             x1, x0
    // 0x27a858: ldur            x0, [fp, #-0x10]
    // 0x27a85c: StoreField: r0->field_13 = r1
    //     0x27a85c: stur            w1, [x0, #0x13]
    // 0x27a860: ldur            x1, [fp, #-8]
    // 0x27a864: r0 = _AsyncCompleter()
    //     0x27a864: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x27a868: mov             x1, x0
    // 0x27a86c: ldur            x0, [fp, #-0x10]
    // 0x27a870: StoreField: r1->field_b = r0
    //     0x27a870: stur            w0, [x1, #0xb]
    // 0x27a874: mov             x0, x1
    // 0x27a878: ldr             x2, [fp, #0x18]
    // 0x27a87c: StoreField: r2->field_1f = r0
    //     0x27a87c: stur            w0, [x2, #0x1f]
    //     0x27a880: ldurb           w16, [x2, #-1]
    //     0x27a884: ldurb           w17, [x0, #-1]
    //     0x27a888: and             x16, x17, x16, lsr #2
    //     0x27a88c: tst             x16, HEAP, lsr #32
    //     0x27a890: b.eq            #0x27a898
    //     0x27a894: bl              #0x3e4628
    // 0x27a898: r1 = <double>
    //     0x27a898: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x27a89c: r0 = ProxyAnimation()
    //     0x27a89c: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x27a8a0: stur            x0, [fp, #-8]
    // 0x27a8a4: r16 = Instance__AlwaysDismissedAnimation
    //     0x27a8a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_AlwaysDismissedAnimation@47bfb1
    //     0x27a8a8: ldr             x16, [x16, #0x6e8]
    // 0x27a8ac: stp             x16, x0, [SP]
    // 0x27a8b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27a8b0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27a8b4: r0 = ProxyAnimation()
    //     0x27a8b4: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x27a8b8: ldur            x0, [fp, #-8]
    // 0x27a8bc: ldr             x1, [fp, #0x18]
    // 0x27a8c0: StoreField: r1->field_33 = r0
    //     0x27a8c0: stur            w0, [x1, #0x33]
    //     0x27a8c4: ldurb           w16, [x1, #-1]
    //     0x27a8c8: ldurb           w17, [x0, #-1]
    //     0x27a8cc: and             x16, x17, x16, lsr #2
    //     0x27a8d0: tst             x16, HEAP, lsr #32
    //     0x27a8d4: b.eq            #0x27a8dc
    //     0x27a8d8: bl              #0x3e4608
    // 0x27a8dc: r16 = <OverlayEntry>
    //     0x27a8dc: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x27a8e0: stp             xzr, x16, [SP]
    // 0x27a8e4: r0 = _GrowableList()
    //     0x27a8e4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x27a8e8: ldr             x1, [fp, #0x18]
    // 0x27a8ec: StoreField: r1->field_1b = r0
    //     0x27a8ec: stur            w0, [x1, #0x1b]
    //     0x27a8f0: ldurb           w16, [x1, #-1]
    //     0x27a8f4: ldurb           w17, [x0, #-1]
    //     0x27a8f8: and             x16, x17, x16, lsr #2
    //     0x27a8fc: tst             x16, HEAP, lsr #32
    //     0x27a900: b.eq            #0x27a908
    //     0x27a904: bl              #0x3e4608
    // 0x27a908: ldr             x16, [fp, #0x10]
    // 0x27a90c: stp             x16, x1, [SP]
    // 0x27a910: r4 = const [0, 0x2, 0x2, 0x1, settings, 0x1, null]
    //     0x27a910: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(7) [0, 0x2, 0x2, 0x1, "settings", 0x1, Null]
    //     0x27a914: ldr             x4, [x4, #0x6f0]
    // 0x27a918: r0 = Route()
    //     0x27a918: bl              #0x261f68  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x27a91c: r0 = Null
    //     0x27a91c: mov             x0, NULL
    // 0x27a920: LeaveFrame
    //     0x27a920: mov             SP, fp
    //     0x27a924: ldp             fp, lr, [SP], #0x10
    // 0x27a928: ret
    //     0x27a928: ret             
    // 0x27a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a92c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a930: b               #0x27a7e8
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3cb970, size: 0x64
    // 0x3cb970: EnterFrame
    //     0x3cb970: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb974: mov             fp, SP
    // 0x3cb978: AllocStack(0x10)
    //     0x3cb978: sub             SP, SP, #0x10
    // 0x3cb97c: CheckStackOverflow
    //     0x3cb97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb980: cmp             SP, x16
    //     0x3cb984: b.ls            #0x3cb9c8
    // 0x3cb988: ldr             x16, [fp, #0x10]
    // 0x3cb98c: str             x16, [SP]
    // 0x3cb990: r0 = didAdd()
    //     0x3cb990: bl              #0x3cc824  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x3cb994: ldr             x0, [fp, #0x10]
    // 0x3cb998: LoadField: r1 = r0->field_2f
    //     0x3cb998: ldur            w1, [x0, #0x2f]
    // 0x3cb99c: DecompressPointer r1
    //     0x3cb99c: add             x1, x1, HEAP, lsl #32
    // 0x3cb9a0: cmp             w1, NULL
    // 0x3cb9a4: b.eq            #0x3cb9d0
    // 0x3cb9a8: LoadField: d0 = r1->field_1b
    //     0x3cb9a8: ldur            d0, [x1, #0x1b]
    // 0x3cb9ac: str             x1, [SP, #8]
    // 0x3cb9b0: str             d0, [SP]
    // 0x3cb9b4: r0 = value=()
    //     0x3cb9b4: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3cb9b8: r0 = Null
    //     0x3cb9b8: mov             x0, NULL
    // 0x3cb9bc: LeaveFrame
    //     0x3cb9bc: mov             SP, fp
    //     0x3cb9c0: ldp             fp, lr, [SP], #0x10
    // 0x3cb9c4: ret
    //     0x3cb9c4: ret             
    // 0x3cb9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb9c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb9cc: b               #0x3cb988
    // 0x3cb9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb9d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x3cc954, size: 0x9c
    // 0x3cc954: EnterFrame
    //     0x3cc954: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc958: mov             fp, SP
    // 0x3cc95c: AllocStack(0x10)
    //     0x3cc95c: sub             SP, SP, #0x10
    // 0x3cc960: CheckStackOverflow
    //     0x3cc960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc964: cmp             SP, x16
    //     0x3cc968: b.ls            #0x3cc9d8
    // 0x3cc96c: ldr             x0, [fp, #0x10]
    // 0x3cc970: r1 = LoadClassIdInstr(r0)
    //     0x3cc970: ldur            x1, [x0, #-1]
    //     0x3cc974: ubfx            x1, x1, #0xc, #0x14
    // 0x3cc978: cmp             x1, #0x108
    // 0x3cc97c: b.ne            #0x3cc9c8
    // 0x3cc980: ldr             x1, [fp, #0x18]
    // 0x3cc984: LoadField: r2 = r1->field_2f
    //     0x3cc984: ldur            w2, [x1, #0x2f]
    // 0x3cc988: DecompressPointer r2
    //     0x3cc988: add             x2, x2, HEAP, lsl #32
    // 0x3cc98c: cmp             w2, NULL
    // 0x3cc990: b.eq            #0x3cc9e0
    // 0x3cc994: LoadField: r1 = r0->field_2f
    //     0x3cc994: ldur            w1, [x0, #0x2f]
    // 0x3cc998: DecompressPointer r1
    //     0x3cc998: add             x1, x1, HEAP, lsl #32
    // 0x3cc99c: cmp             w1, NULL
    // 0x3cc9a0: b.eq            #0x3cc9e4
    // 0x3cc9a4: LoadField: r0 = r1->field_37
    //     0x3cc9a4: ldur            w0, [x1, #0x37]
    // 0x3cc9a8: DecompressPointer r0
    //     0x3cc9a8: add             x0, x0, HEAP, lsl #32
    // 0x3cc9ac: r16 = Sentinel
    //     0x3cc9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cc9b0: cmp             w0, w16
    // 0x3cc9b4: b.eq            #0x3cc9e8
    // 0x3cc9b8: LoadField: d0 = r0->field_7
    //     0x3cc9b8: ldur            d0, [x0, #7]
    // 0x3cc9bc: str             x2, [SP, #8]
    // 0x3cc9c0: str             d0, [SP]
    // 0x3cc9c4: r0 = value=()
    //     0x3cc9c4: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3cc9c8: r0 = Null
    //     0x3cc9c8: mov             x0, NULL
    // 0x3cc9cc: LeaveFrame
    //     0x3cc9cc: mov             SP, fp
    //     0x3cc9d0: ldp             fp, lr, [SP], #0x10
    // 0x3cc9d4: ret
    //     0x3cc9d4: ret             
    // 0x3cc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc9d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc9dc: b               #0x3cc96c
    // 0x3cc9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc9e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc9e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cc9e8: r9 = _value
    //     0x3cc9e8: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x3cc9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cc9ec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3d0690, size: 0x5c
    // 0x3d0690: EnterFrame
    //     0x3d0690: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0694: mov             fp, SP
    // 0x3d0698: AllocStack(0x8)
    //     0x3d0698: sub             SP, SP, #8
    // 0x3d069c: CheckStackOverflow
    //     0x3d069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d06a0: cmp             SP, x16
    //     0x3d06a4: b.ls            #0x3d06e0
    // 0x3d06a8: ldr             x16, [fp, #0x10]
    // 0x3d06ac: str             x16, [SP]
    // 0x3d06b0: r0 = didPush()
    //     0x3d06b0: bl              #0x3d0850  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x3d06b4: ldr             x0, [fp, #0x10]
    // 0x3d06b8: LoadField: r1 = r0->field_2f
    //     0x3d06b8: ldur            w1, [x0, #0x2f]
    // 0x3d06bc: DecompressPointer r1
    //     0x3d06bc: add             x1, x1, HEAP, lsl #32
    // 0x3d06c0: cmp             w1, NULL
    // 0x3d06c4: b.eq            #0x3d06e8
    // 0x3d06c8: str             x1, [SP]
    // 0x3d06cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d06cc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d06d0: r0 = forward()
    //     0x3d06d0: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3d06d4: LeaveFrame
    //     0x3d06d4: mov             SP, fp
    //     0x3d06d8: ldp             fp, lr, [SP], #0x10
    // 0x3d06dc: ret
    //     0x3d06dc: ret             
    // 0x3d06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d06e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d06e4: b               #0x3d06a8
    // 0x3d06e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d06e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3d20dc, size: 0x64
    // 0x3d20dc: EnterFrame
    //     0x3d20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d20e0: mov             fp, SP
    // 0x3d20e4: AllocStack(0x10)
    //     0x3d20e4: sub             SP, SP, #0x10
    // 0x3d20e8: CheckStackOverflow
    //     0x3d20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d20ec: cmp             SP, x16
    //     0x3d20f0: b.ls            #0x3d2134
    // 0x3d20f4: ldr             x0, [fp, #0x18]
    // 0x3d20f8: StoreField: r0->field_3b = rNULL
    //     0x3d20f8: stur            NULL, [x0, #0x3b]
    // 0x3d20fc: LoadField: r1 = r0->field_2f
    //     0x3d20fc: ldur            w1, [x0, #0x2f]
    // 0x3d2100: DecompressPointer r1
    //     0x3d2100: add             x1, x1, HEAP, lsl #32
    // 0x3d2104: cmp             w1, NULL
    // 0x3d2108: b.eq            #0x3d213c
    // 0x3d210c: str             x1, [SP]
    // 0x3d2110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d2110: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d2114: r0 = reverse()
    //     0x3d2114: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3d2118: ldr             x16, [fp, #0x18]
    // 0x3d211c: stp             NULL, x16, [SP]
    // 0x3d2120: r0 = didPop()
    //     0x3d2120: bl              #0x3d2140  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x3d2124: r0 = true
    //     0x3d2124: add             x0, NULL, #0x20  ; true
    // 0x3d2128: LeaveFrame
    //     0x3d2128: mov             SP, fp
    //     0x3d212c: ldp             fp, lr, [SP], #0x10
    // 0x3d2130: ret
    //     0x3d2130: ret             
    // 0x3d2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2138: b               #0x3d20f4
    // 0x3d213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d213c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x3d23f8, size: 0x6c
    // 0x3d23f8: EnterFrame
    //     0x3d23f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d23fc: mov             fp, SP
    // 0x3d2400: ldr             x1, [fp, #0x10]
    // 0x3d2404: LoadField: r2 = r1->field_2f
    //     0x3d2404: ldur            w2, [x1, #0x2f]
    // 0x3d2408: DecompressPointer r2
    //     0x3d2408: add             x2, x2, HEAP, lsl #32
    // 0x3d240c: cmp             w2, NULL
    // 0x3d2410: b.eq            #0x3d2458
    // 0x3d2414: LoadField: r3 = r2->field_43
    //     0x3d2414: ldur            w3, [x2, #0x43]
    // 0x3d2418: DecompressPointer r3
    //     0x3d2418: add             x3, x3, HEAP, lsl #32
    // 0x3d241c: r16 = Sentinel
    //     0x3d241c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d2420: cmp             w3, w16
    // 0x3d2424: b.eq            #0x3d245c
    // 0x3d2428: r16 = Instance_AnimationStatus
    //     0x3d2428: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3d242c: cmp             w3, w16
    // 0x3d2430: b.ne            #0x3d2448
    // 0x3d2434: LoadField: r2 = r1->field_27
    //     0x3d2434: ldur            w2, [x1, #0x27]
    // 0x3d2438: DecompressPointer r2
    //     0x3d2438: add             x2, x2, HEAP, lsl #32
    // 0x3d243c: eor             x1, x2, #0x10
    // 0x3d2440: mov             x0, x1
    // 0x3d2444: b               #0x3d244c
    // 0x3d2448: r0 = false
    //     0x3d2448: add             x0, NULL, #0x30  ; false
    // 0x3d244c: LeaveFrame
    //     0x3d244c: mov             SP, fp
    //     0x3d2450: ldp             fp, lr, [SP], #0x10
    // 0x3d2454: ret
    //     0x3d2454: ret             
    // 0x3d2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2458: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d245c: r9 = _status
    //     0x3d245c: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x3d2460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d2460: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d70e8, size: 0xd8
    // 0x3d70e8: EnterFrame
    //     0x3d70e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d70ec: mov             fp, SP
    // 0x3d70f0: AllocStack(0x18)
    //     0x3d70f0: sub             SP, SP, #0x18
    // 0x3d70f4: CheckStackOverflow
    //     0x3d70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d70f8: cmp             SP, x16
    //     0x3d70fc: b.ls            #0x3d71b8
    // 0x3d7100: ldr             x0, [fp, #0x10]
    // 0x3d7104: LoadField: r1 = r0->field_2b
    //     0x3d7104: ldur            w1, [x0, #0x2b]
    // 0x3d7108: DecompressPointer r1
    //     0x3d7108: add             x1, x1, HEAP, lsl #32
    // 0x3d710c: stur            x1, [fp, #-8]
    // 0x3d7110: cmp             w1, NULL
    // 0x3d7114: b.eq            #0x3d714c
    // 0x3d7118: r1 = 1
    //     0x3d7118: movz            x1, #0x1
    // 0x3d711c: r0 = AllocateContext()
    //     0x3d711c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d7120: mov             x1, x0
    // 0x3d7124: ldr             x0, [fp, #0x10]
    // 0x3d7128: StoreField: r1->field_f = r0
    //     0x3d7128: stur            w0, [x1, #0xf]
    // 0x3d712c: mov             x2, x1
    // 0x3d7130: r1 = Function '_handleStatusChanged@185188637':.
    //     0x3d7130: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1c0] AnonymousClosure: (0x3d7360), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3d73ac)
    //     0x3d7134: ldr             x1, [x1, #0x1c0]
    // 0x3d7138: r0 = AllocateClosure()
    //     0x3d7138: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d713c: ldur            x16, [fp, #-8]
    // 0x3d7140: stp             x0, x16, [SP]
    // 0x3d7144: r0 = removeStatusListener()
    //     0x3d7144: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x3d7148: ldr             x0, [fp, #0x10]
    // 0x3d714c: LoadField: r1 = r0->field_23
    //     0x3d714c: ldur            w1, [x0, #0x23]
    // 0x3d7150: DecompressPointer r1
    //     0x3d7150: add             x1, x1, HEAP, lsl #32
    // 0x3d7154: cmp             w1, NULL
    // 0x3d7158: b.eq            #0x3d7168
    // 0x3d715c: str             x1, [SP]
    // 0x3d7160: r0 = dispose()
    //     0x3d7160: bl              #0x3d7300  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3d7164: ldr             x0, [fp, #0x10]
    // 0x3d7168: StoreField: r0->field_23 = rNULL
    //     0x3d7168: stur            NULL, [x0, #0x23]
    // 0x3d716c: LoadField: r1 = r0->field_2f
    //     0x3d716c: ldur            w1, [x0, #0x2f]
    // 0x3d7170: DecompressPointer r1
    //     0x3d7170: add             x1, x1, HEAP, lsl #32
    // 0x3d7174: cmp             w1, NULL
    // 0x3d7178: b.eq            #0x3d7188
    // 0x3d717c: str             x1, [SP]
    // 0x3d7180: r0 = dispose()
    //     0x3d7180: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3d7184: ldr             x0, [fp, #0x10]
    // 0x3d7188: LoadField: r1 = r0->field_1f
    //     0x3d7188: ldur            w1, [x0, #0x1f]
    // 0x3d718c: DecompressPointer r1
    //     0x3d718c: add             x1, x1, HEAP, lsl #32
    // 0x3d7190: stp             NULL, x1, [SP]
    // 0x3d7194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d7194: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d7198: r0 = complete()
    //     0x3d7198: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x3d719c: ldr             x16, [fp, #0x10]
    // 0x3d71a0: str             x16, [SP]
    // 0x3d71a4: r0 = dispose()
    //     0x3d71a4: bl              #0x3d71c0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x3d71a8: r0 = Null
    //     0x3d71a8: mov             x0, NULL
    // 0x3d71ac: LeaveFrame
    //     0x3d71ac: mov             SP, fp
    //     0x3d71b0: ldp             fp, lr, [SP], #0x10
    // 0x3d71b4: ret
    //     0x3d71b4: ret             
    // 0x3d71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d71b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d71bc: b               #0x3d7100
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x3d7360, size: 0x4c
    // 0x3d7360: EnterFrame
    //     0x3d7360: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7364: mov             fp, SP
    // 0x3d7368: AllocStack(0x10)
    //     0x3d7368: sub             SP, SP, #0x10
    // 0x3d736c: SetupParameters()
    //     0x3d736c: ldr             x0, [fp, #0x18]
    //     0x3d7370: ldur            w1, [x0, #0x17]
    //     0x3d7374: add             x1, x1, HEAP, lsl #32
    // 0x3d7378: CheckStackOverflow
    //     0x3d7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d737c: cmp             SP, x16
    //     0x3d7380: b.ls            #0x3d73a4
    // 0x3d7384: LoadField: r0 = r1->field_f
    //     0x3d7384: ldur            w0, [x1, #0xf]
    // 0x3d7388: DecompressPointer r0
    //     0x3d7388: add             x0, x0, HEAP, lsl #32
    // 0x3d738c: ldr             x16, [fp, #0x10]
    // 0x3d7390: stp             x16, x0, [SP]
    // 0x3d7394: r0 = _handleStatusChanged()
    //     0x3d7394: bl              #0x3d73ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x3d7398: LeaveFrame
    //     0x3d7398: mov             SP, fp
    //     0x3d739c: ldp             fp, lr, [SP], #0x10
    // 0x3d73a0: ret
    //     0x3d73a0: ret             
    // 0x3d73a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d73a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d73a8: b               #0x3d7384
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x3d73ac, size: 0x1a0
    // 0x3d73ac: EnterFrame
    //     0x3d73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d73b0: mov             fp, SP
    // 0x3d73b4: AllocStack(0x10)
    //     0x3d73b4: sub             SP, SP, #0x10
    // 0x3d73b8: CheckStackOverflow
    //     0x3d73b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d73bc: cmp             SP, x16
    //     0x3d73c0: b.ls            #0x3d753c
    // 0x3d73c4: ldr             x0, [fp, #0x10]
    // 0x3d73c8: LoadField: r1 = r0->field_7
    //     0x3d73c8: ldur            x1, [x0, #7]
    // 0x3d73cc: cmp             x1, #1
    // 0x3d73d0: b.gt            #0x3d7448
    // 0x3d73d4: cmp             x1, #0
    // 0x3d73d8: b.gt            #0x3d7440
    // 0x3d73dc: ldr             x16, [fp, #0x18]
    // 0x3d73e0: str             x16, [SP]
    // 0x3d73e4: r0 = isActive()
    //     0x3d73e4: bl              #0x3d7978  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3d73e8: tbz             w0, #4, #0x3d752c
    // 0x3d73ec: ldr             x0, [fp, #0x18]
    // 0x3d73f0: LoadField: r1 = r0->field_b
    //     0x3d73f0: ldur            w1, [x0, #0xb]
    // 0x3d73f4: DecompressPointer r1
    //     0x3d73f4: add             x1, x1, HEAP, lsl #32
    // 0x3d73f8: cmp             w1, NULL
    // 0x3d73fc: b.eq            #0x3d7544
    // 0x3d7400: stp             x0, x1, [SP]
    // 0x3d7404: r0 = finalizeRoute()
    //     0x3d7404: bl              #0x3d21ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3d7408: ldr             x1, [fp, #0x18]
    // 0x3d740c: r0 = true
    //     0x3d740c: add             x0, NULL, #0x20  ; true
    // 0x3d7410: StoreField: r1->field_27 = r0
    //     0x3d7410: stur            w0, [x1, #0x27]
    // 0x3d7414: LoadField: r0 = r1->field_23
    //     0x3d7414: ldur            w0, [x1, #0x23]
    // 0x3d7418: DecompressPointer r0
    //     0x3d7418: add             x0, x0, HEAP, lsl #32
    // 0x3d741c: cmp             w0, NULL
    // 0x3d7420: b.ne            #0x3d742c
    // 0x3d7424: mov             x0, x1
    // 0x3d7428: b               #0x3d7438
    // 0x3d742c: str             x0, [SP]
    // 0x3d7430: r0 = dispose()
    //     0x3d7430: bl              #0x3d7300  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3d7434: ldr             x0, [fp, #0x18]
    // 0x3d7438: StoreField: r0->field_23 = rNULL
    //     0x3d7438: stur            NULL, [x0, #0x23]
    // 0x3d743c: b               #0x3d752c
    // 0x3d7440: ldr             x0, [fp, #0x18]
    // 0x3d7444: b               #0x3d7454
    // 0x3d7448: ldr             x0, [fp, #0x18]
    // 0x3d744c: cmp             x1, #2
    // 0x3d7450: b.gt            #0x3d74d4
    // 0x3d7454: LoadField: r1 = r0->field_1b
    //     0x3d7454: ldur            w1, [x0, #0x1b]
    // 0x3d7458: DecompressPointer r1
    //     0x3d7458: add             x1, x1, HEAP, lsl #32
    // 0x3d745c: LoadField: r2 = r1->field_b
    //     0x3d745c: ldur            w2, [x1, #0xb]
    // 0x3d7460: DecompressPointer r2
    //     0x3d7460: add             x2, x2, HEAP, lsl #32
    // 0x3d7464: cbz             w2, #0x3d747c
    // 0x3d7468: str             x1, [SP]
    // 0x3d746c: r0 = first()
    //     0x3d746c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3d7470: r16 = false
    //     0x3d7470: add             x16, NULL, #0x30  ; false
    // 0x3d7474: stp             x16, x0, [SP]
    // 0x3d7478: r0 = opaque=()
    //     0x3d7478: bl              #0x3d7904  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3d747c: ldr             x0, [fp, #0x18]
    // 0x3d7480: LoadField: r1 = r0->field_23
    //     0x3d7480: ldur            w1, [x0, #0x23]
    // 0x3d7484: DecompressPointer r1
    //     0x3d7484: add             x1, x1, HEAP, lsl #32
    // 0x3d7488: cmp             w1, NULL
    // 0x3d748c: b.ne            #0x3d752c
    // 0x3d7490: r1 = LoadStaticField(0xbe0)
    //     0x3d7490: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7494: ldr             x1, [x1, #0x17c0]
    // 0x3d7498: cmp             w1, NULL
    // 0x3d749c: b.eq            #0x3d7548
    // 0x3d74a0: r16 = Instance_DartPerformanceMode
    //     0x3d74a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c8] Obj!DartPerformanceMode@482661
    //     0x3d74a4: ldr             x16, [x16, #0x1c8]
    // 0x3d74a8: stp             x16, x1, [SP]
    // 0x3d74ac: r0 = requestPerformanceMode()
    //     0x3d74ac: bl              #0x3d754c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x3d74b0: ldr             x1, [fp, #0x18]
    // 0x3d74b4: StoreField: r1->field_23 = r0
    //     0x3d74b4: stur            w0, [x1, #0x23]
    //     0x3d74b8: ldurb           w16, [x1, #-1]
    //     0x3d74bc: ldurb           w17, [x0, #-1]
    //     0x3d74c0: and             x16, x17, x16, lsr #2
    //     0x3d74c4: tst             x16, HEAP, lsr #32
    //     0x3d74c8: b.eq            #0x3d74d0
    //     0x3d74cc: bl              #0x3e4608
    // 0x3d74d0: b               #0x3d752c
    // 0x3d74d4: mov             x1, x0
    // 0x3d74d8: LoadField: r0 = r1->field_1b
    //     0x3d74d8: ldur            w0, [x1, #0x1b]
    // 0x3d74dc: DecompressPointer r0
    //     0x3d74dc: add             x0, x0, HEAP, lsl #32
    // 0x3d74e0: LoadField: r2 = r0->field_b
    //     0x3d74e0: ldur            w2, [x0, #0xb]
    // 0x3d74e4: DecompressPointer r2
    //     0x3d74e4: add             x2, x2, HEAP, lsl #32
    // 0x3d74e8: cbz             w2, #0x3d7500
    // 0x3d74ec: str             x0, [SP]
    // 0x3d74f0: r0 = first()
    //     0x3d74f0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3d74f4: r16 = true
    //     0x3d74f4: add             x16, NULL, #0x20  ; true
    // 0x3d74f8: stp             x16, x0, [SP]
    // 0x3d74fc: r0 = opaque=()
    //     0x3d74fc: bl              #0x3d7904  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3d7500: ldr             x0, [fp, #0x18]
    // 0x3d7504: LoadField: r1 = r0->field_23
    //     0x3d7504: ldur            w1, [x0, #0x23]
    // 0x3d7508: DecompressPointer r1
    //     0x3d7508: add             x1, x1, HEAP, lsl #32
    // 0x3d750c: cmp             w1, NULL
    // 0x3d7510: b.ne            #0x3d751c
    // 0x3d7514: mov             x1, x0
    // 0x3d7518: b               #0x3d7528
    // 0x3d751c: str             x1, [SP]
    // 0x3d7520: r0 = dispose()
    //     0x3d7520: bl              #0x3d7300  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3d7524: ldr             x1, [fp, #0x18]
    // 0x3d7528: StoreField: r1->field_23 = rNULL
    //     0x3d7528: stur            NULL, [x1, #0x23]
    // 0x3d752c: r0 = Null
    //     0x3d752c: mov             x0, NULL
    // 0x3d7530: LeaveFrame
    //     0x3d7530: mov             SP, fp
    //     0x3d7534: ldp             fp, lr, [SP], #0x10
    // 0x3d7538: ret
    //     0x3d7538: ret             
    // 0x3d753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d753c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7540: b               #0x3d73c4
    // 0x3d7544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7544: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7548: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3d8d8c, size: 0x12c
    // 0x3d8d8c: EnterFrame
    //     0x3d8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8d90: mov             fp, SP
    // 0x3d8d94: AllocStack(0x18)
    //     0x3d8d94: sub             SP, SP, #0x18
    // 0x3d8d98: CheckStackOverflow
    //     0x3d8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8d9c: cmp             SP, x16
    //     0x3d8da0: b.ls            #0x3d8ea4
    // 0x3d8da4: ldr             x16, [fp, #0x10]
    // 0x3d8da8: str             x16, [SP]
    // 0x3d8dac: r0 = createAnimationController()
    //     0x3d8dac: bl              #0x3d92d8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x3d8db0: ldr             x1, [fp, #0x10]
    // 0x3d8db4: StoreField: r1->field_2f = r0
    //     0x3d8db4: stur            w0, [x1, #0x2f]
    //     0x3d8db8: ldurb           w16, [x1, #-1]
    //     0x3d8dbc: ldurb           w17, [x0, #-1]
    //     0x3d8dc0: and             x16, x17, x16, lsr #2
    //     0x3d8dc4: tst             x16, HEAP, lsr #32
    //     0x3d8dc8: b.eq            #0x3d8dd0
    //     0x3d8dcc: bl              #0x3e4608
    // 0x3d8dd0: str             x1, [SP]
    // 0x3d8dd4: r0 = createAnimation()
    //     0x3d8dd4: bl              #0x3d92ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x3d8dd8: stur            x0, [fp, #-8]
    // 0x3d8ddc: r1 = 1
    //     0x3d8ddc: movz            x1, #0x1
    // 0x3d8de0: r0 = AllocateContext()
    //     0x3d8de0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d8de4: mov             x1, x0
    // 0x3d8de8: ldr             x0, [fp, #0x10]
    // 0x3d8dec: StoreField: r1->field_f = r0
    //     0x3d8dec: stur            w0, [x1, #0xf]
    // 0x3d8df0: mov             x2, x1
    // 0x3d8df4: r1 = Function '_handleStatusChanged@185188637':.
    //     0x3d8df4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1c0] AnonymousClosure: (0x3d7360), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3d73ac)
    //     0x3d8df8: ldr             x1, [x1, #0x1c0]
    // 0x3d8dfc: r0 = AllocateClosure()
    //     0x3d8dfc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d8e00: ldur            x16, [fp, #-8]
    // 0x3d8e04: stp             x0, x16, [SP]
    // 0x3d8e08: r0 = addStatusListener()
    //     0x3d8e08: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3d8e0c: ldur            x0, [fp, #-8]
    // 0x3d8e10: ldr             x1, [fp, #0x10]
    // 0x3d8e14: StoreField: r1->field_2b = r0
    //     0x3d8e14: stur            w0, [x1, #0x2b]
    //     0x3d8e18: ldurb           w16, [x1, #-1]
    //     0x3d8e1c: ldurb           w17, [x0, #-1]
    //     0x3d8e20: and             x16, x17, x16, lsr #2
    //     0x3d8e24: tst             x16, HEAP, lsr #32
    //     0x3d8e28: b.eq            #0x3d8e30
    //     0x3d8e2c: bl              #0x3e4608
    // 0x3d8e30: str             x1, [SP]
    // 0x3d8e34: r0 = install()
    //     0x3d8e34: bl              #0x3d8eb8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x3d8e38: ldr             x0, [fp, #0x10]
    // 0x3d8e3c: LoadField: r1 = r0->field_2b
    //     0x3d8e3c: ldur            w1, [x0, #0x2b]
    // 0x3d8e40: DecompressPointer r1
    //     0x3d8e40: add             x1, x1, HEAP, lsl #32
    // 0x3d8e44: cmp             w1, NULL
    // 0x3d8e48: b.eq            #0x3d8eac
    // 0x3d8e4c: LoadField: r2 = r1->field_43
    //     0x3d8e4c: ldur            w2, [x1, #0x43]
    // 0x3d8e50: DecompressPointer r2
    //     0x3d8e50: add             x2, x2, HEAP, lsl #32
    // 0x3d8e54: r16 = Sentinel
    //     0x3d8e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8e58: cmp             w2, w16
    // 0x3d8e5c: b.eq            #0x3d8eb0
    // 0x3d8e60: r16 = Instance_AnimationStatus
    //     0x3d8e60: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3d8e64: cmp             w2, w16
    // 0x3d8e68: b.ne            #0x3d8e94
    // 0x3d8e6c: LoadField: r1 = r0->field_1b
    //     0x3d8e6c: ldur            w1, [x0, #0x1b]
    // 0x3d8e70: DecompressPointer r1
    //     0x3d8e70: add             x1, x1, HEAP, lsl #32
    // 0x3d8e74: LoadField: r0 = r1->field_b
    //     0x3d8e74: ldur            w0, [x1, #0xb]
    // 0x3d8e78: DecompressPointer r0
    //     0x3d8e78: add             x0, x0, HEAP, lsl #32
    // 0x3d8e7c: cbz             w0, #0x3d8e94
    // 0x3d8e80: str             x1, [SP]
    // 0x3d8e84: r0 = first()
    //     0x3d8e84: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3d8e88: r16 = true
    //     0x3d8e88: add             x16, NULL, #0x20  ; true
    // 0x3d8e8c: stp             x16, x0, [SP]
    // 0x3d8e90: r0 = opaque=()
    //     0x3d8e90: bl              #0x3d7904  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3d8e94: r0 = Null
    //     0x3d8e94: mov             x0, NULL
    // 0x3d8e98: LeaveFrame
    //     0x3d8e98: mov             SP, fp
    //     0x3d8e9c: ldp             fp, lr, [SP], #0x10
    // 0x3d8ea0: ret
    //     0x3d8ea0: ret             
    // 0x3d8ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8ea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8ea8: b               #0x3d8da4
    // 0x3d8eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8eac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8eb0: r9 = _status
    //     0x3d8eb0: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x3d8eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8eb4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x3d92ac, size: 0x2c
    // 0x3d92ac: EnterFrame
    //     0x3d92ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92b0: mov             fp, SP
    // 0x3d92b4: ldr             x1, [fp, #0x10]
    // 0x3d92b8: LoadField: r0 = r1->field_2f
    //     0x3d92b8: ldur            w0, [x1, #0x2f]
    // 0x3d92bc: DecompressPointer r0
    //     0x3d92bc: add             x0, x0, HEAP, lsl #32
    // 0x3d92c0: cmp             w0, NULL
    // 0x3d92c4: b.eq            #0x3d92d4
    // 0x3d92c8: LeaveFrame
    //     0x3d92c8: mov             SP, fp
    //     0x3d92cc: ldp             fp, lr, [SP], #0x10
    // 0x3d92d0: ret
    //     0x3d92d0: ret             
    // 0x3d92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d92d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x3d92d8, size: 0x8c
    // 0x3d92d8: EnterFrame
    //     0x3d92d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92dc: mov             fp, SP
    // 0x3d92e0: AllocStack(0x30)
    //     0x3d92e0: sub             SP, SP, #0x30
    // 0x3d92e4: CheckStackOverflow
    //     0x3d92e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d92e8: cmp             SP, x16
    //     0x3d92ec: b.ls            #0x3d9358
    // 0x3d92f0: ldr             x16, [fp, #0x10]
    // 0x3d92f4: str             x16, [SP]
    // 0x3d92f8: r0 = debugLabel()
    //     0x3d92f8: bl              #0x3d9364  ; [package:flutter/src/material/page.dart] MaterialPageRoute::debugLabel
    // 0x3d92fc: ldr             x0, [fp, #0x10]
    // 0x3d9300: LoadField: r2 = r0->field_b
    //     0x3d9300: ldur            w2, [x0, #0xb]
    // 0x3d9304: DecompressPointer r2
    //     0x3d9304: add             x2, x2, HEAP, lsl #32
    // 0x3d9308: stur            x2, [fp, #-8]
    // 0x3d930c: cmp             w2, NULL
    // 0x3d9310: b.eq            #0x3d9360
    // 0x3d9314: r1 = <double>
    //     0x3d9314: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3d9318: r0 = AnimationController()
    //     0x3d9318: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3d931c: stur            x0, [fp, #-0x10]
    // 0x3d9320: ldur            x16, [fp, #-8]
    // 0x3d9324: stp             x16, x0, [SP, #0x10]
    // 0x3d9328: r16 = Instance_Duration
    //     0x3d9328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Duration@482cf1
    //     0x3d932c: ldr             x16, [x16, #0x260]
    // 0x3d9330: r30 = Instance_Duration
    //     0x3d9330: add             lr, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Duration@482cf1
    //     0x3d9334: ldr             lr, [lr, #0x260]
    // 0x3d9338: stp             lr, x16, [SP]
    // 0x3d933c: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x3d933c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb640] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x3d9340: ldr             x4, [x4, #0x640]
    // 0x3d9344: r0 = AnimationController()
    //     0x3d9344: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3d9348: ldur            x0, [fp, #-0x10]
    // 0x3d934c: LeaveFrame
    //     0x3d934c: mov             SP, fp
    //     0x3d9350: ldp             fp, lr, [SP], #0x10
    // 0x3d9354: ret
    //     0x3d9354: ret             
    // 0x3d9358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9358: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d935c: b               #0x3d92f0
    // 0x3d9360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9360: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x3d9e2c, size: 0x40
    // 0x3d9e2c: EnterFrame
    //     0x3d9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9e30: mov             fp, SP
    // 0x3d9e34: AllocStack(0x10)
    //     0x3d9e34: sub             SP, SP, #0x10
    // 0x3d9e38: CheckStackOverflow
    //     0x3d9e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9e3c: cmp             SP, x16
    //     0x3d9e40: b.ls            #0x3d9e64
    // 0x3d9e44: ldr             x16, [fp, #0x18]
    // 0x3d9e48: ldr             lr, [fp, #0x10]
    // 0x3d9e4c: stp             lr, x16, [SP]
    // 0x3d9e50: r0 = _updateSecondaryAnimation()
    //     0x3d9e50: bl              #0x3d9e6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x3d9e54: r0 = Null
    //     0x3d9e54: mov             x0, NULL
    // 0x3d9e58: LeaveFrame
    //     0x3d9e58: mov             SP, fp
    //     0x3d9e5c: ldp             fp, lr, [SP], #0x10
    // 0x3d9e60: ret
    //     0x3d9e60: ret             
    // 0x3d9e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9e64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9e68: b               #0x3d9e44
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x3d9e6c, size: 0x328
    // 0x3d9e6c: EnterFrame
    //     0x3d9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9e70: mov             fp, SP
    // 0x3d9e74: AllocStack(0x48)
    //     0x3d9e74: sub             SP, SP, #0x48
    // 0x3d9e78: CheckStackOverflow
    //     0x3d9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9e7c: cmp             SP, x16
    //     0x3d9e80: b.ls            #0x3da168
    // 0x3d9e84: r1 = 5
    //     0x3d9e84: movz            x1, #0x5
    // 0x3d9e88: r0 = AllocateContext()
    //     0x3d9e88: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d9e8c: mov             x2, x0
    // 0x3d9e90: ldr             x1, [fp, #0x18]
    // 0x3d9e94: stur            x2, [fp, #-0x20]
    // 0x3d9e98: StoreField: r2->field_f = r1
    //     0x3d9e98: stur            w1, [x2, #0xf]
    // 0x3d9e9c: ldr             x0, [fp, #0x10]
    // 0x3d9ea0: StoreField: r2->field_13 = r0
    //     0x3d9ea0: stur            w0, [x2, #0x13]
    // 0x3d9ea4: LoadField: r3 = r1->field_3f
    //     0x3d9ea4: ldur            w3, [x1, #0x3f]
    // 0x3d9ea8: DecompressPointer r3
    //     0x3d9ea8: add             x3, x3, HEAP, lsl #32
    // 0x3d9eac: stur            x3, [fp, #-0x18]
    // 0x3d9eb0: StoreField: r1->field_3f = rNULL
    //     0x3d9eb0: stur            NULL, [x1, #0x3f]
    // 0x3d9eb4: r4 = LoadClassIdInstr(r0)
    //     0x3d9eb4: ldur            x4, [x0, #-1]
    //     0x3d9eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9ebc: cmp             x4, #0x108
    // 0x3d9ec0: b.ne            #0x3da124
    // 0x3d9ec4: cmp             w0, NULL
    // 0x3d9ec8: b.eq            #0x3da170
    // 0x3d9ecc: LoadField: r4 = r1->field_33
    //     0x3d9ecc: ldur            w4, [x1, #0x33]
    // 0x3d9ed0: DecompressPointer r4
    //     0x3d9ed0: add             x4, x4, HEAP, lsl #32
    // 0x3d9ed4: LoadField: r5 = r4->field_23
    //     0x3d9ed4: ldur            w5, [x4, #0x23]
    // 0x3d9ed8: DecompressPointer r5
    //     0x3d9ed8: add             x5, x5, HEAP, lsl #32
    // 0x3d9edc: cmp             w5, NULL
    // 0x3d9ee0: b.eq            #0x3da0f4
    // 0x3d9ee4: r4 = LoadClassIdInstr(r5)
    //     0x3d9ee4: ldur            x4, [x5, #-1]
    //     0x3d9ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9eec: cmp             x4, #0x79a
    // 0x3d9ef0: b.ne            #0x3d9f00
    // 0x3d9ef4: LoadField: r4 = r5->field_13
    //     0x3d9ef4: ldur            w4, [x5, #0x13]
    // 0x3d9ef8: DecompressPointer r4
    //     0x3d9ef8: add             x4, x4, HEAP, lsl #32
    // 0x3d9efc: b               #0x3d9f04
    // 0x3d9f00: mov             x4, x5
    // 0x3d9f04: stur            x4, [fp, #-0x10]
    // 0x3d9f08: cmp             w4, NULL
    // 0x3d9f0c: b.eq            #0x3da174
    // 0x3d9f10: LoadField: r5 = r0->field_2b
    //     0x3d9f10: ldur            w5, [x0, #0x2b]
    // 0x3d9f14: DecompressPointer r5
    //     0x3d9f14: add             x5, x5, HEAP, lsl #32
    // 0x3d9f18: stur            x5, [fp, #-8]
    // 0x3d9f1c: cmp             w5, NULL
    // 0x3d9f20: b.eq            #0x3da178
    // 0x3d9f24: StoreField: r2->field_17 = r5
    //     0x3d9f24: stur            w5, [x2, #0x17]
    // 0x3d9f28: r0 = LoadClassIdInstr(r4)
    //     0x3d9f28: ldur            x0, [x4, #-1]
    //     0x3d9f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9f30: str             x4, [SP]
    // 0x3d9f34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d9f34: sub             lr, x0, #0xfff
    //     0x3d9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9f3c: blr             lr
    // 0x3d9f40: mov             x1, x0
    // 0x3d9f44: ldur            x0, [fp, #-8]
    // 0x3d9f48: LoadField: r2 = r0->field_37
    //     0x3d9f48: ldur            w2, [x0, #0x37]
    // 0x3d9f4c: DecompressPointer r2
    //     0x3d9f4c: add             x2, x2, HEAP, lsl #32
    // 0x3d9f50: r16 = Sentinel
    //     0x3d9f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9f54: cmp             w2, w16
    // 0x3d9f58: b.eq            #0x3da17c
    // 0x3d9f5c: LoadField: d0 = r1->field_7
    //     0x3d9f5c: ldur            d0, [x1, #7]
    // 0x3d9f60: LoadField: d1 = r2->field_7
    //     0x3d9f60: ldur            d1, [x2, #7]
    // 0x3d9f64: fcmp            d0, d1
    // 0x3d9f68: b.eq            #0x3d9f98
    // 0x3d9f6c: LoadField: r1 = r0->field_43
    //     0x3d9f6c: ldur            w1, [x0, #0x43]
    // 0x3d9f70: DecompressPointer r1
    //     0x3d9f70: add             x1, x1, HEAP, lsl #32
    // 0x3d9f74: r16 = Sentinel
    //     0x3d9f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9f78: cmp             w1, w16
    // 0x3d9f7c: b.eq            #0x3da184
    // 0x3d9f80: r16 = Instance_AnimationStatus
    //     0x3d9f80: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3d9f84: cmp             w1, w16
    // 0x3d9f88: b.eq            #0x3d9f98
    // 0x3d9f8c: r16 = Instance_AnimationStatus
    //     0x3d9f8c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3d9f90: cmp             w1, w16
    // 0x3d9f94: b.ne            #0x3d9fd4
    // 0x3d9f98: ldur            x3, [fp, #-0x20]
    // 0x3d9f9c: LoadField: r1 = r3->field_13
    //     0x3d9f9c: ldur            w1, [x3, #0x13]
    // 0x3d9fa0: DecompressPointer r1
    //     0x3d9fa0: add             x1, x1, HEAP, lsl #32
    // 0x3d9fa4: cmp             w1, NULL
    // 0x3d9fa8: b.eq            #0x3da18c
    // 0x3d9fac: LoadField: r2 = r1->field_1f
    //     0x3d9fac: ldur            w2, [x1, #0x1f]
    // 0x3d9fb0: DecompressPointer r2
    //     0x3d9fb0: add             x2, x2, HEAP, lsl #32
    // 0x3d9fb4: LoadField: r1 = r2->field_b
    //     0x3d9fb4: ldur            w1, [x2, #0xb]
    // 0x3d9fb8: DecompressPointer r1
    //     0x3d9fb8: add             x1, x1, HEAP, lsl #32
    // 0x3d9fbc: ldr             x16, [fp, #0x18]
    // 0x3d9fc0: stp             x0, x16, [SP, #8]
    // 0x3d9fc4: str             x1, [SP]
    // 0x3d9fc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d9fc8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d9fcc: r0 = _setSecondaryAnimation()
    //     0x3d9fcc: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3d9fd0: b               #0x3da13c
    // 0x3d9fd4: ldr             x4, [fp, #0x18]
    // 0x3d9fd8: ldur            x3, [fp, #-0x20]
    // 0x3d9fdc: StoreField: r3->field_1b = rNULL
    //     0x3d9fdc: stur            NULL, [x3, #0x1b]
    // 0x3d9fe0: mov             x2, x3
    // 0x3d9fe4: r1 = Function 'jumpOnAnimationEnd':.
    //     0x3d9fe4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f8] AnonymousClosure: (0x3da608), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3d9e6c)
    //     0x3d9fe8: ldr             x1, [x1, #0x1f8]
    // 0x3d9fec: r0 = AllocateClosure()
    //     0x3d9fec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d9ff0: mov             x4, x0
    // 0x3d9ff4: ldur            x3, [fp, #-0x20]
    // 0x3d9ff8: stur            x4, [fp, #-0x28]
    // 0x3d9ffc: StoreField: r3->field_1f = r0
    //     0x3d9ffc: stur            w0, [x3, #0x1f]
    //     0x3da000: ldurb           w16, [x3, #-1]
    //     0x3da004: ldurb           w17, [x0, #-1]
    //     0x3da008: and             x16, x17, x16, lsr #2
    //     0x3da00c: tst             x16, HEAP, lsr #32
    //     0x3da010: b.eq            #0x3da018
    //     0x3da014: bl              #0x3e4648
    // 0x3da018: mov             x2, x3
    // 0x3da01c: r1 = Function '<anonymous closure>':.
    //     0x3da01c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc200] AnonymousClosure: (0x3da594), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3d9e6c)
    //     0x3da020: ldr             x1, [x1, #0x200]
    // 0x3da024: r0 = AllocateClosure()
    //     0x3da024: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da028: ldr             x1, [fp, #0x18]
    // 0x3da02c: StoreField: r1->field_3f = r0
    //     0x3da02c: stur            w0, [x1, #0x3f]
    //     0x3da030: ldurb           w16, [x1, #-1]
    //     0x3da034: ldurb           w17, [x0, #-1]
    //     0x3da038: and             x16, x17, x16, lsr #2
    //     0x3da03c: tst             x16, HEAP, lsr #32
    //     0x3da040: b.eq            #0x3da048
    //     0x3da044: bl              #0x3e4608
    // 0x3da048: ldur            x16, [fp, #-8]
    // 0x3da04c: ldur            lr, [fp, #-0x28]
    // 0x3da050: stp             lr, x16, [SP]
    // 0x3da054: r0 = addStatusListener()
    //     0x3da054: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3da058: r1 = <double>
    //     0x3da058: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3da05c: r0 = TrainHoppingAnimation()
    //     0x3da05c: bl              #0x26b7d0  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x3da060: ldur            x2, [fp, #-0x20]
    // 0x3da064: r1 = Function '<anonymous closure>':.
    //     0x3da064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] AnonymousClosure: (0x3da4bc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3d9e6c)
    //     0x3da068: ldr             x1, [x1, #0x208]
    // 0x3da06c: stur            x0, [fp, #-0x28]
    // 0x3da070: r0 = AllocateClosure()
    //     0x3da070: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da074: ldur            x16, [fp, #-0x28]
    // 0x3da078: ldur            lr, [fp, #-0x10]
    // 0x3da07c: stp             lr, x16, [SP, #0x10]
    // 0x3da080: ldur            x16, [fp, #-8]
    // 0x3da084: stp             x0, x16, [SP]
    // 0x3da088: r4 = const [0, 0x4, 0x4, 0x3, onSwitchedTrain, 0x3, null]
    //     0x3da088: add             x4, PP, #0xc, lsl #12  ; [pp+0xc210] List(7) [0, 0x4, 0x4, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x3da08c: ldr             x4, [x4, #0x210]
    // 0x3da090: r0 = TrainHoppingAnimation()
    //     0x3da090: bl              #0x26b448  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x3da094: ldur            x0, [fp, #-0x28]
    // 0x3da098: ldur            x1, [fp, #-0x20]
    // 0x3da09c: StoreField: r1->field_1b = r0
    //     0x3da09c: stur            w0, [x1, #0x1b]
    //     0x3da0a0: ldurb           w16, [x1, #-1]
    //     0x3da0a4: ldurb           w17, [x0, #-1]
    //     0x3da0a8: and             x16, x17, x16, lsr #2
    //     0x3da0ac: tst             x16, HEAP, lsr #32
    //     0x3da0b0: b.eq            #0x3da0b8
    //     0x3da0b4: bl              #0x3e4608
    // 0x3da0b8: LoadField: r0 = r1->field_13
    //     0x3da0b8: ldur            w0, [x1, #0x13]
    // 0x3da0bc: DecompressPointer r0
    //     0x3da0bc: add             x0, x0, HEAP, lsl #32
    // 0x3da0c0: cmp             w0, NULL
    // 0x3da0c4: b.eq            #0x3da190
    // 0x3da0c8: LoadField: r1 = r0->field_1f
    //     0x3da0c8: ldur            w1, [x0, #0x1f]
    // 0x3da0cc: DecompressPointer r1
    //     0x3da0cc: add             x1, x1, HEAP, lsl #32
    // 0x3da0d0: LoadField: r0 = r1->field_b
    //     0x3da0d0: ldur            w0, [x1, #0xb]
    // 0x3da0d4: DecompressPointer r0
    //     0x3da0d4: add             x0, x0, HEAP, lsl #32
    // 0x3da0d8: ldr             x16, [fp, #0x18]
    // 0x3da0dc: ldur            lr, [fp, #-0x28]
    // 0x3da0e0: stp             lr, x16, [SP, #8]
    // 0x3da0e4: str             x0, [SP]
    // 0x3da0e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3da0e8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3da0ec: r0 = _setSecondaryAnimation()
    //     0x3da0ec: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3da0f0: b               #0x3da13c
    // 0x3da0f4: LoadField: r1 = r0->field_2b
    //     0x3da0f4: ldur            w1, [x0, #0x2b]
    // 0x3da0f8: DecompressPointer r1
    //     0x3da0f8: add             x1, x1, HEAP, lsl #32
    // 0x3da0fc: LoadField: r2 = r0->field_1f
    //     0x3da0fc: ldur            w2, [x0, #0x1f]
    // 0x3da100: DecompressPointer r2
    //     0x3da100: add             x2, x2, HEAP, lsl #32
    // 0x3da104: LoadField: r0 = r2->field_b
    //     0x3da104: ldur            w0, [x2, #0xb]
    // 0x3da108: DecompressPointer r0
    //     0x3da108: add             x0, x0, HEAP, lsl #32
    // 0x3da10c: ldr             x16, [fp, #0x18]
    // 0x3da110: stp             x1, x16, [SP, #8]
    // 0x3da114: str             x0, [SP]
    // 0x3da118: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3da118: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3da11c: r0 = _setSecondaryAnimation()
    //     0x3da11c: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3da120: b               #0x3da13c
    // 0x3da124: ldr             x16, [fp, #0x18]
    // 0x3da128: r30 = Instance__AlwaysDismissedAnimation
    //     0x3da128: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_AlwaysDismissedAnimation@47bfb1
    //     0x3da12c: ldr             lr, [lr, #0x6e8]
    // 0x3da130: stp             lr, x16, [SP]
    // 0x3da134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3da134: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3da138: r0 = _setSecondaryAnimation()
    //     0x3da138: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3da13c: ldur            x0, [fp, #-0x18]
    // 0x3da140: cmp             w0, NULL
    // 0x3da144: b.eq            #0x3da158
    // 0x3da148: str             x0, [SP]
    // 0x3da14c: ClosureCall
    //     0x3da14c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3da150: ldur            x2, [x0, #0x1f]
    //     0x3da154: blr             x2
    // 0x3da158: r0 = Null
    //     0x3da158: mov             x0, NULL
    // 0x3da15c: LeaveFrame
    //     0x3da15c: mov             SP, fp
    //     0x3da160: ldp             fp, lr, [SP], #0x10
    // 0x3da164: ret
    //     0x3da164: ret             
    // 0x3da168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da16c: b               #0x3d9e84
    // 0x3da170: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da170: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3da174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da174: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da178: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da17c: r9 = _value
    //     0x3da17c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x3da180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3da180: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3da184: r9 = _status
    //     0x3da184: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x3da188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3da188: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3da18c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da18c: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3da190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da190: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x3da194, size: 0xdc
    // 0x3da194: EnterFrame
    //     0x3da194: stp             fp, lr, [SP, #-0x10]!
    //     0x3da198: mov             fp, SP
    // 0x3da19c: AllocStack(0x38)
    //     0x3da19c: sub             SP, SP, #0x38
    // 0x3da1a0: SetupParameters(TransitionRoute<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3da1a0: mov             x0, x4
    //     0x3da1a4: ldur            w1, [x0, #0x13]
    //     0x3da1a8: add             x1, x1, HEAP, lsl #32
    //     0x3da1ac: sub             x0, x1, #4
    //     0x3da1b0: add             x1, fp, w0, sxtw #2
    //     0x3da1b4: ldr             x1, [x1, #0x18]
    //     0x3da1b8: stur            x1, [fp, #-0x18]
    //     0x3da1bc: add             x2, fp, w0, sxtw #2
    //     0x3da1c0: ldr             x2, [x2, #0x10]
    //     0x3da1c4: stur            x2, [fp, #-0x10]
    //     0x3da1c8: cmp             w0, #2
    //     0x3da1cc: b.lt            #0x3da1e0
    //     0x3da1d0: add             x3, fp, w0, sxtw #2
    //     0x3da1d4: ldr             x3, [x3, #8]
    //     0x3da1d8: mov             x0, x3
    //     0x3da1dc: b               #0x3da1e4
    //     0x3da1e0: mov             x0, NULL
    //     0x3da1e4: stur            x0, [fp, #-8]
    // 0x3da1e8: CheckStackOverflow
    //     0x3da1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da1ec: cmp             SP, x16
    //     0x3da1f0: b.ls            #0x3da268
    // 0x3da1f4: r1 = 2
    //     0x3da1f4: movz            x1, #0x2
    // 0x3da1f8: r0 = AllocateContext()
    //     0x3da1f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3da1fc: mov             x1, x0
    // 0x3da200: ldur            x0, [fp, #-0x18]
    // 0x3da204: stur            x1, [fp, #-0x20]
    // 0x3da208: StoreField: r1->field_f = r0
    //     0x3da208: stur            w0, [x1, #0xf]
    // 0x3da20c: ldur            x2, [fp, #-0x10]
    // 0x3da210: StoreField: r1->field_13 = r2
    //     0x3da210: stur            w2, [x1, #0x13]
    // 0x3da214: LoadField: r3 = r0->field_33
    //     0x3da214: ldur            w3, [x0, #0x33]
    // 0x3da218: DecompressPointer r3
    //     0x3da218: add             x3, x3, HEAP, lsl #32
    // 0x3da21c: stp             x2, x3, [SP]
    // 0x3da220: r0 = parent=()
    //     0x3da220: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3da224: ldur            x0, [fp, #-8]
    // 0x3da228: cmp             w0, NULL
    // 0x3da22c: b.eq            #0x3da258
    // 0x3da230: ldur            x2, [fp, #-0x20]
    // 0x3da234: r1 = Function '<anonymous closure>':.
    //     0x3da234: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] AnonymousClosure: (0x3da270), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x3da194)
    //     0x3da238: ldr             x1, [x1, #0x250]
    // 0x3da23c: r0 = AllocateClosure()
    //     0x3da23c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3da240: r16 = <Null?>
    //     0x3da240: ldr             x16, [PP, #0x368]  ; [pp+0x368] TypeArguments: <Null?>
    // 0x3da244: ldur            lr, [fp, #-8]
    // 0x3da248: stp             lr, x16, [SP, #8]
    // 0x3da24c: str             x0, [SP]
    // 0x3da250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3da250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3da254: r0 = then()
    //     0x3da254: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x3da258: r0 = Null
    //     0x3da258: mov             x0, NULL
    // 0x3da25c: LeaveFrame
    //     0x3da25c: mov             SP, fp
    //     0x3da260: ldp             fp, lr, [SP], #0x10
    // 0x3da264: ret
    //     0x3da264: ret             
    // 0x3da268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da26c: b               #0x3da1f4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3da270, size: 0xd4
    // 0x3da270: EnterFrame
    //     0x3da270: stp             fp, lr, [SP, #-0x10]!
    //     0x3da274: mov             fp, SP
    // 0x3da278: AllocStack(0x18)
    //     0x3da278: sub             SP, SP, #0x18
    // 0x3da27c: SetupParameters()
    //     0x3da27c: ldr             x0, [fp, #0x18]
    //     0x3da280: ldur            w1, [x0, #0x17]
    //     0x3da284: add             x1, x1, HEAP, lsl #32
    //     0x3da288: stur            x1, [fp, #-8]
    // 0x3da28c: CheckStackOverflow
    //     0x3da28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da290: cmp             SP, x16
    //     0x3da294: b.ls            #0x3da338
    // 0x3da298: LoadField: r0 = r1->field_f
    //     0x3da298: ldur            w0, [x1, #0xf]
    // 0x3da29c: DecompressPointer r0
    //     0x3da29c: add             x0, x0, HEAP, lsl #32
    // 0x3da2a0: LoadField: r2 = r0->field_33
    //     0x3da2a0: ldur            w2, [x0, #0x33]
    // 0x3da2a4: DecompressPointer r2
    //     0x3da2a4: add             x2, x2, HEAP, lsl #32
    // 0x3da2a8: LoadField: r0 = r2->field_23
    //     0x3da2a8: ldur            w0, [x2, #0x23]
    // 0x3da2ac: DecompressPointer r0
    //     0x3da2ac: add             x0, x0, HEAP, lsl #32
    // 0x3da2b0: LoadField: r2 = r1->field_13
    //     0x3da2b0: ldur            w2, [x1, #0x13]
    // 0x3da2b4: DecompressPointer r2
    //     0x3da2b4: add             x2, x2, HEAP, lsl #32
    // 0x3da2b8: r3 = LoadClassIdInstr(r0)
    //     0x3da2b8: ldur            x3, [x0, #-1]
    //     0x3da2bc: ubfx            x3, x3, #0xc, #0x14
    // 0x3da2c0: stp             x2, x0, [SP]
    // 0x3da2c4: mov             x0, x3
    // 0x3da2c8: mov             lr, x0
    // 0x3da2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3da2d0: blr             lr
    // 0x3da2d4: tbnz            w0, #4, #0x3da328
    // 0x3da2d8: ldur            x0, [fp, #-8]
    // 0x3da2dc: LoadField: r1 = r0->field_f
    //     0x3da2dc: ldur            w1, [x0, #0xf]
    // 0x3da2e0: DecompressPointer r1
    //     0x3da2e0: add             x1, x1, HEAP, lsl #32
    // 0x3da2e4: LoadField: r2 = r1->field_33
    //     0x3da2e4: ldur            w2, [x1, #0x33]
    // 0x3da2e8: DecompressPointer r2
    //     0x3da2e8: add             x2, x2, HEAP, lsl #32
    // 0x3da2ec: r16 = Instance__AlwaysDismissedAnimation
    //     0x3da2ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_AlwaysDismissedAnimation@47bfb1
    //     0x3da2f0: ldr             x16, [x16, #0x6e8]
    // 0x3da2f4: stp             x16, x2, [SP]
    // 0x3da2f8: r0 = parent=()
    //     0x3da2f8: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3da2fc: ldur            x0, [fp, #-8]
    // 0x3da300: LoadField: r1 = r0->field_13
    //     0x3da300: ldur            w1, [x0, #0x13]
    // 0x3da304: DecompressPointer r1
    //     0x3da304: add             x1, x1, HEAP, lsl #32
    // 0x3da308: r0 = LoadClassIdInstr(r1)
    //     0x3da308: ldur            x0, [x1, #-1]
    //     0x3da30c: ubfx            x0, x0, #0xc, #0x14
    // 0x3da310: cmp             x0, #0x79a
    // 0x3da314: b.ne            #0x3da328
    // 0x3da318: cmp             w1, NULL
    // 0x3da31c: b.eq            #0x3da340
    // 0x3da320: str             x1, [SP]
    // 0x3da324: r0 = dispose()
    //     0x3da324: bl              #0x3da344  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3da328: r0 = Null
    //     0x3da328: mov             x0, NULL
    // 0x3da32c: LeaveFrame
    //     0x3da32c: mov             SP, fp
    //     0x3da330: ldp             fp, lr, [SP], #0x10
    // 0x3da334: ret
    //     0x3da334: ret             
    // 0x3da338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da33c: b               #0x3da298
    // 0x3da340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da340: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3da4bc, size: 0xd8
    // 0x3da4bc: EnterFrame
    //     0x3da4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3da4c0: mov             fp, SP
    // 0x3da4c4: AllocStack(0x20)
    //     0x3da4c4: sub             SP, SP, #0x20
    // 0x3da4c8: SetupParameters()
    //     0x3da4c8: ldr             x0, [fp, #0x10]
    //     0x3da4cc: ldur            w1, [x0, #0x17]
    //     0x3da4d0: add             x1, x1, HEAP, lsl #32
    //     0x3da4d4: stur            x1, [fp, #-8]
    // 0x3da4d8: CheckStackOverflow
    //     0x3da4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da4dc: cmp             SP, x16
    //     0x3da4e0: b.ls            #0x3da584
    // 0x3da4e4: LoadField: r0 = r1->field_f
    //     0x3da4e4: ldur            w0, [x1, #0xf]
    // 0x3da4e8: DecompressPointer r0
    //     0x3da4e8: add             x0, x0, HEAP, lsl #32
    // 0x3da4ec: LoadField: r2 = r1->field_1b
    //     0x3da4ec: ldur            w2, [x1, #0x1b]
    // 0x3da4f0: DecompressPointer r2
    //     0x3da4f0: add             x2, x2, HEAP, lsl #32
    // 0x3da4f4: cmp             w2, NULL
    // 0x3da4f8: b.eq            #0x3da58c
    // 0x3da4fc: LoadField: r3 = r2->field_13
    //     0x3da4fc: ldur            w3, [x2, #0x13]
    // 0x3da500: DecompressPointer r3
    //     0x3da500: add             x3, x3, HEAP, lsl #32
    // 0x3da504: LoadField: r2 = r1->field_13
    //     0x3da504: ldur            w2, [x1, #0x13]
    // 0x3da508: DecompressPointer r2
    //     0x3da508: add             x2, x2, HEAP, lsl #32
    // 0x3da50c: cmp             w2, NULL
    // 0x3da510: b.eq            #0x3da590
    // 0x3da514: LoadField: r4 = r2->field_1f
    //     0x3da514: ldur            w4, [x2, #0x1f]
    // 0x3da518: DecompressPointer r4
    //     0x3da518: add             x4, x4, HEAP, lsl #32
    // 0x3da51c: LoadField: r2 = r4->field_b
    //     0x3da51c: ldur            w2, [x4, #0xb]
    // 0x3da520: DecompressPointer r2
    //     0x3da520: add             x2, x2, HEAP, lsl #32
    // 0x3da524: stp             x3, x0, [SP, #8]
    // 0x3da528: str             x2, [SP]
    // 0x3da52c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3da52c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3da530: r0 = _setSecondaryAnimation()
    //     0x3da530: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3da534: ldur            x1, [fp, #-8]
    // 0x3da538: LoadField: r0 = r1->field_f
    //     0x3da538: ldur            w0, [x1, #0xf]
    // 0x3da53c: DecompressPointer r0
    //     0x3da53c: add             x0, x0, HEAP, lsl #32
    // 0x3da540: LoadField: r2 = r0->field_3f
    //     0x3da540: ldur            w2, [x0, #0x3f]
    // 0x3da544: DecompressPointer r2
    //     0x3da544: add             x2, x2, HEAP, lsl #32
    // 0x3da548: cmp             w2, NULL
    // 0x3da54c: b.eq            #0x3da574
    // 0x3da550: str             x2, [SP]
    // 0x3da554: mov             x0, x2
    // 0x3da558: ClosureCall
    //     0x3da558: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3da55c: ldur            x2, [x0, #0x1f]
    //     0x3da560: blr             x2
    // 0x3da564: ldur            x1, [fp, #-8]
    // 0x3da568: LoadField: r2 = r1->field_f
    //     0x3da568: ldur            w2, [x1, #0xf]
    // 0x3da56c: DecompressPointer r2
    //     0x3da56c: add             x2, x2, HEAP, lsl #32
    // 0x3da570: StoreField: r2->field_3f = rNULL
    //     0x3da570: stur            NULL, [x2, #0x3f]
    // 0x3da574: r0 = Null
    //     0x3da574: mov             x0, NULL
    // 0x3da578: LeaveFrame
    //     0x3da578: mov             SP, fp
    //     0x3da57c: ldp             fp, lr, [SP], #0x10
    // 0x3da580: ret
    //     0x3da580: ret             
    // 0x3da584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da588: b               #0x3da4e4
    // 0x3da58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da58c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da590: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3da594, size: 0x74
    // 0x3da594: EnterFrame
    //     0x3da594: stp             fp, lr, [SP, #-0x10]!
    //     0x3da598: mov             fp, SP
    // 0x3da59c: AllocStack(0x18)
    //     0x3da59c: sub             SP, SP, #0x18
    // 0x3da5a0: SetupParameters()
    //     0x3da5a0: ldr             x0, [fp, #0x10]
    //     0x3da5a4: ldur            w1, [x0, #0x17]
    //     0x3da5a8: add             x1, x1, HEAP, lsl #32
    //     0x3da5ac: stur            x1, [fp, #-8]
    // 0x3da5b0: CheckStackOverflow
    //     0x3da5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da5b4: cmp             SP, x16
    //     0x3da5b8: b.ls            #0x3da600
    // 0x3da5bc: LoadField: r0 = r1->field_17
    //     0x3da5bc: ldur            w0, [x1, #0x17]
    // 0x3da5c0: DecompressPointer r0
    //     0x3da5c0: add             x0, x0, HEAP, lsl #32
    // 0x3da5c4: LoadField: r2 = r1->field_1f
    //     0x3da5c4: ldur            w2, [x1, #0x1f]
    // 0x3da5c8: DecompressPointer r2
    //     0x3da5c8: add             x2, x2, HEAP, lsl #32
    // 0x3da5cc: stp             x2, x0, [SP]
    // 0x3da5d0: r0 = removeStatusListener()
    //     0x3da5d0: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x3da5d4: ldur            x0, [fp, #-8]
    // 0x3da5d8: LoadField: r1 = r0->field_1b
    //     0x3da5d8: ldur            w1, [x0, #0x1b]
    // 0x3da5dc: DecompressPointer r1
    //     0x3da5dc: add             x1, x1, HEAP, lsl #32
    // 0x3da5e0: cmp             w1, NULL
    // 0x3da5e4: b.eq            #0x3da5f0
    // 0x3da5e8: str             x1, [SP]
    // 0x3da5ec: r0 = dispose()
    //     0x3da5ec: bl              #0x3da344  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3da5f0: r0 = Null
    //     0x3da5f0: mov             x0, NULL
    // 0x3da5f4: LeaveFrame
    //     0x3da5f4: mov             SP, fp
    //     0x3da5f8: ldp             fp, lr, [SP], #0x10
    // 0x3da5fc: ret
    //     0x3da5fc: ret             
    // 0x3da600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da600: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da604: b               #0x3da5bc
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x3da608, size: 0xe8
    // 0x3da608: EnterFrame
    //     0x3da608: stp             fp, lr, [SP, #-0x10]!
    //     0x3da60c: mov             fp, SP
    // 0x3da610: AllocStack(0x20)
    //     0x3da610: sub             SP, SP, #0x20
    // 0x3da614: SetupParameters()
    //     0x3da614: ldr             x0, [fp, #0x18]
    //     0x3da618: ldur            w1, [x0, #0x17]
    //     0x3da61c: add             x1, x1, HEAP, lsl #32
    //     0x3da620: stur            x1, [fp, #-8]
    // 0x3da624: CheckStackOverflow
    //     0x3da624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da628: cmp             SP, x16
    //     0x3da62c: b.ls            #0x3da6e4
    // 0x3da630: ldr             x0, [fp, #0x10]
    // 0x3da634: LoadField: r2 = r0->field_7
    //     0x3da634: ldur            x2, [x0, #7]
    // 0x3da638: cmp             x2, #1
    // 0x3da63c: b.gt            #0x3da64c
    // 0x3da640: cmp             x2, #0
    // 0x3da644: b.gt            #0x3da6d4
    // 0x3da648: b               #0x3da654
    // 0x3da64c: cmp             x2, #2
    // 0x3da650: b.le            #0x3da6d4
    // 0x3da654: LoadField: r0 = r1->field_f
    //     0x3da654: ldur            w0, [x1, #0xf]
    // 0x3da658: DecompressPointer r0
    //     0x3da658: add             x0, x0, HEAP, lsl #32
    // 0x3da65c: LoadField: r2 = r1->field_17
    //     0x3da65c: ldur            w2, [x1, #0x17]
    // 0x3da660: DecompressPointer r2
    //     0x3da660: add             x2, x2, HEAP, lsl #32
    // 0x3da664: LoadField: r3 = r1->field_13
    //     0x3da664: ldur            w3, [x1, #0x13]
    // 0x3da668: DecompressPointer r3
    //     0x3da668: add             x3, x3, HEAP, lsl #32
    // 0x3da66c: cmp             w3, NULL
    // 0x3da670: b.eq            #0x3da6ec
    // 0x3da674: LoadField: r4 = r3->field_1f
    //     0x3da674: ldur            w4, [x3, #0x1f]
    // 0x3da678: DecompressPointer r4
    //     0x3da678: add             x4, x4, HEAP, lsl #32
    // 0x3da67c: LoadField: r3 = r4->field_b
    //     0x3da67c: ldur            w3, [x4, #0xb]
    // 0x3da680: DecompressPointer r3
    //     0x3da680: add             x3, x3, HEAP, lsl #32
    // 0x3da684: stp             x2, x0, [SP, #8]
    // 0x3da688: str             x3, [SP]
    // 0x3da68c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3da68c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3da690: r0 = _setSecondaryAnimation()
    //     0x3da690: bl              #0x3da194  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3da694: ldur            x1, [fp, #-8]
    // 0x3da698: LoadField: r0 = r1->field_f
    //     0x3da698: ldur            w0, [x1, #0xf]
    // 0x3da69c: DecompressPointer r0
    //     0x3da69c: add             x0, x0, HEAP, lsl #32
    // 0x3da6a0: LoadField: r2 = r0->field_3f
    //     0x3da6a0: ldur            w2, [x0, #0x3f]
    // 0x3da6a4: DecompressPointer r2
    //     0x3da6a4: add             x2, x2, HEAP, lsl #32
    // 0x3da6a8: cmp             w2, NULL
    // 0x3da6ac: b.eq            #0x3da6d4
    // 0x3da6b0: str             x2, [SP]
    // 0x3da6b4: mov             x0, x2
    // 0x3da6b8: ClosureCall
    //     0x3da6b8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3da6bc: ldur            x2, [x0, #0x1f]
    //     0x3da6c0: blr             x2
    // 0x3da6c4: ldur            x1, [fp, #-8]
    // 0x3da6c8: LoadField: r2 = r1->field_f
    //     0x3da6c8: ldur            w2, [x1, #0xf]
    // 0x3da6cc: DecompressPointer r2
    //     0x3da6cc: add             x2, x2, HEAP, lsl #32
    // 0x3da6d0: StoreField: r2->field_3f = rNULL
    //     0x3da6d0: stur            NULL, [x2, #0x3f]
    // 0x3da6d4: r0 = Null
    //     0x3da6d4: mov             x0, NULL
    // 0x3da6d8: LeaveFrame
    //     0x3da6d8: mov             SP, fp
    //     0x3da6dc: ldp             fp, lr, [SP], #0x10
    // 0x3da6e0: ret
    //     0x3da6e0: ret             
    // 0x3da6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da6e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da6e8: b               #0x3da630
    // 0x3da6ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da6ec: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 260, size: 0x50, field offset: 0x44
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ willPop(/* No info */) async {
    // ** addr: 0x3d1ecc, size: 0x78
    // 0x3d1ecc: EnterFrame
    //     0x3d1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1ed0: mov             fp, SP
    // 0x3d1ed4: AllocStack(0x18)
    //     0x3d1ed4: sub             SP, SP, #0x18
    // 0x3d1ed8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1, fp-0x10 */)
    //     0x3d1ed8: stur            NULL, [fp, #-8]
    //     0x3d1edc: movz            x0, #0
    //     0x3d1ee0: add             x1, fp, w0, sxtw #2
    //     0x3d1ee4: ldr             x1, [x1, #0x10]
    //     0x3d1ee8: stur            x1, [fp, #-0x10]
    // 0x3d1eec: CheckStackOverflow
    //     0x3d1eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1ef0: cmp             SP, x16
    //     0x3d1ef4: b.ls            #0x3d1f3c
    // 0x3d1ef8: InitAsync() -> Future<RoutePopDisposition>
    //     0x3d1ef8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf350] TypeArguments: <RoutePopDisposition>
    //     0x3d1efc: ldr             x0, [x0, #0x350]
    //     0x3d1f00: bl              #0x1a5834
    // 0x3d1f04: ldur            x0, [fp, #-0x10]
    // 0x3d1f08: LoadField: r1 = r0->field_43
    //     0x3d1f08: ldur            w1, [x0, #0x43]
    // 0x3d1f0c: DecompressPointer r1
    //     0x3d1f0c: add             x1, x1, HEAP, lsl #32
    // 0x3d1f10: cmp             w1, NULL
    // 0x3d1f14: b.eq            #0x3d1f30
    // 0x3d1f18: LoadField: r2 = r1->field_b
    //     0x3d1f18: ldur            w2, [x1, #0xb]
    // 0x3d1f1c: DecompressPointer r2
    //     0x3d1f1c: add             x2, x2, HEAP, lsl #32
    // 0x3d1f20: cbz             w2, #0x3d1f30
    // 0x3d1f24: r0 = Instance_RoutePopDisposition
    //     0x3d1f24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] Obj!RoutePopDisposition@47df11
    //     0x3d1f28: ldr             x0, [x0, #0x368]
    // 0x3d1f2c: r0 = ReturnAsyncNotFuture()
    //     0x3d1f2c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3d1f30: str             x0, [SP]
    // 0x3d1f34: r0 = willPop()
    //     0x3d1f34: bl              #0x3d24c4  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x3d1f38: r0 = ReturnAsync()
    //     0x3d1f38: b               #0x2162c4  ; ReturnAsyncStub
    // 0x3d1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1f40: b               #0x3d1ef8
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3d1fb0, size: 0x12c
    // 0x3d1fb0: EnterFrame
    //     0x3d1fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1fb4: mov             fp, SP
    // 0x3d1fb8: AllocStack(0x18)
    //     0x3d1fb8: sub             SP, SP, #0x18
    // 0x3d1fbc: CheckStackOverflow
    //     0x3d1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1fc0: cmp             SP, x16
    //     0x3d1fc4: b.ls            #0x3d20cc
    // 0x3d1fc8: ldr             x3, [fp, #0x18]
    // 0x3d1fcc: LoadField: r2 = r3->field_7
    //     0x3d1fcc: ldur            w2, [x3, #7]
    // 0x3d1fd0: DecompressPointer r2
    //     0x3d1fd0: add             x2, x2, HEAP, lsl #32
    // 0x3d1fd4: r0 = Null
    //     0x3d1fd4: mov             x0, NULL
    // 0x3d1fd8: r1 = Null
    //     0x3d1fd8: mov             x1, NULL
    // 0x3d1fdc: cmp             w0, NULL
    // 0x3d1fe0: b.eq            #0x3d2008
    // 0x3d1fe4: cmp             w2, NULL
    // 0x3d1fe8: b.eq            #0x3d2008
    // 0x3d1fec: LoadField: r4 = r2->field_17
    //     0x3d1fec: ldur            w4, [x2, #0x17]
    // 0x3d1ff0: DecompressPointer r4
    //     0x3d1ff0: add             x4, x4, HEAP, lsl #32
    // 0x3d1ff4: r8 = X0?
    //     0x3d1ff4: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x3d1ff8: LoadField: r9 = r4->field_7
    //     0x3d1ff8: ldur            x9, [x4, #7]
    // 0x3d1ffc: r3 = Null
    //     0x3d1ffc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c8] Null
    //     0x3d2000: ldr             x3, [x3, #0x2c8]
    // 0x3d2004: blr             x9
    // 0x3d2008: ldr             x2, [fp, #0x18]
    // 0x3d200c: LoadField: r3 = r2->field_43
    //     0x3d200c: ldur            w3, [x2, #0x43]
    // 0x3d2010: DecompressPointer r3
    //     0x3d2010: add             x3, x3, HEAP, lsl #32
    // 0x3d2014: cmp             w3, NULL
    // 0x3d2018: b.eq            #0x3d20b0
    // 0x3d201c: LoadField: r0 = r3->field_b
    //     0x3d201c: ldur            w0, [x3, #0xb]
    // 0x3d2020: DecompressPointer r0
    //     0x3d2020: add             x0, x0, HEAP, lsl #32
    // 0x3d2024: r1 = LoadInt32Instr(r0)
    //     0x3d2024: sbfx            x1, x0, #1, #0x1f
    // 0x3d2028: cbz             w0, #0x3d20a8
    // 0x3d202c: sub             x4, x1, #1
    // 0x3d2030: mov             x0, x1
    // 0x3d2034: mov             x1, x4
    // 0x3d2038: cmp             x1, x0
    // 0x3d203c: b.hs            #0x3d20d4
    // 0x3d2040: LoadField: r0 = r3->field_f
    //     0x3d2040: ldur            w0, [x3, #0xf]
    // 0x3d2044: DecompressPointer r0
    //     0x3d2044: add             x0, x0, HEAP, lsl #32
    // 0x3d2048: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3d2048: add             x16, x0, x4, lsl #2
    //     0x3d204c: ldur            w1, [x16, #0xf]
    // 0x3d2050: DecompressPointer r1
    //     0x3d2050: add             x1, x1, HEAP, lsl #32
    // 0x3d2054: stur            x1, [fp, #-8]
    // 0x3d2058: stp             x4, x3, [SP]
    // 0x3d205c: r0 = length=()
    //     0x3d205c: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x3d2060: ldur            x0, [fp, #-8]
    // 0x3d2064: StoreField: r0->field_b = rNULL
    //     0x3d2064: stur            NULL, [x0, #0xb]
    // 0x3d2068: str             x0, [SP]
    // 0x3d206c: r0 = _notifyRemoved()
    //     0x3d206c: bl              #0x3d2464  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x3d2070: ldr             x0, [fp, #0x18]
    // 0x3d2074: LoadField: r1 = r0->field_43
    //     0x3d2074: ldur            w1, [x0, #0x43]
    // 0x3d2078: DecompressPointer r1
    //     0x3d2078: add             x1, x1, HEAP, lsl #32
    // 0x3d207c: cmp             w1, NULL
    // 0x3d2080: b.eq            #0x3d20d8
    // 0x3d2084: LoadField: r2 = r1->field_b
    //     0x3d2084: ldur            w2, [x1, #0xb]
    // 0x3d2088: DecompressPointer r2
    //     0x3d2088: add             x2, x2, HEAP, lsl #32
    // 0x3d208c: cbnz            w2, #0x3d2098
    // 0x3d2090: str             x0, [SP]
    // 0x3d2094: r0 = changedInternalState()
    //     0x3d2094: bl              #0x3c3888  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3d2098: r0 = false
    //     0x3d2098: add             x0, NULL, #0x30  ; false
    // 0x3d209c: LeaveFrame
    //     0x3d209c: mov             SP, fp
    //     0x3d20a0: ldp             fp, lr, [SP], #0x10
    // 0x3d20a4: ret
    //     0x3d20a4: ret             
    // 0x3d20a8: mov             x0, x2
    // 0x3d20ac: b               #0x3d20b4
    // 0x3d20b0: mov             x0, x2
    // 0x3d20b4: stp             NULL, x0, [SP]
    // 0x3d20b8: r0 = didPop()
    //     0x3d20b8: bl              #0x3d20dc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x3d20bc: r0 = true
    //     0x3d20bc: add             x0, NULL, #0x20  ; true
    // 0x3d20c0: LeaveFrame
    //     0x3d20c0: mov             SP, fp
    //     0x3d20c4: ldp             fp, lr, [SP], #0x10
    // 0x3d20c8: ret
    //     0x3d20c8: ret             
    // 0x3d20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d20cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d20d0: b               #0x3d1fc8
    // 0x3d20d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d20d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d20d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d20d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x3d7b48, size: 0x3c
    // 0x3d7b48: ldr             x1, [SP]
    // 0x3d7b4c: LoadField: r2 = r1->field_43
    //     0x3d7b4c: ldur            w2, [x1, #0x43]
    // 0x3d7b50: DecompressPointer r2
    //     0x3d7b50: add             x2, x2, HEAP, lsl #32
    // 0x3d7b54: cmp             w2, NULL
    // 0x3d7b58: b.eq            #0x3d7b7c
    // 0x3d7b5c: LoadField: r1 = r2->field_b
    //     0x3d7b5c: ldur            w1, [x2, #0xb]
    // 0x3d7b60: DecompressPointer r1
    //     0x3d7b60: add             x1, x1, HEAP, lsl #32
    // 0x3d7b64: cbnz            w1, #0x3d7b70
    // 0x3d7b68: r2 = false
    //     0x3d7b68: add             x2, NULL, #0x30  ; false
    // 0x3d7b6c: b               #0x3d7b74
    // 0x3d7b70: r2 = true
    //     0x3d7b70: add             x2, NULL, #0x20  ; true
    // 0x3d7b74: mov             x0, x2
    // 0x3d7b78: b               #0x3d7b80
    // 0x3d7b7c: r0 = false
    //     0x3d7b7c: add             x0, NULL, #0x30  ; false
    // 0x3d7b80: ret
    //     0x3d7b80: ret             
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3d8a04, size: 0x68
    // 0x3d8a04: EnterFrame
    //     0x3d8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8a08: mov             fp, SP
    // 0x3d8a0c: AllocStack(0x8)
    //     0x3d8a0c: sub             SP, SP, #8
    // 0x3d8a10: CheckStackOverflow
    //     0x3d8a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8a14: cmp             SP, x16
    //     0x3d8a18: b.ls            #0x3d8a64
    // 0x3d8a1c: ldr             x0, [fp, #0x10]
    // 0x3d8a20: LoadField: r1 = r0->field_43
    //     0x3d8a20: ldur            w1, [x0, #0x43]
    // 0x3d8a24: DecompressPointer r1
    //     0x3d8a24: add             x1, x1, HEAP, lsl #32
    // 0x3d8a28: cmp             w1, NULL
    // 0x3d8a2c: b.eq            #0x3d8a50
    // 0x3d8a30: LoadField: r2 = r1->field_b
    //     0x3d8a30: ldur            w2, [x1, #0xb]
    // 0x3d8a34: DecompressPointer r2
    //     0x3d8a34: add             x2, x2, HEAP, lsl #32
    // 0x3d8a38: cbz             w2, #0x3d8a50
    // 0x3d8a3c: r0 = Instance_RoutePopDisposition
    //     0x3d8a3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] Obj!RoutePopDisposition@47df11
    //     0x3d8a40: ldr             x0, [x0, #0x368]
    // 0x3d8a44: LeaveFrame
    //     0x3d8a44: mov             SP, fp
    //     0x3d8a48: ldp             fp, lr, [SP], #0x10
    // 0x3d8a4c: ret
    //     0x3d8a4c: ret             
    // 0x3d8a50: str             x0, [SP]
    // 0x3d8a54: r0 = popDisposition()
    //     0x3d8a54: bl              #0x3d93d8  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x3d8a58: LeaveFrame
    //     0x3d8a58: mov             SP, fp
    //     0x3d8a5c: ldp             fp, lr, [SP], #0x10
    // 0x3d8a60: ret
    //     0x3d8a60: ret             
    // 0x3d8a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8a64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8a68: b               #0x3d8a1c
  }
}

// class id: 261, size: 0x84, field offset: 0x50
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x78
  late OverlayEntry _modalScope; // offset: 0x80

  _ ModalRoute(/* No info */) {
    // ** addr: 0x27a618, size: 0x1b0
    // 0x27a618: EnterFrame
    //     0x27a618: stp             fp, lr, [SP, #-0x10]!
    //     0x27a61c: mov             fp, SP
    // 0x27a620: AllocStack(0x20)
    //     0x27a620: sub             SP, SP, #0x20
    // 0x27a624: r1 = false
    //     0x27a624: add             x1, NULL, #0x30  ; false
    // 0x27a628: r0 = Sentinel
    //     0x27a628: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27a62c: CheckStackOverflow
    //     0x27a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a630: cmp             SP, x16
    //     0x27a634: b.ls            #0x27a7c0
    // 0x27a638: ldr             x2, [fp, #0x18]
    // 0x27a63c: StoreField: r2->field_57 = r1
    //     0x27a63c: stur            w1, [x2, #0x57]
    // 0x27a640: StoreField: r2->field_77 = r0
    //     0x27a640: stur            w0, [x2, #0x77]
    // 0x27a644: StoreField: r2->field_7f = r0
    //     0x27a644: stur            w0, [x2, #0x7f]
    // 0x27a648: r16 = <(dynamic this) => Future<bool>>
    //     0x27a648: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x27a64c: ldr             x16, [x16, #0x6d0]
    // 0x27a650: stp             xzr, x16, [SP]
    // 0x27a654: r0 = _GrowableList()
    //     0x27a654: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x27a658: ldr             x1, [fp, #0x18]
    // 0x27a65c: StoreField: r1->field_63 = r0
    //     0x27a65c: stur            w0, [x1, #0x63]
    //     0x27a660: ldurb           w16, [x1, #-1]
    //     0x27a664: ldurb           w17, [x0, #-1]
    //     0x27a668: and             x16, x17, x16, lsr #2
    //     0x27a66c: tst             x16, HEAP, lsr #32
    //     0x27a670: b.eq            #0x27a678
    //     0x27a674: bl              #0x3e4608
    // 0x27a678: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x27a678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a67c: ldr             x0, [x0, #0x9b0]
    //     0x27a680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a684: cmp             w0, w16
    //     0x27a688: b.ne            #0x27a694
    //     0x27a68c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x27a690: bl              #0x3e406c
    // 0x27a694: r1 = <PopEntry>
    //     0x27a694: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <PopEntry>
    //     0x27a698: ldr             x1, [x1, #0x6d8]
    // 0x27a69c: stur            x0, [fp, #-8]
    // 0x27a6a0: r0 = _Set()
    //     0x27a6a0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x27a6a4: mov             x1, x0
    // 0x27a6a8: ldur            x0, [fp, #-8]
    // 0x27a6ac: stur            x1, [fp, #-0x10]
    // 0x27a6b0: StoreField: r1->field_1b = r0
    //     0x27a6b0: stur            w0, [x1, #0x1b]
    // 0x27a6b4: StoreField: r1->field_b = rZR
    //     0x27a6b4: stur            wzr, [x1, #0xb]
    // 0x27a6b8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x27a6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a6bc: ldr             x0, [x0, #0x9b8]
    //     0x27a6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a6c4: cmp             w0, w16
    //     0x27a6c8: b.ne            #0x27a6d4
    //     0x27a6cc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x27a6d0: bl              #0x3e406c
    // 0x27a6d4: mov             x1, x0
    // 0x27a6d8: ldur            x0, [fp, #-0x10]
    // 0x27a6dc: StoreField: r0->field_f = r1
    //     0x27a6dc: stur            w1, [x0, #0xf]
    // 0x27a6e0: StoreField: r0->field_13 = rZR
    //     0x27a6e0: stur            wzr, [x0, #0x13]
    // 0x27a6e4: StoreField: r0->field_17 = rZR
    //     0x27a6e4: stur            wzr, [x0, #0x17]
    // 0x27a6e8: ldr             x4, [fp, #0x18]
    // 0x27a6ec: StoreField: r4->field_67 = r0
    //     0x27a6ec: stur            w0, [x4, #0x67]
    //     0x27a6f0: ldurb           w16, [x4, #-1]
    //     0x27a6f4: ldurb           w17, [x0, #-1]
    //     0x27a6f8: and             x16, x17, x16, lsr #2
    //     0x27a6fc: tst             x16, HEAP, lsr #32
    //     0x27a700: b.eq            #0x27a708
    //     0x27a704: bl              #0x3e4668
    // 0x27a708: LoadField: r2 = r4->field_7
    //     0x27a708: ldur            w2, [x4, #7]
    // 0x27a70c: DecompressPointer r2
    //     0x27a70c: add             x2, x2, HEAP, lsl #32
    // 0x27a710: r1 = Null
    //     0x27a710: mov             x1, NULL
    // 0x27a714: r3 = <_ModalScopeState<X0>>
    //     0x27a714: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e0] TypeArguments: <_ModalScopeState<X0>>
    //     0x27a718: ldr             x3, [x3, #0x6e0]
    // 0x27a71c: r24 = InstantiateTypeArgumentsStub
    //     0x27a71c: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x27a720: LoadField: r30 = r24->field_7
    //     0x27a720: ldur            lr, [x24, #7]
    // 0x27a724: blr             lr
    // 0x27a728: mov             x1, x0
    // 0x27a72c: r0 = LabeledGlobalKey()
    //     0x27a72c: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x27a730: ldr             x2, [fp, #0x18]
    // 0x27a734: StoreField: r2->field_6b = r0
    //     0x27a734: stur            w0, [x2, #0x6b]
    //     0x27a738: ldurb           w16, [x2, #-1]
    //     0x27a73c: ldurb           w17, [x0, #-1]
    //     0x27a740: and             x16, x17, x16, lsr #2
    //     0x27a744: tst             x16, HEAP, lsr #32
    //     0x27a748: b.eq            #0x27a750
    //     0x27a74c: bl              #0x3e4628
    // 0x27a750: r1 = <State<StatefulWidget>>
    //     0x27a750: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x27a754: r0 = LabeledGlobalKey()
    //     0x27a754: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x27a758: ldr             x1, [fp, #0x18]
    // 0x27a75c: StoreField: r1->field_6f = r0
    //     0x27a75c: stur            w0, [x1, #0x6f]
    //     0x27a760: ldurb           w16, [x1, #-1]
    //     0x27a764: ldurb           w17, [x0, #-1]
    //     0x27a768: and             x16, x17, x16, lsr #2
    //     0x27a76c: tst             x16, HEAP, lsr #32
    //     0x27a770: b.eq            #0x27a778
    //     0x27a774: bl              #0x3e4608
    // 0x27a778: r0 = PageStorageBucket()
    //     0x27a778: bl              #0x27aa9c  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x27a77c: ldr             x1, [fp, #0x18]
    // 0x27a780: StoreField: r1->field_73 = r0
    //     0x27a780: stur            w0, [x1, #0x73]
    //     0x27a784: ldurb           w16, [x1, #-1]
    //     0x27a788: ldurb           w17, [x0, #-1]
    //     0x27a78c: and             x16, x17, x16, lsr #2
    //     0x27a790: tst             x16, HEAP, lsr #32
    //     0x27a794: b.eq            #0x27a79c
    //     0x27a798: bl              #0x3e4608
    // 0x27a79c: r0 = 0
    //     0x27a79c: movz            x0, #0
    // 0x27a7a0: StoreField: r1->field_47 = r0
    //     0x27a7a0: stur            x0, [x1, #0x47]
    // 0x27a7a4: ldr             x16, [fp, #0x10]
    // 0x27a7a8: stp             x16, x1, [SP]
    // 0x27a7ac: r0 = TransitionRoute()
    //     0x27a7ac: bl              #0x27a7c8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x27a7b0: r0 = Null
    //     0x27a7b0: mov             x0, NULL
    // 0x27a7b4: LeaveFrame
    //     0x27a7b4: mov             SP, fp
    //     0x27a7b8: ldp             fp, lr, [SP], #0x10
    // 0x27a7bc: ret
    //     0x27a7bc: ret             
    // 0x27a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a7c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a7c4: b               #0x27a638
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x284c0c, size: 0x60
    // 0x284c0c: EnterFrame
    //     0x284c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x284c10: mov             fp, SP
    // 0x284c14: AllocStack(0x8)
    //     0x284c14: sub             SP, SP, #8
    // 0x284c18: CheckStackOverflow
    //     0x284c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284c1c: cmp             SP, x16
    //     0x284c20: b.ls            #0x284c64
    // 0x284c24: ldr             x16, [fp, #0x10]
    // 0x284c28: str             x16, [SP]
    // 0x284c2c: r0 = hasActiveRouteBelow()
    //     0x284c2c: bl              #0x284c6c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x284c30: tbnz            w0, #4, #0x284c3c
    // 0x284c34: r0 = true
    //     0x284c34: add             x0, NULL, #0x20  ; true
    // 0x284c38: b               #0x284c58
    // 0x284c3c: ldr             x1, [fp, #0x10]
    // 0x284c40: LoadField: r2 = r1->field_47
    //     0x284c40: ldur            x2, [x1, #0x47]
    // 0x284c44: cmp             x2, #0
    // 0x284c48: r16 = true
    //     0x284c48: add             x16, NULL, #0x20  ; true
    // 0x284c4c: r17 = false
    //     0x284c4c: add             x17, NULL, #0x30  ; false
    // 0x284c50: csel            x1, x16, x17, gt
    // 0x284c54: mov             x0, x1
    // 0x284c58: LeaveFrame
    //     0x284c58: mov             SP, fp
    //     0x284c5c: ldp             fp, lr, [SP], #0x10
    // 0x284c60: ret
    //     0x284c60: ret             
    // 0x284c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284c64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284c68: b               #0x284c24
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x284fa8, size: 0xc8
    // 0x284fa8: EnterFrame
    //     0x284fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x284fac: mov             fp, SP
    // 0x284fb0: AllocStack(0x20)
    //     0x284fb0: sub             SP, SP, #0x20
    // 0x284fb4: SetupParameters()
    //     0x284fb4: mov             x0, x4
    //     0x284fb8: ldur            w1, [x0, #0xf]
    //     0x284fbc: add             x1, x1, HEAP, lsl #32
    //     0x284fc0: cbnz            w1, #0x284fcc
    //     0x284fc4: mov             x0, NULL
    //     0x284fc8: b               #0x284fdc
    //     0x284fcc: ldur            w2, [x0, #0x17]
    //     0x284fd0: add             x2, x2, HEAP, lsl #32
    //     0x284fd4: add             x0, fp, w2, sxtw #2
    //     0x284fd8: ldr             x0, [x0, #0x10]
    // 0x284fdc: CheckStackOverflow
    //     0x284fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284fe0: cmp             SP, x16
    //     0x284fe4: b.ls            #0x285068
    // 0x284fe8: cbnz            w1, #0x284ff4
    // 0x284fec: r1 = <Object?>
    //     0x284fec: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x284ff0: b               #0x284ff8
    // 0x284ff4: mov             x1, x0
    // 0x284ff8: stur            x1, [fp, #-8]
    // 0x284ffc: r16 = <_ModalScopeStatus>
    //     0x284ffc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <_ModalScopeStatus>
    //     0x285000: ldr             x16, [x16, #0x4a8]
    // 0x285004: ldr             lr, [fp, #0x10]
    // 0x285008: stp             lr, x16, [SP]
    // 0x28500c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28500c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285010: r0 = dependOnInheritedWidgetOfExactType()
    //     0x285010: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x285014: cmp             w0, NULL
    // 0x285018: b.ne            #0x285024
    // 0x28501c: r3 = Null
    //     0x28501c: mov             x3, NULL
    // 0x285020: b               #0x285030
    // 0x285024: LoadField: r1 = r0->field_1b
    //     0x285024: ldur            w1, [x0, #0x1b]
    // 0x285028: DecompressPointer r1
    //     0x285028: add             x1, x1, HEAP, lsl #32
    // 0x28502c: mov             x3, x1
    // 0x285030: mov             x0, x3
    // 0x285034: ldur            x1, [fp, #-8]
    // 0x285038: stur            x3, [fp, #-0x10]
    // 0x28503c: r2 = Null
    //     0x28503c: mov             x2, NULL
    // 0x285040: r8 = ModalRoute<Y0>?
    //     0x285040: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4b0] Type: ModalRoute<Y0>?
    //     0x285044: ldr             x8, [x8, #0x4b0]
    // 0x285048: LoadField: r9 = r8->field_7
    //     0x285048: ldur            x9, [x8, #7]
    // 0x28504c: r3 = Null
    //     0x28504c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b8] Null
    //     0x285050: ldr             x3, [x3, #0x4b8]
    // 0x285054: blr             x9
    // 0x285058: ldur            x0, [fp, #-0x10]
    // 0x28505c: LeaveFrame
    //     0x28505c: mov             SP, fp
    //     0x285060: ldp             fp, lr, [SP], #0x10
    // 0x285064: ret
    //     0x285064: ret             
    // 0x285068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28506c: b               #0x284fe8
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x2a7a04, size: 0x50
    // 0x2a7a04: EnterFrame
    //     0x2a7a04: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7a08: mov             fp, SP
    // 0x2a7a0c: AllocStack(0x8)
    //     0x2a7a0c: sub             SP, SP, #8
    // 0x2a7a10: CheckStackOverflow
    //     0x2a7a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7a14: cmp             SP, x16
    //     0x2a7a18: b.ls            #0x2a7a4c
    // 0x2a7a1c: ldr             x16, [fp, #0x10]
    // 0x2a7a20: str             x16, [SP]
    // 0x2a7a24: r0 = hasActiveRouteBelow()
    //     0x2a7a24: bl              #0x284c6c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x2a7a28: tbnz            w0, #4, #0x2a7a34
    // 0x2a7a2c: r0 = true
    //     0x2a7a2c: add             x0, NULL, #0x20  ; true
    // 0x2a7a30: b               #0x2a7a40
    // 0x2a7a34: ldr             x16, [fp, #0x10]
    // 0x2a7a38: str             x16, [SP]
    // 0x2a7a3c: r0 = willHandlePopInternally()
    //     0x2a7a3c: bl              #0x3d7b48  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x2a7a40: LeaveFrame
    //     0x2a7a40: mov             SP, fp
    //     0x2a7a44: ldp             fp, lr, [SP], #0x10
    // 0x2a7a48: ret
    //     0x2a7a48: ret             
    // 0x2a7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7a4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7a50: b               #0x2a7a1c
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x2ae394, size: 0x40
    // 0x2ae394: EnterFrame
    //     0x2ae394: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae398: mov             fp, SP
    // 0x2ae39c: AllocStack(0x8)
    //     0x2ae39c: sub             SP, SP, #8
    // 0x2ae3a0: CheckStackOverflow
    //     0x2ae3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae3a4: cmp             SP, x16
    //     0x2ae3a8: b.ls            #0x2ae3cc
    // 0x2ae3ac: ldr             x0, [fp, #0x10]
    // 0x2ae3b0: LoadField: r1 = r0->field_6f
    //     0x2ae3b0: ldur            w1, [x0, #0x6f]
    // 0x2ae3b4: DecompressPointer r1
    //     0x2ae3b4: add             x1, x1, HEAP, lsl #32
    // 0x2ae3b8: str             x1, [SP]
    // 0x2ae3bc: r0 = _currentElement()
    //     0x2ae3bc: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2ae3c0: LeaveFrame
    //     0x2ae3c0: mov             SP, fp
    //     0x2ae3c4: ldp             fp, lr, [SP], #0x10
    // 0x2ae3c8: ret
    //     0x2ae3c8: ret             
    // 0x2ae3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae3cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae3d0: b               #0x2ae3ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ec70c, size: 0x84
    // 0x2ec70c: EnterFrame
    //     0x2ec70c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec710: mov             fp, SP
    // 0x2ec714: AllocStack(0x8)
    //     0x2ec714: sub             SP, SP, #8
    // 0x2ec718: CheckStackOverflow
    //     0x2ec718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec71c: cmp             SP, x16
    //     0x2ec720: b.ls            #0x2ec788
    // 0x2ec724: r1 = Null
    //     0x2ec724: mov             x1, NULL
    // 0x2ec728: r2 = 12
    //     0x2ec728: movz            x2, #0xc
    // 0x2ec72c: r0 = AllocateArray()
    //     0x2ec72c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec730: r17 = "ModalRoute"
    //     0x2ec730: add             x17, PP, #0xc, lsl #12  ; [pp+0xc270] "ModalRoute"
    //     0x2ec734: ldr             x17, [x17, #0x270]
    // 0x2ec738: StoreField: r0->field_f = r17
    //     0x2ec738: stur            w17, [x0, #0xf]
    // 0x2ec73c: r17 = "("
    //     0x2ec73c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ec740: StoreField: r0->field_13 = r17
    //     0x2ec740: stur            w17, [x0, #0x13]
    // 0x2ec744: ldr             x1, [fp, #0x10]
    // 0x2ec748: LoadField: r2 = r1->field_f
    //     0x2ec748: ldur            w2, [x1, #0xf]
    // 0x2ec74c: DecompressPointer r2
    //     0x2ec74c: add             x2, x2, HEAP, lsl #32
    // 0x2ec750: StoreField: r0->field_17 = r2
    //     0x2ec750: stur            w2, [x0, #0x17]
    // 0x2ec754: r17 = ", animation: "
    //     0x2ec754: add             x17, PP, #0xc, lsl #12  ; [pp+0xc278] ", animation: "
    //     0x2ec758: ldr             x17, [x17, #0x278]
    // 0x2ec75c: StoreField: r0->field_1b = r17
    //     0x2ec75c: stur            w17, [x0, #0x1b]
    // 0x2ec760: LoadField: r2 = r1->field_2b
    //     0x2ec760: ldur            w2, [x1, #0x2b]
    // 0x2ec764: DecompressPointer r2
    //     0x2ec764: add             x2, x2, HEAP, lsl #32
    // 0x2ec768: StoreField: r0->field_1f = r2
    //     0x2ec768: stur            w2, [x0, #0x1f]
    // 0x2ec76c: r17 = ")"
    //     0x2ec76c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ec770: StoreField: r0->field_23 = r17
    //     0x2ec770: stur            w17, [x0, #0x23]
    // 0x2ec774: str             x0, [SP]
    // 0x2ec778: r0 = _interpolate()
    //     0x2ec778: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec77c: LeaveFrame
    //     0x2ec77c: mov             SP, fp
    //     0x2ec780: ldp             fp, lr, [SP], #0x10
    // 0x2ec784: ret
    //     0x2ec784: ret             
    // 0x2ec788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec78c: b               #0x2ec724
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x3c3774, size: 0x114
    // 0x3c3774: EnterFrame
    //     0x3c3774: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3778: mov             fp, SP
    // 0x3c377c: AllocStack(0x10)
    //     0x3c377c: sub             SP, SP, #0x10
    // 0x3c3780: CheckStackOverflow
    //     0x3c3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3784: cmp             SP, x16
    //     0x3c3788: b.ls            #0x3c3878
    // 0x3c378c: r1 = 2
    //     0x3c378c: movz            x1, #0x2
    // 0x3c3790: r0 = AllocateContext()
    //     0x3c3790: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c3794: mov             x1, x0
    // 0x3c3798: ldr             x0, [fp, #0x18]
    // 0x3c379c: StoreField: r1->field_f = r0
    //     0x3c379c: stur            w0, [x1, #0xf]
    // 0x3c37a0: ldr             x2, [fp, #0x10]
    // 0x3c37a4: StoreField: r1->field_13 = r2
    //     0x3c37a4: stur            w2, [x1, #0x13]
    // 0x3c37a8: LoadField: r3 = r0->field_57
    //     0x3c37a8: ldur            w3, [x0, #0x57]
    // 0x3c37ac: DecompressPointer r3
    //     0x3c37ac: add             x3, x3, HEAP, lsl #32
    // 0x3c37b0: cmp             w3, w2
    // 0x3c37b4: b.ne            #0x3c37c8
    // 0x3c37b8: r0 = Null
    //     0x3c37b8: mov             x0, NULL
    // 0x3c37bc: LeaveFrame
    //     0x3c37bc: mov             SP, fp
    //     0x3c37c0: ldp             fp, lr, [SP], #0x10
    // 0x3c37c4: ret
    //     0x3c37c4: ret             
    // 0x3c37c8: mov             x2, x1
    // 0x3c37cc: r1 = Function '<anonymous closure>':.
    //     0x3c37cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc310] AnonymousClosure: (0x3c3b68), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x3c3774)
    //     0x3c37d0: ldr             x1, [x1, #0x310]
    // 0x3c37d4: r0 = AllocateClosure()
    //     0x3c37d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c37d8: ldr             x16, [fp, #0x18]
    // 0x3c37dc: stp             x0, x16, [SP]
    // 0x3c37e0: r0 = setState()
    //     0x3c37e0: bl              #0x3c39f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x3c37e4: ldr             x0, [fp, #0x18]
    // 0x3c37e8: LoadField: r1 = r0->field_5b
    //     0x3c37e8: ldur            w1, [x0, #0x5b]
    // 0x3c37ec: DecompressPointer r1
    //     0x3c37ec: add             x1, x1, HEAP, lsl #32
    // 0x3c37f0: cmp             w1, NULL
    // 0x3c37f4: b.eq            #0x3c3880
    // 0x3c37f8: LoadField: r2 = r0->field_57
    //     0x3c37f8: ldur            w2, [x0, #0x57]
    // 0x3c37fc: DecompressPointer r2
    //     0x3c37fc: add             x2, x2, HEAP, lsl #32
    // 0x3c3800: tbnz            w2, #4, #0x3c3810
    // 0x3c3804: r2 = Instance__AlwaysCompleteAnimation
    //     0x3c3804: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!_AlwaysCompleteAnimation@47bfc1
    //     0x3c3808: ldr             x2, [x2, #0x318]
    // 0x3c380c: b               #0x3c3818
    // 0x3c3810: LoadField: r2 = r0->field_2b
    //     0x3c3810: ldur            w2, [x0, #0x2b]
    // 0x3c3814: DecompressPointer r2
    //     0x3c3814: add             x2, x2, HEAP, lsl #32
    // 0x3c3818: stp             x2, x1, [SP]
    // 0x3c381c: r0 = parent=()
    //     0x3c381c: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c3820: ldr             x0, [fp, #0x18]
    // 0x3c3824: LoadField: r1 = r0->field_5f
    //     0x3c3824: ldur            w1, [x0, #0x5f]
    // 0x3c3828: DecompressPointer r1
    //     0x3c3828: add             x1, x1, HEAP, lsl #32
    // 0x3c382c: cmp             w1, NULL
    // 0x3c3830: b.eq            #0x3c3884
    // 0x3c3834: LoadField: r2 = r0->field_57
    //     0x3c3834: ldur            w2, [x0, #0x57]
    // 0x3c3838: DecompressPointer r2
    //     0x3c3838: add             x2, x2, HEAP, lsl #32
    // 0x3c383c: tbnz            w2, #4, #0x3c384c
    // 0x3c3840: r2 = Instance__AlwaysDismissedAnimation
    //     0x3c3840: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_AlwaysDismissedAnimation@47bfb1
    //     0x3c3844: ldr             x2, [x2, #0x6e8]
    // 0x3c3848: b               #0x3c3854
    // 0x3c384c: LoadField: r2 = r0->field_33
    //     0x3c384c: ldur            w2, [x0, #0x33]
    // 0x3c3850: DecompressPointer r2
    //     0x3c3850: add             x2, x2, HEAP, lsl #32
    // 0x3c3854: stp             x2, x1, [SP]
    // 0x3c3858: r0 = parent=()
    //     0x3c3858: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c385c: ldr             x16, [fp, #0x18]
    // 0x3c3860: str             x16, [SP]
    // 0x3c3864: r0 = changedInternalState()
    //     0x3c3864: bl              #0x3c3888  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3c3868: r0 = Null
    //     0x3c3868: mov             x0, NULL
    // 0x3c386c: LeaveFrame
    //     0x3c386c: mov             SP, fp
    //     0x3c3870: ldp             fp, lr, [SP], #0x10
    // 0x3c3874: ret
    //     0x3c3874: ret             
    // 0x3c3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c387c: b               #0x3c378c
    // 0x3c3880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3880: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3884: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x3c3888, size: 0xa8
    // 0x3c3888: EnterFrame
    //     0x3c3888: stp             fp, lr, [SP, #-0x10]!
    //     0x3c388c: mov             fp, SP
    // 0x3c3890: AllocStack(0x10)
    //     0x3c3890: sub             SP, SP, #0x10
    // 0x3c3894: CheckStackOverflow
    //     0x3c3894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3898: cmp             SP, x16
    //     0x3c389c: b.ls            #0x3c3910
    // 0x3c38a0: r1 = Function '<anonymous closure>':.
    //     0x3c38a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc280] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x3c38a4: ldr             x1, [x1, #0x280]
    // 0x3c38a8: r2 = Null
    //     0x3c38a8: mov             x2, NULL
    // 0x3c38ac: r0 = AllocateClosure()
    //     0x3c38ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c38b0: ldr             x16, [fp, #0x10]
    // 0x3c38b4: stp             x0, x16, [SP]
    // 0x3c38b8: r0 = setState()
    //     0x3c38b8: bl              #0x3c39f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x3c38bc: ldr             x0, [fp, #0x10]
    // 0x3c38c0: LoadField: r1 = r0->field_77
    //     0x3c38c0: ldur            w1, [x0, #0x77]
    // 0x3c38c4: DecompressPointer r1
    //     0x3c38c4: add             x1, x1, HEAP, lsl #32
    // 0x3c38c8: r16 = Sentinel
    //     0x3c38c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c38cc: cmp             w1, w16
    // 0x3c38d0: b.eq            #0x3c3918
    // 0x3c38d4: str             x1, [SP]
    // 0x3c38d8: r0 = markNeedsBuild()
    //     0x3c38d8: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3c38dc: ldr             x0, [fp, #0x10]
    // 0x3c38e0: LoadField: r1 = r0->field_7f
    //     0x3c38e0: ldur            w1, [x0, #0x7f]
    // 0x3c38e4: DecompressPointer r1
    //     0x3c38e4: add             x1, x1, HEAP, lsl #32
    // 0x3c38e8: r16 = Sentinel
    //     0x3c38e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c38ec: cmp             w1, w16
    // 0x3c38f0: b.eq            #0x3c3924
    // 0x3c38f4: r16 = true
    //     0x3c38f4: add             x16, NULL, #0x20  ; true
    // 0x3c38f8: stp             x16, x1, [SP]
    // 0x3c38fc: r0 = maintainState=()
    //     0x3c38fc: bl              #0x3c3930  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x3c3900: r0 = Null
    //     0x3c3900: mov             x0, NULL
    // 0x3c3904: LeaveFrame
    //     0x3c3904: mov             SP, fp
    //     0x3c3908: ldp             fp, lr, [SP], #0x10
    // 0x3c390c: ret
    //     0x3c390c: ret             
    // 0x3c3910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3910: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3914: b               #0x3c38a0
    // 0x3c3918: r9 = _modalBarrier
    //     0x3c3918: add             x9, PP, #0xc, lsl #12  ; [pp+0xc288] Field <ModalRoute._modalBarrier@185188637>: late (offset: 0x78)
    //     0x3c391c: ldr             x9, [x9, #0x288]
    // 0x3c3920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c3920: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c3924: r9 = _modalScope
    //     0x3c3924: add             x9, PP, #0xc, lsl #12  ; [pp+0xc290] Field <ModalRoute._modalScope@185188637>: late (offset: 0x80)
    //     0x3c3928: ldr             x9, [x9, #0x290]
    // 0x3c392c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c392c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x3c39f0, size: 0x90
    // 0x3c39f0: EnterFrame
    //     0x3c39f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c39f4: mov             fp, SP
    // 0x3c39f8: AllocStack(0x18)
    //     0x3c39f8: sub             SP, SP, #0x18
    // 0x3c39fc: CheckStackOverflow
    //     0x3c39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3a00: cmp             SP, x16
    //     0x3c3a04: b.ls            #0x3c3a74
    // 0x3c3a08: ldr             x0, [fp, #0x18]
    // 0x3c3a0c: LoadField: r1 = r0->field_6b
    //     0x3c3a0c: ldur            w1, [x0, #0x6b]
    // 0x3c3a10: DecompressPointer r1
    //     0x3c3a10: add             x1, x1, HEAP, lsl #32
    // 0x3c3a14: stur            x1, [fp, #-8]
    // 0x3c3a18: str             x1, [SP]
    // 0x3c3a1c: r0 = currentState()
    //     0x3c3a1c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c3a20: cmp             w0, NULL
    // 0x3c3a24: b.eq            #0x3c3a4c
    // 0x3c3a28: ldur            x16, [fp, #-8]
    // 0x3c3a2c: str             x16, [SP]
    // 0x3c3a30: r0 = currentState()
    //     0x3c3a30: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c3a34: cmp             w0, NULL
    // 0x3c3a38: b.eq            #0x3c3a7c
    // 0x3c3a3c: ldr             x16, [fp, #0x10]
    // 0x3c3a40: stp             x16, x0, [SP]
    // 0x3c3a44: r0 = _routeSetState()
    //     0x3c3a44: bl              #0x3c3a80  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x3c3a48: b               #0x3c3a64
    // 0x3c3a4c: ldr             x16, [fp, #0x10]
    // 0x3c3a50: str             x16, [SP]
    // 0x3c3a54: ldr             x0, [fp, #0x10]
    // 0x3c3a58: ClosureCall
    //     0x3c3a58: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3c3a5c: ldur            x2, [x0, #0x1f]
    //     0x3c3a60: blr             x2
    // 0x3c3a64: r0 = Null
    //     0x3c3a64: mov             x0, NULL
    // 0x3c3a68: LeaveFrame
    //     0x3c3a68: mov             SP, fp
    //     0x3c3a6c: ldp             fp, lr, [SP], #0x10
    // 0x3c3a70: ret
    //     0x3c3a70: ret             
    // 0x3c3a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3a78: b               #0x3c3a08
    // 0x3c3a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3a7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c3b68, size: 0x28
    // 0x3c3b68: ldr             x1, [SP]
    // 0x3c3b6c: LoadField: r2 = r1->field_17
    //     0x3c3b6c: ldur            w2, [x1, #0x17]
    // 0x3c3b70: DecompressPointer r2
    //     0x3c3b70: add             x2, x2, HEAP, lsl #32
    // 0x3c3b74: LoadField: r1 = r2->field_f
    //     0x3c3b74: ldur            w1, [x2, #0xf]
    // 0x3c3b78: DecompressPointer r1
    //     0x3c3b78: add             x1, x1, HEAP, lsl #32
    // 0x3c3b7c: LoadField: r3 = r2->field_13
    //     0x3c3b7c: ldur            w3, [x2, #0x13]
    // 0x3c3b80: DecompressPointer r3
    //     0x3c3b80: add             x3, x3, HEAP, lsl #32
    // 0x3c3b84: StoreField: r1->field_57 = r3
    //     0x3c3b84: stur            w3, [x1, #0x57]
    // 0x3c3b88: r0 = Null
    //     0x3c3b88: mov             x0, NULL
    // 0x3c3b8c: ret
    //     0x3c3b8c: ret             
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x3c5fc4, size: 0x28
    // 0x3c5fc4: ldr             x1, [SP]
    // 0x3c5fc8: LoadField: r2 = r1->field_63
    //     0x3c5fc8: ldur            w2, [x1, #0x63]
    // 0x3c5fcc: DecompressPointer r2
    //     0x3c5fcc: add             x2, x2, HEAP, lsl #32
    // 0x3c5fd0: LoadField: r1 = r2->field_b
    //     0x3c5fd0: ldur            w1, [x2, #0xb]
    // 0x3c5fd4: DecompressPointer r1
    //     0x3c5fd4: add             x1, x1, HEAP, lsl #32
    // 0x3c5fd8: cbnz            w1, #0x3c5fe4
    // 0x3c5fdc: r0 = false
    //     0x3c5fdc: add             x0, NULL, #0x30  ; false
    // 0x3c5fe0: b               #0x3c5fe8
    // 0x3c5fe4: r0 = true
    //     0x3c5fe4: add             x0, NULL, #0x20  ; true
    // 0x3c5fe8: ret
    //     0x3c5fe8: ret             
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3cb8a0, size: 0xd0
    // 0x3cb8a0: EnterFrame
    //     0x3cb8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb8a4: mov             fp, SP
    // 0x3cb8a8: AllocStack(0x20)
    //     0x3cb8a8: sub             SP, SP, #0x20
    // 0x3cb8ac: CheckStackOverflow
    //     0x3cb8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb8b0: cmp             SP, x16
    //     0x3cb8b4: b.ls            #0x3cb95c
    // 0x3cb8b8: ldr             x0, [fp, #0x10]
    // 0x3cb8bc: LoadField: r1 = r0->field_6b
    //     0x3cb8bc: ldur            w1, [x0, #0x6b]
    // 0x3cb8c0: DecompressPointer r1
    //     0x3cb8c0: add             x1, x1, HEAP, lsl #32
    // 0x3cb8c4: stur            x1, [fp, #-8]
    // 0x3cb8c8: str             x1, [SP]
    // 0x3cb8cc: r0 = currentState()
    //     0x3cb8cc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3cb8d0: cmp             w0, NULL
    // 0x3cb8d4: b.eq            #0x3cb940
    // 0x3cb8d8: ldr             x0, [fp, #0x10]
    // 0x3cb8dc: LoadField: r1 = r0->field_b
    //     0x3cb8dc: ldur            w1, [x0, #0xb]
    // 0x3cb8e0: DecompressPointer r1
    //     0x3cb8e0: add             x1, x1, HEAP, lsl #32
    // 0x3cb8e4: cmp             w1, NULL
    // 0x3cb8e8: b.eq            #0x3cb964
    // 0x3cb8ec: LoadField: r2 = r1->field_b
    //     0x3cb8ec: ldur            w2, [x1, #0xb]
    // 0x3cb8f0: DecompressPointer r2
    //     0x3cb8f0: add             x2, x2, HEAP, lsl #32
    // 0x3cb8f4: cmp             w2, NULL
    // 0x3cb8f8: b.eq            #0x3cb968
    // 0x3cb8fc: LoadField: r2 = r1->field_43
    //     0x3cb8fc: ldur            w2, [x1, #0x43]
    // 0x3cb900: DecompressPointer r2
    //     0x3cb900: add             x2, x2, HEAP, lsl #32
    // 0x3cb904: str             x2, [SP]
    // 0x3cb908: r0 = enclosingScope()
    //     0x3cb908: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3cb90c: stur            x0, [fp, #-0x10]
    // 0x3cb910: cmp             w0, NULL
    // 0x3cb914: b.eq            #0x3cb940
    // 0x3cb918: ldur            x16, [fp, #-8]
    // 0x3cb91c: str             x16, [SP]
    // 0x3cb920: r0 = currentState()
    //     0x3cb920: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3cb924: cmp             w0, NULL
    // 0x3cb928: b.eq            #0x3cb96c
    // 0x3cb92c: LoadField: r1 = r0->field_1b
    //     0x3cb92c: ldur            w1, [x0, #0x1b]
    // 0x3cb930: DecompressPointer r1
    //     0x3cb930: add             x1, x1, HEAP, lsl #32
    // 0x3cb934: ldur            x16, [fp, #-0x10]
    // 0x3cb938: stp             x1, x16, [SP]
    // 0x3cb93c: r0 = setFirstFocus()
    //     0x3cb93c: bl              #0x262730  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3cb940: ldr             x16, [fp, #0x10]
    // 0x3cb944: str             x16, [SP]
    // 0x3cb948: r0 = didAdd()
    //     0x3cb948: bl              #0x3cb970  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x3cb94c: r0 = Null
    //     0x3cb94c: mov             x0, NULL
    // 0x3cb950: LeaveFrame
    //     0x3cb950: mov             SP, fp
    //     0x3cb954: ldp             fp, lr, [SP], #0x10
    // 0x3cb958: ret
    //     0x3cb958: ret             
    // 0x3cb95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb95c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb960: b               #0x3cb8b8
    // 0x3cb964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb964: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cb968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb968: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cb96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb96c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3d05c4, size: 0xcc
    // 0x3d05c4: EnterFrame
    //     0x3d05c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d05c8: mov             fp, SP
    // 0x3d05cc: AllocStack(0x20)
    //     0x3d05cc: sub             SP, SP, #0x20
    // 0x3d05d0: CheckStackOverflow
    //     0x3d05d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d05d4: cmp             SP, x16
    //     0x3d05d8: b.ls            #0x3d067c
    // 0x3d05dc: ldr             x0, [fp, #0x10]
    // 0x3d05e0: LoadField: r1 = r0->field_6b
    //     0x3d05e0: ldur            w1, [x0, #0x6b]
    // 0x3d05e4: DecompressPointer r1
    //     0x3d05e4: add             x1, x1, HEAP, lsl #32
    // 0x3d05e8: stur            x1, [fp, #-8]
    // 0x3d05ec: str             x1, [SP]
    // 0x3d05f0: r0 = currentState()
    //     0x3d05f0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d05f4: cmp             w0, NULL
    // 0x3d05f8: b.eq            #0x3d0664
    // 0x3d05fc: ldr             x0, [fp, #0x10]
    // 0x3d0600: LoadField: r1 = r0->field_b
    //     0x3d0600: ldur            w1, [x0, #0xb]
    // 0x3d0604: DecompressPointer r1
    //     0x3d0604: add             x1, x1, HEAP, lsl #32
    // 0x3d0608: cmp             w1, NULL
    // 0x3d060c: b.eq            #0x3d0684
    // 0x3d0610: LoadField: r2 = r1->field_b
    //     0x3d0610: ldur            w2, [x1, #0xb]
    // 0x3d0614: DecompressPointer r2
    //     0x3d0614: add             x2, x2, HEAP, lsl #32
    // 0x3d0618: cmp             w2, NULL
    // 0x3d061c: b.eq            #0x3d0688
    // 0x3d0620: LoadField: r2 = r1->field_43
    //     0x3d0620: ldur            w2, [x1, #0x43]
    // 0x3d0624: DecompressPointer r2
    //     0x3d0624: add             x2, x2, HEAP, lsl #32
    // 0x3d0628: str             x2, [SP]
    // 0x3d062c: r0 = enclosingScope()
    //     0x3d062c: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3d0630: stur            x0, [fp, #-0x10]
    // 0x3d0634: cmp             w0, NULL
    // 0x3d0638: b.eq            #0x3d0664
    // 0x3d063c: ldur            x16, [fp, #-8]
    // 0x3d0640: str             x16, [SP]
    // 0x3d0644: r0 = currentState()
    //     0x3d0644: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d0648: cmp             w0, NULL
    // 0x3d064c: b.eq            #0x3d068c
    // 0x3d0650: LoadField: r1 = r0->field_1b
    //     0x3d0650: ldur            w1, [x0, #0x1b]
    // 0x3d0654: DecompressPointer r1
    //     0x3d0654: add             x1, x1, HEAP, lsl #32
    // 0x3d0658: ldur            x16, [fp, #-0x10]
    // 0x3d065c: stp             x1, x16, [SP]
    // 0x3d0660: r0 = setFirstFocus()
    //     0x3d0660: bl              #0x262730  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3d0664: ldr             x16, [fp, #0x10]
    // 0x3d0668: str             x16, [SP]
    // 0x3d066c: r0 = didPush()
    //     0x3d066c: bl              #0x3d0690  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x3d0670: LeaveFrame
    //     0x3d0670: mov             SP, fp
    //     0x3d0674: ldp             fp, lr, [SP], #0x10
    // 0x3d0678: ret
    //     0x3d0678: ret             
    // 0x3d067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d067c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0680: b               #0x3d05dc
    // 0x3d0684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d0688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d068c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3d1d0c, size: 0x1c0
    // 0x3d1d0c: EnterFrame
    //     0x3d1d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1d10: mov             fp, SP
    // 0x3d1d14: AllocStack(0x50)
    //     0x3d1d14: sub             SP, SP, #0x50
    // 0x3d1d18: SetupParameters(ModalRoute<X0> this /* r1, fp-0x10 */)
    //     0x3d1d18: stur            NULL, [fp, #-8]
    //     0x3d1d1c: movz            x0, #0
    //     0x3d1d20: add             x1, fp, w0, sxtw #2
    //     0x3d1d24: ldr             x1, [x1, #0x10]
    //     0x3d1d28: stur            x1, [fp, #-0x10]
    // 0x3d1d2c: CheckStackOverflow
    //     0x3d1d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1d30: cmp             SP, x16
    //     0x3d1d34: b.ls            #0x3d1eb4
    // 0x3d1d38: InitAsync() -> Future<RoutePopDisposition>
    //     0x3d1d38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf350] TypeArguments: <RoutePopDisposition>
    //     0x3d1d3c: ldr             x0, [x0, #0x350]
    //     0x3d1d40: bl              #0x1a5834
    // 0x3d1d44: ldur            x0, [fp, #-0x10]
    // 0x3d1d48: LoadField: r1 = r0->field_6b
    //     0x3d1d48: ldur            w1, [x0, #0x6b]
    // 0x3d1d4c: DecompressPointer r1
    //     0x3d1d4c: add             x1, x1, HEAP, lsl #32
    // 0x3d1d50: str             x1, [SP]
    // 0x3d1d54: r0 = currentState()
    //     0x3d1d54: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d1d58: ldur            x0, [fp, #-0x10]
    // 0x3d1d5c: LoadField: r1 = r0->field_63
    //     0x3d1d5c: ldur            w1, [x0, #0x63]
    // 0x3d1d60: DecompressPointer r1
    //     0x3d1d60: add             x1, x1, HEAP, lsl #32
    // 0x3d1d64: r16 = <(dynamic this) => Future<bool>>
    //     0x3d1d64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x3d1d68: ldr             x16, [x16, #0x6d0]
    // 0x3d1d6c: stp             x1, x16, [SP]
    // 0x3d1d70: r0 = _GrowableList._ofGrowableList()
    //     0x3d1d70: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3d1d74: stur            x0, [fp, #-0x18]
    // 0x3d1d78: LoadField: r3 = r0->field_7
    //     0x3d1d78: ldur            w3, [x0, #7]
    // 0x3d1d7c: DecompressPointer r3
    //     0x3d1d7c: add             x3, x3, HEAP, lsl #32
    // 0x3d1d80: stur            x3, [fp, #-0x38]
    // 0x3d1d84: LoadField: r1 = r0->field_b
    //     0x3d1d84: ldur            w1, [x0, #0xb]
    // 0x3d1d88: DecompressPointer r1
    //     0x3d1d88: add             x1, x1, HEAP, lsl #32
    // 0x3d1d8c: r4 = LoadInt32Instr(r1)
    //     0x3d1d8c: sbfx            x4, x1, #1, #0x1f
    // 0x3d1d90: stur            x4, [fp, #-0x30]
    // 0x3d1d94: r2 = 0
    //     0x3d1d94: movz            x2, #0
    // 0x3d1d98: CheckStackOverflow
    //     0x3d1d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1d9c: cmp             SP, x16
    //     0x3d1da0: b.ls            #0x3d1ebc
    // 0x3d1da4: LoadField: r1 = r0->field_b
    //     0x3d1da4: ldur            w1, [x0, #0xb]
    // 0x3d1da8: DecompressPointer r1
    //     0x3d1da8: add             x1, x1, HEAP, lsl #32
    // 0x3d1dac: r5 = LoadInt32Instr(r1)
    //     0x3d1dac: sbfx            x5, x1, #1, #0x1f
    // 0x3d1db0: cmp             x4, x5
    // 0x3d1db4: b.ne            #0x3d1ea0
    // 0x3d1db8: mov             x6, x0
    // 0x3d1dbc: cmp             x2, x5
    // 0x3d1dc0: b.lt            #0x3d1dd4
    // 0x3d1dc4: ldur            x16, [fp, #-0x10]
    // 0x3d1dc8: str             x16, [SP]
    // 0x3d1dcc: r0 = willPop()
    //     0x3d1dcc: bl              #0x3d1ecc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x3d1dd0: r0 = ReturnAsync()
    //     0x3d1dd0: b               #0x2162c4  ; ReturnAsyncStub
    // 0x3d1dd4: mov             x0, x5
    // 0x3d1dd8: mov             x1, x2
    // 0x3d1ddc: cmp             x1, x0
    // 0x3d1de0: b.hs            #0x3d1ec4
    // 0x3d1de4: LoadField: r0 = r6->field_f
    //     0x3d1de4: ldur            w0, [x6, #0xf]
    // 0x3d1de8: DecompressPointer r0
    //     0x3d1de8: add             x0, x0, HEAP, lsl #32
    // 0x3d1dec: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3d1dec: add             x16, x0, x2, lsl #2
    //     0x3d1df0: ldur            w5, [x16, #0xf]
    // 0x3d1df4: DecompressPointer r5
    //     0x3d1df4: add             x5, x5, HEAP, lsl #32
    // 0x3d1df8: stur            x5, [fp, #-0x28]
    // 0x3d1dfc: add             x7, x2, #1
    // 0x3d1e00: stur            x7, [fp, #-0x20]
    // 0x3d1e04: cmp             w5, NULL
    // 0x3d1e08: b.ne            #0x3d1e3c
    // 0x3d1e0c: mov             x0, x5
    // 0x3d1e10: mov             x2, x3
    // 0x3d1e14: r1 = Null
    //     0x3d1e14: mov             x1, NULL
    // 0x3d1e18: cmp             w2, NULL
    // 0x3d1e1c: b.eq            #0x3d1e3c
    // 0x3d1e20: LoadField: r4 = r2->field_17
    //     0x3d1e20: ldur            w4, [x2, #0x17]
    // 0x3d1e24: DecompressPointer r4
    //     0x3d1e24: add             x4, x4, HEAP, lsl #32
    // 0x3d1e28: r8 = X0
    //     0x3d1e28: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3d1e2c: LoadField: r9 = r4->field_7
    //     0x3d1e2c: ldur            x9, [x4, #7]
    // 0x3d1e30: r3 = Null
    //     0x3d1e30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf358] Null
    //     0x3d1e34: ldr             x3, [x3, #0x358]
    // 0x3d1e38: blr             x9
    // 0x3d1e3c: ldur            x1, [fp, #-0x28]
    // 0x3d1e40: cmp             w1, NULL
    // 0x3d1e44: b.eq            #0x3d1ec8
    // 0x3d1e48: str             x1, [SP]
    // 0x3d1e4c: mov             x0, x1
    // 0x3d1e50: ClosureCall
    //     0x3d1e50: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d1e54: ldur            x2, [x0, #0x1f]
    //     0x3d1e58: blr             x2
    // 0x3d1e5c: mov             x1, x0
    // 0x3d1e60: stur            x1, [fp, #-0x40]
    // 0x3d1e64: r0 = Await()
    //     0x3d1e64: bl              #0x1a53d0  ; AwaitStub
    // 0x3d1e68: mov             x1, x0
    // 0x3d1e6c: stur            x1, [fp, #-0x28]
    // 0x3d1e70: tbnz            w0, #5, #0x3d1e78
    // 0x3d1e74: r0 = AssertBoolean()
    //     0x3d1e74: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3d1e78: ldur            x1, [fp, #-0x28]
    // 0x3d1e7c: tbz             w1, #4, #0x3d1e8c
    // 0x3d1e80: r0 = Instance_RoutePopDisposition
    //     0x3d1e80: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc68] Obj!RoutePopDisposition@47def1
    //     0x3d1e84: ldr             x0, [x0, #0xc68]
    // 0x3d1e88: r0 = ReturnAsyncNotFuture()
    //     0x3d1e88: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3d1e8c: ldur            x2, [fp, #-0x20]
    // 0x3d1e90: ldur            x3, [fp, #-0x38]
    // 0x3d1e94: ldur            x0, [fp, #-0x18]
    // 0x3d1e98: ldur            x4, [fp, #-0x30]
    // 0x3d1e9c: b               #0x3d1d98
    // 0x3d1ea0: r0 = ConcurrentModificationError()
    //     0x3d1ea0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d1ea4: ldur            x6, [fp, #-0x18]
    // 0x3d1ea8: StoreField: r0->field_b = r6
    //     0x3d1ea8: stur            w6, [x0, #0xb]
    // 0x3d1eac: r0 = Throw()
    //     0x3d1eac: bl              #0x3e41c8  ; ThrowStub
    // 0x3d1eb0: brk             #0
    // 0x3d1eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1eb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1eb8: b               #0x3d1d38
    // 0x3d1ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1ebc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1ec0: b               #0x3d1da4
    // 0x3d1ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1ec4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1ec8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d1ec8: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x3d6cd0, size: 0x3c
    // 0x3d6cd0: EnterFrame
    //     0x3d6cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6cd4: mov             fp, SP
    // 0x3d6cd8: AllocStack(0x8)
    //     0x3d6cd8: sub             SP, SP, #8
    // 0x3d6cdc: CheckStackOverflow
    //     0x3d6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6ce0: cmp             SP, x16
    //     0x3d6ce4: b.ls            #0x3d6d04
    // 0x3d6ce8: ldr             x16, [fp, #0x10]
    // 0x3d6cec: str             x16, [SP]
    // 0x3d6cf0: r0 = changedInternalState()
    //     0x3d6cf0: bl              #0x3c3888  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3d6cf4: r0 = Null
    //     0x3d6cf4: mov             x0, NULL
    // 0x3d6cf8: LeaveFrame
    //     0x3d6cf8: mov             SP, fp
    //     0x3d6cfc: ldp             fp, lr, [SP], #0x10
    // 0x3d6d00: ret
    //     0x3d6d00: ret             
    // 0x3d6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6d04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6d08: b               #0x3d6ce8
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0x3d7a4c, size: 0x9c
    // 0x3d7a4c: EnterFrame
    //     0x3d7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a50: mov             fp, SP
    // 0x3d7a54: AllocStack(0x10)
    //     0x3d7a54: sub             SP, SP, #0x10
    // 0x3d7a58: CheckStackOverflow
    //     0x3d7a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7a5c: cmp             SP, x16
    //     0x3d7a60: b.ls            #0x3d7ad0
    // 0x3d7a64: ldr             x0, [fp, #0x10]
    // 0x3d7a68: LoadField: r1 = r0->field_77
    //     0x3d7a68: ldur            w1, [x0, #0x77]
    // 0x3d7a6c: DecompressPointer r1
    //     0x3d7a6c: add             x1, x1, HEAP, lsl #32
    // 0x3d7a70: r16 = Sentinel
    //     0x3d7a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7a74: cmp             w1, w16
    // 0x3d7a78: b.eq            #0x3d7ad8
    // 0x3d7a7c: str             x1, [SP]
    // 0x3d7a80: r0 = markNeedsBuild()
    //     0x3d7a80: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3d7a84: ldr             x0, [fp, #0x10]
    // 0x3d7a88: LoadField: r1 = r0->field_6b
    //     0x3d7a88: ldur            w1, [x0, #0x6b]
    // 0x3d7a8c: DecompressPointer r1
    //     0x3d7a8c: add             x1, x1, HEAP, lsl #32
    // 0x3d7a90: stur            x1, [fp, #-8]
    // 0x3d7a94: str             x1, [SP]
    // 0x3d7a98: r0 = currentState()
    //     0x3d7a98: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d7a9c: cmp             w0, NULL
    // 0x3d7aa0: b.eq            #0x3d7ac0
    // 0x3d7aa4: ldur            x16, [fp, #-8]
    // 0x3d7aa8: str             x16, [SP]
    // 0x3d7aac: r0 = currentState()
    //     0x3d7aac: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d7ab0: cmp             w0, NULL
    // 0x3d7ab4: b.eq            #0x3d7ae4
    // 0x3d7ab8: str             x0, [SP]
    // 0x3d7abc: r0 = _forceRebuildPage()
    //     0x3d7abc: bl              #0x3d7ae8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x3d7ac0: r0 = Null
    //     0x3d7ac0: mov             x0, NULL
    // 0x3d7ac4: LeaveFrame
    //     0x3d7ac4: mov             SP, fp
    //     0x3d7ac8: ldp             fp, lr, [SP], #0x10
    // 0x3d7acc: ret
    //     0x3d7acc: ret             
    // 0x3d7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7ad4: b               #0x3d7a64
    // 0x3d7ad8: r9 = _modalBarrier
    //     0x3d7ad8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc288] Field <ModalRoute._modalBarrier@185188637>: late (offset: 0x78)
    //     0x3d7adc: ldr             x9, [x9, #0x288]
    // 0x3d7ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d7ae0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d7ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7ae4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvoked(/* No info */) {
    // ** addr: 0x3d7b84, size: 0xc0
    // 0x3d7b84: EnterFrame
    //     0x3d7b84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7b88: mov             fp, SP
    // 0x3d7b8c: AllocStack(0x10)
    //     0x3d7b8c: sub             SP, SP, #0x10
    // 0x3d7b90: CheckStackOverflow
    //     0x3d7b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7b94: cmp             SP, x16
    //     0x3d7b98: b.ls            #0x3d7c34
    // 0x3d7b9c: ldr             x0, [fp, #0x18]
    // 0x3d7ba0: LoadField: r1 = r0->field_67
    //     0x3d7ba0: ldur            w1, [x0, #0x67]
    // 0x3d7ba4: DecompressPointer r1
    //     0x3d7ba4: add             x1, x1, HEAP, lsl #32
    // 0x3d7ba8: str             x1, [SP]
    // 0x3d7bac: r0 = iterator()
    //     0x3d7bac: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3d7bb0: stur            x0, [fp, #-8]
    // 0x3d7bb4: CheckStackOverflow
    //     0x3d7bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7bb8: cmp             SP, x16
    //     0x3d7bbc: b.ls            #0x3d7c3c
    // 0x3d7bc0: str             x0, [SP]
    // 0x3d7bc4: r0 = moveNext()
    //     0x3d7bc4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3d7bc8: tbnz            w0, #4, #0x3d7be4
    // 0x3d7bcc: ldur            x0, [fp, #-8]
    // 0x3d7bd0: LoadField: r1 = r0->field_33
    //     0x3d7bd0: ldur            w1, [x0, #0x33]
    // 0x3d7bd4: DecompressPointer r1
    //     0x3d7bd4: add             x1, x1, HEAP, lsl #32
    // 0x3d7bd8: cmp             w1, NULL
    // 0x3d7bdc: b.ne            #0x3d7c28
    // 0x3d7be0: b               #0x3d7bf4
    // 0x3d7be4: r0 = Null
    //     0x3d7be4: mov             x0, NULL
    // 0x3d7be8: LeaveFrame
    //     0x3d7be8: mov             SP, fp
    //     0x3d7bec: ldp             fp, lr, [SP], #0x10
    // 0x3d7bf0: ret
    //     0x3d7bf0: ret             
    // 0x3d7bf4: LoadField: r2 = r0->field_7
    //     0x3d7bf4: ldur            w2, [x0, #7]
    // 0x3d7bf8: DecompressPointer r2
    //     0x3d7bf8: add             x2, x2, HEAP, lsl #32
    // 0x3d7bfc: mov             x0, x1
    // 0x3d7c00: r1 = Null
    //     0x3d7c00: mov             x1, NULL
    // 0x3d7c04: cmp             w2, NULL
    // 0x3d7c08: b.eq            #0x3d7c28
    // 0x3d7c0c: LoadField: r4 = r2->field_17
    //     0x3d7c0c: ldur            w4, [x2, #0x17]
    // 0x3d7c10: DecompressPointer r4
    //     0x3d7c10: add             x4, x4, HEAP, lsl #32
    // 0x3d7c14: r8 = X0
    //     0x3d7c14: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3d7c18: LoadField: r9 = r4->field_7
    //     0x3d7c18: ldur            x9, [x4, #7]
    // 0x3d7c1c: r3 = Null
    //     0x3d7c1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf318] Null
    //     0x3d7c20: ldr             x3, [x3, #0x318]
    // 0x3d7c24: blr             x9
    // 0x3d7c28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d7c28: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d7c2c: r0 = Throw()
    //     0x3d7c2c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d7c30: brk             #0
    // 0x3d7c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7c34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7c38: b               #0x3d7b9c
    // 0x3d7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7c3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7c40: b               #0x3d7bc0
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3d8988, size: 0x7c
    // 0x3d8988: EnterFrame
    //     0x3d8988: stp             fp, lr, [SP, #-0x10]!
    //     0x3d898c: mov             fp, SP
    // 0x3d8990: AllocStack(0x18)
    //     0x3d8990: sub             SP, SP, #0x18
    // 0x3d8994: CheckStackOverflow
    //     0x3d8994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8998: cmp             SP, x16
    //     0x3d899c: b.ls            #0x3d89fc
    // 0x3d89a0: ldr             x0, [fp, #0x10]
    // 0x3d89a4: LoadField: r3 = r0->field_67
    //     0x3d89a4: ldur            w3, [x0, #0x67]
    // 0x3d89a8: DecompressPointer r3
    //     0x3d89a8: add             x3, x3, HEAP, lsl #32
    // 0x3d89ac: stur            x3, [fp, #-8]
    // 0x3d89b0: r1 = Function '<anonymous closure>':.
    //     0x3d89b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] AnonymousClosure: (0x3d8b70), in [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition (0x3d8988)
    //     0x3d89b4: ldr             x1, [x1, #0x328]
    // 0x3d89b8: r2 = Null
    //     0x3d89b8: mov             x2, NULL
    // 0x3d89bc: r0 = AllocateClosure()
    //     0x3d89bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d89c0: ldur            x16, [fp, #-8]
    // 0x3d89c4: stp             x0, x16, [SP]
    // 0x3d89c8: r0 = every()
    //     0x3d89c8: bl              #0x3d8a6c  ; [dart:collection] __Set&_HashVMBase&SetMixin::every
    // 0x3d89cc: tbz             w0, #4, #0x3d89e4
    // 0x3d89d0: r0 = Instance_RoutePopDisposition
    //     0x3d89d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc68] Obj!RoutePopDisposition@47def1
    //     0x3d89d4: ldr             x0, [x0, #0xc68]
    // 0x3d89d8: LeaveFrame
    //     0x3d89d8: mov             SP, fp
    //     0x3d89dc: ldp             fp, lr, [SP], #0x10
    // 0x3d89e0: ret
    //     0x3d89e0: ret             
    // 0x3d89e4: ldr             x16, [fp, #0x10]
    // 0x3d89e8: str             x16, [SP]
    // 0x3d89ec: r0 = popDisposition()
    //     0x3d89ec: bl              #0x3d8a04  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x3d89f0: LeaveFrame
    //     0x3d89f0: mov             SP, fp
    //     0x3d89f4: ldp             fp, lr, [SP], #0x10
    // 0x3d89f8: ret
    //     0x3d89f8: ret             
    // 0x3d89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d89fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8a00: b               #0x3d89a0
  }
  [closure] bool <anonymous closure>(dynamic, PopEntry) {
    // ** addr: 0x3d8b70, size: 0x4c
    // 0x3d8b70: EnterFrame
    //     0x3d8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8b74: mov             fp, SP
    // 0x3d8b78: AllocStack(0x8)
    //     0x3d8b78: sub             SP, SP, #8
    // 0x3d8b7c: CheckStackOverflow
    //     0x3d8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8b80: cmp             SP, x16
    //     0x3d8b84: b.ls            #0x3d8bb4
    // 0x3d8b88: ldr             x16, [fp, #0x10]
    // 0x3d8b8c: str             x16, [SP]
    // 0x3d8b90: r4 = 0
    //     0x3d8b90: movz            x4, #0
    // 0x3d8b94: ldr             x0, [SP]
    // 0x3d8b98: r16 = UnlinkedCall_0x183bfc
    //     0x3d8b98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] UnlinkedCall: 0x183bfc - SwitchableCallMissStub
    //     0x3d8b9c: add             x16, x16, #0x330
    // 0x3d8ba0: ldp             x5, lr, [x16]
    // 0x3d8ba4: blr             lr
    // 0x3d8ba8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8ba8: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8bac: r0 = Throw()
    //     0x3d8bac: bl              #0x3e41c8  ; ThrowStub
    // 0x3d8bb0: brk             #0
    // 0x3d8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8bb8: b               #0x3d8b88
  }
  _ install(/* No info */) {
    // ** addr: 0x3d8cb4, size: 0xd8
    // 0x3d8cb4: EnterFrame
    //     0x3d8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8cb8: mov             fp, SP
    // 0x3d8cbc: AllocStack(0x20)
    //     0x3d8cbc: sub             SP, SP, #0x20
    // 0x3d8cc0: CheckStackOverflow
    //     0x3d8cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8cc4: cmp             SP, x16
    //     0x3d8cc8: b.ls            #0x3d8d84
    // 0x3d8ccc: ldr             x16, [fp, #0x10]
    // 0x3d8cd0: str             x16, [SP]
    // 0x3d8cd4: r0 = install()
    //     0x3d8cd4: bl              #0x3d8d8c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x3d8cd8: ldr             x0, [fp, #0x10]
    // 0x3d8cdc: LoadField: r2 = r0->field_2b
    //     0x3d8cdc: ldur            w2, [x0, #0x2b]
    // 0x3d8ce0: DecompressPointer r2
    //     0x3d8ce0: add             x2, x2, HEAP, lsl #32
    // 0x3d8ce4: stur            x2, [fp, #-8]
    // 0x3d8ce8: r1 = <double>
    //     0x3d8ce8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3d8cec: r0 = ProxyAnimation()
    //     0x3d8cec: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3d8cf0: stur            x0, [fp, #-0x10]
    // 0x3d8cf4: ldur            x16, [fp, #-8]
    // 0x3d8cf8: stp             x16, x0, [SP]
    // 0x3d8cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d8cfc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d8d00: r0 = ProxyAnimation()
    //     0x3d8d00: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3d8d04: ldur            x0, [fp, #-0x10]
    // 0x3d8d08: ldr             x2, [fp, #0x10]
    // 0x3d8d0c: StoreField: r2->field_5b = r0
    //     0x3d8d0c: stur            w0, [x2, #0x5b]
    //     0x3d8d10: ldurb           w16, [x2, #-1]
    //     0x3d8d14: ldurb           w17, [x0, #-1]
    //     0x3d8d18: and             x16, x17, x16, lsr #2
    //     0x3d8d1c: tst             x16, HEAP, lsr #32
    //     0x3d8d20: b.eq            #0x3d8d28
    //     0x3d8d24: bl              #0x3e4628
    // 0x3d8d28: LoadField: r0 = r2->field_33
    //     0x3d8d28: ldur            w0, [x2, #0x33]
    // 0x3d8d2c: DecompressPointer r0
    //     0x3d8d2c: add             x0, x0, HEAP, lsl #32
    // 0x3d8d30: stur            x0, [fp, #-8]
    // 0x3d8d34: r1 = <double>
    //     0x3d8d34: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3d8d38: r0 = ProxyAnimation()
    //     0x3d8d38: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3d8d3c: stur            x0, [fp, #-0x10]
    // 0x3d8d40: ldur            x16, [fp, #-8]
    // 0x3d8d44: stp             x16, x0, [SP]
    // 0x3d8d48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d8d48: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d8d4c: r0 = ProxyAnimation()
    //     0x3d8d4c: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3d8d50: ldur            x0, [fp, #-0x10]
    // 0x3d8d54: ldr             x1, [fp, #0x10]
    // 0x3d8d58: StoreField: r1->field_5f = r0
    //     0x3d8d58: stur            w0, [x1, #0x5f]
    //     0x3d8d5c: ldurb           w16, [x1, #-1]
    //     0x3d8d60: ldurb           w17, [x0, #-1]
    //     0x3d8d64: and             x16, x17, x16, lsr #2
    //     0x3d8d68: tst             x16, HEAP, lsr #32
    //     0x3d8d6c: b.eq            #0x3d8d74
    //     0x3d8d70: bl              #0x3e4608
    // 0x3d8d74: r0 = Null
    //     0x3d8d74: mov             x0, NULL
    // 0x3d8d78: LeaveFrame
    //     0x3d8d78: mov             SP, fp
    //     0x3d8d7c: ldp             fp, lr, [SP], #0x10
    // 0x3d8d80: ret
    //     0x3d8d80: ret             
    // 0x3d8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8d84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8d88: b               #0x3d8ccc
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x3d8f0c, size: 0x13c
    // 0x3d8f0c: EnterFrame
    //     0x3d8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f10: mov             fp, SP
    // 0x3d8f14: AllocStack(0x30)
    //     0x3d8f14: sub             SP, SP, #0x30
    // 0x3d8f18: CheckStackOverflow
    //     0x3d8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8f1c: cmp             SP, x16
    //     0x3d8f20: b.ls            #0x3d9040
    // 0x3d8f24: r1 = 1
    //     0x3d8f24: movz            x1, #0x1
    // 0x3d8f28: r0 = AllocateContext()
    //     0x3d8f28: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d8f2c: mov             x1, x0
    // 0x3d8f30: ldr             x0, [fp, #0x10]
    // 0x3d8f34: StoreField: r1->field_f = r0
    //     0x3d8f34: stur            w0, [x1, #0xf]
    // 0x3d8f38: mov             x2, x1
    // 0x3d8f3c: r1 = Function '_buildModalBarrier@185188637':.
    //     0x3d8f3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc198] AnonymousClosure: (0x3d9168), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x3d91b4)
    //     0x3d8f40: ldr             x1, [x1, #0x198]
    // 0x3d8f44: r0 = AllocateClosure()
    //     0x3d8f44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d8f48: stur            x0, [fp, #-8]
    // 0x3d8f4c: r0 = OverlayEntry()
    //     0x3d8f4c: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x3d8f50: stur            x0, [fp, #-0x10]
    // 0x3d8f54: ldur            x16, [fp, #-8]
    // 0x3d8f58: stp             x16, x0, [SP]
    // 0x3d8f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d8f5c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d8f60: r0 = OverlayEntry()
    //     0x3d8f60: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3d8f64: ldur            x0, [fp, #-0x10]
    // 0x3d8f68: ldr             x1, [fp, #0x10]
    // 0x3d8f6c: StoreField: r1->field_77 = r0
    //     0x3d8f6c: stur            w0, [x1, #0x77]
    //     0x3d8f70: ldurb           w16, [x1, #-1]
    //     0x3d8f74: ldurb           w17, [x0, #-1]
    //     0x3d8f78: and             x16, x17, x16, lsr #2
    //     0x3d8f7c: tst             x16, HEAP, lsr #32
    //     0x3d8f80: b.eq            #0x3d8f88
    //     0x3d8f84: bl              #0x3e4608
    // 0x3d8f88: r1 = 1
    //     0x3d8f88: movz            x1, #0x1
    // 0x3d8f8c: r0 = AllocateContext()
    //     0x3d8f8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d8f90: mov             x1, x0
    // 0x3d8f94: ldr             x0, [fp, #0x10]
    // 0x3d8f98: StoreField: r1->field_f = r0
    //     0x3d8f98: stur            w0, [x1, #0xf]
    // 0x3d8f9c: mov             x2, x1
    // 0x3d8fa0: r1 = Function '_buildModalScope@185188637':.
    //     0x3d8fa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1a0] AnonymousClosure: (0x3d9048), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x3d9094)
    //     0x3d8fa4: ldr             x1, [x1, #0x1a0]
    // 0x3d8fa8: r0 = AllocateClosure()
    //     0x3d8fa8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d8fac: stur            x0, [fp, #-8]
    // 0x3d8fb0: r0 = OverlayEntry()
    //     0x3d8fb0: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x3d8fb4: stur            x0, [fp, #-0x18]
    // 0x3d8fb8: ldur            x16, [fp, #-8]
    // 0x3d8fbc: stp             x16, x0, [SP, #8]
    // 0x3d8fc0: r16 = true
    //     0x3d8fc0: add             x16, NULL, #0x20  ; true
    // 0x3d8fc4: str             x16, [SP]
    // 0x3d8fc8: r4 = const [0, 0x3, 0x3, 0x2, maintainState, 0x2, null]
    //     0x3d8fc8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc1a8] List(7) [0, 0x3, 0x3, 0x2, "maintainState", 0x2, Null]
    //     0x3d8fcc: ldr             x4, [x4, #0x1a8]
    // 0x3d8fd0: r0 = OverlayEntry()
    //     0x3d8fd0: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3d8fd4: ldur            x0, [fp, #-0x18]
    // 0x3d8fd8: ldr             x1, [fp, #0x10]
    // 0x3d8fdc: StoreField: r1->field_7f = r0
    //     0x3d8fdc: stur            w0, [x1, #0x7f]
    //     0x3d8fe0: ldurb           w16, [x1, #-1]
    //     0x3d8fe4: ldurb           w17, [x0, #-1]
    //     0x3d8fe8: and             x16, x17, x16, lsr #2
    //     0x3d8fec: tst             x16, HEAP, lsr #32
    //     0x3d8ff0: b.eq            #0x3d8ff8
    //     0x3d8ff4: bl              #0x3e4608
    // 0x3d8ff8: r1 = Null
    //     0x3d8ff8: mov             x1, NULL
    // 0x3d8ffc: r2 = 4
    //     0x3d8ffc: movz            x2, #0x4
    // 0x3d9000: r0 = AllocateArray()
    //     0x3d9000: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d9004: mov             x2, x0
    // 0x3d9008: ldur            x0, [fp, #-0x10]
    // 0x3d900c: stur            x2, [fp, #-8]
    // 0x3d9010: StoreField: r2->field_f = r0
    //     0x3d9010: stur            w0, [x2, #0xf]
    // 0x3d9014: ldur            x0, [fp, #-0x18]
    // 0x3d9018: StoreField: r2->field_13 = r0
    //     0x3d9018: stur            w0, [x2, #0x13]
    // 0x3d901c: r1 = <OverlayEntry>
    //     0x3d901c: ldr             x1, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x3d9020: r0 = AllocateGrowableArray()
    //     0x3d9020: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3d9024: ldur            x1, [fp, #-8]
    // 0x3d9028: StoreField: r0->field_f = r1
    //     0x3d9028: stur            w1, [x0, #0xf]
    // 0x3d902c: r1 = 4
    //     0x3d902c: movz            x1, #0x4
    // 0x3d9030: StoreField: r0->field_b = r1
    //     0x3d9030: stur            w1, [x0, #0xb]
    // 0x3d9034: LeaveFrame
    //     0x3d9034: mov             SP, fp
    //     0x3d9038: ldp             fp, lr, [SP], #0x10
    // 0x3d903c: ret
    //     0x3d903c: ret             
    // 0x3d9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9044: b               #0x3d8f24
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x3d9048, size: 0x4c
    // 0x3d9048: EnterFrame
    //     0x3d9048: stp             fp, lr, [SP, #-0x10]!
    //     0x3d904c: mov             fp, SP
    // 0x3d9050: AllocStack(0x10)
    //     0x3d9050: sub             SP, SP, #0x10
    // 0x3d9054: SetupParameters()
    //     0x3d9054: ldr             x0, [fp, #0x18]
    //     0x3d9058: ldur            w1, [x0, #0x17]
    //     0x3d905c: add             x1, x1, HEAP, lsl #32
    // 0x3d9060: CheckStackOverflow
    //     0x3d9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9064: cmp             SP, x16
    //     0x3d9068: b.ls            #0x3d908c
    // 0x3d906c: LoadField: r0 = r1->field_f
    //     0x3d906c: ldur            w0, [x1, #0xf]
    // 0x3d9070: DecompressPointer r0
    //     0x3d9070: add             x0, x0, HEAP, lsl #32
    // 0x3d9074: ldr             x16, [fp, #0x10]
    // 0x3d9078: stp             x16, x0, [SP]
    // 0x3d907c: r0 = _buildModalScope()
    //     0x3d907c: bl              #0x3d9094  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x3d9080: LeaveFrame
    //     0x3d9080: mov             SP, fp
    //     0x3d9084: ldp             fp, lr, [SP], #0x10
    // 0x3d9088: ret
    //     0x3d9088: ret             
    // 0x3d908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d908c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9090: b               #0x3d906c
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x3d9094, size: 0xc8
    // 0x3d9094: EnterFrame
    //     0x3d9094: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9098: mov             fp, SP
    // 0x3d909c: AllocStack(0x28)
    //     0x3d909c: sub             SP, SP, #0x28
    // 0x3d90a0: CheckStackOverflow
    //     0x3d90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d90a4: cmp             SP, x16
    //     0x3d90a8: b.ls            #0x3d9154
    // 0x3d90ac: ldr             x0, [fp, #0x18]
    // 0x3d90b0: LoadField: r1 = r0->field_7b
    //     0x3d90b0: ldur            w1, [x0, #0x7b]
    // 0x3d90b4: DecompressPointer r1
    //     0x3d90b4: add             x1, x1, HEAP, lsl #32
    // 0x3d90b8: cmp             w1, NULL
    // 0x3d90bc: b.ne            #0x3d9144
    // 0x3d90c0: LoadField: r2 = r0->field_6b
    //     0x3d90c0: ldur            w2, [x0, #0x6b]
    // 0x3d90c4: DecompressPointer r2
    //     0x3d90c4: add             x2, x2, HEAP, lsl #32
    // 0x3d90c8: stur            x2, [fp, #-8]
    // 0x3d90cc: LoadField: r1 = r0->field_7
    //     0x3d90cc: ldur            w1, [x0, #7]
    // 0x3d90d0: DecompressPointer r1
    //     0x3d90d0: add             x1, x1, HEAP, lsl #32
    // 0x3d90d4: r0 = _ModalScope()
    //     0x3d90d4: bl              #0x3d915c  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x3d90d8: mov             x1, x0
    // 0x3d90dc: ldr             x0, [fp, #0x18]
    // 0x3d90e0: stur            x1, [fp, #-0x10]
    // 0x3d90e4: StoreField: r1->field_f = r0
    //     0x3d90e4: stur            w0, [x1, #0xf]
    // 0x3d90e8: ldur            x2, [fp, #-8]
    // 0x3d90ec: StoreField: r1->field_7 = r2
    //     0x3d90ec: stur            w2, [x1, #7]
    // 0x3d90f0: r0 = Semantics()
    //     0x3d90f0: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3d90f4: stur            x0, [fp, #-8]
    // 0x3d90f8: ldur            x16, [fp, #-0x10]
    // 0x3d90fc: stp             x16, x0, [SP, #8]
    // 0x3d9100: r16 = Instance_OrdinalSortKey
    //     0x3d9100: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!OrdinalSortKey@4772f1
    //     0x3d9104: ldr             x16, [x16, #0x1b0]
    // 0x3d9108: str             x16, [SP]
    // 0x3d910c: r4 = const [0, 0x3, 0x3, 0x2, sortKey, 0x2, null]
    //     0x3d910c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc1b8] List(7) [0, 0x3, 0x3, 0x2, "sortKey", 0x2, Null]
    //     0x3d9110: ldr             x4, [x4, #0x1b8]
    // 0x3d9114: r0 = Semantics()
    //     0x3d9114: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3d9118: ldur            x0, [fp, #-8]
    // 0x3d911c: ldr             x2, [fp, #0x18]
    // 0x3d9120: StoreField: r2->field_7b = r0
    //     0x3d9120: stur            w0, [x2, #0x7b]
    //     0x3d9124: ldurb           w16, [x2, #-1]
    //     0x3d9128: ldurb           w17, [x0, #-1]
    //     0x3d912c: and             x16, x17, x16, lsr #2
    //     0x3d9130: tst             x16, HEAP, lsr #32
    //     0x3d9134: b.eq            #0x3d913c
    //     0x3d9138: bl              #0x3e4628
    // 0x3d913c: ldur            x0, [fp, #-8]
    // 0x3d9140: b               #0x3d9148
    // 0x3d9144: mov             x0, x1
    // 0x3d9148: LeaveFrame
    //     0x3d9148: mov             SP, fp
    //     0x3d914c: ldp             fp, lr, [SP], #0x10
    // 0x3d9150: ret
    //     0x3d9150: ret             
    // 0x3d9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9158: b               #0x3d90ac
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x3d9168, size: 0x4c
    // 0x3d9168: EnterFrame
    //     0x3d9168: stp             fp, lr, [SP, #-0x10]!
    //     0x3d916c: mov             fp, SP
    // 0x3d9170: AllocStack(0x10)
    //     0x3d9170: sub             SP, SP, #0x10
    // 0x3d9174: SetupParameters()
    //     0x3d9174: ldr             x0, [fp, #0x18]
    //     0x3d9178: ldur            w1, [x0, #0x17]
    //     0x3d917c: add             x1, x1, HEAP, lsl #32
    // 0x3d9180: CheckStackOverflow
    //     0x3d9180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9184: cmp             SP, x16
    //     0x3d9188: b.ls            #0x3d91ac
    // 0x3d918c: LoadField: r0 = r1->field_f
    //     0x3d918c: ldur            w0, [x1, #0xf]
    // 0x3d9190: DecompressPointer r0
    //     0x3d9190: add             x0, x0, HEAP, lsl #32
    // 0x3d9194: ldr             x16, [fp, #0x10]
    // 0x3d9198: stp             x16, x0, [SP]
    // 0x3d919c: r0 = _buildModalBarrier()
    //     0x3d919c: bl              #0x3d91b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x3d91a0: LeaveFrame
    //     0x3d91a0: mov             SP, fp
    //     0x3d91a4: ldp             fp, lr, [SP], #0x10
    // 0x3d91a8: ret
    //     0x3d91a8: ret             
    // 0x3d91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d91ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d91b0: b               #0x3d918c
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x3d91b4, size: 0xc4
    // 0x3d91b4: EnterFrame
    //     0x3d91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d91b8: mov             fp, SP
    // 0x3d91bc: AllocStack(0x18)
    //     0x3d91bc: sub             SP, SP, #0x18
    // 0x3d91c0: CheckStackOverflow
    //     0x3d91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d91c4: cmp             SP, x16
    //     0x3d91c8: b.ls            #0x3d9268
    // 0x3d91cc: ldr             x16, [fp, #0x18]
    // 0x3d91d0: str             x16, [SP]
    // 0x3d91d4: r0 = buildModalBarrier()
    //     0x3d91d4: bl              #0x3d9278  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x3d91d8: mov             x1, x0
    // 0x3d91dc: ldr             x0, [fp, #0x18]
    // 0x3d91e0: stur            x1, [fp, #-8]
    // 0x3d91e4: LoadField: r2 = r0->field_5b
    //     0x3d91e4: ldur            w2, [x0, #0x5b]
    // 0x3d91e8: DecompressPointer r2
    //     0x3d91e8: add             x2, x2, HEAP, lsl #32
    // 0x3d91ec: cmp             w2, NULL
    // 0x3d91f0: b.eq            #0x3d9270
    // 0x3d91f4: str             x2, [SP]
    // 0x3d91f8: r0 = status()
    //     0x3d91f8: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3d91fc: r16 = Instance_AnimationStatus
    //     0x3d91fc: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x3d9200: cmp             w0, w16
    // 0x3d9204: b.ne            #0x3d9210
    // 0x3d9208: r1 = true
    //     0x3d9208: add             x1, NULL, #0x20  ; true
    // 0x3d920c: b               #0x3d9240
    // 0x3d9210: ldr             x0, [fp, #0x18]
    // 0x3d9214: LoadField: r1 = r0->field_5b
    //     0x3d9214: ldur            w1, [x0, #0x5b]
    // 0x3d9218: DecompressPointer r1
    //     0x3d9218: add             x1, x1, HEAP, lsl #32
    // 0x3d921c: cmp             w1, NULL
    // 0x3d9220: b.eq            #0x3d9274
    // 0x3d9224: str             x1, [SP]
    // 0x3d9228: r0 = status()
    //     0x3d9228: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3d922c: r16 = Instance_AnimationStatus
    //     0x3d922c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3d9230: cmp             w0, w16
    // 0x3d9234: r16 = true
    //     0x3d9234: add             x16, NULL, #0x20  ; true
    // 0x3d9238: r17 = false
    //     0x3d9238: add             x17, NULL, #0x30  ; false
    // 0x3d923c: csel            x1, x16, x17, eq
    // 0x3d9240: ldur            x0, [fp, #-8]
    // 0x3d9244: stur            x1, [fp, #-0x10]
    // 0x3d9248: r0 = IgnorePointer()
    //     0x3d9248: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3d924c: ldur            x1, [fp, #-0x10]
    // 0x3d9250: StoreField: r0->field_f = r1
    //     0x3d9250: stur            w1, [x0, #0xf]
    // 0x3d9254: ldur            x1, [fp, #-8]
    // 0x3d9258: StoreField: r0->field_b = r1
    //     0x3d9258: stur            w1, [x0, #0xb]
    // 0x3d925c: LeaveFrame
    //     0x3d925c: mov             SP, fp
    //     0x3d9260: ldp             fp, lr, [SP], #0x10
    // 0x3d9264: ret
    //     0x3d9264: ret             
    // 0x3d9268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d926c: b               #0x3d91cc
    // 0x3d9270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9270: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9274: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x3d9278, size: 0x28
    // 0x3d9278: EnterFrame
    //     0x3d9278: stp             fp, lr, [SP, #-0x10]!
    //     0x3d927c: mov             fp, SP
    // 0x3d9280: r0 = ModalBarrier()
    //     0x3d9280: bl              #0x3d92a0  ; AllocateModalBarrierStub -> ModalBarrier (size=0x24)
    // 0x3d9284: r1 = false
    //     0x3d9284: add             x1, NULL, #0x30  ; false
    // 0x3d9288: StoreField: r0->field_f = r1
    //     0x3d9288: stur            w1, [x0, #0xf]
    // 0x3d928c: r1 = true
    //     0x3d928c: add             x1, NULL, #0x20  ; true
    // 0x3d9290: StoreField: r0->field_13 = r1
    //     0x3d9290: stur            w1, [x0, #0x13]
    // 0x3d9294: LeaveFrame
    //     0x3d9294: mov             SP, fp
    //     0x3d9298: ldp             fp, lr, [SP], #0x10
    // 0x3d929c: ret
    //     0x3d929c: ret             
  }
}

// class id: 1210, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x36ebc8, size: 0x8c
    // 0x36ebc8: EnterFrame
    //     0x36ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x36ebcc: mov             fp, SP
    // 0x36ebd0: AllocStack(0x10)
    //     0x36ebd0: sub             SP, SP, #0x10
    // 0x36ebd4: CheckStackOverflow
    //     0x36ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ebd8: cmp             SP, x16
    //     0x36ebdc: b.ls            #0x36ec48
    // 0x36ebe0: ldr             x0, [fp, #0x10]
    // 0x36ebe4: r2 = Null
    //     0x36ebe4: mov             x2, NULL
    // 0x36ebe8: r1 = Null
    //     0x36ebe8: mov             x1, NULL
    // 0x36ebec: r4 = 59
    //     0x36ebec: movz            x4, #0x3b
    // 0x36ebf0: branchIfSmi(r0, 0x36ebfc)
    //     0x36ebf0: tbz             w0, #0, #0x36ebfc
    // 0x36ebf4: r4 = LoadClassIdInstr(r0)
    //     0x36ebf4: ldur            x4, [x0, #-1]
    //     0x36ebf8: ubfx            x4, x4, #0xc, #0x14
    // 0x36ebfc: cmp             x4, #0x467
    // 0x36ec00: b.eq            #0x36ec18
    // 0x36ec04: r8 = DismissIntent
    //     0x36ec04: add             x8, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x36ec08: ldr             x8, [x8, #0x238]
    // 0x36ec0c: r3 = Null
    //     0x36ec0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c78] Null
    //     0x36ec10: ldr             x3, [x3, #0xc78]
    // 0x36ec14: r0 = DismissIntent()
    //     0x36ec14: bl              #0x240120  ; IsType_DismissIntent_Stub
    // 0x36ec18: ldr             x0, [fp, #0x18]
    // 0x36ec1c: LoadField: r1 = r0->field_13
    //     0x36ec1c: ldur            w1, [x0, #0x13]
    // 0x36ec20: DecompressPointer r1
    //     0x36ec20: add             x1, x1, HEAP, lsl #32
    // 0x36ec24: stp             x1, NULL, [SP]
    // 0x36ec28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36ec28: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36ec2c: r0 = of()
    //     0x36ec2c: bl              #0x284fa8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x36ec30: cmp             w0, NULL
    // 0x36ec34: b.eq            #0x36ec50
    // 0x36ec38: r0 = false
    //     0x36ec38: add             x0, NULL, #0x30  ; false
    // 0x36ec3c: LeaveFrame
    //     0x36ec3c: mov             SP, fp
    //     0x36ec40: ldp             fp, lr, [SP], #0x10
    // 0x36ec44: ret
    //     0x36ec44: ret             
    // 0x36ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ec48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ec4c: b               #0x36ebe0
    // 0x36ec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ec50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x382198, size: 0x88
    // 0x382198: EnterFrame
    //     0x382198: stp             fp, lr, [SP, #-0x10]!
    //     0x38219c: mov             fp, SP
    // 0x3821a0: AllocStack(0x10)
    //     0x3821a0: sub             SP, SP, #0x10
    // 0x3821a4: CheckStackOverflow
    //     0x3821a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3821a8: cmp             SP, x16
    //     0x3821ac: b.ls            #0x382218
    // 0x3821b0: ldr             x0, [fp, #0x10]
    // 0x3821b4: r2 = Null
    //     0x3821b4: mov             x2, NULL
    // 0x3821b8: r1 = Null
    //     0x3821b8: mov             x1, NULL
    // 0x3821bc: r4 = 59
    //     0x3821bc: movz            x4, #0x3b
    // 0x3821c0: branchIfSmi(r0, 0x3821cc)
    //     0x3821c0: tbz             w0, #0, #0x3821cc
    // 0x3821c4: r4 = LoadClassIdInstr(r0)
    //     0x3821c4: ldur            x4, [x0, #-1]
    //     0x3821c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3821cc: cmp             x4, #0x467
    // 0x3821d0: b.eq            #0x3821e8
    // 0x3821d4: r8 = DismissIntent
    //     0x3821d4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x3821d8: ldr             x8, [x8, #0x238]
    // 0x3821dc: r3 = Null
    //     0x3821dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c68] Null
    //     0x3821e0: ldr             x3, [x3, #0xc68]
    // 0x3821e4: r0 = DismissIntent()
    //     0x3821e4: bl              #0x240120  ; IsType_DismissIntent_Stub
    // 0x3821e8: ldr             x0, [fp, #0x18]
    // 0x3821ec: LoadField: r1 = r0->field_13
    //     0x3821ec: ldur            w1, [x0, #0x13]
    // 0x3821f0: DecompressPointer r1
    //     0x3821f0: add             x1, x1, HEAP, lsl #32
    // 0x3821f4: str             x1, [SP]
    // 0x3821f8: r0 = of()
    //     0x3821f8: bl              #0x27a550  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3821fc: r16 = <Object?>
    //     0x3821fc: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x382200: stp             x0, x16, [SP]
    // 0x382204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x382204: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x382208: r0 = maybePop()
    //     0x382208: bl              #0x315604  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x38220c: LeaveFrame
    //     0x38220c: mov             SP, fp
    //     0x382210: ldp             fp, lr, [SP], #0x10
    // 0x382214: ret
    //     0x382214: ret             
    // 0x382218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38221c: b               #0x3821b0
  }
}

// class id: 1369, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262490, size: 0x40
    // 0x262490: EnterFrame
    //     0x262490: stp             fp, lr, [SP, #-0x10]!
    //     0x262494: mov             fp, SP
    // 0x262498: AllocStack(0x8)
    //     0x262498: sub             SP, SP, #8
    // 0x26249c: CheckStackOverflow
    //     0x26249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2624a0: cmp             SP, x16
    //     0x2624a4: b.ls            #0x2624c8
    // 0x2624a8: ldr             x0, [fp, #0x10]
    // 0x2624ac: StoreField: r0->field_13 = rNULL
    //     0x2624ac: stur            NULL, [x0, #0x13]
    // 0x2624b0: str             x0, [SP]
    // 0x2624b4: r0 = _updateFocusScopeNode()
    //     0x2624b4: bl              #0x2625b0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x2624b8: r0 = Null
    //     0x2624b8: mov             x0, NULL
    // 0x2624bc: LeaveFrame
    //     0x2624bc: mov             SP, fp
    //     0x2624c0: ldp             fp, lr, [SP], #0x10
    // 0x2624c4: ret
    //     0x2624c4: ret             
    // 0x2624c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2624c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2624cc: b               #0x2624a8
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x2625b0, size: 0x120
    // 0x2625b0: EnterFrame
    //     0x2625b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2625b4: mov             fp, SP
    // 0x2625b8: AllocStack(0x20)
    //     0x2625b8: sub             SP, SP, #0x20
    // 0x2625bc: r0 = Instance_TraversalEdgeBehavior
    //     0x2625bc: ldr             x0, [PP, #0x31a0]  ; [pp+0x31a0] Obj!TraversalEdgeBehavior@480321
    // 0x2625c0: CheckStackOverflow
    //     0x2625c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2625c4: cmp             SP, x16
    //     0x2625c8: b.ls            #0x2626ac
    // 0x2625cc: ldr             x1, [fp, #0x10]
    // 0x2625d0: LoadField: r2 = r1->field_b
    //     0x2625d0: ldur            w2, [x1, #0xb]
    // 0x2625d4: DecompressPointer r2
    //     0x2625d4: add             x2, x2, HEAP, lsl #32
    // 0x2625d8: cmp             w2, NULL
    // 0x2625dc: b.eq            #0x2626b4
    // 0x2625e0: LoadField: r3 = r2->field_f
    //     0x2625e0: ldur            w3, [x2, #0xf]
    // 0x2625e4: DecompressPointer r3
    //     0x2625e4: add             x3, x3, HEAP, lsl #32
    // 0x2625e8: stur            x3, [fp, #-0x10]
    // 0x2625ec: LoadField: r2 = r3->field_b
    //     0x2625ec: ldur            w2, [x3, #0xb]
    // 0x2625f0: DecompressPointer r2
    //     0x2625f0: add             x2, x2, HEAP, lsl #32
    // 0x2625f4: cmp             w2, NULL
    // 0x2625f8: b.eq            #0x2626b8
    // 0x2625fc: LoadField: r4 = r2->field_b
    //     0x2625fc: ldur            w4, [x2, #0xb]
    // 0x262600: DecompressPointer r4
    //     0x262600: add             x4, x4, HEAP, lsl #32
    // 0x262604: cmp             w4, NULL
    // 0x262608: b.eq            #0x2626bc
    // 0x26260c: LoadField: r2 = r1->field_1b
    //     0x26260c: ldur            w2, [x1, #0x1b]
    // 0x262610: DecompressPointer r2
    //     0x262610: add             x2, x2, HEAP, lsl #32
    // 0x262614: stur            x2, [fp, #-8]
    // 0x262618: StoreField: r2->field_63 = r0
    //     0x262618: stur            w0, [x2, #0x63]
    // 0x26261c: str             x3, [SP]
    // 0x262620: r0 = isCurrent()
    //     0x262620: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x262624: tbnz            w0, #4, #0x26269c
    // 0x262628: ldr             x0, [fp, #0x10]
    // 0x26262c: ldur            x1, [fp, #-0x10]
    // 0x262630: LoadField: r2 = r0->field_b
    //     0x262630: ldur            w2, [x0, #0xb]
    // 0x262634: DecompressPointer r2
    //     0x262634: add             x2, x2, HEAP, lsl #32
    // 0x262638: cmp             w2, NULL
    // 0x26263c: b.eq            #0x2626c0
    // 0x262640: LoadField: r0 = r2->field_f
    //     0x262640: ldur            w0, [x2, #0xf]
    // 0x262644: DecompressPointer r0
    //     0x262644: add             x0, x0, HEAP, lsl #32
    // 0x262648: LoadField: r2 = r0->field_b
    //     0x262648: ldur            w2, [x0, #0xb]
    // 0x26264c: DecompressPointer r2
    //     0x26264c: add             x2, x2, HEAP, lsl #32
    // 0x262650: cmp             w2, NULL
    // 0x262654: b.eq            #0x2626c4
    // 0x262658: LoadField: r0 = r2->field_b
    //     0x262658: ldur            w0, [x2, #0xb]
    // 0x26265c: DecompressPointer r0
    //     0x26265c: add             x0, x0, HEAP, lsl #32
    // 0x262660: cmp             w0, NULL
    // 0x262664: b.eq            #0x2626c8
    // 0x262668: LoadField: r0 = r1->field_b
    //     0x262668: ldur            w0, [x1, #0xb]
    // 0x26266c: DecompressPointer r0
    //     0x26266c: add             x0, x0, HEAP, lsl #32
    // 0x262670: cmp             w0, NULL
    // 0x262674: b.eq            #0x2626cc
    // 0x262678: LoadField: r1 = r0->field_43
    //     0x262678: ldur            w1, [x0, #0x43]
    // 0x26267c: DecompressPointer r1
    //     0x26267c: add             x1, x1, HEAP, lsl #32
    // 0x262680: str             x1, [SP]
    // 0x262684: r0 = enclosingScope()
    //     0x262684: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x262688: cmp             w0, NULL
    // 0x26268c: b.eq            #0x26269c
    // 0x262690: ldur            x16, [fp, #-8]
    // 0x262694: stp             x16, x0, [SP]
    // 0x262698: r0 = setFirstFocus()
    //     0x262698: bl              #0x262730  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x26269c: r0 = Null
    //     0x26269c: mov             x0, NULL
    // 0x2626a0: LeaveFrame
    //     0x2626a0: mov             SP, fp
    //     0x2626a4: ldp             fp, lr, [SP], #0x10
    // 0x2626a8: ret
    //     0x2626a8: ret             
    // 0x2626ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2626ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2626b0: b               #0x2625cc
    // 0x2626b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2626cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2626cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x2626d0, size: 0x60
    // 0x2626d0: EnterFrame
    //     0x2626d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2626d4: mov             fp, SP
    // 0x2626d8: ldr             x1, [fp, #0x10]
    // 0x2626dc: LoadField: r2 = r1->field_b
    //     0x2626dc: ldur            w2, [x1, #0xb]
    // 0x2626e0: DecompressPointer r2
    //     0x2626e0: add             x2, x2, HEAP, lsl #32
    // 0x2626e4: cmp             w2, NULL
    // 0x2626e8: b.eq            #0x262724
    // 0x2626ec: LoadField: r1 = r2->field_f
    //     0x2626ec: ldur            w1, [x2, #0xf]
    // 0x2626f0: DecompressPointer r1
    //     0x2626f0: add             x1, x1, HEAP, lsl #32
    // 0x2626f4: LoadField: r2 = r1->field_b
    //     0x2626f4: ldur            w2, [x1, #0xb]
    // 0x2626f8: DecompressPointer r2
    //     0x2626f8: add             x2, x2, HEAP, lsl #32
    // 0x2626fc: cmp             w2, NULL
    // 0x262700: b.eq            #0x262728
    // 0x262704: LoadField: r1 = r2->field_b
    //     0x262704: ldur            w1, [x2, #0xb]
    // 0x262708: DecompressPointer r1
    //     0x262708: add             x1, x1, HEAP, lsl #32
    // 0x26270c: cmp             w1, NULL
    // 0x262710: b.eq            #0x26272c
    // 0x262714: r0 = true
    //     0x262714: add             x0, NULL, #0x20  ; true
    // 0x262718: LeaveFrame
    //     0x262718: mov             SP, fp
    //     0x26271c: ldp             fp, lr, [SP], #0x10
    // 0x262720: ret
    //     0x262720: ret             
    // 0x262724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262724: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262728: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26272c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275ca0, size: 0xa4
    // 0x275ca0: EnterFrame
    //     0x275ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x275ca4: mov             fp, SP
    // 0x275ca8: AllocStack(0x10)
    //     0x275ca8: sub             SP, SP, #0x10
    // 0x275cac: CheckStackOverflow
    //     0x275cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275cb0: cmp             SP, x16
    //     0x275cb4: b.ls            #0x275d3c
    // 0x275cb8: ldr             x3, [fp, #0x18]
    // 0x275cbc: LoadField: r4 = r3->field_7
    //     0x275cbc: ldur            w4, [x3, #7]
    // 0x275cc0: DecompressPointer r4
    //     0x275cc0: add             x4, x4, HEAP, lsl #32
    // 0x275cc4: ldr             x0, [fp, #0x10]
    // 0x275cc8: mov             x2, x4
    // 0x275ccc: stur            x4, [fp, #-8]
    // 0x275cd0: r1 = Null
    //     0x275cd0: mov             x1, NULL
    // 0x275cd4: r8 = _ModalScope<C1X0>
    //     0x275cd4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: _ModalScope<C1X0>
    //     0x275cd8: ldr             x8, [x8, #0x2f0]
    // 0x275cdc: LoadField: r9 = r8->field_7
    //     0x275cdc: ldur            x9, [x8, #7]
    // 0x275ce0: r3 = Null
    //     0x275ce0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] Null
    //     0x275ce4: ldr             x3, [x3, #0x2f8]
    // 0x275ce8: blr             x9
    // 0x275cec: ldr             x0, [fp, #0x10]
    // 0x275cf0: ldur            x2, [fp, #-8]
    // 0x275cf4: r1 = Null
    //     0x275cf4: mov             x1, NULL
    // 0x275cf8: cmp             w2, NULL
    // 0x275cfc: b.eq            #0x275d20
    // 0x275d00: LoadField: r4 = r2->field_17
    //     0x275d00: ldur            w4, [x2, #0x17]
    // 0x275d04: DecompressPointer r4
    //     0x275d04: add             x4, x4, HEAP, lsl #32
    // 0x275d08: r8 = X0 bound StatefulWidget
    //     0x275d08: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275d0c: ldr             x8, [x8, #0xce0]
    // 0x275d10: LoadField: r9 = r4->field_7
    //     0x275d10: ldur            x9, [x4, #7]
    // 0x275d14: r3 = Null
    //     0x275d14: add             x3, PP, #0xf, lsl #12  ; [pp+0xf308] Null
    //     0x275d18: ldr             x3, [x3, #0x308]
    // 0x275d1c: blr             x9
    // 0x275d20: ldr             x16, [fp, #0x18]
    // 0x275d24: str             x16, [SP]
    // 0x275d28: r0 = _updateFocusScopeNode()
    //     0x275d28: bl              #0x2625b0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x275d2c: r0 = Null
    //     0x275d2c: mov             x0, NULL
    // 0x275d30: LeaveFrame
    //     0x275d30: mov             SP, fp
    //     0x275d34: ldp             fp, lr, [SP], #0x10
    // 0x275d38: ret
    //     0x275d38: ret             
    // 0x275d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275d3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275d40: b               #0x275cb8
  }
  _ build(/* No info */) {
    // ** addr: 0x2a77d8, size: 0x214
    // 0x2a77d8: EnterFrame
    //     0x2a77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a77dc: mov             fp, SP
    // 0x2a77e0: AllocStack(0x58)
    //     0x2a77e0: sub             SP, SP, #0x58
    // 0x2a77e4: CheckStackOverflow
    //     0x2a77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a77e8: cmp             SP, x16
    //     0x2a77ec: b.ls            #0x2a79d4
    // 0x2a77f0: r1 = 1
    //     0x2a77f0: movz            x1, #0x1
    // 0x2a77f4: r0 = AllocateContext()
    //     0x2a77f4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a77f8: mov             x1, x0
    // 0x2a77fc: ldr             x0, [fp, #0x18]
    // 0x2a7800: stur            x1, [fp, #-0x18]
    // 0x2a7804: StoreField: r1->field_f = r0
    //     0x2a7804: stur            w0, [x1, #0xf]
    // 0x2a7808: LoadField: r2 = r0->field_b
    //     0x2a7808: ldur            w2, [x0, #0xb]
    // 0x2a780c: DecompressPointer r2
    //     0x2a780c: add             x2, x2, HEAP, lsl #32
    // 0x2a7810: cmp             w2, NULL
    // 0x2a7814: b.eq            #0x2a79dc
    // 0x2a7818: LoadField: r3 = r2->field_f
    //     0x2a7818: ldur            w3, [x2, #0xf]
    // 0x2a781c: DecompressPointer r3
    //     0x2a781c: add             x3, x3, HEAP, lsl #32
    // 0x2a7820: stur            x3, [fp, #-0x10]
    // 0x2a7824: LoadField: r2 = r3->field_13
    //     0x2a7824: ldur            w2, [x3, #0x13]
    // 0x2a7828: DecompressPointer r2
    //     0x2a7828: add             x2, x2, HEAP, lsl #32
    // 0x2a782c: stur            x2, [fp, #-8]
    // 0x2a7830: str             x3, [SP]
    // 0x2a7834: r0 = isCurrent()
    //     0x2a7834: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2a7838: mov             x1, x0
    // 0x2a783c: ldr             x0, [fp, #0x18]
    // 0x2a7840: stur            x1, [fp, #-0x20]
    // 0x2a7844: LoadField: r2 = r0->field_b
    //     0x2a7844: ldur            w2, [x0, #0xb]
    // 0x2a7848: DecompressPointer r2
    //     0x2a7848: add             x2, x2, HEAP, lsl #32
    // 0x2a784c: cmp             w2, NULL
    // 0x2a7850: b.eq            #0x2a79e0
    // 0x2a7854: LoadField: r3 = r2->field_f
    //     0x2a7854: ldur            w3, [x2, #0xf]
    // 0x2a7858: DecompressPointer r3
    //     0x2a7858: add             x3, x3, HEAP, lsl #32
    // 0x2a785c: str             x3, [SP]
    // 0x2a7860: r0 = canPop()
    //     0x2a7860: bl              #0x2a7a04  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x2a7864: mov             x1, x0
    // 0x2a7868: ldr             x0, [fp, #0x18]
    // 0x2a786c: stur            x1, [fp, #-0x30]
    // 0x2a7870: LoadField: r2 = r0->field_b
    //     0x2a7870: ldur            w2, [x0, #0xb]
    // 0x2a7874: DecompressPointer r2
    //     0x2a7874: add             x2, x2, HEAP, lsl #32
    // 0x2a7878: cmp             w2, NULL
    // 0x2a787c: b.eq            #0x2a79e4
    // 0x2a7880: LoadField: r3 = r2->field_f
    //     0x2a7880: ldur            w3, [x2, #0xf]
    // 0x2a7884: DecompressPointer r3
    //     0x2a7884: add             x3, x3, HEAP, lsl #32
    // 0x2a7888: stur            x3, [fp, #-0x28]
    // 0x2a788c: str             x3, [SP]
    // 0x2a7890: r0 = hasActiveRouteBelow()
    //     0x2a7890: bl              #0x284c6c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x2a7894: tbnz            w0, #4, #0x2a78a0
    // 0x2a7898: r7 = true
    //     0x2a7898: add             x7, NULL, #0x20  ; true
    // 0x2a789c: b               #0x2a78bc
    // 0x2a78a0: ldur            x0, [fp, #-0x28]
    // 0x2a78a4: LoadField: r1 = r0->field_47
    //     0x2a78a4: ldur            x1, [x0, #0x47]
    // 0x2a78a8: cmp             x1, #0
    // 0x2a78ac: r16 = true
    //     0x2a78ac: add             x16, NULL, #0x20  ; true
    // 0x2a78b0: r17 = false
    //     0x2a78b0: add             x17, NULL, #0x30  ; false
    // 0x2a78b4: csel            x0, x16, x17, gt
    // 0x2a78b8: mov             x7, x0
    // 0x2a78bc: ldr             x0, [fp, #0x18]
    // 0x2a78c0: ldur            x5, [fp, #-0x10]
    // 0x2a78c4: ldur            x4, [fp, #-0x20]
    // 0x2a78c8: ldur            x3, [fp, #-0x30]
    // 0x2a78cc: ldur            x6, [fp, #-8]
    // 0x2a78d0: stur            x7, [fp, #-0x40]
    // 0x2a78d4: LoadField: r1 = r0->field_b
    //     0x2a78d4: ldur            w1, [x0, #0xb]
    // 0x2a78d8: DecompressPointer r1
    //     0x2a78d8: add             x1, x1, HEAP, lsl #32
    // 0x2a78dc: cmp             w1, NULL
    // 0x2a78e0: b.eq            #0x2a79e8
    // 0x2a78e4: LoadField: r0 = r1->field_f
    //     0x2a78e4: ldur            w0, [x1, #0xf]
    // 0x2a78e8: DecompressPointer r0
    //     0x2a78e8: add             x0, x0, HEAP, lsl #32
    // 0x2a78ec: LoadField: r8 = r0->field_57
    //     0x2a78ec: ldur            w8, [x0, #0x57]
    // 0x2a78f0: DecompressPointer r8
    //     0x2a78f0: add             x8, x8, HEAP, lsl #32
    // 0x2a78f4: stur            x8, [fp, #-0x38]
    // 0x2a78f8: LoadField: r9 = r0->field_73
    //     0x2a78f8: ldur            w9, [x0, #0x73]
    // 0x2a78fc: DecompressPointer r9
    //     0x2a78fc: add             x9, x9, HEAP, lsl #32
    // 0x2a7900: ldur            x2, [fp, #-0x18]
    // 0x2a7904: stur            x9, [fp, #-0x28]
    // 0x2a7908: r1 = Function '<anonymous closure>':.
    //     0x2a7908: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2a8] AnonymousClosure: (0x2a7aac), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2a77d8)
    //     0x2a790c: ldr             x1, [x1, #0x2a8]
    // 0x2a7910: r0 = AllocateClosure()
    //     0x2a7910: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a7914: stur            x0, [fp, #-0x48]
    // 0x2a7918: r0 = Builder()
    //     0x2a7918: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2a791c: mov             x1, x0
    // 0x2a7920: ldur            x0, [fp, #-0x48]
    // 0x2a7924: stur            x1, [fp, #-0x50]
    // 0x2a7928: StoreField: r1->field_b = r0
    //     0x2a7928: stur            w0, [x1, #0xb]
    // 0x2a792c: r0 = PageStorage()
    //     0x2a792c: bl              #0x2a79f8  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x2a7930: mov             x1, x0
    // 0x2a7934: ldur            x0, [fp, #-0x28]
    // 0x2a7938: stur            x1, [fp, #-0x48]
    // 0x2a793c: StoreField: r1->field_f = r0
    //     0x2a793c: stur            w0, [x1, #0xf]
    // 0x2a7940: ldur            x0, [fp, #-0x50]
    // 0x2a7944: StoreField: r1->field_b = r0
    //     0x2a7944: stur            w0, [x1, #0xb]
    // 0x2a7948: r0 = Offstage()
    //     0x2a7948: bl              #0x2a5d28  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x2a794c: mov             x1, x0
    // 0x2a7950: ldur            x0, [fp, #-0x38]
    // 0x2a7954: stur            x1, [fp, #-0x28]
    // 0x2a7958: StoreField: r1->field_f = r0
    //     0x2a7958: stur            w0, [x1, #0xf]
    // 0x2a795c: ldur            x0, [fp, #-0x48]
    // 0x2a7960: StoreField: r1->field_b = r0
    //     0x2a7960: stur            w0, [x1, #0xb]
    // 0x2a7964: r0 = _ModalScopeStatus()
    //     0x2a7964: bl              #0x2a79ec  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x2a7968: mov             x3, x0
    // 0x2a796c: ldur            x0, [fp, #-0x20]
    // 0x2a7970: stur            x3, [fp, #-0x38]
    // 0x2a7974: StoreField: r3->field_f = r0
    //     0x2a7974: stur            w0, [x3, #0xf]
    // 0x2a7978: ldur            x0, [fp, #-0x30]
    // 0x2a797c: StoreField: r3->field_13 = r0
    //     0x2a797c: stur            w0, [x3, #0x13]
    // 0x2a7980: ldur            x0, [fp, #-0x40]
    // 0x2a7984: StoreField: r3->field_17 = r0
    //     0x2a7984: stur            w0, [x3, #0x17]
    // 0x2a7988: ldur            x0, [fp, #-0x10]
    // 0x2a798c: StoreField: r3->field_1b = r0
    //     0x2a798c: stur            w0, [x3, #0x1b]
    // 0x2a7990: ldur            x0, [fp, #-0x28]
    // 0x2a7994: StoreField: r3->field_b = r0
    //     0x2a7994: stur            w0, [x3, #0xb]
    // 0x2a7998: ldur            x2, [fp, #-0x18]
    // 0x2a799c: r1 = Function '<anonymous closure>':.
    //     0x2a799c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2b0] AnonymousClosure: (0x2a7a54), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2a77d8)
    //     0x2a79a0: ldr             x1, [x1, #0x2b0]
    // 0x2a79a4: r0 = AllocateClosure()
    //     0x2a79a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a79a8: stur            x0, [fp, #-0x10]
    // 0x2a79ac: r0 = AnimatedBuilder()
    //     0x2a79ac: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2a79b0: ldur            x1, [fp, #-0x10]
    // 0x2a79b4: StoreField: r0->field_f = r1
    //     0x2a79b4: stur            w1, [x0, #0xf]
    // 0x2a79b8: ldur            x1, [fp, #-0x38]
    // 0x2a79bc: StoreField: r0->field_13 = r1
    //     0x2a79bc: stur            w1, [x0, #0x13]
    // 0x2a79c0: ldur            x1, [fp, #-8]
    // 0x2a79c4: StoreField: r0->field_b = r1
    //     0x2a79c4: stur            w1, [x0, #0xb]
    // 0x2a79c8: LeaveFrame
    //     0x2a79c8: mov             SP, fp
    //     0x2a79cc: ldp             fp, lr, [SP], #0x10
    // 0x2a79d0: ret
    //     0x2a79d0: ret             
    // 0x2a79d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a79d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a79d8: b               #0x2a77f0
    // 0x2a79dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a79dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a79e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a79e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a79e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a79e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a79e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a79e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2a7a54, size: 0x58
    // 0x2a7a54: EnterFrame
    //     0x2a7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7a58: mov             fp, SP
    // 0x2a7a5c: ldr             x0, [fp, #0x20]
    // 0x2a7a60: LoadField: r1 = r0->field_17
    //     0x2a7a60: ldur            w1, [x0, #0x17]
    // 0x2a7a64: DecompressPointer r1
    //     0x2a7a64: add             x1, x1, HEAP, lsl #32
    // 0x2a7a68: LoadField: r0 = r1->field_f
    //     0x2a7a68: ldur            w0, [x1, #0xf]
    // 0x2a7a6c: DecompressPointer r0
    //     0x2a7a6c: add             x0, x0, HEAP, lsl #32
    // 0x2a7a70: LoadField: r1 = r0->field_b
    //     0x2a7a70: ldur            w1, [x0, #0xb]
    // 0x2a7a74: DecompressPointer r1
    //     0x2a7a74: add             x1, x1, HEAP, lsl #32
    // 0x2a7a78: cmp             w1, NULL
    // 0x2a7a7c: b.eq            #0x2a7aa4
    // 0x2a7a80: ldr             x0, [fp, #0x10]
    // 0x2a7a84: cmp             w0, NULL
    // 0x2a7a88: b.eq            #0x2a7aa8
    // 0x2a7a8c: r0 = RestorationScope()
    //     0x2a7a8c: bl              #0x2a77cc  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x2a7a90: ldr             x1, [fp, #0x10]
    // 0x2a7a94: StoreField: r0->field_b = r1
    //     0x2a7a94: stur            w1, [x0, #0xb]
    // 0x2a7a98: LeaveFrame
    //     0x2a7a98: mov             SP, fp
    //     0x2a7a9c: ldp             fp, lr, [SP], #0x10
    // 0x2a7aa0: ret
    //     0x2a7aa0: ret             
    // 0x2a7aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7aa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a7aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7aa8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a7aac, size: 0x2e4
    // 0x2a7aac: EnterFrame
    //     0x2a7aac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7ab0: mov             fp, SP
    // 0x2a7ab4: AllocStack(0x58)
    //     0x2a7ab4: sub             SP, SP, #0x58
    // 0x2a7ab8: SetupParameters()
    //     0x2a7ab8: ldr             x0, [fp, #0x18]
    //     0x2a7abc: ldur            w3, [x0, #0x17]
    //     0x2a7ac0: add             x3, x3, HEAP, lsl #32
    //     0x2a7ac4: stur            x3, [fp, #-8]
    // 0x2a7ac8: CheckStackOverflow
    //     0x2a7ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7acc: cmp             SP, x16
    //     0x2a7ad0: b.ls            #0x2a7d78
    // 0x2a7ad4: r1 = Null
    //     0x2a7ad4: mov             x1, NULL
    // 0x2a7ad8: r2 = 4
    //     0x2a7ad8: movz            x2, #0x4
    // 0x2a7adc: r0 = AllocateArray()
    //     0x2a7adc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a7ae0: stur            x0, [fp, #-0x10]
    // 0x2a7ae4: r17 = DismissIntent
    //     0x2a7ae4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x2a7ae8: ldr             x17, [x17, #0x238]
    // 0x2a7aec: StoreField: r0->field_f = r17
    //     0x2a7aec: stur            w17, [x0, #0xf]
    // 0x2a7af0: r1 = <DismissIntent>
    //     0x2a7af0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <DismissIntent>
    //     0x2a7af4: ldr             x1, [x1, #0x240]
    // 0x2a7af8: r0 = _DismissModalAction()
    //     0x2a7af8: bl              #0x2a7d9c  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x2a7afc: mov             x2, x0
    // 0x2a7b00: ldr             x0, [fp, #0x10]
    // 0x2a7b04: stur            x2, [fp, #-0x18]
    // 0x2a7b08: StoreField: r2->field_13 = r0
    //     0x2a7b08: stur            w0, [x2, #0x13]
    // 0x2a7b0c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2a7b0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2a7b10: ldr             x1, [x1, #0xb18]
    // 0x2a7b14: r0 = ObserverList()
    //     0x2a7b14: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2a7b18: mov             x1, x0
    // 0x2a7b1c: r0 = false
    //     0x2a7b1c: add             x0, NULL, #0x30  ; false
    // 0x2a7b20: stur            x1, [fp, #-0x20]
    // 0x2a7b24: StoreField: r1->field_f = r0
    //     0x2a7b24: stur            w0, [x1, #0xf]
    // 0x2a7b28: r2 = Sentinel
    //     0x2a7b28: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7b2c: StoreField: r1->field_13 = r2
    //     0x2a7b2c: stur            w2, [x1, #0x13]
    // 0x2a7b30: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x2a7b30: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2a7b34: ldr             x16, [x16, #0xb18]
    // 0x2a7b38: stp             xzr, x16, [SP]
    // 0x2a7b3c: r0 = _GrowableList()
    //     0x2a7b3c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7b40: ldur            x1, [fp, #-0x20]
    // 0x2a7b44: StoreField: r1->field_b = r0
    //     0x2a7b44: stur            w0, [x1, #0xb]
    //     0x2a7b48: ldurb           w16, [x1, #-1]
    //     0x2a7b4c: ldurb           w17, [x0, #-1]
    //     0x2a7b50: and             x16, x17, x16, lsr #2
    //     0x2a7b54: tst             x16, HEAP, lsr #32
    //     0x2a7b58: b.eq            #0x2a7b60
    //     0x2a7b5c: bl              #0x3e4608
    // 0x2a7b60: mov             x0, x1
    // 0x2a7b64: ldur            x1, [fp, #-0x18]
    // 0x2a7b68: StoreField: r1->field_b = r0
    //     0x2a7b68: stur            w0, [x1, #0xb]
    //     0x2a7b6c: ldurb           w16, [x1, #-1]
    //     0x2a7b70: ldurb           w17, [x0, #-1]
    //     0x2a7b74: and             x16, x17, x16, lsr #2
    //     0x2a7b78: tst             x16, HEAP, lsr #32
    //     0x2a7b7c: b.eq            #0x2a7b84
    //     0x2a7b80: bl              #0x3e4608
    // 0x2a7b84: mov             x0, x1
    // 0x2a7b88: ldur            x1, [fp, #-0x10]
    // 0x2a7b8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2a7b8c: add             x25, x1, #0x13
    //     0x2a7b90: str             w0, [x25]
    //     0x2a7b94: tbz             w0, #0, #0x2a7bb0
    //     0x2a7b98: ldurb           w16, [x1, #-1]
    //     0x2a7b9c: ldurb           w17, [x0, #-1]
    //     0x2a7ba0: and             x16, x17, x16, lsr #2
    //     0x2a7ba4: tst             x16, HEAP, lsr #32
    //     0x2a7ba8: b.eq            #0x2a7bb0
    //     0x2a7bac: bl              #0x3e41ec
    // 0x2a7bb0: r16 = <Type, Action<Intent>>
    //     0x2a7bb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x2a7bb4: ldr             x16, [x16, #0xb10]
    // 0x2a7bb8: ldur            lr, [fp, #-0x10]
    // 0x2a7bbc: stp             lr, x16, [SP]
    // 0x2a7bc0: r0 = Map._fromLiteral()
    //     0x2a7bc0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7bc4: mov             x3, x0
    // 0x2a7bc8: ldur            x0, [fp, #-8]
    // 0x2a7bcc: stur            x3, [fp, #-0x38]
    // 0x2a7bd0: LoadField: r4 = r0->field_f
    //     0x2a7bd0: ldur            w4, [x0, #0xf]
    // 0x2a7bd4: DecompressPointer r4
    //     0x2a7bd4: add             x4, x4, HEAP, lsl #32
    // 0x2a7bd8: stur            x4, [fp, #-0x30]
    // 0x2a7bdc: LoadField: r5 = r4->field_1f
    //     0x2a7bdc: ldur            w5, [x4, #0x1f]
    // 0x2a7be0: DecompressPointer r5
    //     0x2a7be0: add             x5, x5, HEAP, lsl #32
    // 0x2a7be4: stur            x5, [fp, #-0x28]
    // 0x2a7be8: LoadField: r6 = r4->field_1b
    //     0x2a7be8: ldur            w6, [x4, #0x1b]
    // 0x2a7bec: DecompressPointer r6
    //     0x2a7bec: add             x6, x6, HEAP, lsl #32
    // 0x2a7bf0: stur            x6, [fp, #-0x20]
    // 0x2a7bf4: LoadField: r7 = r4->field_17
    //     0x2a7bf4: ldur            w7, [x4, #0x17]
    // 0x2a7bf8: DecompressPointer r7
    //     0x2a7bf8: add             x7, x7, HEAP, lsl #32
    // 0x2a7bfc: r16 = Sentinel
    //     0x2a7bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7c00: cmp             w7, w16
    // 0x2a7c04: b.eq            #0x2a7d80
    // 0x2a7c08: stur            x7, [fp, #-0x18]
    // 0x2a7c0c: LoadField: r1 = r4->field_13
    //     0x2a7c0c: ldur            w1, [x4, #0x13]
    // 0x2a7c10: DecompressPointer r1
    //     0x2a7c10: add             x1, x1, HEAP, lsl #32
    // 0x2a7c14: cmp             w1, NULL
    // 0x2a7c18: b.ne            #0x2a7cac
    // 0x2a7c1c: LoadField: r1 = r4->field_b
    //     0x2a7c1c: ldur            w1, [x4, #0xb]
    // 0x2a7c20: DecompressPointer r1
    //     0x2a7c20: add             x1, x1, HEAP, lsl #32
    // 0x2a7c24: cmp             w1, NULL
    // 0x2a7c28: b.eq            #0x2a7d8c
    // 0x2a7c2c: LoadField: r2 = r1->field_f
    //     0x2a7c2c: ldur            w2, [x1, #0xf]
    // 0x2a7c30: DecompressPointer r2
    //     0x2a7c30: add             x2, x2, HEAP, lsl #32
    // 0x2a7c34: LoadField: r8 = r2->field_6f
    //     0x2a7c34: ldur            w8, [x2, #0x6f]
    // 0x2a7c38: DecompressPointer r8
    //     0x2a7c38: add             x8, x8, HEAP, lsl #32
    // 0x2a7c3c: mov             x2, x0
    // 0x2a7c40: stur            x8, [fp, #-0x10]
    // 0x2a7c44: r1 = Function '<anonymous closure>':.
    //     0x2a7c44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2b8] AnonymousClosure: (0x2a8218), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2a77d8)
    //     0x2a7c48: ldr             x1, [x1, #0x2b8]
    // 0x2a7c4c: r0 = AllocateClosure()
    //     0x2a7c4c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a7c50: stur            x0, [fp, #-0x40]
    // 0x2a7c54: r0 = Builder()
    //     0x2a7c54: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2a7c58: mov             x1, x0
    // 0x2a7c5c: ldur            x0, [fp, #-0x40]
    // 0x2a7c60: stur            x1, [fp, #-0x48]
    // 0x2a7c64: StoreField: r1->field_b = r0
    //     0x2a7c64: stur            w0, [x1, #0xb]
    // 0x2a7c68: r0 = RepaintBoundary()
    //     0x2a7c68: bl              #0x299c8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x2a7c6c: mov             x1, x0
    // 0x2a7c70: ldur            x0, [fp, #-0x48]
    // 0x2a7c74: StoreField: r1->field_b = r0
    //     0x2a7c74: stur            w0, [x1, #0xb]
    // 0x2a7c78: ldur            x0, [fp, #-0x10]
    // 0x2a7c7c: StoreField: r1->field_7 = r0
    //     0x2a7c7c: stur            w0, [x1, #7]
    // 0x2a7c80: mov             x0, x1
    // 0x2a7c84: ldur            x2, [fp, #-0x30]
    // 0x2a7c88: StoreField: r2->field_13 = r0
    //     0x2a7c88: stur            w0, [x2, #0x13]
    //     0x2a7c8c: ldurb           w16, [x2, #-1]
    //     0x2a7c90: ldurb           w17, [x0, #-1]
    //     0x2a7c94: and             x16, x17, x16, lsr #2
    //     0x2a7c98: tst             x16, HEAP, lsr #32
    //     0x2a7c9c: b.eq            #0x2a7ca4
    //     0x2a7ca0: bl              #0x3e4628
    // 0x2a7ca4: mov             x6, x1
    // 0x2a7ca8: b               #0x2a7cb0
    // 0x2a7cac: mov             x6, x1
    // 0x2a7cb0: ldur            x0, [fp, #-0x38]
    // 0x2a7cb4: ldur            x3, [fp, #-0x28]
    // 0x2a7cb8: ldur            x4, [fp, #-0x20]
    // 0x2a7cbc: ldur            x5, [fp, #-0x18]
    // 0x2a7cc0: ldur            x2, [fp, #-8]
    // 0x2a7cc4: stur            x6, [fp, #-0x10]
    // 0x2a7cc8: r1 = Function '<anonymous closure>':.
    //     0x2a7cc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2c0] AnonymousClosure: (0x2a7da8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2a77d8)
    //     0x2a7ccc: ldr             x1, [x1, #0x2c0]
    // 0x2a7cd0: r0 = AllocateClosure()
    //     0x2a7cd0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a7cd4: stur            x0, [fp, #-8]
    // 0x2a7cd8: r0 = AnimatedBuilder()
    //     0x2a7cd8: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2a7cdc: mov             x1, x0
    // 0x2a7ce0: ldur            x0, [fp, #-8]
    // 0x2a7ce4: stur            x1, [fp, #-0x30]
    // 0x2a7ce8: StoreField: r1->field_f = r0
    //     0x2a7ce8: stur            w0, [x1, #0xf]
    // 0x2a7cec: ldur            x0, [fp, #-0x10]
    // 0x2a7cf0: StoreField: r1->field_13 = r0
    //     0x2a7cf0: stur            w0, [x1, #0x13]
    // 0x2a7cf4: ldur            x0, [fp, #-0x18]
    // 0x2a7cf8: StoreField: r1->field_b = r0
    //     0x2a7cf8: stur            w0, [x1, #0xb]
    // 0x2a7cfc: r0 = RepaintBoundary()
    //     0x2a7cfc: bl              #0x299c8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x2a7d00: mov             x1, x0
    // 0x2a7d04: ldur            x0, [fp, #-0x30]
    // 0x2a7d08: stur            x1, [fp, #-8]
    // 0x2a7d0c: StoreField: r1->field_b = r0
    //     0x2a7d0c: stur            w0, [x1, #0xb]
    // 0x2a7d10: r0 = FocusScope()
    //     0x2a7d10: bl              #0x29dae4  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x2a7d14: mov             x1, x0
    // 0x2a7d18: ldur            x0, [fp, #-8]
    // 0x2a7d1c: stur            x1, [fp, #-0x10]
    // 0x2a7d20: StoreField: r1->field_f = r0
    //     0x2a7d20: stur            w0, [x1, #0xf]
    // 0x2a7d24: ldur            x0, [fp, #-0x20]
    // 0x2a7d28: StoreField: r1->field_13 = r0
    //     0x2a7d28: stur            w0, [x1, #0x13]
    // 0x2a7d2c: r0 = false
    //     0x2a7d2c: add             x0, NULL, #0x30  ; false
    // 0x2a7d30: StoreField: r1->field_17 = r0
    //     0x2a7d30: stur            w0, [x1, #0x17]
    // 0x2a7d34: r0 = true
    //     0x2a7d34: add             x0, NULL, #0x20  ; true
    // 0x2a7d38: StoreField: r1->field_37 = r0
    //     0x2a7d38: stur            w0, [x1, #0x37]
    // 0x2a7d3c: r0 = PrimaryScrollController()
    //     0x2a7d3c: bl              #0x2a7d90  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x14)
    // 0x2a7d40: mov             x1, x0
    // 0x2a7d44: ldur            x0, [fp, #-0x28]
    // 0x2a7d48: stur            x1, [fp, #-8]
    // 0x2a7d4c: StoreField: r1->field_f = r0
    //     0x2a7d4c: stur            w0, [x1, #0xf]
    // 0x2a7d50: ldur            x0, [fp, #-0x10]
    // 0x2a7d54: StoreField: r1->field_b = r0
    //     0x2a7d54: stur            w0, [x1, #0xb]
    // 0x2a7d58: r0 = Actions()
    //     0x2a7d58: bl              #0x287b2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2a7d5c: ldur            x1, [fp, #-0x38]
    // 0x2a7d60: StoreField: r0->field_f = r1
    //     0x2a7d60: stur            w1, [x0, #0xf]
    // 0x2a7d64: ldur            x1, [fp, #-8]
    // 0x2a7d68: StoreField: r0->field_13 = r1
    //     0x2a7d68: stur            w1, [x0, #0x13]
    // 0x2a7d6c: LeaveFrame
    //     0x2a7d6c: mov             SP, fp
    //     0x2a7d70: ldp             fp, lr, [SP], #0x10
    // 0x2a7d74: ret
    //     0x2a7d74: ret             
    // 0x2a7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7d7c: b               #0x2a7ad4
    // 0x2a7d80: r9 = _listenable
    //     0x2a7d80: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c8] Field <_ModalScopeState@185188637._listenable@185188637>: late (offset: 0x18)
    //     0x2a7d84: ldr             x9, [x9, #0x2c8]
    // 0x2a7d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a7d88: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a7d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7d8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2a7da8, size: 0x178
    // 0x2a7da8: EnterFrame
    //     0x2a7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7dac: mov             fp, SP
    // 0x2a7db0: AllocStack(0x50)
    //     0x2a7db0: sub             SP, SP, #0x50
    // 0x2a7db4: SetupParameters()
    //     0x2a7db4: ldr             x0, [fp, #0x20]
    //     0x2a7db8: ldur            w2, [x0, #0x17]
    //     0x2a7dbc: add             x2, x2, HEAP, lsl #32
    //     0x2a7dc0: stur            x2, [fp, #-0x20]
    // 0x2a7dc4: CheckStackOverflow
    //     0x2a7dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7dc8: cmp             SP, x16
    //     0x2a7dcc: b.ls            #0x2a7f0c
    // 0x2a7dd0: LoadField: r0 = r2->field_f
    //     0x2a7dd0: ldur            w0, [x2, #0xf]
    // 0x2a7dd4: DecompressPointer r0
    //     0x2a7dd4: add             x0, x0, HEAP, lsl #32
    // 0x2a7dd8: LoadField: r1 = r0->field_b
    //     0x2a7dd8: ldur            w1, [x0, #0xb]
    // 0x2a7ddc: DecompressPointer r1
    //     0x2a7ddc: add             x1, x1, HEAP, lsl #32
    // 0x2a7de0: cmp             w1, NULL
    // 0x2a7de4: b.eq            #0x2a7f14
    // 0x2a7de8: LoadField: r0 = r1->field_f
    //     0x2a7de8: ldur            w0, [x1, #0xf]
    // 0x2a7dec: DecompressPointer r0
    //     0x2a7dec: add             x0, x0, HEAP, lsl #32
    // 0x2a7df0: stur            x0, [fp, #-0x18]
    // 0x2a7df4: LoadField: r3 = r0->field_5b
    //     0x2a7df4: ldur            w3, [x0, #0x5b]
    // 0x2a7df8: DecompressPointer r3
    //     0x2a7df8: add             x3, x3, HEAP, lsl #32
    // 0x2a7dfc: stur            x3, [fp, #-0x10]
    // 0x2a7e00: cmp             w3, NULL
    // 0x2a7e04: b.eq            #0x2a7f18
    // 0x2a7e08: LoadField: r4 = r0->field_5f
    //     0x2a7e08: ldur            w4, [x0, #0x5f]
    // 0x2a7e0c: DecompressPointer r4
    //     0x2a7e0c: add             x4, x4, HEAP, lsl #32
    // 0x2a7e10: stur            x4, [fp, #-8]
    // 0x2a7e14: cmp             w4, NULL
    // 0x2a7e18: b.eq            #0x2a7f1c
    // 0x2a7e1c: LoadField: r1 = r0->field_b
    //     0x2a7e1c: ldur            w1, [x0, #0xb]
    // 0x2a7e20: DecompressPointer r1
    //     0x2a7e20: add             x1, x1, HEAP, lsl #32
    // 0x2a7e24: cmp             w1, NULL
    // 0x2a7e28: b.ne            #0x2a7e34
    // 0x2a7e2c: r1 = Null
    //     0x2a7e2c: mov             x1, NULL
    // 0x2a7e30: b               #0x2a7e40
    // 0x2a7e34: LoadField: r5 = r1->field_63
    //     0x2a7e34: ldur            w5, [x1, #0x63]
    // 0x2a7e38: DecompressPointer r5
    //     0x2a7e38: add             x5, x5, HEAP, lsl #32
    // 0x2a7e3c: mov             x1, x5
    // 0x2a7e40: cmp             w1, NULL
    // 0x2a7e44: b.ne            #0x2a7ea0
    // 0x2a7e48: r1 = <bool>
    //     0x2a7e48: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2a7e4c: r0 = ValueNotifier()
    //     0x2a7e4c: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2a7e50: mov             x1, x0
    // 0x2a7e54: r0 = false
    //     0x2a7e54: add             x0, NULL, #0x30  ; false
    // 0x2a7e58: stur            x1, [fp, #-0x28]
    // 0x2a7e5c: StoreField: r1->field_27 = r0
    //     0x2a7e5c: stur            w0, [x1, #0x27]
    // 0x2a7e60: r0 = 0
    //     0x2a7e60: movz            x0, #0
    // 0x2a7e64: StoreField: r1->field_7 = r0
    //     0x2a7e64: stur            x0, [x1, #7]
    // 0x2a7e68: StoreField: r1->field_13 = r0
    //     0x2a7e68: stur            x0, [x1, #0x13]
    // 0x2a7e6c: StoreField: r1->field_1b = r0
    //     0x2a7e6c: stur            x0, [x1, #0x1b]
    // 0x2a7e70: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a7e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7e74: ldr             x0, [x0, #0x11e0]
    //     0x2a7e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a7e7c: cmp             w0, w16
    //     0x2a7e80: b.ne            #0x2a7e8c
    //     0x2a7e84: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2a7e88: bl              #0x3e406c
    // 0x2a7e8c: mov             x1, x0
    // 0x2a7e90: ldur            x0, [fp, #-0x28]
    // 0x2a7e94: StoreField: r0->field_f = r1
    //     0x2a7e94: stur            w1, [x0, #0xf]
    // 0x2a7e98: mov             x3, x0
    // 0x2a7e9c: b               #0x2a7ea4
    // 0x2a7ea0: mov             x3, x1
    // 0x2a7ea4: ldr             x0, [fp, #0x10]
    // 0x2a7ea8: ldur            x2, [fp, #-0x20]
    // 0x2a7eac: stur            x3, [fp, #-0x28]
    // 0x2a7eb0: r1 = Function '<anonymous closure>':.
    //     0x2a7eb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d0] AnonymousClosure: (0x2a80b4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x2a77d8)
    //     0x2a7eb4: ldr             x1, [x1, #0x2d0]
    // 0x2a7eb8: r0 = AllocateClosure()
    //     0x2a7eb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a7ebc: stur            x0, [fp, #-0x20]
    // 0x2a7ec0: r0 = AnimatedBuilder()
    //     0x2a7ec0: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2a7ec4: mov             x1, x0
    // 0x2a7ec8: ldur            x0, [fp, #-0x20]
    // 0x2a7ecc: StoreField: r1->field_f = r0
    //     0x2a7ecc: stur            w0, [x1, #0xf]
    // 0x2a7ed0: ldr             x0, [fp, #0x10]
    // 0x2a7ed4: StoreField: r1->field_13 = r0
    //     0x2a7ed4: stur            w0, [x1, #0x13]
    // 0x2a7ed8: ldur            x0, [fp, #-0x28]
    // 0x2a7edc: StoreField: r1->field_b = r0
    //     0x2a7edc: stur            w0, [x1, #0xb]
    // 0x2a7ee0: ldur            x16, [fp, #-0x18]
    // 0x2a7ee4: ldr             lr, [fp, #0x18]
    // 0x2a7ee8: stp             lr, x16, [SP, #0x18]
    // 0x2a7eec: ldur            x16, [fp, #-0x10]
    // 0x2a7ef0: ldur            lr, [fp, #-8]
    // 0x2a7ef4: stp             lr, x16, [SP, #8]
    // 0x2a7ef8: str             x1, [SP]
    // 0x2a7efc: r0 = buildTransitions()
    //     0x2a7efc: bl              #0x2a7f20  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildTransitions
    // 0x2a7f00: LeaveFrame
    //     0x2a7f00: mov             SP, fp
    //     0x2a7f04: ldp             fp, lr, [SP], #0x10
    // 0x2a7f08: ret
    //     0x2a7f08: ret             
    // 0x2a7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7f0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7f10: b               #0x2a7dd0
    // 0x2a7f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7f14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a7f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7f18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a7f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7f1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2a80b4, size: 0x88
    // 0x2a80b4: EnterFrame
    //     0x2a80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a80b8: mov             fp, SP
    // 0x2a80bc: AllocStack(0x20)
    //     0x2a80bc: sub             SP, SP, #0x20
    // 0x2a80c0: SetupParameters()
    //     0x2a80c0: ldr             x0, [fp, #0x20]
    //     0x2a80c4: ldur            w1, [x0, #0x17]
    //     0x2a80c8: add             x1, x1, HEAP, lsl #32
    //     0x2a80cc: stur            x1, [fp, #-8]
    // 0x2a80d0: CheckStackOverflow
    //     0x2a80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a80d4: cmp             SP, x16
    //     0x2a80d8: b.ls            #0x2a8134
    // 0x2a80dc: LoadField: r0 = r1->field_f
    //     0x2a80dc: ldur            w0, [x1, #0xf]
    // 0x2a80e0: DecompressPointer r0
    //     0x2a80e0: add             x0, x0, HEAP, lsl #32
    // 0x2a80e4: str             x0, [SP]
    // 0x2a80e8: r0 = _shouldIgnoreFocusRequest()
    //     0x2a80e8: bl              #0x2a813c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x2a80ec: mov             x1, x0
    // 0x2a80f0: ldur            x0, [fp, #-8]
    // 0x2a80f4: stur            x1, [fp, #-0x10]
    // 0x2a80f8: LoadField: r2 = r0->field_f
    //     0x2a80f8: ldur            w2, [x0, #0xf]
    // 0x2a80fc: DecompressPointer r2
    //     0x2a80fc: add             x2, x2, HEAP, lsl #32
    // 0x2a8100: LoadField: r0 = r2->field_1b
    //     0x2a8100: ldur            w0, [x2, #0x1b]
    // 0x2a8104: DecompressPointer r0
    //     0x2a8104: add             x0, x0, HEAP, lsl #32
    // 0x2a8108: eor             x2, x1, #0x10
    // 0x2a810c: stp             x2, x0, [SP]
    // 0x2a8110: r0 = canRequestFocus=()
    //     0x2a8110: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x2a8114: r0 = IgnorePointer()
    //     0x2a8114: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2a8118: ldur            x1, [fp, #-0x10]
    // 0x2a811c: StoreField: r0->field_f = r1
    //     0x2a811c: stur            w1, [x0, #0xf]
    // 0x2a8120: ldr             x1, [fp, #0x10]
    // 0x2a8124: StoreField: r0->field_b = r1
    //     0x2a8124: stur            w1, [x0, #0xb]
    // 0x2a8128: LeaveFrame
    //     0x2a8128: mov             SP, fp
    //     0x2a812c: ldp             fp, lr, [SP], #0x10
    // 0x2a8130: ret
    //     0x2a8130: ret             
    // 0x2a8134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8138: b               #0x2a80dc
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x2a813c, size: 0xdc
    // 0x2a813c: EnterFrame
    //     0x2a813c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8140: mov             fp, SP
    // 0x2a8144: AllocStack(0x8)
    //     0x2a8144: sub             SP, SP, #8
    // 0x2a8148: CheckStackOverflow
    //     0x2a8148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a814c: cmp             SP, x16
    //     0x2a8150: b.ls            #0x2a8208
    // 0x2a8154: ldr             x0, [fp, #0x10]
    // 0x2a8158: LoadField: r1 = r0->field_b
    //     0x2a8158: ldur            w1, [x0, #0xb]
    // 0x2a815c: DecompressPointer r1
    //     0x2a815c: add             x1, x1, HEAP, lsl #32
    // 0x2a8160: cmp             w1, NULL
    // 0x2a8164: b.eq            #0x2a8210
    // 0x2a8168: LoadField: r2 = r1->field_f
    //     0x2a8168: ldur            w2, [x1, #0xf]
    // 0x2a816c: DecompressPointer r2
    //     0x2a816c: add             x2, x2, HEAP, lsl #32
    // 0x2a8170: LoadField: r1 = r2->field_5b
    //     0x2a8170: ldur            w1, [x2, #0x5b]
    // 0x2a8174: DecompressPointer r1
    //     0x2a8174: add             x1, x1, HEAP, lsl #32
    // 0x2a8178: cmp             w1, NULL
    // 0x2a817c: b.ne            #0x2a8188
    // 0x2a8180: mov             x1, x0
    // 0x2a8184: b               #0x2a81a8
    // 0x2a8188: str             x1, [SP]
    // 0x2a818c: r0 = status()
    //     0x2a818c: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2a8190: r16 = Instance_AnimationStatus
    //     0x2a8190: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x2a8194: cmp             w0, w16
    // 0x2a8198: b.ne            #0x2a81a4
    // 0x2a819c: r0 = true
    //     0x2a819c: add             x0, NULL, #0x20  ; true
    // 0x2a81a0: b               #0x2a81fc
    // 0x2a81a4: ldr             x1, [fp, #0x10]
    // 0x2a81a8: LoadField: r2 = r1->field_b
    //     0x2a81a8: ldur            w2, [x1, #0xb]
    // 0x2a81ac: DecompressPointer r2
    //     0x2a81ac: add             x2, x2, HEAP, lsl #32
    // 0x2a81b0: cmp             w2, NULL
    // 0x2a81b4: b.eq            #0x2a8214
    // 0x2a81b8: LoadField: r1 = r2->field_f
    //     0x2a81b8: ldur            w1, [x2, #0xf]
    // 0x2a81bc: DecompressPointer r1
    //     0x2a81bc: add             x1, x1, HEAP, lsl #32
    // 0x2a81c0: LoadField: r2 = r1->field_b
    //     0x2a81c0: ldur            w2, [x1, #0xb]
    // 0x2a81c4: DecompressPointer r2
    //     0x2a81c4: add             x2, x2, HEAP, lsl #32
    // 0x2a81c8: cmp             w2, NULL
    // 0x2a81cc: b.ne            #0x2a81d8
    // 0x2a81d0: r1 = Null
    //     0x2a81d0: mov             x1, NULL
    // 0x2a81d4: b               #0x2a81ec
    // 0x2a81d8: LoadField: r1 = r2->field_63
    //     0x2a81d8: ldur            w1, [x2, #0x63]
    // 0x2a81dc: DecompressPointer r1
    //     0x2a81dc: add             x1, x1, HEAP, lsl #32
    // 0x2a81e0: LoadField: r2 = r1->field_27
    //     0x2a81e0: ldur            w2, [x1, #0x27]
    // 0x2a81e4: DecompressPointer r2
    //     0x2a81e4: add             x2, x2, HEAP, lsl #32
    // 0x2a81e8: mov             x1, x2
    // 0x2a81ec: cmp             w1, NULL
    // 0x2a81f0: b.ne            #0x2a81f8
    // 0x2a81f4: r1 = false
    //     0x2a81f4: add             x1, NULL, #0x30  ; false
    // 0x2a81f8: mov             x0, x1
    // 0x2a81fc: LeaveFrame
    //     0x2a81fc: mov             SP, fp
    //     0x2a8200: ldp             fp, lr, [SP], #0x10
    // 0x2a8204: ret
    //     0x2a8204: ret             
    // 0x2a8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a820c: b               #0x2a8154
    // 0x2a8210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8210: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8214: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a8218, size: 0x90
    // 0x2a8218: EnterFrame
    //     0x2a8218: stp             fp, lr, [SP, #-0x10]!
    //     0x2a821c: mov             fp, SP
    // 0x2a8220: AllocStack(0x10)
    //     0x2a8220: sub             SP, SP, #0x10
    // 0x2a8224: SetupParameters()
    //     0x2a8224: ldr             x0, [fp, #0x18]
    //     0x2a8228: ldur            w1, [x0, #0x17]
    //     0x2a822c: add             x1, x1, HEAP, lsl #32
    // 0x2a8230: CheckStackOverflow
    //     0x2a8230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8234: cmp             SP, x16
    //     0x2a8238: b.ls            #0x2a8294
    // 0x2a823c: LoadField: r0 = r1->field_f
    //     0x2a823c: ldur            w0, [x1, #0xf]
    // 0x2a8240: DecompressPointer r0
    //     0x2a8240: add             x0, x0, HEAP, lsl #32
    // 0x2a8244: LoadField: r1 = r0->field_b
    //     0x2a8244: ldur            w1, [x0, #0xb]
    // 0x2a8248: DecompressPointer r1
    //     0x2a8248: add             x1, x1, HEAP, lsl #32
    // 0x2a824c: cmp             w1, NULL
    // 0x2a8250: b.eq            #0x2a829c
    // 0x2a8254: LoadField: r0 = r1->field_f
    //     0x2a8254: ldur            w0, [x1, #0xf]
    // 0x2a8258: DecompressPointer r0
    //     0x2a8258: add             x0, x0, HEAP, lsl #32
    // 0x2a825c: LoadField: r1 = r0->field_5b
    //     0x2a825c: ldur            w1, [x0, #0x5b]
    // 0x2a8260: DecompressPointer r1
    //     0x2a8260: add             x1, x1, HEAP, lsl #32
    // 0x2a8264: cmp             w1, NULL
    // 0x2a8268: b.eq            #0x2a82a0
    // 0x2a826c: LoadField: r1 = r0->field_5f
    //     0x2a826c: ldur            w1, [x0, #0x5f]
    // 0x2a8270: DecompressPointer r1
    //     0x2a8270: add             x1, x1, HEAP, lsl #32
    // 0x2a8274: cmp             w1, NULL
    // 0x2a8278: b.eq            #0x2a82a4
    // 0x2a827c: ldr             x16, [fp, #0x10]
    // 0x2a8280: stp             x16, x0, [SP]
    // 0x2a8284: r0 = buildPage()
    //     0x2a8284: bl              #0x2a82a8  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildPage
    // 0x2a8288: LeaveFrame
    //     0x2a8288: mov             SP, fp
    //     0x2a828c: ldp             fp, lr, [SP], #0x10
    // 0x2a8290: ret
    //     0x2a8290: ret             
    // 0x2a8294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8298: b               #0x2a823c
    // 0x2a829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a829c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a82a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a82a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a82a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a82a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1224, size: 0x58
    // 0x2b1224: EnterFrame
    //     0x2b1224: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1228: mov             fp, SP
    // 0x2b122c: AllocStack(0x8)
    //     0x2b122c: sub             SP, SP, #8
    // 0x2b1230: CheckStackOverflow
    //     0x2b1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1234: cmp             SP, x16
    //     0x2b1238: b.ls            #0x2b1274
    // 0x2b123c: ldr             x0, [fp, #0x10]
    // 0x2b1240: LoadField: r1 = r0->field_1b
    //     0x2b1240: ldur            w1, [x0, #0x1b]
    // 0x2b1244: DecompressPointer r1
    //     0x2b1244: add             x1, x1, HEAP, lsl #32
    // 0x2b1248: str             x1, [SP]
    // 0x2b124c: r0 = dispose()
    //     0x2b124c: bl              #0x2b5b4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2b1250: ldr             x0, [fp, #0x10]
    // 0x2b1254: LoadField: r1 = r0->field_1f
    //     0x2b1254: ldur            w1, [x0, #0x1f]
    // 0x2b1258: DecompressPointer r1
    //     0x2b1258: add             x1, x1, HEAP, lsl #32
    // 0x2b125c: str             x1, [SP]
    // 0x2b1260: r0 = dispose()
    //     0x2b1260: bl              #0x2b231c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x2b1264: r0 = Null
    //     0x2b1264: mov             x0, NULL
    // 0x2b1268: LeaveFrame
    //     0x2b1268: mov             SP, fp
    //     0x2b126c: ldp             fp, lr, [SP], #0x10
    // 0x2b1270: ret
    //     0x2b1270: ret             
    // 0x2b1274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1274: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1278: b               #0x2b123c
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc59c, size: 0x200
    // 0x2cc59c: EnterFrame
    //     0x2cc59c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc5a0: mov             fp, SP
    // 0x2cc5a4: AllocStack(0x28)
    //     0x2cc5a4: sub             SP, SP, #0x28
    // 0x2cc5a8: CheckStackOverflow
    //     0x2cc5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc5ac: cmp             SP, x16
    //     0x2cc5b0: b.ls            #0x2cc784
    // 0x2cc5b4: r16 = <Listenable>
    //     0x2cc5b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde08] TypeArguments: <Listenable>
    //     0x2cc5b8: ldr             x16, [x16, #0xe08]
    // 0x2cc5bc: stp             xzr, x16, [SP]
    // 0x2cc5c0: r0 = _GrowableList()
    //     0x2cc5c0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cc5c4: mov             x1, x0
    // 0x2cc5c8: ldr             x0, [fp, #0x10]
    // 0x2cc5cc: stur            x1, [fp, #-0x18]
    // 0x2cc5d0: LoadField: r2 = r0->field_b
    //     0x2cc5d0: ldur            w2, [x0, #0xb]
    // 0x2cc5d4: DecompressPointer r2
    //     0x2cc5d4: add             x2, x2, HEAP, lsl #32
    // 0x2cc5d8: cmp             w2, NULL
    // 0x2cc5dc: b.eq            #0x2cc78c
    // 0x2cc5e0: LoadField: r3 = r2->field_f
    //     0x2cc5e0: ldur            w3, [x2, #0xf]
    // 0x2cc5e4: DecompressPointer r3
    //     0x2cc5e4: add             x3, x3, HEAP, lsl #32
    // 0x2cc5e8: LoadField: r2 = r3->field_5b
    //     0x2cc5e8: ldur            w2, [x3, #0x5b]
    // 0x2cc5ec: DecompressPointer r2
    //     0x2cc5ec: add             x2, x2, HEAP, lsl #32
    // 0x2cc5f0: stur            x2, [fp, #-0x10]
    // 0x2cc5f4: cmp             w2, NULL
    // 0x2cc5f8: b.eq            #0x2cc688
    // 0x2cc5fc: LoadField: r3 = r1->field_b
    //     0x2cc5fc: ldur            w3, [x1, #0xb]
    // 0x2cc600: DecompressPointer r3
    //     0x2cc600: add             x3, x3, HEAP, lsl #32
    // 0x2cc604: LoadField: r4 = r1->field_f
    //     0x2cc604: ldur            w4, [x1, #0xf]
    // 0x2cc608: DecompressPointer r4
    //     0x2cc608: add             x4, x4, HEAP, lsl #32
    // 0x2cc60c: LoadField: r5 = r4->field_b
    //     0x2cc60c: ldur            w5, [x4, #0xb]
    // 0x2cc610: DecompressPointer r5
    //     0x2cc610: add             x5, x5, HEAP, lsl #32
    // 0x2cc614: r4 = LoadInt32Instr(r3)
    //     0x2cc614: sbfx            x4, x3, #1, #0x1f
    // 0x2cc618: stur            x4, [fp, #-8]
    // 0x2cc61c: r3 = LoadInt32Instr(r5)
    //     0x2cc61c: sbfx            x3, x5, #1, #0x1f
    // 0x2cc620: cmp             x4, x3
    // 0x2cc624: b.ne            #0x2cc630
    // 0x2cc628: str             x1, [SP]
    // 0x2cc62c: r0 = _growToNextCapacity()
    //     0x2cc62c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cc630: ldur            x2, [fp, #-0x18]
    // 0x2cc634: ldur            x3, [fp, #-8]
    // 0x2cc638: add             x0, x3, #1
    // 0x2cc63c: lsl             x1, x0, #1
    // 0x2cc640: StoreField: r2->field_b = r1
    //     0x2cc640: stur            w1, [x2, #0xb]
    // 0x2cc644: mov             x1, x3
    // 0x2cc648: cmp             x1, x0
    // 0x2cc64c: b.hs            #0x2cc790
    // 0x2cc650: LoadField: r1 = r2->field_f
    //     0x2cc650: ldur            w1, [x2, #0xf]
    // 0x2cc654: DecompressPointer r1
    //     0x2cc654: add             x1, x1, HEAP, lsl #32
    // 0x2cc658: ldur            x0, [fp, #-0x10]
    // 0x2cc65c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cc65c: add             x25, x1, x3, lsl #2
    //     0x2cc660: add             x25, x25, #0xf
    //     0x2cc664: str             w0, [x25]
    //     0x2cc668: tbz             w0, #0, #0x2cc684
    //     0x2cc66c: ldurb           w16, [x1, #-1]
    //     0x2cc670: ldurb           w17, [x0, #-1]
    //     0x2cc674: and             x16, x17, x16, lsr #2
    //     0x2cc678: tst             x16, HEAP, lsr #32
    //     0x2cc67c: b.eq            #0x2cc684
    //     0x2cc680: bl              #0x3e41ec
    // 0x2cc684: b               #0x2cc68c
    // 0x2cc688: mov             x2, x1
    // 0x2cc68c: ldr             x0, [fp, #0x10]
    // 0x2cc690: LoadField: r1 = r0->field_b
    //     0x2cc690: ldur            w1, [x0, #0xb]
    // 0x2cc694: DecompressPointer r1
    //     0x2cc694: add             x1, x1, HEAP, lsl #32
    // 0x2cc698: cmp             w1, NULL
    // 0x2cc69c: b.eq            #0x2cc794
    // 0x2cc6a0: LoadField: r3 = r1->field_f
    //     0x2cc6a0: ldur            w3, [x1, #0xf]
    // 0x2cc6a4: DecompressPointer r3
    //     0x2cc6a4: add             x3, x3, HEAP, lsl #32
    // 0x2cc6a8: LoadField: r1 = r3->field_5f
    //     0x2cc6a8: ldur            w1, [x3, #0x5f]
    // 0x2cc6ac: DecompressPointer r1
    //     0x2cc6ac: add             x1, x1, HEAP, lsl #32
    // 0x2cc6b0: stur            x1, [fp, #-0x10]
    // 0x2cc6b4: cmp             w1, NULL
    // 0x2cc6b8: b.eq            #0x2cc744
    // 0x2cc6bc: LoadField: r3 = r2->field_b
    //     0x2cc6bc: ldur            w3, [x2, #0xb]
    // 0x2cc6c0: DecompressPointer r3
    //     0x2cc6c0: add             x3, x3, HEAP, lsl #32
    // 0x2cc6c4: LoadField: r4 = r2->field_f
    //     0x2cc6c4: ldur            w4, [x2, #0xf]
    // 0x2cc6c8: DecompressPointer r4
    //     0x2cc6c8: add             x4, x4, HEAP, lsl #32
    // 0x2cc6cc: LoadField: r5 = r4->field_b
    //     0x2cc6cc: ldur            w5, [x4, #0xb]
    // 0x2cc6d0: DecompressPointer r5
    //     0x2cc6d0: add             x5, x5, HEAP, lsl #32
    // 0x2cc6d4: r4 = LoadInt32Instr(r3)
    //     0x2cc6d4: sbfx            x4, x3, #1, #0x1f
    // 0x2cc6d8: stur            x4, [fp, #-8]
    // 0x2cc6dc: r3 = LoadInt32Instr(r5)
    //     0x2cc6dc: sbfx            x3, x5, #1, #0x1f
    // 0x2cc6e0: cmp             x4, x3
    // 0x2cc6e4: b.ne            #0x2cc6f0
    // 0x2cc6e8: str             x2, [SP]
    // 0x2cc6ec: r0 = _growToNextCapacity()
    //     0x2cc6ec: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cc6f0: ldur            x2, [fp, #-0x18]
    // 0x2cc6f4: ldur            x3, [fp, #-8]
    // 0x2cc6f8: add             x0, x3, #1
    // 0x2cc6fc: lsl             x1, x0, #1
    // 0x2cc700: StoreField: r2->field_b = r1
    //     0x2cc700: stur            w1, [x2, #0xb]
    // 0x2cc704: mov             x1, x3
    // 0x2cc708: cmp             x1, x0
    // 0x2cc70c: b.hs            #0x2cc798
    // 0x2cc710: LoadField: r1 = r2->field_f
    //     0x2cc710: ldur            w1, [x2, #0xf]
    // 0x2cc714: DecompressPointer r1
    //     0x2cc714: add             x1, x1, HEAP, lsl #32
    // 0x2cc718: ldur            x0, [fp, #-0x10]
    // 0x2cc71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cc71c: add             x25, x1, x3, lsl #2
    //     0x2cc720: add             x25, x25, #0xf
    //     0x2cc724: str             w0, [x25]
    //     0x2cc728: tbz             w0, #0, #0x2cc744
    //     0x2cc72c: ldurb           w16, [x1, #-1]
    //     0x2cc730: ldurb           w17, [x0, #-1]
    //     0x2cc734: and             x16, x17, x16, lsr #2
    //     0x2cc738: tst             x16, HEAP, lsr #32
    //     0x2cc73c: b.eq            #0x2cc744
    //     0x2cc740: bl              #0x3e41ec
    // 0x2cc744: ldr             x0, [fp, #0x10]
    // 0x2cc748: r0 = _MergingListenable()
    //     0x2cc748: bl              #0x28c6d4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x2cc74c: ldur            x1, [fp, #-0x18]
    // 0x2cc750: StoreField: r0->field_7 = r1
    //     0x2cc750: stur            w1, [x0, #7]
    // 0x2cc754: ldr             x1, [fp, #0x10]
    // 0x2cc758: StoreField: r1->field_17 = r0
    //     0x2cc758: stur            w0, [x1, #0x17]
    //     0x2cc75c: ldurb           w16, [x1, #-1]
    //     0x2cc760: ldurb           w17, [x0, #-1]
    //     0x2cc764: and             x16, x17, x16, lsr #2
    //     0x2cc768: tst             x16, HEAP, lsr #32
    //     0x2cc76c: b.eq            #0x2cc774
    //     0x2cc770: bl              #0x3e4608
    // 0x2cc774: r0 = Null
    //     0x2cc774: mov             x0, NULL
    // 0x2cc778: LeaveFrame
    //     0x2cc778: mov             SP, fp
    //     0x2cc77c: ldp             fp, lr, [SP], #0x10
    // 0x2cc780: ret
    //     0x2cc780: ret             
    // 0x2cc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc788: b               #0x2cc5b4
    // 0x2cc78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc78c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc790: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cc794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc794: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc798: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x2cf77c, size: 0xdc
    // 0x2cf77c: EnterFrame
    //     0x2cf77c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf780: mov             fp, SP
    // 0x2cf784: AllocStack(0x20)
    //     0x2cf784: sub             SP, SP, #0x20
    // 0x2cf788: r0 = Sentinel
    //     0x2cf788: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf78c: CheckStackOverflow
    //     0x2cf78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf790: cmp             SP, x16
    //     0x2cf794: b.ls            #0x2cf850
    // 0x2cf798: ldr             x3, [fp, #0x10]
    // 0x2cf79c: StoreField: r3->field_17 = r0
    //     0x2cf79c: stur            w0, [x3, #0x17]
    // 0x2cf7a0: r1 = Null
    //     0x2cf7a0: mov             x1, NULL
    // 0x2cf7a4: r2 = 4
    //     0x2cf7a4: movz            x2, #0x4
    // 0x2cf7a8: r0 = AllocateArray()
    //     0x2cf7a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2cf7ac: r17 = _ModalScopeState
    //     0x2cf7ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] Type: _ModalScopeState
    //     0x2cf7b0: ldr             x17, [x17, #0x10]
    // 0x2cf7b4: StoreField: r0->field_f = r17
    //     0x2cf7b4: stur            w17, [x0, #0xf]
    // 0x2cf7b8: r17 = " Focus Scope"
    //     0x2cf7b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd018] " Focus Scope"
    //     0x2cf7bc: ldr             x17, [x17, #0x18]
    // 0x2cf7c0: StoreField: r0->field_13 = r17
    //     0x2cf7c0: stur            w17, [x0, #0x13]
    // 0x2cf7c4: str             x0, [SP]
    // 0x2cf7c8: r0 = _interpolate()
    //     0x2cf7c8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2cf7cc: stur            x0, [fp, #-8]
    // 0x2cf7d0: r0 = FocusScopeNode()
    //     0x2cf7d0: bl              #0x26fc80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x2cf7d4: stur            x0, [fp, #-0x10]
    // 0x2cf7d8: ldur            x16, [fp, #-8]
    // 0x2cf7dc: stp             x16, x0, [SP]
    // 0x2cf7e0: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x2cf7e0: ldr             x4, [PP, #0x3170]  ; [pp+0x3170] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x2cf7e4: r0 = FocusScopeNode()
    //     0x2cf7e4: bl              #0x26faf8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2cf7e8: ldur            x0, [fp, #-0x10]
    // 0x2cf7ec: ldr             x1, [fp, #0x10]
    // 0x2cf7f0: StoreField: r1->field_1b = r0
    //     0x2cf7f0: stur            w0, [x1, #0x1b]
    //     0x2cf7f4: ldurb           w16, [x1, #-1]
    //     0x2cf7f8: ldurb           w17, [x0, #-1]
    //     0x2cf7fc: and             x16, x17, x16, lsr #2
    //     0x2cf800: tst             x16, HEAP, lsr #32
    //     0x2cf804: b.eq            #0x2cf80c
    //     0x2cf808: bl              #0x3e4608
    // 0x2cf80c: r0 = ScrollController()
    //     0x2cf80c: bl              #0x241b08  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x2cf810: stur            x0, [fp, #-8]
    // 0x2cf814: str             x0, [SP]
    // 0x2cf818: r0 = ScrollController()
    //     0x2cf818: bl              #0x241a4c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2cf81c: ldur            x0, [fp, #-8]
    // 0x2cf820: ldr             x1, [fp, #0x10]
    // 0x2cf824: StoreField: r1->field_1f = r0
    //     0x2cf824: stur            w0, [x1, #0x1f]
    //     0x2cf828: ldurb           w16, [x1, #-1]
    //     0x2cf82c: ldurb           w17, [x0, #-1]
    //     0x2cf830: and             x16, x17, x16, lsr #2
    //     0x2cf834: tst             x16, HEAP, lsr #32
    //     0x2cf838: b.eq            #0x2cf840
    //     0x2cf83c: bl              #0x3e4608
    // 0x2cf840: r0 = Null
    //     0x2cf840: mov             x0, NULL
    // 0x2cf844: LeaveFrame
    //     0x2cf844: mov             SP, fp
    //     0x2cf848: ldp             fp, lr, [SP], #0x10
    // 0x2cf84c: ret
    //     0x2cf84c: ret             
    // 0x2cf850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf854: b               #0x2cf798
  }
  _ _routeSetState(/* No info */) {
    // ** addr: 0x3c3a80, size: 0xe8
    // 0x3c3a80: EnterFrame
    //     0x3c3a80: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3a84: mov             fp, SP
    // 0x3c3a88: AllocStack(0x10)
    //     0x3c3a88: sub             SP, SP, #0x10
    // 0x3c3a8c: CheckStackOverflow
    //     0x3c3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3a90: cmp             SP, x16
    //     0x3c3a94: b.ls            #0x3c3b54
    // 0x3c3a98: ldr             x0, [fp, #0x18]
    // 0x3c3a9c: LoadField: r1 = r0->field_b
    //     0x3c3a9c: ldur            w1, [x0, #0xb]
    // 0x3c3aa0: DecompressPointer r1
    //     0x3c3aa0: add             x1, x1, HEAP, lsl #32
    // 0x3c3aa4: cmp             w1, NULL
    // 0x3c3aa8: b.eq            #0x3c3b5c
    // 0x3c3aac: LoadField: r2 = r1->field_f
    //     0x3c3aac: ldur            w2, [x1, #0xf]
    // 0x3c3ab0: DecompressPointer r2
    //     0x3c3ab0: add             x2, x2, HEAP, lsl #32
    // 0x3c3ab4: str             x2, [SP]
    // 0x3c3ab8: r0 = isCurrent()
    //     0x3c3ab8: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3c3abc: tbnz            w0, #4, #0x3c3b34
    // 0x3c3ac0: ldr             x16, [fp, #0x18]
    // 0x3c3ac4: str             x16, [SP]
    // 0x3c3ac8: r0 = _shouldIgnoreFocusRequest()
    //     0x3c3ac8: bl              #0x2a813c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x3c3acc: tbz             w0, #4, #0x3c3b34
    // 0x3c3ad0: ldr             x0, [fp, #0x18]
    // 0x3c3ad4: str             x0, [SP]
    // 0x3c3ad8: r0 = _shouldRequestFocus()
    //     0x3c3ad8: bl              #0x2626d0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x3c3adc: ldr             x0, [fp, #0x18]
    // 0x3c3ae0: LoadField: r1 = r0->field_b
    //     0x3c3ae0: ldur            w1, [x0, #0xb]
    // 0x3c3ae4: DecompressPointer r1
    //     0x3c3ae4: add             x1, x1, HEAP, lsl #32
    // 0x3c3ae8: cmp             w1, NULL
    // 0x3c3aec: b.eq            #0x3c3b60
    // 0x3c3af0: LoadField: r2 = r1->field_f
    //     0x3c3af0: ldur            w2, [x1, #0xf]
    // 0x3c3af4: DecompressPointer r2
    //     0x3c3af4: add             x2, x2, HEAP, lsl #32
    // 0x3c3af8: LoadField: r1 = r2->field_b
    //     0x3c3af8: ldur            w1, [x2, #0xb]
    // 0x3c3afc: DecompressPointer r1
    //     0x3c3afc: add             x1, x1, HEAP, lsl #32
    // 0x3c3b00: cmp             w1, NULL
    // 0x3c3b04: b.eq            #0x3c3b64
    // 0x3c3b08: LoadField: r2 = r1->field_43
    //     0x3c3b08: ldur            w2, [x1, #0x43]
    // 0x3c3b0c: DecompressPointer r2
    //     0x3c3b0c: add             x2, x2, HEAP, lsl #32
    // 0x3c3b10: str             x2, [SP]
    // 0x3c3b14: r0 = enclosingScope()
    //     0x3c3b14: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3c3b18: cmp             w0, NULL
    // 0x3c3b1c: b.eq            #0x3c3b34
    // 0x3c3b20: ldr             x1, [fp, #0x18]
    // 0x3c3b24: LoadField: r2 = r1->field_1b
    //     0x3c3b24: ldur            w2, [x1, #0x1b]
    // 0x3c3b28: DecompressPointer r2
    //     0x3c3b28: add             x2, x2, HEAP, lsl #32
    // 0x3c3b2c: stp             x2, x0, [SP]
    // 0x3c3b30: r0 = setFirstFocus()
    //     0x3c3b30: bl              #0x262730  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3c3b34: ldr             x16, [fp, #0x18]
    // 0x3c3b38: ldr             lr, [fp, #0x10]
    // 0x3c3b3c: stp             lr, x16, [SP]
    // 0x3c3b40: r0 = setState()
    //     0x3c3b40: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c3b44: r0 = Null
    //     0x3c3b44: mov             x0, NULL
    // 0x3c3b48: LeaveFrame
    //     0x3c3b48: mov             SP, fp
    //     0x3c3b4c: ldp             fp, lr, [SP], #0x10
    // 0x3c3b50: ret
    //     0x3c3b50: ret             
    // 0x3c3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3b54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3b58: b               #0x3c3a98
    // 0x3c3b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3b5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3b60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3b64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x3d7ae8, size: 0x60
    // 0x3d7ae8: EnterFrame
    //     0x3d7ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7aec: mov             fp, SP
    // 0x3d7af0: AllocStack(0x10)
    //     0x3d7af0: sub             SP, SP, #0x10
    // 0x3d7af4: CheckStackOverflow
    //     0x3d7af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7af8: cmp             SP, x16
    //     0x3d7afc: b.ls            #0x3d7b40
    // 0x3d7b00: r1 = 1
    //     0x3d7b00: movz            x1, #0x1
    // 0x3d7b04: r0 = AllocateContext()
    //     0x3d7b04: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d7b08: mov             x1, x0
    // 0x3d7b0c: ldr             x0, [fp, #0x10]
    // 0x3d7b10: StoreField: r1->field_f = r0
    //     0x3d7b10: stur            w0, [x1, #0xf]
    // 0x3d7b14: mov             x2, x1
    // 0x3d7b18: r1 = Function '<anonymous closure>':.
    //     0x3d7b18: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b0] AnonymousClosure: (0x282700), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x282698)
    //     0x3d7b1c: ldr             x1, [x1, #0x4b0]
    // 0x3d7b20: r0 = AllocateClosure()
    //     0x3d7b20: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d7b24: ldr             x16, [fp, #0x10]
    // 0x3d7b28: stp             x0, x16, [SP]
    // 0x3d7b2c: r0 = setState()
    //     0x3d7b2c: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3d7b30: r0 = Null
    //     0x3d7b30: mov             x0, NULL
    // 0x3d7b34: LeaveFrame
    //     0x3d7b34: mov             SP, fp
    //     0x3d7b38: ldp             fp, lr, [SP], #0x10
    // 0x3d7b3c: ret
    //     0x3d7b3c: ret             
    // 0x3d7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7b40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7b44: b               #0x3d7b00
  }
}

// class id: 1626, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dcb0, size: 0xc8
    // 0x31dcb0: EnterFrame
    //     0x31dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x31dcb4: mov             fp, SP
    // 0x31dcb8: ldr             x0, [fp, #0x10]
    // 0x31dcbc: r2 = Null
    //     0x31dcbc: mov             x2, NULL
    // 0x31dcc0: r1 = Null
    //     0x31dcc0: mov             x1, NULL
    // 0x31dcc4: r4 = 59
    //     0x31dcc4: movz            x4, #0x3b
    // 0x31dcc8: branchIfSmi(r0, 0x31dcd4)
    //     0x31dcc8: tbz             w0, #0, #0x31dcd4
    // 0x31dccc: r4 = LoadClassIdInstr(r0)
    //     0x31dccc: ldur            x4, [x0, #-1]
    //     0x31dcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x31dcd4: cmp             x4, #0x65a
    // 0x31dcd8: b.eq            #0x31dcf0
    // 0x31dcdc: r8 = _ModalScopeStatus
    //     0x31dcdc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c50] Type: _ModalScopeStatus
    //     0x31dce0: ldr             x8, [x8, #0xc50]
    // 0x31dce4: r3 = Null
    //     0x31dce4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c58] Null
    //     0x31dce8: ldr             x3, [x3, #0xc58]
    // 0x31dcec: r0 = DefaultTypeTest()
    //     0x31dcec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31dcf0: ldr             x1, [fp, #0x18]
    // 0x31dcf4: LoadField: r2 = r1->field_f
    //     0x31dcf4: ldur            w2, [x1, #0xf]
    // 0x31dcf8: DecompressPointer r2
    //     0x31dcf8: add             x2, x2, HEAP, lsl #32
    // 0x31dcfc: ldr             x3, [fp, #0x10]
    // 0x31dd00: LoadField: r4 = r3->field_f
    //     0x31dd00: ldur            w4, [x3, #0xf]
    // 0x31dd04: DecompressPointer r4
    //     0x31dd04: add             x4, x4, HEAP, lsl #32
    // 0x31dd08: cmp             w2, w4
    // 0x31dd0c: b.ne            #0x31dd40
    // 0x31dd10: LoadField: r2 = r1->field_13
    //     0x31dd10: ldur            w2, [x1, #0x13]
    // 0x31dd14: DecompressPointer r2
    //     0x31dd14: add             x2, x2, HEAP, lsl #32
    // 0x31dd18: LoadField: r4 = r3->field_13
    //     0x31dd18: ldur            w4, [x3, #0x13]
    // 0x31dd1c: DecompressPointer r4
    //     0x31dd1c: add             x4, x4, HEAP, lsl #32
    // 0x31dd20: cmp             w2, w4
    // 0x31dd24: b.ne            #0x31dd40
    // 0x31dd28: LoadField: r2 = r1->field_17
    //     0x31dd28: ldur            w2, [x1, #0x17]
    // 0x31dd2c: DecompressPointer r2
    //     0x31dd2c: add             x2, x2, HEAP, lsl #32
    // 0x31dd30: LoadField: r4 = r3->field_17
    //     0x31dd30: ldur            w4, [x3, #0x17]
    // 0x31dd34: DecompressPointer r4
    //     0x31dd34: add             x4, x4, HEAP, lsl #32
    // 0x31dd38: cmp             w2, w4
    // 0x31dd3c: b.eq            #0x31dd48
    // 0x31dd40: r0 = true
    //     0x31dd40: add             x0, NULL, #0x20  ; true
    // 0x31dd44: b               #0x31dd6c
    // 0x31dd48: LoadField: r2 = r1->field_1b
    //     0x31dd48: ldur            w2, [x1, #0x1b]
    // 0x31dd4c: DecompressPointer r2
    //     0x31dd4c: add             x2, x2, HEAP, lsl #32
    // 0x31dd50: LoadField: r1 = r3->field_1b
    //     0x31dd50: ldur            w1, [x3, #0x1b]
    // 0x31dd54: DecompressPointer r1
    //     0x31dd54: add             x1, x1, HEAP, lsl #32
    // 0x31dd58: cmp             w2, w1
    // 0x31dd5c: r16 = true
    //     0x31dd5c: add             x16, NULL, #0x20  ; true
    // 0x31dd60: r17 = false
    //     0x31dd60: add             x17, NULL, #0x30  ; false
    // 0x31dd64: csel            x3, x16, x17, ne
    // 0x31dd68: mov             x0, x3
    // 0x31dd6c: LeaveFrame
    //     0x31dd6c: mov             SP, fp
    //     0x31dd70: ldp             fp, lr, [SP], #0x10
    // 0x31dd74: ret
    //     0x31dd74: ret             
  }
}

// class id: 1682, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cf714, size: 0x68
    // 0x2cf714: EnterFrame
    //     0x2cf714: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf718: mov             fp, SP
    // 0x2cf71c: AllocStack(0x10)
    //     0x2cf71c: sub             SP, SP, #0x10
    // 0x2cf720: CheckStackOverflow
    //     0x2cf720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf724: cmp             SP, x16
    //     0x2cf728: b.ls            #0x2cf774
    // 0x2cf72c: ldr             x0, [fp, #0x10]
    // 0x2cf730: LoadField: r2 = r0->field_b
    //     0x2cf730: ldur            w2, [x0, #0xb]
    // 0x2cf734: DecompressPointer r2
    //     0x2cf734: add             x2, x2, HEAP, lsl #32
    // 0x2cf738: r1 = Null
    //     0x2cf738: mov             x1, NULL
    // 0x2cf73c: r3 = <_ModalScope<X0>, X0>
    //     0x2cf73c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <_ModalScope<X0>, X0>
    //     0x2cf740: ldr             x3, [x3, #8]
    // 0x2cf744: r24 = InstantiateTypeArgumentsStub
    //     0x2cf744: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2cf748: LoadField: r30 = r24->field_7
    //     0x2cf748: ldur            lr, [x24, #7]
    // 0x2cf74c: blr             lr
    // 0x2cf750: mov             x1, x0
    // 0x2cf754: r0 = _ModalScopeState()
    //     0x2cf754: bl              #0x2cf858  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x2cf758: stur            x0, [fp, #-8]
    // 0x2cf75c: str             x0, [SP]
    // 0x2cf760: r0 = _ModalScopeState()
    //     0x2cf760: bl              #0x2cf77c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x2cf764: ldur            x0, [fp, #-8]
    // 0x2cf768: LeaveFrame
    //     0x2cf768: mov             SP, fp
    //     0x2cf76c: ldp             fp, lr, [SP], #0x10
    // 0x2cf770: ret
    //     0x2cf770: ret             
    // 0x2cf774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf778: b               #0x2cf72c
  }
}
