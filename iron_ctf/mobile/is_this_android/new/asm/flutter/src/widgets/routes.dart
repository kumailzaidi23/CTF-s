// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 286, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 287, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x219608, size: 0x4c
    // 0x219608: EnterFrame
    //     0x219608: stp             fp, lr, [SP, #-0x10]!
    //     0x21960c: mov             fp, SP
    // 0x219610: CheckStackOverflow
    //     0x219610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219614: cmp             SP, x16
    //     0x219618: b.ls            #0x219648
    // 0x21961c: LoadField: r0 = r1->field_7
    //     0x21961c: ldur            w0, [x1, #7]
    // 0x219620: DecompressPointer r0
    //     0x219620: add             x0, x0, HEAP, lsl #32
    // 0x219624: cmp             w0, NULL
    // 0x219628: b.eq            #0x219650
    // 0x21962c: LoadField: r1 = r0->field_17
    //     0x21962c: ldur            w1, [x0, #0x17]
    // 0x219630: DecompressPointer r1
    //     0x219630: add             x1, x1, HEAP, lsl #32
    // 0x219634: r0 = _handleHistoryEntryRemoved()
    //     0x219634: bl              #0x219654  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x219638: r0 = Null
    //     0x219638: mov             x0, NULL
    // 0x21963c: LeaveFrame
    //     0x21963c: mov             SP, fp
    //     0x219640: ldp             fp, lr, [SP], #0x10
    // 0x219644: ret
    //     0x219644: ret             
    // 0x219648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21964c: b               #0x21961c
    // 0x219650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219650: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 288, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 322, size: 0x20, field offset: 0x20
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 323, size: 0x24, field offset: 0x20
abstract class OverlayRoute<X0> extends Route<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x215a34, size: 0x13c
    // 0x215a34: EnterFrame
    //     0x215a34: stp             fp, lr, [SP, #-0x10]!
    //     0x215a38: mov             fp, SP
    // 0x215a3c: AllocStack(0x28)
    //     0x215a3c: sub             SP, SP, #0x28
    // 0x215a40: SetupParameters(OverlayRoute<X0> this /* r1 => r2, fp-0x28 */)
    //     0x215a40: mov             x2, x1
    //     0x215a44: stur            x1, [fp, #-0x28]
    // 0x215a48: CheckStackOverflow
    //     0x215a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215a4c: cmp             SP, x16
    //     0x215a50: b.ls            #0x215b5c
    // 0x215a54: LoadField: r3 = r2->field_1f
    //     0x215a54: ldur            w3, [x2, #0x1f]
    // 0x215a58: DecompressPointer r3
    //     0x215a58: add             x3, x3, HEAP, lsl #32
    // 0x215a5c: stur            x3, [fp, #-0x20]
    // 0x215a60: LoadField: r0 = r3->field_b
    //     0x215a60: ldur            w0, [x3, #0xb]
    // 0x215a64: r4 = LoadInt32Instr(r0)
    //     0x215a64: sbfx            x4, x0, #1, #0x1f
    // 0x215a68: stur            x4, [fp, #-0x18]
    // 0x215a6c: r6 = 0
    //     0x215a6c: movz            x6, #0
    // 0x215a70: r5 = true
    //     0x215a70: add             x5, NULL, #0x20  ; true
    // 0x215a74: CheckStackOverflow
    //     0x215a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215a78: cmp             SP, x16
    //     0x215a7c: b.ls            #0x215b64
    // 0x215a80: LoadField: r0 = r3->field_b
    //     0x215a80: ldur            w0, [x3, #0xb]
    // 0x215a84: r1 = LoadInt32Instr(r0)
    //     0x215a84: sbfx            x1, x0, #1, #0x1f
    // 0x215a88: cmp             x4, x1
    // 0x215a8c: b.ne            #0x215b3c
    // 0x215a90: cmp             x6, x1
    // 0x215a94: b.ge            #0x215b1c
    // 0x215a98: mov             x0, x1
    // 0x215a9c: mov             x1, x6
    // 0x215aa0: cmp             x1, x0
    // 0x215aa4: b.hs            #0x215b6c
    // 0x215aa8: LoadField: r0 = r3->field_f
    //     0x215aa8: ldur            w0, [x3, #0xf]
    // 0x215aac: DecompressPointer r0
    //     0x215aac: add             x0, x0, HEAP, lsl #32
    // 0x215ab0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x215ab0: add             x16, x0, x6, lsl #2
    //     0x215ab4: ldur            w7, [x16, #0xf]
    // 0x215ab8: DecompressPointer r7
    //     0x215ab8: add             x7, x7, HEAP, lsl #32
    // 0x215abc: stur            x7, [fp, #-0x10]
    // 0x215ac0: add             x0, x6, #1
    // 0x215ac4: stur            x0, [fp, #-8]
    // 0x215ac8: StoreField: r7->field_23 = r5
    //     0x215ac8: stur            w5, [x7, #0x23]
    // 0x215acc: LoadField: r1 = r7->field_17
    //     0x215acc: ldur            w1, [x7, #0x17]
    // 0x215ad0: DecompressPointer r1
    //     0x215ad0: add             x1, x1, HEAP, lsl #32
    // 0x215ad4: cmp             w1, NULL
    // 0x215ad8: b.eq            #0x215aec
    // 0x215adc: LoadField: r6 = r1->field_27
    //     0x215adc: ldur            w6, [x1, #0x27]
    // 0x215ae0: DecompressPointer r6
    //     0x215ae0: add             x6, x6, HEAP, lsl #32
    // 0x215ae4: cmp             w6, NULL
    // 0x215ae8: b.ne            #0x215b08
    // 0x215aec: cmp             w1, NULL
    // 0x215af0: b.ne            #0x215afc
    // 0x215af4: mov             x0, x7
    // 0x215af8: b               #0x215b04
    // 0x215afc: r0 = dispose()
    //     0x215afc: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x215b00: ldur            x0, [fp, #-0x10]
    // 0x215b04: StoreField: r0->field_17 = rNULL
    //     0x215b04: stur            NULL, [x0, #0x17]
    // 0x215b08: ldur            x6, [fp, #-8]
    // 0x215b0c: ldur            x2, [fp, #-0x28]
    // 0x215b10: ldur            x3, [fp, #-0x20]
    // 0x215b14: ldur            x4, [fp, #-0x18]
    // 0x215b18: b               #0x215a70
    // 0x215b1c: ldur            x1, [fp, #-0x20]
    // 0x215b20: r0 = clear()
    //     0x215b20: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x215b24: ldur            x1, [fp, #-0x28]
    // 0x215b28: r0 = dispose()
    //     0x215b28: bl              #0x215b70  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x215b2c: r0 = Null
    //     0x215b2c: mov             x0, NULL
    // 0x215b30: LeaveFrame
    //     0x215b30: mov             SP, fp
    //     0x215b34: ldp             fp, lr, [SP], #0x10
    // 0x215b38: ret
    //     0x215b38: ret             
    // 0x215b3c: mov             x0, x3
    // 0x215b40: r0 = ConcurrentModificationError()
    //     0x215b40: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x215b44: mov             x1, x0
    // 0x215b48: ldur            x0, [fp, #-0x20]
    // 0x215b4c: StoreField: r1->field_b = r0
    //     0x215b4c: stur            w0, [x1, #0xb]
    // 0x215b50: mov             x0, x1
    // 0x215b54: r0 = Throw()
    //     0x215b54: bl              #0x358aac  ; ThrowStub
    // 0x215b58: brk             #0
    // 0x215b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215b5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215b60: b               #0x215a54
    // 0x215b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215b64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215b68: b               #0x215a80
    // 0x215b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x215b6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x219530, size: 0x6c
    // 0x219530: EnterFrame
    //     0x219530: stp             fp, lr, [SP, #-0x10]!
    //     0x219534: mov             fp, SP
    // 0x219538: AllocStack(0x8)
    //     0x219538: sub             SP, SP, #8
    // 0x21953c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21953c: mov             x0, x1
    //     0x219540: stur            x1, [fp, #-8]
    // 0x219544: CheckStackOverflow
    //     0x219544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219548: cmp             SP, x16
    //     0x21954c: b.ls            #0x219590
    // 0x219550: mov             x1, x0
    // 0x219554: r2 = Null
    //     0x219554: mov             x2, NULL
    // 0x219558: r0 = didComplete()
    //     0x219558: bl              #0x219148  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x21955c: ldur            x1, [fp, #-8]
    // 0x219560: r0 = finishedWhenPopped()
    //     0x219560: bl              #0x21959c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x219564: tbnz            w0, #4, #0x219580
    // 0x219568: ldur            x2, [fp, #-8]
    // 0x21956c: LoadField: r1 = r2->field_b
    //     0x21956c: ldur            w1, [x2, #0xb]
    // 0x219570: DecompressPointer r1
    //     0x219570: add             x1, x1, HEAP, lsl #32
    // 0x219574: cmp             w1, NULL
    // 0x219578: b.eq            #0x219598
    // 0x21957c: r0 = finalizeRoute()
    //     0x21957c: bl              #0x2160b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x219580: r0 = true
    //     0x219580: add             x0, NULL, #0x20  ; true
    // 0x219584: LeaveFrame
    //     0x219584: mov             SP, fp
    //     0x219588: ldp             fp, lr, [SP], #0x10
    // 0x21958c: ret
    //     0x21958c: ret             
    // 0x219590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219590: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219594: b               #0x219550
    // 0x219598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219598: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x21a810, size: 0x4c
    // 0x21a810: EnterFrame
    //     0x21a810: stp             fp, lr, [SP, #-0x10]!
    //     0x21a814: mov             fp, SP
    // 0x21a818: AllocStack(0x8)
    //     0x21a818: sub             SP, SP, #8
    // 0x21a81c: CheckStackOverflow
    //     0x21a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a820: cmp             SP, x16
    //     0x21a824: b.ls            #0x21a854
    // 0x21a828: LoadField: r0 = r1->field_1f
    //     0x21a828: ldur            w0, [x1, #0x1f]
    // 0x21a82c: DecompressPointer r0
    //     0x21a82c: add             x0, x0, HEAP, lsl #32
    // 0x21a830: stur            x0, [fp, #-8]
    // 0x21a834: r0 = createOverlayEntries()
    //     0x21a834: bl              #0x21a85c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x21a838: ldur            x1, [fp, #-8]
    // 0x21a83c: mov             x2, x0
    // 0x21a840: r0 = addAll()
    //     0x21a840: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x21a844: r0 = Null
    //     0x21a844: mov             x0, NULL
    // 0x21a848: LeaveFrame
    //     0x21a848: mov             SP, fp
    //     0x21a84c: ldp             fp, lr, [SP], #0x10
    // 0x21a850: ret
    //     0x21a850: ret             
    // 0x21a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a858: b               #0x21a828
  }
}

// class id: 324, size: 0x48, field offset: 0x24
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ dispose(/* No info */) {
    // ** addr: 0x215978, size: 0xbc
    // 0x215978: EnterFrame
    //     0x215978: stp             fp, lr, [SP, #-0x10]!
    //     0x21597c: mov             fp, SP
    // 0x215980: AllocStack(0x18)
    //     0x215980: sub             SP, SP, #0x18
    // 0x215984: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x215984: mov             x0, x1
    //     0x215988: stur            x1, [fp, #-0x10]
    // 0x21598c: CheckStackOverflow
    //     0x21598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215990: cmp             SP, x16
    //     0x215994: b.ls            #0x215a2c
    // 0x215998: LoadField: r3 = r0->field_2f
    //     0x215998: ldur            w3, [x0, #0x2f]
    // 0x21599c: DecompressPointer r3
    //     0x21599c: add             x3, x3, HEAP, lsl #32
    // 0x2159a0: stur            x3, [fp, #-8]
    // 0x2159a4: cmp             w3, NULL
    // 0x2159a8: b.eq            #0x2159cc
    // 0x2159ac: mov             x2, x0
    // 0x2159b0: r1 = Function '_handleStatusChanged@166188637':.
    //     0x2159b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb8] AnonymousClosure: (0x215d8c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x215dc8)
    //     0x2159b4: ldr             x1, [x1, #0xfb8]
    // 0x2159b8: r0 = AllocateClosure()
    //     0x2159b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2159bc: ldur            x1, [fp, #-8]
    // 0x2159c0: mov             x2, x0
    // 0x2159c4: r0 = removeStatusListener()
    //     0x2159c4: bl              #0x32dbbc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2159c8: ldur            x0, [fp, #-0x10]
    // 0x2159cc: LoadField: r1 = r0->field_27
    //     0x2159cc: ldur            w1, [x0, #0x27]
    // 0x2159d0: DecompressPointer r1
    //     0x2159d0: add             x1, x1, HEAP, lsl #32
    // 0x2159d4: cmp             w1, NULL
    // 0x2159d8: b.eq            #0x2159e4
    // 0x2159dc: r0 = dispose()
    //     0x2159dc: bl              #0x215bcc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x2159e0: ldur            x0, [fp, #-0x10]
    // 0x2159e4: StoreField: r0->field_27 = rNULL
    //     0x2159e4: stur            NULL, [x0, #0x27]
    // 0x2159e8: LoadField: r1 = r0->field_33
    //     0x2159e8: ldur            w1, [x0, #0x33]
    // 0x2159ec: DecompressPointer r1
    //     0x2159ec: add             x1, x1, HEAP, lsl #32
    // 0x2159f0: cmp             w1, NULL
    // 0x2159f4: b.eq            #0x215a00
    // 0x2159f8: r0 = dispose()
    //     0x2159f8: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2159fc: ldur            x0, [fp, #-0x10]
    // 0x215a00: LoadField: r1 = r0->field_23
    //     0x215a00: ldur            w1, [x0, #0x23]
    // 0x215a04: DecompressPointer r1
    //     0x215a04: add             x1, x1, HEAP, lsl #32
    // 0x215a08: str             NULL, [SP]
    // 0x215a0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x215a0c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x215a10: r0 = complete()
    //     0x215a10: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x215a14: ldur            x1, [fp, #-0x10]
    // 0x215a18: r0 = dispose()
    //     0x215a18: bl              #0x215a34  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x215a1c: r0 = Null
    //     0x215a1c: mov             x0, NULL
    // 0x215a20: LeaveFrame
    //     0x215a20: mov             SP, fp
    //     0x215a24: ldp             fp, lr, [SP], #0x10
    // 0x215a28: ret
    //     0x215a28: ret             
    // 0x215a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215a2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215a30: b               #0x215998
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x215d8c, size: 0x3c
    // 0x215d8c: EnterFrame
    //     0x215d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x215d90: mov             fp, SP
    // 0x215d94: ldr             x0, [fp, #0x18]
    // 0x215d98: LoadField: r1 = r0->field_17
    //     0x215d98: ldur            w1, [x0, #0x17]
    // 0x215d9c: DecompressPointer r1
    //     0x215d9c: add             x1, x1, HEAP, lsl #32
    // 0x215da0: CheckStackOverflow
    //     0x215da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215da4: cmp             SP, x16
    //     0x215da8: b.ls            #0x215dc0
    // 0x215dac: ldr             x2, [fp, #0x10]
    // 0x215db0: r0 = _handleStatusChanged()
    //     0x215db0: bl              #0x215dc8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x215db4: LeaveFrame
    //     0x215db4: mov             SP, fp
    //     0x215db8: ldp             fp, lr, [SP], #0x10
    // 0x215dbc: ret
    //     0x215dbc: ret             
    // 0x215dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215dc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215dc4: b               #0x215dac
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x215dc8, size: 0x174
    // 0x215dc8: EnterFrame
    //     0x215dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x215dcc: mov             fp, SP
    // 0x215dd0: AllocStack(0x8)
    //     0x215dd0: sub             SP, SP, #8
    // 0x215dd4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x215dd4: mov             x0, x1
    //     0x215dd8: stur            x1, [fp, #-8]
    // 0x215ddc: CheckStackOverflow
    //     0x215ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215de0: cmp             SP, x16
    //     0x215de4: b.ls            #0x215f2c
    // 0x215de8: LoadField: r1 = r2->field_7
    //     0x215de8: ldur            x1, [x2, #7]
    // 0x215dec: cmp             x1, #1
    // 0x215df0: b.gt            #0x215e50
    // 0x215df4: cmp             x1, #0
    // 0x215df8: b.gt            #0x215e5c
    // 0x215dfc: mov             x1, x0
    // 0x215e00: r0 = isActive()
    //     0x215e00: bl              #0x2162fc  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x215e04: tbz             w0, #4, #0x215f1c
    // 0x215e08: ldur            x0, [fp, #-8]
    // 0x215e0c: LoadField: r1 = r0->field_b
    //     0x215e0c: ldur            w1, [x0, #0xb]
    // 0x215e10: DecompressPointer r1
    //     0x215e10: add             x1, x1, HEAP, lsl #32
    // 0x215e14: cmp             w1, NULL
    // 0x215e18: b.eq            #0x215f34
    // 0x215e1c: mov             x2, x0
    // 0x215e20: r0 = finalizeRoute()
    //     0x215e20: bl              #0x2160b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x215e24: ldur            x0, [fp, #-8]
    // 0x215e28: r2 = true
    //     0x215e28: add             x2, NULL, #0x20  ; true
    // 0x215e2c: StoreField: r0->field_2b = r2
    //     0x215e2c: stur            w2, [x0, #0x2b]
    // 0x215e30: LoadField: r1 = r0->field_27
    //     0x215e30: ldur            w1, [x0, #0x27]
    // 0x215e34: DecompressPointer r1
    //     0x215e34: add             x1, x1, HEAP, lsl #32
    // 0x215e38: cmp             w1, NULL
    // 0x215e3c: b.eq            #0x215e48
    // 0x215e40: r0 = dispose()
    //     0x215e40: bl              #0x215bcc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x215e44: ldur            x0, [fp, #-8]
    // 0x215e48: StoreField: r0->field_27 = rNULL
    //     0x215e48: stur            NULL, [x0, #0x27]
    // 0x215e4c: b               #0x215f1c
    // 0x215e50: r2 = true
    //     0x215e50: add             x2, NULL, #0x20  ; true
    // 0x215e54: cmp             x1, #2
    // 0x215e58: b.gt            #0x215ed0
    // 0x215e5c: LoadField: r1 = r0->field_1f
    //     0x215e5c: ldur            w1, [x0, #0x1f]
    // 0x215e60: DecompressPointer r1
    //     0x215e60: add             x1, x1, HEAP, lsl #32
    // 0x215e64: LoadField: r2 = r1->field_b
    //     0x215e64: ldur            w2, [x1, #0xb]
    // 0x215e68: cbz             w2, #0x215e7c
    // 0x215e6c: r0 = first()
    //     0x215e6c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x215e70: mov             x1, x0
    // 0x215e74: r2 = false
    //     0x215e74: add             x2, NULL, #0x30  ; false
    // 0x215e78: r0 = opaque=()
    //     0x215e78: bl              #0x215ff8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x215e7c: ldur            x0, [fp, #-8]
    // 0x215e80: LoadField: r1 = r0->field_27
    //     0x215e80: ldur            w1, [x0, #0x27]
    // 0x215e84: DecompressPointer r1
    //     0x215e84: add             x1, x1, HEAP, lsl #32
    // 0x215e88: cmp             w1, NULL
    // 0x215e8c: b.ne            #0x215f1c
    // 0x215e90: r1 = LoadStaticField(0x744)
    //     0x215e90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x215e94: ldr             x1, [x1, #0xe88]
    // 0x215e98: cmp             w1, NULL
    // 0x215e9c: b.eq            #0x215f38
    // 0x215ea0: r2 = Instance_DartPerformanceMode
    //     0x215ea0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfc0] Obj!DartPerformanceMode@418b81
    //     0x215ea4: ldr             x2, [x2, #0xfc0]
    // 0x215ea8: r0 = requestPerformanceMode()
    //     0x215ea8: bl              #0x215f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x215eac: ldur            x3, [fp, #-8]
    // 0x215eb0: StoreField: r3->field_27 = r0
    //     0x215eb0: stur            w0, [x3, #0x27]
    //     0x215eb4: ldurb           w16, [x3, #-1]
    //     0x215eb8: ldurb           w17, [x0, #-1]
    //     0x215ebc: and             x16, x17, x16, lsr #2
    //     0x215ec0: tst             x16, HEAP, lsr #32
    //     0x215ec4: b.eq            #0x215ecc
    //     0x215ec8: bl              #0x35905c
    // 0x215ecc: b               #0x215f1c
    // 0x215ed0: mov             x3, x0
    // 0x215ed4: LoadField: r1 = r3->field_1f
    //     0x215ed4: ldur            w1, [x3, #0x1f]
    // 0x215ed8: DecompressPointer r1
    //     0x215ed8: add             x1, x1, HEAP, lsl #32
    // 0x215edc: LoadField: r0 = r1->field_b
    //     0x215edc: ldur            w0, [x1, #0xb]
    // 0x215ee0: cbz             w0, #0x215ef4
    // 0x215ee4: r0 = first()
    //     0x215ee4: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x215ee8: mov             x1, x0
    // 0x215eec: r2 = true
    //     0x215eec: add             x2, NULL, #0x20  ; true
    // 0x215ef0: r0 = opaque=()
    //     0x215ef0: bl              #0x215ff8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x215ef4: ldur            x0, [fp, #-8]
    // 0x215ef8: LoadField: r1 = r0->field_27
    //     0x215ef8: ldur            w1, [x0, #0x27]
    // 0x215efc: DecompressPointer r1
    //     0x215efc: add             x1, x1, HEAP, lsl #32
    // 0x215f00: cmp             w1, NULL
    // 0x215f04: b.ne            #0x215f10
    // 0x215f08: mov             x1, x0
    // 0x215f0c: b               #0x215f18
    // 0x215f10: r0 = dispose()
    //     0x215f10: bl              #0x215bcc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x215f14: ldur            x1, [fp, #-8]
    // 0x215f18: StoreField: r1->field_27 = rNULL
    //     0x215f18: stur            NULL, [x1, #0x27]
    // 0x215f1c: r0 = Null
    //     0x215f1c: mov             x0, NULL
    // 0x215f20: LeaveFrame
    //     0x215f20: mov             SP, fp
    //     0x215f24: ldp             fp, lr, [SP], #0x10
    // 0x215f28: ret
    //     0x215f28: ret             
    // 0x215f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215f2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215f30: b               #0x215de8
    // 0x215f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215f34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215f38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x218230, size: 0x30
    // 0x218230: EnterFrame
    //     0x218230: stp             fp, lr, [SP, #-0x10]!
    //     0x218234: mov             fp, SP
    // 0x218238: CheckStackOverflow
    //     0x218238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21823c: cmp             SP, x16
    //     0x218240: b.ls            #0x218258
    // 0x218244: r0 = _updateSecondaryAnimation()
    //     0x218244: bl              #0x218260  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x218248: r0 = Null
    //     0x218248: mov             x0, NULL
    // 0x21824c: LeaveFrame
    //     0x21824c: mov             SP, fp
    //     0x218250: ldp             fp, lr, [SP], #0x10
    // 0x218254: ret
    //     0x218254: ret             
    // 0x218258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218258: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21825c: b               #0x218244
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x218260, size: 0x314
    // 0x218260: EnterFrame
    //     0x218260: stp             fp, lr, [SP, #-0x10]!
    //     0x218264: mov             fp, SP
    // 0x218268: AllocStack(0x40)
    //     0x218268: sub             SP, SP, #0x40
    // 0x21826c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21826c: stur            x1, [fp, #-8]
    //     0x218270: stur            x2, [fp, #-0x10]
    // 0x218274: CheckStackOverflow
    //     0x218274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218278: cmp             SP, x16
    //     0x21827c: b.ls            #0x218550
    // 0x218280: r1 = 5
    //     0x218280: movz            x1, #0x5
    // 0x218284: r0 = AllocateContext()
    //     0x218284: bl              #0x359860  ; AllocateContextStub
    // 0x218288: mov             x3, x0
    // 0x21828c: ldur            x2, [fp, #-8]
    // 0x218290: stur            x3, [fp, #-0x30]
    // 0x218294: StoreField: r3->field_f = r2
    //     0x218294: stur            w2, [x3, #0xf]
    // 0x218298: ldur            x0, [fp, #-0x10]
    // 0x21829c: StoreField: r3->field_13 = r0
    //     0x21829c: stur            w0, [x3, #0x13]
    // 0x2182a0: LoadField: r4 = r2->field_43
    //     0x2182a0: ldur            w4, [x2, #0x43]
    // 0x2182a4: DecompressPointer r4
    //     0x2182a4: add             x4, x4, HEAP, lsl #32
    // 0x2182a8: stur            x4, [fp, #-0x28]
    // 0x2182ac: StoreField: r2->field_43 = rNULL
    //     0x2182ac: stur            NULL, [x2, #0x43]
    // 0x2182b0: r1 = LoadClassIdInstr(r0)
    //     0x2182b0: ldur            x1, [x0, #-1]
    //     0x2182b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2182b8: cmp             x1, #0x149
    // 0x2182bc: b.ne            #0x218510
    // 0x2182c0: cmp             w0, NULL
    // 0x2182c4: b.eq            #0x218558
    // 0x2182c8: LoadField: r1 = r2->field_37
    //     0x2182c8: ldur            w1, [x2, #0x37]
    // 0x2182cc: DecompressPointer r1
    //     0x2182cc: add             x1, x1, HEAP, lsl #32
    // 0x2182d0: LoadField: r5 = r1->field_23
    //     0x2182d0: ldur            w5, [x1, #0x23]
    // 0x2182d4: DecompressPointer r5
    //     0x2182d4: add             x5, x5, HEAP, lsl #32
    // 0x2182d8: cmp             w5, NULL
    // 0x2182dc: b.eq            #0x2184e4
    // 0x2182e0: r1 = LoadClassIdInstr(r5)
    //     0x2182e0: ldur            x1, [x5, #-1]
    //     0x2182e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2182e8: cmp             x1, #0x6db
    // 0x2182ec: b.ne            #0x2182fc
    // 0x2182f0: LoadField: r1 = r5->field_13
    //     0x2182f0: ldur            w1, [x5, #0x13]
    // 0x2182f4: DecompressPointer r1
    //     0x2182f4: add             x1, x1, HEAP, lsl #32
    // 0x2182f8: mov             x5, x1
    // 0x2182fc: stur            x5, [fp, #-0x20]
    // 0x218300: cmp             w5, NULL
    // 0x218304: b.eq            #0x21855c
    // 0x218308: LoadField: r6 = r0->field_2f
    //     0x218308: ldur            w6, [x0, #0x2f]
    // 0x21830c: DecompressPointer r6
    //     0x21830c: add             x6, x6, HEAP, lsl #32
    // 0x218310: stur            x6, [fp, #-0x18]
    // 0x218314: cmp             w6, NULL
    // 0x218318: b.eq            #0x218560
    // 0x21831c: StoreField: r3->field_17 = r6
    //     0x21831c: stur            w6, [x3, #0x17]
    // 0x218320: r0 = LoadClassIdInstr(r5)
    //     0x218320: ldur            x0, [x5, #-1]
    //     0x218324: ubfx            x0, x0, #0xc, #0x14
    // 0x218328: mov             x1, x5
    // 0x21832c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21832c: sub             lr, x0, #0xfff
    //     0x218330: ldr             lr, [x21, lr, lsl #3]
    //     0x218334: blr             lr
    // 0x218338: mov             x1, x0
    // 0x21833c: ldur            x0, [fp, #-0x18]
    // 0x218340: LoadField: r2 = r0->field_37
    //     0x218340: ldur            w2, [x0, #0x37]
    // 0x218344: DecompressPointer r2
    //     0x218344: add             x2, x2, HEAP, lsl #32
    // 0x218348: r16 = Sentinel
    //     0x218348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21834c: cmp             w2, w16
    // 0x218350: b.eq            #0x218564
    // 0x218354: LoadField: d0 = r1->field_7
    //     0x218354: ldur            d0, [x1, #7]
    // 0x218358: LoadField: d1 = r2->field_7
    //     0x218358: ldur            d1, [x2, #7]
    // 0x21835c: fcmp            d0, d1
    // 0x218360: b.ne            #0x21836c
    // 0x218364: ldur            x1, [fp, #-0x30]
    // 0x218368: b               #0x2184ac
    // 0x21836c: LoadField: r1 = r0->field_2f
    //     0x21836c: ldur            w1, [x0, #0x2f]
    // 0x218370: DecompressPointer r1
    //     0x218370: add             x1, x1, HEAP, lsl #32
    // 0x218374: cmp             w1, NULL
    // 0x218378: b.eq            #0x2184a8
    // 0x21837c: LoadField: r2 = r1->field_7
    //     0x21837c: ldur            w2, [x1, #7]
    // 0x218380: DecompressPointer r2
    //     0x218380: add             x2, x2, HEAP, lsl #32
    // 0x218384: cmp             w2, NULL
    // 0x218388: b.ne            #0x218394
    // 0x21838c: ldur            x1, [fp, #-0x30]
    // 0x218390: b               #0x2184ac
    // 0x218394: ldur            x3, [fp, #-8]
    // 0x218398: ldur            x4, [fp, #-0x30]
    // 0x21839c: StoreField: r4->field_1b = rNULL
    //     0x21839c: stur            NULL, [x4, #0x1b]
    // 0x2183a0: mov             x2, x4
    // 0x2183a4: r1 = Function 'jumpOnAnimationEnd':.
    //     0x2183a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0c8] AnonymousClosure: (0x219054), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x218260)
    //     0x2183a8: ldr             x1, [x1, #0xc8]
    // 0x2183ac: r0 = AllocateClosure()
    //     0x2183ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2183b0: mov             x4, x0
    // 0x2183b4: ldur            x3, [fp, #-0x30]
    // 0x2183b8: stur            x4, [fp, #-0x38]
    // 0x2183bc: StoreField: r3->field_1f = r0
    //     0x2183bc: stur            w0, [x3, #0x1f]
    //     0x2183c0: ldurb           w16, [x3, #-1]
    //     0x2183c4: ldurb           w17, [x0, #-1]
    //     0x2183c8: and             x16, x17, x16, lsr #2
    //     0x2183cc: tst             x16, HEAP, lsr #32
    //     0x2183d0: b.eq            #0x2183d8
    //     0x2183d4: bl              #0x35905c
    // 0x2183d8: mov             x2, x3
    // 0x2183dc: r1 = Function '<anonymous closure>':.
    //     0x2183dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0d0] AnonymousClosure: (0x218fe8), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x218260)
    //     0x2183e0: ldr             x1, [x1, #0xd0]
    // 0x2183e4: r0 = AllocateClosure()
    //     0x2183e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2183e8: ldur            x3, [fp, #-8]
    // 0x2183ec: StoreField: r3->field_43 = r0
    //     0x2183ec: stur            w0, [x3, #0x43]
    //     0x2183f0: ldurb           w16, [x3, #-1]
    //     0x2183f4: ldurb           w17, [x0, #-1]
    //     0x2183f8: and             x16, x17, x16, lsr #2
    //     0x2183fc: tst             x16, HEAP, lsr #32
    //     0x218400: b.eq            #0x218408
    //     0x218404: bl              #0x35905c
    // 0x218408: ldur            x1, [fp, #-0x18]
    // 0x21840c: ldur            x2, [fp, #-0x38]
    // 0x218410: r0 = addStatusListener()
    //     0x218410: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x218414: r1 = <double>
    //     0x218414: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x218418: r0 = TrainHoppingAnimation()
    //     0x218418: bl              #0x218f08  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x21841c: ldur            x2, [fp, #-0x30]
    // 0x218420: r1 = Function '<anonymous closure>':.
    //     0x218420: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0d8] AnonymousClosure: (0x218f14), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x218260)
    //     0x218424: ldr             x1, [x1, #0xd8]
    // 0x218428: stur            x0, [fp, #-0x38]
    // 0x21842c: r0 = AllocateClosure()
    //     0x21842c: bl              #0x359c24  ; AllocateClosureStub
    // 0x218430: str             x0, [SP]
    // 0x218434: ldur            x1, [fp, #-0x38]
    // 0x218438: ldur            x2, [fp, #-0x20]
    // 0x21843c: ldur            x3, [fp, #-0x18]
    // 0x218440: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x218440: add             x4, PP, #0xe, lsl #12  ; [pp+0xe0e0] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x218444: ldr             x4, [x4, #0xe0]
    // 0x218448: r0 = TrainHoppingAnimation()
    //     0x218448: bl              #0x218c04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x21844c: ldur            x0, [fp, #-0x38]
    // 0x218450: ldur            x1, [fp, #-0x30]
    // 0x218454: StoreField: r1->field_1b = r0
    //     0x218454: stur            w0, [x1, #0x1b]
    //     0x218458: ldurb           w16, [x1, #-1]
    //     0x21845c: ldurb           w17, [x0, #-1]
    //     0x218460: and             x16, x17, x16, lsr #2
    //     0x218464: tst             x16, HEAP, lsr #32
    //     0x218468: b.eq            #0x218470
    //     0x21846c: bl              #0x35901c
    // 0x218470: LoadField: r0 = r1->field_13
    //     0x218470: ldur            w0, [x1, #0x13]
    // 0x218474: DecompressPointer r0
    //     0x218474: add             x0, x0, HEAP, lsl #32
    // 0x218478: cmp             w0, NULL
    // 0x21847c: b.eq            #0x21856c
    // 0x218480: LoadField: r1 = r0->field_23
    //     0x218480: ldur            w1, [x0, #0x23]
    // 0x218484: DecompressPointer r1
    //     0x218484: add             x1, x1, HEAP, lsl #32
    // 0x218488: LoadField: r0 = r1->field_b
    //     0x218488: ldur            w0, [x1, #0xb]
    // 0x21848c: DecompressPointer r0
    //     0x21848c: add             x0, x0, HEAP, lsl #32
    // 0x218490: str             x0, [SP]
    // 0x218494: ldur            x1, [fp, #-8]
    // 0x218498: ldur            x2, [fp, #-0x38]
    // 0x21849c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x21849c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2184a0: r0 = _setSecondaryAnimation()
    //     0x2184a0: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x2184a4: b               #0x218524
    // 0x2184a8: ldur            x1, [fp, #-0x30]
    // 0x2184ac: LoadField: r0 = r1->field_13
    //     0x2184ac: ldur            w0, [x1, #0x13]
    // 0x2184b0: DecompressPointer r0
    //     0x2184b0: add             x0, x0, HEAP, lsl #32
    // 0x2184b4: cmp             w0, NULL
    // 0x2184b8: b.eq            #0x218570
    // 0x2184bc: LoadField: r1 = r0->field_23
    //     0x2184bc: ldur            w1, [x0, #0x23]
    // 0x2184c0: DecompressPointer r1
    //     0x2184c0: add             x1, x1, HEAP, lsl #32
    // 0x2184c4: LoadField: r0 = r1->field_b
    //     0x2184c4: ldur            w0, [x1, #0xb]
    // 0x2184c8: DecompressPointer r0
    //     0x2184c8: add             x0, x0, HEAP, lsl #32
    // 0x2184cc: str             x0, [SP]
    // 0x2184d0: ldur            x1, [fp, #-8]
    // 0x2184d4: ldur            x2, [fp, #-0x18]
    // 0x2184d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2184d8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2184dc: r0 = _setSecondaryAnimation()
    //     0x2184dc: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x2184e0: b               #0x218524
    // 0x2184e4: LoadField: r2 = r0->field_2f
    //     0x2184e4: ldur            w2, [x0, #0x2f]
    // 0x2184e8: DecompressPointer r2
    //     0x2184e8: add             x2, x2, HEAP, lsl #32
    // 0x2184ec: LoadField: r1 = r0->field_23
    //     0x2184ec: ldur            w1, [x0, #0x23]
    // 0x2184f0: DecompressPointer r1
    //     0x2184f0: add             x1, x1, HEAP, lsl #32
    // 0x2184f4: LoadField: r0 = r1->field_b
    //     0x2184f4: ldur            w0, [x1, #0xb]
    // 0x2184f8: DecompressPointer r0
    //     0x2184f8: add             x0, x0, HEAP, lsl #32
    // 0x2184fc: str             x0, [SP]
    // 0x218500: ldur            x1, [fp, #-8]
    // 0x218504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x218504: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x218508: r0 = _setSecondaryAnimation()
    //     0x218508: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x21850c: b               #0x218524
    // 0x218510: ldur            x1, [fp, #-8]
    // 0x218514: r2 = Instance__AlwaysDismissedAnimation
    //     0x218514: add             x2, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_AlwaysDismissedAnimation@415601
    //     0x218518: ldr             x2, [x2, #0xa00]
    // 0x21851c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21851c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x218520: r0 = _setSecondaryAnimation()
    //     0x218520: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x218524: ldur            x0, [fp, #-0x28]
    // 0x218528: cmp             w0, NULL
    // 0x21852c: b.eq            #0x218540
    // 0x218530: str             x0, [SP]
    // 0x218534: ClosureCall
    //     0x218534: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x218538: ldur            x2, [x0, #0x1f]
    //     0x21853c: blr             x2
    // 0x218540: r0 = Null
    //     0x218540: mov             x0, NULL
    // 0x218544: LeaveFrame
    //     0x218544: mov             SP, fp
    //     0x218548: ldp             fp, lr, [SP], #0x10
    // 0x21854c: ret
    //     0x21854c: ret             
    // 0x218550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218550: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218554: b               #0x218280
    // 0x218558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x218558: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x21855c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21855c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218560: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218564: r9 = _value
    //     0x218564: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x218568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x218568: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21856c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21856c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x218570: r0 = NullErrorSharedWithoutFPURegs()
    //     0x218570: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x218574, size: 0xbc
    // 0x218574: EnterFrame
    //     0x218574: stp             fp, lr, [SP, #-0x10]!
    //     0x218578: mov             fp, SP
    // 0x21857c: AllocStack(0x38)
    //     0x21857c: sub             SP, SP, #0x38
    // 0x218580: stur            x1, [fp, #-0x10]
    // 0x218584: stur            x2, [fp, #-0x18]
    // 0x218588: LoadField: r0 = r4->field_13
    //     0x218588: ldur            w0, [x4, #0x13]
    // 0x21858c: sub             x3, x0, #4
    // 0x218590: cmp             w3, #2
    // 0x218594: b.lt            #0x2185a4
    // 0x218598: add             x0, fp, w3, sxtw #2
    // 0x21859c: ldr             x0, [x0, #8]
    // 0x2185a0: b               #0x2185a8
    // 0x2185a4: r0 = Null
    //     0x2185a4: mov             x0, NULL
    // 0x2185a8: stur            x0, [fp, #-8]
    // 0x2185ac: CheckStackOverflow
    //     0x2185ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2185b0: cmp             SP, x16
    //     0x2185b4: b.ls            #0x218628
    // 0x2185b8: r1 = 2
    //     0x2185b8: movz            x1, #0x2
    // 0x2185bc: r0 = AllocateContext()
    //     0x2185bc: bl              #0x359860  ; AllocateContextStub
    // 0x2185c0: mov             x3, x0
    // 0x2185c4: ldur            x0, [fp, #-0x10]
    // 0x2185c8: stur            x3, [fp, #-0x20]
    // 0x2185cc: StoreField: r3->field_f = r0
    //     0x2185cc: stur            w0, [x3, #0xf]
    // 0x2185d0: ldur            x2, [fp, #-0x18]
    // 0x2185d4: StoreField: r3->field_13 = r2
    //     0x2185d4: stur            w2, [x3, #0x13]
    // 0x2185d8: LoadField: r1 = r0->field_37
    //     0x2185d8: ldur            w1, [x0, #0x37]
    // 0x2185dc: DecompressPointer r1
    //     0x2185dc: add             x1, x1, HEAP, lsl #32
    // 0x2185e0: r0 = parent=()
    //     0x2185e0: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x2185e4: ldur            x0, [fp, #-8]
    // 0x2185e8: cmp             w0, NULL
    // 0x2185ec: b.eq            #0x218618
    // 0x2185f0: ldur            x2, [fp, #-0x20]
    // 0x2185f4: r1 = Function '<anonymous closure>':.
    //     0x2185f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe108] AnonymousClosure: (0x218630), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x218574)
    //     0x2185f8: ldr             x1, [x1, #0x108]
    // 0x2185fc: r0 = AllocateClosure()
    //     0x2185fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x218600: r16 = <Null?>
    //     0x218600: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x218604: ldur            lr, [fp, #-8]
    // 0x218608: stp             lr, x16, [SP, #8]
    // 0x21860c: str             x0, [SP]
    // 0x218610: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x218610: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x218614: r0 = then()
    //     0x218614: bl              #0x320170  ; [dart:async] _Future::then
    // 0x218618: r0 = Null
    //     0x218618: mov             x0, NULL
    // 0x21861c: LeaveFrame
    //     0x21861c: mov             SP, fp
    //     0x218620: ldp             fp, lr, [SP], #0x10
    // 0x218624: ret
    //     0x218624: ret             
    // 0x218628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218628: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21862c: b               #0x2185b8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x218630, size: 0xd0
    // 0x218630: EnterFrame
    //     0x218630: stp             fp, lr, [SP, #-0x10]!
    //     0x218634: mov             fp, SP
    // 0x218638: AllocStack(0x18)
    //     0x218638: sub             SP, SP, #0x18
    // 0x21863c: SetupParameters()
    //     0x21863c: ldr             x0, [fp, #0x18]
    //     0x218640: ldur            w1, [x0, #0x17]
    //     0x218644: add             x1, x1, HEAP, lsl #32
    //     0x218648: stur            x1, [fp, #-8]
    // 0x21864c: CheckStackOverflow
    //     0x21864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218650: cmp             SP, x16
    //     0x218654: b.ls            #0x2186f4
    // 0x218658: LoadField: r0 = r1->field_f
    //     0x218658: ldur            w0, [x1, #0xf]
    // 0x21865c: DecompressPointer r0
    //     0x21865c: add             x0, x0, HEAP, lsl #32
    // 0x218660: LoadField: r2 = r0->field_37
    //     0x218660: ldur            w2, [x0, #0x37]
    // 0x218664: DecompressPointer r2
    //     0x218664: add             x2, x2, HEAP, lsl #32
    // 0x218668: LoadField: r0 = r2->field_23
    //     0x218668: ldur            w0, [x2, #0x23]
    // 0x21866c: DecompressPointer r0
    //     0x21866c: add             x0, x0, HEAP, lsl #32
    // 0x218670: LoadField: r2 = r1->field_13
    //     0x218670: ldur            w2, [x1, #0x13]
    // 0x218674: DecompressPointer r2
    //     0x218674: add             x2, x2, HEAP, lsl #32
    // 0x218678: r3 = LoadClassIdInstr(r0)
    //     0x218678: ldur            x3, [x0, #-1]
    //     0x21867c: ubfx            x3, x3, #0xc, #0x14
    // 0x218680: stp             x2, x0, [SP]
    // 0x218684: mov             x0, x3
    // 0x218688: mov             lr, x0
    // 0x21868c: ldr             lr, [x21, lr, lsl #3]
    // 0x218690: blr             lr
    // 0x218694: tbnz            w0, #4, #0x2186e4
    // 0x218698: ldur            x0, [fp, #-8]
    // 0x21869c: LoadField: r1 = r0->field_f
    //     0x21869c: ldur            w1, [x0, #0xf]
    // 0x2186a0: DecompressPointer r1
    //     0x2186a0: add             x1, x1, HEAP, lsl #32
    // 0x2186a4: LoadField: r2 = r1->field_37
    //     0x2186a4: ldur            w2, [x1, #0x37]
    // 0x2186a8: DecompressPointer r2
    //     0x2186a8: add             x2, x2, HEAP, lsl #32
    // 0x2186ac: mov             x1, x2
    // 0x2186b0: r2 = Instance__AlwaysDismissedAnimation
    //     0x2186b0: add             x2, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_AlwaysDismissedAnimation@415601
    //     0x2186b4: ldr             x2, [x2, #0xa00]
    // 0x2186b8: r0 = parent=()
    //     0x2186b8: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x2186bc: ldur            x0, [fp, #-8]
    // 0x2186c0: LoadField: r1 = r0->field_13
    //     0x2186c0: ldur            w1, [x0, #0x13]
    // 0x2186c4: DecompressPointer r1
    //     0x2186c4: add             x1, x1, HEAP, lsl #32
    // 0x2186c8: r0 = LoadClassIdInstr(r1)
    //     0x2186c8: ldur            x0, [x1, #-1]
    //     0x2186cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2186d0: cmp             x0, #0x6db
    // 0x2186d4: b.ne            #0x2186e4
    // 0x2186d8: cmp             w1, NULL
    // 0x2186dc: b.eq            #0x2186fc
    // 0x2186e0: r0 = dispose()
    //     0x2186e0: bl              #0x218700  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x2186e4: r0 = Null
    //     0x2186e4: mov             x0, NULL
    // 0x2186e8: LeaveFrame
    //     0x2186e8: mov             SP, fp
    //     0x2186ec: ldp             fp, lr, [SP], #0x10
    // 0x2186f0: ret
    //     0x2186f0: ret             
    // 0x2186f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2186f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2186f8: b               #0x218658
    // 0x2186fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2186fc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x218f14, size: 0xd4
    // 0x218f14: EnterFrame
    //     0x218f14: stp             fp, lr, [SP, #-0x10]!
    //     0x218f18: mov             fp, SP
    // 0x218f1c: AllocStack(0x10)
    //     0x218f1c: sub             SP, SP, #0x10
    // 0x218f20: SetupParameters()
    //     0x218f20: ldr             x0, [fp, #0x10]
    //     0x218f24: ldur            w3, [x0, #0x17]
    //     0x218f28: add             x3, x3, HEAP, lsl #32
    //     0x218f2c: stur            x3, [fp, #-8]
    // 0x218f30: CheckStackOverflow
    //     0x218f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218f34: cmp             SP, x16
    //     0x218f38: b.ls            #0x218fd8
    // 0x218f3c: LoadField: r1 = r3->field_f
    //     0x218f3c: ldur            w1, [x3, #0xf]
    // 0x218f40: DecompressPointer r1
    //     0x218f40: add             x1, x1, HEAP, lsl #32
    // 0x218f44: LoadField: r0 = r3->field_1b
    //     0x218f44: ldur            w0, [x3, #0x1b]
    // 0x218f48: DecompressPointer r0
    //     0x218f48: add             x0, x0, HEAP, lsl #32
    // 0x218f4c: cmp             w0, NULL
    // 0x218f50: b.eq            #0x218fe0
    // 0x218f54: LoadField: r2 = r0->field_13
    //     0x218f54: ldur            w2, [x0, #0x13]
    // 0x218f58: DecompressPointer r2
    //     0x218f58: add             x2, x2, HEAP, lsl #32
    // 0x218f5c: LoadField: r0 = r3->field_13
    //     0x218f5c: ldur            w0, [x3, #0x13]
    // 0x218f60: DecompressPointer r0
    //     0x218f60: add             x0, x0, HEAP, lsl #32
    // 0x218f64: cmp             w0, NULL
    // 0x218f68: b.eq            #0x218fe4
    // 0x218f6c: LoadField: r4 = r0->field_23
    //     0x218f6c: ldur            w4, [x0, #0x23]
    // 0x218f70: DecompressPointer r4
    //     0x218f70: add             x4, x4, HEAP, lsl #32
    // 0x218f74: LoadField: r0 = r4->field_b
    //     0x218f74: ldur            w0, [x4, #0xb]
    // 0x218f78: DecompressPointer r0
    //     0x218f78: add             x0, x0, HEAP, lsl #32
    // 0x218f7c: str             x0, [SP]
    // 0x218f80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x218f80: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x218f84: r0 = _setSecondaryAnimation()
    //     0x218f84: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x218f88: ldur            x1, [fp, #-8]
    // 0x218f8c: LoadField: r0 = r1->field_f
    //     0x218f8c: ldur            w0, [x1, #0xf]
    // 0x218f90: DecompressPointer r0
    //     0x218f90: add             x0, x0, HEAP, lsl #32
    // 0x218f94: LoadField: r2 = r0->field_43
    //     0x218f94: ldur            w2, [x0, #0x43]
    // 0x218f98: DecompressPointer r2
    //     0x218f98: add             x2, x2, HEAP, lsl #32
    // 0x218f9c: cmp             w2, NULL
    // 0x218fa0: b.eq            #0x218fc8
    // 0x218fa4: str             x2, [SP]
    // 0x218fa8: mov             x0, x2
    // 0x218fac: ClosureCall
    //     0x218fac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x218fb0: ldur            x2, [x0, #0x1f]
    //     0x218fb4: blr             x2
    // 0x218fb8: ldur            x1, [fp, #-8]
    // 0x218fbc: LoadField: r2 = r1->field_f
    //     0x218fbc: ldur            w2, [x1, #0xf]
    // 0x218fc0: DecompressPointer r2
    //     0x218fc0: add             x2, x2, HEAP, lsl #32
    // 0x218fc4: StoreField: r2->field_43 = rNULL
    //     0x218fc4: stur            NULL, [x2, #0x43]
    // 0x218fc8: r0 = Null
    //     0x218fc8: mov             x0, NULL
    // 0x218fcc: LeaveFrame
    //     0x218fcc: mov             SP, fp
    //     0x218fd0: ldp             fp, lr, [SP], #0x10
    // 0x218fd4: ret
    //     0x218fd4: ret             
    // 0x218fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218fd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218fdc: b               #0x218f3c
    // 0x218fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218fe0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218fe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x218fe4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x218fe8, size: 0x6c
    // 0x218fe8: EnterFrame
    //     0x218fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x218fec: mov             fp, SP
    // 0x218ff0: AllocStack(0x8)
    //     0x218ff0: sub             SP, SP, #8
    // 0x218ff4: SetupParameters()
    //     0x218ff4: ldr             x0, [fp, #0x10]
    //     0x218ff8: ldur            w3, [x0, #0x17]
    //     0x218ffc: add             x3, x3, HEAP, lsl #32
    //     0x219000: stur            x3, [fp, #-8]
    // 0x219004: CheckStackOverflow
    //     0x219004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219008: cmp             SP, x16
    //     0x21900c: b.ls            #0x21904c
    // 0x219010: LoadField: r1 = r3->field_17
    //     0x219010: ldur            w1, [x3, #0x17]
    // 0x219014: DecompressPointer r1
    //     0x219014: add             x1, x1, HEAP, lsl #32
    // 0x219018: LoadField: r2 = r3->field_1f
    //     0x219018: ldur            w2, [x3, #0x1f]
    // 0x21901c: DecompressPointer r2
    //     0x21901c: add             x2, x2, HEAP, lsl #32
    // 0x219020: r0 = removeStatusListener()
    //     0x219020: bl              #0x32dbbc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x219024: ldur            x0, [fp, #-8]
    // 0x219028: LoadField: r1 = r0->field_1b
    //     0x219028: ldur            w1, [x0, #0x1b]
    // 0x21902c: DecompressPointer r1
    //     0x21902c: add             x1, x1, HEAP, lsl #32
    // 0x219030: cmp             w1, NULL
    // 0x219034: b.eq            #0x21903c
    // 0x219038: r0 = dispose()
    //     0x219038: bl              #0x218700  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x21903c: r0 = Null
    //     0x21903c: mov             x0, NULL
    // 0x219040: LeaveFrame
    //     0x219040: mov             SP, fp
    //     0x219044: ldp             fp, lr, [SP], #0x10
    // 0x219048: ret
    //     0x219048: ret             
    // 0x21904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21904c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219050: b               #0x219010
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x219054, size: 0xf4
    // 0x219054: EnterFrame
    //     0x219054: stp             fp, lr, [SP, #-0x10]!
    //     0x219058: mov             fp, SP
    // 0x21905c: AllocStack(0x10)
    //     0x21905c: sub             SP, SP, #0x10
    // 0x219060: SetupParameters()
    //     0x219060: ldr             x0, [fp, #0x18]
    //     0x219064: ldur            w3, [x0, #0x17]
    //     0x219068: add             x3, x3, HEAP, lsl #32
    //     0x21906c: stur            x3, [fp, #-8]
    // 0x219070: CheckStackOverflow
    //     0x219070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219074: cmp             SP, x16
    //     0x219078: b.ls            #0x21913c
    // 0x21907c: ldr             x0, [fp, #0x10]
    // 0x219080: r16 = Instance_AnimationStatus
    //     0x219080: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x219084: cmp             w0, w16
    // 0x219088: b.eq            #0x21912c
    // 0x21908c: r16 = Instance_AnimationStatus
    //     0x21908c: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x219090: cmp             w0, w16
    // 0x219094: b.eq            #0x21912c
    // 0x219098: r16 = Instance_AnimationStatus
    //     0x219098: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21909c: cmp             w0, w16
    // 0x2190a0: b.eq            #0x2190b0
    // 0x2190a4: r16 = Instance_AnimationStatus
    //     0x2190a4: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x2190a8: cmp             w0, w16
    // 0x2190ac: b.eq            #0x2190b0
    // 0x2190b0: LoadField: r1 = r3->field_f
    //     0x2190b0: ldur            w1, [x3, #0xf]
    // 0x2190b4: DecompressPointer r1
    //     0x2190b4: add             x1, x1, HEAP, lsl #32
    // 0x2190b8: LoadField: r2 = r3->field_17
    //     0x2190b8: ldur            w2, [x3, #0x17]
    // 0x2190bc: DecompressPointer r2
    //     0x2190bc: add             x2, x2, HEAP, lsl #32
    // 0x2190c0: LoadField: r0 = r3->field_13
    //     0x2190c0: ldur            w0, [x3, #0x13]
    // 0x2190c4: DecompressPointer r0
    //     0x2190c4: add             x0, x0, HEAP, lsl #32
    // 0x2190c8: cmp             w0, NULL
    // 0x2190cc: b.eq            #0x219144
    // 0x2190d0: LoadField: r4 = r0->field_23
    //     0x2190d0: ldur            w4, [x0, #0x23]
    // 0x2190d4: DecompressPointer r4
    //     0x2190d4: add             x4, x4, HEAP, lsl #32
    // 0x2190d8: LoadField: r0 = r4->field_b
    //     0x2190d8: ldur            w0, [x4, #0xb]
    // 0x2190dc: DecompressPointer r0
    //     0x2190dc: add             x0, x0, HEAP, lsl #32
    // 0x2190e0: str             x0, [SP]
    // 0x2190e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2190e4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2190e8: r0 = _setSecondaryAnimation()
    //     0x2190e8: bl              #0x218574  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x2190ec: ldur            x1, [fp, #-8]
    // 0x2190f0: LoadField: r0 = r1->field_f
    //     0x2190f0: ldur            w0, [x1, #0xf]
    // 0x2190f4: DecompressPointer r0
    //     0x2190f4: add             x0, x0, HEAP, lsl #32
    // 0x2190f8: LoadField: r2 = r0->field_43
    //     0x2190f8: ldur            w2, [x0, #0x43]
    // 0x2190fc: DecompressPointer r2
    //     0x2190fc: add             x2, x2, HEAP, lsl #32
    // 0x219100: cmp             w2, NULL
    // 0x219104: b.eq            #0x21912c
    // 0x219108: str             x2, [SP]
    // 0x21910c: mov             x0, x2
    // 0x219110: ClosureCall
    //     0x219110: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x219114: ldur            x2, [x0, #0x1f]
    //     0x219118: blr             x2
    // 0x21911c: ldur            x1, [fp, #-8]
    // 0x219120: LoadField: r2 = r1->field_f
    //     0x219120: ldur            w2, [x1, #0xf]
    // 0x219124: DecompressPointer r2
    //     0x219124: add             x2, x2, HEAP, lsl #32
    // 0x219128: StoreField: r2->field_43 = rNULL
    //     0x219128: stur            NULL, [x2, #0x43]
    // 0x21912c: r0 = Null
    //     0x21912c: mov             x0, NULL
    // 0x219130: LeaveFrame
    //     0x219130: mov             SP, fp
    //     0x219134: ldp             fp, lr, [SP], #0x10
    // 0x219138: ret
    //     0x219138: ret             
    // 0x21913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21913c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219140: b               #0x21907c
    // 0x219144: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219144: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x2194cc, size: 0x64
    // 0x2194cc: EnterFrame
    //     0x2194cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2194d0: mov             fp, SP
    // 0x2194d4: AllocStack(0x8)
    //     0x2194d4: sub             SP, SP, #8
    // 0x2194d8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2194d8: mov             x0, x1
    //     0x2194dc: stur            x1, [fp, #-8]
    // 0x2194e0: CheckStackOverflow
    //     0x2194e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2194e4: cmp             SP, x16
    //     0x2194e8: b.ls            #0x219524
    // 0x2194ec: StoreField: r0->field_3f = rNULL
    //     0x2194ec: stur            NULL, [x0, #0x3f]
    // 0x2194f0: LoadField: r1 = r0->field_33
    //     0x2194f0: ldur            w1, [x0, #0x33]
    // 0x2194f4: DecompressPointer r1
    //     0x2194f4: add             x1, x1, HEAP, lsl #32
    // 0x2194f8: cmp             w1, NULL
    // 0x2194fc: b.eq            #0x21952c
    // 0x219500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x219500: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x219504: r0 = reverse()
    //     0x219504: bl              #0x1eade8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x219508: ldur            x1, [fp, #-8]
    // 0x21950c: r2 = Null
    //     0x21950c: mov             x2, NULL
    // 0x219510: r0 = didPop()
    //     0x219510: bl              #0x219530  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x219514: r0 = true
    //     0x219514: add             x0, NULL, #0x20  ; true
    // 0x219518: LeaveFrame
    //     0x219518: mov             SP, fp
    //     0x21951c: ldp             fp, lr, [SP], #0x10
    // 0x219520: ret
    //     0x219520: ret             
    // 0x219524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219528: b               #0x2194ec
    // 0x21952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21952c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x21959c, size: 0x6c
    // 0x21959c: EnterFrame
    //     0x21959c: stp             fp, lr, [SP, #-0x10]!
    //     0x2195a0: mov             fp, SP
    // 0x2195a4: AllocStack(0x8)
    //     0x2195a4: sub             SP, SP, #8
    // 0x2195a8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2195a8: mov             x0, x1
    //     0x2195ac: stur            x1, [fp, #-8]
    // 0x2195b0: CheckStackOverflow
    //     0x2195b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2195b4: cmp             SP, x16
    //     0x2195b8: b.ls            #0x2195fc
    // 0x2195bc: LoadField: r1 = r0->field_33
    //     0x2195bc: ldur            w1, [x0, #0x33]
    // 0x2195c0: DecompressPointer r1
    //     0x2195c0: add             x1, x1, HEAP, lsl #32
    // 0x2195c4: cmp             w1, NULL
    // 0x2195c8: b.eq            #0x219604
    // 0x2195cc: r0 = isDismissed()
    //     0x2195cc: bl              #0x20f9e8  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x2195d0: tbnz            w0, #4, #0x2195ec
    // 0x2195d4: ldur            x1, [fp, #-8]
    // 0x2195d8: LoadField: r2 = r1->field_2b
    //     0x2195d8: ldur            w2, [x1, #0x2b]
    // 0x2195dc: DecompressPointer r2
    //     0x2195dc: add             x2, x2, HEAP, lsl #32
    // 0x2195e0: eor             x1, x2, #0x10
    // 0x2195e4: mov             x0, x1
    // 0x2195e8: b               #0x2195f0
    // 0x2195ec: r0 = false
    //     0x2195ec: add             x0, NULL, #0x30  ; false
    // 0x2195f0: LeaveFrame
    //     0x2195f0: mov             SP, fp
    //     0x2195f4: ldp             fp, lr, [SP], #0x10
    // 0x2195f8: ret
    //     0x2195f8: ret             
    // 0x2195fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2195fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219600: b               #0x2195bc
    // 0x219604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219604: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x2198c0, size: 0x8c
    // 0x2198c0: EnterFrame
    //     0x2198c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2198c4: mov             fp, SP
    // 0x2198c8: CheckStackOverflow
    //     0x2198c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2198cc: cmp             SP, x16
    //     0x2198d0: b.ls            #0x219934
    // 0x2198d4: r0 = LoadClassIdInstr(r2)
    //     0x2198d4: ldur            x0, [x2, #-1]
    //     0x2198d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2198dc: cmp             x0, #0x149
    // 0x2198e0: b.ne            #0x219924
    // 0x2198e4: LoadField: r0 = r1->field_33
    //     0x2198e4: ldur            w0, [x1, #0x33]
    // 0x2198e8: DecompressPointer r0
    //     0x2198e8: add             x0, x0, HEAP, lsl #32
    // 0x2198ec: cmp             w0, NULL
    // 0x2198f0: b.eq            #0x21993c
    // 0x2198f4: LoadField: r1 = r2->field_33
    //     0x2198f4: ldur            w1, [x2, #0x33]
    // 0x2198f8: DecompressPointer r1
    //     0x2198f8: add             x1, x1, HEAP, lsl #32
    // 0x2198fc: cmp             w1, NULL
    // 0x219900: b.eq            #0x219940
    // 0x219904: LoadField: r2 = r1->field_37
    //     0x219904: ldur            w2, [x1, #0x37]
    // 0x219908: DecompressPointer r2
    //     0x219908: add             x2, x2, HEAP, lsl #32
    // 0x21990c: r16 = Sentinel
    //     0x21990c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x219910: cmp             w2, w16
    // 0x219914: b.eq            #0x219944
    // 0x219918: LoadField: d0 = r2->field_7
    //     0x219918: ldur            d0, [x2, #7]
    // 0x21991c: mov             x1, x0
    // 0x219920: r0 = value=()
    //     0x219920: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x219924: r0 = Null
    //     0x219924: mov             x0, NULL
    // 0x219928: LeaveFrame
    //     0x219928: mov             SP, fp
    //     0x21992c: ldp             fp, lr, [SP], #0x10
    // 0x219930: ret
    //     0x219930: ret             
    // 0x219934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219934: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219938: b               #0x2198d4
    // 0x21993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21993c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219940: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219944: r9 = _value
    //     0x219944: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x219948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x219948: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x219ba0, size: 0x5c
    // 0x219ba0: EnterFrame
    //     0x219ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x219ba4: mov             fp, SP
    // 0x219ba8: AllocStack(0x8)
    //     0x219ba8: sub             SP, SP, #8
    // 0x219bac: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x219bac: mov             x0, x1
    //     0x219bb0: stur            x1, [fp, #-8]
    // 0x219bb4: CheckStackOverflow
    //     0x219bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219bb8: cmp             SP, x16
    //     0x219bbc: b.ls            #0x219bf0
    // 0x219bc0: mov             x1, x0
    // 0x219bc4: r0 = didPush()
    //     0x219bc4: bl              #0x219bfc  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x219bc8: ldur            x0, [fp, #-8]
    // 0x219bcc: LoadField: r1 = r0->field_33
    //     0x219bcc: ldur            w1, [x0, #0x33]
    // 0x219bd0: DecompressPointer r1
    //     0x219bd0: add             x1, x1, HEAP, lsl #32
    // 0x219bd4: cmp             w1, NULL
    // 0x219bd8: b.eq            #0x219bf8
    // 0x219bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x219bdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x219be0: r0 = forward()
    //     0x219be0: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x219be4: LeaveFrame
    //     0x219be4: mov             SP, fp
    //     0x219be8: ldp             fp, lr, [SP], #0x10
    // 0x219bec: ret
    //     0x219bec: ret             
    // 0x219bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219bf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219bf4: b               #0x219bc0
    // 0x219bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219bf8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x21a268, size: 0x60
    // 0x21a268: EnterFrame
    //     0x21a268: stp             fp, lr, [SP, #-0x10]!
    //     0x21a26c: mov             fp, SP
    // 0x21a270: AllocStack(0x8)
    //     0x21a270: sub             SP, SP, #8
    // 0x21a274: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21a274: mov             x0, x1
    //     0x21a278: stur            x1, [fp, #-8]
    // 0x21a27c: CheckStackOverflow
    //     0x21a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a280: cmp             SP, x16
    //     0x21a284: b.ls            #0x21a2bc
    // 0x21a288: mov             x1, x0
    // 0x21a28c: r0 = didAdd()
    //     0x21a28c: bl              #0x21a2c8  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x21a290: ldur            x0, [fp, #-8]
    // 0x21a294: LoadField: r1 = r0->field_33
    //     0x21a294: ldur            w1, [x0, #0x33]
    // 0x21a298: DecompressPointer r1
    //     0x21a298: add             x1, x1, HEAP, lsl #32
    // 0x21a29c: cmp             w1, NULL
    // 0x21a2a0: b.eq            #0x21a2c4
    // 0x21a2a4: LoadField: d0 = r1->field_1b
    //     0x21a2a4: ldur            d0, [x1, #0x1b]
    // 0x21a2a8: r0 = value=()
    //     0x21a2a8: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x21a2ac: r0 = Null
    //     0x21a2ac: mov             x0, NULL
    // 0x21a2b0: LeaveFrame
    //     0x21a2b0: mov             SP, fp
    //     0x21a2b4: ldp             fp, lr, [SP], #0x10
    // 0x21a2b8: ret
    //     0x21a2b8: ret             
    // 0x21a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a2bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a2c0: b               #0x21a288
    // 0x21a2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a2c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x21a6fc, size: 0x114
    // 0x21a6fc: EnterFrame
    //     0x21a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x21a700: mov             fp, SP
    // 0x21a704: AllocStack(0x10)
    //     0x21a704: sub             SP, SP, #0x10
    // 0x21a708: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21a708: mov             x0, x1
    //     0x21a70c: stur            x1, [fp, #-8]
    // 0x21a710: CheckStackOverflow
    //     0x21a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a714: cmp             SP, x16
    //     0x21a718: b.ls            #0x21a7fc
    // 0x21a71c: mov             x1, x0
    // 0x21a720: r0 = createAnimationController()
    //     0x21a720: bl              #0x21b3d8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x21a724: ldur            x2, [fp, #-8]
    // 0x21a728: StoreField: r2->field_33 = r0
    //     0x21a728: stur            w0, [x2, #0x33]
    //     0x21a72c: ldurb           w16, [x2, #-1]
    //     0x21a730: ldurb           w17, [x0, #-1]
    //     0x21a734: and             x16, x17, x16, lsr #2
    //     0x21a738: tst             x16, HEAP, lsr #32
    //     0x21a73c: b.eq            #0x21a744
    //     0x21a740: bl              #0x35903c
    // 0x21a744: mov             x1, x2
    // 0x21a748: r0 = createAnimation()
    //     0x21a748: bl              #0x21b3b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x21a74c: ldur            x2, [fp, #-8]
    // 0x21a750: r1 = Function '_handleStatusChanged@166188637':.
    //     0x21a750: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb8] AnonymousClosure: (0x215d8c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x215dc8)
    //     0x21a754: ldr             x1, [x1, #0xfb8]
    // 0x21a758: stur            x0, [fp, #-0x10]
    // 0x21a75c: r0 = AllocateClosure()
    //     0x21a75c: bl              #0x359c24  ; AllocateClosureStub
    // 0x21a760: ldur            x1, [fp, #-0x10]
    // 0x21a764: mov             x2, x0
    // 0x21a768: r0 = addStatusListener()
    //     0x21a768: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x21a76c: ldur            x0, [fp, #-0x10]
    // 0x21a770: ldur            x2, [fp, #-8]
    // 0x21a774: StoreField: r2->field_2f = r0
    //     0x21a774: stur            w0, [x2, #0x2f]
    //     0x21a778: ldurb           w16, [x2, #-1]
    //     0x21a77c: ldurb           w17, [x0, #-1]
    //     0x21a780: and             x16, x17, x16, lsr #2
    //     0x21a784: tst             x16, HEAP, lsr #32
    //     0x21a788: b.eq            #0x21a790
    //     0x21a78c: bl              #0x35903c
    // 0x21a790: mov             x1, x2
    // 0x21a794: r0 = install()
    //     0x21a794: bl              #0x21a810  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x21a798: ldur            x0, [fp, #-8]
    // 0x21a79c: LoadField: r1 = r0->field_2f
    //     0x21a79c: ldur            w1, [x0, #0x2f]
    // 0x21a7a0: DecompressPointer r1
    //     0x21a7a0: add             x1, x1, HEAP, lsl #32
    // 0x21a7a4: cmp             w1, NULL
    // 0x21a7a8: b.eq            #0x21a804
    // 0x21a7ac: LoadField: r2 = r1->field_43
    //     0x21a7ac: ldur            w2, [x1, #0x43]
    // 0x21a7b0: DecompressPointer r2
    //     0x21a7b0: add             x2, x2, HEAP, lsl #32
    // 0x21a7b4: r16 = Sentinel
    //     0x21a7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21a7b8: cmp             w2, w16
    // 0x21a7bc: b.eq            #0x21a808
    // 0x21a7c0: r16 = Instance_AnimationStatus
    //     0x21a7c0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21a7c4: cmp             w2, w16
    // 0x21a7c8: b.ne            #0x21a7ec
    // 0x21a7cc: LoadField: r1 = r0->field_1f
    //     0x21a7cc: ldur            w1, [x0, #0x1f]
    // 0x21a7d0: DecompressPointer r1
    //     0x21a7d0: add             x1, x1, HEAP, lsl #32
    // 0x21a7d4: LoadField: r0 = r1->field_b
    //     0x21a7d4: ldur            w0, [x1, #0xb]
    // 0x21a7d8: cbz             w0, #0x21a7ec
    // 0x21a7dc: r0 = first()
    //     0x21a7dc: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x21a7e0: mov             x1, x0
    // 0x21a7e4: r2 = true
    //     0x21a7e4: add             x2, NULL, #0x20  ; true
    // 0x21a7e8: r0 = opaque=()
    //     0x21a7e8: bl              #0x215ff8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x21a7ec: r0 = Null
    //     0x21a7ec: mov             x0, NULL
    // 0x21a7f0: LeaveFrame
    //     0x21a7f0: mov             SP, fp
    //     0x21a7f4: ldp             fp, lr, [SP], #0x10
    // 0x21a7f8: ret
    //     0x21a7f8: ret             
    // 0x21a7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a800: b               #0x21a71c
    // 0x21a804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a804: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21a808: r9 = _status
    //     0x21a808: ldr             x9, [PP, #0x2a60]  ; [pp+0x2a60] Field <AnimationController._status@300066280>: late (offset: 0x44)
    // 0x21a80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21a80c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x21b3b8, size: 0x20
    // 0x21b3b8: LoadField: r0 = r1->field_33
    //     0x21b3b8: ldur            w0, [x1, #0x33]
    // 0x21b3bc: DecompressPointer r0
    //     0x21b3bc: add             x0, x0, HEAP, lsl #32
    // 0x21b3c0: cmp             w0, NULL
    // 0x21b3c4: b.eq            #0x21b3cc
    // 0x21b3c8: ret
    //     0x21b3c8: ret             
    // 0x21b3cc: EnterFrame
    //     0x21b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x21b3d0: mov             fp, SP
    // 0x21b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b3d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x21b3d8, size: 0x90
    // 0x21b3d8: EnterFrame
    //     0x21b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x21b3dc: mov             fp, SP
    // 0x21b3e0: AllocStack(0x20)
    //     0x21b3e0: sub             SP, SP, #0x20
    // 0x21b3e4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21b3e4: mov             x0, x1
    //     0x21b3e8: stur            x1, [fp, #-8]
    // 0x21b3ec: CheckStackOverflow
    //     0x21b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b3f0: cmp             SP, x16
    //     0x21b3f4: b.ls            #0x21b45c
    // 0x21b3f8: mov             x1, x0
    // 0x21b3fc: r0 = debugLabel()
    //     0x21b3fc: bl              #0x21b468  ; [package:flutter/src/material/page.dart] MaterialPageRoute::debugLabel
    // 0x21b400: ldur            x0, [fp, #-8]
    // 0x21b404: LoadField: r2 = r0->field_b
    //     0x21b404: ldur            w2, [x0, #0xb]
    // 0x21b408: DecompressPointer r2
    //     0x21b408: add             x2, x2, HEAP, lsl #32
    // 0x21b40c: stur            x2, [fp, #-0x10]
    // 0x21b410: cmp             w2, NULL
    // 0x21b414: b.eq            #0x21b464
    // 0x21b418: r1 = <double>
    //     0x21b418: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21b41c: r0 = AnimationController()
    //     0x21b41c: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21b420: stur            x0, [fp, #-8]
    // 0x21b424: r16 = Instance_Duration
    //     0x21b424: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] Obj!Duration@419031
    //     0x21b428: ldr             x16, [x16, #0x2b8]
    // 0x21b42c: r30 = Instance_Duration
    //     0x21b42c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe2b8] Obj!Duration@419031
    //     0x21b430: ldr             lr, [lr, #0x2b8]
    // 0x21b434: stp             lr, x16, [SP]
    // 0x21b438: mov             x1, x0
    // 0x21b43c: ldur            x2, [fp, #-0x10]
    // 0x21b440: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x21b440: add             x4, PP, #9, lsl #12  ; [pp+0x9990] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x21b444: ldr             x4, [x4, #0x990]
    // 0x21b448: r0 = AnimationController()
    //     0x21b448: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x21b44c: ldur            x0, [fp, #-8]
    // 0x21b450: LeaveFrame
    //     0x21b450: mov             SP, fp
    //     0x21b454: ldp             fp, lr, [SP], #0x10
    // 0x21b458: ret
    //     0x21b458: ret             
    // 0x21b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b45c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b460: b               #0x21b3f8
    // 0x21b464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b464: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x252998, size: 0x170
    // 0x252998: EnterFrame
    //     0x252998: stp             fp, lr, [SP, #-0x10]!
    //     0x25299c: mov             fp, SP
    // 0x2529a0: AllocStack(0x28)
    //     0x2529a0: sub             SP, SP, #0x28
    // 0x2529a4: r3 = false
    //     0x2529a4: add             x3, NULL, #0x30  ; false
    // 0x2529a8: r0 = true
    //     0x2529a8: add             x0, NULL, #0x20  ; true
    // 0x2529ac: mov             x5, x1
    // 0x2529b0: mov             x4, x2
    // 0x2529b4: stur            x1, [fp, #-8]
    // 0x2529b8: stur            x2, [fp, #-0x10]
    // 0x2529bc: CheckStackOverflow
    //     0x2529bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2529c0: cmp             SP, x16
    //     0x2529c4: b.ls            #0x252b00
    // 0x2529c8: StoreField: r5->field_2b = r3
    //     0x2529c8: stur            w3, [x5, #0x2b]
    // 0x2529cc: StoreField: r5->field_3b = r0
    //     0x2529cc: stur            w0, [x5, #0x3b]
    // 0x2529d0: LoadField: r2 = r5->field_7
    //     0x2529d0: ldur            w2, [x5, #7]
    // 0x2529d4: DecompressPointer r2
    //     0x2529d4: add             x2, x2, HEAP, lsl #32
    // 0x2529d8: r1 = Null
    //     0x2529d8: mov             x1, NULL
    // 0x2529dc: r3 = <X0?>
    //     0x2529dc: ldr             x3, [PP, #0x448]  ; [pp+0x448] TypeArguments: <X0?>
    // 0x2529e0: r0 = Null
    //     0x2529e0: mov             x0, NULL
    // 0x2529e4: cmp             x2, x0
    // 0x2529e8: b.eq            #0x2529f8
    // 0x2529ec: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x2529ec: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x2529f0: LoadField: r30 = r30->field_7
    //     0x2529f0: ldur            lr, [lr, #7]
    // 0x2529f4: blr             lr
    // 0x2529f8: mov             x1, x0
    // 0x2529fc: stur            x0, [fp, #-0x18]
    // 0x252a00: r0 = _Future()
    //     0x252a00: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x252a04: r2 = 0
    //     0x252a04: movz            x2, #0
    // 0x252a08: stur            x0, [fp, #-0x20]
    // 0x252a0c: StoreField: r0->field_b = r2
    //     0x252a0c: stur            x2, [x0, #0xb]
    // 0x252a10: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x252a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252a14: ldr             x0, [x0, #0x710]
    //     0x252a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x252a1c: cmp             w0, w16
    //     0x252a20: b.ne            #0x252a2c
    //     0x252a24: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x252a28: bl              #0x3589b0
    // 0x252a2c: mov             x1, x0
    // 0x252a30: ldur            x0, [fp, #-0x20]
    // 0x252a34: StoreField: r0->field_13 = r1
    //     0x252a34: stur            w1, [x0, #0x13]
    // 0x252a38: ldur            x1, [fp, #-0x18]
    // 0x252a3c: r0 = _AsyncCompleter()
    //     0x252a3c: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x252a40: mov             x1, x0
    // 0x252a44: ldur            x0, [fp, #-0x20]
    // 0x252a48: StoreField: r1->field_b = r0
    //     0x252a48: stur            w0, [x1, #0xb]
    // 0x252a4c: mov             x0, x1
    // 0x252a50: ldur            x2, [fp, #-8]
    // 0x252a54: StoreField: r2->field_23 = r0
    //     0x252a54: stur            w0, [x2, #0x23]
    //     0x252a58: ldurb           w16, [x2, #-1]
    //     0x252a5c: ldurb           w17, [x0, #-1]
    //     0x252a60: and             x16, x17, x16, lsr #2
    //     0x252a64: tst             x16, HEAP, lsr #32
    //     0x252a68: b.eq            #0x252a70
    //     0x252a6c: bl              #0x35903c
    // 0x252a70: r1 = <double>
    //     0x252a70: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x252a74: r0 = ProxyAnimation()
    //     0x252a74: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x252a78: stur            x0, [fp, #-0x18]
    // 0x252a7c: r16 = Instance__AlwaysDismissedAnimation
    //     0x252a7c: add             x16, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_AlwaysDismissedAnimation@415601
    //     0x252a80: ldr             x16, [x16, #0xa00]
    // 0x252a84: str             x16, [SP]
    // 0x252a88: mov             x1, x0
    // 0x252a8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x252a8c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x252a90: r0 = ProxyAnimation()
    //     0x252a90: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x252a94: ldur            x0, [fp, #-0x18]
    // 0x252a98: ldur            x3, [fp, #-8]
    // 0x252a9c: StoreField: r3->field_37 = r0
    //     0x252a9c: stur            w0, [x3, #0x37]
    //     0x252aa0: ldurb           w16, [x3, #-1]
    //     0x252aa4: ldurb           w17, [x0, #-1]
    //     0x252aa8: and             x16, x17, x16, lsr #2
    //     0x252aac: tst             x16, HEAP, lsr #32
    //     0x252ab0: b.eq            #0x252ab8
    //     0x252ab4: bl              #0x35905c
    // 0x252ab8: r1 = <OverlayEntry>
    //     0x252ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x252abc: ldr             x1, [x1, #0xa08]
    // 0x252ac0: r2 = 0
    //     0x252ac0: movz            x2, #0
    // 0x252ac4: r0 = _GrowableList()
    //     0x252ac4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x252ac8: ldur            x1, [fp, #-8]
    // 0x252acc: StoreField: r1->field_1f = r0
    //     0x252acc: stur            w0, [x1, #0x1f]
    //     0x252ad0: ldurb           w16, [x1, #-1]
    //     0x252ad4: ldurb           w17, [x0, #-1]
    //     0x252ad8: and             x16, x17, x16, lsr #2
    //     0x252adc: tst             x16, HEAP, lsr #32
    //     0x252ae0: b.eq            #0x252ae8
    //     0x252ae4: bl              #0x35901c
    // 0x252ae8: ldur            x2, [fp, #-0x10]
    // 0x252aec: r0 = Route()
    //     0x252aec: bl              #0x252b08  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x252af0: r0 = Null
    //     0x252af0: mov             x0, NULL
    // 0x252af4: LeaveFrame
    //     0x252af4: mov             SP, fp
    //     0x252af8: ldp             fp, lr, [SP], #0x10
    // 0x252afc: ret
    //     0x252afc: ret             
    // 0x252b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252b04: b               #0x2529c8
  }
}

// class id: 325, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x217988, size: 0x5c
    // 0x217988: EnterFrame
    //     0x217988: stp             fp, lr, [SP, #-0x10]!
    //     0x21798c: mov             fp, SP
    // 0x217990: AllocStack(0x8)
    //     0x217990: sub             SP, SP, #8
    // 0x217994: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x217994: mov             x0, x1
    //     0x217998: stur            x1, [fp, #-8]
    // 0x21799c: CheckStackOverflow
    //     0x21799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2179a0: cmp             SP, x16
    //     0x2179a4: b.ls            #0x2179dc
    // 0x2179a8: mov             x1, x0
    // 0x2179ac: r0 = willHandlePopInternally()
    //     0x2179ac: bl              #0x217abc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x2179b0: tbnz            w0, #4, #0x2179c8
    // 0x2179b4: r0 = Instance_RoutePopDisposition
    //     0x2179b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!RoutePopDisposition@4171e1
    //     0x2179b8: ldr             x0, [x0, #0x1c8]
    // 0x2179bc: LeaveFrame
    //     0x2179bc: mov             SP, fp
    //     0x2179c0: ldp             fp, lr, [SP], #0x10
    // 0x2179c4: ret
    //     0x2179c4: ret             
    // 0x2179c8: ldur            x1, [fp, #-8]
    // 0x2179cc: r0 = popDisposition()
    //     0x2179cc: bl              #0x2179e4  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x2179d0: LeaveFrame
    //     0x2179d0: mov             SP, fp
    //     0x2179d4: ldp             fp, lr, [SP], #0x10
    // 0x2179d8: ret
    //     0x2179d8: ret             
    // 0x2179dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2179dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2179e0: b               #0x2179a8
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x217abc, size: 0x34
    // 0x217abc: LoadField: r2 = r1->field_47
    //     0x217abc: ldur            w2, [x1, #0x47]
    // 0x217ac0: DecompressPointer r2
    //     0x217ac0: add             x2, x2, HEAP, lsl #32
    // 0x217ac4: cmp             w2, NULL
    // 0x217ac8: b.eq            #0x217ae8
    // 0x217acc: LoadField: r1 = r2->field_b
    //     0x217acc: ldur            w1, [x2, #0xb]
    // 0x217ad0: cbnz            w1, #0x217adc
    // 0x217ad4: r2 = false
    //     0x217ad4: add             x2, NULL, #0x30  ; false
    // 0x217ad8: b               #0x217ae0
    // 0x217adc: r2 = true
    //     0x217adc: add             x2, NULL, #0x20  ; true
    // 0x217ae0: mov             x0, x2
    // 0x217ae4: b               #0x217aec
    // 0x217ae8: r0 = false
    //     0x217ae8: add             x0, NULL, #0x30  ; false
    // 0x217aec: ret
    //     0x217aec: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0x2193a8, size: 0x124
    // 0x2193a8: EnterFrame
    //     0x2193a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2193ac: mov             fp, SP
    // 0x2193b0: AllocStack(0x10)
    //     0x2193b0: sub             SP, SP, #0x10
    // 0x2193b4: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x2193b4: mov             x3, x1
    //     0x2193b8: stur            x1, [fp, #-8]
    // 0x2193bc: CheckStackOverflow
    //     0x2193bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2193c0: cmp             SP, x16
    //     0x2193c4: b.ls            #0x2194bc
    // 0x2193c8: LoadField: r2 = r3->field_7
    //     0x2193c8: ldur            w2, [x3, #7]
    // 0x2193cc: DecompressPointer r2
    //     0x2193cc: add             x2, x2, HEAP, lsl #32
    // 0x2193d0: r0 = Null
    //     0x2193d0: mov             x0, NULL
    // 0x2193d4: r1 = Null
    //     0x2193d4: mov             x1, NULL
    // 0x2193d8: cmp             w0, NULL
    // 0x2193dc: b.eq            #0x219404
    // 0x2193e0: cmp             w2, NULL
    // 0x2193e4: b.eq            #0x219404
    // 0x2193e8: LoadField: r4 = r2->field_17
    //     0x2193e8: ldur            w4, [x2, #0x17]
    // 0x2193ec: DecompressPointer r4
    //     0x2193ec: add             x4, x4, HEAP, lsl #32
    // 0x2193f0: r8 = X0?
    //     0x2193f0: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2193f4: LoadField: r9 = r4->field_7
    //     0x2193f4: ldur            x9, [x4, #7]
    // 0x2193f8: r3 = Null
    //     0x2193f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe230] Null
    //     0x2193fc: ldr             x3, [x3, #0x230]
    // 0x219400: blr             x9
    // 0x219404: ldur            x3, [fp, #-8]
    // 0x219408: LoadField: r2 = r3->field_47
    //     0x219408: ldur            w2, [x3, #0x47]
    // 0x21940c: DecompressPointer r2
    //     0x21940c: add             x2, x2, HEAP, lsl #32
    // 0x219410: cmp             w2, NULL
    // 0x219414: b.eq            #0x2194a0
    // 0x219418: LoadField: r0 = r2->field_b
    //     0x219418: ldur            w0, [x2, #0xb]
    // 0x21941c: r1 = LoadInt32Instr(r0)
    //     0x21941c: sbfx            x1, x0, #1, #0x1f
    // 0x219420: cbz             w0, #0x219498
    // 0x219424: sub             x4, x1, #1
    // 0x219428: mov             x0, x1
    // 0x21942c: mov             x1, x4
    // 0x219430: cmp             x1, x0
    // 0x219434: b.hs            #0x2194c4
    // 0x219438: LoadField: r0 = r2->field_f
    //     0x219438: ldur            w0, [x2, #0xf]
    // 0x21943c: DecompressPointer r0
    //     0x21943c: add             x0, x0, HEAP, lsl #32
    // 0x219440: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x219440: add             x16, x0, x4, lsl #2
    //     0x219444: ldur            w5, [x16, #0xf]
    // 0x219448: DecompressPointer r5
    //     0x219448: add             x5, x5, HEAP, lsl #32
    // 0x21944c: mov             x1, x2
    // 0x219450: mov             x2, x4
    // 0x219454: stur            x5, [fp, #-0x10]
    // 0x219458: r0 = length=()
    //     0x219458: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x21945c: ldur            x1, [fp, #-0x10]
    // 0x219460: StoreField: r1->field_b = rNULL
    //     0x219460: stur            NULL, [x1, #0xb]
    // 0x219464: r0 = _notifyRemoved()
    //     0x219464: bl              #0x219608  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x219468: ldur            x1, [fp, #-8]
    // 0x21946c: LoadField: r0 = r1->field_47
    //     0x21946c: ldur            w0, [x1, #0x47]
    // 0x219470: DecompressPointer r0
    //     0x219470: add             x0, x0, HEAP, lsl #32
    // 0x219474: cmp             w0, NULL
    // 0x219478: b.eq            #0x2194c8
    // 0x21947c: LoadField: r2 = r0->field_b
    //     0x21947c: ldur            w2, [x0, #0xb]
    // 0x219480: cbnz            w2, #0x219488
    // 0x219484: r0 = changedInternalState()
    //     0x219484: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x219488: r0 = false
    //     0x219488: add             x0, NULL, #0x30  ; false
    // 0x21948c: LeaveFrame
    //     0x21948c: mov             SP, fp
    //     0x219490: ldp             fp, lr, [SP], #0x10
    // 0x219494: ret
    //     0x219494: ret             
    // 0x219498: mov             x1, x3
    // 0x21949c: b               #0x2194a4
    // 0x2194a0: mov             x1, x3
    // 0x2194a4: r2 = Null
    //     0x2194a4: mov             x2, NULL
    // 0x2194a8: r0 = didPop()
    //     0x2194a8: bl              #0x2194cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x2194ac: r0 = true
    //     0x2194ac: add             x0, NULL, #0x20  ; true
    // 0x2194b0: LeaveFrame
    //     0x2194b0: mov             SP, fp
    //     0x2194b4: ldp             fp, lr, [SP], #0x10
    // 0x2194b8: ret
    //     0x2194b8: ret             
    // 0x2194bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2194bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2194c0: b               #0x2193c8
    // 0x2194c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2194c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2194c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2194c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2d05bc, size: 0x64
    // 0x2d05bc: EnterFrame
    //     0x2d05bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d05c0: mov             fp, SP
    // 0x2d05c4: AllocStack(0x10)
    //     0x2d05c4: sub             SP, SP, #0x10
    // 0x2d05c8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2d05c8: stur            NULL, [fp, #-8]
    //     0x2d05cc: stur            x1, [fp, #-0x10]
    // 0x2d05d0: CheckStackOverflow
    //     0x2d05d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d05d4: cmp             SP, x16
    //     0x2d05d8: b.ls            #0x2d0618
    // 0x2d05dc: InitAsync() -> Future<RoutePopDisposition>
    //     0x2d05dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe490] TypeArguments: <RoutePopDisposition>
    //     0x2d05e0: ldr             x0, [x0, #0x490]
    //     0x2d05e4: bl              #0x182a94
    // 0x2d05e8: ldur            x1, [fp, #-0x10]
    // 0x2d05ec: LoadField: r0 = r1->field_47
    //     0x2d05ec: ldur            w0, [x1, #0x47]
    // 0x2d05f0: DecompressPointer r0
    //     0x2d05f0: add             x0, x0, HEAP, lsl #32
    // 0x2d05f4: cmp             w0, NULL
    // 0x2d05f8: b.eq            #0x2d0610
    // 0x2d05fc: LoadField: r2 = r0->field_b
    //     0x2d05fc: ldur            w2, [x0, #0xb]
    // 0x2d0600: cbz             w2, #0x2d0610
    // 0x2d0604: r0 = Instance_RoutePopDisposition
    //     0x2d0604: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!RoutePopDisposition@4171e1
    //     0x2d0608: ldr             x0, [x0, #0x1c8]
    // 0x2d060c: r0 = ReturnAsyncNotFuture()
    //     0x2d060c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d0610: r0 = willPop()
    //     0x2d0610: bl              #0x2d0620  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x2d0614: r0 = ReturnAsync()
    //     0x2d0614: b               #0x1becf0  ; ReturnAsyncStub
    // 0x2d0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0618: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d061c: b               #0x2d05dc
  }
}

// class id: 326, size: 0x88, field offset: 0x54
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x7c
  late OverlayEntry _modalScope; // offset: 0x84

  get _ subtreeContext(/* No info */) {
    // ** addr: 0x20f81c, size: 0x38
    // 0x20f81c: EnterFrame
    //     0x20f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x20f820: mov             fp, SP
    // 0x20f824: CheckStackOverflow
    //     0x20f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20f828: cmp             SP, x16
    //     0x20f82c: b.ls            #0x20f84c
    // 0x20f830: LoadField: r0 = r1->field_73
    //     0x20f830: ldur            w0, [x1, #0x73]
    // 0x20f834: DecompressPointer r0
    //     0x20f834: add             x0, x0, HEAP, lsl #32
    // 0x20f838: mov             x1, x0
    // 0x20f83c: r0 = _currentElement()
    //     0x20f83c: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x20f840: LeaveFrame
    //     0x20f840: mov             SP, fp
    //     0x20f844: ldp             fp, lr, [SP], #0x10
    // 0x20f848: ret
    //     0x20f848: ret             
    // 0x20f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f84c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f850: b               #0x20f830
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x2141e8, size: 0x50
    // 0x2141e8: EnterFrame
    //     0x2141e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2141ec: mov             fp, SP
    // 0x2141f0: AllocStack(0x8)
    //     0x2141f0: sub             SP, SP, #8
    // 0x2141f4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2141f4: mov             x0, x1
    //     0x2141f8: stur            x1, [fp, #-8]
    // 0x2141fc: CheckStackOverflow
    //     0x2141fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214200: cmp             SP, x16
    //     0x214204: b.ls            #0x214230
    // 0x214208: mov             x1, x0
    // 0x21420c: r0 = didPopNext()
    //     0x21420c: bl              #0x218230  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x214210: ldur            x1, [fp, #-8]
    // 0x214214: r0 = changedInternalState()
    //     0x214214: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x214218: ldur            x1, [fp, #-8]
    // 0x21421c: r0 = _maybeDispatchNavigationNotification()
    //     0x21421c: bl              #0x2176c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x214220: r0 = Null
    //     0x214220: mov             x0, NULL
    // 0x214224: LeaveFrame
    //     0x214224: mov             SP, fp
    //     0x214228: ldp             fp, lr, [SP], #0x10
    // 0x21422c: ret
    //     0x21422c: ret             
    // 0x214230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214234: b               #0x214208
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x2176c0, size: 0x1fc
    // 0x2176c0: EnterFrame
    //     0x2176c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2176c4: mov             fp, SP
    // 0x2176c8: AllocStack(0x30)
    //     0x2176c8: sub             SP, SP, #0x30
    // 0x2176cc: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x2176cc: stur            x1, [fp, #-8]
    // 0x2176d0: CheckStackOverflow
    //     0x2176d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2176d4: cmp             SP, x16
    //     0x2176d8: b.ls            #0x2178ac
    // 0x2176dc: r1 = 2
    //     0x2176dc: movz            x1, #0x2
    // 0x2176e0: r0 = AllocateContext()
    //     0x2176e0: bl              #0x359860  ; AllocateContextStub
    // 0x2176e4: mov             x2, x0
    // 0x2176e8: ldur            x0, [fp, #-8]
    // 0x2176ec: stur            x2, [fp, #-0x10]
    // 0x2176f0: StoreField: r2->field_f = r0
    //     0x2176f0: stur            w0, [x2, #0xf]
    // 0x2176f4: mov             x1, x0
    // 0x2176f8: r0 = isCurrent()
    //     0x2176f8: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2176fc: tbz             w0, #4, #0x217710
    // 0x217700: r0 = Null
    //     0x217700: mov             x0, NULL
    // 0x217704: LeaveFrame
    //     0x217704: mov             SP, fp
    //     0x217708: ldp             fp, lr, [SP], #0x10
    // 0x21770c: ret
    //     0x21770c: ret             
    // 0x217710: ldur            x2, [fp, #-0x10]
    // 0x217714: ldur            x1, [fp, #-8]
    // 0x217718: r0 = popDisposition()
    //     0x217718: bl              #0x2178c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x21771c: r16 = Instance_RoutePopDisposition
    //     0x21771c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!RoutePopDisposition@417201
    //     0x217720: ldr             x16, [x16, #0x198]
    // 0x217724: cmp             w0, w16
    // 0x217728: r16 = true
    //     0x217728: add             x16, NULL, #0x20  ; true
    // 0x21772c: r17 = false
    //     0x21772c: add             x17, NULL, #0x30  ; false
    // 0x217730: csel            x1, x16, x17, eq
    // 0x217734: stur            x1, [fp, #-0x18]
    // 0x217738: r0 = NavigationNotification()
    //     0x217738: bl              #0x2178bc  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x21773c: mov             x2, x0
    // 0x217740: ldur            x0, [fp, #-0x18]
    // 0x217744: stur            x2, [fp, #-0x30]
    // 0x217748: StoreField: r2->field_7 = r0
    //     0x217748: stur            w0, [x2, #7]
    // 0x21774c: mov             x0, x2
    // 0x217750: ldur            x1, [fp, #-0x10]
    // 0x217754: StoreField: r1->field_13 = r0
    //     0x217754: stur            w0, [x1, #0x13]
    //     0x217758: ldurb           w16, [x1, #-1]
    //     0x21775c: ldurb           w17, [x0, #-1]
    //     0x217760: and             x16, x17, x16, lsr #2
    //     0x217764: tst             x16, HEAP, lsr #32
    //     0x217768: b.eq            #0x217770
    //     0x21776c: bl              #0x35901c
    // 0x217770: r0 = LoadStaticField(0x744)
    //     0x217770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x217774: ldr             x0, [x0, #0xe88]
    // 0x217778: cmp             w0, NULL
    // 0x21777c: b.eq            #0x2178b4
    // 0x217780: LoadField: r3 = r0->field_5f
    //     0x217780: ldur            w3, [x0, #0x5f]
    // 0x217784: DecompressPointer r3
    //     0x217784: add             x3, x3, HEAP, lsl #32
    // 0x217788: LoadField: r4 = r3->field_7
    //     0x217788: ldur            x4, [x3, #7]
    // 0x21778c: cmp             x4, #2
    // 0x217790: b.le            #0x21779c
    // 0x217794: cmp             x4, #3
    // 0x217798: b.gt            #0x217880
    // 0x21779c: LoadField: r3 = r0->field_53
    //     0x21779c: ldur            w3, [x0, #0x53]
    // 0x2177a0: DecompressPointer r3
    //     0x2177a0: add             x3, x3, HEAP, lsl #32
    // 0x2177a4: stur            x3, [fp, #-0x20]
    // 0x2177a8: LoadField: r0 = r3->field_7
    //     0x2177a8: ldur            w0, [x3, #7]
    // 0x2177ac: DecompressPointer r0
    //     0x2177ac: add             x0, x0, HEAP, lsl #32
    // 0x2177b0: mov             x2, x1
    // 0x2177b4: stur            x0, [fp, #-0x18]
    // 0x2177b8: r1 = Function '<anonymous closure>':.
    //     0x2177b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1a0] AnonymousClosure: (0x217b7c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x2176c0)
    //     0x2177bc: ldr             x1, [x1, #0x1a0]
    // 0x2177c0: r0 = AllocateClosure()
    //     0x2177c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2177c4: ldur            x2, [fp, #-0x18]
    // 0x2177c8: mov             x3, x0
    // 0x2177cc: r1 = Null
    //     0x2177cc: mov             x1, NULL
    // 0x2177d0: stur            x3, [fp, #-0x10]
    // 0x2177d4: cmp             w2, NULL
    // 0x2177d8: b.eq            #0x2177f8
    // 0x2177dc: LoadField: r4 = r2->field_17
    //     0x2177dc: ldur            w4, [x2, #0x17]
    // 0x2177e0: DecompressPointer r4
    //     0x2177e0: add             x4, x4, HEAP, lsl #32
    // 0x2177e4: r8 = X0
    //     0x2177e4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2177e8: LoadField: r9 = r4->field_7
    //     0x2177e8: ldur            x9, [x4, #7]
    // 0x2177ec: r3 = Null
    //     0x2177ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a8] Null
    //     0x2177f0: ldr             x3, [x3, #0x1a8]
    // 0x2177f4: blr             x9
    // 0x2177f8: ldur            x0, [fp, #-0x20]
    // 0x2177fc: LoadField: r1 = r0->field_b
    //     0x2177fc: ldur            w1, [x0, #0xb]
    // 0x217800: LoadField: r2 = r0->field_f
    //     0x217800: ldur            w2, [x0, #0xf]
    // 0x217804: DecompressPointer r2
    //     0x217804: add             x2, x2, HEAP, lsl #32
    // 0x217808: LoadField: r3 = r2->field_b
    //     0x217808: ldur            w3, [x2, #0xb]
    // 0x21780c: r2 = LoadInt32Instr(r1)
    //     0x21780c: sbfx            x2, x1, #1, #0x1f
    // 0x217810: stur            x2, [fp, #-0x28]
    // 0x217814: r1 = LoadInt32Instr(r3)
    //     0x217814: sbfx            x1, x3, #1, #0x1f
    // 0x217818: cmp             x2, x1
    // 0x21781c: b.ne            #0x217828
    // 0x217820: mov             x1, x0
    // 0x217824: r0 = _growToNextCapacity()
    //     0x217824: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x217828: ldur            x2, [fp, #-0x20]
    // 0x21782c: ldur            x3, [fp, #-0x28]
    // 0x217830: add             x0, x3, #1
    // 0x217834: lsl             x1, x0, #1
    // 0x217838: StoreField: r2->field_b = r1
    //     0x217838: stur            w1, [x2, #0xb]
    // 0x21783c: mov             x1, x3
    // 0x217840: cmp             x1, x0
    // 0x217844: b.hs            #0x2178b8
    // 0x217848: LoadField: r1 = r2->field_f
    //     0x217848: ldur            w1, [x2, #0xf]
    // 0x21784c: DecompressPointer r1
    //     0x21784c: add             x1, x1, HEAP, lsl #32
    // 0x217850: ldur            x0, [fp, #-0x10]
    // 0x217854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x217854: add             x25, x1, x3, lsl #2
    //     0x217858: add             x25, x25, #0xf
    //     0x21785c: str             w0, [x25]
    //     0x217860: tbz             w0, #0, #0x21787c
    //     0x217864: ldurb           w16, [x1, #-1]
    //     0x217868: ldurb           w17, [x0, #-1]
    //     0x21786c: and             x16, x17, x16, lsr #2
    //     0x217870: tst             x16, HEAP, lsr #32
    //     0x217874: b.eq            #0x21787c
    //     0x217878: bl              #0x358ad0
    // 0x21787c: b               #0x21789c
    // 0x217880: ldur            x0, [fp, #-8]
    // 0x217884: LoadField: r1 = r0->field_73
    //     0x217884: ldur            w1, [x0, #0x73]
    // 0x217888: DecompressPointer r1
    //     0x217888: add             x1, x1, HEAP, lsl #32
    // 0x21788c: r0 = _currentElement()
    //     0x21788c: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x217890: ldur            x1, [fp, #-0x30]
    // 0x217894: mov             x2, x0
    // 0x217898: r0 = dispatch()
    //     0x217898: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x21789c: r0 = Null
    //     0x21789c: mov             x0, NULL
    // 0x2178a0: LeaveFrame
    //     0x2178a0: mov             SP, fp
    //     0x2178a4: ldp             fp, lr, [SP], #0x10
    // 0x2178a8: ret
    //     0x2178a8: ret             
    // 0x2178ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2178ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2178b0: b               #0x2176dc
    // 0x2178b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2178b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2178b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2178b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x2178c8, size: 0xc0
    // 0x2178c8: EnterFrame
    //     0x2178c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2178cc: mov             fp, SP
    // 0x2178d0: AllocStack(0x10)
    //     0x2178d0: sub             SP, SP, #0x10
    // 0x2178d4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2178d4: mov             x0, x1
    //     0x2178d8: stur            x1, [fp, #-8]
    // 0x2178dc: CheckStackOverflow
    //     0x2178dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2178e0: cmp             SP, x16
    //     0x2178e4: b.ls            #0x217978
    // 0x2178e8: LoadField: r1 = r0->field_6b
    //     0x2178e8: ldur            w1, [x0, #0x6b]
    // 0x2178ec: DecompressPointer r1
    //     0x2178ec: add             x1, x1, HEAP, lsl #32
    // 0x2178f0: r0 = iterator()
    //     0x2178f0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2178f4: stur            x0, [fp, #-0x10]
    // 0x2178f8: CheckStackOverflow
    //     0x2178f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2178fc: cmp             SP, x16
    //     0x217900: b.ls            #0x217980
    // 0x217904: mov             x1, x0
    // 0x217908: r0 = moveNext()
    //     0x217908: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x21790c: tbz             w0, #4, #0x217924
    // 0x217910: ldur            x1, [fp, #-8]
    // 0x217914: r0 = popDisposition()
    //     0x217914: bl              #0x217988  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x217918: LeaveFrame
    //     0x217918: mov             SP, fp
    //     0x21791c: ldp             fp, lr, [SP], #0x10
    // 0x217920: ret
    //     0x217920: ret             
    // 0x217924: ldur            x0, [fp, #-0x10]
    // 0x217928: LoadField: r1 = r0->field_33
    //     0x217928: ldur            w1, [x0, #0x33]
    // 0x21792c: DecompressPointer r1
    //     0x21792c: add             x1, x1, HEAP, lsl #32
    // 0x217930: cmp             w1, NULL
    // 0x217934: b.ne            #0x21796c
    // 0x217938: LoadField: r2 = r0->field_7
    //     0x217938: ldur            w2, [x0, #7]
    // 0x21793c: DecompressPointer r2
    //     0x21793c: add             x2, x2, HEAP, lsl #32
    // 0x217940: mov             x0, x1
    // 0x217944: r1 = Null
    //     0x217944: mov             x1, NULL
    // 0x217948: cmp             w2, NULL
    // 0x21794c: b.eq            #0x21796c
    // 0x217950: LoadField: r4 = r2->field_17
    //     0x217950: ldur            w4, [x2, #0x17]
    // 0x217954: DecompressPointer r4
    //     0x217954: add             x4, x4, HEAP, lsl #32
    // 0x217958: r8 = X0
    //     0x217958: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x21795c: LoadField: r9 = r4->field_7
    //     0x21795c: ldur            x9, [x4, #7]
    // 0x217960: r3 = Null
    //     0x217960: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1b8] Null
    //     0x217964: ldr             x3, [x3, #0x1b8]
    // 0x217968: blr             x9
    // 0x21796c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21796c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x217970: r0 = Throw()
    //     0x217970: bl              #0x358aac  ; ThrowStub
    // 0x217974: brk             #0
    // 0x217978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21797c: b               #0x2178e8
    // 0x217980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217980: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217984: b               #0x217904
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x217b7c, size: 0xcc
    // 0x217b7c: EnterFrame
    //     0x217b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x217b80: mov             fp, SP
    // 0x217b84: AllocStack(0x10)
    //     0x217b84: sub             SP, SP, #0x10
    // 0x217b88: SetupParameters()
    //     0x217b88: ldr             x0, [fp, #0x18]
    //     0x217b8c: ldur            w2, [x0, #0x17]
    //     0x217b90: add             x2, x2, HEAP, lsl #32
    //     0x217b94: stur            x2, [fp, #-8]
    // 0x217b98: CheckStackOverflow
    //     0x217b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b9c: cmp             SP, x16
    //     0x217ba0: b.ls            #0x217c40
    // 0x217ba4: LoadField: r0 = r2->field_f
    //     0x217ba4: ldur            w0, [x2, #0xf]
    // 0x217ba8: DecompressPointer r0
    //     0x217ba8: add             x0, x0, HEAP, lsl #32
    // 0x217bac: LoadField: r1 = r0->field_73
    //     0x217bac: ldur            w1, [x0, #0x73]
    // 0x217bb0: DecompressPointer r1
    //     0x217bb0: add             x1, x1, HEAP, lsl #32
    // 0x217bb4: r0 = _currentElement()
    //     0x217bb4: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x217bb8: cmp             w0, NULL
    // 0x217bbc: b.ne            #0x217bc8
    // 0x217bc0: r0 = Null
    //     0x217bc0: mov             x0, NULL
    // 0x217bc4: b               #0x217be0
    // 0x217bc8: LoadField: r1 = r0->field_17
    //     0x217bc8: ldur            w1, [x0, #0x17]
    // 0x217bcc: DecompressPointer r1
    //     0x217bcc: add             x1, x1, HEAP, lsl #32
    // 0x217bd0: cmp             w1, NULL
    // 0x217bd4: r16 = true
    //     0x217bd4: add             x16, NULL, #0x20  ; true
    // 0x217bd8: r17 = false
    //     0x217bd8: add             x17, NULL, #0x30  ; false
    // 0x217bdc: csel            x0, x16, x17, ne
    // 0x217be0: cmp             w0, NULL
    // 0x217be4: b.eq            #0x217bec
    // 0x217be8: tbz             w0, #4, #0x217bfc
    // 0x217bec: r0 = Null
    //     0x217bec: mov             x0, NULL
    // 0x217bf0: LeaveFrame
    //     0x217bf0: mov             SP, fp
    //     0x217bf4: ldp             fp, lr, [SP], #0x10
    // 0x217bf8: ret
    //     0x217bf8: ret             
    // 0x217bfc: ldur            x0, [fp, #-8]
    // 0x217c00: LoadField: r2 = r0->field_13
    //     0x217c00: ldur            w2, [x0, #0x13]
    // 0x217c04: DecompressPointer r2
    //     0x217c04: add             x2, x2, HEAP, lsl #32
    // 0x217c08: stur            x2, [fp, #-0x10]
    // 0x217c0c: LoadField: r1 = r0->field_f
    //     0x217c0c: ldur            w1, [x0, #0xf]
    // 0x217c10: DecompressPointer r1
    //     0x217c10: add             x1, x1, HEAP, lsl #32
    // 0x217c14: LoadField: r0 = r1->field_73
    //     0x217c14: ldur            w0, [x1, #0x73]
    // 0x217c18: DecompressPointer r0
    //     0x217c18: add             x0, x0, HEAP, lsl #32
    // 0x217c1c: mov             x1, x0
    // 0x217c20: r0 = _currentElement()
    //     0x217c20: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x217c24: ldur            x1, [fp, #-0x10]
    // 0x217c28: mov             x2, x0
    // 0x217c2c: r0 = dispatch()
    //     0x217c2c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217c30: r0 = Null
    //     0x217c30: mov             x0, NULL
    // 0x217c34: LeaveFrame
    //     0x217c34: mov             SP, fp
    //     0x217c38: ldp             fp, lr, [SP], #0x10
    // 0x217c3c: ret
    //     0x217c3c: ret             
    // 0x217c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217c40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217c44: b               #0x217ba4
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x217c48, size: 0xd0
    // 0x217c48: EnterFrame
    //     0x217c48: stp             fp, lr, [SP, #-0x10]!
    //     0x217c4c: mov             fp, SP
    // 0x217c50: AllocStack(0x8)
    //     0x217c50: sub             SP, SP, #8
    // 0x217c54: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x217c54: mov             x0, x1
    //     0x217c58: stur            x1, [fp, #-8]
    // 0x217c5c: CheckStackOverflow
    //     0x217c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217c60: cmp             SP, x16
    //     0x217c64: b.ls            #0x217cf4
    // 0x217c68: r1 = LoadStaticField(0x744)
    //     0x217c68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x217c6c: ldr             x1, [x1, #0xe88]
    // 0x217c70: cmp             w1, NULL
    // 0x217c74: b.eq            #0x217cfc
    // 0x217c78: LoadField: r2 = r1->field_5f
    //     0x217c78: ldur            w2, [x1, #0x5f]
    // 0x217c7c: DecompressPointer r2
    //     0x217c7c: add             x2, x2, HEAP, lsl #32
    // 0x217c80: r16 = Instance_SchedulerPhase
    //     0x217c80: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SchedulerPhase@4179a1
    // 0x217c84: cmp             w2, w16
    // 0x217c88: b.eq            #0x217cc4
    // 0x217c8c: r1 = Function '<anonymous closure>':.
    //     0x217c8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x217c90: ldr             x1, [x1, #0x1d8]
    // 0x217c94: r2 = Null
    //     0x217c94: mov             x2, NULL
    // 0x217c98: r0 = AllocateClosure()
    //     0x217c98: bl              #0x359c24  ; AllocateClosureStub
    // 0x217c9c: ldur            x1, [fp, #-8]
    // 0x217ca0: mov             x2, x0
    // 0x217ca4: r0 = setState()
    //     0x217ca4: bl              #0x217e24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x217ca8: ldur            x0, [fp, #-8]
    // 0x217cac: LoadField: r1 = r0->field_7b
    //     0x217cac: ldur            w1, [x0, #0x7b]
    // 0x217cb0: DecompressPointer r1
    //     0x217cb0: add             x1, x1, HEAP, lsl #32
    // 0x217cb4: r16 = Sentinel
    //     0x217cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217cb8: cmp             w1, w16
    // 0x217cbc: b.eq            #0x217d00
    // 0x217cc0: r0 = markNeedsBuild()
    //     0x217cc0: bl              #0x217d84  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x217cc4: ldur            x0, [fp, #-8]
    // 0x217cc8: LoadField: r1 = r0->field_83
    //     0x217cc8: ldur            w1, [x0, #0x83]
    // 0x217ccc: DecompressPointer r1
    //     0x217ccc: add             x1, x1, HEAP, lsl #32
    // 0x217cd0: r16 = Sentinel
    //     0x217cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217cd4: cmp             w1, w16
    // 0x217cd8: b.eq            #0x217d0c
    // 0x217cdc: r2 = true
    //     0x217cdc: add             x2, NULL, #0x20  ; true
    // 0x217ce0: r0 = maintainState=()
    //     0x217ce0: bl              #0x217d18  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x217ce4: r0 = Null
    //     0x217ce4: mov             x0, NULL
    // 0x217ce8: LeaveFrame
    //     0x217ce8: mov             SP, fp
    //     0x217cec: ldp             fp, lr, [SP], #0x10
    // 0x217cf0: ret
    //     0x217cf0: ret             
    // 0x217cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217cf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217cf8: b               #0x217c68
    // 0x217cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217cfc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217d00: r9 = _modalBarrier
    //     0x217d00: add             x9, PP, #0xe, lsl #12  ; [pp+0xe1e0] Field <ModalRoute._modalBarrier@166188637>: late (offset: 0x7c)
    //     0x217d04: ldr             x9, [x9, #0x1e0]
    // 0x217d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x217d08: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x217d0c: r9 = _modalScope
    //     0x217d0c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe1e8] Field <ModalRoute._modalScope@166188637>: late (offset: 0x84)
    //     0x217d10: ldr             x9, [x9, #0x1e8]
    // 0x217d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x217d14: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x217e24, size: 0x8c
    // 0x217e24: EnterFrame
    //     0x217e24: stp             fp, lr, [SP, #-0x10]!
    //     0x217e28: mov             fp, SP
    // 0x217e2c: AllocStack(0x18)
    //     0x217e2c: sub             SP, SP, #0x18
    // 0x217e30: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x217e30: stur            x2, [fp, #-0x10]
    // 0x217e34: CheckStackOverflow
    //     0x217e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217e38: cmp             SP, x16
    //     0x217e3c: b.ls            #0x217ea4
    // 0x217e40: LoadField: r0 = r1->field_6f
    //     0x217e40: ldur            w0, [x1, #0x6f]
    // 0x217e44: DecompressPointer r0
    //     0x217e44: add             x0, x0, HEAP, lsl #32
    // 0x217e48: mov             x1, x0
    // 0x217e4c: stur            x0, [fp, #-8]
    // 0x217e50: r0 = currentState()
    //     0x217e50: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x217e54: cmp             w0, NULL
    // 0x217e58: b.eq            #0x217e7c
    // 0x217e5c: ldur            x1, [fp, #-8]
    // 0x217e60: r0 = currentState()
    //     0x217e60: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x217e64: cmp             w0, NULL
    // 0x217e68: b.eq            #0x217eac
    // 0x217e6c: mov             x1, x0
    // 0x217e70: ldur            x2, [fp, #-0x10]
    // 0x217e74: r0 = _routeSetState()
    //     0x217e74: bl              #0x217eb0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x217e78: b               #0x217e94
    // 0x217e7c: ldur            x16, [fp, #-0x10]
    // 0x217e80: str             x16, [SP]
    // 0x217e84: ldur            x0, [fp, #-0x10]
    // 0x217e88: ClosureCall
    //     0x217e88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x217e8c: ldur            x2, [x0, #0x1f]
    //     0x217e90: blr             x2
    // 0x217e94: r0 = Null
    //     0x217e94: mov             x0, NULL
    // 0x217e98: LeaveFrame
    //     0x217e98: mov             SP, fp
    //     0x217e9c: ldp             fp, lr, [SP], #0x10
    // 0x217ea0: ret
    //     0x217ea0: ret             
    // 0x217ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217ea4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217ea8: b               #0x217e40
    // 0x217eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217eac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x2192a8, size: 0x100
    // 0x2192a8: EnterFrame
    //     0x2192a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2192ac: mov             fp, SP
    // 0x2192b0: AllocStack(0x18)
    //     0x2192b0: sub             SP, SP, #0x18
    // 0x2192b4: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2192b4: mov             x5, x1
    //     0x2192b8: mov             x4, x2
    //     0x2192bc: stur            x1, [fp, #-8]
    //     0x2192c0: stur            x2, [fp, #-0x10]
    // 0x2192c4: CheckStackOverflow
    //     0x2192c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2192c8: cmp             SP, x16
    //     0x2192cc: b.ls            #0x2193a0
    // 0x2192d0: LoadField: r2 = r5->field_7
    //     0x2192d0: ldur            w2, [x5, #7]
    // 0x2192d4: DecompressPointer r2
    //     0x2192d4: add             x2, x2, HEAP, lsl #32
    // 0x2192d8: r0 = Null
    //     0x2192d8: mov             x0, NULL
    // 0x2192dc: r1 = Null
    //     0x2192dc: mov             x1, NULL
    // 0x2192e0: cmp             w0, NULL
    // 0x2192e4: b.eq            #0x21930c
    // 0x2192e8: cmp             w2, NULL
    // 0x2192ec: b.eq            #0x21930c
    // 0x2192f0: LoadField: r4 = r2->field_17
    //     0x2192f0: ldur            w4, [x2, #0x17]
    // 0x2192f4: DecompressPointer r4
    //     0x2192f4: add             x4, x4, HEAP, lsl #32
    // 0x2192f8: r8 = X0?
    //     0x2192f8: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2192fc: LoadField: r9 = r4->field_7
    //     0x2192fc: ldur            x9, [x4, #7]
    // 0x219300: r3 = Null
    //     0x219300: add             x3, PP, #0xe, lsl #12  ; [pp+0xe210] Null
    //     0x219304: ldr             x3, [x3, #0x210]
    // 0x219308: blr             x9
    // 0x21930c: ldur            x0, [fp, #-8]
    // 0x219310: LoadField: r1 = r0->field_6b
    //     0x219310: ldur            w1, [x0, #0x6b]
    // 0x219314: DecompressPointer r1
    //     0x219314: add             x1, x1, HEAP, lsl #32
    // 0x219318: r0 = iterator()
    //     0x219318: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x21931c: mov             x1, x0
    // 0x219320: stur            x0, [fp, #-0x18]
    // 0x219324: r0 = moveNext()
    //     0x219324: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x219328: tbz             w0, #4, #0x21934c
    // 0x21932c: ldur            x1, [fp, #-8]
    // 0x219330: ldur            x2, [fp, #-0x10]
    // 0x219334: r3 = Null
    //     0x219334: mov             x3, NULL
    // 0x219338: r0 = Shader._()
    //     0x219338: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x21933c: r0 = Null
    //     0x21933c: mov             x0, NULL
    // 0x219340: LeaveFrame
    //     0x219340: mov             SP, fp
    //     0x219344: ldp             fp, lr, [SP], #0x10
    // 0x219348: ret
    //     0x219348: ret             
    // 0x21934c: ldur            x0, [fp, #-0x18]
    // 0x219350: LoadField: r1 = r0->field_33
    //     0x219350: ldur            w1, [x0, #0x33]
    // 0x219354: DecompressPointer r1
    //     0x219354: add             x1, x1, HEAP, lsl #32
    // 0x219358: cmp             w1, NULL
    // 0x21935c: b.ne            #0x219394
    // 0x219360: LoadField: r2 = r0->field_7
    //     0x219360: ldur            w2, [x0, #7]
    // 0x219364: DecompressPointer r2
    //     0x219364: add             x2, x2, HEAP, lsl #32
    // 0x219368: mov             x0, x1
    // 0x21936c: r1 = Null
    //     0x21936c: mov             x1, NULL
    // 0x219370: cmp             w2, NULL
    // 0x219374: b.eq            #0x219394
    // 0x219378: LoadField: r4 = r2->field_17
    //     0x219378: ldur            w4, [x2, #0x17]
    // 0x21937c: DecompressPointer r4
    //     0x21937c: add             x4, x4, HEAP, lsl #32
    // 0x219380: r8 = X0
    //     0x219380: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x219384: LoadField: r9 = r4->field_7
    //     0x219384: ldur            x9, [x4, #7]
    // 0x219388: r3 = Null
    //     0x219388: add             x3, PP, #0xe, lsl #12  ; [pp+0xe220] Null
    //     0x21938c: ldr             x3, [x3, #0x220]
    // 0x219390: blr             x9
    // 0x219394: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x219394: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x219398: r0 = Throw()
    //     0x219398: bl              #0x358aac  ; ThrowStub
    // 0x21939c: brk             #0
    // 0x2193a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2193a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2193a4: b               #0x2192d0
  }
  _ didPush(/* No info */) {
    // ** addr: 0x219adc, size: 0xc4
    // 0x219adc: EnterFrame
    //     0x219adc: stp             fp, lr, [SP, #-0x10]!
    //     0x219ae0: mov             fp, SP
    // 0x219ae4: AllocStack(0x18)
    //     0x219ae4: sub             SP, SP, #0x18
    // 0x219ae8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x219ae8: mov             x0, x1
    //     0x219aec: stur            x1, [fp, #-0x10]
    // 0x219af0: CheckStackOverflow
    //     0x219af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219af4: cmp             SP, x16
    //     0x219af8: b.ls            #0x219b8c
    // 0x219afc: LoadField: r2 = r0->field_6f
    //     0x219afc: ldur            w2, [x0, #0x6f]
    // 0x219b00: DecompressPointer r2
    //     0x219b00: add             x2, x2, HEAP, lsl #32
    // 0x219b04: mov             x1, x2
    // 0x219b08: stur            x2, [fp, #-8]
    // 0x219b0c: r0 = currentState()
    //     0x219b0c: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x219b10: cmp             w0, NULL
    // 0x219b14: b.eq            #0x219b78
    // 0x219b18: ldur            x0, [fp, #-0x10]
    // 0x219b1c: LoadField: r1 = r0->field_b
    //     0x219b1c: ldur            w1, [x0, #0xb]
    // 0x219b20: DecompressPointer r1
    //     0x219b20: add             x1, x1, HEAP, lsl #32
    // 0x219b24: cmp             w1, NULL
    // 0x219b28: b.eq            #0x219b94
    // 0x219b2c: LoadField: r2 = r1->field_b
    //     0x219b2c: ldur            w2, [x1, #0xb]
    // 0x219b30: DecompressPointer r2
    //     0x219b30: add             x2, x2, HEAP, lsl #32
    // 0x219b34: cmp             w2, NULL
    // 0x219b38: b.eq            #0x219b98
    // 0x219b3c: LoadField: r2 = r1->field_43
    //     0x219b3c: ldur            w2, [x1, #0x43]
    // 0x219b40: DecompressPointer r2
    //     0x219b40: add             x2, x2, HEAP, lsl #32
    // 0x219b44: mov             x1, x2
    // 0x219b48: r0 = enclosingScope()
    //     0x219b48: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x219b4c: stur            x0, [fp, #-0x18]
    // 0x219b50: cmp             w0, NULL
    // 0x219b54: b.eq            #0x219b78
    // 0x219b58: ldur            x1, [fp, #-8]
    // 0x219b5c: r0 = currentState()
    //     0x219b5c: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x219b60: cmp             w0, NULL
    // 0x219b64: b.eq            #0x219b9c
    // 0x219b68: LoadField: r2 = r0->field_1b
    //     0x219b68: ldur            w2, [x0, #0x1b]
    // 0x219b6c: DecompressPointer r2
    //     0x219b6c: add             x2, x2, HEAP, lsl #32
    // 0x219b70: ldur            x1, [fp, #-0x18]
    // 0x219b74: r0 = setFirstFocus()
    //     0x219b74: bl              #0x218078  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x219b78: ldur            x1, [fp, #-0x10]
    // 0x219b7c: r0 = didPush()
    //     0x219b7c: bl              #0x219ba0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x219b80: LeaveFrame
    //     0x219b80: mov             SP, fp
    //     0x219b84: ldp             fp, lr, [SP], #0x10
    // 0x219b88: ret
    //     0x219b88: ret             
    // 0x219b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219b8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219b90: b               #0x219afc
    // 0x219b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219b94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219b98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219b9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x21a158, size: 0x48
    // 0x21a158: EnterFrame
    //     0x21a158: stp             fp, lr, [SP, #-0x10]!
    //     0x21a15c: mov             fp, SP
    // 0x21a160: AllocStack(0x8)
    //     0x21a160: sub             SP, SP, #8
    // 0x21a164: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21a164: mov             x0, x1
    //     0x21a168: stur            x1, [fp, #-8]
    // 0x21a16c: CheckStackOverflow
    //     0x21a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a170: cmp             SP, x16
    //     0x21a174: b.ls            #0x21a198
    // 0x21a178: mov             x1, x0
    // 0x21a17c: r0 = didPopNext()
    //     0x21a17c: bl              #0x218230  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x21a180: ldur            x1, [fp, #-8]
    // 0x21a184: r0 = changedInternalState()
    //     0x21a184: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x21a188: r0 = Null
    //     0x21a188: mov             x0, NULL
    // 0x21a18c: LeaveFrame
    //     0x21a18c: mov             SP, fp
    //     0x21a190: ldp             fp, lr, [SP], #0x10
    // 0x21a194: ret
    //     0x21a194: ret             
    // 0x21a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a198: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a19c: b               #0x21a178
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x21a1a0, size: 0xc8
    // 0x21a1a0: EnterFrame
    //     0x21a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21a1a4: mov             fp, SP
    // 0x21a1a8: AllocStack(0x18)
    //     0x21a1a8: sub             SP, SP, #0x18
    // 0x21a1ac: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x21a1ac: mov             x0, x1
    //     0x21a1b0: stur            x1, [fp, #-0x10]
    // 0x21a1b4: CheckStackOverflow
    //     0x21a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a1b8: cmp             SP, x16
    //     0x21a1bc: b.ls            #0x21a254
    // 0x21a1c0: LoadField: r2 = r0->field_6f
    //     0x21a1c0: ldur            w2, [x0, #0x6f]
    // 0x21a1c4: DecompressPointer r2
    //     0x21a1c4: add             x2, x2, HEAP, lsl #32
    // 0x21a1c8: mov             x1, x2
    // 0x21a1cc: stur            x2, [fp, #-8]
    // 0x21a1d0: r0 = currentState()
    //     0x21a1d0: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x21a1d4: cmp             w0, NULL
    // 0x21a1d8: b.eq            #0x21a23c
    // 0x21a1dc: ldur            x0, [fp, #-0x10]
    // 0x21a1e0: LoadField: r1 = r0->field_b
    //     0x21a1e0: ldur            w1, [x0, #0xb]
    // 0x21a1e4: DecompressPointer r1
    //     0x21a1e4: add             x1, x1, HEAP, lsl #32
    // 0x21a1e8: cmp             w1, NULL
    // 0x21a1ec: b.eq            #0x21a25c
    // 0x21a1f0: LoadField: r2 = r1->field_b
    //     0x21a1f0: ldur            w2, [x1, #0xb]
    // 0x21a1f4: DecompressPointer r2
    //     0x21a1f4: add             x2, x2, HEAP, lsl #32
    // 0x21a1f8: cmp             w2, NULL
    // 0x21a1fc: b.eq            #0x21a260
    // 0x21a200: LoadField: r2 = r1->field_43
    //     0x21a200: ldur            w2, [x1, #0x43]
    // 0x21a204: DecompressPointer r2
    //     0x21a204: add             x2, x2, HEAP, lsl #32
    // 0x21a208: mov             x1, x2
    // 0x21a20c: r0 = enclosingScope()
    //     0x21a20c: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x21a210: stur            x0, [fp, #-0x18]
    // 0x21a214: cmp             w0, NULL
    // 0x21a218: b.eq            #0x21a23c
    // 0x21a21c: ldur            x1, [fp, #-8]
    // 0x21a220: r0 = currentState()
    //     0x21a220: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x21a224: cmp             w0, NULL
    // 0x21a228: b.eq            #0x21a264
    // 0x21a22c: LoadField: r2 = r0->field_1b
    //     0x21a22c: ldur            w2, [x0, #0x1b]
    // 0x21a230: DecompressPointer r2
    //     0x21a230: add             x2, x2, HEAP, lsl #32
    // 0x21a234: ldur            x1, [fp, #-0x18]
    // 0x21a238: r0 = setFirstFocus()
    //     0x21a238: bl              #0x218078  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x21a23c: ldur            x1, [fp, #-0x10]
    // 0x21a240: r0 = didAdd()
    //     0x21a240: bl              #0x21a268  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x21a244: r0 = Null
    //     0x21a244: mov             x0, NULL
    // 0x21a248: LeaveFrame
    //     0x21a248: mov             SP, fp
    //     0x21a24c: ldp             fp, lr, [SP], #0x10
    // 0x21a250: ret
    //     0x21a250: ret             
    // 0x21a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a254: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a258: b               #0x21a1c0
    // 0x21a25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a25c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21a260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a260: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21a264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a264: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x21a408, size: 0xe4
    // 0x21a408: EnterFrame
    //     0x21a408: stp             fp, lr, [SP, #-0x10]!
    //     0x21a40c: mov             fp, SP
    // 0x21a410: AllocStack(0x20)
    //     0x21a410: sub             SP, SP, #0x20
    // 0x21a414: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21a414: mov             x0, x1
    //     0x21a418: stur            x1, [fp, #-8]
    // 0x21a41c: CheckStackOverflow
    //     0x21a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a420: cmp             SP, x16
    //     0x21a424: b.ls            #0x21a4e4
    // 0x21a428: mov             x1, x0
    // 0x21a42c: r0 = install()
    //     0x21a42c: bl              #0x21a6fc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x21a430: ldur            x0, [fp, #-8]
    // 0x21a434: LoadField: r2 = r0->field_2f
    //     0x21a434: ldur            w2, [x0, #0x2f]
    // 0x21a438: DecompressPointer r2
    //     0x21a438: add             x2, x2, HEAP, lsl #32
    // 0x21a43c: stur            x2, [fp, #-0x10]
    // 0x21a440: r1 = <double>
    //     0x21a440: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21a444: r0 = ProxyAnimation()
    //     0x21a444: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x21a448: stur            x0, [fp, #-0x18]
    // 0x21a44c: ldur            x16, [fp, #-0x10]
    // 0x21a450: str             x16, [SP]
    // 0x21a454: mov             x1, x0
    // 0x21a458: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x21a458: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x21a45c: r0 = ProxyAnimation()
    //     0x21a45c: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x21a460: ldur            x0, [fp, #-0x18]
    // 0x21a464: ldur            x2, [fp, #-8]
    // 0x21a468: StoreField: r2->field_5f = r0
    //     0x21a468: stur            w0, [x2, #0x5f]
    //     0x21a46c: ldurb           w16, [x2, #-1]
    //     0x21a470: ldurb           w17, [x0, #-1]
    //     0x21a474: and             x16, x17, x16, lsr #2
    //     0x21a478: tst             x16, HEAP, lsr #32
    //     0x21a47c: b.eq            #0x21a484
    //     0x21a480: bl              #0x35903c
    // 0x21a484: LoadField: r0 = r2->field_37
    //     0x21a484: ldur            w0, [x2, #0x37]
    // 0x21a488: DecompressPointer r0
    //     0x21a488: add             x0, x0, HEAP, lsl #32
    // 0x21a48c: stur            x0, [fp, #-0x10]
    // 0x21a490: r1 = <double>
    //     0x21a490: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21a494: r0 = ProxyAnimation()
    //     0x21a494: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x21a498: stur            x0, [fp, #-0x18]
    // 0x21a49c: ldur            x16, [fp, #-0x10]
    // 0x21a4a0: str             x16, [SP]
    // 0x21a4a4: mov             x1, x0
    // 0x21a4a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x21a4a8: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x21a4ac: r0 = ProxyAnimation()
    //     0x21a4ac: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x21a4b0: ldur            x0, [fp, #-0x18]
    // 0x21a4b4: ldur            x1, [fp, #-8]
    // 0x21a4b8: StoreField: r1->field_63 = r0
    //     0x21a4b8: stur            w0, [x1, #0x63]
    //     0x21a4bc: ldurb           w16, [x1, #-1]
    //     0x21a4c0: ldurb           w17, [x0, #-1]
    //     0x21a4c4: and             x16, x17, x16, lsr #2
    //     0x21a4c8: tst             x16, HEAP, lsr #32
    //     0x21a4cc: b.eq            #0x21a4d4
    //     0x21a4d0: bl              #0x35901c
    // 0x21a4d4: r0 = Null
    //     0x21a4d4: mov             x0, NULL
    // 0x21a4d8: LeaveFrame
    //     0x21a4d8: mov             SP, fp
    //     0x21a4dc: ldp             fp, lr, [SP], #0x10
    // 0x21a4e0: ret
    //     0x21a4e0: ret             
    // 0x21a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a4e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a4e8: b               #0x21a428
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x21a85c, size: 0x124
    // 0x21a85c: EnterFrame
    //     0x21a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x21a860: mov             fp, SP
    // 0x21a864: AllocStack(0x30)
    //     0x21a864: sub             SP, SP, #0x30
    // 0x21a868: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21a868: mov             x0, x1
    //     0x21a86c: stur            x1, [fp, #-8]
    // 0x21a870: CheckStackOverflow
    //     0x21a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a874: cmp             SP, x16
    //     0x21a878: b.ls            #0x21a978
    // 0x21a87c: mov             x2, x0
    // 0x21a880: r1 = Function '_buildModalBarrier@166188637':.
    //     0x21a880: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e8] AnonymousClosure: (0x21b240), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x21b27c)
    //     0x21a884: ldr             x1, [x1, #0x2e8]
    // 0x21a888: r0 = AllocateClosure()
    //     0x21a888: bl              #0x359c24  ; AllocateClosureStub
    // 0x21a88c: stur            x0, [fp, #-0x10]
    // 0x21a890: r0 = OverlayEntry()
    //     0x21a890: bl              #0x21abd4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x21a894: mov             x1, x0
    // 0x21a898: ldur            x2, [fp, #-0x10]
    // 0x21a89c: stur            x0, [fp, #-0x10]
    // 0x21a8a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21a8a0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21a8a4: r0 = OverlayEntry()
    //     0x21a8a4: bl              #0x21a980  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x21a8a8: ldur            x0, [fp, #-0x10]
    // 0x21a8ac: ldur            x3, [fp, #-8]
    // 0x21a8b0: StoreField: r3->field_7b = r0
    //     0x21a8b0: stur            w0, [x3, #0x7b]
    //     0x21a8b4: ldurb           w16, [x3, #-1]
    //     0x21a8b8: ldurb           w17, [x0, #-1]
    //     0x21a8bc: and             x16, x17, x16, lsr #2
    //     0x21a8c0: tst             x16, HEAP, lsr #32
    //     0x21a8c4: b.eq            #0x21a8cc
    //     0x21a8c8: bl              #0x35905c
    // 0x21a8cc: mov             x2, x3
    // 0x21a8d0: r1 = Function '_buildModalScope@166188637':.
    //     0x21a8d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2f0] AnonymousClosure: (0x21abe0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x21ac1c)
    //     0x21a8d4: ldr             x1, [x1, #0x2f0]
    // 0x21a8d8: r0 = AllocateClosure()
    //     0x21a8d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x21a8dc: stur            x0, [fp, #-0x18]
    // 0x21a8e0: r0 = OverlayEntry()
    //     0x21a8e0: bl              #0x21abd4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x21a8e4: stur            x0, [fp, #-0x20]
    // 0x21a8e8: r16 = true
    //     0x21a8e8: add             x16, NULL, #0x20  ; true
    // 0x21a8ec: r30 = true
    //     0x21a8ec: add             lr, NULL, #0x20  ; true
    // 0x21a8f0: stp             lr, x16, [SP]
    // 0x21a8f4: mov             x1, x0
    // 0x21a8f8: ldur            x2, [fp, #-0x18]
    // 0x21a8fc: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x21a8fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f8] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x21a900: ldr             x4, [x4, #0x2f8]
    // 0x21a904: r0 = OverlayEntry()
    //     0x21a904: bl              #0x21a980  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x21a908: ldur            x0, [fp, #-0x20]
    // 0x21a90c: ldur            x1, [fp, #-8]
    // 0x21a910: StoreField: r1->field_83 = r0
    //     0x21a910: stur            w0, [x1, #0x83]
    //     0x21a914: ldurb           w16, [x1, #-1]
    //     0x21a918: ldurb           w17, [x0, #-1]
    //     0x21a91c: and             x16, x17, x16, lsr #2
    //     0x21a920: tst             x16, HEAP, lsr #32
    //     0x21a924: b.eq            #0x21a92c
    //     0x21a928: bl              #0x35901c
    // 0x21a92c: r1 = Null
    //     0x21a92c: mov             x1, NULL
    // 0x21a930: r2 = 4
    //     0x21a930: movz            x2, #0x4
    // 0x21a934: r0 = AllocateArray()
    //     0x21a934: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x21a938: mov             x2, x0
    // 0x21a93c: ldur            x0, [fp, #-0x10]
    // 0x21a940: stur            x2, [fp, #-8]
    // 0x21a944: StoreField: r2->field_f = r0
    //     0x21a944: stur            w0, [x2, #0xf]
    // 0x21a948: ldur            x0, [fp, #-0x20]
    // 0x21a94c: StoreField: r2->field_13 = r0
    //     0x21a94c: stur            w0, [x2, #0x13]
    // 0x21a950: r1 = <OverlayEntry>
    //     0x21a950: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x21a954: ldr             x1, [x1, #0xa08]
    // 0x21a958: r0 = AllocateGrowableArray()
    //     0x21a958: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x21a95c: ldur            x1, [fp, #-8]
    // 0x21a960: StoreField: r0->field_f = r1
    //     0x21a960: stur            w1, [x0, #0xf]
    // 0x21a964: r1 = 4
    //     0x21a964: movz            x1, #0x4
    // 0x21a968: StoreField: r0->field_b = r1
    //     0x21a968: stur            w1, [x0, #0xb]
    // 0x21a96c: LeaveFrame
    //     0x21a96c: mov             SP, fp
    //     0x21a970: ldp             fp, lr, [SP], #0x10
    // 0x21a974: ret
    //     0x21a974: ret             
    // 0x21a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a97c: b               #0x21a87c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x21abe0, size: 0x3c
    // 0x21abe0: EnterFrame
    //     0x21abe0: stp             fp, lr, [SP, #-0x10]!
    //     0x21abe4: mov             fp, SP
    // 0x21abe8: ldr             x0, [fp, #0x18]
    // 0x21abec: LoadField: r1 = r0->field_17
    //     0x21abec: ldur            w1, [x0, #0x17]
    // 0x21abf0: DecompressPointer r1
    //     0x21abf0: add             x1, x1, HEAP, lsl #32
    // 0x21abf4: CheckStackOverflow
    //     0x21abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21abf8: cmp             SP, x16
    //     0x21abfc: b.ls            #0x21ac14
    // 0x21ac00: ldr             x2, [fp, #0x10]
    // 0x21ac04: r0 = _buildModalScope()
    //     0x21ac04: bl              #0x21ac1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x21ac08: LeaveFrame
    //     0x21ac08: mov             SP, fp
    //     0x21ac0c: ldp             fp, lr, [SP], #0x10
    // 0x21ac10: ret
    //     0x21ac10: ret             
    // 0x21ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ac14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ac18: b               #0x21ac00
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x21ac1c, size: 0xcc
    // 0x21ac1c: EnterFrame
    //     0x21ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ac20: mov             fp, SP
    // 0x21ac24: AllocStack(0x20)
    //     0x21ac24: sub             SP, SP, #0x20
    // 0x21ac28: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x21ac28: mov             x0, x1
    //     0x21ac2c: stur            x1, [fp, #-0x10]
    // 0x21ac30: CheckStackOverflow
    //     0x21ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ac34: cmp             SP, x16
    //     0x21ac38: b.ls            #0x21ace0
    // 0x21ac3c: LoadField: r1 = r0->field_7f
    //     0x21ac3c: ldur            w1, [x0, #0x7f]
    // 0x21ac40: DecompressPointer r1
    //     0x21ac40: add             x1, x1, HEAP, lsl #32
    // 0x21ac44: cmp             w1, NULL
    // 0x21ac48: b.ne            #0x21acd0
    // 0x21ac4c: LoadField: r2 = r0->field_6f
    //     0x21ac4c: ldur            w2, [x0, #0x6f]
    // 0x21ac50: DecompressPointer r2
    //     0x21ac50: add             x2, x2, HEAP, lsl #32
    // 0x21ac54: stur            x2, [fp, #-8]
    // 0x21ac58: LoadField: r1 = r0->field_7
    //     0x21ac58: ldur            w1, [x0, #7]
    // 0x21ac5c: DecompressPointer r1
    //     0x21ac5c: add             x1, x1, HEAP, lsl #32
    // 0x21ac60: r0 = _ModalScope()
    //     0x21ac60: bl              #0x21b234  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x21ac64: mov             x1, x0
    // 0x21ac68: ldur            x0, [fp, #-0x10]
    // 0x21ac6c: stur            x1, [fp, #-0x18]
    // 0x21ac70: StoreField: r1->field_f = r0
    //     0x21ac70: stur            w0, [x1, #0xf]
    // 0x21ac74: ldur            x2, [fp, #-8]
    // 0x21ac78: StoreField: r1->field_7 = r2
    //     0x21ac78: stur            w2, [x1, #7]
    // 0x21ac7c: r0 = Semantics()
    //     0x21ac7c: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x21ac80: stur            x0, [fp, #-8]
    // 0x21ac84: r16 = Instance_OrdinalSortKey
    //     0x21ac84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] Obj!OrdinalSortKey@410ef1
    //     0x21ac88: ldr             x16, [x16, #0x300]
    // 0x21ac8c: str             x16, [SP]
    // 0x21ac90: mov             x1, x0
    // 0x21ac94: ldur            x2, [fp, #-0x18]
    // 0x21ac98: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x21ac98: add             x4, PP, #0xe, lsl #12  ; [pp+0xe308] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x21ac9c: ldr             x4, [x4, #0x308]
    // 0x21aca0: r0 = Semantics()
    //     0x21aca0: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x21aca4: ldur            x0, [fp, #-8]
    // 0x21aca8: ldur            x2, [fp, #-0x10]
    // 0x21acac: StoreField: r2->field_7f = r0
    //     0x21acac: stur            w0, [x2, #0x7f]
    //     0x21acb0: ldurb           w16, [x2, #-1]
    //     0x21acb4: ldurb           w17, [x0, #-1]
    //     0x21acb8: and             x16, x17, x16, lsr #2
    //     0x21acbc: tst             x16, HEAP, lsr #32
    //     0x21acc0: b.eq            #0x21acc8
    //     0x21acc4: bl              #0x35903c
    // 0x21acc8: ldur            x0, [fp, #-8]
    // 0x21accc: b               #0x21acd4
    // 0x21acd0: mov             x0, x1
    // 0x21acd4: LeaveFrame
    //     0x21acd4: mov             SP, fp
    //     0x21acd8: ldp             fp, lr, [SP], #0x10
    // 0x21acdc: ret
    //     0x21acdc: ret             
    // 0x21ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ace0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ace4: b               #0x21ac3c
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x21b240, size: 0x3c
    // 0x21b240: EnterFrame
    //     0x21b240: stp             fp, lr, [SP, #-0x10]!
    //     0x21b244: mov             fp, SP
    // 0x21b248: ldr             x0, [fp, #0x18]
    // 0x21b24c: LoadField: r1 = r0->field_17
    //     0x21b24c: ldur            w1, [x0, #0x17]
    // 0x21b250: DecompressPointer r1
    //     0x21b250: add             x1, x1, HEAP, lsl #32
    // 0x21b254: CheckStackOverflow
    //     0x21b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b258: cmp             SP, x16
    //     0x21b25c: b.ls            #0x21b274
    // 0x21b260: ldr             x2, [fp, #0x10]
    // 0x21b264: r0 = _buildModalBarrier()
    //     0x21b264: bl              #0x21b27c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x21b268: LeaveFrame
    //     0x21b268: mov             SP, fp
    //     0x21b26c: ldp             fp, lr, [SP], #0x10
    // 0x21b270: ret
    //     0x21b270: ret             
    // 0x21b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b274: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b278: b               #0x21b260
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x21b27c, size: 0x7c
    // 0x21b27c: EnterFrame
    //     0x21b27c: stp             fp, lr, [SP, #-0x10]!
    //     0x21b280: mov             fp, SP
    // 0x21b284: AllocStack(0x10)
    //     0x21b284: sub             SP, SP, #0x10
    // 0x21b288: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21b288: mov             x0, x1
    //     0x21b28c: stur            x1, [fp, #-8]
    // 0x21b290: CheckStackOverflow
    //     0x21b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b294: cmp             SP, x16
    //     0x21b298: b.ls            #0x21b2ec
    // 0x21b29c: mov             x1, x0
    // 0x21b2a0: r0 = buildModalBarrier()
    //     0x21b2a0: bl              #0x21b384  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x21b2a4: mov             x2, x0
    // 0x21b2a8: ldur            x0, [fp, #-8]
    // 0x21b2ac: stur            x2, [fp, #-0x10]
    // 0x21b2b0: LoadField: r1 = r0->field_5f
    //     0x21b2b0: ldur            w1, [x0, #0x5f]
    // 0x21b2b4: DecompressPointer r1
    //     0x21b2b4: add             x1, x1, HEAP, lsl #32
    // 0x21b2b8: cmp             w1, NULL
    // 0x21b2bc: b.eq            #0x21b2f4
    // 0x21b2c0: r0 = isForwardOrCompleted()
    //     0x21b2c0: bl              #0x21b304  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x21b2c4: eor             x1, x0, #0x10
    // 0x21b2c8: stur            x1, [fp, #-8]
    // 0x21b2cc: r0 = IgnorePointer()
    //     0x21b2cc: bl              #0x21b2f8  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x21b2d0: ldur            x1, [fp, #-8]
    // 0x21b2d4: StoreField: r0->field_f = r1
    //     0x21b2d4: stur            w1, [x0, #0xf]
    // 0x21b2d8: ldur            x1, [fp, #-0x10]
    // 0x21b2dc: StoreField: r0->field_b = r1
    //     0x21b2dc: stur            w1, [x0, #0xb]
    // 0x21b2e0: LeaveFrame
    //     0x21b2e0: mov             SP, fp
    //     0x21b2e4: ldp             fp, lr, [SP], #0x10
    // 0x21b2e8: ret
    //     0x21b2e8: ret             
    // 0x21b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b2ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b2f0: b               #0x21b29c
    // 0x21b2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b2f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x21b384, size: 0x28
    // 0x21b384: EnterFrame
    //     0x21b384: stp             fp, lr, [SP, #-0x10]!
    //     0x21b388: mov             fp, SP
    // 0x21b38c: r0 = ModalBarrier()
    //     0x21b38c: bl              #0x21b3ac  ; AllocateModalBarrierStub -> ModalBarrier (size=0x24)
    // 0x21b390: r1 = false
    //     0x21b390: add             x1, NULL, #0x30  ; false
    // 0x21b394: StoreField: r0->field_f = r1
    //     0x21b394: stur            w1, [x0, #0xf]
    // 0x21b398: r1 = true
    //     0x21b398: add             x1, NULL, #0x20  ; true
    // 0x21b39c: StoreField: r0->field_13 = r1
    //     0x21b39c: stur            w1, [x0, #0x13]
    // 0x21b3a0: LeaveFrame
    //     0x21b3a0: mov             SP, fp
    //     0x21b3a4: ldp             fp, lr, [SP], #0x10
    // 0x21b3a8: ret
    //     0x21b3a8: ret             
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x2527d0, size: 0x1c8
    // 0x2527d0: EnterFrame
    //     0x2527d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2527d4: mov             fp, SP
    // 0x2527d8: AllocStack(0x20)
    //     0x2527d8: sub             SP, SP, #0x20
    // 0x2527dc: r4 = false
    //     0x2527dc: add             x4, NULL, #0x30  ; false
    // 0x2527e0: r3 = Sentinel
    //     0x2527e0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2527e4: r0 = 0
    //     0x2527e4: movz            x0, #0
    // 0x2527e8: mov             x6, x1
    // 0x2527ec: mov             x5, x2
    // 0x2527f0: stur            x1, [fp, #-8]
    // 0x2527f4: stur            x2, [fp, #-0x10]
    // 0x2527f8: CheckStackOverflow
    //     0x2527f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2527fc: cmp             SP, x16
    //     0x252800: b.ls            #0x252990
    // 0x252804: StoreField: r6->field_5b = r4
    //     0x252804: stur            w4, [x6, #0x5b]
    // 0x252808: StoreField: r6->field_7b = r3
    //     0x252808: stur            w3, [x6, #0x7b]
    // 0x25280c: StoreField: r6->field_83 = r3
    //     0x25280c: stur            w3, [x6, #0x83]
    // 0x252810: mov             x2, x0
    // 0x252814: r1 = <(dynamic this) => Future<bool>>
    //     0x252814: add             x1, PP, #9, lsl #12  ; [pp+0x99e8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x252818: ldr             x1, [x1, #0x9e8]
    // 0x25281c: r0 = _GrowableList()
    //     0x25281c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x252820: ldur            x1, [fp, #-8]
    // 0x252824: StoreField: r1->field_67 = r0
    //     0x252824: stur            w0, [x1, #0x67]
    //     0x252828: ldurb           w16, [x1, #-1]
    //     0x25282c: ldurb           w17, [x0, #-1]
    //     0x252830: and             x16, x17, x16, lsr #2
    //     0x252834: tst             x16, HEAP, lsr #32
    //     0x252838: b.eq            #0x252840
    //     0x25283c: bl              #0x35901c
    // 0x252840: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x252840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252844: ldr             x0, [x0, #0x610]
    //     0x252848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25284c: cmp             w0, w16
    //     0x252850: b.ne            #0x25285c
    //     0x252854: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x252858: bl              #0x358948
    // 0x25285c: r1 = <PopEntry<Object?>>
    //     0x25285c: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] TypeArguments: <PopEntry<Object?>>
    //     0x252860: ldr             x1, [x1, #0x9f0]
    // 0x252864: stur            x0, [fp, #-0x18]
    // 0x252868: r0 = _Set()
    //     0x252868: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x25286c: mov             x1, x0
    // 0x252870: ldur            x0, [fp, #-0x18]
    // 0x252874: stur            x1, [fp, #-0x20]
    // 0x252878: StoreField: r1->field_1b = r0
    //     0x252878: stur            w0, [x1, #0x1b]
    // 0x25287c: StoreField: r1->field_b = rZR
    //     0x25287c: stur            wzr, [x1, #0xb]
    // 0x252880: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x252880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252884: ldr             x0, [x0, #0x618]
    //     0x252888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25288c: cmp             w0, w16
    //     0x252890: b.ne            #0x25289c
    //     0x252894: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x252898: bl              #0x358948
    // 0x25289c: mov             x1, x0
    // 0x2528a0: ldur            x0, [fp, #-0x20]
    // 0x2528a4: StoreField: r0->field_f = r1
    //     0x2528a4: stur            w1, [x0, #0xf]
    // 0x2528a8: StoreField: r0->field_13 = rZR
    //     0x2528a8: stur            wzr, [x0, #0x13]
    // 0x2528ac: StoreField: r0->field_17 = rZR
    //     0x2528ac: stur            wzr, [x0, #0x17]
    // 0x2528b0: ldur            x4, [fp, #-8]
    // 0x2528b4: StoreField: r4->field_6b = r0
    //     0x2528b4: stur            w0, [x4, #0x6b]
    //     0x2528b8: ldurb           w16, [x4, #-1]
    //     0x2528bc: ldurb           w17, [x0, #-1]
    //     0x2528c0: and             x16, x17, x16, lsr #2
    //     0x2528c4: tst             x16, HEAP, lsr #32
    //     0x2528c8: b.eq            #0x2528d0
    //     0x2528cc: bl              #0x35907c
    // 0x2528d0: LoadField: r2 = r4->field_7
    //     0x2528d0: ldur            w2, [x4, #7]
    // 0x2528d4: DecompressPointer r2
    //     0x2528d4: add             x2, x2, HEAP, lsl #32
    // 0x2528d8: r1 = Null
    //     0x2528d8: mov             x1, NULL
    // 0x2528dc: r3 = <_ModalScopeState<X0>>
    //     0x2528dc: add             x3, PP, #9, lsl #12  ; [pp+0x99f8] TypeArguments: <_ModalScopeState<X0>>
    //     0x2528e0: ldr             x3, [x3, #0x9f8]
    // 0x2528e4: r30 = InstantiateTypeArgumentsStub
    //     0x2528e4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2528e8: LoadField: r30 = r30->field_7
    //     0x2528e8: ldur            lr, [lr, #7]
    // 0x2528ec: blr             lr
    // 0x2528f0: mov             x1, x0
    // 0x2528f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2528f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2528f8: r0 = GlobalKey()
    //     0x2528f8: bl              #0x21ab34  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x2528fc: ldur            x2, [fp, #-8]
    // 0x252900: StoreField: r2->field_6f = r0
    //     0x252900: stur            w0, [x2, #0x6f]
    //     0x252904: ldurb           w16, [x2, #-1]
    //     0x252908: ldurb           w17, [x0, #-1]
    //     0x25290c: and             x16, x17, x16, lsr #2
    //     0x252910: tst             x16, HEAP, lsr #32
    //     0x252914: b.eq            #0x25291c
    //     0x252918: bl              #0x35903c
    // 0x25291c: r1 = <State<StatefulWidget>>
    //     0x25291c: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x252920: ldr             x1, [x1, #0x410]
    // 0x252924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x252924: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x252928: r0 = GlobalKey()
    //     0x252928: bl              #0x21ab34  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x25292c: ldur            x1, [fp, #-8]
    // 0x252930: StoreField: r1->field_73 = r0
    //     0x252930: stur            w0, [x1, #0x73]
    //     0x252934: ldurb           w16, [x1, #-1]
    //     0x252938: ldurb           w17, [x0, #-1]
    //     0x25293c: and             x16, x17, x16, lsr #2
    //     0x252940: tst             x16, HEAP, lsr #32
    //     0x252944: b.eq            #0x25294c
    //     0x252948: bl              #0x35901c
    // 0x25294c: r0 = PageStorageBucket()
    //     0x25294c: bl              #0x252cf8  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x252950: ldur            x1, [fp, #-8]
    // 0x252954: StoreField: r1->field_77 = r0
    //     0x252954: stur            w0, [x1, #0x77]
    //     0x252958: ldurb           w16, [x1, #-1]
    //     0x25295c: ldurb           w17, [x0, #-1]
    //     0x252960: and             x16, x17, x16, lsr #2
    //     0x252964: tst             x16, HEAP, lsr #32
    //     0x252968: b.eq            #0x252970
    //     0x25296c: bl              #0x35901c
    // 0x252970: r0 = 0
    //     0x252970: movz            x0, #0
    // 0x252974: StoreField: r1->field_4b = r0
    //     0x252974: stur            x0, [x1, #0x4b]
    // 0x252978: ldur            x2, [fp, #-0x10]
    // 0x25297c: r0 = TransitionRoute()
    //     0x25297c: bl              #0x252998  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x252980: r0 = Null
    //     0x252980: mov             x0, NULL
    // 0x252984: LeaveFrame
    //     0x252984: mov             SP, fp
    //     0x252988: ldp             fp, lr, [SP], #0x10
    // 0x25298c: ret
    //     0x25298c: ret             
    // 0x252990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252990: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252994: b               #0x252804
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x255ce8, size: 0x30
    // 0x255ce8: LoadField: r2 = r1->field_b
    //     0x255ce8: ldur            w2, [x1, #0xb]
    // 0x255cec: DecompressPointer r2
    //     0x255cec: add             x2, x2, HEAP, lsl #32
    // 0x255cf0: cmp             w2, NULL
    // 0x255cf4: b.eq            #0x255d0c
    // 0x255cf8: LoadField: r1 = r2->field_63
    //     0x255cf8: ldur            w1, [x2, #0x63]
    // 0x255cfc: DecompressPointer r1
    //     0x255cfc: add             x1, x1, HEAP, lsl #32
    // 0x255d00: LoadField: r0 = r1->field_27
    //     0x255d00: ldur            w0, [x1, #0x27]
    // 0x255d04: DecompressPointer r0
    //     0x255d04: add             x0, x0, HEAP, lsl #32
    // 0x255d08: ret
    //     0x255d08: ret             
    // 0x255d0c: EnterFrame
    //     0x255d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x255d10: mov             fp, SP
    // 0x255d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255d14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x255e10, size: 0x6c
    // 0x255e10: EnterFrame
    //     0x255e10: stp             fp, lr, [SP, #-0x10]!
    //     0x255e14: mov             fp, SP
    // 0x255e18: AllocStack(0x10)
    //     0x255e18: sub             SP, SP, #0x10
    // 0x255e1c: LoadField: r0 = r4->field_f
    //     0x255e1c: ldur            w0, [x4, #0xf]
    // 0x255e20: cbnz            w0, #0x255e2c
    // 0x255e24: r1 = Null
    //     0x255e24: mov             x1, NULL
    // 0x255e28: b               #0x255e3c
    // 0x255e2c: LoadField: r1 = r4->field_17
    //     0x255e2c: ldur            w1, [x4, #0x17]
    // 0x255e30: add             x2, fp, w1, sxtw #2
    // 0x255e34: ldr             x2, [x2, #0x10]
    // 0x255e38: mov             x1, x2
    // 0x255e3c: CheckStackOverflow
    //     0x255e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255e40: cmp             SP, x16
    //     0x255e44: b.ls            #0x255e74
    // 0x255e48: cbnz            w0, #0x255e54
    // 0x255e4c: r0 = <Object?>
    //     0x255e4c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x255e50: b               #0x255e58
    // 0x255e54: mov             x0, x1
    // 0x255e58: ldr             x16, [fp, #0x10]
    // 0x255e5c: stp             x16, x0, [SP]
    // 0x255e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x255e60: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x255e64: r0 = _of()
    //     0x255e64: bl              #0x255e7c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x255e68: LeaveFrame
    //     0x255e68: mov             SP, fp
    //     0x255e6c: ldp             fp, lr, [SP], #0x10
    // 0x255e70: ret
    //     0x255e70: ret             
    // 0x255e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255e74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255e78: b               #0x255e48
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext) {
    // ** addr: 0x255e7c, size: 0xbc
    // 0x255e7c: EnterFrame
    //     0x255e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x255e80: mov             fp, SP
    // 0x255e84: AllocStack(0x28)
    //     0x255e84: sub             SP, SP, #0x28
    // 0x255e88: LoadField: r0 = r4->field_f
    //     0x255e88: ldur            w0, [x4, #0xf]
    // 0x255e8c: cbnz            w0, #0x255e98
    // 0x255e90: r1 = Null
    //     0x255e90: mov             x1, NULL
    // 0x255e94: b               #0x255ea8
    // 0x255e98: LoadField: r1 = r4->field_17
    //     0x255e98: ldur            w1, [x4, #0x17]
    // 0x255e9c: add             x2, fp, w1, sxtw #2
    // 0x255ea0: ldr             x2, [x2, #0x10]
    // 0x255ea4: mov             x1, x2
    // 0x255ea8: CheckStackOverflow
    //     0x255ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255eac: cmp             SP, x16
    //     0x255eb0: b.ls            #0x255f30
    // 0x255eb4: cbnz            w0, #0x255ebc
    // 0x255eb8: r1 = <Object?>
    //     0x255eb8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x255ebc: stur            x1, [fp, #-8]
    // 0x255ec0: r16 = <_ModalScopeStatus>
    //     0x255ec0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4e8] TypeArguments: <_ModalScopeStatus>
    //     0x255ec4: ldr             x16, [x16, #0x4e8]
    // 0x255ec8: ldr             lr, [fp, #0x10]
    // 0x255ecc: stp             lr, x16, [SP, #8]
    // 0x255ed0: str             NULL, [SP]
    // 0x255ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x255ed4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x255ed8: r0 = inheritFrom()
    //     0x255ed8: bl              #0x21c920  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x255edc: cmp             w0, NULL
    // 0x255ee0: b.ne            #0x255eec
    // 0x255ee4: r3 = Null
    //     0x255ee4: mov             x3, NULL
    // 0x255ee8: b               #0x255ef8
    // 0x255eec: LoadField: r1 = r0->field_1f
    //     0x255eec: ldur            w1, [x0, #0x1f]
    // 0x255ef0: DecompressPointer r1
    //     0x255ef0: add             x1, x1, HEAP, lsl #32
    // 0x255ef4: mov             x3, x1
    // 0x255ef8: mov             x0, x3
    // 0x255efc: ldur            x1, [fp, #-8]
    // 0x255f00: stur            x3, [fp, #-0x10]
    // 0x255f04: r2 = Null
    //     0x255f04: mov             x2, NULL
    // 0x255f08: r8 = ModalRoute<Y0>?
    //     0x255f08: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4f0] Type: ModalRoute<Y0>?
    //     0x255f0c: ldr             x8, [x8, #0x4f0]
    // 0x255f10: LoadField: r9 = r8->field_7
    //     0x255f10: ldur            x9, [x8, #7]
    // 0x255f14: r3 = Null
    //     0x255f14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4f8] Null
    //     0x255f18: ldr             x3, [x3, #0x4f8]
    // 0x255f1c: blr             x9
    // 0x255f20: ldur            x0, [fp, #-0x10]
    // 0x255f24: LeaveFrame
    //     0x255f24: mov             SP, fp
    //     0x255f28: ldp             fp, lr, [SP], #0x10
    // 0x255f2c: ret
    //     0x255f2c: ret             
    // 0x255f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255f30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255f34: b               #0x255eb4
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x25ed60, size: 0x64
    // 0x25ed60: EnterFrame
    //     0x25ed60: stp             fp, lr, [SP, #-0x10]!
    //     0x25ed64: mov             fp, SP
    // 0x25ed68: AllocStack(0x8)
    //     0x25ed68: sub             SP, SP, #8
    // 0x25ed6c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x25ed6c: mov             x0, x1
    //     0x25ed70: stur            x1, [fp, #-8]
    // 0x25ed74: CheckStackOverflow
    //     0x25ed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ed78: cmp             SP, x16
    //     0x25ed7c: b.ls            #0x25edbc
    // 0x25ed80: mov             x1, x0
    // 0x25ed84: r0 = hasActiveRouteBelow()
    //     0x25ed84: bl              #0x25edc4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x25ed88: tbnz            w0, #4, #0x25ed94
    // 0x25ed8c: r0 = true
    //     0x25ed8c: add             x0, NULL, #0x20  ; true
    // 0x25ed90: b               #0x25edb0
    // 0x25ed94: ldur            x1, [fp, #-8]
    // 0x25ed98: LoadField: r2 = r1->field_4b
    //     0x25ed98: ldur            x2, [x1, #0x4b]
    // 0x25ed9c: cmp             x2, #0
    // 0x25eda0: r16 = true
    //     0x25eda0: add             x16, NULL, #0x20  ; true
    // 0x25eda4: r17 = false
    //     0x25eda4: add             x17, NULL, #0x30  ; false
    // 0x25eda8: csel            x1, x16, x17, gt
    // 0x25edac: mov             x0, x1
    // 0x25edb0: LeaveFrame
    //     0x25edb0: mov             SP, fp
    //     0x25edb4: ldp             fp, lr, [SP], #0x10
    // 0x25edb8: ret
    //     0x25edb8: ret             
    // 0x25edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25edbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25edc0: b               #0x25ed80
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x25eeb8, size: 0x80
    // 0x25eeb8: EnterFrame
    //     0x25eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x25eebc: mov             fp, SP
    // 0x25eec0: AllocStack(0x8)
    //     0x25eec0: sub             SP, SP, #8
    // 0x25eec4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x25eec4: mov             x0, x1
    //     0x25eec8: stur            x1, [fp, #-8]
    // 0x25eecc: CheckStackOverflow
    //     0x25eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eed0: cmp             SP, x16
    //     0x25eed4: b.ls            #0x25ef30
    // 0x25eed8: mov             x1, x0
    // 0x25eedc: r0 = hasActiveRouteBelow()
    //     0x25eedc: bl              #0x25edc4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x25eee0: tbnz            w0, #4, #0x25eeec
    // 0x25eee4: r0 = true
    //     0x25eee4: add             x0, NULL, #0x20  ; true
    // 0x25eee8: b               #0x25ef24
    // 0x25eeec: ldur            x1, [fp, #-8]
    // 0x25eef0: LoadField: r2 = r1->field_47
    //     0x25eef0: ldur            w2, [x1, #0x47]
    // 0x25eef4: DecompressPointer r2
    //     0x25eef4: add             x2, x2, HEAP, lsl #32
    // 0x25eef8: cmp             w2, NULL
    // 0x25eefc: b.eq            #0x25ef1c
    // 0x25ef00: LoadField: r1 = r2->field_b
    //     0x25ef00: ldur            w1, [x2, #0xb]
    // 0x25ef04: cbnz            w1, #0x25ef10
    // 0x25ef08: r2 = false
    //     0x25ef08: add             x2, NULL, #0x30  ; false
    // 0x25ef0c: b               #0x25ef14
    // 0x25ef10: r2 = true
    //     0x25ef10: add             x2, NULL, #0x20  ; true
    // 0x25ef14: mov             x1, x2
    // 0x25ef18: b               #0x25ef20
    // 0x25ef1c: r1 = false
    //     0x25ef1c: add             x1, NULL, #0x30  ; false
    // 0x25ef20: mov             x0, x1
    // 0x25ef24: LeaveFrame
    //     0x25ef24: mov             SP, fp
    //     0x25ef28: ldp             fp, lr, [SP], #0x10
    // 0x25ef2c: ret
    //     0x25ef2c: ret             
    // 0x25ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ef30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ef34: b               #0x25eed8
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2d041c, size: 0x1a0
    // 0x2d041c: EnterFrame
    //     0x2d041c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0420: mov             fp, SP
    // 0x2d0424: AllocStack(0x48)
    //     0x2d0424: sub             SP, SP, #0x48
    // 0x2d0428: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2d0428: stur            NULL, [fp, #-8]
    //     0x2d042c: stur            x1, [fp, #-0x10]
    // 0x2d0430: CheckStackOverflow
    //     0x2d0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0434: cmp             SP, x16
    //     0x2d0438: b.ls            #0x2d05a8
    // 0x2d043c: InitAsync() -> Future<RoutePopDisposition>
    //     0x2d043c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe490] TypeArguments: <RoutePopDisposition>
    //     0x2d0440: ldr             x0, [x0, #0x490]
    //     0x2d0444: bl              #0x182a94
    // 0x2d0448: ldur            x0, [fp, #-0x10]
    // 0x2d044c: LoadField: r1 = r0->field_6f
    //     0x2d044c: ldur            w1, [x0, #0x6f]
    // 0x2d0450: DecompressPointer r1
    //     0x2d0450: add             x1, x1, HEAP, lsl #32
    // 0x2d0454: r0 = currentState()
    //     0x2d0454: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2d0458: ldur            x0, [fp, #-0x10]
    // 0x2d045c: LoadField: r2 = r0->field_67
    //     0x2d045c: ldur            w2, [x0, #0x67]
    // 0x2d0460: DecompressPointer r2
    //     0x2d0460: add             x2, x2, HEAP, lsl #32
    // 0x2d0464: r1 = <(dynamic this) => Future<bool>>
    //     0x2d0464: add             x1, PP, #9, lsl #12  ; [pp+0x99e8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x2d0468: ldr             x1, [x1, #0x9e8]
    // 0x2d046c: r0 = _GrowableList._ofGrowableList()
    //     0x2d046c: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2d0470: mov             x3, x0
    // 0x2d0474: stur            x3, [fp, #-0x38]
    // 0x2d0478: LoadField: r4 = r3->field_7
    //     0x2d0478: ldur            w4, [x3, #7]
    // 0x2d047c: DecompressPointer r4
    //     0x2d047c: add             x4, x4, HEAP, lsl #32
    // 0x2d0480: stur            x4, [fp, #-0x30]
    // 0x2d0484: LoadField: r0 = r3->field_b
    //     0x2d0484: ldur            w0, [x3, #0xb]
    // 0x2d0488: r5 = LoadInt32Instr(r0)
    //     0x2d0488: sbfx            x5, x0, #1, #0x1f
    // 0x2d048c: stur            x5, [fp, #-0x28]
    // 0x2d0490: r2 = 0
    //     0x2d0490: movz            x2, #0
    // 0x2d0494: CheckStackOverflow
    //     0x2d0494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0498: cmp             SP, x16
    //     0x2d049c: b.ls            #0x2d05b0
    // 0x2d04a0: LoadField: r0 = r3->field_b
    //     0x2d04a0: ldur            w0, [x3, #0xb]
    // 0x2d04a4: r1 = LoadInt32Instr(r0)
    //     0x2d04a4: sbfx            x1, x0, #1, #0x1f
    // 0x2d04a8: cmp             x5, x1
    // 0x2d04ac: b.ne            #0x2d0588
    // 0x2d04b0: cmp             x2, x1
    // 0x2d04b4: b.ge            #0x2d057c
    // 0x2d04b8: mov             x0, x1
    // 0x2d04bc: mov             x1, x2
    // 0x2d04c0: cmp             x1, x0
    // 0x2d04c4: b.hs            #0x2d05b8
    // 0x2d04c8: LoadField: r0 = r3->field_f
    //     0x2d04c8: ldur            w0, [x3, #0xf]
    // 0x2d04cc: DecompressPointer r0
    //     0x2d04cc: add             x0, x0, HEAP, lsl #32
    // 0x2d04d0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2d04d0: add             x16, x0, x2, lsl #2
    //     0x2d04d4: ldur            w6, [x16, #0xf]
    // 0x2d04d8: DecompressPointer r6
    //     0x2d04d8: add             x6, x6, HEAP, lsl #32
    // 0x2d04dc: stur            x6, [fp, #-0x20]
    // 0x2d04e0: add             x7, x2, #1
    // 0x2d04e4: stur            x7, [fp, #-0x18]
    // 0x2d04e8: cmp             w6, NULL
    // 0x2d04ec: b.ne            #0x2d0520
    // 0x2d04f0: mov             x0, x6
    // 0x2d04f4: mov             x2, x4
    // 0x2d04f8: r1 = Null
    //     0x2d04f8: mov             x1, NULL
    // 0x2d04fc: cmp             w2, NULL
    // 0x2d0500: b.eq            #0x2d0520
    // 0x2d0504: LoadField: r4 = r2->field_17
    //     0x2d0504: ldur            w4, [x2, #0x17]
    // 0x2d0508: DecompressPointer r4
    //     0x2d0508: add             x4, x4, HEAP, lsl #32
    // 0x2d050c: r8 = X0
    //     0x2d050c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d0510: LoadField: r9 = r4->field_7
    //     0x2d0510: ldur            x9, [x4, #7]
    // 0x2d0514: r3 = Null
    //     0x2d0514: add             x3, PP, #0xe, lsl #12  ; [pp+0xe498] Null
    //     0x2d0518: ldr             x3, [x3, #0x498]
    // 0x2d051c: blr             x9
    // 0x2d0520: ldur            x16, [fp, #-0x20]
    // 0x2d0524: str             x16, [SP]
    // 0x2d0528: ldur            x0, [fp, #-0x20]
    // 0x2d052c: ClosureCall
    //     0x2d052c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d0530: ldur            x2, [x0, #0x1f]
    //     0x2d0534: blr             x2
    // 0x2d0538: mov             x1, x0
    // 0x2d053c: stur            x1, [fp, #-0x40]
    // 0x2d0540: r0 = Await()
    //     0x2d0540: bl              #0x182860  ; AwaitStub
    // 0x2d0544: mov             x1, x0
    // 0x2d0548: stur            x1, [fp, #-0x20]
    // 0x2d054c: tbnz            w0, #5, #0x2d0554
    // 0x2d0550: r0 = AssertBoolean()
    //     0x2d0550: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2d0554: ldur            x0, [fp, #-0x20]
    // 0x2d0558: tbnz            w0, #4, #0x2d0570
    // 0x2d055c: ldur            x2, [fp, #-0x18]
    // 0x2d0560: ldur            x4, [fp, #-0x30]
    // 0x2d0564: ldur            x3, [fp, #-0x38]
    // 0x2d0568: ldur            x5, [fp, #-0x28]
    // 0x2d056c: b               #0x2d0494
    // 0x2d0570: r0 = Instance_RoutePopDisposition
    //     0x2d0570: add             x0, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!RoutePopDisposition@417201
    //     0x2d0574: ldr             x0, [x0, #0x198]
    // 0x2d0578: r0 = ReturnAsyncNotFuture()
    //     0x2d0578: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d057c: ldur            x1, [fp, #-0x10]
    // 0x2d0580: r0 = willPop()
    //     0x2d0580: bl              #0x2d05bc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x2d0584: r0 = ReturnAsync()
    //     0x2d0584: b               #0x1becf0  ; ReturnAsyncStub
    // 0x2d0588: mov             x0, x3
    // 0x2d058c: r0 = ConcurrentModificationError()
    //     0x2d058c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d0590: mov             x1, x0
    // 0x2d0594: ldur            x0, [fp, #-0x38]
    // 0x2d0598: StoreField: r1->field_b = r0
    //     0x2d0598: stur            w0, [x1, #0xb]
    // 0x2d059c: mov             x0, x1
    // 0x2d05a0: r0 = Throw()
    //     0x2d05a0: bl              #0x358aac  ; ThrowStub
    // 0x2d05a4: brk             #0
    // 0x2d05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d05a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d05ac: b               #0x2d043c
    // 0x2d05b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d05b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d05b4: b               #0x2d04a0
    // 0x2d05b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d05b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x33e0a0, size: 0x110
    // 0x33e0a0: EnterFrame
    //     0x33e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x33e0a4: mov             fp, SP
    // 0x33e0a8: AllocStack(0x10)
    //     0x33e0a8: sub             SP, SP, #0x10
    // 0x33e0ac: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33e0ac: stur            x1, [fp, #-8]
    //     0x33e0b0: stur            x2, [fp, #-0x10]
    // 0x33e0b4: CheckStackOverflow
    //     0x33e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e0b8: cmp             SP, x16
    //     0x33e0bc: b.ls            #0x33e1a0
    // 0x33e0c0: r1 = 2
    //     0x33e0c0: movz            x1, #0x2
    // 0x33e0c4: r0 = AllocateContext()
    //     0x33e0c4: bl              #0x359860  ; AllocateContextStub
    // 0x33e0c8: mov             x1, x0
    // 0x33e0cc: ldur            x0, [fp, #-8]
    // 0x33e0d0: StoreField: r1->field_f = r0
    //     0x33e0d0: stur            w0, [x1, #0xf]
    // 0x33e0d4: ldur            x2, [fp, #-0x10]
    // 0x33e0d8: StoreField: r1->field_13 = r2
    //     0x33e0d8: stur            w2, [x1, #0x13]
    // 0x33e0dc: LoadField: r3 = r0->field_5b
    //     0x33e0dc: ldur            w3, [x0, #0x5b]
    // 0x33e0e0: DecompressPointer r3
    //     0x33e0e0: add             x3, x3, HEAP, lsl #32
    // 0x33e0e4: cmp             w3, w2
    // 0x33e0e8: b.ne            #0x33e0fc
    // 0x33e0ec: r0 = Null
    //     0x33e0ec: mov             x0, NULL
    // 0x33e0f0: LeaveFrame
    //     0x33e0f0: mov             SP, fp
    //     0x33e0f4: ldp             fp, lr, [SP], #0x10
    // 0x33e0f8: ret
    //     0x33e0f8: ret             
    // 0x33e0fc: mov             x2, x1
    // 0x33e100: r1 = Function '<anonymous closure>':.
    //     0x33e100: add             x1, PP, #0x10, lsl #12  ; [pp+0x10848] AnonymousClosure: (0x33e1b0), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x33e0a0)
    //     0x33e104: ldr             x1, [x1, #0x848]
    // 0x33e108: r0 = AllocateClosure()
    //     0x33e108: bl              #0x359c24  ; AllocateClosureStub
    // 0x33e10c: ldur            x1, [fp, #-8]
    // 0x33e110: mov             x2, x0
    // 0x33e114: r0 = setState()
    //     0x33e114: bl              #0x217e24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x33e118: ldur            x0, [fp, #-8]
    // 0x33e11c: LoadField: r1 = r0->field_5f
    //     0x33e11c: ldur            w1, [x0, #0x5f]
    // 0x33e120: DecompressPointer r1
    //     0x33e120: add             x1, x1, HEAP, lsl #32
    // 0x33e124: cmp             w1, NULL
    // 0x33e128: b.eq            #0x33e1a8
    // 0x33e12c: LoadField: r2 = r0->field_5b
    //     0x33e12c: ldur            w2, [x0, #0x5b]
    // 0x33e130: DecompressPointer r2
    //     0x33e130: add             x2, x2, HEAP, lsl #32
    // 0x33e134: tbnz            w2, #4, #0x33e144
    // 0x33e138: r2 = Instance__AlwaysCompleteAnimation
    //     0x33e138: add             x2, PP, #0x10, lsl #12  ; [pp+0x10850] Obj!_AlwaysCompleteAnimation@415611
    //     0x33e13c: ldr             x2, [x2, #0x850]
    // 0x33e140: b               #0x33e14c
    // 0x33e144: LoadField: r2 = r0->field_2f
    //     0x33e144: ldur            w2, [x0, #0x2f]
    // 0x33e148: DecompressPointer r2
    //     0x33e148: add             x2, x2, HEAP, lsl #32
    // 0x33e14c: r0 = parent=()
    //     0x33e14c: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33e150: ldur            x0, [fp, #-8]
    // 0x33e154: LoadField: r1 = r0->field_63
    //     0x33e154: ldur            w1, [x0, #0x63]
    // 0x33e158: DecompressPointer r1
    //     0x33e158: add             x1, x1, HEAP, lsl #32
    // 0x33e15c: cmp             w1, NULL
    // 0x33e160: b.eq            #0x33e1ac
    // 0x33e164: LoadField: r2 = r0->field_5b
    //     0x33e164: ldur            w2, [x0, #0x5b]
    // 0x33e168: DecompressPointer r2
    //     0x33e168: add             x2, x2, HEAP, lsl #32
    // 0x33e16c: tbnz            w2, #4, #0x33e17c
    // 0x33e170: r2 = Instance__AlwaysDismissedAnimation
    //     0x33e170: add             x2, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_AlwaysDismissedAnimation@415601
    //     0x33e174: ldr             x2, [x2, #0xa00]
    // 0x33e178: b               #0x33e184
    // 0x33e17c: LoadField: r2 = r0->field_37
    //     0x33e17c: ldur            w2, [x0, #0x37]
    // 0x33e180: DecompressPointer r2
    //     0x33e180: add             x2, x2, HEAP, lsl #32
    // 0x33e184: r0 = parent=()
    //     0x33e184: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x33e188: ldur            x1, [fp, #-8]
    // 0x33e18c: r0 = changedInternalState()
    //     0x33e18c: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x33e190: r0 = Null
    //     0x33e190: mov             x0, NULL
    // 0x33e194: LeaveFrame
    //     0x33e194: mov             SP, fp
    //     0x33e198: ldp             fp, lr, [SP], #0x10
    // 0x33e19c: ret
    //     0x33e19c: ret             
    // 0x33e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e1a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e1a4: b               #0x33e0c0
    // 0x33e1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e1a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33e1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33e1ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33e1b0, size: 0x28
    // 0x33e1b0: ldr             x1, [SP]
    // 0x33e1b4: LoadField: r2 = r1->field_17
    //     0x33e1b4: ldur            w2, [x1, #0x17]
    // 0x33e1b8: DecompressPointer r2
    //     0x33e1b8: add             x2, x2, HEAP, lsl #32
    // 0x33e1bc: LoadField: r1 = r2->field_f
    //     0x33e1bc: ldur            w1, [x2, #0xf]
    // 0x33e1c0: DecompressPointer r1
    //     0x33e1c0: add             x1, x1, HEAP, lsl #32
    // 0x33e1c4: LoadField: r3 = r2->field_13
    //     0x33e1c4: ldur            w3, [x2, #0x13]
    // 0x33e1c8: DecompressPointer r3
    //     0x33e1c8: add             x3, x3, HEAP, lsl #32
    // 0x33e1cc: StoreField: r1->field_5b = r3
    //     0x33e1cc: stur            w3, [x1, #0x5b]
    // 0x33e1d0: r0 = Null
    //     0x33e1d0: mov             x0, NULL
    // 0x33e1d4: ret
    //     0x33e1d4: ret             
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x3407bc, size: 0x160
    // 0x3407bc: EnterFrame
    //     0x3407bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3407c0: mov             fp, SP
    // 0x3407c4: AllocStack(0x8)
    //     0x3407c4: sub             SP, SP, #8
    // 0x3407c8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3407c8: mov             x0, x1
    //     0x3407cc: stur            x1, [fp, #-8]
    // 0x3407d0: CheckStackOverflow
    //     0x3407d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3407d4: cmp             SP, x16
    //     0x3407d8: b.ls            #0x340908
    // 0x3407dc: mov             x1, x0
    // 0x3407e0: r0 = isFirst()
    //     0x3407e0: bl              #0x217a28  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3407e4: tbnz            w0, #4, #0x3407f8
    // 0x3407e8: r0 = false
    //     0x3407e8: add             x0, NULL, #0x30  ; false
    // 0x3407ec: LeaveFrame
    //     0x3407ec: mov             SP, fp
    //     0x3407f0: ldp             fp, lr, [SP], #0x10
    // 0x3407f4: ret
    //     0x3407f4: ret             
    // 0x3407f8: ldur            x0, [fp, #-8]
    // 0x3407fc: LoadField: r1 = r0->field_47
    //     0x3407fc: ldur            w1, [x0, #0x47]
    // 0x340800: DecompressPointer r1
    //     0x340800: add             x1, x1, HEAP, lsl #32
    // 0x340804: cmp             w1, NULL
    // 0x340808: b.eq            #0x340824
    // 0x34080c: LoadField: r2 = r1->field_b
    //     0x34080c: ldur            w2, [x1, #0xb]
    // 0x340810: cbz             w2, #0x340824
    // 0x340814: r0 = false
    //     0x340814: add             x0, NULL, #0x30  ; false
    // 0x340818: LeaveFrame
    //     0x340818: mov             SP, fp
    //     0x34081c: ldp             fp, lr, [SP], #0x10
    // 0x340820: ret
    //     0x340820: ret             
    // 0x340824: mov             x1, x0
    // 0x340828: r0 = hasScopedWillPopCallback()
    //     0x340828: bl              #0x34091c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x34082c: tbz             w0, #4, #0x340848
    // 0x340830: ldur            x1, [fp, #-8]
    // 0x340834: r0 = popDisposition()
    //     0x340834: bl              #0x2178c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x340838: r16 = Instance_RoutePopDisposition
    //     0x340838: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!RoutePopDisposition@417201
    //     0x34083c: ldr             x16, [x16, #0x198]
    // 0x340840: cmp             w0, w16
    // 0x340844: b.ne            #0x340858
    // 0x340848: r0 = false
    //     0x340848: add             x0, NULL, #0x30  ; false
    // 0x34084c: LeaveFrame
    //     0x34084c: mov             SP, fp
    //     0x340850: ldp             fp, lr, [SP], #0x10
    // 0x340854: ret
    //     0x340854: ret             
    // 0x340858: ldur            x0, [fp, #-8]
    // 0x34085c: LoadField: r1 = r0->field_5f
    //     0x34085c: ldur            w1, [x0, #0x5f]
    // 0x340860: DecompressPointer r1
    //     0x340860: add             x1, x1, HEAP, lsl #32
    // 0x340864: cmp             w1, NULL
    // 0x340868: b.eq            #0x340910
    // 0x34086c: r0 = status()
    //     0x34086c: bl              #0x32deec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x340870: r16 = Instance_AnimationStatus
    //     0x340870: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x340874: cmp             w0, w16
    // 0x340878: b.eq            #0x34088c
    // 0x34087c: r0 = false
    //     0x34087c: add             x0, NULL, #0x30  ; false
    // 0x340880: LeaveFrame
    //     0x340880: mov             SP, fp
    //     0x340884: ldp             fp, lr, [SP], #0x10
    // 0x340888: ret
    //     0x340888: ret             
    // 0x34088c: ldur            x0, [fp, #-8]
    // 0x340890: LoadField: r1 = r0->field_63
    //     0x340890: ldur            w1, [x0, #0x63]
    // 0x340894: DecompressPointer r1
    //     0x340894: add             x1, x1, HEAP, lsl #32
    // 0x340898: cmp             w1, NULL
    // 0x34089c: b.eq            #0x340914
    // 0x3408a0: r0 = status()
    //     0x3408a0: bl              #0x32deec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3408a4: r16 = Instance_AnimationStatus
    //     0x3408a4: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x3408a8: cmp             w0, w16
    // 0x3408ac: b.eq            #0x3408c0
    // 0x3408b0: r0 = false
    //     0x3408b0: add             x0, NULL, #0x30  ; false
    // 0x3408b4: LeaveFrame
    //     0x3408b4: mov             SP, fp
    //     0x3408b8: ldp             fp, lr, [SP], #0x10
    // 0x3408bc: ret
    //     0x3408bc: ret             
    // 0x3408c0: ldur            x1, [fp, #-8]
    // 0x3408c4: LoadField: r2 = r1->field_b
    //     0x3408c4: ldur            w2, [x1, #0xb]
    // 0x3408c8: DecompressPointer r2
    //     0x3408c8: add             x2, x2, HEAP, lsl #32
    // 0x3408cc: cmp             w2, NULL
    // 0x3408d0: b.eq            #0x340918
    // 0x3408d4: LoadField: r1 = r2->field_63
    //     0x3408d4: ldur            w1, [x2, #0x63]
    // 0x3408d8: DecompressPointer r1
    //     0x3408d8: add             x1, x1, HEAP, lsl #32
    // 0x3408dc: LoadField: r2 = r1->field_27
    //     0x3408dc: ldur            w2, [x1, #0x27]
    // 0x3408e0: DecompressPointer r2
    //     0x3408e0: add             x2, x2, HEAP, lsl #32
    // 0x3408e4: tbnz            w2, #4, #0x3408f8
    // 0x3408e8: r0 = false
    //     0x3408e8: add             x0, NULL, #0x30  ; false
    // 0x3408ec: LeaveFrame
    //     0x3408ec: mov             SP, fp
    //     0x3408f0: ldp             fp, lr, [SP], #0x10
    // 0x3408f4: ret
    //     0x3408f4: ret             
    // 0x3408f8: r0 = true
    //     0x3408f8: add             x0, NULL, #0x20  ; true
    // 0x3408fc: LeaveFrame
    //     0x3408fc: mov             SP, fp
    //     0x340900: ldp             fp, lr, [SP], #0x10
    // 0x340904: ret
    //     0x340904: ret             
    // 0x340908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340908: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34090c: b               #0x3407dc
    // 0x340910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340910: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340914: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340918: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x34091c, size: 0x20
    // 0x34091c: LoadField: r2 = r1->field_67
    //     0x34091c: ldur            w2, [x1, #0x67]
    // 0x340920: DecompressPointer r2
    //     0x340920: add             x2, x2, HEAP, lsl #32
    // 0x340924: LoadField: r1 = r2->field_b
    //     0x340924: ldur            w1, [x2, #0xb]
    // 0x340928: cbnz            w1, #0x340934
    // 0x34092c: r0 = false
    //     0x34092c: add             x0, NULL, #0x30  ; false
    // 0x340930: b               #0x340938
    // 0x340934: r0 = true
    //     0x340934: add             x0, NULL, #0x20  ; true
    // 0x340938: ret
    //     0x340938: ret             
  }
}

// class id: 1215, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x2d023c, size: 0x8c
    // 0x2d023c: EnterFrame
    //     0x2d023c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0240: mov             fp, SP
    // 0x2d0244: AllocStack(0x18)
    //     0x2d0244: sub             SP, SP, #0x18
    // 0x2d0248: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2d0248: mov             x3, x1
    //     0x2d024c: mov             x0, x2
    //     0x2d0250: stur            x1, [fp, #-8]
    // 0x2d0254: CheckStackOverflow
    //     0x2d0254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0258: cmp             SP, x16
    //     0x2d025c: b.ls            #0x2d02c0
    // 0x2d0260: r2 = Null
    //     0x2d0260: mov             x2, NULL
    // 0x2d0264: r1 = Null
    //     0x2d0264: mov             x1, NULL
    // 0x2d0268: r4 = 59
    //     0x2d0268: movz            x4, #0x3b
    // 0x2d026c: branchIfSmi(r0, 0x2d0278)
    //     0x2d026c: tbz             w0, #0, #0x2d0278
    // 0x2d0270: r4 = LoadClassIdInstr(r0)
    //     0x2d0270: ldur            x4, [x0, #-1]
    //     0x2d0274: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0278: cmp             x4, #0x476
    // 0x2d027c: b.eq            #0x2d0294
    // 0x2d0280: r8 = DismissIntent
    //     0x2d0280: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x2d0284: ldr             x8, [x8, #0x5c8]
    // 0x2d0288: r3 = Null
    //     0x2d0288: add             x3, PP, #0x13, lsl #12  ; [pp+0x13088] Null
    //     0x2d028c: ldr             x3, [x3, #0x88]
    // 0x2d0290: r0 = DismissIntent()
    //     0x2d0290: bl              #0x257ef8  ; IsType_DismissIntent_Stub
    // 0x2d0294: ldur            x0, [fp, #-8]
    // 0x2d0298: LoadField: r1 = r0->field_13
    //     0x2d0298: ldur            w1, [x0, #0x13]
    // 0x2d029c: DecompressPointer r1
    //     0x2d029c: add             x1, x1, HEAP, lsl #32
    // 0x2d02a0: r0 = of()
    //     0x2d02a0: bl              #0x2d0678  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x2d02a4: r16 = <Object?>
    //     0x2d02a4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x2d02a8: stp             x0, x16, [SP]
    // 0x2d02ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d02ac: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d02b0: r0 = maybePop()
    //     0x2d02b0: bl              #0x2d02c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2d02b4: LeaveFrame
    //     0x2d02b4: mov             SP, fp
    //     0x2d02b8: ldp             fp, lr, [SP], #0x10
    // 0x2d02bc: ret
    //     0x2d02bc: ret             
    // 0x2d02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d02c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d02c4: b               #0x2d0260
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2faad4, size: 0x94
    // 0x2faad4: EnterFrame
    //     0x2faad4: stp             fp, lr, [SP, #-0x10]!
    //     0x2faad8: mov             fp, SP
    // 0x2faadc: AllocStack(0x18)
    //     0x2faadc: sub             SP, SP, #0x18
    // 0x2faae0: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2faae0: mov             x3, x1
    //     0x2faae4: mov             x0, x2
    //     0x2faae8: stur            x1, [fp, #-8]
    // 0x2faaec: CheckStackOverflow
    //     0x2faaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2faaf0: cmp             SP, x16
    //     0x2faaf4: b.ls            #0x2fab5c
    // 0x2faaf8: r2 = Null
    //     0x2faaf8: mov             x2, NULL
    // 0x2faafc: r1 = Null
    //     0x2faafc: mov             x1, NULL
    // 0x2fab00: r4 = 59
    //     0x2fab00: movz            x4, #0x3b
    // 0x2fab04: branchIfSmi(r0, 0x2fab10)
    //     0x2fab04: tbz             w0, #0, #0x2fab10
    // 0x2fab08: r4 = LoadClassIdInstr(r0)
    //     0x2fab08: ldur            x4, [x0, #-1]
    //     0x2fab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fab10: cmp             x4, #0x476
    // 0x2fab14: b.eq            #0x2fab2c
    // 0x2fab18: r8 = DismissIntent
    //     0x2fab18: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x2fab1c: ldr             x8, [x8, #0x5c8]
    // 0x2fab20: r3 = Null
    //     0x2fab20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13098] Null
    //     0x2fab24: ldr             x3, [x3, #0x98]
    // 0x2fab28: r0 = DismissIntent()
    //     0x2fab28: bl              #0x257ef8  ; IsType_DismissIntent_Stub
    // 0x2fab2c: ldur            x0, [fp, #-8]
    // 0x2fab30: LoadField: r1 = r0->field_13
    //     0x2fab30: ldur            w1, [x0, #0x13]
    // 0x2fab34: DecompressPointer r1
    //     0x2fab34: add             x1, x1, HEAP, lsl #32
    // 0x2fab38: stp             x1, NULL, [SP]
    // 0x2fab3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2fab3c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2fab40: r0 = of()
    //     0x2fab40: bl              #0x255e10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x2fab44: cmp             w0, NULL
    // 0x2fab48: b.eq            #0x2fab64
    // 0x2fab4c: r0 = false
    //     0x2fab4c: add             x0, NULL, #0x30  ; false
    // 0x2fab50: LeaveFrame
    //     0x2fab50: mov             SP, fp
    //     0x2fab54: ldp             fp, lr, [SP], #0x10
    // 0x2fab58: ret
    //     0x2fab58: ret             
    // 0x2fab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fab5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fab60: b               #0x2faaf8
    // 0x2fab64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fab64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1351, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x217eb0, size: 0xe8
    // 0x217eb0: EnterFrame
    //     0x217eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x217eb4: mov             fp, SP
    // 0x217eb8: AllocStack(0x10)
    //     0x217eb8: sub             SP, SP, #0x10
    // 0x217ebc: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x217ebc: mov             x0, x1
    //     0x217ec0: stur            x1, [fp, #-8]
    //     0x217ec4: stur            x2, [fp, #-0x10]
    // 0x217ec8: CheckStackOverflow
    //     0x217ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217ecc: cmp             SP, x16
    //     0x217ed0: b.ls            #0x217f84
    // 0x217ed4: LoadField: r1 = r0->field_b
    //     0x217ed4: ldur            w1, [x0, #0xb]
    // 0x217ed8: DecompressPointer r1
    //     0x217ed8: add             x1, x1, HEAP, lsl #32
    // 0x217edc: cmp             w1, NULL
    // 0x217ee0: b.eq            #0x217f8c
    // 0x217ee4: LoadField: r3 = r1->field_f
    //     0x217ee4: ldur            w3, [x1, #0xf]
    // 0x217ee8: DecompressPointer r3
    //     0x217ee8: add             x3, x3, HEAP, lsl #32
    // 0x217eec: mov             x1, x3
    // 0x217ef0: r0 = isCurrent()
    //     0x217ef0: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x217ef4: tbnz            w0, #4, #0x217f68
    // 0x217ef8: ldur            x1, [fp, #-8]
    // 0x217efc: r0 = _shouldIgnoreFocusRequest()
    //     0x217efc: bl              #0x218154  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x217f00: tbz             w0, #4, #0x217f68
    // 0x217f04: ldur            x0, [fp, #-8]
    // 0x217f08: mov             x1, x0
    // 0x217f0c: r0 = _shouldRequestFocus()
    //     0x217f0c: bl              #0x2180f8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x217f10: ldur            x0, [fp, #-8]
    // 0x217f14: LoadField: r1 = r0->field_b
    //     0x217f14: ldur            w1, [x0, #0xb]
    // 0x217f18: DecompressPointer r1
    //     0x217f18: add             x1, x1, HEAP, lsl #32
    // 0x217f1c: cmp             w1, NULL
    // 0x217f20: b.eq            #0x217f90
    // 0x217f24: LoadField: r2 = r1->field_f
    //     0x217f24: ldur            w2, [x1, #0xf]
    // 0x217f28: DecompressPointer r2
    //     0x217f28: add             x2, x2, HEAP, lsl #32
    // 0x217f2c: LoadField: r1 = r2->field_b
    //     0x217f2c: ldur            w1, [x2, #0xb]
    // 0x217f30: DecompressPointer r1
    //     0x217f30: add             x1, x1, HEAP, lsl #32
    // 0x217f34: cmp             w1, NULL
    // 0x217f38: b.eq            #0x217f94
    // 0x217f3c: LoadField: r2 = r1->field_43
    //     0x217f3c: ldur            w2, [x1, #0x43]
    // 0x217f40: DecompressPointer r2
    //     0x217f40: add             x2, x2, HEAP, lsl #32
    // 0x217f44: mov             x1, x2
    // 0x217f48: r0 = enclosingScope()
    //     0x217f48: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x217f4c: cmp             w0, NULL
    // 0x217f50: b.eq            #0x217f68
    // 0x217f54: ldur            x3, [fp, #-8]
    // 0x217f58: LoadField: r2 = r3->field_1b
    //     0x217f58: ldur            w2, [x3, #0x1b]
    // 0x217f5c: DecompressPointer r2
    //     0x217f5c: add             x2, x2, HEAP, lsl #32
    // 0x217f60: mov             x1, x0
    // 0x217f64: r0 = setFirstFocus()
    //     0x217f64: bl              #0x218078  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x217f68: ldur            x1, [fp, #-8]
    // 0x217f6c: ldur            x2, [fp, #-0x10]
    // 0x217f70: r0 = setState()
    //     0x217f70: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x217f74: r0 = Null
    //     0x217f74: mov             x0, NULL
    // 0x217f78: LeaveFrame
    //     0x217f78: mov             SP, fp
    //     0x217f7c: ldp             fp, lr, [SP], #0x10
    // 0x217f80: ret
    //     0x217f80: ret             
    // 0x217f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217f88: b               #0x217ed4
    // 0x217f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217f8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217f90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217f94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x2180f8, size: 0x5c
    // 0x2180f8: EnterFrame
    //     0x2180f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2180fc: mov             fp, SP
    // 0x218100: LoadField: r2 = r1->field_b
    //     0x218100: ldur            w2, [x1, #0xb]
    // 0x218104: DecompressPointer r2
    //     0x218104: add             x2, x2, HEAP, lsl #32
    // 0x218108: cmp             w2, NULL
    // 0x21810c: b.eq            #0x218148
    // 0x218110: LoadField: r1 = r2->field_f
    //     0x218110: ldur            w1, [x2, #0xf]
    // 0x218114: DecompressPointer r1
    //     0x218114: add             x1, x1, HEAP, lsl #32
    // 0x218118: LoadField: r2 = r1->field_b
    //     0x218118: ldur            w2, [x1, #0xb]
    // 0x21811c: DecompressPointer r2
    //     0x21811c: add             x2, x2, HEAP, lsl #32
    // 0x218120: cmp             w2, NULL
    // 0x218124: b.eq            #0x21814c
    // 0x218128: LoadField: r1 = r2->field_b
    //     0x218128: ldur            w1, [x2, #0xb]
    // 0x21812c: DecompressPointer r1
    //     0x21812c: add             x1, x1, HEAP, lsl #32
    // 0x218130: cmp             w1, NULL
    // 0x218134: b.eq            #0x218150
    // 0x218138: r0 = true
    //     0x218138: add             x0, NULL, #0x20  ; true
    // 0x21813c: LeaveFrame
    //     0x21813c: mov             SP, fp
    //     0x218140: ldp             fp, lr, [SP], #0x10
    // 0x218144: ret
    //     0x218144: ret             
    // 0x218148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218148: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21814c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21814c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218150: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x218154, size: 0xdc
    // 0x218154: EnterFrame
    //     0x218154: stp             fp, lr, [SP, #-0x10]!
    //     0x218158: mov             fp, SP
    // 0x21815c: AllocStack(0x8)
    //     0x21815c: sub             SP, SP, #8
    // 0x218160: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x218160: mov             x0, x1
    //     0x218164: stur            x1, [fp, #-8]
    // 0x218168: CheckStackOverflow
    //     0x218168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21816c: cmp             SP, x16
    //     0x218170: b.ls            #0x218220
    // 0x218174: LoadField: r1 = r0->field_b
    //     0x218174: ldur            w1, [x0, #0xb]
    // 0x218178: DecompressPointer r1
    //     0x218178: add             x1, x1, HEAP, lsl #32
    // 0x21817c: cmp             w1, NULL
    // 0x218180: b.eq            #0x218228
    // 0x218184: LoadField: r2 = r1->field_f
    //     0x218184: ldur            w2, [x1, #0xf]
    // 0x218188: DecompressPointer r2
    //     0x218188: add             x2, x2, HEAP, lsl #32
    // 0x21818c: LoadField: r1 = r2->field_5f
    //     0x21818c: ldur            w1, [x2, #0x5f]
    // 0x218190: DecompressPointer r1
    //     0x218190: add             x1, x1, HEAP, lsl #32
    // 0x218194: cmp             w1, NULL
    // 0x218198: b.ne            #0x2181a4
    // 0x21819c: mov             x1, x0
    // 0x2181a0: b               #0x2181c0
    // 0x2181a4: r0 = status()
    //     0x2181a4: bl              #0x32deec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2181a8: r16 = Instance_AnimationStatus
    //     0x2181a8: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x2181ac: cmp             w0, w16
    // 0x2181b0: b.ne            #0x2181bc
    // 0x2181b4: r0 = true
    //     0x2181b4: add             x0, NULL, #0x20  ; true
    // 0x2181b8: b               #0x218214
    // 0x2181bc: ldur            x1, [fp, #-8]
    // 0x2181c0: LoadField: r2 = r1->field_b
    //     0x2181c0: ldur            w2, [x1, #0xb]
    // 0x2181c4: DecompressPointer r2
    //     0x2181c4: add             x2, x2, HEAP, lsl #32
    // 0x2181c8: cmp             w2, NULL
    // 0x2181cc: b.eq            #0x21822c
    // 0x2181d0: LoadField: r1 = r2->field_f
    //     0x2181d0: ldur            w1, [x2, #0xf]
    // 0x2181d4: DecompressPointer r1
    //     0x2181d4: add             x1, x1, HEAP, lsl #32
    // 0x2181d8: LoadField: r2 = r1->field_b
    //     0x2181d8: ldur            w2, [x1, #0xb]
    // 0x2181dc: DecompressPointer r2
    //     0x2181dc: add             x2, x2, HEAP, lsl #32
    // 0x2181e0: cmp             w2, NULL
    // 0x2181e4: b.ne            #0x2181f0
    // 0x2181e8: r1 = Null
    //     0x2181e8: mov             x1, NULL
    // 0x2181ec: b               #0x218204
    // 0x2181f0: LoadField: r1 = r2->field_63
    //     0x2181f0: ldur            w1, [x2, #0x63]
    // 0x2181f4: DecompressPointer r1
    //     0x2181f4: add             x1, x1, HEAP, lsl #32
    // 0x2181f8: LoadField: r2 = r1->field_27
    //     0x2181f8: ldur            w2, [x1, #0x27]
    // 0x2181fc: DecompressPointer r2
    //     0x2181fc: add             x2, x2, HEAP, lsl #32
    // 0x218200: mov             x1, x2
    // 0x218204: cmp             w1, NULL
    // 0x218208: b.ne            #0x218210
    // 0x21820c: r1 = false
    //     0x21820c: add             x1, NULL, #0x30  ; false
    // 0x218210: mov             x0, x1
    // 0x218214: LeaveFrame
    //     0x218214: mov             SP, fp
    //     0x218218: ldp             fp, lr, [SP], #0x10
    // 0x21821c: ret
    //     0x21821c: ret             
    // 0x218220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218224: b               #0x218174
    // 0x218228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218228: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21822c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x22785c, size: 0x1f0
    // 0x22785c: EnterFrame
    //     0x22785c: stp             fp, lr, [SP, #-0x10]!
    //     0x227860: mov             fp, SP
    // 0x227864: AllocStack(0x20)
    //     0x227864: sub             SP, SP, #0x20
    // 0x227868: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x227868: mov             x0, x1
    //     0x22786c: stur            x1, [fp, #-8]
    // 0x227870: CheckStackOverflow
    //     0x227870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227874: cmp             SP, x16
    //     0x227878: b.ls            #0x227a34
    // 0x22787c: r1 = <Listenable>
    //     0x22787c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee0] TypeArguments: <Listenable>
    //     0x227880: ldr             x1, [x1, #0xee0]
    // 0x227884: r2 = 0
    //     0x227884: movz            x2, #0
    // 0x227888: r0 = _GrowableList()
    //     0x227888: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x22788c: mov             x2, x0
    // 0x227890: ldur            x0, [fp, #-8]
    // 0x227894: stur            x2, [fp, #-0x20]
    // 0x227898: LoadField: r1 = r0->field_b
    //     0x227898: ldur            w1, [x0, #0xb]
    // 0x22789c: DecompressPointer r1
    //     0x22789c: add             x1, x1, HEAP, lsl #32
    // 0x2278a0: cmp             w1, NULL
    // 0x2278a4: b.eq            #0x227a3c
    // 0x2278a8: LoadField: r3 = r1->field_f
    //     0x2278a8: ldur            w3, [x1, #0xf]
    // 0x2278ac: DecompressPointer r3
    //     0x2278ac: add             x3, x3, HEAP, lsl #32
    // 0x2278b0: LoadField: r4 = r3->field_5f
    //     0x2278b0: ldur            w4, [x3, #0x5f]
    // 0x2278b4: DecompressPointer r4
    //     0x2278b4: add             x4, x4, HEAP, lsl #32
    // 0x2278b8: stur            x4, [fp, #-0x18]
    // 0x2278bc: cmp             w4, NULL
    // 0x2278c0: b.eq            #0x227944
    // 0x2278c4: LoadField: r1 = r2->field_b
    //     0x2278c4: ldur            w1, [x2, #0xb]
    // 0x2278c8: LoadField: r3 = r2->field_f
    //     0x2278c8: ldur            w3, [x2, #0xf]
    // 0x2278cc: DecompressPointer r3
    //     0x2278cc: add             x3, x3, HEAP, lsl #32
    // 0x2278d0: LoadField: r5 = r3->field_b
    //     0x2278d0: ldur            w5, [x3, #0xb]
    // 0x2278d4: r3 = LoadInt32Instr(r1)
    //     0x2278d4: sbfx            x3, x1, #1, #0x1f
    // 0x2278d8: stur            x3, [fp, #-0x10]
    // 0x2278dc: r1 = LoadInt32Instr(r5)
    //     0x2278dc: sbfx            x1, x5, #1, #0x1f
    // 0x2278e0: cmp             x3, x1
    // 0x2278e4: b.ne            #0x2278f0
    // 0x2278e8: mov             x1, x2
    // 0x2278ec: r0 = _growToNextCapacity()
    //     0x2278ec: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2278f0: ldur            x2, [fp, #-0x20]
    // 0x2278f4: ldur            x3, [fp, #-0x10]
    // 0x2278f8: add             x0, x3, #1
    // 0x2278fc: lsl             x1, x0, #1
    // 0x227900: StoreField: r2->field_b = r1
    //     0x227900: stur            w1, [x2, #0xb]
    // 0x227904: mov             x1, x3
    // 0x227908: cmp             x1, x0
    // 0x22790c: b.hs            #0x227a40
    // 0x227910: LoadField: r1 = r2->field_f
    //     0x227910: ldur            w1, [x2, #0xf]
    // 0x227914: DecompressPointer r1
    //     0x227914: add             x1, x1, HEAP, lsl #32
    // 0x227918: ldur            x0, [fp, #-0x18]
    // 0x22791c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22791c: add             x25, x1, x3, lsl #2
    //     0x227920: add             x25, x25, #0xf
    //     0x227924: str             w0, [x25]
    //     0x227928: tbz             w0, #0, #0x227944
    //     0x22792c: ldurb           w16, [x1, #-1]
    //     0x227930: ldurb           w17, [x0, #-1]
    //     0x227934: and             x16, x17, x16, lsr #2
    //     0x227938: tst             x16, HEAP, lsr #32
    //     0x22793c: b.eq            #0x227944
    //     0x227940: bl              #0x358ad0
    // 0x227944: ldur            x0, [fp, #-8]
    // 0x227948: LoadField: r1 = r0->field_b
    //     0x227948: ldur            w1, [x0, #0xb]
    // 0x22794c: DecompressPointer r1
    //     0x22794c: add             x1, x1, HEAP, lsl #32
    // 0x227950: cmp             w1, NULL
    // 0x227954: b.eq            #0x227a44
    // 0x227958: LoadField: r3 = r1->field_f
    //     0x227958: ldur            w3, [x1, #0xf]
    // 0x22795c: DecompressPointer r3
    //     0x22795c: add             x3, x3, HEAP, lsl #32
    // 0x227960: LoadField: r4 = r3->field_63
    //     0x227960: ldur            w4, [x3, #0x63]
    // 0x227964: DecompressPointer r4
    //     0x227964: add             x4, x4, HEAP, lsl #32
    // 0x227968: stur            x4, [fp, #-0x18]
    // 0x22796c: cmp             w4, NULL
    // 0x227970: b.eq            #0x2279f4
    // 0x227974: LoadField: r1 = r2->field_b
    //     0x227974: ldur            w1, [x2, #0xb]
    // 0x227978: LoadField: r3 = r2->field_f
    //     0x227978: ldur            w3, [x2, #0xf]
    // 0x22797c: DecompressPointer r3
    //     0x22797c: add             x3, x3, HEAP, lsl #32
    // 0x227980: LoadField: r5 = r3->field_b
    //     0x227980: ldur            w5, [x3, #0xb]
    // 0x227984: r3 = LoadInt32Instr(r1)
    //     0x227984: sbfx            x3, x1, #1, #0x1f
    // 0x227988: stur            x3, [fp, #-0x10]
    // 0x22798c: r1 = LoadInt32Instr(r5)
    //     0x22798c: sbfx            x1, x5, #1, #0x1f
    // 0x227990: cmp             x3, x1
    // 0x227994: b.ne            #0x2279a0
    // 0x227998: mov             x1, x2
    // 0x22799c: r0 = _growToNextCapacity()
    //     0x22799c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2279a0: ldur            x2, [fp, #-0x20]
    // 0x2279a4: ldur            x3, [fp, #-0x10]
    // 0x2279a8: add             x0, x3, #1
    // 0x2279ac: lsl             x1, x0, #1
    // 0x2279b0: StoreField: r2->field_b = r1
    //     0x2279b0: stur            w1, [x2, #0xb]
    // 0x2279b4: mov             x1, x3
    // 0x2279b8: cmp             x1, x0
    // 0x2279bc: b.hs            #0x227a48
    // 0x2279c0: LoadField: r1 = r2->field_f
    //     0x2279c0: ldur            w1, [x2, #0xf]
    // 0x2279c4: DecompressPointer r1
    //     0x2279c4: add             x1, x1, HEAP, lsl #32
    // 0x2279c8: ldur            x0, [fp, #-0x18]
    // 0x2279cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2279cc: add             x25, x1, x3, lsl #2
    //     0x2279d0: add             x25, x25, #0xf
    //     0x2279d4: str             w0, [x25]
    //     0x2279d8: tbz             w0, #0, #0x2279f4
    //     0x2279dc: ldurb           w16, [x1, #-1]
    //     0x2279e0: ldurb           w17, [x0, #-1]
    //     0x2279e4: and             x16, x17, x16, lsr #2
    //     0x2279e8: tst             x16, HEAP, lsr #32
    //     0x2279ec: b.eq            #0x2279f4
    //     0x2279f0: bl              #0x358ad0
    // 0x2279f4: ldur            x0, [fp, #-8]
    // 0x2279f8: r0 = _MergingListenable()
    //     0x2279f8: bl              #0x226cdc  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x2279fc: ldur            x1, [fp, #-0x20]
    // 0x227a00: StoreField: r0->field_7 = r1
    //     0x227a00: stur            w1, [x0, #7]
    // 0x227a04: ldur            x1, [fp, #-8]
    // 0x227a08: StoreField: r1->field_17 = r0
    //     0x227a08: stur            w0, [x1, #0x17]
    //     0x227a0c: ldurb           w16, [x1, #-1]
    //     0x227a10: ldurb           w17, [x0, #-1]
    //     0x227a14: and             x16, x17, x16, lsr #2
    //     0x227a18: tst             x16, HEAP, lsr #32
    //     0x227a1c: b.eq            #0x227a24
    //     0x227a20: bl              #0x35901c
    // 0x227a24: r0 = Null
    //     0x227a24: mov             x0, NULL
    // 0x227a28: LeaveFrame
    //     0x227a28: mov             SP, fp
    //     0x227a2c: ldp             fp, lr, [SP], #0x10
    // 0x227a30: ret
    //     0x227a30: ret             
    // 0x227a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227a34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227a38: b               #0x22787c
    // 0x227a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227a3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x227a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x227a40: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x227a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227a44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x227a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x227a48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d218, size: 0x54
    // 0x22d218: EnterFrame
    //     0x22d218: stp             fp, lr, [SP, #-0x10]!
    //     0x22d21c: mov             fp, SP
    // 0x22d220: AllocStack(0x8)
    //     0x22d220: sub             SP, SP, #8
    // 0x22d224: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x22d224: mov             x0, x1
    //     0x22d228: stur            x1, [fp, #-8]
    // 0x22d22c: CheckStackOverflow
    //     0x22d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d230: cmp             SP, x16
    //     0x22d234: b.ls            #0x22d264
    // 0x22d238: LoadField: r1 = r0->field_1b
    //     0x22d238: ldur            w1, [x0, #0x1b]
    // 0x22d23c: DecompressPointer r1
    //     0x22d23c: add             x1, x1, HEAP, lsl #32
    // 0x22d240: r0 = dispose()
    //     0x22d240: bl              #0x26b9c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x22d244: ldur            x0, [fp, #-8]
    // 0x22d248: LoadField: r1 = r0->field_1f
    //     0x22d248: ldur            w1, [x0, #0x1f]
    // 0x22d24c: DecompressPointer r1
    //     0x22d24c: add             x1, x1, HEAP, lsl #32
    // 0x22d250: r0 = dispose()
    //     0x22d250: bl              #0x2693a8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x22d254: r0 = Null
    //     0x22d254: mov             x0, NULL
    // 0x22d258: LeaveFrame
    //     0x22d258: mov             SP, fp
    //     0x22d25c: ldp             fp, lr, [SP], #0x10
    // 0x22d260: ret
    //     0x22d260: ret             
    // 0x22d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d268: b               #0x22d238
  }
  _ build(/* No info */) {
    // ** addr: 0x25eb14, size: 0x228
    // 0x25eb14: EnterFrame
    //     0x25eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x25eb18: mov             fp, SP
    // 0x25eb1c: AllocStack(0x50)
    //     0x25eb1c: sub             SP, SP, #0x50
    // 0x25eb20: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x25eb20: stur            x1, [fp, #-8]
    // 0x25eb24: CheckStackOverflow
    //     0x25eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eb28: cmp             SP, x16
    //     0x25eb2c: b.ls            #0x25ed20
    // 0x25eb30: r1 = 1
    //     0x25eb30: movz            x1, #0x1
    // 0x25eb34: r0 = AllocateContext()
    //     0x25eb34: bl              #0x359860  ; AllocateContextStub
    // 0x25eb38: mov             x2, x0
    // 0x25eb3c: ldur            x0, [fp, #-8]
    // 0x25eb40: stur            x2, [fp, #-0x18]
    // 0x25eb44: StoreField: r2->field_f = r0
    //     0x25eb44: stur            w0, [x2, #0xf]
    // 0x25eb48: LoadField: r3 = r0->field_1b
    //     0x25eb48: ldur            w3, [x0, #0x1b]
    // 0x25eb4c: DecompressPointer r3
    //     0x25eb4c: add             x3, x3, HEAP, lsl #32
    // 0x25eb50: stur            x3, [fp, #-0x10]
    // 0x25eb54: LoadField: r1 = r0->field_b
    //     0x25eb54: ldur            w1, [x0, #0xb]
    // 0x25eb58: DecompressPointer r1
    //     0x25eb58: add             x1, x1, HEAP, lsl #32
    // 0x25eb5c: cmp             w1, NULL
    // 0x25eb60: b.eq            #0x25ed28
    // 0x25eb64: LoadField: r4 = r1->field_f
    //     0x25eb64: ldur            w4, [x1, #0xf]
    // 0x25eb68: DecompressPointer r4
    //     0x25eb68: add             x4, x4, HEAP, lsl #32
    // 0x25eb6c: mov             x1, x4
    // 0x25eb70: r0 = isCurrent()
    //     0x25eb70: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x25eb74: eor             x2, x0, #0x10
    // 0x25eb78: ldur            x1, [fp, #-0x10]
    // 0x25eb7c: r0 = skipTraversal=()
    //     0x25eb7c: bl              #0x223554  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x25eb80: ldur            x0, [fp, #-8]
    // 0x25eb84: LoadField: r1 = r0->field_b
    //     0x25eb84: ldur            w1, [x0, #0xb]
    // 0x25eb88: DecompressPointer r1
    //     0x25eb88: add             x1, x1, HEAP, lsl #32
    // 0x25eb8c: cmp             w1, NULL
    // 0x25eb90: b.eq            #0x25ed2c
    // 0x25eb94: LoadField: r2 = r1->field_f
    //     0x25eb94: ldur            w2, [x1, #0xf]
    // 0x25eb98: DecompressPointer r2
    //     0x25eb98: add             x2, x2, HEAP, lsl #32
    // 0x25eb9c: stur            x2, [fp, #-0x20]
    // 0x25eba0: LoadField: r3 = r2->field_13
    //     0x25eba0: ldur            w3, [x2, #0x13]
    // 0x25eba4: DecompressPointer r3
    //     0x25eba4: add             x3, x3, HEAP, lsl #32
    // 0x25eba8: mov             x1, x2
    // 0x25ebac: stur            x3, [fp, #-0x10]
    // 0x25ebb0: r0 = isCurrent()
    //     0x25ebb0: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x25ebb4: mov             x2, x0
    // 0x25ebb8: ldur            x0, [fp, #-8]
    // 0x25ebbc: stur            x2, [fp, #-0x28]
    // 0x25ebc0: LoadField: r1 = r0->field_b
    //     0x25ebc0: ldur            w1, [x0, #0xb]
    // 0x25ebc4: DecompressPointer r1
    //     0x25ebc4: add             x1, x1, HEAP, lsl #32
    // 0x25ebc8: cmp             w1, NULL
    // 0x25ebcc: b.eq            #0x25ed30
    // 0x25ebd0: LoadField: r3 = r1->field_f
    //     0x25ebd0: ldur            w3, [x1, #0xf]
    // 0x25ebd4: DecompressPointer r3
    //     0x25ebd4: add             x3, x3, HEAP, lsl #32
    // 0x25ebd8: mov             x1, x3
    // 0x25ebdc: r0 = canPop()
    //     0x25ebdc: bl              #0x25eeb8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x25ebe0: mov             x2, x0
    // 0x25ebe4: ldur            x0, [fp, #-8]
    // 0x25ebe8: stur            x2, [fp, #-0x30]
    // 0x25ebec: LoadField: r1 = r0->field_b
    //     0x25ebec: ldur            w1, [x0, #0xb]
    // 0x25ebf0: DecompressPointer r1
    //     0x25ebf0: add             x1, x1, HEAP, lsl #32
    // 0x25ebf4: cmp             w1, NULL
    // 0x25ebf8: b.eq            #0x25ed34
    // 0x25ebfc: LoadField: r3 = r1->field_f
    //     0x25ebfc: ldur            w3, [x1, #0xf]
    // 0x25ec00: DecompressPointer r3
    //     0x25ec00: add             x3, x3, HEAP, lsl #32
    // 0x25ec04: mov             x1, x3
    // 0x25ec08: r0 = impliesAppBarDismissal()
    //     0x25ec08: bl              #0x25ed60  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x25ec0c: mov             x3, x0
    // 0x25ec10: ldur            x0, [fp, #-8]
    // 0x25ec14: stur            x3, [fp, #-0x40]
    // 0x25ec18: LoadField: r1 = r0->field_b
    //     0x25ec18: ldur            w1, [x0, #0xb]
    // 0x25ec1c: DecompressPointer r1
    //     0x25ec1c: add             x1, x1, HEAP, lsl #32
    // 0x25ec20: cmp             w1, NULL
    // 0x25ec24: b.eq            #0x25ed38
    // 0x25ec28: LoadField: r0 = r1->field_f
    //     0x25ec28: ldur            w0, [x1, #0xf]
    // 0x25ec2c: DecompressPointer r0
    //     0x25ec2c: add             x0, x0, HEAP, lsl #32
    // 0x25ec30: LoadField: r4 = r0->field_5b
    //     0x25ec30: ldur            w4, [x0, #0x5b]
    // 0x25ec34: DecompressPointer r4
    //     0x25ec34: add             x4, x4, HEAP, lsl #32
    // 0x25ec38: stur            x4, [fp, #-0x38]
    // 0x25ec3c: LoadField: r5 = r0->field_77
    //     0x25ec3c: ldur            w5, [x0, #0x77]
    // 0x25ec40: DecompressPointer r5
    //     0x25ec40: add             x5, x5, HEAP, lsl #32
    // 0x25ec44: ldur            x2, [fp, #-0x18]
    // 0x25ec48: stur            x5, [fp, #-8]
    // 0x25ec4c: r1 = Function '<anonymous closure>':.
    //     0x25ec4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e68] AnonymousClosure: (0x25efb8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x25eb14)
    //     0x25ec50: ldr             x1, [x1, #0xe68]
    // 0x25ec54: r0 = AllocateClosure()
    //     0x25ec54: bl              #0x359c24  ; AllocateClosureStub
    // 0x25ec58: stur            x0, [fp, #-0x48]
    // 0x25ec5c: r0 = Builder()
    //     0x25ec5c: bl              #0x253b38  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x25ec60: mov             x1, x0
    // 0x25ec64: ldur            x0, [fp, #-0x48]
    // 0x25ec68: stur            x1, [fp, #-0x50]
    // 0x25ec6c: StoreField: r1->field_b = r0
    //     0x25ec6c: stur            w0, [x1, #0xb]
    // 0x25ec70: r0 = PageStorage()
    //     0x25ec70: bl              #0x25ed54  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x25ec74: mov             x1, x0
    // 0x25ec78: ldur            x0, [fp, #-8]
    // 0x25ec7c: stur            x1, [fp, #-0x48]
    // 0x25ec80: StoreField: r1->field_f = r0
    //     0x25ec80: stur            w0, [x1, #0xf]
    // 0x25ec84: ldur            x0, [fp, #-0x50]
    // 0x25ec88: StoreField: r1->field_b = r0
    //     0x25ec88: stur            w0, [x1, #0xb]
    // 0x25ec8c: r0 = Offstage()
    //     0x25ec8c: bl              #0x25ed48  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x25ec90: mov             x2, x0
    // 0x25ec94: ldur            x0, [fp, #-0x38]
    // 0x25ec98: stur            x2, [fp, #-8]
    // 0x25ec9c: StoreField: r2->field_f = r0
    //     0x25ec9c: stur            w0, [x2, #0xf]
    // 0x25eca0: ldur            x0, [fp, #-0x48]
    // 0x25eca4: StoreField: r2->field_b = r0
    //     0x25eca4: stur            w0, [x2, #0xb]
    // 0x25eca8: r1 = <_ModalRouteAspect>
    //     0x25eca8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <_ModalRouteAspect>
    //     0x25ecac: ldr             x1, [x1, #0xe70]
    // 0x25ecb0: r0 = _ModalScopeStatus()
    //     0x25ecb0: bl              #0x25ed3c  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x25ecb4: mov             x3, x0
    // 0x25ecb8: ldur            x0, [fp, #-0x28]
    // 0x25ecbc: stur            x3, [fp, #-0x38]
    // 0x25ecc0: StoreField: r3->field_13 = r0
    //     0x25ecc0: stur            w0, [x3, #0x13]
    // 0x25ecc4: ldur            x0, [fp, #-0x30]
    // 0x25ecc8: StoreField: r3->field_17 = r0
    //     0x25ecc8: stur            w0, [x3, #0x17]
    // 0x25eccc: ldur            x0, [fp, #-0x40]
    // 0x25ecd0: StoreField: r3->field_1b = r0
    //     0x25ecd0: stur            w0, [x3, #0x1b]
    // 0x25ecd4: ldur            x0, [fp, #-0x20]
    // 0x25ecd8: StoreField: r3->field_1f = r0
    //     0x25ecd8: stur            w0, [x3, #0x1f]
    // 0x25ecdc: ldur            x0, [fp, #-8]
    // 0x25ece0: StoreField: r3->field_b = r0
    //     0x25ece0: stur            w0, [x3, #0xb]
    // 0x25ece4: ldur            x2, [fp, #-0x18]
    // 0x25ece8: r1 = Function '<anonymous closure>':.
    //     0x25ece8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] AnonymousClosure: (0x25ef38), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x25eb14)
    //     0x25ecec: ldr             x1, [x1, #0xe78]
    // 0x25ecf0: r0 = AllocateClosure()
    //     0x25ecf0: bl              #0x359c24  ; AllocateClosureStub
    // 0x25ecf4: stur            x0, [fp, #-8]
    // 0x25ecf8: r0 = AnimatedBuilder()
    //     0x25ecf8: bl              #0x256e4c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x25ecfc: ldur            x1, [fp, #-8]
    // 0x25ed00: StoreField: r0->field_f = r1
    //     0x25ed00: stur            w1, [x0, #0xf]
    // 0x25ed04: ldur            x1, [fp, #-0x38]
    // 0x25ed08: StoreField: r0->field_13 = r1
    //     0x25ed08: stur            w1, [x0, #0x13]
    // 0x25ed0c: ldur            x1, [fp, #-0x10]
    // 0x25ed10: StoreField: r0->field_b = r1
    //     0x25ed10: stur            w1, [x0, #0xb]
    // 0x25ed14: LeaveFrame
    //     0x25ed14: mov             SP, fp
    //     0x25ed18: ldp             fp, lr, [SP], #0x10
    // 0x25ed1c: ret
    //     0x25ed1c: ret             
    // 0x25ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ed20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ed24: b               #0x25eb30
    // 0x25ed28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ed28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ed2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ed30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ed30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ed34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ed34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ed38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ed38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x25ef38, size: 0x80
    // 0x25ef38: EnterFrame
    //     0x25ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x25ef3c: mov             fp, SP
    // 0x25ef40: AllocStack(0x8)
    //     0x25ef40: sub             SP, SP, #8
    // 0x25ef44: SetupParameters()
    //     0x25ef44: ldr             x0, [fp, #0x20]
    //     0x25ef48: ldur            w1, [x0, #0x17]
    //     0x25ef4c: add             x1, x1, HEAP, lsl #32
    // 0x25ef50: LoadField: r0 = r1->field_f
    //     0x25ef50: ldur            w0, [x1, #0xf]
    // 0x25ef54: DecompressPointer r0
    //     0x25ef54: add             x0, x0, HEAP, lsl #32
    // 0x25ef58: LoadField: r1 = r0->field_b
    //     0x25ef58: ldur            w1, [x0, #0xb]
    // 0x25ef5c: DecompressPointer r1
    //     0x25ef5c: add             x1, x1, HEAP, lsl #32
    // 0x25ef60: cmp             w1, NULL
    // 0x25ef64: b.eq            #0x25efb0
    // 0x25ef68: LoadField: r0 = r1->field_f
    //     0x25ef68: ldur            w0, [x1, #0xf]
    // 0x25ef6c: DecompressPointer r0
    //     0x25ef6c: add             x0, x0, HEAP, lsl #32
    // 0x25ef70: LoadField: r1 = r0->field_13
    //     0x25ef70: ldur            w1, [x0, #0x13]
    // 0x25ef74: DecompressPointer r1
    //     0x25ef74: add             x1, x1, HEAP, lsl #32
    // 0x25ef78: LoadField: r0 = r1->field_27
    //     0x25ef78: ldur            w0, [x1, #0x27]
    // 0x25ef7c: DecompressPointer r0
    //     0x25ef7c: add             x0, x0, HEAP, lsl #32
    // 0x25ef80: ldr             x1, [fp, #0x10]
    // 0x25ef84: stur            x0, [fp, #-8]
    // 0x25ef88: cmp             w1, NULL
    // 0x25ef8c: b.eq            #0x25efb4
    // 0x25ef90: r0 = RestorationScope()
    //     0x25ef90: bl              #0x25eb08  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x25ef94: ldur            x1, [fp, #-8]
    // 0x25ef98: StoreField: r0->field_f = r1
    //     0x25ef98: stur            w1, [x0, #0xf]
    // 0x25ef9c: ldr             x1, [fp, #0x10]
    // 0x25efa0: StoreField: r0->field_b = r1
    //     0x25efa0: stur            w1, [x0, #0xb]
    // 0x25efa4: LeaveFrame
    //     0x25efa4: mov             SP, fp
    //     0x25efa8: ldp             fp, lr, [SP], #0x10
    // 0x25efac: ret
    //     0x25efac: ret             
    // 0x25efb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25efb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25efb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x25efb8, size: 0x2fc
    // 0x25efb8: EnterFrame
    //     0x25efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x25efbc: mov             fp, SP
    // 0x25efc0: AllocStack(0x58)
    //     0x25efc0: sub             SP, SP, #0x58
    // 0x25efc4: SetupParameters()
    //     0x25efc4: ldr             x0, [fp, #0x18]
    //     0x25efc8: ldur            w3, [x0, #0x17]
    //     0x25efcc: add             x3, x3, HEAP, lsl #32
    //     0x25efd0: stur            x3, [fp, #-8]
    // 0x25efd4: CheckStackOverflow
    //     0x25efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25efd8: cmp             SP, x16
    //     0x25efdc: b.ls            #0x25f29c
    // 0x25efe0: r1 = Null
    //     0x25efe0: mov             x1, NULL
    // 0x25efe4: r2 = 4
    //     0x25efe4: movz            x2, #0x4
    // 0x25efe8: r0 = AllocateArray()
    //     0x25efe8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x25efec: stur            x0, [fp, #-0x10]
    // 0x25eff0: r16 = DismissIntent
    //     0x25eff0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x25eff4: ldr             x16, [x16, #0x5c8]
    // 0x25eff8: StoreField: r0->field_f = r16
    //     0x25eff8: stur            w16, [x0, #0xf]
    // 0x25effc: r1 = <DismissIntent>
    //     0x25effc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5d0] TypeArguments: <DismissIntent>
    //     0x25f000: ldr             x1, [x1, #0x5d0]
    // 0x25f004: r0 = _DismissModalAction()
    //     0x25f004: bl              #0x25f2d8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x25f008: mov             x2, x0
    // 0x25f00c: ldr             x0, [fp, #0x10]
    // 0x25f010: stur            x2, [fp, #-0x18]
    // 0x25f014: StoreField: r2->field_13 = r0
    //     0x25f014: stur            w0, [x2, #0x13]
    // 0x25f018: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x25f018: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x25f01c: ldr             x1, [x1, #0xf58]
    // 0x25f020: r0 = ObserverList()
    //     0x25f020: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x25f024: mov             x3, x0
    // 0x25f028: r0 = false
    //     0x25f028: add             x0, NULL, #0x30  ; false
    // 0x25f02c: stur            x3, [fp, #-0x20]
    // 0x25f030: StoreField: r3->field_f = r0
    //     0x25f030: stur            w0, [x3, #0xf]
    // 0x25f034: r1 = Sentinel
    //     0x25f034: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25f038: StoreField: r3->field_13 = r1
    //     0x25f038: stur            w1, [x3, #0x13]
    // 0x25f03c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x25f03c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x25f040: ldr             x1, [x1, #0xf58]
    // 0x25f044: r2 = 0
    //     0x25f044: movz            x2, #0
    // 0x25f048: r0 = _GrowableList()
    //     0x25f048: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x25f04c: ldur            x1, [fp, #-0x20]
    // 0x25f050: StoreField: r1->field_b = r0
    //     0x25f050: stur            w0, [x1, #0xb]
    //     0x25f054: ldurb           w16, [x1, #-1]
    //     0x25f058: ldurb           w17, [x0, #-1]
    //     0x25f05c: and             x16, x17, x16, lsr #2
    //     0x25f060: tst             x16, HEAP, lsr #32
    //     0x25f064: b.eq            #0x25f06c
    //     0x25f068: bl              #0x35901c
    // 0x25f06c: mov             x0, x1
    // 0x25f070: ldur            x1, [fp, #-0x18]
    // 0x25f074: StoreField: r1->field_b = r0
    //     0x25f074: stur            w0, [x1, #0xb]
    //     0x25f078: ldurb           w16, [x1, #-1]
    //     0x25f07c: ldurb           w17, [x0, #-1]
    //     0x25f080: and             x16, x17, x16, lsr #2
    //     0x25f084: tst             x16, HEAP, lsr #32
    //     0x25f088: b.eq            #0x25f090
    //     0x25f08c: bl              #0x35901c
    // 0x25f090: mov             x0, x1
    // 0x25f094: ldur            x1, [fp, #-0x10]
    // 0x25f098: ArrayStore: r1[1] = r0  ; List_4
    //     0x25f098: add             x25, x1, #0x13
    //     0x25f09c: str             w0, [x25]
    //     0x25f0a0: tbz             w0, #0, #0x25f0bc
    //     0x25f0a4: ldurb           w16, [x1, #-1]
    //     0x25f0a8: ldurb           w17, [x0, #-1]
    //     0x25f0ac: and             x16, x17, x16, lsr #2
    //     0x25f0b0: tst             x16, HEAP, lsr #32
    //     0x25f0b4: b.eq            #0x25f0bc
    //     0x25f0b8: bl              #0x358ad0
    // 0x25f0bc: r16 = <Type, Action<Intent>>
    //     0x25f0bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x25f0c0: ldr             x16, [x16, #0xf50]
    // 0x25f0c4: ldur            lr, [fp, #-0x10]
    // 0x25f0c8: stp             lr, x16, [SP]
    // 0x25f0cc: r0 = Map._fromLiteral()
    //     0x25f0cc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x25f0d0: mov             x3, x0
    // 0x25f0d4: ldur            x0, [fp, #-8]
    // 0x25f0d8: stur            x3, [fp, #-0x38]
    // 0x25f0dc: LoadField: r4 = r0->field_f
    //     0x25f0dc: ldur            w4, [x0, #0xf]
    // 0x25f0e0: DecompressPointer r4
    //     0x25f0e0: add             x4, x4, HEAP, lsl #32
    // 0x25f0e4: stur            x4, [fp, #-0x30]
    // 0x25f0e8: LoadField: r5 = r4->field_1f
    //     0x25f0e8: ldur            w5, [x4, #0x1f]
    // 0x25f0ec: DecompressPointer r5
    //     0x25f0ec: add             x5, x5, HEAP, lsl #32
    // 0x25f0f0: stur            x5, [fp, #-0x28]
    // 0x25f0f4: LoadField: r6 = r4->field_1b
    //     0x25f0f4: ldur            w6, [x4, #0x1b]
    // 0x25f0f8: DecompressPointer r6
    //     0x25f0f8: add             x6, x6, HEAP, lsl #32
    // 0x25f0fc: stur            x6, [fp, #-0x20]
    // 0x25f100: LoadField: r7 = r4->field_17
    //     0x25f100: ldur            w7, [x4, #0x17]
    // 0x25f104: DecompressPointer r7
    //     0x25f104: add             x7, x7, HEAP, lsl #32
    // 0x25f108: r16 = Sentinel
    //     0x25f108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25f10c: cmp             w7, w16
    // 0x25f110: b.eq            #0x25f2a4
    // 0x25f114: stur            x7, [fp, #-0x18]
    // 0x25f118: LoadField: r1 = r4->field_13
    //     0x25f118: ldur            w1, [x4, #0x13]
    // 0x25f11c: DecompressPointer r1
    //     0x25f11c: add             x1, x1, HEAP, lsl #32
    // 0x25f120: cmp             w1, NULL
    // 0x25f124: b.ne            #0x25f1b8
    // 0x25f128: LoadField: r1 = r4->field_b
    //     0x25f128: ldur            w1, [x4, #0xb]
    // 0x25f12c: DecompressPointer r1
    //     0x25f12c: add             x1, x1, HEAP, lsl #32
    // 0x25f130: cmp             w1, NULL
    // 0x25f134: b.eq            #0x25f2b0
    // 0x25f138: LoadField: r2 = r1->field_f
    //     0x25f138: ldur            w2, [x1, #0xf]
    // 0x25f13c: DecompressPointer r2
    //     0x25f13c: add             x2, x2, HEAP, lsl #32
    // 0x25f140: LoadField: r8 = r2->field_73
    //     0x25f140: ldur            w8, [x2, #0x73]
    // 0x25f144: DecompressPointer r8
    //     0x25f144: add             x8, x8, HEAP, lsl #32
    // 0x25f148: mov             x2, x0
    // 0x25f14c: stur            x8, [fp, #-0x10]
    // 0x25f150: r1 = Function '<anonymous closure>':.
    //     0x25f150: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] AnonymousClosure: (0x25f5cc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x25eb14)
    //     0x25f154: ldr             x1, [x1, #0xe80]
    // 0x25f158: r0 = AllocateClosure()
    //     0x25f158: bl              #0x359c24  ; AllocateClosureStub
    // 0x25f15c: stur            x0, [fp, #-0x40]
    // 0x25f160: r0 = Builder()
    //     0x25f160: bl              #0x253b38  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x25f164: mov             x1, x0
    // 0x25f168: ldur            x0, [fp, #-0x40]
    // 0x25f16c: stur            x1, [fp, #-0x48]
    // 0x25f170: StoreField: r1->field_b = r0
    //     0x25f170: stur            w0, [x1, #0xb]
    // 0x25f174: r0 = RepaintBoundary()
    //     0x25f174: bl              #0x1e10c8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x25f178: mov             x1, x0
    // 0x25f17c: ldur            x0, [fp, #-0x48]
    // 0x25f180: StoreField: r1->field_b = r0
    //     0x25f180: stur            w0, [x1, #0xb]
    // 0x25f184: ldur            x0, [fp, #-0x10]
    // 0x25f188: StoreField: r1->field_7 = r0
    //     0x25f188: stur            w0, [x1, #7]
    // 0x25f18c: mov             x0, x1
    // 0x25f190: ldur            x2, [fp, #-0x30]
    // 0x25f194: StoreField: r2->field_13 = r0
    //     0x25f194: stur            w0, [x2, #0x13]
    //     0x25f198: ldurb           w16, [x2, #-1]
    //     0x25f19c: ldurb           w17, [x0, #-1]
    //     0x25f1a0: and             x16, x17, x16, lsr #2
    //     0x25f1a4: tst             x16, HEAP, lsr #32
    //     0x25f1a8: b.eq            #0x25f1b0
    //     0x25f1ac: bl              #0x35903c
    // 0x25f1b0: mov             x6, x1
    // 0x25f1b4: b               #0x25f1bc
    // 0x25f1b8: mov             x6, x1
    // 0x25f1bc: ldur            x0, [fp, #-0x38]
    // 0x25f1c0: ldur            x3, [fp, #-0x28]
    // 0x25f1c4: ldur            x4, [fp, #-0x20]
    // 0x25f1c8: ldur            x5, [fp, #-0x18]
    // 0x25f1cc: ldur            x2, [fp, #-8]
    // 0x25f1d0: stur            x6, [fp, #-0x10]
    // 0x25f1d4: r1 = Function '<anonymous closure>':.
    //     0x25f1d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e88] AnonymousClosure: (0x25f2e4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x25eb14)
    //     0x25f1d8: ldr             x1, [x1, #0xe88]
    // 0x25f1dc: r0 = AllocateClosure()
    //     0x25f1dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x25f1e0: stur            x0, [fp, #-8]
    // 0x25f1e4: r0 = ListenableBuilder()
    //     0x25f1e4: bl              #0x25f2cc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x25f1e8: mov             x1, x0
    // 0x25f1ec: ldur            x0, [fp, #-8]
    // 0x25f1f0: stur            x1, [fp, #-0x30]
    // 0x25f1f4: StoreField: r1->field_f = r0
    //     0x25f1f4: stur            w0, [x1, #0xf]
    // 0x25f1f8: ldur            x0, [fp, #-0x10]
    // 0x25f1fc: StoreField: r1->field_13 = r0
    //     0x25f1fc: stur            w0, [x1, #0x13]
    // 0x25f200: ldur            x0, [fp, #-0x18]
    // 0x25f204: StoreField: r1->field_b = r0
    //     0x25f204: stur            w0, [x1, #0xb]
    // 0x25f208: r0 = RepaintBoundary()
    //     0x25f208: bl              #0x1e10c8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x25f20c: mov             x1, x0
    // 0x25f210: ldur            x0, [fp, #-0x30]
    // 0x25f214: stur            x1, [fp, #-8]
    // 0x25f218: StoreField: r1->field_b = r0
    //     0x25f218: stur            w0, [x1, #0xb]
    // 0x25f21c: r0 = _FocusScopeWithExternalFocusNode()
    //     0x25f21c: bl              #0x25f2c0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x25f220: mov             x1, x0
    // 0x25f224: ldur            x0, [fp, #-8]
    // 0x25f228: stur            x1, [fp, #-0x10]
    // 0x25f22c: StoreField: r1->field_f = r0
    //     0x25f22c: stur            w0, [x1, #0xf]
    // 0x25f230: ldur            x0, [fp, #-0x20]
    // 0x25f234: StoreField: r1->field_13 = r0
    //     0x25f234: stur            w0, [x1, #0x13]
    // 0x25f238: r0 = false
    //     0x25f238: add             x0, NULL, #0x30  ; false
    // 0x25f23c: StoreField: r1->field_17 = r0
    //     0x25f23c: stur            w0, [x1, #0x17]
    // 0x25f240: r0 = true
    //     0x25f240: add             x0, NULL, #0x20  ; true
    // 0x25f244: StoreField: r1->field_37 = r0
    //     0x25f244: stur            w0, [x1, #0x37]
    // 0x25f248: r0 = PrimaryScrollController()
    //     0x25f248: bl              #0x25f2b4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x25f24c: mov             x1, x0
    // 0x25f250: ldur            x0, [fp, #-0x28]
    // 0x25f254: stur            x1, [fp, #-8]
    // 0x25f258: StoreField: r1->field_f = r0
    //     0x25f258: stur            w0, [x1, #0xf]
    // 0x25f25c: r0 = _ConstSet len:3
    //     0x25f25c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e90] Set<TargetPlatform>(3)
    //     0x25f260: ldr             x0, [x0, #0xe90]
    // 0x25f264: StoreField: r1->field_17 = r0
    //     0x25f264: stur            w0, [x1, #0x17]
    // 0x25f268: r0 = Instance_Axis
    //     0x25f268: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x25f26c: ldr             x0, [x0, #0x678]
    // 0x25f270: StoreField: r1->field_13 = r0
    //     0x25f270: stur            w0, [x1, #0x13]
    // 0x25f274: ldur            x0, [fp, #-0x10]
    // 0x25f278: StoreField: r1->field_b = r0
    //     0x25f278: stur            w0, [x1, #0xb]
    // 0x25f27c: r0 = Actions()
    //     0x25f27c: bl              #0x253ac4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x25f280: ldur            x1, [fp, #-0x38]
    // 0x25f284: StoreField: r0->field_f = r1
    //     0x25f284: stur            w1, [x0, #0xf]
    // 0x25f288: ldur            x1, [fp, #-8]
    // 0x25f28c: StoreField: r0->field_13 = r1
    //     0x25f28c: stur            w1, [x0, #0x13]
    // 0x25f290: LeaveFrame
    //     0x25f290: mov             SP, fp
    //     0x25f294: ldp             fp, lr, [SP], #0x10
    // 0x25f298: ret
    //     0x25f298: ret             
    // 0x25f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f29c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f2a0: b               #0x25efe0
    // 0x25f2a4: r9 = _listenable
    //     0x25f2a4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11e98] Field <_ModalScopeState@166188637._listenable@166188637>: late (offset: 0x18)
    //     0x25f2a8: ldr             x9, [x9, #0xe98]
    // 0x25f2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25f2ac: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25f2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f2b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x25f2e4, size: 0x170
    // 0x25f2e4: EnterFrame
    //     0x25f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x25f2e8: mov             fp, SP
    // 0x25f2ec: AllocStack(0x28)
    //     0x25f2ec: sub             SP, SP, #0x28
    // 0x25f2f0: SetupParameters()
    //     0x25f2f0: ldr             x0, [fp, #0x20]
    //     0x25f2f4: ldur            w2, [x0, #0x17]
    //     0x25f2f8: add             x2, x2, HEAP, lsl #32
    //     0x25f2fc: stur            x2, [fp, #-0x20]
    // 0x25f300: CheckStackOverflow
    //     0x25f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f304: cmp             SP, x16
    //     0x25f308: b.ls            #0x25f440
    // 0x25f30c: LoadField: r0 = r2->field_f
    //     0x25f30c: ldur            w0, [x2, #0xf]
    // 0x25f310: DecompressPointer r0
    //     0x25f310: add             x0, x0, HEAP, lsl #32
    // 0x25f314: LoadField: r1 = r0->field_b
    //     0x25f314: ldur            w1, [x0, #0xb]
    // 0x25f318: DecompressPointer r1
    //     0x25f318: add             x1, x1, HEAP, lsl #32
    // 0x25f31c: cmp             w1, NULL
    // 0x25f320: b.eq            #0x25f448
    // 0x25f324: LoadField: r0 = r1->field_f
    //     0x25f324: ldur            w0, [x1, #0xf]
    // 0x25f328: DecompressPointer r0
    //     0x25f328: add             x0, x0, HEAP, lsl #32
    // 0x25f32c: stur            x0, [fp, #-0x18]
    // 0x25f330: LoadField: r3 = r0->field_5f
    //     0x25f330: ldur            w3, [x0, #0x5f]
    // 0x25f334: DecompressPointer r3
    //     0x25f334: add             x3, x3, HEAP, lsl #32
    // 0x25f338: stur            x3, [fp, #-0x10]
    // 0x25f33c: cmp             w3, NULL
    // 0x25f340: b.eq            #0x25f44c
    // 0x25f344: LoadField: r5 = r0->field_63
    //     0x25f344: ldur            w5, [x0, #0x63]
    // 0x25f348: DecompressPointer r5
    //     0x25f348: add             x5, x5, HEAP, lsl #32
    // 0x25f34c: stur            x5, [fp, #-8]
    // 0x25f350: cmp             w5, NULL
    // 0x25f354: b.eq            #0x25f450
    // 0x25f358: LoadField: r1 = r0->field_b
    //     0x25f358: ldur            w1, [x0, #0xb]
    // 0x25f35c: DecompressPointer r1
    //     0x25f35c: add             x1, x1, HEAP, lsl #32
    // 0x25f360: cmp             w1, NULL
    // 0x25f364: b.ne            #0x25f370
    // 0x25f368: r1 = Null
    //     0x25f368: mov             x1, NULL
    // 0x25f36c: b               #0x25f37c
    // 0x25f370: LoadField: r4 = r1->field_63
    //     0x25f370: ldur            w4, [x1, #0x63]
    // 0x25f374: DecompressPointer r4
    //     0x25f374: add             x4, x4, HEAP, lsl #32
    // 0x25f378: mov             x1, x4
    // 0x25f37c: cmp             w1, NULL
    // 0x25f380: b.ne            #0x25f3dc
    // 0x25f384: r1 = <bool>
    //     0x25f384: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x25f388: r0 = ValueNotifier()
    //     0x25f388: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x25f38c: mov             x1, x0
    // 0x25f390: r0 = false
    //     0x25f390: add             x0, NULL, #0x30  ; false
    // 0x25f394: stur            x1, [fp, #-0x28]
    // 0x25f398: StoreField: r1->field_27 = r0
    //     0x25f398: stur            w0, [x1, #0x27]
    // 0x25f39c: r0 = 0
    //     0x25f39c: movz            x0, #0
    // 0x25f3a0: StoreField: r1->field_7 = r0
    //     0x25f3a0: stur            x0, [x1, #7]
    // 0x25f3a4: StoreField: r1->field_13 = r0
    //     0x25f3a4: stur            x0, [x1, #0x13]
    // 0x25f3a8: StoreField: r1->field_1b = r0
    //     0x25f3a8: stur            x0, [x1, #0x1b]
    // 0x25f3ac: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25f3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f3b0: ldr             x0, [x0, #0xb20]
    //     0x25f3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f3b8: cmp             w0, w16
    //     0x25f3bc: b.ne            #0x25f3c8
    //     0x25f3c0: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x25f3c4: bl              #0x358948
    // 0x25f3c8: mov             x1, x0
    // 0x25f3cc: ldur            x0, [fp, #-0x28]
    // 0x25f3d0: StoreField: r0->field_f = r1
    //     0x25f3d0: stur            w1, [x0, #0xf]
    // 0x25f3d4: mov             x3, x0
    // 0x25f3d8: b               #0x25f3e0
    // 0x25f3dc: mov             x3, x1
    // 0x25f3e0: ldr             x0, [fp, #0x10]
    // 0x25f3e4: ldur            x2, [fp, #-0x20]
    // 0x25f3e8: stur            x3, [fp, #-0x28]
    // 0x25f3ec: r1 = Function '<anonymous closure>':.
    //     0x25f3ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] AnonymousClosure: (0x25f548), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x25eb14)
    //     0x25f3f0: ldr             x1, [x1, #0xea0]
    // 0x25f3f4: r0 = AllocateClosure()
    //     0x25f3f4: bl              #0x359c24  ; AllocateClosureStub
    // 0x25f3f8: stur            x0, [fp, #-0x20]
    // 0x25f3fc: r0 = ListenableBuilder()
    //     0x25f3fc: bl              #0x25f2cc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x25f400: mov             x1, x0
    // 0x25f404: ldur            x0, [fp, #-0x20]
    // 0x25f408: StoreField: r1->field_f = r0
    //     0x25f408: stur            w0, [x1, #0xf]
    // 0x25f40c: ldr             x0, [fp, #0x10]
    // 0x25f410: StoreField: r1->field_13 = r0
    //     0x25f410: stur            w0, [x1, #0x13]
    // 0x25f414: ldur            x0, [fp, #-0x28]
    // 0x25f418: StoreField: r1->field_b = r0
    //     0x25f418: stur            w0, [x1, #0xb]
    // 0x25f41c: mov             x6, x1
    // 0x25f420: ldur            x1, [fp, #-0x18]
    // 0x25f424: ldr             x2, [fp, #0x18]
    // 0x25f428: ldur            x3, [fp, #-0x10]
    // 0x25f42c: ldur            x5, [fp, #-8]
    // 0x25f430: r0 = buildTransitions()
    //     0x25f430: bl              #0x25f454  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildTransitions
    // 0x25f434: LeaveFrame
    //     0x25f434: mov             SP, fp
    //     0x25f438: ldp             fp, lr, [SP], #0x10
    // 0x25f43c: ret
    //     0x25f43c: ret             
    // 0x25f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f444: b               #0x25f30c
    // 0x25f448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f448: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f44c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f450: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x25f548, size: 0x84
    // 0x25f548: EnterFrame
    //     0x25f548: stp             fp, lr, [SP, #-0x10]!
    //     0x25f54c: mov             fp, SP
    // 0x25f550: AllocStack(0x10)
    //     0x25f550: sub             SP, SP, #0x10
    // 0x25f554: SetupParameters()
    //     0x25f554: ldr             x0, [fp, #0x20]
    //     0x25f558: ldur            w2, [x0, #0x17]
    //     0x25f55c: add             x2, x2, HEAP, lsl #32
    //     0x25f560: stur            x2, [fp, #-8]
    // 0x25f564: CheckStackOverflow
    //     0x25f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f568: cmp             SP, x16
    //     0x25f56c: b.ls            #0x25f5c4
    // 0x25f570: LoadField: r1 = r2->field_f
    //     0x25f570: ldur            w1, [x2, #0xf]
    // 0x25f574: DecompressPointer r1
    //     0x25f574: add             x1, x1, HEAP, lsl #32
    // 0x25f578: r0 = _shouldIgnoreFocusRequest()
    //     0x25f578: bl              #0x218154  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x25f57c: mov             x3, x0
    // 0x25f580: ldur            x0, [fp, #-8]
    // 0x25f584: stur            x3, [fp, #-0x10]
    // 0x25f588: LoadField: r1 = r0->field_f
    //     0x25f588: ldur            w1, [x0, #0xf]
    // 0x25f58c: DecompressPointer r1
    //     0x25f58c: add             x1, x1, HEAP, lsl #32
    // 0x25f590: LoadField: r0 = r1->field_1b
    //     0x25f590: ldur            w0, [x1, #0x1b]
    // 0x25f594: DecompressPointer r0
    //     0x25f594: add             x0, x0, HEAP, lsl #32
    // 0x25f598: eor             x2, x3, #0x10
    // 0x25f59c: mov             x1, x0
    // 0x25f5a0: r0 = canRequestFocus=()
    //     0x25f5a0: bl              #0x222240  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x25f5a4: r0 = IgnorePointer()
    //     0x25f5a4: bl              #0x21b2f8  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x25f5a8: ldur            x1, [fp, #-0x10]
    // 0x25f5ac: StoreField: r0->field_f = r1
    //     0x25f5ac: stur            w1, [x0, #0xf]
    // 0x25f5b0: ldr             x1, [fp, #0x10]
    // 0x25f5b4: StoreField: r0->field_b = r1
    //     0x25f5b4: stur            w1, [x0, #0xb]
    // 0x25f5b8: LeaveFrame
    //     0x25f5b8: mov             SP, fp
    //     0x25f5bc: ldp             fp, lr, [SP], #0x10
    // 0x25f5c0: ret
    //     0x25f5c0: ret             
    // 0x25f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f5c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f5c8: b               #0x25f570
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x25f5cc, size: 0x8c
    // 0x25f5cc: EnterFrame
    //     0x25f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25f5d0: mov             fp, SP
    // 0x25f5d4: ldr             x0, [fp, #0x18]
    // 0x25f5d8: LoadField: r1 = r0->field_17
    //     0x25f5d8: ldur            w1, [x0, #0x17]
    // 0x25f5dc: DecompressPointer r1
    //     0x25f5dc: add             x1, x1, HEAP, lsl #32
    // 0x25f5e0: CheckStackOverflow
    //     0x25f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f5e4: cmp             SP, x16
    //     0x25f5e8: b.ls            #0x25f644
    // 0x25f5ec: LoadField: r0 = r1->field_f
    //     0x25f5ec: ldur            w0, [x1, #0xf]
    // 0x25f5f0: DecompressPointer r0
    //     0x25f5f0: add             x0, x0, HEAP, lsl #32
    // 0x25f5f4: LoadField: r1 = r0->field_b
    //     0x25f5f4: ldur            w1, [x0, #0xb]
    // 0x25f5f8: DecompressPointer r1
    //     0x25f5f8: add             x1, x1, HEAP, lsl #32
    // 0x25f5fc: cmp             w1, NULL
    // 0x25f600: b.eq            #0x25f64c
    // 0x25f604: LoadField: r0 = r1->field_f
    //     0x25f604: ldur            w0, [x1, #0xf]
    // 0x25f608: DecompressPointer r0
    //     0x25f608: add             x0, x0, HEAP, lsl #32
    // 0x25f60c: LoadField: r1 = r0->field_5f
    //     0x25f60c: ldur            w1, [x0, #0x5f]
    // 0x25f610: DecompressPointer r1
    //     0x25f610: add             x1, x1, HEAP, lsl #32
    // 0x25f614: cmp             w1, NULL
    // 0x25f618: b.eq            #0x25f650
    // 0x25f61c: LoadField: r1 = r0->field_63
    //     0x25f61c: ldur            w1, [x0, #0x63]
    // 0x25f620: DecompressPointer r1
    //     0x25f620: add             x1, x1, HEAP, lsl #32
    // 0x25f624: cmp             w1, NULL
    // 0x25f628: b.eq            #0x25f654
    // 0x25f62c: mov             x1, x0
    // 0x25f630: ldr             x2, [fp, #0x10]
    // 0x25f634: r0 = buildPage()
    //     0x25f634: bl              #0x25f658  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildPage
    // 0x25f638: LeaveFrame
    //     0x25f638: mov             SP, fp
    //     0x25f63c: ldp             fp, lr, [SP], #0x10
    // 0x25f640: ret
    //     0x25f640: ret             
    // 0x25f644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f648: b               #0x25f5ec
    // 0x25f64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f64c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f654: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x26463c, size: 0x64
    // 0x26463c: EnterFrame
    //     0x26463c: stp             fp, lr, [SP, #-0x10]!
    //     0x264640: mov             fp, SP
    // 0x264644: AllocStack(0x8)
    //     0x264644: sub             SP, SP, #8
    // 0x264648: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x264648: stur            x1, [fp, #-8]
    // 0x26464c: CheckStackOverflow
    //     0x26464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264650: cmp             SP, x16
    //     0x264654: b.ls            #0x264698
    // 0x264658: r1 = 1
    //     0x264658: movz            x1, #0x1
    // 0x26465c: r0 = AllocateContext()
    //     0x26465c: bl              #0x359860  ; AllocateContextStub
    // 0x264660: mov             x1, x0
    // 0x264664: ldur            x0, [fp, #-8]
    // 0x264668: StoreField: r1->field_f = r0
    //     0x264668: stur            w0, [x1, #0xf]
    // 0x26466c: mov             x2, x1
    // 0x264670: r1 = Function '<anonymous closure>':.
    //     0x264670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12410] AnonymousClosure: (0x2646a0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x26463c)
    //     0x264674: ldr             x1, [x1, #0x410]
    // 0x264678: r0 = AllocateClosure()
    //     0x264678: bl              #0x359c24  ; AllocateClosureStub
    // 0x26467c: ldur            x1, [fp, #-8]
    // 0x264680: mov             x2, x0
    // 0x264684: r0 = setState()
    //     0x264684: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x264688: r0 = Null
    //     0x264688: mov             x0, NULL
    // 0x26468c: LeaveFrame
    //     0x26468c: mov             SP, fp
    //     0x264690: ldp             fp, lr, [SP], #0x10
    // 0x264694: ret
    //     0x264694: ret             
    // 0x264698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26469c: b               #0x264658
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2646a0, size: 0x20
    // 0x2646a0: ldr             x1, [SP]
    // 0x2646a4: LoadField: r2 = r1->field_17
    //     0x2646a4: ldur            w2, [x1, #0x17]
    // 0x2646a8: DecompressPointer r2
    //     0x2646a8: add             x2, x2, HEAP, lsl #32
    // 0x2646ac: LoadField: r1 = r2->field_f
    //     0x2646ac: ldur            w1, [x2, #0xf]
    // 0x2646b0: DecompressPointer r1
    //     0x2646b0: add             x1, x1, HEAP, lsl #32
    // 0x2646b4: StoreField: r1->field_13 = rNULL
    //     0x2646b4: stur            NULL, [x1, #0x13]
    // 0x2646b8: r0 = Null
    //     0x2646b8: mov             x0, NULL
    // 0x2646bc: ret
    //     0x2646bc: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x267760, size: 0x34
    // 0x267760: EnterFrame
    //     0x267760: stp             fp, lr, [SP, #-0x10]!
    //     0x267764: mov             fp, SP
    // 0x267768: CheckStackOverflow
    //     0x267768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26776c: cmp             SP, x16
    //     0x267770: b.ls            #0x26778c
    // 0x267774: StoreField: r1->field_13 = rNULL
    //     0x267774: stur            NULL, [x1, #0x13]
    // 0x267778: r0 = _updateFocusScopeNode()
    //     0x267778: bl              #0x267794  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x26777c: r0 = Null
    //     0x26777c: mov             x0, NULL
    // 0x267780: LeaveFrame
    //     0x267780: mov             SP, fp
    //     0x267784: ldp             fp, lr, [SP], #0x10
    // 0x267788: ret
    //     0x267788: ret             
    // 0x26778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26778c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267790: b               #0x267774
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x267794, size: 0x124
    // 0x267794: EnterFrame
    //     0x267794: stp             fp, lr, [SP, #-0x10]!
    //     0x267798: mov             fp, SP
    // 0x26779c: AllocStack(0x18)
    //     0x26779c: sub             SP, SP, #0x18
    // 0x2677a0: r0 = Instance_TraversalEdgeBehavior
    //     0x2677a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!TraversalEdgeBehavior@417501
    //     0x2677a4: ldr             x0, [x0, #0xf30]
    // 0x2677a8: mov             x2, x1
    // 0x2677ac: stur            x1, [fp, #-0x18]
    // 0x2677b0: CheckStackOverflow
    //     0x2677b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2677b4: cmp             SP, x16
    //     0x2677b8: b.ls            #0x267894
    // 0x2677bc: LoadField: r1 = r2->field_b
    //     0x2677bc: ldur            w1, [x2, #0xb]
    // 0x2677c0: DecompressPointer r1
    //     0x2677c0: add             x1, x1, HEAP, lsl #32
    // 0x2677c4: cmp             w1, NULL
    // 0x2677c8: b.eq            #0x26789c
    // 0x2677cc: LoadField: r3 = r1->field_f
    //     0x2677cc: ldur            w3, [x1, #0xf]
    // 0x2677d0: DecompressPointer r3
    //     0x2677d0: add             x3, x3, HEAP, lsl #32
    // 0x2677d4: stur            x3, [fp, #-0x10]
    // 0x2677d8: LoadField: r1 = r3->field_b
    //     0x2677d8: ldur            w1, [x3, #0xb]
    // 0x2677dc: DecompressPointer r1
    //     0x2677dc: add             x1, x1, HEAP, lsl #32
    // 0x2677e0: cmp             w1, NULL
    // 0x2677e4: b.eq            #0x2678a0
    // 0x2677e8: LoadField: r4 = r1->field_b
    //     0x2677e8: ldur            w4, [x1, #0xb]
    // 0x2677ec: DecompressPointer r4
    //     0x2677ec: add             x4, x4, HEAP, lsl #32
    // 0x2677f0: cmp             w4, NULL
    // 0x2677f4: b.eq            #0x2678a4
    // 0x2677f8: LoadField: r4 = r2->field_1b
    //     0x2677f8: ldur            w4, [x2, #0x1b]
    // 0x2677fc: DecompressPointer r4
    //     0x2677fc: add             x4, x4, HEAP, lsl #32
    // 0x267800: stur            x4, [fp, #-8]
    // 0x267804: StoreField: r4->field_63 = r0
    //     0x267804: stur            w0, [x4, #0x63]
    // 0x267808: mov             x1, x3
    // 0x26780c: r0 = isCurrent()
    //     0x26780c: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x267810: tbnz            w0, #4, #0x267884
    // 0x267814: ldur            x0, [fp, #-0x18]
    // 0x267818: ldur            x1, [fp, #-0x10]
    // 0x26781c: LoadField: r2 = r0->field_b
    //     0x26781c: ldur            w2, [x0, #0xb]
    // 0x267820: DecompressPointer r2
    //     0x267820: add             x2, x2, HEAP, lsl #32
    // 0x267824: cmp             w2, NULL
    // 0x267828: b.eq            #0x2678a8
    // 0x26782c: LoadField: r0 = r2->field_f
    //     0x26782c: ldur            w0, [x2, #0xf]
    // 0x267830: DecompressPointer r0
    //     0x267830: add             x0, x0, HEAP, lsl #32
    // 0x267834: LoadField: r2 = r0->field_b
    //     0x267834: ldur            w2, [x0, #0xb]
    // 0x267838: DecompressPointer r2
    //     0x267838: add             x2, x2, HEAP, lsl #32
    // 0x26783c: cmp             w2, NULL
    // 0x267840: b.eq            #0x2678ac
    // 0x267844: LoadField: r0 = r2->field_b
    //     0x267844: ldur            w0, [x2, #0xb]
    // 0x267848: DecompressPointer r0
    //     0x267848: add             x0, x0, HEAP, lsl #32
    // 0x26784c: cmp             w0, NULL
    // 0x267850: b.eq            #0x2678b0
    // 0x267854: LoadField: r0 = r1->field_b
    //     0x267854: ldur            w0, [x1, #0xb]
    // 0x267858: DecompressPointer r0
    //     0x267858: add             x0, x0, HEAP, lsl #32
    // 0x26785c: cmp             w0, NULL
    // 0x267860: b.eq            #0x2678b4
    // 0x267864: LoadField: r1 = r0->field_43
    //     0x267864: ldur            w1, [x0, #0x43]
    // 0x267868: DecompressPointer r1
    //     0x267868: add             x1, x1, HEAP, lsl #32
    // 0x26786c: r0 = enclosingScope()
    //     0x26786c: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x267870: cmp             w0, NULL
    // 0x267874: b.eq            #0x267884
    // 0x267878: mov             x1, x0
    // 0x26787c: ldur            x2, [fp, #-8]
    // 0x267880: r0 = setFirstFocus()
    //     0x267880: bl              #0x218078  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x267884: r0 = Null
    //     0x267884: mov             x0, NULL
    // 0x267888: LeaveFrame
    //     0x267888: mov             SP, fp
    //     0x26788c: ldp             fp, lr, [SP], #0x10
    // 0x267890: ret
    //     0x267890: ret             
    // 0x267894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267894: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267898: b               #0x2677bc
    // 0x26789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26789c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0d2c, size: 0xac
    // 0x2a0d2c: EnterFrame
    //     0x2a0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0d30: mov             fp, SP
    // 0x2a0d34: AllocStack(0x18)
    //     0x2a0d34: sub             SP, SP, #0x18
    // 0x2a0d38: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2a0d38: mov             x4, x1
    //     0x2a0d3c: mov             x3, x2
    //     0x2a0d40: stur            x1, [fp, #-0x10]
    //     0x2a0d44: stur            x2, [fp, #-0x18]
    // 0x2a0d48: CheckStackOverflow
    //     0x2a0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0d4c: cmp             SP, x16
    //     0x2a0d50: b.ls            #0x2a0dd0
    // 0x2a0d54: LoadField: r5 = r4->field_7
    //     0x2a0d54: ldur            w5, [x4, #7]
    // 0x2a0d58: DecompressPointer r5
    //     0x2a0d58: add             x5, x5, HEAP, lsl #32
    // 0x2a0d5c: mov             x0, x3
    // 0x2a0d60: mov             x2, x5
    // 0x2a0d64: stur            x5, [fp, #-8]
    // 0x2a0d68: r1 = Null
    //     0x2a0d68: mov             x1, NULL
    // 0x2a0d6c: r8 = _ModalScope<C1X0>
    //     0x2a0d6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: _ModalScope<C1X0>
    //     0x2a0d70: ldr             x8, [x8, #0xeb8]
    // 0x2a0d74: LoadField: r9 = r8->field_7
    //     0x2a0d74: ldur            x9, [x8, #7]
    // 0x2a0d78: r3 = Null
    //     0x2a0d78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] Null
    //     0x2a0d7c: ldr             x3, [x3, #0xec0]
    // 0x2a0d80: blr             x9
    // 0x2a0d84: ldur            x0, [fp, #-0x18]
    // 0x2a0d88: ldur            x2, [fp, #-8]
    // 0x2a0d8c: r1 = Null
    //     0x2a0d8c: mov             x1, NULL
    // 0x2a0d90: cmp             w2, NULL
    // 0x2a0d94: b.eq            #0x2a0db8
    // 0x2a0d98: LoadField: r4 = r2->field_17
    //     0x2a0d98: ldur            w4, [x2, #0x17]
    // 0x2a0d9c: DecompressPointer r4
    //     0x2a0d9c: add             x4, x4, HEAP, lsl #32
    // 0x2a0da0: r8 = X0 bound StatefulWidget
    //     0x2a0da0: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a0da4: ldr             x8, [x8, #0xd0]
    // 0x2a0da8: LoadField: r9 = r4->field_7
    //     0x2a0da8: ldur            x9, [x4, #7]
    // 0x2a0dac: r3 = Null
    //     0x2a0dac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ed0] Null
    //     0x2a0db0: ldr             x3, [x3, #0xed0]
    // 0x2a0db4: blr             x9
    // 0x2a0db8: ldur            x1, [fp, #-0x10]
    // 0x2a0dbc: r0 = _updateFocusScopeNode()
    //     0x2a0dbc: bl              #0x267794  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x2a0dc0: r0 = Null
    //     0x2a0dc0: mov             x0, NULL
    // 0x2a0dc4: LeaveFrame
    //     0x2a0dc4: mov             SP, fp
    //     0x2a0dc8: ldp             fp, lr, [SP], #0x10
    // 0x2a0dcc: ret
    //     0x2a0dcc: ret             
    // 0x2a0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0dd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0dd4: b               #0x2a0d54
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x2a7fdc, size: 0xe4
    // 0x2a7fdc: EnterFrame
    //     0x2a7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7fe0: mov             fp, SP
    // 0x2a7fe4: AllocStack(0x20)
    //     0x2a7fe4: sub             SP, SP, #0x20
    // 0x2a7fe8: r0 = Sentinel
    //     0x2a7fe8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7fec: mov             x3, x1
    // 0x2a7ff0: stur            x1, [fp, #-8]
    // 0x2a7ff4: CheckStackOverflow
    //     0x2a7ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7ff8: cmp             SP, x16
    //     0x2a7ffc: b.ls            #0x2a80b8
    // 0x2a8000: StoreField: r3->field_17 = r0
    //     0x2a8000: stur            w0, [x3, #0x17]
    // 0x2a8004: r1 = Null
    //     0x2a8004: mov             x1, NULL
    // 0x2a8008: r2 = 4
    //     0x2a8008: movz            x2, #0x4
    // 0x2a800c: r0 = AllocateArray()
    //     0x2a800c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a8010: r16 = _ModalScopeState
    //     0x2a8010: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f0] Type: _ModalScopeState
    //     0x2a8014: ldr             x16, [x16, #0x7f0]
    // 0x2a8018: StoreField: r0->field_f = r16
    //     0x2a8018: stur            w16, [x0, #0xf]
    // 0x2a801c: r16 = " Focus Scope"
    //     0x2a801c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f8] " Focus Scope"
    //     0x2a8020: ldr             x16, [x16, #0x7f8]
    // 0x2a8024: StoreField: r0->field_13 = r16
    //     0x2a8024: stur            w16, [x0, #0x13]
    // 0x2a8028: str             x0, [SP]
    // 0x2a802c: r0 = _interpolate()
    //     0x2a802c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a8030: stur            x0, [fp, #-0x10]
    // 0x2a8034: r0 = FocusScopeNode()
    //     0x2a8034: bl              #0x223b14  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x2a8038: stur            x0, [fp, #-0x18]
    // 0x2a803c: ldur            x16, [fp, #-0x10]
    // 0x2a8040: str             x16, [SP]
    // 0x2a8044: mov             x1, x0
    // 0x2a8048: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x2a8048: ldr             x4, [PP, #0x4f98]  ; [pp+0x4f98] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x2a804c: r0 = FocusScopeNode()
    //     0x2a804c: bl              #0x2237cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2a8050: ldur            x0, [fp, #-0x18]
    // 0x2a8054: ldur            x1, [fp, #-8]
    // 0x2a8058: StoreField: r1->field_1b = r0
    //     0x2a8058: stur            w0, [x1, #0x1b]
    //     0x2a805c: ldurb           w16, [x1, #-1]
    //     0x2a8060: ldurb           w17, [x0, #-1]
    //     0x2a8064: and             x16, x17, x16, lsr #2
    //     0x2a8068: tst             x16, HEAP, lsr #32
    //     0x2a806c: b.eq            #0x2a8074
    //     0x2a8070: bl              #0x35901c
    // 0x2a8074: r0 = ScrollController()
    //     0x2a8074: bl              #0x227ba0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x2a8078: mov             x1, x0
    // 0x2a807c: stur            x0, [fp, #-0x10]
    // 0x2a8080: r0 = ScrollController()
    //     0x2a8080: bl              #0x227ad8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2a8084: ldur            x0, [fp, #-0x10]
    // 0x2a8088: ldur            x1, [fp, #-8]
    // 0x2a808c: StoreField: r1->field_1f = r0
    //     0x2a808c: stur            w0, [x1, #0x1f]
    //     0x2a8090: ldurb           w16, [x1, #-1]
    //     0x2a8094: ldurb           w17, [x0, #-1]
    //     0x2a8098: and             x16, x17, x16, lsr #2
    //     0x2a809c: tst             x16, HEAP, lsr #32
    //     0x2a80a0: b.eq            #0x2a80a8
    //     0x2a80a4: bl              #0x35901c
    // 0x2a80a8: r0 = Null
    //     0x2a80a8: mov             x0, NULL
    // 0x2a80ac: LeaveFrame
    //     0x2a80ac: mov             SP, fp
    //     0x2a80b0: ldp             fp, lr, [SP], #0x10
    // 0x2a80b4: ret
    //     0x2a80b4: ret             
    // 0x2a80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a80b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a80bc: b               #0x2a8000
  }
}

// class id: 1569, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac604, size: 0xdc
    // 0x2ac604: EnterFrame
    //     0x2ac604: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac608: mov             fp, SP
    // 0x2ac60c: AllocStack(0x10)
    //     0x2ac60c: sub             SP, SP, #0x10
    // 0x2ac610: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac610: mov             x0, x2
    //     0x2ac614: mov             x4, x1
    //     0x2ac618: mov             x3, x2
    //     0x2ac61c: stur            x1, [fp, #-8]
    //     0x2ac620: stur            x2, [fp, #-0x10]
    // 0x2ac624: r2 = Null
    //     0x2ac624: mov             x2, NULL
    // 0x2ac628: r1 = Null
    //     0x2ac628: mov             x1, NULL
    // 0x2ac62c: r4 = 59
    //     0x2ac62c: movz            x4, #0x3b
    // 0x2ac630: branchIfSmi(r0, 0x2ac63c)
    //     0x2ac630: tbz             w0, #0, #0x2ac63c
    // 0x2ac634: r4 = LoadClassIdInstr(r0)
    //     0x2ac634: ldur            x4, [x0, #-1]
    //     0x2ac638: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac63c: cmp             x4, #0x621
    // 0x2ac640: b.eq            #0x2ac658
    // 0x2ac644: r8 = _ModalScopeStatus
    //     0x2ac644: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Type: _ModalScopeStatus
    //     0x2ac648: ldr             x8, [x8, #0xb10]
    // 0x2ac64c: r3 = Null
    //     0x2ac64c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13078] Null
    //     0x2ac650: ldr             x3, [x3, #0x78]
    // 0x2ac654: r0 = DefaultTypeTest()
    //     0x2ac654: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac658: ldur            x1, [fp, #-8]
    // 0x2ac65c: LoadField: r2 = r1->field_13
    //     0x2ac65c: ldur            w2, [x1, #0x13]
    // 0x2ac660: DecompressPointer r2
    //     0x2ac660: add             x2, x2, HEAP, lsl #32
    // 0x2ac664: ldur            x3, [fp, #-0x10]
    // 0x2ac668: LoadField: r4 = r3->field_13
    //     0x2ac668: ldur            w4, [x3, #0x13]
    // 0x2ac66c: DecompressPointer r4
    //     0x2ac66c: add             x4, x4, HEAP, lsl #32
    // 0x2ac670: cmp             w2, w4
    // 0x2ac674: b.ne            #0x2ac6a8
    // 0x2ac678: LoadField: r2 = r1->field_17
    //     0x2ac678: ldur            w2, [x1, #0x17]
    // 0x2ac67c: DecompressPointer r2
    //     0x2ac67c: add             x2, x2, HEAP, lsl #32
    // 0x2ac680: LoadField: r4 = r3->field_17
    //     0x2ac680: ldur            w4, [x3, #0x17]
    // 0x2ac684: DecompressPointer r4
    //     0x2ac684: add             x4, x4, HEAP, lsl #32
    // 0x2ac688: cmp             w2, w4
    // 0x2ac68c: b.ne            #0x2ac6a8
    // 0x2ac690: LoadField: r2 = r1->field_1b
    //     0x2ac690: ldur            w2, [x1, #0x1b]
    // 0x2ac694: DecompressPointer r2
    //     0x2ac694: add             x2, x2, HEAP, lsl #32
    // 0x2ac698: LoadField: r4 = r3->field_1b
    //     0x2ac698: ldur            w4, [x3, #0x1b]
    // 0x2ac69c: DecompressPointer r4
    //     0x2ac69c: add             x4, x4, HEAP, lsl #32
    // 0x2ac6a0: cmp             w2, w4
    // 0x2ac6a4: b.eq            #0x2ac6b0
    // 0x2ac6a8: r0 = true
    //     0x2ac6a8: add             x0, NULL, #0x20  ; true
    // 0x2ac6ac: b               #0x2ac6d4
    // 0x2ac6b0: LoadField: r2 = r1->field_1f
    //     0x2ac6b0: ldur            w2, [x1, #0x1f]
    // 0x2ac6b4: DecompressPointer r2
    //     0x2ac6b4: add             x2, x2, HEAP, lsl #32
    // 0x2ac6b8: LoadField: r1 = r3->field_1f
    //     0x2ac6b8: ldur            w1, [x3, #0x1f]
    // 0x2ac6bc: DecompressPointer r1
    //     0x2ac6bc: add             x1, x1, HEAP, lsl #32
    // 0x2ac6c0: cmp             w2, w1
    // 0x2ac6c4: r16 = true
    //     0x2ac6c4: add             x16, NULL, #0x20  ; true
    // 0x2ac6c8: r17 = false
    //     0x2ac6c8: add             x17, NULL, #0x30  ; false
    // 0x2ac6cc: csel            x3, x16, x17, ne
    // 0x2ac6d0: mov             x0, x3
    // 0x2ac6d4: LeaveFrame
    //     0x2ac6d4: mov             SP, fp
    //     0x2ac6d8: ldp             fp, lr, [SP], #0x10
    // 0x2ac6dc: ret
    //     0x2ac6dc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x3297ec, size: 0xdc
    // 0x3297ec: ldr             x1, [SP, #8]
    // 0x3297f0: LoadField: r2 = r1->field_17
    //     0x3297f0: ldur            w2, [x1, #0x17]
    // 0x3297f4: DecompressPointer r2
    //     0x3297f4: add             x2, x2, HEAP, lsl #32
    // 0x3297f8: ldr             x1, [SP]
    // 0x3297fc: LoadField: r3 = r1->field_7
    //     0x3297fc: ldur            x3, [x1, #7]
    // 0x329800: cmp             x3, #1
    // 0x329804: b.gt            #0x329880
    // 0x329808: cmp             x3, #0
    // 0x32980c: b.gt            #0x329848
    // 0x329810: LoadField: r1 = r2->field_f
    //     0x329810: ldur            w1, [x2, #0xf]
    // 0x329814: DecompressPointer r1
    //     0x329814: add             x1, x1, HEAP, lsl #32
    // 0x329818: LoadField: r3 = r1->field_13
    //     0x329818: ldur            w3, [x1, #0x13]
    // 0x32981c: DecompressPointer r3
    //     0x32981c: add             x3, x3, HEAP, lsl #32
    // 0x329820: LoadField: r1 = r2->field_13
    //     0x329820: ldur            w1, [x2, #0x13]
    // 0x329824: DecompressPointer r1
    //     0x329824: add             x1, x1, HEAP, lsl #32
    // 0x329828: LoadField: r4 = r1->field_13
    //     0x329828: ldur            w4, [x1, #0x13]
    // 0x32982c: DecompressPointer r4
    //     0x32982c: add             x4, x4, HEAP, lsl #32
    // 0x329830: cmp             w3, w4
    // 0x329834: r16 = true
    //     0x329834: add             x16, NULL, #0x20  ; true
    // 0x329838: r17 = false
    //     0x329838: add             x17, NULL, #0x30  ; false
    // 0x32983c: csel            x1, x16, x17, ne
    // 0x329840: mov             x0, x1
    // 0x329844: b               #0x3298c4
    // 0x329848: LoadField: r1 = r2->field_f
    //     0x329848: ldur            w1, [x2, #0xf]
    // 0x32984c: DecompressPointer r1
    //     0x32984c: add             x1, x1, HEAP, lsl #32
    // 0x329850: LoadField: r3 = r1->field_17
    //     0x329850: ldur            w3, [x1, #0x17]
    // 0x329854: DecompressPointer r3
    //     0x329854: add             x3, x3, HEAP, lsl #32
    // 0x329858: LoadField: r1 = r2->field_13
    //     0x329858: ldur            w1, [x2, #0x13]
    // 0x32985c: DecompressPointer r1
    //     0x32985c: add             x1, x1, HEAP, lsl #32
    // 0x329860: LoadField: r4 = r1->field_17
    //     0x329860: ldur            w4, [x1, #0x17]
    // 0x329864: DecompressPointer r4
    //     0x329864: add             x4, x4, HEAP, lsl #32
    // 0x329868: cmp             w3, w4
    // 0x32986c: r16 = true
    //     0x32986c: add             x16, NULL, #0x20  ; true
    // 0x329870: r17 = false
    //     0x329870: add             x17, NULL, #0x30  ; false
    // 0x329874: csel            x1, x16, x17, ne
    // 0x329878: mov             x0, x1
    // 0x32987c: b               #0x3298c4
    // 0x329880: LoadField: r1 = r2->field_f
    //     0x329880: ldur            w1, [x2, #0xf]
    // 0x329884: DecompressPointer r1
    //     0x329884: add             x1, x1, HEAP, lsl #32
    // 0x329888: LoadField: r3 = r1->field_1f
    //     0x329888: ldur            w3, [x1, #0x1f]
    // 0x32988c: DecompressPointer r3
    //     0x32988c: add             x3, x3, HEAP, lsl #32
    // 0x329890: LoadField: r1 = r3->field_f
    //     0x329890: ldur            w1, [x3, #0xf]
    // 0x329894: DecompressPointer r1
    //     0x329894: add             x1, x1, HEAP, lsl #32
    // 0x329898: LoadField: r3 = r2->field_13
    //     0x329898: ldur            w3, [x2, #0x13]
    // 0x32989c: DecompressPointer r3
    //     0x32989c: add             x3, x3, HEAP, lsl #32
    // 0x3298a0: LoadField: r2 = r3->field_1f
    //     0x3298a0: ldur            w2, [x3, #0x1f]
    // 0x3298a4: DecompressPointer r2
    //     0x3298a4: add             x2, x2, HEAP, lsl #32
    // 0x3298a8: LoadField: r3 = r2->field_f
    //     0x3298a8: ldur            w3, [x2, #0xf]
    // 0x3298ac: DecompressPointer r3
    //     0x3298ac: add             x3, x3, HEAP, lsl #32
    // 0x3298b0: cmp             w1, w3
    // 0x3298b4: r16 = true
    //     0x3298b4: add             x16, NULL, #0x20  ; true
    // 0x3298b8: r17 = false
    //     0x3298b8: add             x17, NULL, #0x30  ; false
    // 0x3298bc: csel            x2, x16, x17, ne
    // 0x3298c0: mov             x0, x2
    // 0x3298c4: ret
    //     0x3298c4: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x332c0c, size: 0xf0
    // 0x332c0c: EnterFrame
    //     0x332c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x332c10: mov             fp, SP
    // 0x332c14: AllocStack(0x20)
    //     0x332c14: sub             SP, SP, #0x20
    // 0x332c18: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x332c18: stur            x1, [fp, #-8]
    //     0x332c1c: mov             x16, x2
    //     0x332c20: mov             x2, x1
    //     0x332c24: mov             x1, x16
    //     0x332c28: mov             x0, x3
    //     0x332c2c: stur            x1, [fp, #-0x10]
    //     0x332c30: stur            x3, [fp, #-0x18]
    // 0x332c34: CheckStackOverflow
    //     0x332c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332c38: cmp             SP, x16
    //     0x332c3c: b.ls            #0x332cf4
    // 0x332c40: r1 = 2
    //     0x332c40: movz            x1, #0x2
    // 0x332c44: r0 = AllocateContext()
    //     0x332c44: bl              #0x359860  ; AllocateContextStub
    // 0x332c48: mov             x3, x0
    // 0x332c4c: ldur            x0, [fp, #-8]
    // 0x332c50: stur            x3, [fp, #-0x20]
    // 0x332c54: StoreField: r3->field_f = r0
    //     0x332c54: stur            w0, [x3, #0xf]
    // 0x332c58: ldur            x0, [fp, #-0x10]
    // 0x332c5c: StoreField: r3->field_13 = r0
    //     0x332c5c: stur            w0, [x3, #0x13]
    // 0x332c60: r2 = Null
    //     0x332c60: mov             x2, NULL
    // 0x332c64: r1 = Null
    //     0x332c64: mov             x1, NULL
    // 0x332c68: r4 = 59
    //     0x332c68: movz            x4, #0x3b
    // 0x332c6c: branchIfSmi(r0, 0x332c78)
    //     0x332c6c: tbz             w0, #0, #0x332c78
    // 0x332c70: r4 = LoadClassIdInstr(r0)
    //     0x332c70: ldur            x4, [x0, #-1]
    //     0x332c74: ubfx            x4, x4, #0xc, #0x14
    // 0x332c78: cmp             x4, #0x621
    // 0x332c7c: b.eq            #0x332c94
    // 0x332c80: r8 = _ModalScopeStatus
    //     0x332c80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Type: _ModalScopeStatus
    //     0x332c84: ldr             x8, [x8, #0xb10]
    // 0x332c88: r3 = Null
    //     0x332c88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13058] Null
    //     0x332c8c: ldr             x3, [x3, #0x58]
    // 0x332c90: r0 = DefaultTypeTest()
    //     0x332c90: bl              #0x358690  ; DefaultTypeTestStub
    // 0x332c94: ldur            x0, [fp, #-0x18]
    // 0x332c98: r2 = Null
    //     0x332c98: mov             x2, NULL
    // 0x332c9c: r1 = Null
    //     0x332c9c: mov             x1, NULL
    // 0x332ca0: r8 = Set<_ModalRouteAspect>
    //     0x332ca0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b28] Type: Set<_ModalRouteAspect>
    //     0x332ca4: ldr             x8, [x8, #0xb28]
    // 0x332ca8: r3 = Null
    //     0x332ca8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x332cac: ldr             x3, [x3, #0x68]
    // 0x332cb0: r0 = Set<_ModalRouteAspect>()
    //     0x332cb0: bl              #0x3298c8  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x332cb4: ldur            x2, [fp, #-0x20]
    // 0x332cb8: r1 = Function '<anonymous closure>':.
    //     0x332cb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b40] AnonymousClosure: (0x3297ec), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x332c0c)
    //     0x332cbc: ldr             x1, [x1, #0xb40]
    // 0x332cc0: r0 = AllocateClosure()
    //     0x332cc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x332cc4: ldur            x1, [fp, #-0x18]
    // 0x332cc8: r2 = LoadClassIdInstr(r1)
    //     0x332cc8: ldur            x2, [x1, #-1]
    //     0x332ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x332cd0: mov             x16, x0
    // 0x332cd4: mov             x0, x2
    // 0x332cd8: mov             x2, x16
    // 0x332cdc: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x332cdc: add             lr, x0, #0x9f0
    //     0x332ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x332ce4: blr             lr
    // 0x332ce8: LeaveFrame
    //     0x332ce8: mov             SP, fp
    //     0x332cec: ldp             fp, lr, [SP], #0x10
    // 0x332cf0: ret
    //     0x332cf0: ret             
    // 0x332cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332cf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332cf8: b               #0x332c40
  }
}

// class id: 1609, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7f78, size: 0x64
    // 0x2a7f78: EnterFrame
    //     0x2a7f78: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7f7c: mov             fp, SP
    // 0x2a7f80: AllocStack(0x8)
    //     0x2a7f80: sub             SP, SP, #8
    // 0x2a7f84: CheckStackOverflow
    //     0x2a7f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7f88: cmp             SP, x16
    //     0x2a7f8c: b.ls            #0x2a7fd4
    // 0x2a7f90: LoadField: r2 = r1->field_b
    //     0x2a7f90: ldur            w2, [x1, #0xb]
    // 0x2a7f94: DecompressPointer r2
    //     0x2a7f94: add             x2, x2, HEAP, lsl #32
    // 0x2a7f98: r1 = Null
    //     0x2a7f98: mov             x1, NULL
    // 0x2a7f9c: r3 = <_ModalScope<X0>, X0>
    //     0x2a7f9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e8] TypeArguments: <_ModalScope<X0>, X0>
    //     0x2a7fa0: ldr             x3, [x3, #0x7e8]
    // 0x2a7fa4: r30 = InstantiateTypeArgumentsStub
    //     0x2a7fa4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2a7fa8: LoadField: r30 = r30->field_7
    //     0x2a7fa8: ldur            lr, [lr, #7]
    // 0x2a7fac: blr             lr
    // 0x2a7fb0: mov             x1, x0
    // 0x2a7fb4: r0 = _ModalScopeState()
    //     0x2a7fb4: bl              #0x2a80c0  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x2a7fb8: mov             x1, x0
    // 0x2a7fbc: stur            x0, [fp, #-8]
    // 0x2a7fc0: r0 = _ModalScopeState()
    //     0x2a7fc0: bl              #0x2a7fdc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x2a7fc4: ldur            x0, [fp, #-8]
    // 0x2a7fc8: LeaveFrame
    //     0x2a7fc8: mov             SP, fp
    //     0x2a7fcc: ldp             fp, lr, [SP], #0x10
    // 0x2a7fd0: ret
    //     0x2a7fd0: ret             
    // 0x2a7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7fd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7fd8: b               #0x2a7f90
  }
}

// class id: 2390, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {
}
