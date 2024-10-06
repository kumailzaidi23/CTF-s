// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048862, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x2618bc, size: 0x4c
    // 0x2618bc: EnterFrame
    //     0x2618bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2618c0: mov             fp, SP
    // 0x2618c4: r1 = LoadStaticField(0x5d4)
    //     0x2618c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2618c8: ldr             x1, [x1, #0xba8]
    // 0x2618cc: cmp             w1, NULL
    // 0x2618d0: b.eq            #0x261900
    // 0x2618d4: LoadField: r2 = r1->field_eb
    //     0x2618d4: ldur            w2, [x1, #0xeb]
    // 0x2618d8: DecompressPointer r2
    //     0x2618d8: add             x2, x2, HEAP, lsl #32
    // 0x2618dc: cmp             w2, NULL
    // 0x2618e0: b.eq            #0x261904
    // 0x2618e4: LoadField: r1 = r2->field_13
    //     0x2618e4: ldur            w1, [x2, #0x13]
    // 0x2618e8: DecompressPointer r1
    //     0x2618e8: add             x1, x1, HEAP, lsl #32
    // 0x2618ec: LoadField: r0 = r1->field_2b
    //     0x2618ec: ldur            w0, [x1, #0x2b]
    // 0x2618f0: DecompressPointer r0
    //     0x2618f0: add             x0, x0, HEAP, lsl #32
    // 0x2618f4: LeaveFrame
    //     0x2618f4: mov             SP, fp
    //     0x2618f8: ldp             fp, lr, [SP], #0x10
    // 0x2618fc: ret
    //     0x2618fc: ret             
    // 0x261900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261900: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x261904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x261904: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x3603b4, size: 0x120
    // 0x3603b4: EnterFrame
    //     0x3603b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3603b8: mov             fp, SP
    // 0x3603bc: AllocStack(0x30)
    //     0x3603bc: sub             SP, SP, #0x30
    // 0x3603c0: LoadField: r3 = r1->field_7
    //     0x3603c0: ldur            w3, [x1, #7]
    // 0x3603c4: DecompressPointer r3
    //     0x3603c4: add             x3, x3, HEAP, lsl #32
    // 0x3603c8: stur            x3, [fp, #-0x30]
    // 0x3603cc: LoadField: r0 = r1->field_b
    //     0x3603cc: ldur            w0, [x1, #0xb]
    // 0x3603d0: r4 = LoadInt32Instr(r0)
    //     0x3603d0: sbfx            x4, x0, #1, #0x1f
    // 0x3603d4: stur            x4, [fp, #-0x28]
    // 0x3603d8: LoadField: r5 = r1->field_f
    //     0x3603d8: ldur            w5, [x1, #0xf]
    // 0x3603dc: DecompressPointer r5
    //     0x3603dc: add             x5, x5, HEAP, lsl #32
    // 0x3603e0: stur            x5, [fp, #-0x20]
    // 0x3603e4: r6 = false
    //     0x3603e4: add             x6, NULL, #0x30  ; false
    // 0x3603e8: r2 = 0
    //     0x3603e8: movz            x2, #0
    // 0x3603ec: stur            x6, [fp, #-0x18]
    // 0x3603f0: CheckStackOverflow
    //     0x3603f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3603f4: cmp             SP, x16
    //     0x3603f8: b.ls            #0x3604c8
    // 0x3603fc: cmp             x2, x4
    // 0x360400: b.ge            #0x3604a8
    // 0x360404: mov             x0, x4
    // 0x360408: mov             x1, x2
    // 0x36040c: cmp             x1, x0
    // 0x360410: b.hs            #0x3604d0
    // 0x360414: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x360414: add             x16, x5, x2, lsl #2
    //     0x360418: ldur            w7, [x16, #0xf]
    // 0x36041c: DecompressPointer r7
    //     0x36041c: add             x7, x7, HEAP, lsl #32
    // 0x360420: stur            x7, [fp, #-0x10]
    // 0x360424: add             x8, x2, #1
    // 0x360428: stur            x8, [fp, #-8]
    // 0x36042c: cmp             w7, NULL
    // 0x360430: b.ne            #0x360460
    // 0x360434: mov             x0, x7
    // 0x360438: mov             x2, x3
    // 0x36043c: r1 = Null
    //     0x36043c: mov             x1, NULL
    // 0x360440: cmp             w2, NULL
    // 0x360444: b.eq            #0x360460
    // 0x360448: LoadField: r4 = r2->field_17
    //     0x360448: ldur            w4, [x2, #0x17]
    // 0x36044c: DecompressPointer r4
    //     0x36044c: add             x4, x4, HEAP, lsl #32
    // 0x360450: r8 = X0
    //     0x360450: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x360454: LoadField: r9 = r4->field_7
    //     0x360454: ldur            x9, [x4, #7]
    // 0x360458: r3 = Null
    //     0x360458: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x36045c: blr             x9
    // 0x360460: ldur            x1, [fp, #-0x10]
    // 0x360464: LoadField: r2 = r1->field_7
    //     0x360464: ldur            x2, [x1, #7]
    // 0x360468: cmp             x2, #1
    // 0x36046c: b.gt            #0x360490
    // 0x360470: cmp             x2, #0
    // 0x360474: b.le            #0x360480
    // 0x360478: ldur            x6, [fp, #-0x18]
    // 0x36047c: b               #0x360494
    // 0x360480: r0 = Instance_KeyEventResult
    //     0x360480: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x360484: LeaveFrame
    //     0x360484: mov             SP, fp
    //     0x360488: ldp             fp, lr, [SP], #0x10
    // 0x36048c: ret
    //     0x36048c: ret             
    // 0x360490: r6 = true
    //     0x360490: add             x6, NULL, #0x20  ; true
    // 0x360494: ldur            x2, [fp, #-8]
    // 0x360498: ldur            x3, [fp, #-0x30]
    // 0x36049c: ldur            x5, [fp, #-0x20]
    // 0x3604a0: ldur            x4, [fp, #-0x28]
    // 0x3604a4: b               #0x3603ec
    // 0x3604a8: mov             x1, x6
    // 0x3604ac: tbnz            w1, #4, #0x3604b8
    // 0x3604b0: r0 = Instance_KeyEventResult
    //     0x3604b0: ldr             x0, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!KeyEventResult@417681
    // 0x3604b4: b               #0x3604bc
    // 0x3604b8: r0 = Instance_KeyEventResult
    //     0x3604b8: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x3604bc: LeaveFrame
    //     0x3604bc: mov             SP, fp
    //     0x3604c0: ldp             fp, lr, [SP], #0x10
    // 0x3604c4: ret
    //     0x3604c4: ret             
    // 0x3604c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3604c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3604cc: b               #0x3603fc
    // 0x3604d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3604d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 355, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x21c0d8, size: 0x3c
    // 0x21c0d8: EnterFrame
    //     0x21c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x21c0dc: mov             fp, SP
    // 0x21c0e0: CheckStackOverflow
    //     0x21c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c0e4: cmp             SP, x16
    //     0x21c0e8: b.ls            #0x21c10c
    // 0x21c0ec: LoadField: r0 = r1->field_1b
    //     0x21c0ec: ldur            w0, [x1, #0x1b]
    // 0x21c0f0: DecompressPointer r0
    //     0x21c0f0: add             x0, x0, HEAP, lsl #32
    // 0x21c0f4: mov             x1, x0
    // 0x21c0f8: r0 = add()
    //     0x21c0f8: bl              #0x21c114  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x21c0fc: r0 = Null
    //     0x21c0fc: mov             x0, NULL
    // 0x21c100: LeaveFrame
    //     0x21c100: mov             SP, fp
    //     0x21c104: ldp             fp, lr, [SP], #0x10
    // 0x21c108: ret
    //     0x21c108: ret             
    // 0x21c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c10c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c110: b               #0x21c0ec
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x21ccd8, size: 0x3c
    // 0x21ccd8: EnterFrame
    //     0x21ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x21ccdc: mov             fp, SP
    // 0x21cce0: CheckStackOverflow
    //     0x21cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cce4: cmp             SP, x16
    //     0x21cce8: b.ls            #0x21cd0c
    // 0x21ccec: LoadField: r0 = r1->field_b
    //     0x21ccec: ldur            w0, [x1, #0xb]
    // 0x21ccf0: DecompressPointer r0
    //     0x21ccf0: add             x0, x0, HEAP, lsl #32
    // 0x21ccf4: cmp             w0, NULL
    // 0x21ccf8: b.ne            #0x21cd00
    // 0x21ccfc: r0 = _defaultModeForPlatform()
    //     0x21ccfc: bl              #0x21cd14  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x21cd00: LeaveFrame
    //     0x21cd00: mov             SP, fp
    //     0x21cd04: ldp             fp, lr, [SP], #0x10
    // 0x21cd08: ret
    //     0x21cd08: ret             
    // 0x21cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cd0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cd10: b               #0x21ccec
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x21cd14, size: 0x74
    // 0x21cd14: EnterFrame
    //     0x21cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x21cd18: mov             fp, SP
    // 0x21cd1c: r1 = LoadStaticField(0x5d4)
    //     0x21cd1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x21cd20: ldr             x1, [x1, #0xba8]
    // 0x21cd24: cmp             w1, NULL
    // 0x21cd28: b.eq            #0x21cd80
    // 0x21cd2c: LoadField: r2 = r1->field_cb
    //     0x21cd2c: ldur            w2, [x1, #0xcb]
    // 0x21cd30: DecompressPointer r2
    //     0x21cd30: add             x2, x2, HEAP, lsl #32
    // 0x21cd34: cmp             w2, NULL
    // 0x21cd38: b.eq            #0x21cd84
    // 0x21cd3c: LoadField: r1 = r2->field_2b
    //     0x21cd3c: ldur            w1, [x2, #0x2b]
    // 0x21cd40: DecompressPointer r1
    //     0x21cd40: add             x1, x1, HEAP, lsl #32
    // 0x21cd44: LoadField: r2 = r1->field_13
    //     0x21cd44: ldur            w2, [x1, #0x13]
    // 0x21cd48: r3 = LoadInt32Instr(r2)
    //     0x21cd48: sbfx            x3, x2, #1, #0x1f
    // 0x21cd4c: asr             x2, x3, #1
    // 0x21cd50: LoadField: r3 = r1->field_17
    //     0x21cd50: ldur            w3, [x1, #0x17]
    // 0x21cd54: r1 = LoadInt32Instr(r3)
    //     0x21cd54: sbfx            x1, x3, #1, #0x1f
    // 0x21cd58: sub             x3, x2, x1
    // 0x21cd5c: cbz             x3, #0x21cd70
    // 0x21cd60: r0 = Instance_FocusHighlightMode
    //     0x21cd60: ldr             x0, [PP, #0x4e50]  ; [pp+0x4e50] Obj!FocusHighlightMode@4175e1
    // 0x21cd64: LeaveFrame
    //     0x21cd64: mov             SP, fp
    //     0x21cd68: ldp             fp, lr, [SP], #0x10
    // 0x21cd6c: ret
    //     0x21cd6c: ret             
    // 0x21cd70: r0 = Instance_FocusHighlightMode
    //     0x21cd70: ldr             x0, [PP, #0x4e48]  ; [pp+0x4e48] Obj!FocusHighlightMode@4175c1
    // 0x21cd74: LeaveFrame
    //     0x21cd74: mov             SP, fp
    //     0x21cd78: ldp             fp, lr, [SP], #0x10
    // 0x21cd7c: ret
    //     0x21cd7c: ret             
    // 0x21cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21cd80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21cd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21cd84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x229694, size: 0x38
    // 0x229694: EnterFrame
    //     0x229694: stp             fp, lr, [SP, #-0x10]!
    //     0x229698: mov             fp, SP
    // 0x22969c: CheckStackOverflow
    //     0x22969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2296a0: cmp             SP, x16
    //     0x2296a4: b.ls            #0x2296c4
    // 0x2296a8: LoadField: r0 = r1->field_1b
    //     0x2296a8: ldur            w0, [x1, #0x1b]
    // 0x2296ac: DecompressPointer r0
    //     0x2296ac: add             x0, x0, HEAP, lsl #32
    // 0x2296b0: mov             x1, x0
    // 0x2296b4: r0 = remove()
    //     0x2296b4: bl              #0x2296cc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2296b8: LeaveFrame
    //     0x2296b8: mov             SP, fp
    //     0x2296bc: ldp             fp, lr, [SP], #0x10
    // 0x2296c0: ret
    //     0x2296c0: ret             
    // 0x2296c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2296c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2296c8: b               #0x2296a8
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x35f2cc, size: 0xc0
    // 0x35f2cc: EnterFrame
    //     0x35f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x35f2d0: mov             fp, SP
    // 0x35f2d4: AllocStack(0x10)
    //     0x35f2d4: sub             SP, SP, #0x10
    // 0x35f2d8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x35f2d8: mov             x0, x1
    //     0x35f2dc: stur            x1, [fp, #-0x10]
    // 0x35f2e0: CheckStackOverflow
    //     0x35f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f2e4: cmp             SP, x16
    //     0x35f2e8: b.ls            #0x35f378
    // 0x35f2ec: r1 = LoadStaticField(0x754)
    //     0x35f2ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35f2f0: ldr             x1, [x1, #0xea8]
    // 0x35f2f4: cmp             w1, NULL
    // 0x35f2f8: b.eq            #0x35f380
    // 0x35f2fc: LoadField: r3 = r1->field_93
    //     0x35f2fc: ldur            w3, [x1, #0x93]
    // 0x35f300: DecompressPointer r3
    //     0x35f300: add             x3, x3, HEAP, lsl #32
    // 0x35f304: r16 = Sentinel
    //     0x35f304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35f308: cmp             w3, w16
    // 0x35f30c: b.eq            #0x35f384
    // 0x35f310: mov             x2, x0
    // 0x35f314: stur            x3, [fp, #-8]
    // 0x35f318: r1 = Function 'handleKeyMessage':.
    //     0x35f318: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] AnonymousClosure: (0x35f8f0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x35f92c)
    // 0x35f31c: r0 = AllocateClosure()
    //     0x35f31c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35f320: ldur            x1, [fp, #-8]
    // 0x35f324: StoreField: r1->field_7 = r0
    //     0x35f324: stur            w0, [x1, #7]
    //     0x35f328: ldurb           w16, [x1, #-1]
    //     0x35f32c: ldurb           w17, [x0, #-1]
    //     0x35f330: and             x16, x17, x16, lsr #2
    //     0x35f334: tst             x16, HEAP, lsr #32
    //     0x35f338: b.eq            #0x35f340
    //     0x35f33c: bl              #0x35901c
    // 0x35f340: r0 = instance()
    //     0x35f340: bl              #0x260310  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x35f344: LoadField: r3 = r0->field_13
    //     0x35f344: ldur            w3, [x0, #0x13]
    // 0x35f348: DecompressPointer r3
    //     0x35f348: add             x3, x3, HEAP, lsl #32
    // 0x35f34c: ldur            x2, [fp, #-0x10]
    // 0x35f350: stur            x3, [fp, #-8]
    // 0x35f354: r1 = Function 'handlePointerEvent':.
    //     0x35f354: ldr             x1, [PP, #0x4e38]  ; [pp+0x4e38] AnonymousClosure: (0x35f3cc), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x35f408)
    // 0x35f358: r0 = AllocateClosure()
    //     0x35f358: bl              #0x359c24  ; AllocateClosureStub
    // 0x35f35c: ldur            x1, [fp, #-8]
    // 0x35f360: mov             x2, x0
    // 0x35f364: r0 = addGlobalRoute()
    //     0x35f364: bl              #0x35f38c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x35f368: r0 = Null
    //     0x35f368: mov             x0, NULL
    // 0x35f36c: LeaveFrame
    //     0x35f36c: mov             SP, fp
    //     0x35f370: ldp             fp, lr, [SP], #0x10
    // 0x35f374: ret
    //     0x35f374: ret             
    // 0x35f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f378: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f37c: b               #0x35f2ec
    // 0x35f380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f380: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f384: r9 = _keyEventManager
    //     0x35f384: ldr             x9, [PP, #0x4e40]  ; [pp+0x4e40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._keyEventManager@250240726>: late final (offset: 0x94)
    // 0x35f388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35f388: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x35f3cc, size: 0x3c
    // 0x35f3cc: EnterFrame
    //     0x35f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x35f3d0: mov             fp, SP
    // 0x35f3d4: ldr             x0, [fp, #0x18]
    // 0x35f3d8: LoadField: r1 = r0->field_17
    //     0x35f3d8: ldur            w1, [x0, #0x17]
    // 0x35f3dc: DecompressPointer r1
    //     0x35f3dc: add             x1, x1, HEAP, lsl #32
    // 0x35f3e0: CheckStackOverflow
    //     0x35f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f3e4: cmp             SP, x16
    //     0x35f3e8: b.ls            #0x35f400
    // 0x35f3ec: ldr             x2, [fp, #0x10]
    // 0x35f3f0: r0 = handlePointerEvent()
    //     0x35f3f0: bl              #0x35f408  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x35f3f4: LeaveFrame
    //     0x35f3f4: mov             SP, fp
    //     0x35f3f8: ldp             fp, lr, [SP], #0x10
    // 0x35f3fc: ret
    //     0x35f3fc: ret             
    // 0x35f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f400: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f404: b               #0x35f3ec
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x35f408, size: 0xd8
    // 0x35f408: EnterFrame
    //     0x35f408: stp             fp, lr, [SP, #-0x10]!
    //     0x35f40c: mov             fp, SP
    // 0x35f410: AllocStack(0x10)
    //     0x35f410: sub             SP, SP, #0x10
    // 0x35f414: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x35f414: stur            x1, [fp, #-8]
    //     0x35f418: mov             x16, x2
    //     0x35f41c: mov             x2, x1
    //     0x35f420: mov             x1, x16
    // 0x35f424: CheckStackOverflow
    //     0x35f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f428: cmp             SP, x16
    //     0x35f42c: b.ls            #0x35f4d8
    // 0x35f430: r0 = LoadClassIdInstr(r1)
    //     0x35f430: ldur            x0, [x1, #-1]
    //     0x35f434: ubfx            x0, x0, #0xc, #0x14
    // 0x35f438: r0 = GDT[cid_x0 + -0xf32]()
    //     0x35f438: sub             lr, x0, #0xf32
    //     0x35f43c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f440: blr             lr
    // 0x35f444: LoadField: r1 = r0->field_7
    //     0x35f444: ldur            x1, [x0, #7]
    // 0x35f448: cmp             x1, #2
    // 0x35f44c: b.gt            #0x35f468
    // 0x35f450: cmp             x1, #1
    // 0x35f454: b.gt            #0x35f478
    // 0x35f458: cmp             x1, #0
    // 0x35f45c: b.le            #0x35f478
    // 0x35f460: ldur            x0, [fp, #-8]
    // 0x35f464: b               #0x35f498
    // 0x35f468: cmp             x1, #4
    // 0x35f46c: b.gt            #0x35f494
    // 0x35f470: cmp             x1, #3
    // 0x35f474: b.gt            #0x35f48c
    // 0x35f478: ldur            x0, [fp, #-8]
    // 0x35f47c: r1 = true
    //     0x35f47c: add             x1, NULL, #0x20  ; true
    // 0x35f480: StoreField: r0->field_7 = r1
    //     0x35f480: stur            w1, [x0, #7]
    // 0x35f484: r2 = Instance_FocusHighlightMode
    //     0x35f484: ldr             x2, [PP, #0x4e48]  ; [pp+0x4e48] Obj!FocusHighlightMode@4175c1
    // 0x35f488: b               #0x35f4a4
    // 0x35f48c: ldur            x0, [fp, #-8]
    // 0x35f490: b               #0x35f498
    // 0x35f494: ldur            x0, [fp, #-8]
    // 0x35f498: r1 = false
    //     0x35f498: add             x1, NULL, #0x30  ; false
    // 0x35f49c: StoreField: r0->field_7 = r1
    //     0x35f49c: stur            w1, [x0, #7]
    // 0x35f4a0: r2 = Instance_FocusHighlightMode
    //     0x35f4a0: ldr             x2, [PP, #0x4e50]  ; [pp+0x4e50] Obj!FocusHighlightMode@4175e1
    // 0x35f4a4: mov             x1, x0
    // 0x35f4a8: stur            x2, [fp, #-0x10]
    // 0x35f4ac: r0 = highlightMode()
    //     0x35f4ac: bl              #0x21ccd8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x35f4b0: mov             x1, x0
    // 0x35f4b4: ldur            x0, [fp, #-0x10]
    // 0x35f4b8: cmp             w0, w1
    // 0x35f4bc: b.eq            #0x35f4c8
    // 0x35f4c0: ldur            x1, [fp, #-8]
    // 0x35f4c4: r0 = updateMode()
    //     0x35f4c4: bl              #0x35f4e0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x35f4c8: r0 = Null
    //     0x35f4c8: mov             x0, NULL
    // 0x35f4cc: LeaveFrame
    //     0x35f4cc: mov             SP, fp
    //     0x35f4d0: ldp             fp, lr, [SP], #0x10
    // 0x35f4d4: ret
    //     0x35f4d4: ret             
    // 0x35f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f4d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f4dc: b               #0x35f430
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x35f4e0, size: 0xbc
    // 0x35f4e0: EnterFrame
    //     0x35f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x35f4e4: mov             fp, SP
    // 0x35f4e8: AllocStack(0x10)
    //     0x35f4e8: sub             SP, SP, #0x10
    // 0x35f4ec: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x35f4ec: stur            x1, [fp, #-0x10]
    // 0x35f4f0: CheckStackOverflow
    //     0x35f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f4f4: cmp             SP, x16
    //     0x35f4f8: b.ls            #0x35f594
    // 0x35f4fc: LoadField: r0 = r1->field_7
    //     0x35f4fc: ldur            w0, [x1, #7]
    // 0x35f500: DecompressPointer r0
    //     0x35f500: add             x0, x0, HEAP, lsl #32
    // 0x35f504: cmp             w0, NULL
    // 0x35f508: b.ne            #0x35f51c
    // 0x35f50c: r0 = Null
    //     0x35f50c: mov             x0, NULL
    // 0x35f510: LeaveFrame
    //     0x35f510: mov             SP, fp
    //     0x35f514: ldp             fp, lr, [SP], #0x10
    // 0x35f518: ret
    //     0x35f518: ret             
    // 0x35f51c: tbnz            w0, #4, #0x35f528
    // 0x35f520: r0 = Instance_FocusHighlightMode
    //     0x35f520: ldr             x0, [PP, #0x4e48]  ; [pp+0x4e48] Obj!FocusHighlightMode@4175c1
    // 0x35f524: b               #0x35f52c
    // 0x35f528: r0 = Instance_FocusHighlightMode
    //     0x35f528: ldr             x0, [PP, #0x4e50]  ; [pp+0x4e50] Obj!FocusHighlightMode@4175e1
    // 0x35f52c: stur            x0, [fp, #-8]
    // 0x35f530: LoadField: r2 = r1->field_b
    //     0x35f530: ldur            w2, [x1, #0xb]
    // 0x35f534: DecompressPointer r2
    //     0x35f534: add             x2, x2, HEAP, lsl #32
    // 0x35f538: cmp             w2, NULL
    // 0x35f53c: b.ne            #0x35f54c
    // 0x35f540: r0 = _defaultModeForPlatform()
    //     0x35f540: bl              #0x21cd14  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x35f544: mov             x3, x0
    // 0x35f548: b               #0x35f550
    // 0x35f54c: mov             x3, x2
    // 0x35f550: ldur            x1, [fp, #-0x10]
    // 0x35f554: ldur            x2, [fp, #-8]
    // 0x35f558: mov             x0, x2
    // 0x35f55c: StoreField: r1->field_b = r0
    //     0x35f55c: stur            w0, [x1, #0xb]
    //     0x35f560: ldurb           w16, [x1, #-1]
    //     0x35f564: ldurb           w17, [x0, #-1]
    //     0x35f568: and             x16, x17, x16, lsr #2
    //     0x35f56c: tst             x16, HEAP, lsr #32
    //     0x35f570: b.eq            #0x35f578
    //     0x35f574: bl              #0x35901c
    // 0x35f578: cmp             w2, w3
    // 0x35f57c: b.eq            #0x35f584
    // 0x35f580: r0 = notifyListeners()
    //     0x35f580: bl              #0x35f59c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x35f584: r0 = Null
    //     0x35f584: mov             x0, NULL
    // 0x35f588: LeaveFrame
    //     0x35f588: mov             SP, fp
    //     0x35f58c: ldp             fp, lr, [SP], #0x10
    // 0x35f590: ret
    //     0x35f590: ret             
    // 0x35f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f598: b               #0x35f4fc
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x35f59c, size: 0x354
    // 0x35f59c: EnterFrame
    //     0x35f59c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f5a0: mov             fp, SP
    // 0x35f5a4: AllocStack(0xb0)
    //     0x35f5a4: sub             SP, SP, #0xb0
    // 0x35f5a8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x78 */)
    //     0x35f5a8: mov             x0, x1
    //     0x35f5ac: stur            x1, [fp, #-0x78]
    // 0x35f5b0: CheckStackOverflow
    //     0x35f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f5b4: cmp             SP, x16
    //     0x35f5b8: b.ls            #0x35f8d8
    // 0x35f5bc: LoadField: r1 = r0->field_1b
    //     0x35f5bc: ldur            w1, [x0, #0x1b]
    // 0x35f5c0: DecompressPointer r1
    //     0x35f5c0: add             x1, x1, HEAP, lsl #32
    // 0x35f5c4: r0 = isEmpty()
    //     0x35f5c4: bl              #0x2a3fa0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x35f5c8: tbnz            w0, #4, #0x35f5dc
    // 0x35f5cc: r0 = Null
    //     0x35f5cc: mov             x0, NULL
    // 0x35f5d0: LeaveFrame
    //     0x35f5d0: mov             SP, fp
    //     0x35f5d4: ldp             fp, lr, [SP], #0x10
    // 0x35f5d8: ret
    //     0x35f5d8: ret             
    // 0x35f5dc: ldur            x0, [fp, #-0x78]
    // 0x35f5e0: LoadField: r2 = r0->field_1b
    //     0x35f5e0: ldur            w2, [x0, #0x1b]
    // 0x35f5e4: DecompressPointer r2
    //     0x35f5e4: add             x2, x2, HEAP, lsl #32
    // 0x35f5e8: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x35f5e8: ldr             x1, [PP, #0x4e58]  ; [pp+0x4e58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x35f5ec: r0 = _GrowableList.of()
    //     0x35f5ec: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x35f5f0: stur            x0, [fp, #-0x80]
    // 0x35f5f4: LoadField: r1 = r0->field_7
    //     0x35f5f4: ldur            w1, [x0, #7]
    // 0x35f5f8: DecompressPointer r1
    //     0x35f5f8: add             x1, x1, HEAP, lsl #32
    // 0x35f5fc: r0 = ListIterator()
    //     0x35f5fc: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x35f600: mov             x1, x0
    // 0x35f604: ldur            x0, [fp, #-0x80]
    // 0x35f608: StoreField: r1->field_b = r0
    //     0x35f608: stur            w0, [x1, #0xb]
    // 0x35f60c: LoadField: r2 = r0->field_b
    //     0x35f60c: ldur            w2, [x0, #0xb]
    // 0x35f610: r0 = LoadInt32Instr(r2)
    //     0x35f610: sbfx            x0, x2, #1, #0x1f
    // 0x35f614: StoreField: r1->field_f = r0
    //     0x35f614: stur            x0, [x1, #0xf]
    // 0x35f618: r0 = 0
    //     0x35f618: movz            x0, #0
    // 0x35f61c: StoreField: r1->field_17 = r0
    //     0x35f61c: stur            x0, [x1, #0x17]
    // 0x35f620: ldur            x4, [fp, #-0x78]
    // 0x35f624: r3 = Null
    //     0x35f624: mov             x3, NULL
    // 0x35f628: r2 = Null
    //     0x35f628: mov             x2, NULL
    // 0x35f62c: b               #0x35f700
    // 0x35f630: sub             SP, fp, #0xb0
    // 0x35f634: mov             x3, x0
    // 0x35f638: stur            x0, [fp, #-0x78]
    // 0x35f63c: mov             x0, x1
    // 0x35f640: stur            x1, [fp, #-0x80]
    // 0x35f644: r1 = Null
    //     0x35f644: mov             x1, NULL
    // 0x35f648: r2 = 4
    //     0x35f648: movz            x2, #0x4
    // 0x35f64c: r0 = AllocateArray()
    //     0x35f64c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x35f650: stur            x0, [fp, #-0x88]
    // 0x35f654: r16 = "while dispatching notifications for "
    //     0x35f654: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x35f658: StoreField: r0->field_f = r16
    //     0x35f658: stur            w16, [x0, #0xf]
    // 0x35f65c: ldur            x16, [fp, #-0x70]
    // 0x35f660: str             x16, [SP]
    // 0x35f664: r0 = runtimeType()
    //     0x35f664: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x35f668: ldur            x1, [fp, #-0x88]
    // 0x35f66c: ArrayStore: r1[1] = r0  ; List_4
    //     0x35f66c: add             x25, x1, #0x13
    //     0x35f670: str             w0, [x25]
    //     0x35f674: tbz             w0, #0, #0x35f690
    //     0x35f678: ldurb           w16, [x1, #-1]
    //     0x35f67c: ldurb           w17, [x0, #-1]
    //     0x35f680: and             x16, x17, x16, lsr #2
    //     0x35f684: tst             x16, HEAP, lsr #32
    //     0x35f688: b.eq            #0x35f690
    //     0x35f68c: bl              #0x358ad0
    // 0x35f690: ldur            x16, [fp, #-0x88]
    // 0x35f694: str             x16, [SP]
    // 0x35f698: r0 = _interpolate()
    //     0x35f698: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x35f69c: r1 = <List<Object>>
    //     0x35f69c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x35f6a0: stur            x0, [fp, #-0x88]
    // 0x35f6a4: r0 = ErrorDescription()
    //     0x35f6a4: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35f6a8: mov             x1, x0
    // 0x35f6ac: ldur            x2, [fp, #-0x88]
    // 0x35f6b0: r3 = Instance_DiagnosticLevel
    //     0x35f6b0: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x35f6b4: r0 = _ErrorDiagnostic()
    //     0x35f6b4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x35f6b8: r0 = FlutterErrorDetails()
    //     0x35f6b8: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x35f6bc: mov             x1, x0
    // 0x35f6c0: ldur            x0, [fp, #-0x78]
    // 0x35f6c4: StoreField: r1->field_7 = r0
    //     0x35f6c4: stur            w0, [x1, #7]
    // 0x35f6c8: ldur            x2, [fp, #-0x80]
    // 0x35f6cc: StoreField: r1->field_b = r2
    //     0x35f6cc: stur            w2, [x1, #0xb]
    // 0x35f6d0: r3 = false
    //     0x35f6d0: add             x3, NULL, #0x30  ; false
    // 0x35f6d4: StoreField: r1->field_f = r3
    //     0x35f6d4: stur            w3, [x1, #0xf]
    // 0x35f6d8: r0 = reportError()
    //     0x35f6d8: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x35f6dc: ldur            x1, [fp, #-0x70]
    // 0x35f6e0: ldur            x0, [fp, #-0x38]
    // 0x35f6e4: mov             x3, x1
    // 0x35f6e8: ldur            x2, [fp, #-0x78]
    // 0x35f6ec: ldur            x1, [fp, #-0x80]
    // 0x35f6f0: mov             x4, x3
    // 0x35f6f4: mov             x3, x2
    // 0x35f6f8: mov             x2, x1
    // 0x35f6fc: mov             x1, x0
    // 0x35f700: stur            x4, [fp, #-0x80]
    // 0x35f704: stur            x3, [fp, #-0x88]
    // 0x35f708: stur            x2, [fp, #-0x90]
    // 0x35f70c: stur            x1, [fp, #-0x98]
    // 0x35f710: CheckStackOverflow
    //     0x35f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f714: cmp             SP, x16
    //     0x35f718: b.ls            #0x35f8e0
    // 0x35f71c: LoadField: r5 = r1->field_b
    //     0x35f71c: ldur            w5, [x1, #0xb]
    // 0x35f720: DecompressPointer r5
    //     0x35f720: add             x5, x5, HEAP, lsl #32
    // 0x35f724: stur            x5, [fp, #-0x78]
    // 0x35f728: r0 = LoadClassIdInstr(r5)
    //     0x35f728: ldur            x0, [x5, #-1]
    //     0x35f72c: ubfx            x0, x0, #0xc, #0x14
    // 0x35f730: str             x5, [SP]
    // 0x35f734: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x35f734: sub             lr, x0, #0xf1a
    //     0x35f738: ldr             lr, [x21, lr, lsl #3]
    //     0x35f73c: blr             lr
    // 0x35f740: ldur            x3, [fp, #-0x98]
    // 0x35f744: LoadField: r1 = r3->field_f
    //     0x35f744: ldur            x1, [x3, #0xf]
    // 0x35f748: r2 = LoadInt32Instr(r0)
    //     0x35f748: sbfx            x2, x0, #1, #0x1f
    //     0x35f74c: tbz             w0, #0, #0x35f754
    //     0x35f750: ldur            x2, [x0, #7]
    // 0x35f754: cmp             x1, x2
    // 0x35f758: b.ne            #0x35f8b8
    // 0x35f75c: LoadField: r0 = r3->field_17
    //     0x35f75c: ldur            x0, [x3, #0x17]
    // 0x35f760: cmp             x0, x2
    // 0x35f764: b.lt            #0x35f77c
    // 0x35f768: StoreField: r3->field_1f = rNULL
    //     0x35f768: stur            NULL, [x3, #0x1f]
    // 0x35f76c: r0 = Null
    //     0x35f76c: mov             x0, NULL
    // 0x35f770: LeaveFrame
    //     0x35f770: mov             SP, fp
    //     0x35f774: ldp             fp, lr, [SP], #0x10
    // 0x35f778: ret
    //     0x35f778: ret             
    // 0x35f77c: ldur            x1, [fp, #-0x78]
    // 0x35f780: r2 = LoadClassIdInstr(r1)
    //     0x35f780: ldur            x2, [x1, #-1]
    //     0x35f784: ubfx            x2, x2, #0xc, #0x14
    // 0x35f788: mov             x16, x0
    // 0x35f78c: mov             x0, x2
    // 0x35f790: mov             x2, x16
    // 0x35f794: r0 = GDT[cid_x0 + 0xe01]()
    //     0x35f794: add             lr, x0, #0xe01
    //     0x35f798: ldr             lr, [x21, lr, lsl #3]
    //     0x35f79c: blr             lr
    // 0x35f7a0: mov             x4, x0
    // 0x35f7a4: ldur            x3, [fp, #-0x98]
    // 0x35f7a8: stur            x4, [fp, #-0xa0]
    // 0x35f7ac: StoreField: r3->field_1f = r0
    //     0x35f7ac: stur            w0, [x3, #0x1f]
    //     0x35f7b0: tbz             w0, #0, #0x35f7cc
    //     0x35f7b4: ldurb           w16, [x3, #-1]
    //     0x35f7b8: ldurb           w17, [x0, #-1]
    //     0x35f7bc: and             x16, x17, x16, lsr #2
    //     0x35f7c0: tst             x16, HEAP, lsr #32
    //     0x35f7c4: b.eq            #0x35f7cc
    //     0x35f7c8: bl              #0x35905c
    // 0x35f7cc: LoadField: r0 = r3->field_17
    //     0x35f7cc: ldur            x0, [x3, #0x17]
    // 0x35f7d0: add             x1, x0, #1
    // 0x35f7d4: StoreField: r3->field_17 = r1
    //     0x35f7d4: stur            x1, [x3, #0x17]
    // 0x35f7d8: cmp             w4, NULL
    // 0x35f7dc: b.ne            #0x35f810
    // 0x35f7e0: LoadField: r2 = r3->field_7
    //     0x35f7e0: ldur            w2, [x3, #7]
    // 0x35f7e4: DecompressPointer r2
    //     0x35f7e4: add             x2, x2, HEAP, lsl #32
    // 0x35f7e8: mov             x0, x4
    // 0x35f7ec: r1 = Null
    //     0x35f7ec: mov             x1, NULL
    // 0x35f7f0: cmp             w2, NULL
    // 0x35f7f4: b.eq            #0x35f810
    // 0x35f7f8: LoadField: r4 = r2->field_17
    //     0x35f7f8: ldur            w4, [x2, #0x17]
    // 0x35f7fc: DecompressPointer r4
    //     0x35f7fc: add             x4, x4, HEAP, lsl #32
    // 0x35f800: r8 = X0
    //     0x35f800: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x35f804: LoadField: r9 = r4->field_7
    //     0x35f804: ldur            x9, [x4, #7]
    // 0x35f808: r3 = Null
    //     0x35f808: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] Null
    // 0x35f80c: blr             x9
    // 0x35f810: ldur            x3, [fp, #-0x80]
    // 0x35f814: LoadField: r1 = r3->field_1b
    //     0x35f814: ldur            w1, [x3, #0x1b]
    // 0x35f818: DecompressPointer r1
    //     0x35f818: add             x1, x1, HEAP, lsl #32
    // 0x35f81c: ldur            x2, [fp, #-0xa0]
    // 0x35f820: r0 = contains()
    //     0x35f820: bl              #0x29e25c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x35f824: tbnz            w0, #4, #0x35f8a4
    // 0x35f828: ldur            x3, [fp, #-0x80]
    // 0x35f82c: LoadField: r0 = r3->field_b
    //     0x35f82c: ldur            w0, [x3, #0xb]
    // 0x35f830: DecompressPointer r0
    //     0x35f830: add             x0, x0, HEAP, lsl #32
    // 0x35f834: cmp             w0, NULL
    // 0x35f838: b.ne            #0x35f88c
    // 0x35f83c: r1 = LoadStaticField(0x5d4)
    //     0x35f83c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35f840: ldr             x1, [x1, #0xba8]
    // 0x35f844: cmp             w1, NULL
    // 0x35f848: b.eq            #0x35f8e8
    // 0x35f84c: LoadField: r2 = r1->field_cb
    //     0x35f84c: ldur            w2, [x1, #0xcb]
    // 0x35f850: DecompressPointer r2
    //     0x35f850: add             x2, x2, HEAP, lsl #32
    // 0x35f854: cmp             w2, NULL
    // 0x35f858: b.eq            #0x35f8ec
    // 0x35f85c: LoadField: r0 = r2->field_2b
    //     0x35f85c: ldur            w0, [x2, #0x2b]
    // 0x35f860: DecompressPointer r0
    //     0x35f860: add             x0, x0, HEAP, lsl #32
    // 0x35f864: LoadField: r1 = r0->field_13
    //     0x35f864: ldur            w1, [x0, #0x13]
    // 0x35f868: r2 = LoadInt32Instr(r1)
    //     0x35f868: sbfx            x2, x1, #1, #0x1f
    // 0x35f86c: asr             x1, x2, #1
    // 0x35f870: LoadField: r2 = r0->field_17
    //     0x35f870: ldur            w2, [x0, #0x17]
    // 0x35f874: r0 = LoadInt32Instr(r2)
    //     0x35f874: sbfx            x0, x2, #1, #0x1f
    // 0x35f878: sub             x2, x1, x0
    // 0x35f87c: cbz             x2, #0x35f888
    // 0x35f880: r0 = Instance_FocusHighlightMode
    //     0x35f880: ldr             x0, [PP, #0x4e50]  ; [pp+0x4e50] Obj!FocusHighlightMode@4175e1
    // 0x35f884: b               #0x35f88c
    // 0x35f888: r0 = Instance_FocusHighlightMode
    //     0x35f888: ldr             x0, [PP, #0x4e48]  ; [pp+0x4e48] Obj!FocusHighlightMode@4175c1
    // 0x35f88c: ldur            x16, [fp, #-0xa0]
    // 0x35f890: stp             x0, x16, [SP]
    // 0x35f894: ldur            x0, [fp, #-0xa0]
    // 0x35f898: ClosureCall
    //     0x35f898: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35f89c: ldur            x2, [x0, #0x1f]
    //     0x35f8a0: blr             x2
    // 0x35f8a4: ldur            x3, [fp, #-0x80]
    // 0x35f8a8: ldur            x2, [fp, #-0x88]
    // 0x35f8ac: ldur            x1, [fp, #-0x90]
    // 0x35f8b0: ldur            x0, [fp, #-0x98]
    // 0x35f8b4: b               #0x35f6f0
    // 0x35f8b8: ldur            x1, [fp, #-0x78]
    // 0x35f8bc: r0 = ConcurrentModificationError()
    //     0x35f8bc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f8c0: mov             x1, x0
    // 0x35f8c4: ldur            x0, [fp, #-0x78]
    // 0x35f8c8: StoreField: r1->field_b = r0
    //     0x35f8c8: stur            w0, [x1, #0xb]
    // 0x35f8cc: mov             x0, x1
    // 0x35f8d0: r0 = Throw()
    //     0x35f8d0: bl              #0x358aac  ; ThrowStub
    // 0x35f8d4: brk             #0
    // 0x35f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f8d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f8dc: b               #0x35f5bc
    // 0x35f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f8e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f8e4: b               #0x35f71c
    // 0x35f8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f8e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f8ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x35f8f0, size: 0x3c
    // 0x35f8f0: EnterFrame
    //     0x35f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x35f8f4: mov             fp, SP
    // 0x35f8f8: ldr             x0, [fp, #0x18]
    // 0x35f8fc: LoadField: r1 = r0->field_17
    //     0x35f8fc: ldur            w1, [x0, #0x17]
    // 0x35f900: DecompressPointer r1
    //     0x35f900: add             x1, x1, HEAP, lsl #32
    // 0x35f904: CheckStackOverflow
    //     0x35f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f908: cmp             SP, x16
    //     0x35f90c: b.ls            #0x35f924
    // 0x35f910: ldr             x2, [fp, #0x10]
    // 0x35f914: r0 = handleKeyMessage()
    //     0x35f914: bl              #0x35f92c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x35f918: LeaveFrame
    //     0x35f918: mov             SP, fp
    //     0x35f91c: ldp             fp, lr, [SP], #0x10
    // 0x35f920: ret
    //     0x35f920: ret             
    // 0x35f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f928: b               #0x35f910
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x35f92c, size: 0xa88
    // 0x35f92c: EnterFrame
    //     0x35f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f930: mov             fp, SP
    // 0x35f934: AllocStack(0x90)
    //     0x35f934: sub             SP, SP, #0x90
    // 0x35f938: r0 = false
    //     0x35f938: add             x0, NULL, #0x30  ; false
    // 0x35f93c: mov             x3, x1
    // 0x35f940: stur            x1, [fp, #-8]
    // 0x35f944: stur            x2, [fp, #-0x10]
    // 0x35f948: CheckStackOverflow
    //     0x35f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f94c: cmp             SP, x16
    //     0x35f950: b.ls            #0x360340
    // 0x35f954: StoreField: r3->field_7 = r0
    //     0x35f954: stur            w0, [x3, #7]
    // 0x35f958: mov             x1, x3
    // 0x35f95c: r0 = updateMode()
    //     0x35f95c: bl              #0x35f4e0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x35f960: r0 = instance()
    //     0x35f960: bl              #0x21c058  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35f964: mov             x1, x0
    // 0x35f968: r0 = delta()
    //     0x35f968: bl              #0x2b9730  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35f96c: cmp             w0, NULL
    // 0x35f970: b.ne            #0x35f984
    // 0x35f974: r0 = false
    //     0x35f974: add             x0, NULL, #0x30  ; false
    // 0x35f978: LeaveFrame
    //     0x35f978: mov             SP, fp
    //     0x35f97c: ldp             fp, lr, [SP], #0x10
    // 0x35f980: ret
    //     0x35f980: ret             
    // 0x35f984: ldur            x0, [fp, #-8]
    // 0x35f988: LoadField: r2 = r0->field_13
    //     0x35f988: ldur            w2, [x0, #0x13]
    // 0x35f98c: DecompressPointer r2
    //     0x35f98c: add             x2, x2, HEAP, lsl #32
    // 0x35f990: mov             x1, x2
    // 0x35f994: stur            x2, [fp, #-0x18]
    // 0x35f998: r0 = isNotEmpty()
    //     0x35f998: bl              #0x1f22dc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x35f99c: tbnz            w0, #4, #0x35fbfc
    // 0x35f9a0: ldur            x0, [fp, #-0x10]
    // 0x35f9a4: r1 = <KeyEventResult>
    //     0x35f9a4: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <KeyEventResult>
    // 0x35f9a8: r2 = 0
    //     0x35f9a8: movz            x2, #0
    // 0x35f9ac: r0 = _GrowableList()
    //     0x35f9ac: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35f9b0: ldur            x1, [fp, #-0x18]
    // 0x35f9b4: stur            x0, [fp, #-0x18]
    // 0x35f9b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35f9b8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35f9bc: r0 = toList()
    //     0x35f9bc: bl              #0x2cdeb0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x35f9c0: mov             x3, x0
    // 0x35f9c4: stur            x3, [fp, #-0x48]
    // 0x35f9c8: LoadField: r4 = r3->field_7
    //     0x35f9c8: ldur            w4, [x3, #7]
    // 0x35f9cc: DecompressPointer r4
    //     0x35f9cc: add             x4, x4, HEAP, lsl #32
    // 0x35f9d0: stur            x4, [fp, #-0x40]
    // 0x35f9d4: LoadField: r0 = r3->field_b
    //     0x35f9d4: ldur            w0, [x3, #0xb]
    // 0x35f9d8: r5 = LoadInt32Instr(r0)
    //     0x35f9d8: sbfx            x5, x0, #1, #0x1f
    // 0x35f9dc: ldur            x6, [fp, #-0x10]
    // 0x35f9e0: stur            x5, [fp, #-0x38]
    // 0x35f9e4: LoadField: r7 = r6->field_7
    //     0x35f9e4: ldur            w7, [x6, #7]
    // 0x35f9e8: DecompressPointer r7
    //     0x35f9e8: add             x7, x7, HEAP, lsl #32
    // 0x35f9ec: stur            x7, [fp, #-0x30]
    // 0x35f9f0: ldur            x8, [fp, #-0x18]
    // 0x35f9f4: r2 = 0
    //     0x35f9f4: movz            x2, #0
    // 0x35f9f8: CheckStackOverflow
    //     0x35f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f9fc: cmp             SP, x16
    //     0x35fa00: b.ls            #0x360348
    // 0x35fa04: LoadField: r0 = r3->field_b
    //     0x35fa04: ldur            w0, [x3, #0xb]
    // 0x35fa08: r1 = LoadInt32Instr(r0)
    //     0x35fa08: sbfx            x1, x0, #1, #0x1f
    // 0x35fa0c: cmp             x5, x1
    // 0x35fa10: b.ne            #0x3602a0
    // 0x35fa14: cmp             x2, x1
    // 0x35fa18: b.ge            #0x35fbc4
    // 0x35fa1c: mov             x0, x1
    // 0x35fa20: mov             x1, x2
    // 0x35fa24: cmp             x1, x0
    // 0x35fa28: b.hs            #0x360350
    // 0x35fa2c: LoadField: r0 = r3->field_f
    //     0x35fa2c: ldur            w0, [x3, #0xf]
    // 0x35fa30: DecompressPointer r0
    //     0x35fa30: add             x0, x0, HEAP, lsl #32
    // 0x35fa34: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x35fa34: add             x16, x0, x2, lsl #2
    //     0x35fa38: ldur            w9, [x16, #0xf]
    // 0x35fa3c: DecompressPointer r9
    //     0x35fa3c: add             x9, x9, HEAP, lsl #32
    // 0x35fa40: stur            x9, [fp, #-0x28]
    // 0x35fa44: add             x10, x2, #1
    // 0x35fa48: stur            x10, [fp, #-0x20]
    // 0x35fa4c: cmp             w9, NULL
    // 0x35fa50: b.ne            #0x35fa80
    // 0x35fa54: mov             x0, x9
    // 0x35fa58: mov             x2, x4
    // 0x35fa5c: r1 = Null
    //     0x35fa5c: mov             x1, NULL
    // 0x35fa60: cmp             w2, NULL
    // 0x35fa64: b.eq            #0x35fa80
    // 0x35fa68: LoadField: r4 = r2->field_17
    //     0x35fa68: ldur            w4, [x2, #0x17]
    // 0x35fa6c: DecompressPointer r4
    //     0x35fa6c: add             x4, x4, HEAP, lsl #32
    // 0x35fa70: r8 = X0
    //     0x35fa70: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x35fa74: LoadField: r9 = r4->field_7
    //     0x35fa74: ldur            x9, [x4, #7]
    // 0x35fa78: r3 = Null
    //     0x35fa78: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] Null
    // 0x35fa7c: blr             x9
    // 0x35fa80: ldur            x2, [fp, #-0x30]
    // 0x35fa84: LoadField: r0 = r2->field_b
    //     0x35fa84: ldur            w0, [x2, #0xb]
    // 0x35fa88: r3 = LoadInt32Instr(r0)
    //     0x35fa88: sbfx            x3, x0, #1, #0x1f
    // 0x35fa8c: stur            x3, [fp, #-0x58]
    // 0x35fa90: ldur            x4, [fp, #-0x18]
    // 0x35fa94: r5 = 0
    //     0x35fa94: movz            x5, #0
    // 0x35fa98: CheckStackOverflow
    //     0x35fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fa9c: cmp             SP, x16
    //     0x35faa0: b.ls            #0x360354
    // 0x35faa4: LoadField: r0 = r2->field_b
    //     0x35faa4: ldur            w0, [x2, #0xb]
    // 0x35faa8: r1 = LoadInt32Instr(r0)
    //     0x35faa8: sbfx            x1, x0, #1, #0x1f
    // 0x35faac: cmp             x3, x1
    // 0x35fab0: b.ne            #0x360280
    // 0x35fab4: cmp             x5, x1
    // 0x35fab8: b.ge            #0x35fba0
    // 0x35fabc: mov             x0, x1
    // 0x35fac0: mov             x1, x5
    // 0x35fac4: cmp             x1, x0
    // 0x35fac8: b.hs            #0x36035c
    // 0x35facc: LoadField: r0 = r2->field_f
    //     0x35facc: ldur            w0, [x2, #0xf]
    // 0x35fad0: DecompressPointer r0
    //     0x35fad0: add             x0, x0, HEAP, lsl #32
    // 0x35fad4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x35fad4: add             x16, x0, x5, lsl #2
    //     0x35fad8: ldur            w1, [x16, #0xf]
    // 0x35fadc: DecompressPointer r1
    //     0x35fadc: add             x1, x1, HEAP, lsl #32
    // 0x35fae0: add             x6, x5, #1
    // 0x35fae4: stur            x6, [fp, #-0x50]
    // 0x35fae8: ldur            x16, [fp, #-0x28]
    // 0x35faec: stp             x1, x16, [SP]
    // 0x35faf0: ldur            x0, [fp, #-0x28]
    // 0x35faf4: ClosureCall
    //     0x35faf4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35faf8: ldur            x2, [x0, #0x1f]
    //     0x35fafc: blr             x2
    // 0x35fb00: mov             x2, x0
    // 0x35fb04: ldur            x0, [fp, #-0x18]
    // 0x35fb08: stur            x2, [fp, #-0x68]
    // 0x35fb0c: LoadField: r1 = r0->field_b
    //     0x35fb0c: ldur            w1, [x0, #0xb]
    // 0x35fb10: LoadField: r3 = r0->field_f
    //     0x35fb10: ldur            w3, [x0, #0xf]
    // 0x35fb14: DecompressPointer r3
    //     0x35fb14: add             x3, x3, HEAP, lsl #32
    // 0x35fb18: LoadField: r4 = r3->field_b
    //     0x35fb18: ldur            w4, [x3, #0xb]
    // 0x35fb1c: r3 = LoadInt32Instr(r1)
    //     0x35fb1c: sbfx            x3, x1, #1, #0x1f
    // 0x35fb20: stur            x3, [fp, #-0x60]
    // 0x35fb24: r1 = LoadInt32Instr(r4)
    //     0x35fb24: sbfx            x1, x4, #1, #0x1f
    // 0x35fb28: cmp             x3, x1
    // 0x35fb2c: b.ne            #0x35fb38
    // 0x35fb30: mov             x1, x0
    // 0x35fb34: r0 = _growToNextCapacity()
    //     0x35fb34: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35fb38: ldur            x2, [fp, #-0x18]
    // 0x35fb3c: ldur            x3, [fp, #-0x60]
    // 0x35fb40: add             x0, x3, #1
    // 0x35fb44: lsl             x1, x0, #1
    // 0x35fb48: StoreField: r2->field_b = r1
    //     0x35fb48: stur            w1, [x2, #0xb]
    // 0x35fb4c: mov             x1, x3
    // 0x35fb50: cmp             x1, x0
    // 0x35fb54: b.hs            #0x360360
    // 0x35fb58: LoadField: r1 = r2->field_f
    //     0x35fb58: ldur            w1, [x2, #0xf]
    // 0x35fb5c: DecompressPointer r1
    //     0x35fb5c: add             x1, x1, HEAP, lsl #32
    // 0x35fb60: ldur            x0, [fp, #-0x68]
    // 0x35fb64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35fb64: add             x25, x1, x3, lsl #2
    //     0x35fb68: add             x25, x25, #0xf
    //     0x35fb6c: str             w0, [x25]
    //     0x35fb70: tbz             w0, #0, #0x35fb8c
    //     0x35fb74: ldurb           w16, [x1, #-1]
    //     0x35fb78: ldurb           w17, [x0, #-1]
    //     0x35fb7c: and             x16, x17, x16, lsr #2
    //     0x35fb80: tst             x16, HEAP, lsr #32
    //     0x35fb84: b.eq            #0x35fb8c
    //     0x35fb88: bl              #0x358ad0
    // 0x35fb8c: ldur            x5, [fp, #-0x50]
    // 0x35fb90: mov             x4, x2
    // 0x35fb94: ldur            x2, [fp, #-0x30]
    // 0x35fb98: ldur            x3, [fp, #-0x58]
    // 0x35fb9c: b               #0x35fa98
    // 0x35fba0: mov             x2, x4
    // 0x35fba4: mov             x8, x2
    // 0x35fba8: ldur            x2, [fp, #-0x20]
    // 0x35fbac: ldur            x6, [fp, #-0x10]
    // 0x35fbb0: ldur            x3, [fp, #-0x48]
    // 0x35fbb4: ldur            x7, [fp, #-0x30]
    // 0x35fbb8: ldur            x4, [fp, #-0x40]
    // 0x35fbbc: ldur            x5, [fp, #-0x38]
    // 0x35fbc0: b               #0x35f9f8
    // 0x35fbc4: mov             x2, x8
    // 0x35fbc8: mov             x1, x2
    // 0x35fbcc: r0 = combineKeyEventResults()
    //     0x35fbcc: bl              #0x3603b4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x35fbd0: LoadField: r1 = r0->field_7
    //     0x35fbd0: ldur            x1, [x0, #7]
    // 0x35fbd4: cmp             x1, #1
    // 0x35fbd8: b.gt            #0x35fbf4
    // 0x35fbdc: cmp             x1, #0
    // 0x35fbe0: b.gt            #0x35fbec
    // 0x35fbe4: r0 = true
    //     0x35fbe4: add             x0, NULL, #0x20  ; true
    // 0x35fbe8: b               #0x35fc00
    // 0x35fbec: r0 = false
    //     0x35fbec: add             x0, NULL, #0x30  ; false
    // 0x35fbf0: b               #0x35fc00
    // 0x35fbf4: r0 = false
    //     0x35fbf4: add             x0, NULL, #0x30  ; false
    // 0x35fbf8: b               #0x35fc00
    // 0x35fbfc: r0 = false
    //     0x35fbfc: add             x0, NULL, #0x30  ; false
    // 0x35fc00: stur            x0, [fp, #-0x18]
    // 0x35fc04: tbnz            w0, #4, #0x35fc18
    // 0x35fc08: r0 = true
    //     0x35fc08: add             x0, NULL, #0x20  ; true
    // 0x35fc0c: LeaveFrame
    //     0x35fc0c: mov             SP, fp
    //     0x35fc10: ldp             fp, lr, [SP], #0x10
    // 0x35fc14: ret
    //     0x35fc14: ret             
    // 0x35fc18: ldur            x1, [fp, #-0x10]
    // 0x35fc1c: r0 = instance()
    //     0x35fc1c: bl              #0x21c058  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35fc20: mov             x1, x0
    // 0x35fc24: r0 = delta()
    //     0x35fc24: bl              #0x2b9730  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35fc28: stur            x0, [fp, #-0x28]
    // 0x35fc2c: cmp             w0, NULL
    // 0x35fc30: b.eq            #0x360364
    // 0x35fc34: r1 = Null
    //     0x35fc34: mov             x1, NULL
    // 0x35fc38: r2 = 2
    //     0x35fc38: movz            x2, #0x2
    // 0x35fc3c: r0 = AllocateArray()
    //     0x35fc3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x35fc40: mov             x2, x0
    // 0x35fc44: ldur            x0, [fp, #-0x28]
    // 0x35fc48: stur            x2, [fp, #-0x40]
    // 0x35fc4c: StoreField: r2->field_f = r0
    //     0x35fc4c: stur            w0, [x2, #0xf]
    // 0x35fc50: r1 = <FocusNode>
    //     0x35fc50: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x35fc54: r0 = AllocateGrowableArray()
    //     0x35fc54: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x35fc58: mov             x1, x0
    // 0x35fc5c: ldur            x0, [fp, #-0x40]
    // 0x35fc60: stur            x1, [fp, #-0x28]
    // 0x35fc64: StoreField: r1->field_f = r0
    //     0x35fc64: stur            w0, [x1, #0xf]
    // 0x35fc68: r0 = 2
    //     0x35fc68: movz            x0, #0x2
    // 0x35fc6c: StoreField: r1->field_b = r0
    //     0x35fc6c: stur            w0, [x1, #0xb]
    // 0x35fc70: r0 = instance()
    //     0x35fc70: bl              #0x21c058  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35fc74: mov             x1, x0
    // 0x35fc78: r0 = delta()
    //     0x35fc78: bl              #0x2b9730  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35fc7c: cmp             w0, NULL
    // 0x35fc80: b.eq            #0x360368
    // 0x35fc84: mov             x1, x0
    // 0x35fc88: r0 = ancestors()
    //     0x35fc88: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x35fc8c: ldur            x1, [fp, #-0x28]
    // 0x35fc90: mov             x2, x0
    // 0x35fc94: r0 = addAll()
    //     0x35fc94: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x35fc98: ldur            x3, [fp, #-0x28]
    // 0x35fc9c: LoadField: r0 = r3->field_b
    //     0x35fc9c: ldur            w0, [x3, #0xb]
    // 0x35fca0: r4 = LoadInt32Instr(r0)
    //     0x35fca0: sbfx            x4, x0, #1, #0x1f
    // 0x35fca4: ldur            x0, [fp, #-0x10]
    // 0x35fca8: stur            x4, [fp, #-0x38]
    // 0x35fcac: LoadField: r5 = r0->field_7
    //     0x35fcac: ldur            w5, [x0, #7]
    // 0x35fcb0: DecompressPointer r5
    //     0x35fcb0: add             x5, x5, HEAP, lsl #32
    // 0x35fcb4: stur            x5, [fp, #-0x40]
    // 0x35fcb8: r2 = 0
    //     0x35fcb8: movz            x2, #0
    // 0x35fcbc: CheckStackOverflow
    //     0x35fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fcc0: cmp             SP, x16
    //     0x35fcc4: b.ls            #0x36036c
    // 0x35fcc8: LoadField: r0 = r3->field_b
    //     0x35fcc8: ldur            w0, [x3, #0xb]
    // 0x35fccc: r1 = LoadInt32Instr(r0)
    //     0x35fccc: sbfx            x1, x0, #1, #0x1f
    // 0x35fcd0: cmp             x4, x1
    // 0x35fcd4: b.ne            #0x360320
    // 0x35fcd8: cmp             x2, x1
    // 0x35fcdc: b.ge            #0x360004
    // 0x35fce0: mov             x0, x1
    // 0x35fce4: mov             x1, x2
    // 0x35fce8: cmp             x1, x0
    // 0x35fcec: b.hs            #0x360374
    // 0x35fcf0: LoadField: r0 = r3->field_f
    //     0x35fcf0: ldur            w0, [x3, #0xf]
    // 0x35fcf4: DecompressPointer r0
    //     0x35fcf4: add             x0, x0, HEAP, lsl #32
    // 0x35fcf8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x35fcf8: add             x16, x0, x2, lsl #2
    //     0x35fcfc: ldur            w6, [x16, #0xf]
    // 0x35fd00: DecompressPointer r6
    //     0x35fd00: add             x6, x6, HEAP, lsl #32
    // 0x35fd04: stur            x6, [fp, #-0x10]
    // 0x35fd08: add             x7, x2, #1
    // 0x35fd0c: stur            x7, [fp, #-0x20]
    // 0x35fd10: cmp             w6, NULL
    // 0x35fd14: b.ne            #0x35fd4c
    // 0x35fd18: mov             x0, x6
    // 0x35fd1c: r2 = Null
    //     0x35fd1c: mov             x2, NULL
    // 0x35fd20: r1 = Null
    //     0x35fd20: mov             x1, NULL
    // 0x35fd24: r4 = 59
    //     0x35fd24: movz            x4, #0x3b
    // 0x35fd28: branchIfSmi(r0, 0x35fd34)
    //     0x35fd28: tbz             w0, #0, #0x35fd34
    // 0x35fd2c: r4 = LoadClassIdInstr(r0)
    //     0x35fd2c: ldur            x4, [x0, #-1]
    //     0x35fd30: ubfx            x4, x4, #0xc, #0x14
    // 0x35fd34: sub             x4, x4, #0x1fd
    // 0x35fd38: cmp             x4, #2
    // 0x35fd3c: b.ls            #0x35fd4c
    // 0x35fd40: r8 = FocusNode
    //     0x35fd40: ldr             x8, [PP, #0x4e90]  ; [pp+0x4e90] Type: FocusNode
    // 0x35fd44: r3 = Null
    //     0x35fd44: ldr             x3, [PP, #0x4e98]  ; [pp+0x4e98] Null
    // 0x35fd48: r0 = FocusNode()
    //     0x35fd48: bl              #0x1e87a4  ; IsType_FocusNode_Stub
    // 0x35fd4c: ldur            x0, [fp, #-0x10]
    // 0x35fd50: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x35fd50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35fd54: ldr             x0, [x0]
    //     0x35fd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35fd5c: cmp             w0, w16
    //     0x35fd60: b.ne            #0x35fd6c
    //     0x35fd64: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x35fd68: bl              #0x358948
    // 0x35fd6c: r1 = <KeyEventResult>
    //     0x35fd6c: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <KeyEventResult>
    // 0x35fd70: stur            x0, [fp, #-0x68]
    // 0x35fd74: r0 = AllocateGrowableArray()
    //     0x35fd74: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x35fd78: mov             x2, x0
    // 0x35fd7c: ldur            x0, [fp, #-0x68]
    // 0x35fd80: stur            x2, [fp, #-0x70]
    // 0x35fd84: StoreField: r2->field_f = r0
    //     0x35fd84: stur            w0, [x2, #0xf]
    // 0x35fd88: StoreField: r2->field_b = rZR
    //     0x35fd88: stur            wzr, [x2, #0xb]
    // 0x35fd8c: ldur            x3, [fp, #-0x10]
    // 0x35fd90: LoadField: r1 = r3->field_3b
    //     0x35fd90: ldur            w1, [x3, #0x3b]
    // 0x35fd94: DecompressPointer r1
    //     0x35fd94: add             x1, x1, HEAP, lsl #32
    // 0x35fd98: cmp             w1, NULL
    // 0x35fd9c: b.eq            #0x35feec
    // 0x35fda0: ldur            x4, [fp, #-0x40]
    // 0x35fda4: LoadField: r1 = r4->field_b
    //     0x35fda4: ldur            w1, [x4, #0xb]
    // 0x35fda8: r5 = LoadInt32Instr(r1)
    //     0x35fda8: sbfx            x5, x1, #1, #0x1f
    // 0x35fdac: stur            x5, [fp, #-0x58]
    // 0x35fdb0: mov             x1, x0
    // 0x35fdb4: r0 = 0
    //     0x35fdb4: movz            x0, #0
    // 0x35fdb8: r6 = 0
    //     0x35fdb8: movz            x6, #0
    // 0x35fdbc: CheckStackOverflow
    //     0x35fdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fdc0: cmp             SP, x16
    //     0x35fdc4: b.ls            #0x360378
    // 0x35fdc8: LoadField: r7 = r4->field_b
    //     0x35fdc8: ldur            w7, [x4, #0xb]
    // 0x35fdcc: r8 = LoadInt32Instr(r7)
    //     0x35fdcc: sbfx            x8, x7, #1, #0x1f
    // 0x35fdd0: cmp             x5, x8
    // 0x35fdd4: b.ne            #0x3602c0
    // 0x35fdd8: cmp             x6, x8
    // 0x35fddc: b.ge            #0x35fee0
    // 0x35fde0: mov             x0, x8
    // 0x35fde4: mov             x1, x6
    // 0x35fde8: cmp             x1, x0
    // 0x35fdec: b.hs            #0x360380
    // 0x35fdf0: LoadField: r0 = r4->field_f
    //     0x35fdf0: ldur            w0, [x4, #0xf]
    // 0x35fdf4: DecompressPointer r0
    //     0x35fdf4: add             x0, x0, HEAP, lsl #32
    // 0x35fdf8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x35fdf8: add             x16, x0, x6, lsl #2
    //     0x35fdfc: ldur            w1, [x16, #0xf]
    // 0x35fe00: DecompressPointer r1
    //     0x35fe00: add             x1, x1, HEAP, lsl #32
    // 0x35fe04: add             x7, x6, #1
    // 0x35fe08: stur            x7, [fp, #-0x50]
    // 0x35fe0c: LoadField: r0 = r3->field_3b
    //     0x35fe0c: ldur            w0, [x3, #0x3b]
    // 0x35fe10: DecompressPointer r0
    //     0x35fe10: add             x0, x0, HEAP, lsl #32
    // 0x35fe14: cmp             w0, NULL
    // 0x35fe18: b.eq            #0x360384
    // 0x35fe1c: stp             x3, x0, [SP, #8]
    // 0x35fe20: str             x1, [SP]
    // 0x35fe24: ClosureCall
    //     0x35fe24: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x35fe28: ldur            x2, [x0, #0x1f]
    //     0x35fe2c: blr             x2
    // 0x35fe30: mov             x2, x0
    // 0x35fe34: ldur            x0, [fp, #-0x70]
    // 0x35fe38: stur            x2, [fp, #-0x78]
    // 0x35fe3c: LoadField: r1 = r0->field_b
    //     0x35fe3c: ldur            w1, [x0, #0xb]
    // 0x35fe40: LoadField: r3 = r0->field_f
    //     0x35fe40: ldur            w3, [x0, #0xf]
    // 0x35fe44: DecompressPointer r3
    //     0x35fe44: add             x3, x3, HEAP, lsl #32
    // 0x35fe48: LoadField: r4 = r3->field_b
    //     0x35fe48: ldur            w4, [x3, #0xb]
    // 0x35fe4c: r3 = LoadInt32Instr(r1)
    //     0x35fe4c: sbfx            x3, x1, #1, #0x1f
    // 0x35fe50: stur            x3, [fp, #-0x60]
    // 0x35fe54: r1 = LoadInt32Instr(r4)
    //     0x35fe54: sbfx            x1, x4, #1, #0x1f
    // 0x35fe58: cmp             x3, x1
    // 0x35fe5c: b.ne            #0x35fe68
    // 0x35fe60: mov             x1, x0
    // 0x35fe64: r0 = _growToNextCapacity()
    //     0x35fe64: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35fe68: ldur            x2, [fp, #-0x70]
    // 0x35fe6c: ldur            x3, [fp, #-0x60]
    // 0x35fe70: add             x4, x3, #1
    // 0x35fe74: lsl             x0, x4, #1
    // 0x35fe78: StoreField: r2->field_b = r0
    //     0x35fe78: stur            w0, [x2, #0xb]
    // 0x35fe7c: mov             x0, x4
    // 0x35fe80: mov             x1, x3
    // 0x35fe84: cmp             x1, x0
    // 0x35fe88: b.hs            #0x360388
    // 0x35fe8c: LoadField: r5 = r2->field_f
    //     0x35fe8c: ldur            w5, [x2, #0xf]
    // 0x35fe90: DecompressPointer r5
    //     0x35fe90: add             x5, x5, HEAP, lsl #32
    // 0x35fe94: mov             x1, x5
    // 0x35fe98: ldur            x0, [fp, #-0x78]
    // 0x35fe9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35fe9c: add             x25, x1, x3, lsl #2
    //     0x35fea0: add             x25, x25, #0xf
    //     0x35fea4: str             w0, [x25]
    //     0x35fea8: tbz             w0, #0, #0x35fec4
    //     0x35feac: ldurb           w16, [x1, #-1]
    //     0x35feb0: ldurb           w17, [x0, #-1]
    //     0x35feb4: and             x16, x17, x16, lsr #2
    //     0x35feb8: tst             x16, HEAP, lsr #32
    //     0x35febc: b.eq            #0x35fec4
    //     0x35fec0: bl              #0x358ad0
    // 0x35fec4: mov             x1, x5
    // 0x35fec8: mov             x0, x4
    // 0x35fecc: ldur            x6, [fp, #-0x50]
    // 0x35fed0: ldur            x4, [fp, #-0x40]
    // 0x35fed4: ldur            x5, [fp, #-0x58]
    // 0x35fed8: ldur            x3, [fp, #-0x10]
    // 0x35fedc: b               #0x35fdbc
    // 0x35fee0: mov             x4, x1
    // 0x35fee4: mov             x3, x0
    // 0x35fee8: b               #0x35fef4
    // 0x35feec: mov             x4, x0
    // 0x35fef0: r3 = 0
    //     0x35fef0: movz            x3, #0
    // 0x35fef4: stur            x4, [fp, #-0x70]
    // 0x35fef8: stur            x3, [fp, #-0x58]
    // 0x35fefc: r5 = false
    //     0x35fefc: add             x5, NULL, #0x30  ; false
    // 0x35ff00: r2 = 0
    //     0x35ff00: movz            x2, #0
    // 0x35ff04: stur            x5, [fp, #-0x68]
    // 0x35ff08: CheckStackOverflow
    //     0x35ff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ff0c: cmp             SP, x16
    //     0x35ff10: b.ls            #0x36038c
    // 0x35ff14: cmp             x2, x3
    // 0x35ff18: b.ge            #0x35ffb8
    // 0x35ff1c: mov             x0, x3
    // 0x35ff20: mov             x1, x2
    // 0x35ff24: cmp             x1, x0
    // 0x35ff28: b.hs            #0x360394
    // 0x35ff2c: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x35ff2c: add             x16, x4, x2, lsl #2
    //     0x35ff30: ldur            w6, [x16, #0xf]
    // 0x35ff34: DecompressPointer r6
    //     0x35ff34: add             x6, x6, HEAP, lsl #32
    // 0x35ff38: stur            x6, [fp, #-0x10]
    // 0x35ff3c: add             x7, x2, #1
    // 0x35ff40: stur            x7, [fp, #-0x50]
    // 0x35ff44: cmp             w6, NULL
    // 0x35ff48: b.ne            #0x35ff7c
    // 0x35ff4c: mov             x0, x6
    // 0x35ff50: r2 = Null
    //     0x35ff50: mov             x2, NULL
    // 0x35ff54: r1 = Null
    //     0x35ff54: mov             x1, NULL
    // 0x35ff58: r4 = 59
    //     0x35ff58: movz            x4, #0x3b
    // 0x35ff5c: branchIfSmi(r0, 0x35ff68)
    //     0x35ff5c: tbz             w0, #0, #0x35ff68
    // 0x35ff60: r4 = LoadClassIdInstr(r0)
    //     0x35ff60: ldur            x4, [x0, #-1]
    //     0x35ff64: ubfx            x4, x4, #0xc, #0x14
    // 0x35ff68: cmp             x4, #0x96a
    // 0x35ff6c: b.eq            #0x35ff7c
    // 0x35ff70: r8 = KeyEventResult
    //     0x35ff70: ldr             x8, [PP, #0x4ea8]  ; [pp+0x4ea8] Type: KeyEventResult
    // 0x35ff74: r3 = Null
    //     0x35ff74: ldr             x3, [PP, #0x4eb0]  ; [pp+0x4eb0] Null
    // 0x35ff78: r0 = KeyEventResult()
    //     0x35ff78: bl              #0x253518  ; IsType_KeyEventResult_Stub
    // 0x35ff7c: ldur            x0, [fp, #-0x10]
    // 0x35ff80: LoadField: r1 = r0->field_7
    //     0x35ff80: ldur            x1, [x0, #7]
    // 0x35ff84: cmp             x1, #1
    // 0x35ff88: b.gt            #0x35ffa4
    // 0x35ff8c: cmp             x1, #0
    // 0x35ff90: b.le            #0x35ff9c
    // 0x35ff94: ldur            x5, [fp, #-0x68]
    // 0x35ff98: b               #0x35ffa8
    // 0x35ff9c: r0 = Instance_KeyEventResult
    //     0x35ff9c: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x35ffa0: b               #0x35ffcc
    // 0x35ffa4: r5 = true
    //     0x35ffa4: add             x5, NULL, #0x20  ; true
    // 0x35ffa8: ldur            x2, [fp, #-0x50]
    // 0x35ffac: ldur            x4, [fp, #-0x70]
    // 0x35ffb0: ldur            x3, [fp, #-0x58]
    // 0x35ffb4: b               #0x35ff04
    // 0x35ffb8: mov             x0, x5
    // 0x35ffbc: tbnz            w0, #4, #0x35ffc8
    // 0x35ffc0: r0 = Instance_KeyEventResult
    //     0x35ffc0: ldr             x0, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!KeyEventResult@417681
    // 0x35ffc4: b               #0x35ffcc
    // 0x35ffc8: r0 = Instance_KeyEventResult
    //     0x35ffc8: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x35ffcc: LoadField: r1 = r0->field_7
    //     0x35ffcc: ldur            x1, [x0, #7]
    // 0x35ffd0: cmp             x1, #1
    // 0x35ffd4: b.gt            #0x35fffc
    // 0x35ffd8: cmp             x1, #0
    // 0x35ffdc: b.le            #0x35fff4
    // 0x35ffe0: ldur            x2, [fp, #-0x20]
    // 0x35ffe4: ldur            x5, [fp, #-0x40]
    // 0x35ffe8: ldur            x3, [fp, #-0x28]
    // 0x35ffec: ldur            x4, [fp, #-0x38]
    // 0x35fff0: b               #0x35fcbc
    // 0x35fff4: r0 = true
    //     0x35fff4: add             x0, NULL, #0x20  ; true
    // 0x35fff8: b               #0x360008
    // 0x35fffc: r0 = false
    //     0x35fffc: add             x0, NULL, #0x30  ; false
    // 0x360000: b               #0x360008
    // 0x360004: ldur            x0, [fp, #-0x18]
    // 0x360008: stur            x0, [fp, #-0x18]
    // 0x36000c: tbz             w0, #4, #0x360270
    // 0x360010: ldur            x1, [fp, #-8]
    // 0x360014: LoadField: r2 = r1->field_17
    //     0x360014: ldur            w2, [x1, #0x17]
    // 0x360018: DecompressPointer r2
    //     0x360018: add             x2, x2, HEAP, lsl #32
    // 0x36001c: mov             x1, x2
    // 0x360020: stur            x2, [fp, #-0x10]
    // 0x360024: r0 = isNotEmpty()
    //     0x360024: bl              #0x1f22dc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x360028: tbnz            w0, #4, #0x360270
    // 0x36002c: r1 = <KeyEventResult>
    //     0x36002c: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <KeyEventResult>
    // 0x360030: r2 = 0
    //     0x360030: movz            x2, #0
    // 0x360034: r0 = _GrowableList()
    //     0x360034: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x360038: ldur            x1, [fp, #-0x10]
    // 0x36003c: stur            x0, [fp, #-8]
    // 0x360040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x360040: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x360044: r0 = toList()
    //     0x360044: bl              #0x2cdeb0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x360048: mov             x3, x0
    // 0x36004c: stur            x3, [fp, #-0x70]
    // 0x360050: LoadField: r4 = r3->field_7
    //     0x360050: ldur            w4, [x3, #7]
    // 0x360054: DecompressPointer r4
    //     0x360054: add             x4, x4, HEAP, lsl #32
    // 0x360058: stur            x4, [fp, #-0x68]
    // 0x36005c: LoadField: r0 = r3->field_b
    //     0x36005c: ldur            w0, [x3, #0xb]
    // 0x360060: r5 = LoadInt32Instr(r0)
    //     0x360060: sbfx            x5, x0, #1, #0x1f
    // 0x360064: stur            x5, [fp, #-0x38]
    // 0x360068: ldur            x6, [fp, #-8]
    // 0x36006c: r2 = 0
    //     0x36006c: movz            x2, #0
    // 0x360070: ldur            x7, [fp, #-0x40]
    // 0x360074: CheckStackOverflow
    //     0x360074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360078: cmp             SP, x16
    //     0x36007c: b.ls            #0x360398
    // 0x360080: LoadField: r0 = r3->field_b
    //     0x360080: ldur            w0, [x3, #0xb]
    // 0x360084: r1 = LoadInt32Instr(r0)
    //     0x360084: sbfx            x1, x0, #1, #0x1f
    // 0x360088: cmp             x5, x1
    // 0x36008c: b.ne            #0x360300
    // 0x360090: cmp             x2, x1
    // 0x360094: b.ge            #0x360238
    // 0x360098: mov             x0, x1
    // 0x36009c: mov             x1, x2
    // 0x3600a0: cmp             x1, x0
    // 0x3600a4: b.hs            #0x3603a0
    // 0x3600a8: LoadField: r0 = r3->field_f
    //     0x3600a8: ldur            w0, [x3, #0xf]
    // 0x3600ac: DecompressPointer r0
    //     0x3600ac: add             x0, x0, HEAP, lsl #32
    // 0x3600b0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x3600b0: add             x16, x0, x2, lsl #2
    //     0x3600b4: ldur            w8, [x16, #0xf]
    // 0x3600b8: DecompressPointer r8
    //     0x3600b8: add             x8, x8, HEAP, lsl #32
    // 0x3600bc: stur            x8, [fp, #-0x10]
    // 0x3600c0: add             x9, x2, #1
    // 0x3600c4: stur            x9, [fp, #-0x20]
    // 0x3600c8: cmp             w8, NULL
    // 0x3600cc: b.ne            #0x3600fc
    // 0x3600d0: mov             x0, x8
    // 0x3600d4: mov             x2, x4
    // 0x3600d8: r1 = Null
    //     0x3600d8: mov             x1, NULL
    // 0x3600dc: cmp             w2, NULL
    // 0x3600e0: b.eq            #0x3600fc
    // 0x3600e4: LoadField: r4 = r2->field_17
    //     0x3600e4: ldur            w4, [x2, #0x17]
    // 0x3600e8: DecompressPointer r4
    //     0x3600e8: add             x4, x4, HEAP, lsl #32
    // 0x3600ec: r8 = X0
    //     0x3600ec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3600f0: LoadField: r9 = r4->field_7
    //     0x3600f0: ldur            x9, [x4, #7]
    // 0x3600f4: r3 = Null
    //     0x3600f4: ldr             x3, [PP, #0x4ed8]  ; [pp+0x4ed8] Null
    // 0x3600f8: blr             x9
    // 0x3600fc: ldur            x2, [fp, #-0x40]
    // 0x360100: LoadField: r0 = r2->field_b
    //     0x360100: ldur            w0, [x2, #0xb]
    // 0x360104: r3 = LoadInt32Instr(r0)
    //     0x360104: sbfx            x3, x0, #1, #0x1f
    // 0x360108: stur            x3, [fp, #-0x58]
    // 0x36010c: ldur            x4, [fp, #-8]
    // 0x360110: r5 = 0
    //     0x360110: movz            x5, #0
    // 0x360114: CheckStackOverflow
    //     0x360114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360118: cmp             SP, x16
    //     0x36011c: b.ls            #0x3603a4
    // 0x360120: LoadField: r0 = r2->field_b
    //     0x360120: ldur            w0, [x2, #0xb]
    // 0x360124: r1 = LoadInt32Instr(r0)
    //     0x360124: sbfx            x1, x0, #1, #0x1f
    // 0x360128: cmp             x3, x1
    // 0x36012c: b.ne            #0x3602e0
    // 0x360130: cmp             x5, x1
    // 0x360134: b.ge            #0x36021c
    // 0x360138: mov             x0, x1
    // 0x36013c: mov             x1, x5
    // 0x360140: cmp             x1, x0
    // 0x360144: b.hs            #0x3603ac
    // 0x360148: LoadField: r0 = r2->field_f
    //     0x360148: ldur            w0, [x2, #0xf]
    // 0x36014c: DecompressPointer r0
    //     0x36014c: add             x0, x0, HEAP, lsl #32
    // 0x360150: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x360150: add             x16, x0, x5, lsl #2
    //     0x360154: ldur            w1, [x16, #0xf]
    // 0x360158: DecompressPointer r1
    //     0x360158: add             x1, x1, HEAP, lsl #32
    // 0x36015c: add             x6, x5, #1
    // 0x360160: stur            x6, [fp, #-0x50]
    // 0x360164: ldur            x16, [fp, #-0x10]
    // 0x360168: stp             x1, x16, [SP]
    // 0x36016c: ldur            x0, [fp, #-0x10]
    // 0x360170: ClosureCall
    //     0x360170: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x360174: ldur            x2, [x0, #0x1f]
    //     0x360178: blr             x2
    // 0x36017c: mov             x2, x0
    // 0x360180: ldur            x0, [fp, #-8]
    // 0x360184: stur            x2, [fp, #-0x78]
    // 0x360188: LoadField: r1 = r0->field_b
    //     0x360188: ldur            w1, [x0, #0xb]
    // 0x36018c: LoadField: r3 = r0->field_f
    //     0x36018c: ldur            w3, [x0, #0xf]
    // 0x360190: DecompressPointer r3
    //     0x360190: add             x3, x3, HEAP, lsl #32
    // 0x360194: LoadField: r4 = r3->field_b
    //     0x360194: ldur            w4, [x3, #0xb]
    // 0x360198: r3 = LoadInt32Instr(r1)
    //     0x360198: sbfx            x3, x1, #1, #0x1f
    // 0x36019c: stur            x3, [fp, #-0x60]
    // 0x3601a0: r1 = LoadInt32Instr(r4)
    //     0x3601a0: sbfx            x1, x4, #1, #0x1f
    // 0x3601a4: cmp             x3, x1
    // 0x3601a8: b.ne            #0x3601b4
    // 0x3601ac: mov             x1, x0
    // 0x3601b0: r0 = _growToNextCapacity()
    //     0x3601b0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3601b4: ldur            x2, [fp, #-8]
    // 0x3601b8: ldur            x3, [fp, #-0x60]
    // 0x3601bc: add             x0, x3, #1
    // 0x3601c0: lsl             x1, x0, #1
    // 0x3601c4: StoreField: r2->field_b = r1
    //     0x3601c4: stur            w1, [x2, #0xb]
    // 0x3601c8: mov             x1, x3
    // 0x3601cc: cmp             x1, x0
    // 0x3601d0: b.hs            #0x3603b0
    // 0x3601d4: LoadField: r1 = r2->field_f
    //     0x3601d4: ldur            w1, [x2, #0xf]
    // 0x3601d8: DecompressPointer r1
    //     0x3601d8: add             x1, x1, HEAP, lsl #32
    // 0x3601dc: ldur            x0, [fp, #-0x78]
    // 0x3601e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3601e0: add             x25, x1, x3, lsl #2
    //     0x3601e4: add             x25, x25, #0xf
    //     0x3601e8: str             w0, [x25]
    //     0x3601ec: tbz             w0, #0, #0x360208
    //     0x3601f0: ldurb           w16, [x1, #-1]
    //     0x3601f4: ldurb           w17, [x0, #-1]
    //     0x3601f8: and             x16, x17, x16, lsr #2
    //     0x3601fc: tst             x16, HEAP, lsr #32
    //     0x360200: b.eq            #0x360208
    //     0x360204: bl              #0x358ad0
    // 0x360208: ldur            x5, [fp, #-0x50]
    // 0x36020c: mov             x4, x2
    // 0x360210: ldur            x2, [fp, #-0x40]
    // 0x360214: ldur            x3, [fp, #-0x58]
    // 0x360218: b               #0x360114
    // 0x36021c: mov             x2, x4
    // 0x360220: mov             x6, x2
    // 0x360224: ldur            x2, [fp, #-0x20]
    // 0x360228: ldur            x3, [fp, #-0x70]
    // 0x36022c: ldur            x4, [fp, #-0x68]
    // 0x360230: ldur            x5, [fp, #-0x38]
    // 0x360234: b               #0x360070
    // 0x360238: mov             x2, x6
    // 0x36023c: mov             x1, x2
    // 0x360240: r0 = combineKeyEventResults()
    //     0x360240: bl              #0x3603b4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x360244: LoadField: r1 = r0->field_7
    //     0x360244: ldur            x1, [x0, #7]
    // 0x360248: cmp             x1, #1
    // 0x36024c: b.gt            #0x360268
    // 0x360250: cmp             x1, #0
    // 0x360254: b.gt            #0x360260
    // 0x360258: r0 = true
    //     0x360258: add             x0, NULL, #0x20  ; true
    // 0x36025c: b               #0x360274
    // 0x360260: ldur            x0, [fp, #-0x18]
    // 0x360264: b               #0x360274
    // 0x360268: r0 = false
    //     0x360268: add             x0, NULL, #0x30  ; false
    // 0x36026c: b               #0x360274
    // 0x360270: ldur            x0, [fp, #-0x18]
    // 0x360274: LeaveFrame
    //     0x360274: mov             SP, fp
    //     0x360278: ldp             fp, lr, [SP], #0x10
    // 0x36027c: ret
    //     0x36027c: ret             
    // 0x360280: mov             x0, x2
    // 0x360284: r0 = ConcurrentModificationError()
    //     0x360284: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x360288: mov             x1, x0
    // 0x36028c: ldur            x0, [fp, #-0x30]
    // 0x360290: StoreField: r1->field_b = r0
    //     0x360290: stur            w0, [x1, #0xb]
    // 0x360294: mov             x0, x1
    // 0x360298: r0 = Throw()
    //     0x360298: bl              #0x358aac  ; ThrowStub
    // 0x36029c: brk             #0
    // 0x3602a0: mov             x0, x3
    // 0x3602a4: r0 = ConcurrentModificationError()
    //     0x3602a4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3602a8: mov             x1, x0
    // 0x3602ac: ldur            x0, [fp, #-0x48]
    // 0x3602b0: StoreField: r1->field_b = r0
    //     0x3602b0: stur            w0, [x1, #0xb]
    // 0x3602b4: mov             x0, x1
    // 0x3602b8: r0 = Throw()
    //     0x3602b8: bl              #0x358aac  ; ThrowStub
    // 0x3602bc: brk             #0
    // 0x3602c0: mov             x0, x4
    // 0x3602c4: r0 = ConcurrentModificationError()
    //     0x3602c4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3602c8: mov             x1, x0
    // 0x3602cc: ldur            x0, [fp, #-0x40]
    // 0x3602d0: StoreField: r1->field_b = r0
    //     0x3602d0: stur            w0, [x1, #0xb]
    // 0x3602d4: mov             x0, x1
    // 0x3602d8: r0 = Throw()
    //     0x3602d8: bl              #0x358aac  ; ThrowStub
    // 0x3602dc: brk             #0
    // 0x3602e0: mov             x0, x2
    // 0x3602e4: r0 = ConcurrentModificationError()
    //     0x3602e4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3602e8: mov             x1, x0
    // 0x3602ec: ldur            x0, [fp, #-0x40]
    // 0x3602f0: StoreField: r1->field_b = r0
    //     0x3602f0: stur            w0, [x1, #0xb]
    // 0x3602f4: mov             x0, x1
    // 0x3602f8: r0 = Throw()
    //     0x3602f8: bl              #0x358aac  ; ThrowStub
    // 0x3602fc: brk             #0
    // 0x360300: mov             x0, x3
    // 0x360304: r0 = ConcurrentModificationError()
    //     0x360304: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x360308: mov             x1, x0
    // 0x36030c: ldur            x0, [fp, #-0x70]
    // 0x360310: StoreField: r1->field_b = r0
    //     0x360310: stur            w0, [x1, #0xb]
    // 0x360314: mov             x0, x1
    // 0x360318: r0 = Throw()
    //     0x360318: bl              #0x358aac  ; ThrowStub
    // 0x36031c: brk             #0
    // 0x360320: mov             x0, x3
    // 0x360324: r0 = ConcurrentModificationError()
    //     0x360324: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x360328: mov             x1, x0
    // 0x36032c: ldur            x0, [fp, #-0x28]
    // 0x360330: StoreField: r1->field_b = r0
    //     0x360330: stur            w0, [x1, #0xb]
    // 0x360334: mov             x0, x1
    // 0x360338: r0 = Throw()
    //     0x360338: bl              #0x358aac  ; ThrowStub
    // 0x36033c: brk             #0
    // 0x360340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360340: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360344: b               #0x35f954
    // 0x360348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36034c: b               #0x35fa04
    // 0x360350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360350: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360354: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360358: b               #0x35faa4
    // 0x36035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36035c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360360: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360364: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360368: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36036c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360370: b               #0x35fcc8
    // 0x360374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360374: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360378: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36037c: b               #0x35fdc8
    // 0x360380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360380: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360384: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360388: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36038c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360390: b               #0x35ff14
    // 0x360394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360394: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36039c: b               #0x360080
    // 0x3603a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3603a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3603a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3603a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3603a8: b               #0x360120
    // 0x3603ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3603ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3603b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3603b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x3607ac, size: 0xe8
    // 0x3607ac: EnterFrame
    //     0x3607ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3607b0: mov             fp, SP
    // 0x3607b4: AllocStack(0x10)
    //     0x3607b4: sub             SP, SP, #0x10
    // 0x3607b8: r0 = Instance_FocusHighlightStrategy
    //     0x3607b8: ldr             x0, [PP, #0x5158]  ; [pp+0x5158] Obj!FocusHighlightStrategy@4175a1
    // 0x3607bc: mov             x2, x1
    // 0x3607c0: stur            x1, [fp, #-8]
    // 0x3607c4: CheckStackOverflow
    //     0x3607c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3607c8: cmp             SP, x16
    //     0x3607cc: b.ls            #0x36088c
    // 0x3607d0: StoreField: r2->field_f = r0
    //     0x3607d0: stur            w0, [x2, #0xf]
    // 0x3607d4: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x3607d4: ldr             x1, [PP, #0x5160]  ; [pp+0x5160] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x3607d8: r0 = HashedObserverList()
    //     0x3607d8: bl              #0x360978  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x3607dc: mov             x1, x0
    // 0x3607e0: stur            x0, [fp, #-0x10]
    // 0x3607e4: r0 = HashedObserverList()
    //     0x3607e4: bl              #0x360894  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x3607e8: ldur            x0, [fp, #-0x10]
    // 0x3607ec: ldur            x2, [fp, #-8]
    // 0x3607f0: StoreField: r2->field_13 = r0
    //     0x3607f0: stur            w0, [x2, #0x13]
    //     0x3607f4: ldurb           w16, [x2, #-1]
    //     0x3607f8: ldurb           w17, [x0, #-1]
    //     0x3607fc: and             x16, x17, x16, lsr #2
    //     0x360800: tst             x16, HEAP, lsr #32
    //     0x360804: b.eq            #0x36080c
    //     0x360808: bl              #0x35903c
    // 0x36080c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x36080c: ldr             x1, [PP, #0x5160]  ; [pp+0x5160] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x360810: r0 = HashedObserverList()
    //     0x360810: bl              #0x360978  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x360814: mov             x1, x0
    // 0x360818: stur            x0, [fp, #-0x10]
    // 0x36081c: r0 = HashedObserverList()
    //     0x36081c: bl              #0x360894  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x360820: ldur            x0, [fp, #-0x10]
    // 0x360824: ldur            x2, [fp, #-8]
    // 0x360828: StoreField: r2->field_17 = r0
    //     0x360828: stur            w0, [x2, #0x17]
    //     0x36082c: ldurb           w16, [x2, #-1]
    //     0x360830: ldurb           w17, [x0, #-1]
    //     0x360834: and             x16, x17, x16, lsr #2
    //     0x360838: tst             x16, HEAP, lsr #32
    //     0x36083c: b.eq            #0x360844
    //     0x360840: bl              #0x35903c
    // 0x360844: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x360844: ldr             x1, [PP, #0x4e58]  ; [pp+0x4e58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x360848: r0 = HashedObserverList()
    //     0x360848: bl              #0x360978  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x36084c: mov             x1, x0
    // 0x360850: stur            x0, [fp, #-0x10]
    // 0x360854: r0 = HashedObserverList()
    //     0x360854: bl              #0x360894  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x360858: ldur            x0, [fp, #-0x10]
    // 0x36085c: ldur            x1, [fp, #-8]
    // 0x360860: StoreField: r1->field_1b = r0
    //     0x360860: stur            w0, [x1, #0x1b]
    //     0x360864: ldurb           w16, [x1, #-1]
    //     0x360868: ldurb           w17, [x0, #-1]
    //     0x36086c: and             x16, x17, x16, lsr #2
    //     0x360870: tst             x16, HEAP, lsr #32
    //     0x360874: b.eq            #0x36087c
    //     0x360878: bl              #0x35901c
    // 0x36087c: r0 = Null
    //     0x36087c: mov             x0, NULL
    // 0x360880: LeaveFrame
    //     0x360880: mov             SP, fp
    //     0x360884: ldp             fp, lr, [SP], #0x10
    // 0x360888: ret
    //     0x360888: ret             
    // 0x36088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36088c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360890: b               #0x3607d0
  }
}

// class id: 356, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x20b4e0, size: 0xbc
    // 0x20b4e0: EnterFrame
    //     0x20b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x20b4e4: mov             fp, SP
    // 0x20b4e8: AllocStack(0x8)
    //     0x20b4e8: sub             SP, SP, #8
    // 0x20b4ec: CheckStackOverflow
    //     0x20b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b4f0: cmp             SP, x16
    //     0x20b4f4: b.ls            #0x20b588
    // 0x20b4f8: LoadField: r2 = r1->field_7
    //     0x20b4f8: ldur            w2, [x1, #7]
    // 0x20b4fc: DecompressPointer r2
    //     0x20b4fc: add             x2, x2, HEAP, lsl #32
    // 0x20b500: stur            x2, [fp, #-8]
    // 0x20b504: LoadField: r0 = r2->field_57
    //     0x20b504: ldur            w0, [x2, #0x57]
    // 0x20b508: DecompressPointer r0
    //     0x20b508: add             x0, x0, HEAP, lsl #32
    // 0x20b50c: cmp             w0, w1
    // 0x20b510: b.ne            #0x20b578
    // 0x20b514: LoadField: r1 = r2->field_33
    //     0x20b514: ldur            w1, [x2, #0x33]
    // 0x20b518: DecompressPointer r1
    //     0x20b518: add             x1, x1, HEAP, lsl #32
    // 0x20b51c: cmp             w1, NULL
    // 0x20b520: b.eq            #0x20b590
    // 0x20b524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20b524: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20b528: r0 = maybeOf()
    //     0x20b528: bl              #0x1e9080  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x20b52c: cmp             w0, NULL
    // 0x20b530: b.ne            #0x20b56c
    // 0x20b534: ldur            x2, [fp, #-8]
    // 0x20b538: LoadField: r0 = r2->field_33
    //     0x20b538: ldur            w0, [x2, #0x33]
    // 0x20b53c: DecompressPointer r0
    //     0x20b53c: add             x0, x0, HEAP, lsl #32
    // 0x20b540: cmp             w0, NULL
    // 0x20b544: b.eq            #0x20b594
    // 0x20b548: LoadField: r1 = r0->field_1b
    //     0x20b548: ldur            w1, [x0, #0x1b]
    // 0x20b54c: DecompressPointer r1
    //     0x20b54c: add             x1, x1, HEAP, lsl #32
    // 0x20b550: cmp             w1, NULL
    // 0x20b554: b.eq            #0x20b598
    // 0x20b558: LoadField: r0 = r1->field_13
    //     0x20b558: ldur            w0, [x1, #0x13]
    // 0x20b55c: DecompressPointer r0
    //     0x20b55c: add             x0, x0, HEAP, lsl #32
    // 0x20b560: LoadField: r1 = r0->field_27
    //     0x20b560: ldur            w1, [x0, #0x27]
    // 0x20b564: DecompressPointer r1
    //     0x20b564: add             x1, x1, HEAP, lsl #32
    // 0x20b568: b               #0x20b574
    // 0x20b56c: ldur            x2, [fp, #-8]
    // 0x20b570: mov             x1, x0
    // 0x20b574: r0 = _reparent()
    //     0x20b574: bl              #0x1e8880  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x20b578: r0 = Null
    //     0x20b578: mov             x0, NULL
    // 0x20b57c: LeaveFrame
    //     0x20b57c: mov             SP, fp
    //     0x20b580: ldp             fp, lr, [SP], #0x10
    // 0x20b584: ret
    //     0x20b584: ret             
    // 0x20b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b588: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b58c: b               #0x20b4f8
    // 0x20b590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b590: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b594: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b598: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x22aba0, size: 0xf8
    // 0x22aba0: EnterFrame
    //     0x22aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x22aba4: mov             fp, SP
    // 0x22aba8: AllocStack(0x18)
    //     0x22aba8: sub             SP, SP, #0x18
    // 0x22abac: CheckStackOverflow
    //     0x22abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22abb0: cmp             SP, x16
    //     0x22abb4: b.ls            #0x22ac90
    // 0x22abb8: LoadField: r0 = r1->field_7
    //     0x22abb8: ldur            w0, [x1, #7]
    // 0x22abbc: DecompressPointer r0
    //     0x22abbc: add             x0, x0, HEAP, lsl #32
    // 0x22abc0: stur            x0, [fp, #-8]
    // 0x22abc4: LoadField: r2 = r0->field_57
    //     0x22abc4: ldur            w2, [x0, #0x57]
    // 0x22abc8: DecompressPointer r2
    //     0x22abc8: add             x2, x2, HEAP, lsl #32
    // 0x22abcc: cmp             w2, w1
    // 0x22abd0: b.ne            #0x22ac80
    // 0x22abd4: mov             x1, x0
    // 0x22abd8: r0 = hasPrimaryFocus()
    //     0x22abd8: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x22abdc: tbz             w0, #4, #0x22ac18
    // 0x22abe0: ldur            x1, [fp, #-8]
    // 0x22abe4: LoadField: r0 = r1->field_3f
    //     0x22abe4: ldur            w0, [x1, #0x3f]
    // 0x22abe8: DecompressPointer r0
    //     0x22abe8: add             x0, x0, HEAP, lsl #32
    // 0x22abec: cmp             w0, NULL
    // 0x22abf0: b.eq            #0x22ac34
    // 0x22abf4: LoadField: r2 = r0->field_3b
    //     0x22abf4: ldur            w2, [x0, #0x3b]
    // 0x22abf8: DecompressPointer r2
    //     0x22abf8: add             x2, x2, HEAP, lsl #32
    // 0x22abfc: r0 = LoadClassIdInstr(r2)
    //     0x22abfc: ldur            x0, [x2, #-1]
    //     0x22ac00: ubfx            x0, x0, #0xc, #0x14
    // 0x22ac04: stp             x1, x2, [SP]
    // 0x22ac08: mov             lr, x0
    // 0x22ac0c: ldr             lr, [x21, lr, lsl #3]
    // 0x22ac10: blr             lr
    // 0x22ac14: tbnz            w0, #4, #0x22ac34
    // 0x22ac18: r16 = Instance_UnfocusDisposition
    //     0x22ac18: add             x16, PP, #9, lsl #12  ; [pp+0x9128] Obj!UnfocusDisposition@417621
    //     0x22ac1c: ldr             x16, [x16, #0x128]
    // 0x22ac20: str             x16, [SP]
    // 0x22ac24: ldur            x1, [fp, #-8]
    // 0x22ac28: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x22ac28: add             x4, PP, #9, lsl #12  ; [pp+0x9130] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x22ac2c: ldr             x4, [x4, #0x130]
    // 0x22ac30: r0 = unfocus()
    //     0x22ac30: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x22ac34: ldur            x0, [fp, #-8]
    // 0x22ac38: LoadField: r1 = r0->field_3f
    //     0x22ac38: ldur            w1, [x0, #0x3f]
    // 0x22ac3c: DecompressPointer r1
    //     0x22ac3c: add             x1, x1, HEAP, lsl #32
    // 0x22ac40: cmp             w1, NULL
    // 0x22ac44: b.eq            #0x22ac54
    // 0x22ac48: mov             x2, x0
    // 0x22ac4c: r0 = _markDetached()
    //     0x22ac4c: bl              #0x22ac98  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x22ac50: ldur            x0, [fp, #-8]
    // 0x22ac54: LoadField: r1 = r0->field_4b
    //     0x22ac54: ldur            w1, [x0, #0x4b]
    // 0x22ac58: DecompressPointer r1
    //     0x22ac58: add             x1, x1, HEAP, lsl #32
    // 0x22ac5c: cmp             w1, NULL
    // 0x22ac60: b.ne            #0x22ac6c
    // 0x22ac64: mov             x1, x0
    // 0x22ac68: b               #0x22ac7c
    // 0x22ac6c: mov             x2, x0
    // 0x22ac70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22ac70: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22ac74: r0 = _removeChild()
    //     0x22ac74: bl              #0x1e9b6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x22ac78: ldur            x1, [fp, #-8]
    // 0x22ac7c: StoreField: r1->field_57 = rNULL
    //     0x22ac7c: stur            NULL, [x1, #0x57]
    // 0x22ac80: r0 = Null
    //     0x22ac80: mov             x0, NULL
    // 0x22ac84: LeaveFrame
    //     0x22ac84: mov             SP, fp
    //     0x22ac88: ldp             fp, lr, [SP], #0x10
    // 0x22ac8c: ret
    //     0x22ac8c: ret             
    // 0x22ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac94: b               #0x22abb8
  }
}

// class id: 357, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x222e00, size: 0xc8
    // 0x222e00: EnterFrame
    //     0x222e00: stp             fp, lr, [SP, #-0x10]!
    //     0x222e04: mov             fp, SP
    // 0x222e08: AllocStack(0x18)
    //     0x222e08: sub             SP, SP, #0x18
    // 0x222e0c: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x222e0c: mov             x0, x1
    //     0x222e10: stur            x1, [fp, #-0x10]
    // 0x222e14: CheckStackOverflow
    //     0x222e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222e18: cmp             SP, x16
    //     0x222e1c: b.ls            #0x222ec0
    // 0x222e20: LoadField: r3 = r0->field_7
    //     0x222e20: ldur            w3, [x0, #7]
    // 0x222e24: DecompressPointer r3
    //     0x222e24: add             x3, x3, HEAP, lsl #32
    // 0x222e28: stur            x3, [fp, #-8]
    // 0x222e2c: LoadField: r1 = r3->field_4b
    //     0x222e2c: ldur            w1, [x3, #0x4b]
    // 0x222e30: DecompressPointer r1
    //     0x222e30: add             x1, x1, HEAP, lsl #32
    // 0x222e34: cmp             w1, NULL
    // 0x222e38: b.ne            #0x222e4c
    // 0x222e3c: LoadField: r1 = r2->field_27
    //     0x222e3c: ldur            w1, [x2, #0x27]
    // 0x222e40: DecompressPointer r1
    //     0x222e40: add             x1, x1, HEAP, lsl #32
    // 0x222e44: cmp             w3, w1
    // 0x222e48: b.ne            #0x222eb0
    // 0x222e4c: LoadField: r1 = r3->field_3f
    //     0x222e4c: ldur            w1, [x3, #0x3f]
    // 0x222e50: DecompressPointer r1
    //     0x222e50: add             x1, x1, HEAP, lsl #32
    // 0x222e54: cmp             w1, w2
    // 0x222e58: b.ne            #0x222eb0
    // 0x222e5c: mov             x1, x3
    // 0x222e60: r0 = focusedChild()
    //     0x222e60: bl              #0x222ee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x222e64: cmp             w0, NULL
    // 0x222e68: b.ne            #0x222eb0
    // 0x222e6c: ldur            x0, [fp, #-0x10]
    // 0x222e70: LoadField: r2 = r0->field_b
    //     0x222e70: ldur            w2, [x0, #0xb]
    // 0x222e74: DecompressPointer r2
    //     0x222e74: add             x2, x2, HEAP, lsl #32
    // 0x222e78: mov             x1, x2
    // 0x222e7c: stur            x2, [fp, #-0x18]
    // 0x222e80: r0 = ancestors()
    //     0x222e80: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x222e84: mov             x1, x0
    // 0x222e88: ldur            x2, [fp, #-8]
    // 0x222e8c: r0 = contains()
    //     0x222e8c: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x222e90: tbnz            w0, #4, #0x222eb0
    // 0x222e94: ldur            x1, [fp, #-0x18]
    // 0x222e98: r0 = LoadClassIdInstr(r1)
    //     0x222e98: ldur            x0, [x1, #-1]
    //     0x222e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x222ea0: r2 = true
    //     0x222ea0: add             x2, NULL, #0x20  ; true
    // 0x222ea4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x222ea4: sub             lr, x0, #0xffa
    //     0x222ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x222eac: blr             lr
    // 0x222eb0: r0 = Null
    //     0x222eb0: mov             x0, NULL
    // 0x222eb4: LeaveFrame
    //     0x222eb4: mov             SP, fp
    //     0x222eb8: ldp             fp, lr, [SP], #0x10
    // 0x222ebc: ret
    //     0x222ebc: ret             
    // 0x222ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222ec4: b               #0x222e20
  }
}

// class id: 380, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x2cc690, size: 0x40
    // 0x2cc690: EnterFrame
    //     0x2cc690: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc694: mov             fp, SP
    // 0x2cc698: CheckStackOverflow
    //     0x2cc698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc69c: cmp             SP, x16
    //     0x2cc6a0: b.ls            #0x2cc6c8
    // 0x2cc6a4: LoadField: r0 = r1->field_7
    //     0x2cc6a4: ldur            w0, [x1, #7]
    // 0x2cc6a8: DecompressPointer r0
    //     0x2cc6a8: add             x0, x0, HEAP, lsl #32
    // 0x2cc6ac: LoadField: r1 = r0->field_17
    //     0x2cc6ac: ldur            w1, [x0, #0x17]
    // 0x2cc6b0: DecompressPointer r1
    //     0x2cc6b0: add             x1, x1, HEAP, lsl #32
    // 0x2cc6b4: r0 = _appLifecycleChange()
    //     0x2cc6b4: bl              #0x2cc70c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x2cc6b8: r0 = Null
    //     0x2cc6b8: mov             x0, NULL
    // 0x2cc6bc: LeaveFrame
    //     0x2cc6bc: mov             SP, fp
    //     0x2cc6c0: ldp             fp, lr, [SP], #0x10
    // 0x2cc6c4: ret
    //     0x2cc6c4: ret             
    // 0x2cc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc6c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc6cc: b               #0x2cc6a4
  }
}

// class id: 507, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x222890, size: 0x570
    // 0x222890: EnterFrame
    //     0x222890: stp             fp, lr, [SP, #-0x10]!
    //     0x222894: mov             fp, SP
    // 0x222898: AllocStack(0xe8)
    //     0x222898: sub             SP, SP, #0xe8
    // 0x22289c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x22289c: stur            x1, [fp, #-0x80]
    // 0x2228a0: CheckStackOverflow
    //     0x2228a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2228a4: cmp             SP, x16
    //     0x2228a8: b.ls            #0x222dc4
    // 0x2228ac: r1 = 1
    //     0x2228ac: movz            x1, #0x1
    // 0x2228b0: r0 = AllocateContext()
    //     0x2228b0: bl              #0x359860  ; AllocateContextStub
    // 0x2228b4: mov             x3, x0
    // 0x2228b8: ldur            x2, [fp, #-0x80]
    // 0x2228bc: StoreField: r3->field_f = r2
    //     0x2228bc: stur            w2, [x3, #0xf]
    // 0x2228c0: LoadField: r4 = r2->field_7
    //     0x2228c0: ldur            x4, [x2, #7]
    // 0x2228c4: cbnz            x4, #0x2228d8
    // 0x2228c8: r0 = Null
    //     0x2228c8: mov             x0, NULL
    // 0x2228cc: LeaveFrame
    //     0x2228cc: mov             SP, fp
    //     0x2228d0: ldp             fp, lr, [SP], #0x10
    // 0x2228d4: ret
    //     0x2228d4: ret             
    // 0x2228d8: LoadField: r0 = r2->field_13
    //     0x2228d8: ldur            x0, [x2, #0x13]
    // 0x2228dc: add             x1, x0, #1
    // 0x2228e0: StoreField: r2->field_13 = r1
    //     0x2228e0: stur            x1, [x2, #0x13]
    // 0x2228e4: r0 = BoxInt64Instr(r4)
    //     0x2228e4: sbfiz           x0, x4, #1, #0x1f
    //     0x2228e8: cmp             x4, x0, asr #1
    //     0x2228ec: b.eq            #0x2228f8
    //     0x2228f0: bl              #0x35ab84
    //     0x2228f4: stur            x4, [x0, #7]
    // 0x2228f8: mov             x7, x2
    // 0x2228fc: mov             x6, x3
    // 0x222900: mov             x3, x0
    // 0x222904: r5 = Null
    //     0x222904: mov             x5, NULL
    // 0x222908: r4 = Null
    //     0x222908: mov             x4, NULL
    // 0x22290c: r2 = 0
    //     0x22290c: movz            x2, #0
    // 0x222910: b               #0x222a08
    // 0x222914: sub             SP, fp, #0xe8
    // 0x222918: mov             x3, x0
    // 0x22291c: stur            x0, [fp, #-0x80]
    // 0x222920: mov             x0, x1
    // 0x222924: stur            x1, [fp, #-0x88]
    // 0x222928: r1 = Null
    //     0x222928: mov             x1, NULL
    // 0x22292c: r2 = 4
    //     0x22292c: movz            x2, #0x4
    // 0x222930: r0 = AllocateArray()
    //     0x222930: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x222934: stur            x0, [fp, #-0x90]
    // 0x222938: r16 = "while dispatching notifications for "
    //     0x222938: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x22293c: StoreField: r0->field_f = r16
    //     0x22293c: stur            w16, [x0, #0xf]
    // 0x222940: ldur            x16, [fp, #-0x78]
    // 0x222944: str             x16, [SP]
    // 0x222948: r0 = runtimeType()
    //     0x222948: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x22294c: ldur            x1, [fp, #-0x90]
    // 0x222950: ArrayStore: r1[1] = r0  ; List_4
    //     0x222950: add             x25, x1, #0x13
    //     0x222954: str             w0, [x25]
    //     0x222958: tbz             w0, #0, #0x222974
    //     0x22295c: ldurb           w16, [x1, #-1]
    //     0x222960: ldurb           w17, [x0, #-1]
    //     0x222964: and             x16, x17, x16, lsr #2
    //     0x222968: tst             x16, HEAP, lsr #32
    //     0x22296c: b.eq            #0x222974
    //     0x222970: bl              #0x358ad0
    // 0x222974: ldur            x16, [fp, #-0x90]
    // 0x222978: str             x16, [SP]
    // 0x22297c: r0 = _interpolate()
    //     0x22297c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x222980: r1 = <List<Object>>
    //     0x222980: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x222984: stur            x0, [fp, #-0x90]
    // 0x222988: r0 = ErrorDescription()
    //     0x222988: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22298c: mov             x1, x0
    // 0x222990: ldur            x2, [fp, #-0x90]
    // 0x222994: r3 = Instance_DiagnosticLevel
    //     0x222994: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x222998: r0 = _ErrorDiagnostic()
    //     0x222998: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22299c: r0 = FlutterErrorDetails()
    //     0x22299c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2229a0: mov             x1, x0
    // 0x2229a4: ldur            x0, [fp, #-0x80]
    // 0x2229a8: StoreField: r1->field_7 = r0
    //     0x2229a8: stur            w0, [x1, #7]
    // 0x2229ac: ldur            x2, [fp, #-0x88]
    // 0x2229b0: StoreField: r1->field_b = r2
    //     0x2229b0: stur            w2, [x1, #0xb]
    // 0x2229b4: r3 = false
    //     0x2229b4: add             x3, NULL, #0x30  ; false
    // 0x2229b8: StoreField: r1->field_f = r3
    //     0x2229b8: stur            w3, [x1, #0xf]
    // 0x2229bc: r0 = reportError()
    //     0x2229bc: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2229c0: ldur            x3, [fp, #-0x78]
    // 0x2229c4: ldur            x2, [fp, #-0x10]
    // 0x2229c8: ldur            x1, [fp, #-0x38]
    // 0x2229cc: ldur            x0, [fp, #-0x40]
    // 0x2229d0: mov             x5, x3
    // 0x2229d4: mov             x4, x2
    // 0x2229d8: ldur            x3, [fp, #-0x80]
    // 0x2229dc: ldur            x2, [fp, #-0x88]
    // 0x2229e0: r6 = LoadInt32Instr(r0)
    //     0x2229e0: sbfx            x6, x0, #1, #0x1f
    //     0x2229e4: tbz             w0, #0, #0x2229ec
    //     0x2229e8: ldur            x6, [x0, #7]
    // 0x2229ec: add             x0, x6, #1
    // 0x2229f0: mov             x7, x5
    // 0x2229f4: mov             x6, x4
    // 0x2229f8: mov             x5, x3
    // 0x2229fc: mov             x4, x2
    // 0x222a00: mov             x3, x1
    // 0x222a04: mov             x2, x0
    // 0x222a08: stur            x7, [fp, #-0x90]
    // 0x222a0c: stur            x6, [fp, #-0x98]
    // 0x222a10: stur            x5, [fp, #-0xa0]
    // 0x222a14: stur            x4, [fp, #-0xa8]
    // 0x222a18: stur            x3, [fp, #-0xb0]
    // 0x222a1c: stur            x2, [fp, #-0xb8]
    // 0x222a20: CheckStackOverflow
    //     0x222a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222a24: cmp             SP, x16
    //     0x222a28: b.ls            #0x222dcc
    // 0x222a2c: r0 = LoadInt32Instr(r3)
    //     0x222a2c: sbfx            x0, x3, #1, #0x1f
    //     0x222a30: tbz             w3, #0, #0x222a38
    //     0x222a34: ldur            x0, [x3, #7]
    // 0x222a38: cmp             x2, x0
    // 0x222a3c: b.ge            #0x222ac4
    // 0x222a40: LoadField: r8 = r7->field_f
    //     0x222a40: ldur            w8, [x7, #0xf]
    // 0x222a44: DecompressPointer r8
    //     0x222a44: add             x8, x8, HEAP, lsl #32
    // 0x222a48: LoadField: r0 = r8->field_b
    //     0x222a48: ldur            w0, [x8, #0xb]
    // 0x222a4c: r1 = LoadInt32Instr(r0)
    //     0x222a4c: sbfx            x1, x0, #1, #0x1f
    // 0x222a50: mov             x0, x1
    // 0x222a54: mov             x1, x2
    // 0x222a58: cmp             x1, x0
    // 0x222a5c: b.hs            #0x222dd4
    // 0x222a60: r0 = BoxInt64Instr(r2)
    //     0x222a60: sbfiz           x0, x2, #1, #0x1f
    //     0x222a64: cmp             x2, x0, asr #1
    //     0x222a68: b.eq            #0x222a74
    //     0x222a6c: bl              #0x35ab84
    //     0x222a70: stur            x2, [x0, #7]
    // 0x222a74: mov             x1, x0
    // 0x222a78: stur            x1, [fp, #-0x88]
    // 0x222a7c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x222a7c: add             x16, x8, x2, lsl #2
    //     0x222a80: ldur            w9, [x16, #0xf]
    // 0x222a84: DecompressPointer r9
    //     0x222a84: add             x9, x9, HEAP, lsl #32
    // 0x222a88: stur            x9, [fp, #-0x80]
    // 0x222a8c: cmp             w9, NULL
    // 0x222a90: b.eq            #0x222aa8
    // 0x222a94: str             x9, [SP]
    // 0x222a98: mov             x0, x9
    // 0x222a9c: ClosureCall
    //     0x222a9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x222aa0: ldur            x2, [x0, #0x1f]
    //     0x222aa4: blr             x2
    // 0x222aa8: ldur            x5, [fp, #-0x90]
    // 0x222aac: ldur            x4, [fp, #-0x98]
    // 0x222ab0: ldur            x3, [fp, #-0xa0]
    // 0x222ab4: ldur            x2, [fp, #-0xa8]
    // 0x222ab8: ldur            x1, [fp, #-0xb0]
    // 0x222abc: ldur            x0, [fp, #-0x88]
    // 0x222ac0: b               #0x2229e0
    // 0x222ac4: mov             x3, x7
    // 0x222ac8: LoadField: r0 = r3->field_13
    //     0x222ac8: ldur            x0, [x3, #0x13]
    // 0x222acc: sub             x1, x0, #1
    // 0x222ad0: StoreField: r3->field_13 = r1
    //     0x222ad0: stur            x1, [x3, #0x13]
    // 0x222ad4: cbnz            x1, #0x222db4
    // 0x222ad8: LoadField: r0 = r3->field_1b
    //     0x222ad8: ldur            x0, [x3, #0x1b]
    // 0x222adc: cmp             x0, #0
    // 0x222ae0: b.le            #0x222db4
    // 0x222ae4: LoadField: r4 = r3->field_7
    //     0x222ae4: ldur            x4, [x3, #7]
    // 0x222ae8: stur            x4, [fp, #-0xc8]
    // 0x222aec: sub             x5, x4, x0
    // 0x222af0: stur            x5, [fp, #-0xc0]
    // 0x222af4: lsl             x0, x5, #1
    // 0x222af8: LoadField: r6 = r3->field_f
    //     0x222af8: ldur            w6, [x3, #0xf]
    // 0x222afc: DecompressPointer r6
    //     0x222afc: add             x6, x6, HEAP, lsl #32
    // 0x222b00: stur            x6, [fp, #-0x80]
    // 0x222b04: LoadField: r1 = r6->field_b
    //     0x222b04: ldur            w1, [x6, #0xb]
    // 0x222b08: r7 = LoadInt32Instr(r1)
    //     0x222b08: sbfx            x7, x1, #1, #0x1f
    // 0x222b0c: stur            x7, [fp, #-0xb8]
    // 0x222b10: cmp             x0, x7
    // 0x222b14: b.gt            #0x222c44
    // 0x222b18: r0 = BoxInt64Instr(r5)
    //     0x222b18: sbfiz           x0, x5, #1, #0x1f
    //     0x222b1c: cmp             x5, x0, asr #1
    //     0x222b20: b.eq            #0x222b2c
    //     0x222b24: bl              #0x35ab84
    //     0x222b28: stur            x5, [x0, #7]
    // 0x222b2c: mov             x2, x0
    // 0x222b30: r1 = <((dynamic this) => void?)?>
    //     0x222b30: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x222b34: r0 = AllocateArray()
    //     0x222b34: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x222b38: mov             x3, x0
    // 0x222b3c: stur            x3, [fp, #-0x98]
    // 0x222b40: r7 = 0
    //     0x222b40: movz            x7, #0
    // 0x222b44: r6 = 0
    //     0x222b44: movz            x6, #0
    // 0x222b48: ldur            x4, [fp, #-0xc8]
    // 0x222b4c: ldur            x5, [fp, #-0x80]
    // 0x222b50: stur            x7, [fp, #-0xd8]
    // 0x222b54: stur            x6, [fp, #-0xe0]
    // 0x222b58: CheckStackOverflow
    //     0x222b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222b5c: cmp             SP, x16
    //     0x222b60: b.ls            #0x222dd8
    // 0x222b64: cmp             x6, x4
    // 0x222b68: b.ge            #0x222c18
    // 0x222b6c: ldur            x0, [fp, #-0xb8]
    // 0x222b70: mov             x1, x6
    // 0x222b74: cmp             x1, x0
    // 0x222b78: b.hs            #0x222de0
    // 0x222b7c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x222b7c: add             x16, x5, x6, lsl #2
    //     0x222b80: ldur            w8, [x16, #0xf]
    // 0x222b84: DecompressPointer r8
    //     0x222b84: add             x8, x8, HEAP, lsl #32
    // 0x222b88: stur            x8, [fp, #-0x88]
    // 0x222b8c: cmp             w8, NULL
    // 0x222b90: b.eq            #0x222c00
    // 0x222b94: add             x9, x7, #1
    // 0x222b98: mov             x0, x8
    // 0x222b9c: stur            x9, [fp, #-0xd0]
    // 0x222ba0: r2 = Null
    //     0x222ba0: mov             x2, NULL
    // 0x222ba4: r1 = Null
    //     0x222ba4: mov             x1, NULL
    // 0x222ba8: r8 = ((dynamic this) => void?)?
    //     0x222ba8: ldr             x8, [PP, #0x2b60]  ; [pp+0x2b60] FunctionType: ((dynamic this) => void?)?
    // 0x222bac: r3 = Null
    //     0x222bac: ldr             x3, [PP, #0x4fc8]  ; [pp+0x4fc8] Null
    // 0x222bb0: r0 = DefaultNullableTypeTest()
    //     0x222bb0: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x222bb4: ldur            x0, [fp, #-0xc0]
    // 0x222bb8: ldur            x1, [fp, #-0xd8]
    // 0x222bbc: cmp             x1, x0
    // 0x222bc0: b.hs            #0x222de4
    // 0x222bc4: ldur            x1, [fp, #-0x98]
    // 0x222bc8: ldur            x0, [fp, #-0x88]
    // 0x222bcc: ldur            x2, [fp, #-0xd8]
    // 0x222bd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x222bd0: add             x25, x1, x2, lsl #2
    //     0x222bd4: add             x25, x25, #0xf
    //     0x222bd8: str             w0, [x25]
    //     0x222bdc: tbz             w0, #0, #0x222bf8
    //     0x222be0: ldurb           w16, [x1, #-1]
    //     0x222be4: ldurb           w17, [x0, #-1]
    //     0x222be8: and             x16, x17, x16, lsr #2
    //     0x222bec: tst             x16, HEAP, lsr #32
    //     0x222bf0: b.eq            #0x222bf8
    //     0x222bf4: bl              #0x358ad0
    // 0x222bf8: ldur            x7, [fp, #-0xd0]
    // 0x222bfc: b               #0x222c08
    // 0x222c00: mov             x2, x7
    // 0x222c04: mov             x7, x2
    // 0x222c08: ldur            x0, [fp, #-0xe0]
    // 0x222c0c: add             x6, x0, #1
    // 0x222c10: ldur            x3, [fp, #-0x98]
    // 0x222c14: b               #0x222b48
    // 0x222c18: ldur            x3, [fp, #-0x90]
    // 0x222c1c: ldur            x0, [fp, #-0x98]
    // 0x222c20: StoreField: r3->field_f = r0
    //     0x222c20: stur            w0, [x3, #0xf]
    //     0x222c24: ldurb           w16, [x3, #-1]
    //     0x222c28: ldurb           w17, [x0, #-1]
    //     0x222c2c: and             x16, x17, x16, lsr #2
    //     0x222c30: tst             x16, HEAP, lsr #32
    //     0x222c34: b.eq            #0x222c3c
    //     0x222c38: bl              #0x35905c
    // 0x222c3c: mov             x1, x3
    // 0x222c40: b               #0x222da4
    // 0x222c44: mov             x4, x6
    // 0x222c48: LoadField: r5 = r4->field_7
    //     0x222c48: ldur            w5, [x4, #7]
    // 0x222c4c: DecompressPointer r5
    //     0x222c4c: add             x5, x5, HEAP, lsl #32
    // 0x222c50: stur            x5, [fp, #-0x98]
    // 0x222c54: r7 = 0
    //     0x222c54: movz            x7, #0
    // 0x222c58: ldur            x6, [fp, #-0xc0]
    // 0x222c5c: stur            x7, [fp, #-0xd0]
    // 0x222c60: CheckStackOverflow
    //     0x222c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222c64: cmp             SP, x16
    //     0x222c68: b.ls            #0x222de8
    // 0x222c6c: cmp             x7, x6
    // 0x222c70: b.ge            #0x222da0
    // 0x222c74: ldur            x0, [fp, #-0xb8]
    // 0x222c78: mov             x1, x7
    // 0x222c7c: cmp             x1, x0
    // 0x222c80: b.hs            #0x222df0
    // 0x222c84: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x222c84: add             x16, x4, x7, lsl #2
    //     0x222c88: ldur            w0, [x16, #0xf]
    // 0x222c8c: DecompressPointer r0
    //     0x222c8c: add             x0, x0, HEAP, lsl #32
    // 0x222c90: cmp             w0, NULL
    // 0x222c94: b.ne            #0x222d84
    // 0x222c98: add             x0, x7, #1
    // 0x222c9c: mov             x8, x0
    // 0x222ca0: stur            x8, [fp, #-0xc8]
    // 0x222ca4: CheckStackOverflow
    //     0x222ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222ca8: cmp             SP, x16
    //     0x222cac: b.ls            #0x222df4
    // 0x222cb0: ldur            x0, [fp, #-0xb8]
    // 0x222cb4: mov             x1, x8
    // 0x222cb8: cmp             x1, x0
    // 0x222cbc: b.hs            #0x222dfc
    // 0x222cc0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x222cc0: add             x16, x4, x8, lsl #2
    //     0x222cc4: ldur            w9, [x16, #0xf]
    // 0x222cc8: DecompressPointer r9
    //     0x222cc8: add             x9, x9, HEAP, lsl #32
    // 0x222ccc: stur            x9, [fp, #-0x88]
    // 0x222cd0: cmp             w9, NULL
    // 0x222cd4: b.ne            #0x222ce4
    // 0x222cd8: add             x0, x8, #1
    // 0x222cdc: mov             x8, x0
    // 0x222ce0: b               #0x222ca0
    // 0x222ce4: mov             x0, x9
    // 0x222ce8: mov             x2, x5
    // 0x222cec: r1 = Null
    //     0x222cec: mov             x1, NULL
    // 0x222cf0: cmp             w2, NULL
    // 0x222cf4: b.eq            #0x222d10
    // 0x222cf8: LoadField: r4 = r2->field_17
    //     0x222cf8: ldur            w4, [x2, #0x17]
    // 0x222cfc: DecompressPointer r4
    //     0x222cfc: add             x4, x4, HEAP, lsl #32
    // 0x222d00: r8 = X0
    //     0x222d00: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x222d04: LoadField: r9 = r4->field_7
    //     0x222d04: ldur            x9, [x4, #7]
    // 0x222d08: r3 = Null
    //     0x222d08: ldr             x3, [PP, #0x4fd8]  ; [pp+0x4fd8] Null
    // 0x222d0c: blr             x9
    // 0x222d10: ldur            x1, [fp, #-0x80]
    // 0x222d14: ldur            x0, [fp, #-0x88]
    // 0x222d18: ldur            x3, [fp, #-0xd0]
    // 0x222d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x222d1c: add             x25, x1, x3, lsl #2
    //     0x222d20: add             x25, x25, #0xf
    //     0x222d24: str             w0, [x25]
    //     0x222d28: tbz             w0, #0, #0x222d44
    //     0x222d2c: ldurb           w16, [x1, #-1]
    //     0x222d30: ldurb           w17, [x0, #-1]
    //     0x222d34: and             x16, x17, x16, lsr #2
    //     0x222d38: tst             x16, HEAP, lsr #32
    //     0x222d3c: b.eq            #0x222d44
    //     0x222d40: bl              #0x358ad0
    // 0x222d44: ldur            x2, [fp, #-0x98]
    // 0x222d48: r0 = Null
    //     0x222d48: mov             x0, NULL
    // 0x222d4c: r1 = Null
    //     0x222d4c: mov             x1, NULL
    // 0x222d50: cmp             w2, NULL
    // 0x222d54: b.eq            #0x222d70
    // 0x222d58: LoadField: r4 = r2->field_17
    //     0x222d58: ldur            w4, [x2, #0x17]
    // 0x222d5c: DecompressPointer r4
    //     0x222d5c: add             x4, x4, HEAP, lsl #32
    // 0x222d60: r8 = X0
    //     0x222d60: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x222d64: LoadField: r9 = r4->field_7
    //     0x222d64: ldur            x9, [x4, #7]
    // 0x222d68: r3 = Null
    //     0x222d68: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Null
    // 0x222d6c: blr             x9
    // 0x222d70: ldur            x1, [fp, #-0x80]
    // 0x222d74: ldur            x2, [fp, #-0xc8]
    // 0x222d78: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x222d78: add             x3, x1, x2, lsl #2
    //     0x222d7c: stur            NULL, [x3, #0xf]
    // 0x222d80: b               #0x222d88
    // 0x222d84: mov             x1, x4
    // 0x222d88: ldur            x2, [fp, #-0xd0]
    // 0x222d8c: add             x7, x2, #1
    // 0x222d90: ldur            x3, [fp, #-0x90]
    // 0x222d94: mov             x4, x1
    // 0x222d98: ldur            x5, [fp, #-0x98]
    // 0x222d9c: b               #0x222c58
    // 0x222da0: ldur            x1, [fp, #-0x90]
    // 0x222da4: ldur            x2, [fp, #-0xc0]
    // 0x222da8: r3 = 0
    //     0x222da8: movz            x3, #0
    // 0x222dac: StoreField: r1->field_1b = r3
    //     0x222dac: stur            x3, [x1, #0x1b]
    // 0x222db0: StoreField: r1->field_7 = r2
    //     0x222db0: stur            x2, [x1, #7]
    // 0x222db4: r0 = Null
    //     0x222db4: mov             x0, NULL
    // 0x222db8: LeaveFrame
    //     0x222db8: mov             SP, fp
    //     0x222dbc: ldp             fp, lr, [SP], #0x10
    // 0x222dc0: ret
    //     0x222dc0: ret             
    // 0x222dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222dc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222dc8: b               #0x2228ac
    // 0x222dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222dcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222dd0: b               #0x222a2c
    // 0x222dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222dd4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x222dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222ddc: b               #0x222b64
    // 0x222de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222de0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x222de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222de4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x222de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222de8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222dec: b               #0x222c6c
    // 0x222df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222df0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x222df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222df4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222df8: b               #0x222cb0
    // 0x222dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222dfc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26ba1c, size: 0x78
    // 0x26ba1c: EnterFrame
    //     0x26ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ba20: mov             fp, SP
    // 0x26ba24: AllocStack(0x8)
    //     0x26ba24: sub             SP, SP, #8
    // 0x26ba28: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x26ba28: stur            x1, [fp, #-8]
    // 0x26ba2c: CheckStackOverflow
    //     0x26ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ba30: cmp             SP, x16
    //     0x26ba34: b.ls            #0x26ba8c
    // 0x26ba38: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x26ba38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ba3c: ldr             x0, [x0, #0xb20]
    //     0x26ba40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ba44: cmp             w0, w16
    //     0x26ba48: b.ne            #0x26ba54
    //     0x26ba4c: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x26ba50: bl              #0x358948
    // 0x26ba54: ldur            x1, [fp, #-8]
    // 0x26ba58: StoreField: r1->field_f = r0
    //     0x26ba58: stur            w0, [x1, #0xf]
    //     0x26ba5c: ldurb           w16, [x1, #-1]
    //     0x26ba60: ldurb           w17, [x0, #-1]
    //     0x26ba64: and             x16, x17, x16, lsr #2
    //     0x26ba68: tst             x16, HEAP, lsr #32
    //     0x26ba6c: b.eq            #0x26ba74
    //     0x26ba70: bl              #0x35901c
    // 0x26ba74: r2 = 0
    //     0x26ba74: movz            x2, #0
    // 0x26ba78: StoreField: r1->field_7 = r2
    //     0x26ba78: stur            x2, [x1, #7]
    // 0x26ba7c: r0 = Null
    //     0x26ba7c: mov             x0, NULL
    // 0x26ba80: LeaveFrame
    //     0x26ba80: mov             SP, fp
    //     0x26ba84: ldp             fp, lr, [SP], #0x10
    // 0x26ba88: ret
    //     0x26ba88: ret             
    // 0x26ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ba8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ba90: b               #0x26ba38
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2cfca0, size: 0x210
    // 0x2cfca0: EnterFrame
    //     0x2cfca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfca4: mov             fp, SP
    // 0x2cfca8: AllocStack(0x30)
    //     0x2cfca8: sub             SP, SP, #0x30
    // 0x2cfcac: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2cfcac: mov             x3, x1
    //     0x2cfcb0: mov             x0, x2
    //     0x2cfcb4: stur            x1, [fp, #-0x10]
    //     0x2cfcb8: stur            x2, [fp, #-0x18]
    // 0x2cfcbc: LoadField: r4 = r3->field_7
    //     0x2cfcbc: ldur            x4, [x3, #7]
    // 0x2cfcc0: stur            x4, [fp, #-8]
    // 0x2cfcc4: LoadField: r5 = r3->field_f
    //     0x2cfcc4: ldur            w5, [x3, #0xf]
    // 0x2cfcc8: DecompressPointer r5
    //     0x2cfcc8: add             x5, x5, HEAP, lsl #32
    // 0x2cfccc: stur            x5, [fp, #-0x30]
    // 0x2cfcd0: LoadField: r1 = r5->field_b
    //     0x2cfcd0: ldur            w1, [x5, #0xb]
    // 0x2cfcd4: r6 = LoadInt32Instr(r1)
    //     0x2cfcd4: sbfx            x6, x1, #1, #0x1f
    // 0x2cfcd8: stur            x6, [fp, #-0x28]
    // 0x2cfcdc: cmp             x4, x6
    // 0x2cfce0: b.ne            #0x2cfdf8
    // 0x2cfce4: cbnz            x4, #0x2cfd28
    // 0x2cfce8: r1 = <((dynamic this) => void?)?>
    //     0x2cfce8: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2cfcec: r2 = 2
    //     0x2cfcec: movz            x2, #0x2
    // 0x2cfcf0: r0 = AllocateArray()
    //     0x2cfcf0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2cfcf4: mov             x1, x0
    // 0x2cfcf8: ldur            x3, [fp, #-0x10]
    // 0x2cfcfc: StoreField: r3->field_f = r0
    //     0x2cfcfc: stur            w0, [x3, #0xf]
    //     0x2cfd00: ldurb           w16, [x3, #-1]
    //     0x2cfd04: ldurb           w17, [x0, #-1]
    //     0x2cfd08: and             x16, x17, x16, lsr #2
    //     0x2cfd0c: tst             x16, HEAP, lsr #32
    //     0x2cfd10: b.eq            #0x2cfd18
    //     0x2cfd14: bl              #0x35905c
    // 0x2cfd18: mov             x0, x1
    // 0x2cfd1c: mov             x1, x3
    // 0x2cfd20: ldur            x4, [fp, #-8]
    // 0x2cfd24: b               #0x2cfdf0
    // 0x2cfd28: lsl             x0, x6, #1
    // 0x2cfd2c: stur            x0, [fp, #-0x20]
    // 0x2cfd30: lsl             x2, x0, #1
    // 0x2cfd34: r1 = <((dynamic this) => void?)?>
    //     0x2cfd34: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2cfd38: r0 = AllocateArray()
    //     0x2cfd38: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2cfd3c: mov             x2, x0
    // 0x2cfd40: ldur            x4, [fp, #-8]
    // 0x2cfd44: ldur            x3, [fp, #-0x30]
    // 0x2cfd48: r5 = 0
    //     0x2cfd48: movz            x5, #0
    // 0x2cfd4c: CheckStackOverflow
    //     0x2cfd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfd50: cmp             SP, x16
    //     0x2cfd54: b.ls            #0x2cfe9c
    // 0x2cfd58: cmp             x5, x4
    // 0x2cfd5c: b.ge            #0x2cfdc8
    // 0x2cfd60: ldur            x0, [fp, #-0x28]
    // 0x2cfd64: mov             x1, x5
    // 0x2cfd68: cmp             x1, x0
    // 0x2cfd6c: b.hs            #0x2cfea4
    // 0x2cfd70: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2cfd70: add             x16, x3, x5, lsl #2
    //     0x2cfd74: ldur            w6, [x16, #0xf]
    // 0x2cfd78: DecompressPointer r6
    //     0x2cfd78: add             x6, x6, HEAP, lsl #32
    // 0x2cfd7c: ldur            x0, [fp, #-0x20]
    // 0x2cfd80: mov             x1, x5
    // 0x2cfd84: cmp             x1, x0
    // 0x2cfd88: b.hs            #0x2cfea8
    // 0x2cfd8c: mov             x1, x2
    // 0x2cfd90: mov             x0, x6
    // 0x2cfd94: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2cfd94: add             x25, x1, x5, lsl #2
    //     0x2cfd98: add             x25, x25, #0xf
    //     0x2cfd9c: str             w0, [x25]
    //     0x2cfda0: tbz             w0, #0, #0x2cfdbc
    //     0x2cfda4: ldurb           w16, [x1, #-1]
    //     0x2cfda8: ldurb           w17, [x0, #-1]
    //     0x2cfdac: and             x16, x17, x16, lsr #2
    //     0x2cfdb0: tst             x16, HEAP, lsr #32
    //     0x2cfdb4: b.eq            #0x2cfdbc
    //     0x2cfdb8: bl              #0x358ad0
    // 0x2cfdbc: add             x0, x5, #1
    // 0x2cfdc0: mov             x5, x0
    // 0x2cfdc4: b               #0x2cfd4c
    // 0x2cfdc8: ldur            x1, [fp, #-0x10]
    // 0x2cfdcc: mov             x0, x2
    // 0x2cfdd0: StoreField: r1->field_f = r0
    //     0x2cfdd0: stur            w0, [x1, #0xf]
    //     0x2cfdd4: ldurb           w16, [x1, #-1]
    //     0x2cfdd8: ldurb           w17, [x0, #-1]
    //     0x2cfddc: and             x16, x17, x16, lsr #2
    //     0x2cfde0: tst             x16, HEAP, lsr #32
    //     0x2cfde4: b.eq            #0x2cfdec
    //     0x2cfde8: bl              #0x35901c
    // 0x2cfdec: mov             x0, x2
    // 0x2cfdf0: mov             x3, x0
    // 0x2cfdf4: b               #0x2cfe00
    // 0x2cfdf8: mov             x1, x3
    // 0x2cfdfc: mov             x3, x5
    // 0x2cfe00: stur            x3, [fp, #-0x30]
    // 0x2cfe04: add             x0, x4, #1
    // 0x2cfe08: StoreField: r1->field_7 = r0
    //     0x2cfe08: stur            x0, [x1, #7]
    // 0x2cfe0c: LoadField: r2 = r3->field_7
    //     0x2cfe0c: ldur            w2, [x3, #7]
    // 0x2cfe10: DecompressPointer r2
    //     0x2cfe10: add             x2, x2, HEAP, lsl #32
    // 0x2cfe14: ldur            x0, [fp, #-0x18]
    // 0x2cfe18: r1 = Null
    //     0x2cfe18: mov             x1, NULL
    // 0x2cfe1c: cmp             w2, NULL
    // 0x2cfe20: b.eq            #0x2cfe40
    // 0x2cfe24: LoadField: r4 = r2->field_17
    //     0x2cfe24: ldur            w4, [x2, #0x17]
    // 0x2cfe28: DecompressPointer r4
    //     0x2cfe28: add             x4, x4, HEAP, lsl #32
    // 0x2cfe2c: r8 = X0
    //     0x2cfe2c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2cfe30: LoadField: r9 = r4->field_7
    //     0x2cfe30: ldur            x9, [x4, #7]
    // 0x2cfe34: r3 = Null
    //     0x2cfe34: add             x3, PP, #9, lsl #12  ; [pp+0x9118] Null
    //     0x2cfe38: ldr             x3, [x3, #0x118]
    // 0x2cfe3c: blr             x9
    // 0x2cfe40: ldur            x2, [fp, #-0x30]
    // 0x2cfe44: LoadField: r3 = r2->field_b
    //     0x2cfe44: ldur            w3, [x2, #0xb]
    // 0x2cfe48: r0 = LoadInt32Instr(r3)
    //     0x2cfe48: sbfx            x0, x3, #1, #0x1f
    // 0x2cfe4c: ldur            x1, [fp, #-8]
    // 0x2cfe50: cmp             x1, x0
    // 0x2cfe54: b.hs            #0x2cfeac
    // 0x2cfe58: mov             x1, x2
    // 0x2cfe5c: ldur            x0, [fp, #-0x18]
    // 0x2cfe60: ldur            x2, [fp, #-8]
    // 0x2cfe64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2cfe64: add             x25, x1, x2, lsl #2
    //     0x2cfe68: add             x25, x25, #0xf
    //     0x2cfe6c: str             w0, [x25]
    //     0x2cfe70: tbz             w0, #0, #0x2cfe8c
    //     0x2cfe74: ldurb           w16, [x1, #-1]
    //     0x2cfe78: ldurb           w17, [x0, #-1]
    //     0x2cfe7c: and             x16, x17, x16, lsr #2
    //     0x2cfe80: tst             x16, HEAP, lsr #32
    //     0x2cfe84: b.eq            #0x2cfe8c
    //     0x2cfe88: bl              #0x358ad0
    // 0x2cfe8c: r0 = Null
    //     0x2cfe8c: mov             x0, NULL
    // 0x2cfe90: LeaveFrame
    //     0x2cfe90: mov             SP, fp
    //     0x2cfe94: ldp             fp, lr, [SP], #0x10
    // 0x2cfe98: ret
    //     0x2cfe98: ret             
    // 0x2cfe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfe9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfea0: b               #0x2cfd58
    // 0x2cfea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cfea4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cfea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cfea8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cfeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cfeac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3218a4, size: 0x16c
    // 0x3218a4: EnterFrame
    //     0x3218a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3218a8: mov             fp, SP
    // 0x3218ac: AllocStack(0x28)
    //     0x3218ac: sub             SP, SP, #0x28
    // 0x3218b0: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3218b0: mov             x3, x1
    //     0x3218b4: stur            x1, [fp, #-0x10]
    //     0x3218b8: stur            x2, [fp, #-0x18]
    // 0x3218bc: CheckStackOverflow
    //     0x3218bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3218c0: cmp             SP, x16
    //     0x3218c4: b.ls            #0x3219f8
    // 0x3218c8: r4 = 0
    //     0x3218c8: movz            x4, #0
    // 0x3218cc: stur            x4, [fp, #-8]
    // 0x3218d0: CheckStackOverflow
    //     0x3218d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3218d4: cmp             SP, x16
    //     0x3218d8: b.ls            #0x321a00
    // 0x3218dc: LoadField: r0 = r3->field_7
    //     0x3218dc: ldur            x0, [x3, #7]
    // 0x3218e0: cmp             x4, x0
    // 0x3218e4: b.ge            #0x3219e8
    // 0x3218e8: LoadField: r5 = r3->field_f
    //     0x3218e8: ldur            w5, [x3, #0xf]
    // 0x3218ec: DecompressPointer r5
    //     0x3218ec: add             x5, x5, HEAP, lsl #32
    // 0x3218f0: LoadField: r0 = r5->field_b
    //     0x3218f0: ldur            w0, [x5, #0xb]
    // 0x3218f4: r1 = LoadInt32Instr(r0)
    //     0x3218f4: sbfx            x1, x0, #1, #0x1f
    // 0x3218f8: mov             x0, x1
    // 0x3218fc: mov             x1, x4
    // 0x321900: cmp             x1, x0
    // 0x321904: b.hs            #0x321a08
    // 0x321908: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x321908: add             x16, x5, x4, lsl #2
    //     0x32190c: ldur            w0, [x16, #0xf]
    // 0x321910: DecompressPointer r0
    //     0x321910: add             x0, x0, HEAP, lsl #32
    // 0x321914: r1 = LoadClassIdInstr(r0)
    //     0x321914: ldur            x1, [x0, #-1]
    //     0x321918: ubfx            x1, x1, #0xc, #0x14
    // 0x32191c: stp             x2, x0, [SP]
    // 0x321920: mov             x0, x1
    // 0x321924: mov             lr, x0
    // 0x321928: ldr             lr, [x21, lr, lsl #3]
    // 0x32192c: blr             lr
    // 0x321930: tbz             w0, #4, #0x321948
    // 0x321934: ldur            x3, [fp, #-8]
    // 0x321938: add             x4, x3, #1
    // 0x32193c: ldur            x3, [fp, #-0x10]
    // 0x321940: ldur            x2, [fp, #-0x18]
    // 0x321944: b               #0x3218cc
    // 0x321948: ldur            x4, [fp, #-0x10]
    // 0x32194c: ldur            x3, [fp, #-8]
    // 0x321950: LoadField: r0 = r4->field_13
    //     0x321950: ldur            x0, [x4, #0x13]
    // 0x321954: cmp             x0, #0
    // 0x321958: b.le            #0x3219d8
    // 0x32195c: LoadField: r5 = r4->field_f
    //     0x32195c: ldur            w5, [x4, #0xf]
    // 0x321960: DecompressPointer r5
    //     0x321960: add             x5, x5, HEAP, lsl #32
    // 0x321964: stur            x5, [fp, #-0x18]
    // 0x321968: LoadField: r2 = r5->field_7
    //     0x321968: ldur            w2, [x5, #7]
    // 0x32196c: DecompressPointer r2
    //     0x32196c: add             x2, x2, HEAP, lsl #32
    // 0x321970: r0 = Null
    //     0x321970: mov             x0, NULL
    // 0x321974: r1 = Null
    //     0x321974: mov             x1, NULL
    // 0x321978: cmp             w2, NULL
    // 0x32197c: b.eq            #0x32199c
    // 0x321980: LoadField: r4 = r2->field_17
    //     0x321980: ldur            w4, [x2, #0x17]
    // 0x321984: DecompressPointer r4
    //     0x321984: add             x4, x4, HEAP, lsl #32
    // 0x321988: r8 = X0
    //     0x321988: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32198c: LoadField: r9 = r4->field_7
    //     0x32198c: ldur            x9, [x4, #7]
    // 0x321990: r3 = Null
    //     0x321990: add             x3, PP, #9, lsl #12  ; [pp+0x90e8] Null
    //     0x321994: ldr             x3, [x3, #0xe8]
    // 0x321998: blr             x9
    // 0x32199c: ldur            x2, [fp, #-0x18]
    // 0x3219a0: LoadField: r0 = r2->field_b
    //     0x3219a0: ldur            w0, [x2, #0xb]
    // 0x3219a4: r1 = LoadInt32Instr(r0)
    //     0x3219a4: sbfx            x1, x0, #1, #0x1f
    // 0x3219a8: mov             x0, x1
    // 0x3219ac: ldur            x1, [fp, #-8]
    // 0x3219b0: cmp             x1, x0
    // 0x3219b4: b.hs            #0x321a0c
    // 0x3219b8: ldur            x0, [fp, #-8]
    // 0x3219bc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3219bc: add             x1, x2, x0, lsl #2
    //     0x3219c0: stur            NULL, [x1, #0xf]
    // 0x3219c4: ldur            x1, [fp, #-0x10]
    // 0x3219c8: LoadField: r0 = r1->field_1b
    //     0x3219c8: ldur            x0, [x1, #0x1b]
    // 0x3219cc: add             x2, x0, #1
    // 0x3219d0: StoreField: r1->field_1b = r2
    //     0x3219d0: stur            x2, [x1, #0x1b]
    // 0x3219d4: b               #0x3219e8
    // 0x3219d8: mov             x1, x4
    // 0x3219dc: mov             x0, x3
    // 0x3219e0: mov             x2, x0
    // 0x3219e4: r0 = _removeAt()
    //     0x3219e4: bl              #0x321a10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x3219e8: r0 = Null
    //     0x3219e8: mov             x0, NULL
    // 0x3219ec: LeaveFrame
    //     0x3219ec: mov             SP, fp
    //     0x3219f0: ldp             fp, lr, [SP], #0x10
    // 0x3219f4: ret
    //     0x3219f4: ret             
    // 0x3219f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3219f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3219fc: b               #0x3218c8
    // 0x321a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321a00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321a04: b               #0x3218dc
    // 0x321a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321a08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321a0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x321a10, size: 0x318
    // 0x321a10: EnterFrame
    //     0x321a10: stp             fp, lr, [SP, #-0x10]!
    //     0x321a14: mov             fp, SP
    // 0x321a18: AllocStack(0x38)
    //     0x321a18: sub             SP, SP, #0x38
    // 0x321a1c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x321a1c: mov             x4, x1
    //     0x321a20: mov             x3, x2
    //     0x321a24: stur            x1, [fp, #-0x20]
    //     0x321a28: stur            x2, [fp, #-0x28]
    // 0x321a2c: LoadField: r0 = r4->field_7
    //     0x321a2c: ldur            x0, [x4, #7]
    // 0x321a30: sub             x5, x0, #1
    // 0x321a34: stur            x5, [fp, #-0x18]
    // 0x321a38: StoreField: r4->field_7 = r5
    //     0x321a38: stur            x5, [x4, #7]
    // 0x321a3c: lsl             x0, x5, #1
    // 0x321a40: LoadField: r6 = r4->field_f
    //     0x321a40: ldur            w6, [x4, #0xf]
    // 0x321a44: DecompressPointer r6
    //     0x321a44: add             x6, x6, HEAP, lsl #32
    // 0x321a48: stur            x6, [fp, #-0x10]
    // 0x321a4c: LoadField: r1 = r6->field_b
    //     0x321a4c: ldur            w1, [x6, #0xb]
    // 0x321a50: r7 = LoadInt32Instr(r1)
    //     0x321a50: sbfx            x7, x1, #1, #0x1f
    // 0x321a54: stur            x7, [fp, #-8]
    // 0x321a58: cmp             x0, x7
    // 0x321a5c: b.gt            #0x321bb4
    // 0x321a60: r0 = BoxInt64Instr(r5)
    //     0x321a60: sbfiz           x0, x5, #1, #0x1f
    //     0x321a64: cmp             x5, x0, asr #1
    //     0x321a68: b.eq            #0x321a74
    //     0x321a6c: bl              #0x35ab84
    //     0x321a70: stur            x5, [x0, #7]
    // 0x321a74: mov             x2, x0
    // 0x321a78: r1 = <((dynamic this) => void?)?>
    //     0x321a78: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x321a7c: r0 = AllocateArray()
    //     0x321a7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x321a80: mov             x2, x0
    // 0x321a84: ldur            x3, [fp, #-0x28]
    // 0x321a88: ldur            x4, [fp, #-0x10]
    // 0x321a8c: r5 = 0
    //     0x321a8c: movz            x5, #0
    // 0x321a90: CheckStackOverflow
    //     0x321a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321a94: cmp             SP, x16
    //     0x321a98: b.ls            #0x321cf4
    // 0x321a9c: cmp             x5, x3
    // 0x321aa0: b.ge            #0x321b0c
    // 0x321aa4: ldur            x0, [fp, #-8]
    // 0x321aa8: mov             x1, x5
    // 0x321aac: cmp             x1, x0
    // 0x321ab0: b.hs            #0x321cfc
    // 0x321ab4: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x321ab4: add             x16, x4, x5, lsl #2
    //     0x321ab8: ldur            w6, [x16, #0xf]
    // 0x321abc: DecompressPointer r6
    //     0x321abc: add             x6, x6, HEAP, lsl #32
    // 0x321ac0: ldur            x0, [fp, #-0x18]
    // 0x321ac4: mov             x1, x5
    // 0x321ac8: cmp             x1, x0
    // 0x321acc: b.hs            #0x321d00
    // 0x321ad0: mov             x1, x2
    // 0x321ad4: mov             x0, x6
    // 0x321ad8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x321ad8: add             x25, x1, x5, lsl #2
    //     0x321adc: add             x25, x25, #0xf
    //     0x321ae0: str             w0, [x25]
    //     0x321ae4: tbz             w0, #0, #0x321b00
    //     0x321ae8: ldurb           w16, [x1, #-1]
    //     0x321aec: ldurb           w17, [x0, #-1]
    //     0x321af0: and             x16, x17, x16, lsr #2
    //     0x321af4: tst             x16, HEAP, lsr #32
    //     0x321af8: b.eq            #0x321b00
    //     0x321afc: bl              #0x358ad0
    // 0x321b00: add             x0, x5, #1
    // 0x321b04: mov             x5, x0
    // 0x321b08: b               #0x321a90
    // 0x321b0c: ldur            x5, [fp, #-0x18]
    // 0x321b10: CheckStackOverflow
    //     0x321b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321b14: cmp             SP, x16
    //     0x321b18: b.ls            #0x321d04
    // 0x321b1c: cmp             x3, x5
    // 0x321b20: b.ge            #0x321b8c
    // 0x321b24: add             x6, x3, #1
    // 0x321b28: ldur            x0, [fp, #-8]
    // 0x321b2c: mov             x1, x6
    // 0x321b30: cmp             x1, x0
    // 0x321b34: b.hs            #0x321d0c
    // 0x321b38: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x321b38: add             x16, x4, x6, lsl #2
    //     0x321b3c: ldur            w7, [x16, #0xf]
    // 0x321b40: DecompressPointer r7
    //     0x321b40: add             x7, x7, HEAP, lsl #32
    // 0x321b44: mov             x0, x5
    // 0x321b48: mov             x1, x3
    // 0x321b4c: cmp             x1, x0
    // 0x321b50: b.hs            #0x321d10
    // 0x321b54: mov             x1, x2
    // 0x321b58: mov             x0, x7
    // 0x321b5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x321b5c: add             x25, x1, x3, lsl #2
    //     0x321b60: add             x25, x25, #0xf
    //     0x321b64: str             w0, [x25]
    //     0x321b68: tbz             w0, #0, #0x321b84
    //     0x321b6c: ldurb           w16, [x1, #-1]
    //     0x321b70: ldurb           w17, [x0, #-1]
    //     0x321b74: and             x16, x17, x16, lsr #2
    //     0x321b78: tst             x16, HEAP, lsr #32
    //     0x321b7c: b.eq            #0x321b84
    //     0x321b80: bl              #0x358ad0
    // 0x321b84: mov             x3, x6
    // 0x321b88: b               #0x321b10
    // 0x321b8c: ldur            x1, [fp, #-0x20]
    // 0x321b90: mov             x0, x2
    // 0x321b94: StoreField: r1->field_f = r0
    //     0x321b94: stur            w0, [x1, #0xf]
    //     0x321b98: ldurb           w16, [x1, #-1]
    //     0x321b9c: ldurb           w17, [x0, #-1]
    //     0x321ba0: and             x16, x17, x16, lsr #2
    //     0x321ba4: tst             x16, HEAP, lsr #32
    //     0x321ba8: b.eq            #0x321bb0
    //     0x321bac: bl              #0x35901c
    // 0x321bb0: b               #0x321ce4
    // 0x321bb4: mov             x4, x6
    // 0x321bb8: LoadField: r6 = r4->field_7
    //     0x321bb8: ldur            w6, [x4, #7]
    // 0x321bbc: DecompressPointer r6
    //     0x321bbc: add             x6, x6, HEAP, lsl #32
    // 0x321bc0: stur            x6, [fp, #-0x38]
    // 0x321bc4: stur            x3, [fp, #-0x30]
    // 0x321bc8: CheckStackOverflow
    //     0x321bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321bcc: cmp             SP, x16
    //     0x321bd0: b.ls            #0x321d14
    // 0x321bd4: cmp             x3, x5
    // 0x321bd8: b.ge            #0x321c8c
    // 0x321bdc: add             x7, x3, #1
    // 0x321be0: ldur            x0, [fp, #-8]
    // 0x321be4: mov             x1, x7
    // 0x321be8: stur            x7, [fp, #-0x28]
    // 0x321bec: cmp             x1, x0
    // 0x321bf0: b.hs            #0x321d1c
    // 0x321bf4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x321bf4: add             x16, x4, x7, lsl #2
    //     0x321bf8: ldur            w8, [x16, #0xf]
    // 0x321bfc: DecompressPointer r8
    //     0x321bfc: add             x8, x8, HEAP, lsl #32
    // 0x321c00: mov             x0, x8
    // 0x321c04: mov             x2, x6
    // 0x321c08: stur            x8, [fp, #-0x20]
    // 0x321c0c: r1 = Null
    //     0x321c0c: mov             x1, NULL
    // 0x321c10: cmp             w2, NULL
    // 0x321c14: b.eq            #0x321c34
    // 0x321c18: LoadField: r4 = r2->field_17
    //     0x321c18: ldur            w4, [x2, #0x17]
    // 0x321c1c: DecompressPointer r4
    //     0x321c1c: add             x4, x4, HEAP, lsl #32
    // 0x321c20: r8 = X0
    //     0x321c20: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x321c24: LoadField: r9 = r4->field_7
    //     0x321c24: ldur            x9, [x4, #7]
    // 0x321c28: r3 = Null
    //     0x321c28: add             x3, PP, #9, lsl #12  ; [pp+0x90f8] Null
    //     0x321c2c: ldr             x3, [x3, #0xf8]
    // 0x321c30: blr             x9
    // 0x321c34: ldur            x0, [fp, #-8]
    // 0x321c38: ldur            x1, [fp, #-0x30]
    // 0x321c3c: cmp             x1, x0
    // 0x321c40: b.hs            #0x321d20
    // 0x321c44: ldur            x1, [fp, #-0x10]
    // 0x321c48: ldur            x0, [fp, #-0x20]
    // 0x321c4c: ldur            x2, [fp, #-0x30]
    // 0x321c50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x321c50: add             x25, x1, x2, lsl #2
    //     0x321c54: add             x25, x25, #0xf
    //     0x321c58: str             w0, [x25]
    //     0x321c5c: tbz             w0, #0, #0x321c78
    //     0x321c60: ldurb           w16, [x1, #-1]
    //     0x321c64: ldurb           w17, [x0, #-1]
    //     0x321c68: and             x16, x17, x16, lsr #2
    //     0x321c6c: tst             x16, HEAP, lsr #32
    //     0x321c70: b.eq            #0x321c78
    //     0x321c74: bl              #0x358ad0
    // 0x321c78: ldur            x3, [fp, #-0x28]
    // 0x321c7c: ldur            x5, [fp, #-0x18]
    // 0x321c80: ldur            x4, [fp, #-0x10]
    // 0x321c84: ldur            x6, [fp, #-0x38]
    // 0x321c88: b               #0x321bc4
    // 0x321c8c: mov             x3, x4
    // 0x321c90: mov             x4, x5
    // 0x321c94: ldur            x2, [fp, #-0x38]
    // 0x321c98: r0 = Null
    //     0x321c98: mov             x0, NULL
    // 0x321c9c: r1 = Null
    //     0x321c9c: mov             x1, NULL
    // 0x321ca0: cmp             w2, NULL
    // 0x321ca4: b.eq            #0x321cc4
    // 0x321ca8: LoadField: r4 = r2->field_17
    //     0x321ca8: ldur            w4, [x2, #0x17]
    // 0x321cac: DecompressPointer r4
    //     0x321cac: add             x4, x4, HEAP, lsl #32
    // 0x321cb0: r8 = X0
    //     0x321cb0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x321cb4: LoadField: r9 = r4->field_7
    //     0x321cb4: ldur            x9, [x4, #7]
    // 0x321cb8: r3 = Null
    //     0x321cb8: add             x3, PP, #9, lsl #12  ; [pp+0x9108] Null
    //     0x321cbc: ldr             x3, [x3, #0x108]
    // 0x321cc0: blr             x9
    // 0x321cc4: ldur            x0, [fp, #-8]
    // 0x321cc8: ldur            x1, [fp, #-0x18]
    // 0x321ccc: cmp             x1, x0
    // 0x321cd0: b.hs            #0x321d24
    // 0x321cd4: ldur            x2, [fp, #-0x18]
    // 0x321cd8: ldur            x1, [fp, #-0x10]
    // 0x321cdc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x321cdc: add             x3, x1, x2, lsl #2
    //     0x321ce0: stur            NULL, [x3, #0xf]
    // 0x321ce4: r0 = Null
    //     0x321ce4: mov             x0, NULL
    // 0x321ce8: LeaveFrame
    //     0x321ce8: mov             SP, fp
    //     0x321cec: ldp             fp, lr, [SP], #0x10
    // 0x321cf0: ret
    //     0x321cf0: ret             
    // 0x321cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321cf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321cf8: b               #0x321a9c
    // 0x321cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321cfc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d00: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321d04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321d08: b               #0x321b1c
    // 0x321d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d10: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321d14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321d18: b               #0x321bd4
    // 0x321d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d1c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d20: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x321d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x321d24: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 508, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x21c058, size: 0x44
    // 0x21c058: EnterFrame
    //     0x21c058: stp             fp, lr, [SP, #-0x10]!
    //     0x21c05c: mov             fp, SP
    // 0x21c060: r1 = LoadStaticField(0x5d4)
    //     0x21c060: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x21c064: ldr             x1, [x1, #0xba8]
    // 0x21c068: cmp             w1, NULL
    // 0x21c06c: b.eq            #0x21c094
    // 0x21c070: LoadField: r2 = r1->field_eb
    //     0x21c070: ldur            w2, [x1, #0xeb]
    // 0x21c074: DecompressPointer r2
    //     0x21c074: add             x2, x2, HEAP, lsl #32
    // 0x21c078: cmp             w2, NULL
    // 0x21c07c: b.eq            #0x21c098
    // 0x21c080: LoadField: r0 = r2->field_13
    //     0x21c080: ldur            w0, [x2, #0x13]
    // 0x21c084: DecompressPointer r0
    //     0x21c084: add             x0, x0, HEAP, lsl #32
    // 0x21c088: LeaveFrame
    //     0x21c088: mov             SP, fp
    //     0x21c08c: ldp             fp, lr, [SP], #0x10
    // 0x21c090: ret
    //     0x21c090: ret             
    // 0x21c094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c094: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c098: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x21c09c, size: 0x3c
    // 0x21c09c: EnterFrame
    //     0x21c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x21c0a0: mov             fp, SP
    // 0x21c0a4: CheckStackOverflow
    //     0x21c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c0a8: cmp             SP, x16
    //     0x21c0ac: b.ls            #0x21c0d0
    // 0x21c0b0: LoadField: r0 = r1->field_23
    //     0x21c0b0: ldur            w0, [x1, #0x23]
    // 0x21c0b4: DecompressPointer r0
    //     0x21c0b4: add             x0, x0, HEAP, lsl #32
    // 0x21c0b8: mov             x1, x0
    // 0x21c0bc: r0 = addListener()
    //     0x21c0bc: bl              #0x21c0d8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x21c0c0: r0 = Null
    //     0x21c0c0: mov             x0, NULL
    // 0x21c0c4: LeaveFrame
    //     0x21c0c4: mov             SP, fp
    //     0x21c0c8: ldp             fp, lr, [SP], #0x10
    // 0x21c0cc: ret
    //     0x21c0cc: ret             
    // 0x21c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c0d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c0d4: b               #0x21c0b0
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x21cc8c, size: 0x4c
    // 0x21cc8c: EnterFrame
    //     0x21cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x21cc90: mov             fp, SP
    // 0x21cc94: CheckStackOverflow
    //     0x21cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cc98: cmp             SP, x16
    //     0x21cc9c: b.ls            #0x21ccd0
    // 0x21cca0: LoadField: r0 = r1->field_23
    //     0x21cca0: ldur            w0, [x1, #0x23]
    // 0x21cca4: DecompressPointer r0
    //     0x21cca4: add             x0, x0, HEAP, lsl #32
    // 0x21cca8: LoadField: r1 = r0->field_b
    //     0x21cca8: ldur            w1, [x0, #0xb]
    // 0x21ccac: DecompressPointer r1
    //     0x21ccac: add             x1, x1, HEAP, lsl #32
    // 0x21ccb0: cmp             w1, NULL
    // 0x21ccb4: b.ne            #0x21ccc0
    // 0x21ccb8: r0 = _defaultModeForPlatform()
    //     0x21ccb8: bl              #0x21cd14  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x21ccbc: b               #0x21ccc4
    // 0x21ccc0: mov             x0, x1
    // 0x21ccc4: LeaveFrame
    //     0x21ccc4: mov             SP, fp
    //     0x21ccc8: ldp             fp, lr, [SP], #0x10
    // 0x21cccc: ret
    //     0x21cccc: ret             
    // 0x21ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ccd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ccd4: b               #0x21cca0
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x2222d8, size: 0x58
    // 0x2222d8: EnterFrame
    //     0x2222d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2222dc: mov             fp, SP
    // 0x2222e0: AllocStack(0x10)
    //     0x2222e0: sub             SP, SP, #0x10
    // 0x2222e4: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2222e4: mov             x0, x1
    //     0x2222e8: stur            x1, [fp, #-8]
    //     0x2222ec: stur            x2, [fp, #-0x10]
    // 0x2222f0: CheckStackOverflow
    //     0x2222f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2222f4: cmp             SP, x16
    //     0x2222f8: b.ls            #0x222328
    // 0x2222fc: mov             x1, x0
    // 0x222300: r0 = _markNeedsUpdate()
    //     0x222300: bl              #0x222330  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x222304: ldur            x0, [fp, #-8]
    // 0x222308: LoadField: r1 = r0->field_2f
    //     0x222308: ldur            w1, [x0, #0x2f]
    // 0x22230c: DecompressPointer r1
    //     0x22230c: add             x1, x1, HEAP, lsl #32
    // 0x222310: ldur            x2, [fp, #-0x10]
    // 0x222314: r0 = add()
    //     0x222314: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x222318: r0 = Null
    //     0x222318: mov             x0, NULL
    // 0x22231c: LeaveFrame
    //     0x22231c: mov             SP, fp
    //     0x222320: ldp             fp, lr, [SP], #0x10
    // 0x222324: ret
    //     0x222324: ret             
    // 0x222328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222328: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22232c: b               #0x2222fc
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x222330, size: 0x68
    // 0x222330: EnterFrame
    //     0x222330: stp             fp, lr, [SP, #-0x10]!
    //     0x222334: mov             fp, SP
    // 0x222338: AllocStack(0x8)
    //     0x222338: sub             SP, SP, #8
    // 0x22233c: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x22233c: mov             x2, x1
    // 0x222340: CheckStackOverflow
    //     0x222340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222344: cmp             SP, x16
    //     0x222348: b.ls            #0x222390
    // 0x22234c: LoadField: r0 = r2->field_43
    //     0x22234c: ldur            w0, [x2, #0x43]
    // 0x222350: DecompressPointer r0
    //     0x222350: add             x0, x0, HEAP, lsl #32
    // 0x222354: tbnz            w0, #4, #0x222368
    // 0x222358: r0 = Null
    //     0x222358: mov             x0, NULL
    // 0x22235c: LeaveFrame
    //     0x22235c: mov             SP, fp
    //     0x222360: ldp             fp, lr, [SP], #0x10
    // 0x222364: ret
    //     0x222364: ret             
    // 0x222368: r0 = true
    //     0x222368: add             x0, NULL, #0x20  ; true
    // 0x22236c: StoreField: r2->field_43 = r0
    //     0x22236c: stur            w0, [x2, #0x43]
    // 0x222370: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x222370: ldr             x1, [PP, #0x6ef8]  ; [pp+0x6ef8] AnonymousClosure: (0x222398), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x2223d0)
    // 0x222374: r0 = AllocateClosure()
    //     0x222374: bl              #0x359c24  ; AllocateClosureStub
    // 0x222378: str             x0, [SP]
    // 0x22237c: r0 = scheduleMicrotask()
    //     0x22237c: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x222380: r0 = Null
    //     0x222380: mov             x0, NULL
    // 0x222384: LeaveFrame
    //     0x222384: mov             SP, fp
    //     0x222388: ldp             fp, lr, [SP], #0x10
    // 0x22238c: ret
    //     0x22238c: ret             
    // 0x222390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222390: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222394: b               #0x22234c
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x222398, size: 0x38
    // 0x222398: EnterFrame
    //     0x222398: stp             fp, lr, [SP, #-0x10]!
    //     0x22239c: mov             fp, SP
    // 0x2223a0: ldr             x0, [fp, #0x10]
    // 0x2223a4: LoadField: r1 = r0->field_17
    //     0x2223a4: ldur            w1, [x0, #0x17]
    // 0x2223a8: DecompressPointer r1
    //     0x2223a8: add             x1, x1, HEAP, lsl #32
    // 0x2223ac: CheckStackOverflow
    //     0x2223ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2223b0: cmp             SP, x16
    //     0x2223b4: b.ls            #0x2223c8
    // 0x2223b8: r0 = applyFocusChangesIfNeeded()
    //     0x2223b8: bl              #0x2223d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x2223bc: LeaveFrame
    //     0x2223bc: mov             SP, fp
    //     0x2223c0: ldp             fp, lr, [SP], #0x10
    // 0x2223c4: ret
    //     0x2223c4: ret             
    // 0x2223c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2223c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2223cc: b               #0x2223b8
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x2223d0, size: 0x44c
    // 0x2223d0: EnterFrame
    //     0x2223d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2223d4: mov             fp, SP
    // 0x2223d8: AllocStack(0x58)
    //     0x2223d8: sub             SP, SP, #0x58
    // 0x2223dc: r0 = false
    //     0x2223dc: add             x0, NULL, #0x30  ; false
    // 0x2223e0: mov             x3, x1
    // 0x2223e4: stur            x1, [fp, #-0x28]
    // 0x2223e8: CheckStackOverflow
    //     0x2223e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2223ec: cmp             SP, x16
    //     0x2223f0: b.ls            #0x2227fc
    // 0x2223f4: StoreField: r3->field_43 = r0
    //     0x2223f4: stur            w0, [x3, #0x43]
    // 0x2223f8: LoadField: r4 = r3->field_2b
    //     0x2223f8: ldur            w4, [x3, #0x2b]
    // 0x2223fc: DecompressPointer r4
    //     0x2223fc: add             x4, x4, HEAP, lsl #32
    // 0x222400: stur            x4, [fp, #-0x20]
    // 0x222404: LoadField: r5 = r3->field_3f
    //     0x222404: ldur            w5, [x3, #0x3f]
    // 0x222408: DecompressPointer r5
    //     0x222408: add             x5, x5, HEAP, lsl #32
    // 0x22240c: stur            x5, [fp, #-0x18]
    // 0x222410: LoadField: r0 = r5->field_b
    //     0x222410: ldur            w0, [x5, #0xb]
    // 0x222414: r6 = LoadInt32Instr(r0)
    //     0x222414: sbfx            x6, x0, #1, #0x1f
    // 0x222418: stur            x6, [fp, #-0x10]
    // 0x22241c: r2 = 0
    //     0x22241c: movz            x2, #0
    // 0x222420: CheckStackOverflow
    //     0x222420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222424: cmp             SP, x16
    //     0x222428: b.ls            #0x222804
    // 0x22242c: LoadField: r0 = r5->field_b
    //     0x22242c: ldur            w0, [x5, #0xb]
    // 0x222430: r1 = LoadInt32Instr(r0)
    //     0x222430: sbfx            x1, x0, #1, #0x1f
    // 0x222434: cmp             x6, x1
    // 0x222438: b.ne            #0x2227dc
    // 0x22243c: cmp             x2, x1
    // 0x222440: b.ge            #0x222490
    // 0x222444: mov             x0, x1
    // 0x222448: mov             x1, x2
    // 0x22244c: cmp             x1, x0
    // 0x222450: b.hs            #0x22280c
    // 0x222454: LoadField: r0 = r5->field_f
    //     0x222454: ldur            w0, [x5, #0xf]
    // 0x222458: DecompressPointer r0
    //     0x222458: add             x0, x0, HEAP, lsl #32
    // 0x22245c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x22245c: add             x16, x0, x2, lsl #2
    //     0x222460: ldur            w1, [x16, #0xf]
    // 0x222464: DecompressPointer r1
    //     0x222464: add             x1, x1, HEAP, lsl #32
    // 0x222468: add             x0, x2, #1
    // 0x22246c: mov             x2, x3
    // 0x222470: stur            x0, [fp, #-8]
    // 0x222474: r0 = applyIfValid()
    //     0x222474: bl              #0x222e00  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x222478: ldur            x2, [fp, #-8]
    // 0x22247c: ldur            x3, [fp, #-0x28]
    // 0x222480: ldur            x4, [fp, #-0x20]
    // 0x222484: ldur            x5, [fp, #-0x18]
    // 0x222488: ldur            x6, [fp, #-0x10]
    // 0x22248c: b               #0x222420
    // 0x222490: mov             x0, x3
    // 0x222494: ldur            x1, [fp, #-0x18]
    // 0x222498: r0 = clear()
    //     0x222498: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x22249c: ldur            x1, [fp, #-0x28]
    // 0x2224a0: LoadField: r2 = r1->field_2b
    //     0x2224a0: ldur            w2, [x1, #0x2b]
    // 0x2224a4: DecompressPointer r2
    //     0x2224a4: add             x2, x2, HEAP, lsl #32
    // 0x2224a8: cmp             w2, NULL
    // 0x2224ac: b.ne            #0x2224e4
    // 0x2224b0: LoadField: r0 = r1->field_3b
    //     0x2224b0: ldur            w0, [x1, #0x3b]
    // 0x2224b4: DecompressPointer r0
    //     0x2224b4: add             x0, x0, HEAP, lsl #32
    // 0x2224b8: cmp             w0, NULL
    // 0x2224bc: b.ne            #0x2224e4
    // 0x2224c0: LoadField: r0 = r1->field_27
    //     0x2224c0: ldur            w0, [x1, #0x27]
    // 0x2224c4: DecompressPointer r0
    //     0x2224c4: add             x0, x0, HEAP, lsl #32
    // 0x2224c8: StoreField: r1->field_3b = r0
    //     0x2224c8: stur            w0, [x1, #0x3b]
    //     0x2224cc: ldurb           w16, [x1, #-1]
    //     0x2224d0: ldurb           w17, [x0, #-1]
    //     0x2224d4: and             x16, x17, x16, lsr #2
    //     0x2224d8: tst             x16, HEAP, lsr #32
    //     0x2224dc: b.eq            #0x2224e4
    //     0x2224e0: bl              #0x35901c
    // 0x2224e4: LoadField: r0 = r1->field_3b
    //     0x2224e4: ldur            w0, [x1, #0x3b]
    // 0x2224e8: DecompressPointer r0
    //     0x2224e8: add             x0, x0, HEAP, lsl #32
    // 0x2224ec: cmp             w0, NULL
    // 0x2224f0: b.eq            #0x222658
    // 0x2224f4: r3 = LoadClassIdInstr(r0)
    //     0x2224f4: ldur            x3, [x0, #-1]
    //     0x2224f8: ubfx            x3, x3, #0xc, #0x14
    // 0x2224fc: stp             x2, x0, [SP]
    // 0x222500: mov             x0, x3
    // 0x222504: mov             lr, x0
    // 0x222508: ldr             lr, [x21, lr, lsl #3]
    // 0x22250c: blr             lr
    // 0x222510: tbz             w0, #4, #0x222654
    // 0x222514: ldur            x0, [fp, #-0x20]
    // 0x222518: cmp             w0, NULL
    // 0x22251c: b.ne            #0x222528
    // 0x222520: r0 = Null
    //     0x222520: mov             x0, NULL
    // 0x222524: b               #0x222538
    // 0x222528: mov             x1, x0
    // 0x22252c: r0 = ancestors()
    //     0x22252c: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x222530: mov             x1, x0
    // 0x222534: r0 = toSet()
    //     0x222534: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x222538: cmp             w0, NULL
    // 0x22253c: b.ne            #0x2225b4
    // 0x222540: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x222540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x222544: ldr             x0, [x0, #0x610]
    //     0x222548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22254c: cmp             w0, w16
    //     0x222550: b.ne            #0x22255c
    //     0x222554: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x222558: bl              #0x358948
    // 0x22255c: r1 = <FocusNode>
    //     0x22255c: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x222560: stur            x0, [fp, #-0x30]
    // 0x222564: r0 = _Set()
    //     0x222564: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x222568: mov             x1, x0
    // 0x22256c: ldur            x0, [fp, #-0x30]
    // 0x222570: stur            x1, [fp, #-0x38]
    // 0x222574: StoreField: r1->field_1b = r0
    //     0x222574: stur            w0, [x1, #0x1b]
    // 0x222578: StoreField: r1->field_b = rZR
    //     0x222578: stur            wzr, [x1, #0xb]
    // 0x22257c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x22257c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x222580: ldr             x0, [x0, #0x618]
    //     0x222584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x222588: cmp             w0, w16
    //     0x22258c: b.ne            #0x222598
    //     0x222590: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x222594: bl              #0x358948
    // 0x222598: mov             x1, x0
    // 0x22259c: ldur            x0, [fp, #-0x38]
    // 0x2225a0: StoreField: r0->field_f = r1
    //     0x2225a0: stur            w1, [x0, #0xf]
    // 0x2225a4: StoreField: r0->field_13 = rZR
    //     0x2225a4: stur            wzr, [x0, #0x13]
    // 0x2225a8: StoreField: r0->field_17 = rZR
    //     0x2225a8: stur            wzr, [x0, #0x17]
    // 0x2225ac: mov             x2, x0
    // 0x2225b0: b               #0x2225b8
    // 0x2225b4: mov             x2, x0
    // 0x2225b8: ldur            x0, [fp, #-0x28]
    // 0x2225bc: stur            x2, [fp, #-0x30]
    // 0x2225c0: LoadField: r1 = r0->field_3b
    //     0x2225c0: ldur            w1, [x0, #0x3b]
    // 0x2225c4: DecompressPointer r1
    //     0x2225c4: add             x1, x1, HEAP, lsl #32
    // 0x2225c8: cmp             w1, NULL
    // 0x2225cc: b.eq            #0x222810
    // 0x2225d0: r0 = ancestors()
    //     0x2225d0: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2225d4: mov             x1, x0
    // 0x2225d8: r0 = toSet()
    //     0x2225d8: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x2225dc: mov             x3, x0
    // 0x2225e0: ldur            x0, [fp, #-0x28]
    // 0x2225e4: stur            x3, [fp, #-0x40]
    // 0x2225e8: LoadField: r4 = r0->field_2f
    //     0x2225e8: ldur            w4, [x0, #0x2f]
    // 0x2225ec: DecompressPointer r4
    //     0x2225ec: add             x4, x4, HEAP, lsl #32
    // 0x2225f0: mov             x1, x3
    // 0x2225f4: ldur            x2, [fp, #-0x30]
    // 0x2225f8: stur            x4, [fp, #-0x38]
    // 0x2225fc: r0 = difference()
    //     0x2225fc: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x222600: ldur            x1, [fp, #-0x38]
    // 0x222604: mov             x2, x0
    // 0x222608: r0 = addAll()
    //     0x222608: bl              #0x1f00c0  ; [dart:collection] _Set::addAll
    // 0x22260c: ldur            x1, [fp, #-0x30]
    // 0x222610: ldur            x2, [fp, #-0x40]
    // 0x222614: r0 = difference()
    //     0x222614: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x222618: ldur            x1, [fp, #-0x38]
    // 0x22261c: mov             x2, x0
    // 0x222620: r0 = addAll()
    //     0x222620: bl              #0x1f00c0  ; [dart:collection] _Set::addAll
    // 0x222624: ldur            x1, [fp, #-0x28]
    // 0x222628: LoadField: r0 = r1->field_3b
    //     0x222628: ldur            w0, [x1, #0x3b]
    // 0x22262c: DecompressPointer r0
    //     0x22262c: add             x0, x0, HEAP, lsl #32
    // 0x222630: StoreField: r1->field_2b = r0
    //     0x222630: stur            w0, [x1, #0x2b]
    //     0x222634: ldurb           w16, [x1, #-1]
    //     0x222638: ldurb           w17, [x0, #-1]
    //     0x22263c: and             x16, x17, x16, lsr #2
    //     0x222640: tst             x16, HEAP, lsr #32
    //     0x222644: b.eq            #0x22264c
    //     0x222648: bl              #0x35901c
    // 0x22264c: StoreField: r1->field_3b = rNULL
    //     0x22264c: stur            NULL, [x1, #0x3b]
    // 0x222650: b               #0x222658
    // 0x222654: ldur            x1, [fp, #-0x28]
    // 0x222658: ldur            x2, [fp, #-0x20]
    // 0x22265c: LoadField: r0 = r1->field_2b
    //     0x22265c: ldur            w0, [x1, #0x2b]
    // 0x222660: DecompressPointer r0
    //     0x222660: add             x0, x0, HEAP, lsl #32
    // 0x222664: r3 = LoadClassIdInstr(r2)
    //     0x222664: ldur            x3, [x2, #-1]
    //     0x222668: ubfx            x3, x3, #0xc, #0x14
    // 0x22266c: stp             x0, x2, [SP]
    // 0x222670: mov             x0, x3
    // 0x222674: mov             lr, x0
    // 0x222678: ldr             lr, [x21, lr, lsl #3]
    // 0x22267c: blr             lr
    // 0x222680: tbz             w0, #4, #0x2226c4
    // 0x222684: ldur            x0, [fp, #-0x20]
    // 0x222688: cmp             w0, NULL
    // 0x22268c: b.eq            #0x2226a4
    // 0x222690: ldur            x3, [fp, #-0x28]
    // 0x222694: LoadField: r1 = r3->field_2f
    //     0x222694: ldur            w1, [x3, #0x2f]
    // 0x222698: DecompressPointer r1
    //     0x222698: add             x1, x1, HEAP, lsl #32
    // 0x22269c: mov             x2, x0
    // 0x2226a0: r0 = add()
    //     0x2226a0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2226a4: ldur            x0, [fp, #-0x28]
    // 0x2226a8: LoadField: r2 = r0->field_2b
    //     0x2226a8: ldur            w2, [x0, #0x2b]
    // 0x2226ac: DecompressPointer r2
    //     0x2226ac: add             x2, x2, HEAP, lsl #32
    // 0x2226b0: cmp             w2, NULL
    // 0x2226b4: b.eq            #0x2226c4
    // 0x2226b8: LoadField: r1 = r0->field_2f
    //     0x2226b8: ldur            w1, [x0, #0x2f]
    // 0x2226bc: DecompressPointer r1
    //     0x2226bc: add             x1, x1, HEAP, lsl #32
    // 0x2226c0: r0 = add()
    //     0x2226c0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2226c4: ldur            x0, [fp, #-0x28]
    // 0x2226c8: LoadField: r2 = r0->field_2f
    //     0x2226c8: ldur            w2, [x0, #0x2f]
    // 0x2226cc: DecompressPointer r2
    //     0x2226cc: add             x2, x2, HEAP, lsl #32
    // 0x2226d0: mov             x1, x2
    // 0x2226d4: stur            x2, [fp, #-0x30]
    // 0x2226d8: r0 = iterator()
    //     0x2226d8: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2226dc: stur            x0, [fp, #-0x40]
    // 0x2226e0: LoadField: r2 = r0->field_7
    //     0x2226e0: ldur            w2, [x0, #7]
    // 0x2226e4: DecompressPointer r2
    //     0x2226e4: add             x2, x2, HEAP, lsl #32
    // 0x2226e8: stur            x2, [fp, #-0x38]
    // 0x2226ec: CheckStackOverflow
    //     0x2226ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2226f0: cmp             SP, x16
    //     0x2226f4: b.ls            #0x222814
    // 0x2226f8: mov             x1, x0
    // 0x2226fc: r0 = moveNext()
    //     0x2226fc: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x222700: tbnz            w0, #4, #0x222784
    // 0x222704: ldur            x3, [fp, #-0x40]
    // 0x222708: LoadField: r4 = r3->field_33
    //     0x222708: ldur            w4, [x3, #0x33]
    // 0x22270c: DecompressPointer r4
    //     0x22270c: add             x4, x4, HEAP, lsl #32
    // 0x222710: stur            x4, [fp, #-0x48]
    // 0x222714: cmp             w4, NULL
    // 0x222718: b.ne            #0x222748
    // 0x22271c: mov             x0, x4
    // 0x222720: ldur            x2, [fp, #-0x38]
    // 0x222724: r1 = Null
    //     0x222724: mov             x1, NULL
    // 0x222728: cmp             w2, NULL
    // 0x22272c: b.eq            #0x222748
    // 0x222730: LoadField: r4 = r2->field_17
    //     0x222730: ldur            w4, [x2, #0x17]
    // 0x222734: DecompressPointer r4
    //     0x222734: add             x4, x4, HEAP, lsl #32
    // 0x222738: r8 = X0
    //     0x222738: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22273c: LoadField: r9 = r4->field_7
    //     0x22273c: ldur            x9, [x4, #7]
    // 0x222740: r3 = Null
    //     0x222740: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x222744: blr             x9
    // 0x222748: ldur            x0, [fp, #-0x48]
    // 0x22274c: LoadField: r1 = r0->field_4b
    //     0x22274c: ldur            w1, [x0, #0x4b]
    // 0x222750: DecompressPointer r1
    //     0x222750: add             x1, x1, HEAP, lsl #32
    // 0x222754: cmp             w1, NULL
    // 0x222758: b.eq            #0x222778
    // 0x22275c: mov             x1, x0
    // 0x222760: r0 = hasPrimaryFocus()
    //     0x222760: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x222764: tbnz            w0, #4, #0x222770
    // 0x222768: ldur            x1, [fp, #-0x48]
    // 0x22276c: r0 = _setAsFocusedChildForScope()
    //     0x22276c: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x222770: ldur            x1, [fp, #-0x48]
    // 0x222774: r0 = notifyListeners()
    //     0x222774: bl              #0x222890  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x222778: ldur            x0, [fp, #-0x40]
    // 0x22277c: ldur            x2, [fp, #-0x38]
    // 0x222780: b               #0x2226ec
    // 0x222784: ldur            x0, [fp, #-0x28]
    // 0x222788: ldur            x2, [fp, #-0x20]
    // 0x22278c: ldur            x1, [fp, #-0x30]
    // 0x222790: r0 = clear()
    //     0x222790: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x222794: ldur            x1, [fp, #-0x28]
    // 0x222798: LoadField: r0 = r1->field_2b
    //     0x222798: ldur            w0, [x1, #0x2b]
    // 0x22279c: DecompressPointer r0
    //     0x22279c: add             x0, x0, HEAP, lsl #32
    // 0x2227a0: ldur            x2, [fp, #-0x20]
    // 0x2227a4: r3 = LoadClassIdInstr(r2)
    //     0x2227a4: ldur            x3, [x2, #-1]
    //     0x2227a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2227ac: stp             x0, x2, [SP]
    // 0x2227b0: mov             x0, x3
    // 0x2227b4: mov             lr, x0
    // 0x2227b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2227bc: blr             lr
    // 0x2227c0: tbz             w0, #4, #0x2227cc
    // 0x2227c4: ldur            x1, [fp, #-0x28]
    // 0x2227c8: r0 = notifyListeners()
    //     0x2227c8: bl              #0x222890  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x2227cc: r0 = Null
    //     0x2227cc: mov             x0, NULL
    // 0x2227d0: LeaveFrame
    //     0x2227d0: mov             SP, fp
    //     0x2227d4: ldp             fp, lr, [SP], #0x10
    // 0x2227d8: ret
    //     0x2227d8: ret             
    // 0x2227dc: mov             x0, x5
    // 0x2227e0: r0 = ConcurrentModificationError()
    //     0x2227e0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2227e4: mov             x1, x0
    // 0x2227e8: ldur            x0, [fp, #-0x18]
    // 0x2227ec: StoreField: r1->field_b = r0
    //     0x2227ec: stur            w0, [x1, #0xb]
    // 0x2227f0: mov             x0, x1
    // 0x2227f4: r0 = Throw()
    //     0x2227f4: bl              #0x358aac  ; ThrowStub
    // 0x2227f8: brk             #0
    // 0x2227fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2227fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222800: b               #0x2223f4
    // 0x222804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222808: b               #0x22242c
    // 0x22280c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22280c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x222810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x222810: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x222814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222814: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222818: b               #0x2226f8
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x22965c, size: 0x38
    // 0x22965c: EnterFrame
    //     0x22965c: stp             fp, lr, [SP, #-0x10]!
    //     0x229660: mov             fp, SP
    // 0x229664: CheckStackOverflow
    //     0x229664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229668: cmp             SP, x16
    //     0x22966c: b.ls            #0x22968c
    // 0x229670: LoadField: r0 = r1->field_23
    //     0x229670: ldur            w0, [x1, #0x23]
    // 0x229674: DecompressPointer r0
    //     0x229674: add             x0, x0, HEAP, lsl #32
    // 0x229678: mov             x1, x0
    // 0x22967c: r0 = removeListener()
    //     0x22967c: bl              #0x229694  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x229680: LeaveFrame
    //     0x229680: mov             SP, fp
    //     0x229684: ldp             fp, lr, [SP], #0x10
    // 0x229688: ret
    //     0x229688: ret             
    // 0x22968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22968c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229690: b               #0x229670
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x22ac98, size: 0xbc
    // 0x22ac98: EnterFrame
    //     0x22ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x22ac9c: mov             fp, SP
    // 0x22aca0: AllocStack(0x20)
    //     0x22aca0: sub             SP, SP, #0x20
    // 0x22aca4: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22aca4: stur            x1, [fp, #-8]
    //     0x22aca8: stur            x2, [fp, #-0x10]
    // 0x22acac: CheckStackOverflow
    //     0x22acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22acb0: cmp             SP, x16
    //     0x22acb4: b.ls            #0x22ad4c
    // 0x22acb8: LoadField: r0 = r1->field_2b
    //     0x22acb8: ldur            w0, [x1, #0x2b]
    // 0x22acbc: DecompressPointer r0
    //     0x22acbc: add             x0, x0, HEAP, lsl #32
    // 0x22acc0: r3 = LoadClassIdInstr(r0)
    //     0x22acc0: ldur            x3, [x0, #-1]
    //     0x22acc4: ubfx            x3, x3, #0xc, #0x14
    // 0x22acc8: stp             x2, x0, [SP]
    // 0x22accc: mov             x0, x3
    // 0x22acd0: mov             lr, x0
    // 0x22acd4: ldr             lr, [x21, lr, lsl #3]
    // 0x22acd8: blr             lr
    // 0x22acdc: tbnz            w0, #4, #0x22acec
    // 0x22ace0: ldur            x1, [fp, #-8]
    // 0x22ace4: StoreField: r1->field_2b = rNULL
    //     0x22ace4: stur            NULL, [x1, #0x2b]
    // 0x22ace8: b               #0x22acf0
    // 0x22acec: ldur            x1, [fp, #-8]
    // 0x22acf0: LoadField: r0 = r1->field_37
    //     0x22acf0: ldur            w0, [x1, #0x37]
    // 0x22acf4: DecompressPointer r0
    //     0x22acf4: add             x0, x0, HEAP, lsl #32
    // 0x22acf8: r2 = LoadClassIdInstr(r0)
    //     0x22acf8: ldur            x2, [x0, #-1]
    //     0x22acfc: ubfx            x2, x2, #0xc, #0x14
    // 0x22ad00: ldur            x16, [fp, #-0x10]
    // 0x22ad04: stp             x16, x0, [SP]
    // 0x22ad08: mov             x0, x2
    // 0x22ad0c: mov             lr, x0
    // 0x22ad10: ldr             lr, [x21, lr, lsl #3]
    // 0x22ad14: blr             lr
    // 0x22ad18: tbnz            w0, #4, #0x22ad28
    // 0x22ad1c: ldur            x0, [fp, #-8]
    // 0x22ad20: StoreField: r0->field_37 = rNULL
    //     0x22ad20: stur            NULL, [x0, #0x37]
    // 0x22ad24: b               #0x22ad2c
    // 0x22ad28: ldur            x0, [fp, #-8]
    // 0x22ad2c: LoadField: r1 = r0->field_2f
    //     0x22ad2c: ldur            w1, [x0, #0x2f]
    // 0x22ad30: DecompressPointer r1
    //     0x22ad30: add             x1, x1, HEAP, lsl #32
    // 0x22ad34: ldur            x2, [fp, #-0x10]
    // 0x22ad38: r0 = remove()
    //     0x22ad38: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x22ad3c: r0 = Null
    //     0x22ad3c: mov             x0, NULL
    // 0x22ad40: LeaveFrame
    //     0x22ad40: mov             SP, fp
    //     0x22ad44: ldp             fp, lr, [SP], #0x10
    // 0x22ad48: ret
    //     0x22ad48: ret             
    // 0x22ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ad4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ad50: b               #0x22acb8
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x2cc6d0, size: 0x3c
    // 0x2cc6d0: EnterFrame
    //     0x2cc6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc6d4: mov             fp, SP
    // 0x2cc6d8: ldr             x0, [fp, #0x18]
    // 0x2cc6dc: LoadField: r1 = r0->field_17
    //     0x2cc6dc: ldur            w1, [x0, #0x17]
    // 0x2cc6e0: DecompressPointer r1
    //     0x2cc6e0: add             x1, x1, HEAP, lsl #32
    // 0x2cc6e4: CheckStackOverflow
    //     0x2cc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc6e8: cmp             SP, x16
    //     0x2cc6ec: b.ls            #0x2cc704
    // 0x2cc6f0: ldr             x2, [fp, #0x10]
    // 0x2cc6f4: r0 = _appLifecycleChange()
    //     0x2cc6f4: bl              #0x2cc70c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x2cc6f8: LeaveFrame
    //     0x2cc6f8: mov             SP, fp
    //     0x2cc6fc: ldp             fp, lr, [SP], #0x10
    // 0x2cc700: ret
    //     0x2cc700: ret             
    // 0x2cc704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc704: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc708: b               #0x2cc6f0
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x2cc70c, size: 0x124
    // 0x2cc70c: EnterFrame
    //     0x2cc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc710: mov             fp, SP
    // 0x2cc714: AllocStack(0x20)
    //     0x2cc714: sub             SP, SP, #0x20
    // 0x2cc718: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x2cc718: stur            x1, [fp, #-8]
    // 0x2cc71c: CheckStackOverflow
    //     0x2cc71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc720: cmp             SP, x16
    //     0x2cc724: b.ls            #0x2cc828
    // 0x2cc728: r16 = Instance_AppLifecycleState
    //     0x2cc728: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@418d01
    // 0x2cc72c: cmp             w2, w16
    // 0x2cc730: b.ne            #0x2cc798
    // 0x2cc734: LoadField: r0 = r1->field_2b
    //     0x2cc734: ldur            w0, [x1, #0x2b]
    // 0x2cc738: DecompressPointer r0
    //     0x2cc738: add             x0, x0, HEAP, lsl #32
    // 0x2cc73c: LoadField: r2 = r1->field_27
    //     0x2cc73c: ldur            w2, [x1, #0x27]
    // 0x2cc740: DecompressPointer r2
    //     0x2cc740: add             x2, x2, HEAP, lsl #32
    // 0x2cc744: r3 = LoadClassIdInstr(r0)
    //     0x2cc744: ldur            x3, [x0, #-1]
    //     0x2cc748: ubfx            x3, x3, #0xc, #0x14
    // 0x2cc74c: stp             x2, x0, [SP]
    // 0x2cc750: mov             x0, x3
    // 0x2cc754: mov             lr, x0
    // 0x2cc758: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc75c: blr             lr
    // 0x2cc760: tbz             w0, #4, #0x2cc770
    // 0x2cc764: ldur            x0, [fp, #-8]
    // 0x2cc768: StoreField: r0->field_37 = rNULL
    //     0x2cc768: stur            NULL, [x0, #0x37]
    // 0x2cc76c: b               #0x2cc818
    // 0x2cc770: ldur            x0, [fp, #-8]
    // 0x2cc774: LoadField: r1 = r0->field_37
    //     0x2cc774: ldur            w1, [x0, #0x37]
    // 0x2cc778: DecompressPointer r1
    //     0x2cc778: add             x1, x1, HEAP, lsl #32
    // 0x2cc77c: cmp             w1, NULL
    // 0x2cc780: b.eq            #0x2cc818
    // 0x2cc784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2cc784: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2cc788: r0 = requestFocus()
    //     0x2cc788: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2cc78c: ldur            x1, [fp, #-8]
    // 0x2cc790: StoreField: r1->field_37 = rNULL
    //     0x2cc790: stur            NULL, [x1, #0x37]
    // 0x2cc794: b               #0x2cc818
    // 0x2cc798: LoadField: r0 = r1->field_2b
    //     0x2cc798: ldur            w0, [x1, #0x2b]
    // 0x2cc79c: DecompressPointer r0
    //     0x2cc79c: add             x0, x0, HEAP, lsl #32
    // 0x2cc7a0: LoadField: r2 = r1->field_27
    //     0x2cc7a0: ldur            w2, [x1, #0x27]
    // 0x2cc7a4: DecompressPointer r2
    //     0x2cc7a4: add             x2, x2, HEAP, lsl #32
    // 0x2cc7a8: stur            x2, [fp, #-0x10]
    // 0x2cc7ac: r3 = LoadClassIdInstr(r0)
    //     0x2cc7ac: ldur            x3, [x0, #-1]
    //     0x2cc7b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2cc7b4: stp             x2, x0, [SP]
    // 0x2cc7b8: mov             x0, x3
    // 0x2cc7bc: mov             lr, x0
    // 0x2cc7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc7c4: blr             lr
    // 0x2cc7c8: tbz             w0, #4, #0x2cc818
    // 0x2cc7cc: ldur            x1, [fp, #-8]
    // 0x2cc7d0: ldur            x0, [fp, #-0x10]
    // 0x2cc7d4: StoreField: r1->field_3b = r0
    //     0x2cc7d4: stur            w0, [x1, #0x3b]
    //     0x2cc7d8: ldurb           w16, [x1, #-1]
    //     0x2cc7dc: ldurb           w17, [x0, #-1]
    //     0x2cc7e0: and             x16, x17, x16, lsr #2
    //     0x2cc7e4: tst             x16, HEAP, lsr #32
    //     0x2cc7e8: b.eq            #0x2cc7f0
    //     0x2cc7ec: bl              #0x35901c
    // 0x2cc7f0: LoadField: r0 = r1->field_2b
    //     0x2cc7f0: ldur            w0, [x1, #0x2b]
    // 0x2cc7f4: DecompressPointer r0
    //     0x2cc7f4: add             x0, x0, HEAP, lsl #32
    // 0x2cc7f8: StoreField: r1->field_37 = r0
    //     0x2cc7f8: stur            w0, [x1, #0x37]
    //     0x2cc7fc: ldurb           w16, [x1, #-1]
    //     0x2cc800: ldurb           w17, [x0, #-1]
    //     0x2cc804: and             x16, x17, x16, lsr #2
    //     0x2cc808: tst             x16, HEAP, lsr #32
    //     0x2cc80c: b.eq            #0x2cc814
    //     0x2cc810: bl              #0x35901c
    // 0x2cc814: r0 = applyFocusChangesIfNeeded()
    //     0x2cc814: bl              #0x2223d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x2cc818: r0 = Null
    //     0x2cc818: mov             x0, NULL
    // 0x2cc81c: LeaveFrame
    //     0x2cc81c: mov             SP, fp
    //     0x2cc820: ldp             fp, lr, [SP], #0x10
    // 0x2cc824: ret
    //     0x2cc824: ret             
    // 0x2cc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc828: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc82c: b               #0x2cc728
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x3487ec, size: 0xa0
    // 0x3487ec: EnterFrame
    //     0x3487ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3487f0: mov             fp, SP
    // 0x3487f4: AllocStack(0x20)
    //     0x3487f4: sub             SP, SP, #0x20
    // 0x3487f8: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3487f8: stur            x1, [fp, #-8]
    //     0x3487fc: mov             x16, x2
    //     0x348800: mov             x2, x1
    //     0x348804: mov             x1, x16
    //     0x348808: stur            x1, [fp, #-0x10]
    // 0x34880c: CheckStackOverflow
    //     0x34880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348810: cmp             SP, x16
    //     0x348814: b.ls            #0x348884
    // 0x348818: LoadField: r0 = r2->field_2b
    //     0x348818: ldur            w0, [x2, #0x2b]
    // 0x34881c: DecompressPointer r0
    //     0x34881c: add             x0, x0, HEAP, lsl #32
    // 0x348820: r3 = LoadClassIdInstr(r0)
    //     0x348820: ldur            x3, [x0, #-1]
    //     0x348824: ubfx            x3, x3, #0xc, #0x14
    // 0x348828: stp             x1, x0, [SP]
    // 0x34882c: mov             x0, x3
    // 0x348830: mov             lr, x0
    // 0x348834: ldr             lr, [x21, lr, lsl #3]
    // 0x348838: blr             lr
    // 0x34883c: tbnz            w0, #4, #0x34884c
    // 0x348840: ldur            x1, [fp, #-8]
    // 0x348844: StoreField: r1->field_3b = rNULL
    //     0x348844: stur            NULL, [x1, #0x3b]
    // 0x348848: b               #0x348874
    // 0x34884c: ldur            x1, [fp, #-8]
    // 0x348850: ldur            x0, [fp, #-0x10]
    // 0x348854: StoreField: r1->field_3b = r0
    //     0x348854: stur            w0, [x1, #0x3b]
    //     0x348858: ldurb           w16, [x1, #-1]
    //     0x34885c: ldurb           w17, [x0, #-1]
    //     0x348860: and             x16, x17, x16, lsr #2
    //     0x348864: tst             x16, HEAP, lsr #32
    //     0x348868: b.eq            #0x348870
    //     0x34886c: bl              #0x35901c
    // 0x348870: r0 = _markNeedsUpdate()
    //     0x348870: bl              #0x222330  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x348874: r0 = Null
    //     0x348874: mov             x0, NULL
    // 0x348878: LeaveFrame
    //     0x348878: mov             SP, fp
    //     0x34887c: ldp             fp, lr, [SP], #0x10
    // 0x348880: ret
    //     0x348880: ret             
    // 0x348884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348888: b               #0x348818
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x35f290, size: 0x3c
    // 0x35f290: EnterFrame
    //     0x35f290: stp             fp, lr, [SP, #-0x10]!
    //     0x35f294: mov             fp, SP
    // 0x35f298: CheckStackOverflow
    //     0x35f298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f29c: cmp             SP, x16
    //     0x35f2a0: b.ls            #0x35f2c4
    // 0x35f2a4: LoadField: r0 = r1->field_23
    //     0x35f2a4: ldur            w0, [x1, #0x23]
    // 0x35f2a8: DecompressPointer r0
    //     0x35f2a8: add             x0, x0, HEAP, lsl #32
    // 0x35f2ac: mov             x1, x0
    // 0x35f2b0: r0 = registerGlobalHandlers()
    //     0x35f2b0: bl              #0x35f2cc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x35f2b4: r0 = Null
    //     0x35f2b4: mov             x0, NULL
    // 0x35f2b8: LeaveFrame
    //     0x35f2b8: mov             SP, fp
    //     0x35f2bc: ldp             fp, lr, [SP], #0x10
    // 0x35f2c0: ret
    //     0x35f2c0: ret             
    // 0x35f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f2c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f2c8: b               #0x35f2a4
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x3604d4, size: 0x2cc
    // 0x3604d4: EnterFrame
    //     0x3604d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3604d8: mov             fp, SP
    // 0x3604dc: AllocStack(0x30)
    //     0x3604dc: sub             SP, SP, #0x30
    // 0x3604e0: r0 = false
    //     0x3604e0: add             x0, NULL, #0x30  ; false
    // 0x3604e4: stur            x1, [fp, #-8]
    // 0x3604e8: CheckStackOverflow
    //     0x3604e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3604ec: cmp             SP, x16
    //     0x3604f0: b.ls            #0x360790
    // 0x3604f4: StoreField: r1->field_43 = r0
    //     0x3604f4: stur            w0, [x1, #0x43]
    // 0x3604f8: r0 = _HighlightModeManager()
    //     0x3604f8: bl              #0x360984  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x3604fc: mov             x1, x0
    // 0x360500: stur            x0, [fp, #-0x10]
    // 0x360504: r0 = _HighlightModeManager()
    //     0x360504: bl              #0x3607ac  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x360508: ldur            x0, [fp, #-0x10]
    // 0x36050c: ldur            x1, [fp, #-8]
    // 0x360510: StoreField: r1->field_23 = r0
    //     0x360510: stur            w0, [x1, #0x23]
    //     0x360514: ldurb           w16, [x1, #-1]
    //     0x360518: ldurb           w17, [x0, #-1]
    //     0x36051c: and             x16, x17, x16, lsr #2
    //     0x360520: tst             x16, HEAP, lsr #32
    //     0x360524: b.eq            #0x36052c
    //     0x360528: bl              #0x35901c
    // 0x36052c: r0 = FocusScopeNode()
    //     0x36052c: bl              #0x223b14  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x360530: stur            x0, [fp, #-0x10]
    // 0x360534: r16 = "Root Focus Scope"
    //     0x360534: ldr             x16, [PP, #0x4f90]  ; [pp+0x4f90] "Root Focus Scope"
    // 0x360538: str             x16, [SP]
    // 0x36053c: mov             x1, x0
    // 0x360540: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x360540: ldr             x4, [PP, #0x4f98]  ; [pp+0x4f98] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x360544: r0 = FocusScopeNode()
    //     0x360544: bl              #0x2237cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x360548: ldur            x0, [fp, #-0x10]
    // 0x36054c: ldur            x1, [fp, #-8]
    // 0x360550: StoreField: r1->field_27 = r0
    //     0x360550: stur            w0, [x1, #0x27]
    //     0x360554: ldurb           w16, [x1, #-1]
    //     0x360558: ldurb           w17, [x0, #-1]
    //     0x36055c: and             x16, x17, x16, lsr #2
    //     0x360560: tst             x16, HEAP, lsr #32
    //     0x360564: b.eq            #0x36056c
    //     0x360568: bl              #0x35901c
    // 0x36056c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36056c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360570: ldr             x0, [x0, #0x610]
    //     0x360574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360578: cmp             w0, w16
    //     0x36057c: b.ne            #0x360588
    //     0x360580: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x360584: bl              #0x358948
    // 0x360588: r1 = <FocusNode>
    //     0x360588: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x36058c: stur            x0, [fp, #-0x18]
    // 0x360590: r0 = _Set()
    //     0x360590: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x360594: mov             x1, x0
    // 0x360598: ldur            x0, [fp, #-0x18]
    // 0x36059c: stur            x1, [fp, #-0x20]
    // 0x3605a0: StoreField: r1->field_1b = r0
    //     0x3605a0: stur            w0, [x1, #0x1b]
    // 0x3605a4: StoreField: r1->field_b = rZR
    //     0x3605a4: stur            wzr, [x1, #0xb]
    // 0x3605a8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x3605a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3605ac: ldr             x0, [x0, #0x618]
    //     0x3605b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3605b4: cmp             w0, w16
    //     0x3605b8: b.ne            #0x3605c4
    //     0x3605bc: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3605c0: bl              #0x358948
    // 0x3605c4: mov             x1, x0
    // 0x3605c8: ldur            x0, [fp, #-0x20]
    // 0x3605cc: StoreField: r0->field_f = r1
    //     0x3605cc: stur            w1, [x0, #0xf]
    // 0x3605d0: StoreField: r0->field_13 = rZR
    //     0x3605d0: stur            wzr, [x0, #0x13]
    // 0x3605d4: StoreField: r0->field_17 = rZR
    //     0x3605d4: stur            wzr, [x0, #0x17]
    // 0x3605d8: ldur            x3, [fp, #-8]
    // 0x3605dc: StoreField: r3->field_2f = r0
    //     0x3605dc: stur            w0, [x3, #0x2f]
    //     0x3605e0: ldurb           w16, [x3, #-1]
    //     0x3605e4: ldurb           w17, [x0, #-1]
    //     0x3605e8: and             x16, x17, x16, lsr #2
    //     0x3605ec: tst             x16, HEAP, lsr #32
    //     0x3605f0: b.eq            #0x3605f8
    //     0x3605f4: bl              #0x35905c
    // 0x3605f8: r1 = <_Autofocus>
    //     0x3605f8: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] TypeArguments: <_Autofocus>
    // 0x3605fc: r2 = 0
    //     0x3605fc: movz            x2, #0
    // 0x360600: r0 = _GrowableList()
    //     0x360600: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x360604: ldur            x1, [fp, #-8]
    // 0x360608: StoreField: r1->field_3f = r0
    //     0x360608: stur            w0, [x1, #0x3f]
    //     0x36060c: ldurb           w16, [x1, #-1]
    //     0x360610: ldurb           w17, [x0, #-1]
    //     0x360614: and             x16, x17, x16, lsr #2
    //     0x360618: tst             x16, HEAP, lsr #32
    //     0x36061c: b.eq            #0x360624
    //     0x360620: bl              #0x35901c
    // 0x360624: r0 = 0
    //     0x360624: movz            x0, #0
    // 0x360628: StoreField: r1->field_7 = r0
    //     0x360628: stur            x0, [x1, #7]
    // 0x36062c: StoreField: r1->field_13 = r0
    //     0x36062c: stur            x0, [x1, #0x13]
    // 0x360630: StoreField: r1->field_1b = r0
    //     0x360630: stur            x0, [x1, #0x1b]
    // 0x360634: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x360634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360638: ldr             x0, [x0, #0xb20]
    //     0x36063c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360640: cmp             w0, w16
    //     0x360644: b.ne            #0x360650
    //     0x360648: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x36064c: bl              #0x358948
    // 0x360650: ldur            x2, [fp, #-8]
    // 0x360654: StoreField: r2->field_f = r0
    //     0x360654: stur            w0, [x2, #0xf]
    //     0x360658: ldurb           w16, [x2, #-1]
    //     0x36065c: ldurb           w17, [x0, #-1]
    //     0x360660: and             x16, x17, x16, lsr #2
    //     0x360664: tst             x16, HEAP, lsr #32
    //     0x360668: b.eq            #0x360670
    //     0x36066c: bl              #0x35903c
    // 0x360670: mov             x1, x2
    // 0x360674: r0 = _simpleInstanceOfFalse()
    //     0x360674: bl              #0x358154  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x360678: tbnz            w0, #4, #0x36075c
    // 0x36067c: ldur            x2, [fp, #-8]
    // 0x360680: r0 = _AppLifecycleListener()
    //     0x360680: bl              #0x3607a0  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x360684: ldur            x2, [fp, #-8]
    // 0x360688: r1 = Function '_appLifecycleChange@131042876':.
    //     0x360688: ldr             x1, [PP, #0x4fa8]  ; [pp+0x4fa8] AnonymousClosure: (0x2cc6d0), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x2cc70c)
    // 0x36068c: stur            x0, [fp, #-0x18]
    // 0x360690: r0 = AllocateClosure()
    //     0x360690: bl              #0x359c24  ; AllocateClosureStub
    // 0x360694: ldur            x2, [fp, #-0x18]
    // 0x360698: StoreField: r2->field_7 = r0
    //     0x360698: stur            w0, [x2, #7]
    // 0x36069c: mov             x0, x2
    // 0x3606a0: ldur            x3, [fp, #-8]
    // 0x3606a4: StoreField: r3->field_33 = r0
    //     0x3606a4: stur            w0, [x3, #0x33]
    //     0x3606a8: ldurb           w16, [x3, #-1]
    //     0x3606ac: ldurb           w17, [x0, #-1]
    //     0x3606b0: and             x16, x17, x16, lsr #2
    //     0x3606b4: tst             x16, HEAP, lsr #32
    //     0x3606b8: b.eq            #0x3606c0
    //     0x3606bc: bl              #0x35905c
    // 0x3606c0: r0 = LoadStaticField(0x5d4)
    //     0x3606c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3606c4: ldr             x0, [x0, #0xba8]
    // 0x3606c8: cmp             w0, NULL
    // 0x3606cc: b.eq            #0x360798
    // 0x3606d0: LoadField: r4 = r0->field_ef
    //     0x3606d0: ldur            w4, [x0, #0xef]
    // 0x3606d4: DecompressPointer r4
    //     0x3606d4: add             x4, x4, HEAP, lsl #32
    // 0x3606d8: stur            x4, [fp, #-0x20]
    // 0x3606dc: LoadField: r0 = r4->field_b
    //     0x3606dc: ldur            w0, [x4, #0xb]
    // 0x3606e0: LoadField: r1 = r4->field_f
    //     0x3606e0: ldur            w1, [x4, #0xf]
    // 0x3606e4: DecompressPointer r1
    //     0x3606e4: add             x1, x1, HEAP, lsl #32
    // 0x3606e8: LoadField: r5 = r1->field_b
    //     0x3606e8: ldur            w5, [x1, #0xb]
    // 0x3606ec: r6 = LoadInt32Instr(r0)
    //     0x3606ec: sbfx            x6, x0, #1, #0x1f
    // 0x3606f0: stur            x6, [fp, #-0x28]
    // 0x3606f4: r0 = LoadInt32Instr(r5)
    //     0x3606f4: sbfx            x0, x5, #1, #0x1f
    // 0x3606f8: cmp             x6, x0
    // 0x3606fc: b.ne            #0x360708
    // 0x360700: mov             x1, x4
    // 0x360704: r0 = _growToNextCapacity()
    //     0x360704: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360708: ldur            x2, [fp, #-0x20]
    // 0x36070c: ldur            x3, [fp, #-0x28]
    // 0x360710: add             x0, x3, #1
    // 0x360714: lsl             x4, x0, #1
    // 0x360718: StoreField: r2->field_b = r4
    //     0x360718: stur            w4, [x2, #0xb]
    // 0x36071c: mov             x1, x3
    // 0x360720: cmp             x1, x0
    // 0x360724: b.hs            #0x36079c
    // 0x360728: LoadField: r1 = r2->field_f
    //     0x360728: ldur            w1, [x2, #0xf]
    // 0x36072c: DecompressPointer r1
    //     0x36072c: add             x1, x1, HEAP, lsl #32
    // 0x360730: ldur            x0, [fp, #-0x18]
    // 0x360734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x360734: add             x25, x1, x3, lsl #2
    //     0x360738: add             x25, x25, #0xf
    //     0x36073c: str             w0, [x25]
    //     0x360740: tbz             w0, #0, #0x36075c
    //     0x360744: ldurb           w16, [x1, #-1]
    //     0x360748: ldurb           w17, [x0, #-1]
    //     0x36074c: and             x16, x17, x16, lsr #2
    //     0x360750: tst             x16, HEAP, lsr #32
    //     0x360754: b.eq            #0x36075c
    //     0x360758: bl              #0x358ad0
    // 0x36075c: ldur            x1, [fp, #-0x10]
    // 0x360760: ldur            x0, [fp, #-8]
    // 0x360764: StoreField: r1->field_3f = r0
    //     0x360764: stur            w0, [x1, #0x3f]
    //     0x360768: ldurb           w16, [x1, #-1]
    //     0x36076c: ldurb           w17, [x0, #-1]
    //     0x360770: and             x16, x17, x16, lsr #2
    //     0x360774: tst             x16, HEAP, lsr #32
    //     0x360778: b.eq            #0x360780
    //     0x36077c: bl              #0x35901c
    // 0x360780: r0 = Null
    //     0x360780: mov             x0, NULL
    // 0x360784: LeaveFrame
    //     0x360784: mov             SP, fp
    //     0x360788: ldp             fp, lr, [SP], #0x10
    // 0x36078c: ret
    //     0x36078c: ret             
    // 0x360790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360790: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360794: b               #0x3604f4
    // 0x360798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360798: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36079c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36079c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 509, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x1e8704, size: 0x70
    // 0x1e8704: EnterFrame
    //     0x1e8704: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8708: mov             fp, SP
    // 0x1e870c: AllocStack(0x8)
    //     0x1e870c: sub             SP, SP, #8
    // 0x1e8710: LoadField: r0 = r4->field_13
    //     0x1e8710: ldur            w0, [x4, #0x13]
    // 0x1e8714: sub             x1, x0, #2
    // 0x1e8718: add             x0, fp, w1, sxtw #2
    // 0x1e871c: ldr             x0, [x0, #0x10]
    // 0x1e8720: cmp             w1, #2
    // 0x1e8724: b.lt            #0x1e8738
    // 0x1e8728: add             x2, fp, w1, sxtw #2
    // 0x1e872c: ldr             x2, [x2, #8]
    // 0x1e8730: mov             x1, x2
    // 0x1e8734: b               #0x1e873c
    // 0x1e8738: r1 = Null
    //     0x1e8738: mov             x1, NULL
    // 0x1e873c: LoadField: r2 = r0->field_17
    //     0x1e873c: ldur            w2, [x0, #0x17]
    // 0x1e8740: DecompressPointer r2
    //     0x1e8740: add             x2, x2, HEAP, lsl #32
    // 0x1e8744: CheckStackOverflow
    //     0x1e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8748: cmp             SP, x16
    //     0x1e874c: b.ls            #0x1e876c
    // 0x1e8750: str             x1, [SP]
    // 0x1e8754: mov             x1, x2
    // 0x1e8758: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e8758: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e875c: r0 = requestFocus()
    //     0x1e875c: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1e8760: LeaveFrame
    //     0x1e8760: mov             SP, fp
    //     0x1e8764: ldp             fp, lr, [SP], #0x10
    // 0x1e8768: ret
    //     0x1e8768: ret             
    // 0x1e876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e876c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8770: b               #0x1e8750
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x1e87c8, size: 0xb8
    // 0x1e87c8: EnterFrame
    //     0x1e87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e87cc: mov             fp, SP
    // 0x1e87d0: AllocStack(0x8)
    //     0x1e87d0: sub             SP, SP, #8
    // 0x1e87d4: LoadField: r0 = r4->field_13
    //     0x1e87d4: ldur            w0, [x4, #0x13]
    // 0x1e87d8: sub             x2, x0, #2
    // 0x1e87dc: cmp             w2, #2
    // 0x1e87e0: b.lt            #0x1e87f0
    // 0x1e87e4: add             x0, fp, w2, sxtw #2
    // 0x1e87e8: ldr             x0, [x0, #8]
    // 0x1e87ec: b               #0x1e87f4
    // 0x1e87f0: r0 = Null
    //     0x1e87f0: mov             x0, NULL
    // 0x1e87f4: stur            x0, [fp, #-8]
    // 0x1e87f8: CheckStackOverflow
    //     0x1e87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e87fc: cmp             SP, x16
    //     0x1e8800: b.ls            #0x1e8878
    // 0x1e8804: cmp             w0, NULL
    // 0x1e8808: b.eq            #0x1e8850
    // 0x1e880c: LoadField: r2 = r0->field_4b
    //     0x1e880c: ldur            w2, [x0, #0x4b]
    // 0x1e8810: DecompressPointer r2
    //     0x1e8810: add             x2, x2, HEAP, lsl #32
    // 0x1e8814: cmp             w2, NULL
    // 0x1e8818: b.ne            #0x1e8824
    // 0x1e881c: mov             x2, x0
    // 0x1e8820: r0 = _reparent()
    //     0x1e8820: bl              #0x1e8880  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1e8824: ldur            x1, [fp, #-8]
    // 0x1e8828: r0 = LoadClassIdInstr(r1)
    //     0x1e8828: ldur            x0, [x1, #-1]
    //     0x1e882c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8830: r2 = true
    //     0x1e8830: add             x2, NULL, #0x20  ; true
    // 0x1e8834: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1e8834: sub             lr, x0, #0xffa
    //     0x1e8838: ldr             lr, [x21, lr, lsl #3]
    //     0x1e883c: blr             lr
    // 0x1e8840: r0 = Null
    //     0x1e8840: mov             x0, NULL
    // 0x1e8844: LeaveFrame
    //     0x1e8844: mov             SP, fp
    //     0x1e8848: ldp             fp, lr, [SP], #0x10
    // 0x1e884c: ret
    //     0x1e884c: ret             
    // 0x1e8850: r0 = LoadClassIdInstr(r1)
    //     0x1e8850: ldur            x0, [x1, #-1]
    //     0x1e8854: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8858: r2 = true
    //     0x1e8858: add             x2, NULL, #0x20  ; true
    // 0x1e885c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1e885c: sub             lr, x0, #0xffa
    //     0x1e8860: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8864: blr             lr
    // 0x1e8868: r0 = Null
    //     0x1e8868: mov             x0, NULL
    // 0x1e886c: LeaveFrame
    //     0x1e886c: mov             SP, fp
    //     0x1e8870: ldp             fp, lr, [SP], #0x10
    // 0x1e8874: ret
    //     0x1e8874: ret             
    // 0x1e8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8878: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e887c: b               #0x1e8804
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x1e8880, size: 0x36c
    // 0x1e8880: EnterFrame
    //     0x1e8880: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8884: mov             fp, SP
    // 0x1e8888: AllocStack(0x58)
    //     0x1e8888: sub             SP, SP, #0x58
    // 0x1e888c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e888c: stur            x1, [fp, #-8]
    //     0x1e8890: mov             x16, x2
    //     0x1e8894: mov             x2, x1
    //     0x1e8898: mov             x1, x16
    //     0x1e889c: stur            x1, [fp, #-0x10]
    // 0x1e88a0: CheckStackOverflow
    //     0x1e88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e88a4: cmp             SP, x16
    //     0x1e88a8: b.ls            #0x1e8bd0
    // 0x1e88ac: LoadField: r0 = r1->field_4b
    //     0x1e88ac: ldur            w0, [x1, #0x4b]
    // 0x1e88b0: DecompressPointer r0
    //     0x1e88b0: add             x0, x0, HEAP, lsl #32
    // 0x1e88b4: r3 = LoadClassIdInstr(r0)
    //     0x1e88b4: ldur            x3, [x0, #-1]
    //     0x1e88b8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e88bc: stp             x2, x0, [SP]
    // 0x1e88c0: mov             x0, x3
    // 0x1e88c4: mov             lr, x0
    // 0x1e88c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1e88cc: blr             lr
    // 0x1e88d0: tbnz            w0, #4, #0x1e88e4
    // 0x1e88d4: r0 = Null
    //     0x1e88d4: mov             x0, NULL
    // 0x1e88d8: LeaveFrame
    //     0x1e88d8: mov             SP, fp
    //     0x1e88dc: ldp             fp, lr, [SP], #0x10
    // 0x1e88e0: ret
    //     0x1e88e0: ret             
    // 0x1e88e4: ldur            x0, [fp, #-0x10]
    // 0x1e88e8: mov             x1, x0
    // 0x1e88ec: r0 = enclosingScope()
    //     0x1e88ec: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e88f0: ldur            x1, [fp, #-0x10]
    // 0x1e88f4: stur            x0, [fp, #-0x18]
    // 0x1e88f8: r0 = hasFocus()
    //     0x1e88f8: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1e88fc: ldur            x2, [fp, #-0x10]
    // 0x1e8900: stur            x0, [fp, #-0x28]
    // 0x1e8904: LoadField: r3 = r2->field_4b
    //     0x1e8904: ldur            w3, [x2, #0x4b]
    // 0x1e8908: DecompressPointer r3
    //     0x1e8908: add             x3, x3, HEAP, lsl #32
    // 0x1e890c: stur            x3, [fp, #-0x20]
    // 0x1e8910: cmp             w3, NULL
    // 0x1e8914: b.eq            #0x1e8968
    // 0x1e8918: ldur            x4, [fp, #-8]
    // 0x1e891c: r1 = LoadClassIdInstr(r4)
    //     0x1e891c: ldur            x1, [x4, #-1]
    //     0x1e8920: ubfx            x1, x1, #0xc, #0x14
    // 0x1e8924: sub             x16, x1, #0x1fd
    // 0x1e8928: cmp             x16, #1
    // 0x1e892c: b.hi            #0x1e893c
    // 0x1e8930: mov             x1, x4
    // 0x1e8934: r0 = enclosingScope()
    //     0x1e8934: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e8938: b               #0x1e8940
    // 0x1e893c: ldur            x0, [fp, #-8]
    // 0x1e8940: ldur            x3, [fp, #-0x18]
    // 0x1e8944: cmp             w3, w0
    // 0x1e8948: r16 = true
    //     0x1e8948: add             x16, NULL, #0x20  ; true
    // 0x1e894c: r17 = false
    //     0x1e894c: add             x17, NULL, #0x30  ; false
    // 0x1e8950: csel            x1, x16, x17, ne
    // 0x1e8954: str             x1, [SP]
    // 0x1e8958: ldur            x1, [fp, #-0x20]
    // 0x1e895c: ldur            x2, [fp, #-0x10]
    // 0x1e8960: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x1e8960: ldr             x4, [PP, #0x5060]  ; [pp+0x5060] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x1e8964: r0 = _removeChild()
    //     0x1e8964: bl              #0x1e9b6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x1e8968: ldur            x0, [fp, #-8]
    // 0x1e896c: LoadField: r2 = r0->field_4f
    //     0x1e896c: ldur            w2, [x0, #0x4f]
    // 0x1e8970: DecompressPointer r2
    //     0x1e8970: add             x2, x2, HEAP, lsl #32
    // 0x1e8974: stur            x2, [fp, #-0x20]
    // 0x1e8978: LoadField: r1 = r2->field_b
    //     0x1e8978: ldur            w1, [x2, #0xb]
    // 0x1e897c: LoadField: r3 = r2->field_f
    //     0x1e897c: ldur            w3, [x2, #0xf]
    // 0x1e8980: DecompressPointer r3
    //     0x1e8980: add             x3, x3, HEAP, lsl #32
    // 0x1e8984: LoadField: r4 = r3->field_b
    //     0x1e8984: ldur            w4, [x3, #0xb]
    // 0x1e8988: r3 = LoadInt32Instr(r1)
    //     0x1e8988: sbfx            x3, x1, #1, #0x1f
    // 0x1e898c: stur            x3, [fp, #-0x30]
    // 0x1e8990: r1 = LoadInt32Instr(r4)
    //     0x1e8990: sbfx            x1, x4, #1, #0x1f
    // 0x1e8994: cmp             x3, x1
    // 0x1e8998: b.ne            #0x1e89a4
    // 0x1e899c: mov             x1, x2
    // 0x1e89a0: r0 = _growToNextCapacity()
    //     0x1e89a0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e89a4: ldur            x3, [fp, #-8]
    // 0x1e89a8: ldur            x5, [fp, #-0x10]
    // 0x1e89ac: ldur            x2, [fp, #-0x20]
    // 0x1e89b0: ldur            x4, [fp, #-0x30]
    // 0x1e89b4: add             x0, x4, #1
    // 0x1e89b8: lsl             x1, x0, #1
    // 0x1e89bc: StoreField: r2->field_b = r1
    //     0x1e89bc: stur            w1, [x2, #0xb]
    // 0x1e89c0: mov             x1, x4
    // 0x1e89c4: cmp             x1, x0
    // 0x1e89c8: b.hs            #0x1e8bd8
    // 0x1e89cc: LoadField: r1 = r2->field_f
    //     0x1e89cc: ldur            w1, [x2, #0xf]
    // 0x1e89d0: DecompressPointer r1
    //     0x1e89d0: add             x1, x1, HEAP, lsl #32
    // 0x1e89d4: mov             x0, x5
    // 0x1e89d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1e89d8: add             x25, x1, x4, lsl #2
    //     0x1e89dc: add             x25, x25, #0xf
    //     0x1e89e0: str             w0, [x25]
    //     0x1e89e4: tbz             w0, #0, #0x1e8a00
    //     0x1e89e8: ldurb           w16, [x1, #-1]
    //     0x1e89ec: ldurb           w17, [x0, #-1]
    //     0x1e89f0: and             x16, x17, x16, lsr #2
    //     0x1e89f4: tst             x16, HEAP, lsr #32
    //     0x1e89f8: b.eq            #0x1e8a00
    //     0x1e89fc: bl              #0x358ad0
    // 0x1e8a00: mov             x0, x3
    // 0x1e8a04: StoreField: r5->field_4b = r0
    //     0x1e8a04: stur            w0, [x5, #0x4b]
    //     0x1e8a08: ldurb           w16, [x5, #-1]
    //     0x1e8a0c: ldurb           w17, [x0, #-1]
    //     0x1e8a10: and             x16, x17, x16, lsr #2
    //     0x1e8a14: tst             x16, HEAP, lsr #32
    //     0x1e8a18: b.eq            #0x1e8a20
    //     0x1e8a1c: bl              #0x35909c
    // 0x1e8a20: StoreField: r5->field_43 = rNULL
    //     0x1e8a20: stur            NULL, [x5, #0x43]
    // 0x1e8a24: LoadField: r2 = r3->field_3f
    //     0x1e8a24: ldur            w2, [x3, #0x3f]
    // 0x1e8a28: DecompressPointer r2
    //     0x1e8a28: add             x2, x2, HEAP, lsl #32
    // 0x1e8a2c: mov             x1, x5
    // 0x1e8a30: r0 = _updateManager()
    //     0x1e8a30: bl              #0x1e9854  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x1e8a34: ldur            x1, [fp, #-0x10]
    // 0x1e8a38: r0 = ancestors()
    //     0x1e8a38: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1e8a3c: LoadField: r3 = r0->field_7
    //     0x1e8a3c: ldur            w3, [x0, #7]
    // 0x1e8a40: DecompressPointer r3
    //     0x1e8a40: add             x3, x3, HEAP, lsl #32
    // 0x1e8a44: stur            x3, [fp, #-0x48]
    // 0x1e8a48: LoadField: r1 = r0->field_b
    //     0x1e8a48: ldur            w1, [x0, #0xb]
    // 0x1e8a4c: r4 = LoadInt32Instr(r1)
    //     0x1e8a4c: sbfx            x4, x1, #1, #0x1f
    // 0x1e8a50: stur            x4, [fp, #-0x40]
    // 0x1e8a54: LoadField: r5 = r0->field_f
    //     0x1e8a54: ldur            w5, [x0, #0xf]
    // 0x1e8a58: DecompressPointer r5
    //     0x1e8a58: add             x5, x5, HEAP, lsl #32
    // 0x1e8a5c: stur            x5, [fp, #-0x38]
    // 0x1e8a60: r2 = 0
    //     0x1e8a60: movz            x2, #0
    // 0x1e8a64: CheckStackOverflow
    //     0x1e8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8a68: cmp             SP, x16
    //     0x1e8a6c: b.ls            #0x1e8bdc
    // 0x1e8a70: cmp             x2, x4
    // 0x1e8a74: b.ge            #0x1e8af0
    // 0x1e8a78: mov             x0, x4
    // 0x1e8a7c: mov             x1, x2
    // 0x1e8a80: cmp             x1, x0
    // 0x1e8a84: b.hs            #0x1e8be4
    // 0x1e8a88: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1e8a88: add             x16, x5, x2, lsl #2
    //     0x1e8a8c: ldur            w6, [x16, #0xf]
    // 0x1e8a90: DecompressPointer r6
    //     0x1e8a90: add             x6, x6, HEAP, lsl #32
    // 0x1e8a94: stur            x6, [fp, #-0x20]
    // 0x1e8a98: add             x7, x2, #1
    // 0x1e8a9c: stur            x7, [fp, #-0x30]
    // 0x1e8aa0: cmp             w6, NULL
    // 0x1e8aa4: b.ne            #0x1e8ad4
    // 0x1e8aa8: mov             x0, x6
    // 0x1e8aac: mov             x2, x3
    // 0x1e8ab0: r1 = Null
    //     0x1e8ab0: mov             x1, NULL
    // 0x1e8ab4: cmp             w2, NULL
    // 0x1e8ab8: b.eq            #0x1e8ad4
    // 0x1e8abc: LoadField: r4 = r2->field_17
    //     0x1e8abc: ldur            w4, [x2, #0x17]
    // 0x1e8ac0: DecompressPointer r4
    //     0x1e8ac0: add             x4, x4, HEAP, lsl #32
    // 0x1e8ac4: r8 = X0
    //     0x1e8ac4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1e8ac8: LoadField: r9 = r4->field_7
    //     0x1e8ac8: ldur            x9, [x4, #7]
    // 0x1e8acc: r3 = Null
    //     0x1e8acc: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Null
    // 0x1e8ad0: blr             x9
    // 0x1e8ad4: ldur            x0, [fp, #-0x20]
    // 0x1e8ad8: StoreField: r0->field_47 = rNULL
    //     0x1e8ad8: stur            NULL, [x0, #0x47]
    // 0x1e8adc: ldur            x2, [fp, #-0x30]
    // 0x1e8ae0: ldur            x3, [fp, #-0x48]
    // 0x1e8ae4: ldur            x5, [fp, #-0x38]
    // 0x1e8ae8: ldur            x4, [fp, #-0x40]
    // 0x1e8aec: b               #0x1e8a64
    // 0x1e8af0: ldur            x0, [fp, #-0x28]
    // 0x1e8af4: tbnz            w0, #4, #0x1e8b24
    // 0x1e8af8: ldur            x0, [fp, #-8]
    // 0x1e8afc: LoadField: r1 = r0->field_3f
    //     0x1e8afc: ldur            w1, [x0, #0x3f]
    // 0x1e8b00: DecompressPointer r1
    //     0x1e8b00: add             x1, x1, HEAP, lsl #32
    // 0x1e8b04: cmp             w1, NULL
    // 0x1e8b08: b.eq            #0x1e8b24
    // 0x1e8b0c: LoadField: r0 = r1->field_2b
    //     0x1e8b0c: ldur            w0, [x1, #0x2b]
    // 0x1e8b10: DecompressPointer r0
    //     0x1e8b10: add             x0, x0, HEAP, lsl #32
    // 0x1e8b14: cmp             w0, NULL
    // 0x1e8b18: b.eq            #0x1e8b24
    // 0x1e8b1c: mov             x1, x0
    // 0x1e8b20: r0 = _setAsFocusedChildForScope()
    //     0x1e8b20: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1e8b24: ldur            x3, [fp, #-0x18]
    // 0x1e8b28: cmp             w3, NULL
    // 0x1e8b2c: b.eq            #0x1e8b88
    // 0x1e8b30: ldur            x0, [fp, #-0x10]
    // 0x1e8b34: LoadField: r1 = r0->field_33
    //     0x1e8b34: ldur            w1, [x0, #0x33]
    // 0x1e8b38: DecompressPointer r1
    //     0x1e8b38: add             x1, x1, HEAP, lsl #32
    // 0x1e8b3c: cmp             w1, NULL
    // 0x1e8b40: b.eq            #0x1e8b88
    // 0x1e8b44: mov             x1, x0
    // 0x1e8b48: r0 = enclosingScope()
    //     0x1e8b48: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e8b4c: ldur            x3, [fp, #-0x18]
    // 0x1e8b50: cmp             w0, w3
    // 0x1e8b54: b.eq            #0x1e8b88
    // 0x1e8b58: ldur            x2, [fp, #-0x10]
    // 0x1e8b5c: LoadField: r1 = r2->field_33
    //     0x1e8b5c: ldur            w1, [x2, #0x33]
    // 0x1e8b60: DecompressPointer r1
    //     0x1e8b60: add             x1, x1, HEAP, lsl #32
    // 0x1e8b64: cmp             w1, NULL
    // 0x1e8b68: b.eq            #0x1e8be8
    // 0x1e8b6c: r0 = maybeOf()
    //     0x1e8b6c: bl              #0x1e8f48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x1e8b70: cmp             w0, NULL
    // 0x1e8b74: b.eq            #0x1e8b88
    // 0x1e8b78: mov             x1, x0
    // 0x1e8b7c: ldur            x2, [fp, #-0x10]
    // 0x1e8b80: ldur            x3, [fp, #-0x18]
    // 0x1e8b84: r0 = changedScope()
    //     0x1e8b84: bl              #0x1e8bec  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x1e8b88: ldur            x3, [fp, #-0x10]
    // 0x1e8b8c: LoadField: r0 = r3->field_5f
    //     0x1e8b8c: ldur            w0, [x3, #0x5f]
    // 0x1e8b90: DecompressPointer r0
    //     0x1e8b90: add             x0, x0, HEAP, lsl #32
    // 0x1e8b94: tbnz            w0, #4, #0x1e8bc0
    // 0x1e8b98: r0 = LoadClassIdInstr(r3)
    //     0x1e8b98: ldur            x0, [x3, #-1]
    //     0x1e8b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8ba0: mov             x1, x3
    // 0x1e8ba4: r2 = true
    //     0x1e8ba4: add             x2, NULL, #0x20  ; true
    // 0x1e8ba8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1e8ba8: sub             lr, x0, #0xffa
    //     0x1e8bac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8bb0: blr             lr
    // 0x1e8bb4: ldur            x1, [fp, #-0x10]
    // 0x1e8bb8: r2 = false
    //     0x1e8bb8: add             x2, NULL, #0x30  ; false
    // 0x1e8bbc: StoreField: r1->field_5f = r2
    //     0x1e8bbc: stur            w2, [x1, #0x5f]
    // 0x1e8bc0: r0 = Null
    //     0x1e8bc0: mov             x0, NULL
    // 0x1e8bc4: LeaveFrame
    //     0x1e8bc4: mov             SP, fp
    //     0x1e8bc8: ldp             fp, lr, [SP], #0x10
    // 0x1e8bcc: ret
    //     0x1e8bcc: ret             
    // 0x1e8bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8bd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8bd4: b               #0x1e88ac
    // 0x1e8bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e8bd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8bdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8be0: b               #0x1e8a70
    // 0x1e8be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e8be4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8be8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x1e93c8, size: 0x2dc
    // 0x1e93c8: EnterFrame
    //     0x1e93c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e93cc: mov             fp, SP
    // 0x1e93d0: AllocStack(0x40)
    //     0x1e93d0: sub             SP, SP, #0x40
    // 0x1e93d4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1e93d4: mov             x0, x1
    //     0x1e93d8: stur            x1, [fp, #-8]
    // 0x1e93dc: CheckStackOverflow
    //     0x1e93dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e93e0: cmp             SP, x16
    //     0x1e93e4: b.ls            #0x1e9680
    // 0x1e93e8: mov             x1, x0
    // 0x1e93ec: r0 = ancestors()
    //     0x1e93ec: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1e93f0: r16 = <FocusScopeNode>
    //     0x1e93f0: ldr             x16, [PP, #0x4ff8]  ; [pp+0x4ff8] TypeArguments: <FocusScopeNode>
    // 0x1e93f4: stp             x0, x16, [SP]
    // 0x1e93f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e93f8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e93fc: r0 = whereType()
    //     0x1e93fc: bl              #0x195a80  ; [dart:core] Iterable::whereType
    // 0x1e9400: mov             x1, x0
    // 0x1e9404: r0 = iterator()
    //     0x1e9404: bl              #0x30189c  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x1e9408: LoadField: r2 = r0->field_b
    //     0x1e9408: ldur            w2, [x0, #0xb]
    // 0x1e940c: DecompressPointer r2
    //     0x1e940c: add             x2, x2, HEAP, lsl #32
    // 0x1e9410: stur            x2, [fp, #-0x18]
    // 0x1e9414: LoadField: r3 = r0->field_7
    //     0x1e9414: ldur            w3, [x0, #7]
    // 0x1e9418: DecompressPointer r3
    //     0x1e9418: add             x3, x3, HEAP, lsl #32
    // 0x1e941c: stur            x3, [fp, #-0x10]
    // 0x1e9420: ldur            x4, [fp, #-8]
    // 0x1e9424: stur            x4, [fp, #-8]
    // 0x1e9428: CheckStackOverflow
    //     0x1e9428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e942c: cmp             SP, x16
    //     0x1e9430: b.ls            #0x1e9688
    // 0x1e9434: CheckStackOverflow
    //     0x1e9434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9438: cmp             SP, x16
    //     0x1e943c: b.ls            #0x1e9690
    // 0x1e9440: r0 = LoadClassIdInstr(r2)
    //     0x1e9440: ldur            x0, [x2, #-1]
    //     0x1e9444: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9448: mov             x1, x2
    // 0x1e944c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e944c: sub             lr, x0, #1, lsl #12
    //     0x1e9450: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9454: blr             lr
    // 0x1e9458: tbnz            w0, #4, #0x1e9670
    // 0x1e945c: ldur            x2, [fp, #-0x18]
    // 0x1e9460: r0 = LoadClassIdInstr(r2)
    //     0x1e9460: ldur            x0, [x2, #-1]
    //     0x1e9464: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9468: mov             x1, x2
    // 0x1e946c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1e946c: sub             lr, x0, #0xfe8
    //     0x1e9470: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9474: blr             lr
    // 0x1e9478: ldur            x2, [fp, #-0x10]
    // 0x1e947c: r1 = Null
    //     0x1e947c: mov             x1, NULL
    // 0x1e9480: cmp             w2, NULL
    // 0x1e9484: b.eq            #0x1e9510
    // 0x1e9488: LoadField: r3 = r2->field_17
    //     0x1e9488: ldur            w3, [x2, #0x17]
    // 0x1e948c: DecompressPointer r3
    //     0x1e948c: add             x3, x3, HEAP, lsl #32
    // 0x1e9490: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x1e9494: cmp             w3, w16
    // 0x1e9498: b.eq            #0x1e9510
    // 0x1e949c: r16 = Object?
    //     0x1e949c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x1e94a0: cmp             w3, w16
    // 0x1e94a4: b.eq            #0x1e9510
    // 0x1e94a8: r16 = void?
    //     0x1e94a8: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x1e94ac: cmp             w3, w16
    // 0x1e94b0: b.eq            #0x1e9510
    // 0x1e94b4: tbnz            w0, #0, #0x1e94d0
    // 0x1e94b8: r16 = int
    //     0x1e94b8: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x1e94bc: cmp             w3, w16
    // 0x1e94c0: b.eq            #0x1e9510
    // 0x1e94c4: r16 = num
    //     0x1e94c4: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x1e94c8: cmp             w3, w16
    // 0x1e94cc: b.eq            #0x1e9510
    // 0x1e94d0: r3 = SubtypeTestCache
    //     0x1e94d0: ldr             x3, [PP, #0x5000]  ; [pp+0x5000] SubtypeTestCache
    // 0x1e94d4: r30 = Subtype6TestCacheStub
    //     0x1e94d4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x1e94d8: LoadField: r30 = r30->field_7
    //     0x1e94d8: ldur            lr, [lr, #7]
    // 0x1e94dc: blr             lr
    // 0x1e94e0: cmp             w7, NULL
    // 0x1e94e4: b.eq            #0x1e94f0
    // 0x1e94e8: tbnz            w7, #4, #0x1e9508
    // 0x1e94ec: b               #0x1e9510
    // 0x1e94f0: r8 = X0
    //     0x1e94f0: ldr             x8, [PP, #0x5008]  ; [pp+0x5008] TypeParameter: X0
    // 0x1e94f4: r3 = SubtypeTestCache
    //     0x1e94f4: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] SubtypeTestCache
    // 0x1e94f8: r30 = InstanceOfStub
    //     0x1e94f8: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x1e94fc: LoadField: r30 = r30->field_7
    //     0x1e94fc: ldur            lr, [lr, #7]
    // 0x1e9500: blr             lr
    // 0x1e9504: b               #0x1e9514
    // 0x1e9508: r0 = false
    //     0x1e9508: add             x0, NULL, #0x30  ; false
    // 0x1e950c: b               #0x1e9514
    // 0x1e9510: r0 = true
    //     0x1e9510: add             x0, NULL, #0x20  ; true
    // 0x1e9514: tbz             w0, #4, #0x1e9528
    // 0x1e9518: ldur            x4, [fp, #-8]
    // 0x1e951c: ldur            x2, [fp, #-0x18]
    // 0x1e9520: ldur            x3, [fp, #-0x10]
    // 0x1e9524: b               #0x1e9434
    // 0x1e9528: ldur            x2, [fp, #-0x18]
    // 0x1e952c: r0 = LoadClassIdInstr(r2)
    //     0x1e952c: ldur            x0, [x2, #-1]
    //     0x1e9530: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9534: mov             x1, x2
    // 0x1e9538: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1e9538: sub             lr, x0, #0xfe8
    //     0x1e953c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9540: blr             lr
    // 0x1e9544: ldur            x2, [fp, #-0x10]
    // 0x1e9548: mov             x3, x0
    // 0x1e954c: r1 = Null
    //     0x1e954c: mov             x1, NULL
    // 0x1e9550: stur            x3, [fp, #-0x20]
    // 0x1e9554: cmp             w2, NULL
    // 0x1e9558: b.eq            #0x1e9574
    // 0x1e955c: LoadField: r4 = r2->field_17
    //     0x1e955c: ldur            w4, [x2, #0x17]
    // 0x1e9560: DecompressPointer r4
    //     0x1e9560: add             x4, x4, HEAP, lsl #32
    // 0x1e9564: r8 = X0
    //     0x1e9564: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1e9568: LoadField: r9 = r4->field_7
    //     0x1e9568: ldur            x9, [x4, #7]
    // 0x1e956c: r3 = Null
    //     0x1e956c: ldr             x3, [PP, #0x5018]  ; [pp+0x5018] Null
    // 0x1e9570: blr             x9
    // 0x1e9574: ldur            x4, [fp, #-0x20]
    // 0x1e9578: LoadField: r0 = r4->field_67
    //     0x1e9578: ldur            w0, [x4, #0x67]
    // 0x1e957c: DecompressPointer r0
    //     0x1e957c: add             x0, x0, HEAP, lsl #32
    // 0x1e9580: stur            x0, [fp, #-0x28]
    // 0x1e9584: LoadField: r1 = r0->field_b
    //     0x1e9584: ldur            w1, [x0, #0xb]
    // 0x1e9588: r2 = LoadInt32Instr(r1)
    //     0x1e9588: sbfx            x2, x1, #1, #0x1f
    // 0x1e958c: LoadField: r1 = r0->field_f
    //     0x1e958c: ldur            w1, [x0, #0xf]
    // 0x1e9590: DecompressPointer r1
    //     0x1e9590: add             x1, x1, HEAP, lsl #32
    // 0x1e9594: ldur            x3, [fp, #-8]
    // 0x1e9598: r5 = 0
    //     0x1e9598: movz            x5, #0
    // 0x1e959c: CheckStackOverflow
    //     0x1e959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e95a0: cmp             SP, x16
    //     0x1e95a4: b.ls            #0x1e9698
    // 0x1e95a8: cmp             x5, x2
    // 0x1e95ac: b.ge            #0x1e95dc
    // 0x1e95b0: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x1e95b0: add             x16, x1, x5, lsl #2
    //     0x1e95b4: ldur            w6, [x16, #0xf]
    // 0x1e95b8: DecompressPointer r6
    //     0x1e95b8: add             x6, x6, HEAP, lsl #32
    // 0x1e95bc: cmp             w6, w3
    // 0x1e95c0: b.eq            #0x1e95d0
    // 0x1e95c4: add             x6, x5, #1
    // 0x1e95c8: mov             x5, x6
    // 0x1e95cc: b               #0x1e959c
    // 0x1e95d0: mov             x1, x0
    // 0x1e95d4: mov             x2, x5
    // 0x1e95d8: r0 = removeAt()
    //     0x1e95d8: bl              #0x195504  ; [dart:core] _GrowableList::removeAt
    // 0x1e95dc: ldur            x0, [fp, #-0x28]
    // 0x1e95e0: LoadField: r1 = r0->field_b
    //     0x1e95e0: ldur            w1, [x0, #0xb]
    // 0x1e95e4: LoadField: r2 = r0->field_f
    //     0x1e95e4: ldur            w2, [x0, #0xf]
    // 0x1e95e8: DecompressPointer r2
    //     0x1e95e8: add             x2, x2, HEAP, lsl #32
    // 0x1e95ec: LoadField: r3 = r2->field_b
    //     0x1e95ec: ldur            w3, [x2, #0xb]
    // 0x1e95f0: r2 = LoadInt32Instr(r1)
    //     0x1e95f0: sbfx            x2, x1, #1, #0x1f
    // 0x1e95f4: stur            x2, [fp, #-0x30]
    // 0x1e95f8: r1 = LoadInt32Instr(r3)
    //     0x1e95f8: sbfx            x1, x3, #1, #0x1f
    // 0x1e95fc: cmp             x2, x1
    // 0x1e9600: b.ne            #0x1e960c
    // 0x1e9604: mov             x1, x0
    // 0x1e9608: r0 = _growToNextCapacity()
    //     0x1e9608: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e960c: ldur            x2, [fp, #-0x28]
    // 0x1e9610: ldur            x3, [fp, #-0x30]
    // 0x1e9614: add             x0, x3, #1
    // 0x1e9618: lsl             x4, x0, #1
    // 0x1e961c: StoreField: r2->field_b = r4
    //     0x1e961c: stur            w4, [x2, #0xb]
    // 0x1e9620: mov             x1, x3
    // 0x1e9624: cmp             x1, x0
    // 0x1e9628: b.hs            #0x1e96a0
    // 0x1e962c: LoadField: r1 = r2->field_f
    //     0x1e962c: ldur            w1, [x2, #0xf]
    // 0x1e9630: DecompressPointer r1
    //     0x1e9630: add             x1, x1, HEAP, lsl #32
    // 0x1e9634: ldur            x0, [fp, #-8]
    // 0x1e9638: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e9638: add             x25, x1, x3, lsl #2
    //     0x1e963c: add             x25, x25, #0xf
    //     0x1e9640: str             w0, [x25]
    //     0x1e9644: tbz             w0, #0, #0x1e9660
    //     0x1e9648: ldurb           w16, [x1, #-1]
    //     0x1e964c: ldurb           w17, [x0, #-1]
    //     0x1e9650: and             x16, x17, x16, lsr #2
    //     0x1e9654: tst             x16, HEAP, lsr #32
    //     0x1e9658: b.eq            #0x1e9660
    //     0x1e965c: bl              #0x358ad0
    // 0x1e9660: ldur            x4, [fp, #-0x20]
    // 0x1e9664: ldur            x2, [fp, #-0x18]
    // 0x1e9668: ldur            x3, [fp, #-0x10]
    // 0x1e966c: b               #0x1e9424
    // 0x1e9670: r0 = Null
    //     0x1e9670: mov             x0, NULL
    // 0x1e9674: LeaveFrame
    //     0x1e9674: mov             SP, fp
    //     0x1e9678: ldp             fp, lr, [SP], #0x10
    // 0x1e967c: ret
    //     0x1e967c: ret             
    // 0x1e9680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9684: b               #0x1e93e8
    // 0x1e9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e968c: b               #0x1e9434
    // 0x1e9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9694: b               #0x1e9440
    // 0x1e9698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e969c: b               #0x1e95a8
    // 0x1e96a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e96a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x1e9700, size: 0x154
    // 0x1e9700: EnterFrame
    //     0x1e9700: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9704: mov             fp, SP
    // 0x1e9708: AllocStack(0x20)
    //     0x1e9708: sub             SP, SP, #0x20
    // 0x1e970c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1e970c: mov             x0, x1
    //     0x1e9710: stur            x1, [fp, #-8]
    // 0x1e9714: CheckStackOverflow
    //     0x1e9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9718: cmp             SP, x16
    //     0x1e971c: b.ls            #0x1e9840
    // 0x1e9720: LoadField: r1 = r0->field_43
    //     0x1e9720: ldur            w1, [x0, #0x43]
    // 0x1e9724: DecompressPointer r1
    //     0x1e9724: add             x1, x1, HEAP, lsl #32
    // 0x1e9728: cmp             w1, NULL
    // 0x1e972c: b.ne            #0x1e9830
    // 0x1e9730: r1 = <FocusNode>
    //     0x1e9730: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x1e9734: r2 = 0
    //     0x1e9734: movz            x2, #0
    // 0x1e9738: r0 = _GrowableList()
    //     0x1e9738: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e973c: mov             x2, x0
    // 0x1e9740: ldur            x0, [fp, #-8]
    // 0x1e9744: stur            x2, [fp, #-0x20]
    // 0x1e9748: LoadField: r1 = r0->field_4b
    //     0x1e9748: ldur            w1, [x0, #0x4b]
    // 0x1e974c: DecompressPointer r1
    //     0x1e974c: add             x1, x1, HEAP, lsl #32
    // 0x1e9750: mov             x3, x1
    // 0x1e9754: stur            x3, [fp, #-0x18]
    // 0x1e9758: CheckStackOverflow
    //     0x1e9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e975c: cmp             SP, x16
    //     0x1e9760: b.ls            #0x1e9848
    // 0x1e9764: cmp             w3, NULL
    // 0x1e9768: b.eq            #0x1e9804
    // 0x1e976c: LoadField: r1 = r2->field_b
    //     0x1e976c: ldur            w1, [x2, #0xb]
    // 0x1e9770: LoadField: r4 = r2->field_f
    //     0x1e9770: ldur            w4, [x2, #0xf]
    // 0x1e9774: DecompressPointer r4
    //     0x1e9774: add             x4, x4, HEAP, lsl #32
    // 0x1e9778: LoadField: r5 = r4->field_b
    //     0x1e9778: ldur            w5, [x4, #0xb]
    // 0x1e977c: r4 = LoadInt32Instr(r1)
    //     0x1e977c: sbfx            x4, x1, #1, #0x1f
    // 0x1e9780: stur            x4, [fp, #-0x10]
    // 0x1e9784: r1 = LoadInt32Instr(r5)
    //     0x1e9784: sbfx            x1, x5, #1, #0x1f
    // 0x1e9788: cmp             x4, x1
    // 0x1e978c: b.ne            #0x1e9798
    // 0x1e9790: mov             x1, x2
    // 0x1e9794: r0 = _growToNextCapacity()
    //     0x1e9794: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e9798: ldur            x2, [fp, #-0x20]
    // 0x1e979c: ldur            x3, [fp, #-0x18]
    // 0x1e97a0: ldur            x4, [fp, #-0x10]
    // 0x1e97a4: add             x0, x4, #1
    // 0x1e97a8: lsl             x5, x0, #1
    // 0x1e97ac: StoreField: r2->field_b = r5
    //     0x1e97ac: stur            w5, [x2, #0xb]
    // 0x1e97b0: mov             x1, x4
    // 0x1e97b4: cmp             x1, x0
    // 0x1e97b8: b.hs            #0x1e9850
    // 0x1e97bc: LoadField: r1 = r2->field_f
    //     0x1e97bc: ldur            w1, [x2, #0xf]
    // 0x1e97c0: DecompressPointer r1
    //     0x1e97c0: add             x1, x1, HEAP, lsl #32
    // 0x1e97c4: mov             x0, x3
    // 0x1e97c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1e97c8: add             x25, x1, x4, lsl #2
    //     0x1e97cc: add             x25, x25, #0xf
    //     0x1e97d0: str             w0, [x25]
    //     0x1e97d4: tbz             w0, #0, #0x1e97f0
    //     0x1e97d8: ldurb           w16, [x1, #-1]
    //     0x1e97dc: ldurb           w17, [x0, #-1]
    //     0x1e97e0: and             x16, x17, x16, lsr #2
    //     0x1e97e4: tst             x16, HEAP, lsr #32
    //     0x1e97e8: b.eq            #0x1e97f0
    //     0x1e97ec: bl              #0x358ad0
    // 0x1e97f0: LoadField: r0 = r3->field_4b
    //     0x1e97f0: ldur            w0, [x3, #0x4b]
    // 0x1e97f4: DecompressPointer r0
    //     0x1e97f4: add             x0, x0, HEAP, lsl #32
    // 0x1e97f8: mov             x3, x0
    // 0x1e97fc: ldur            x0, [fp, #-8]
    // 0x1e9800: b               #0x1e9754
    // 0x1e9804: mov             x3, x0
    // 0x1e9808: mov             x0, x2
    // 0x1e980c: StoreField: r3->field_43 = r0
    //     0x1e980c: stur            w0, [x3, #0x43]
    //     0x1e9810: ldurb           w16, [x3, #-1]
    //     0x1e9814: ldurb           w17, [x0, #-1]
    //     0x1e9818: and             x16, x17, x16, lsr #2
    //     0x1e981c: tst             x16, HEAP, lsr #32
    //     0x1e9820: b.eq            #0x1e9828
    //     0x1e9824: bl              #0x35905c
    // 0x1e9828: mov             x0, x2
    // 0x1e982c: b               #0x1e9834
    // 0x1e9830: mov             x0, x1
    // 0x1e9834: LeaveFrame
    //     0x1e9834: mov             SP, fp
    //     0x1e9838: ldp             fp, lr, [SP], #0x10
    // 0x1e983c: ret
    //     0x1e983c: ret             
    // 0x1e9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9840: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9844: b               #0x1e9720
    // 0x1e9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e984c: b               #0x1e9764
    // 0x1e9850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9850: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x1e9854, size: 0x138
    // 0x1e9854: EnterFrame
    //     0x1e9854: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9858: mov             fp, SP
    // 0x1e985c: AllocStack(0x30)
    //     0x1e985c: sub             SP, SP, #0x30
    // 0x1e9860: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e9860: stur            x2, [fp, #-8]
    // 0x1e9864: CheckStackOverflow
    //     0x1e9864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9868: cmp             SP, x16
    //     0x1e986c: b.ls            #0x1e9978
    // 0x1e9870: mov             x0, x2
    // 0x1e9874: StoreField: r1->field_3f = r0
    //     0x1e9874: stur            w0, [x1, #0x3f]
    //     0x1e9878: ldurb           w16, [x1, #-1]
    //     0x1e987c: ldurb           w17, [x0, #-1]
    //     0x1e9880: and             x16, x17, x16, lsr #2
    //     0x1e9884: tst             x16, HEAP, lsr #32
    //     0x1e9888: b.eq            #0x1e9890
    //     0x1e988c: bl              #0x35901c
    // 0x1e9890: r0 = descendants()
    //     0x1e9890: bl              #0x1e998c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1e9894: LoadField: r3 = r0->field_7
    //     0x1e9894: ldur            w3, [x0, #7]
    // 0x1e9898: DecompressPointer r3
    //     0x1e9898: add             x3, x3, HEAP, lsl #32
    // 0x1e989c: stur            x3, [fp, #-0x30]
    // 0x1e98a0: LoadField: r1 = r0->field_b
    //     0x1e98a0: ldur            w1, [x0, #0xb]
    // 0x1e98a4: r4 = LoadInt32Instr(r1)
    //     0x1e98a4: sbfx            x4, x1, #1, #0x1f
    // 0x1e98a8: stur            x4, [fp, #-0x28]
    // 0x1e98ac: LoadField: r5 = r0->field_f
    //     0x1e98ac: ldur            w5, [x0, #0xf]
    // 0x1e98b0: DecompressPointer r5
    //     0x1e98b0: add             x5, x5, HEAP, lsl #32
    // 0x1e98b4: stur            x5, [fp, #-0x20]
    // 0x1e98b8: r2 = 0
    //     0x1e98b8: movz            x2, #0
    // 0x1e98bc: CheckStackOverflow
    //     0x1e98bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e98c0: cmp             SP, x16
    //     0x1e98c4: b.ls            #0x1e9980
    // 0x1e98c8: cmp             x2, x4
    // 0x1e98cc: b.ge            #0x1e9968
    // 0x1e98d0: mov             x0, x4
    // 0x1e98d4: mov             x1, x2
    // 0x1e98d8: cmp             x1, x0
    // 0x1e98dc: b.hs            #0x1e9988
    // 0x1e98e0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1e98e0: add             x16, x5, x2, lsl #2
    //     0x1e98e4: ldur            w6, [x16, #0xf]
    // 0x1e98e8: DecompressPointer r6
    //     0x1e98e8: add             x6, x6, HEAP, lsl #32
    // 0x1e98ec: stur            x6, [fp, #-0x18]
    // 0x1e98f0: add             x7, x2, #1
    // 0x1e98f4: stur            x7, [fp, #-0x10]
    // 0x1e98f8: cmp             w6, NULL
    // 0x1e98fc: b.ne            #0x1e992c
    // 0x1e9900: mov             x0, x6
    // 0x1e9904: mov             x2, x3
    // 0x1e9908: r1 = Null
    //     0x1e9908: mov             x1, NULL
    // 0x1e990c: cmp             w2, NULL
    // 0x1e9910: b.eq            #0x1e992c
    // 0x1e9914: LoadField: r4 = r2->field_17
    //     0x1e9914: ldur            w4, [x2, #0x17]
    // 0x1e9918: DecompressPointer r4
    //     0x1e9918: add             x4, x4, HEAP, lsl #32
    // 0x1e991c: r8 = X0
    //     0x1e991c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1e9920: LoadField: r9 = r4->field_7
    //     0x1e9920: ldur            x9, [x4, #7]
    // 0x1e9924: r3 = Null
    //     0x1e9924: ldr             x3, [PP, #0x50f0]  ; [pp+0x50f0] Null
    // 0x1e9928: blr             x9
    // 0x1e992c: ldur            x1, [fp, #-0x18]
    // 0x1e9930: ldur            x0, [fp, #-8]
    // 0x1e9934: StoreField: r1->field_3f = r0
    //     0x1e9934: stur            w0, [x1, #0x3f]
    //     0x1e9938: ldurb           w16, [x1, #-1]
    //     0x1e993c: ldurb           w17, [x0, #-1]
    //     0x1e9940: and             x16, x17, x16, lsr #2
    //     0x1e9944: tst             x16, HEAP, lsr #32
    //     0x1e9948: b.eq            #0x1e9950
    //     0x1e994c: bl              #0x35901c
    // 0x1e9950: StoreField: r1->field_43 = rNULL
    //     0x1e9950: stur            NULL, [x1, #0x43]
    // 0x1e9954: ldur            x2, [fp, #-0x10]
    // 0x1e9958: ldur            x3, [fp, #-0x30]
    // 0x1e995c: ldur            x5, [fp, #-0x20]
    // 0x1e9960: ldur            x4, [fp, #-0x28]
    // 0x1e9964: b               #0x1e98bc
    // 0x1e9968: r0 = Null
    //     0x1e9968: mov             x0, NULL
    // 0x1e996c: LeaveFrame
    //     0x1e996c: mov             SP, fp
    //     0x1e9970: ldp             fp, lr, [SP], #0x10
    // 0x1e9974: ret
    //     0x1e9974: ret             
    // 0x1e9978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e997c: b               #0x1e9870
    // 0x1e9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9980: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9984: b               #0x1e98c8
    // 0x1e9988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9988: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x1e998c, size: 0x1e0
    // 0x1e998c: EnterFrame
    //     0x1e998c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9990: mov             fp, SP
    // 0x1e9994: AllocStack(0x38)
    //     0x1e9994: sub             SP, SP, #0x38
    // 0x1e9998: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1e9998: mov             x0, x1
    //     0x1e999c: stur            x1, [fp, #-8]
    // 0x1e99a0: CheckStackOverflow
    //     0x1e99a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e99a4: cmp             SP, x16
    //     0x1e99a8: b.ls            #0x1e9b54
    // 0x1e99ac: LoadField: r1 = r0->field_47
    //     0x1e99ac: ldur            w1, [x0, #0x47]
    // 0x1e99b0: DecompressPointer r1
    //     0x1e99b0: add             x1, x1, HEAP, lsl #32
    // 0x1e99b4: cmp             w1, NULL
    // 0x1e99b8: b.ne            #0x1e9b24
    // 0x1e99bc: r1 = <FocusNode>
    //     0x1e99bc: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x1e99c0: r2 = 0
    //     0x1e99c0: movz            x2, #0
    // 0x1e99c4: r0 = _GrowableList()
    //     0x1e99c4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e99c8: mov             x3, x0
    // 0x1e99cc: ldur            x2, [fp, #-8]
    // 0x1e99d0: stur            x3, [fp, #-0x30]
    // 0x1e99d4: LoadField: r4 = r2->field_4f
    //     0x1e99d4: ldur            w4, [x2, #0x4f]
    // 0x1e99d8: DecompressPointer r4
    //     0x1e99d8: add             x4, x4, HEAP, lsl #32
    // 0x1e99dc: stur            x4, [fp, #-0x28]
    // 0x1e99e0: LoadField: r0 = r4->field_b
    //     0x1e99e0: ldur            w0, [x4, #0xb]
    // 0x1e99e4: r5 = LoadInt32Instr(r0)
    //     0x1e99e4: sbfx            x5, x0, #1, #0x1f
    // 0x1e99e8: stur            x5, [fp, #-0x20]
    // 0x1e99ec: r6 = 0
    //     0x1e99ec: movz            x6, #0
    // 0x1e99f0: CheckStackOverflow
    //     0x1e99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e99f4: cmp             SP, x16
    //     0x1e99f8: b.ls            #0x1e9b5c
    // 0x1e99fc: LoadField: r0 = r4->field_b
    //     0x1e99fc: ldur            w0, [x4, #0xb]
    // 0x1e9a00: r1 = LoadInt32Instr(r0)
    //     0x1e9a00: sbfx            x1, x0, #1, #0x1f
    // 0x1e9a04: cmp             x5, x1
    // 0x1e9a08: b.ne            #0x1e9b34
    // 0x1e9a0c: cmp             x6, x1
    // 0x1e9a10: b.ge            #0x1e9af4
    // 0x1e9a14: mov             x0, x1
    // 0x1e9a18: mov             x1, x6
    // 0x1e9a1c: cmp             x1, x0
    // 0x1e9a20: b.hs            #0x1e9b64
    // 0x1e9a24: LoadField: r0 = r4->field_f
    //     0x1e9a24: ldur            w0, [x4, #0xf]
    // 0x1e9a28: DecompressPointer r0
    //     0x1e9a28: add             x0, x0, HEAP, lsl #32
    // 0x1e9a2c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x1e9a2c: add             x16, x0, x6, lsl #2
    //     0x1e9a30: ldur            w7, [x16, #0xf]
    // 0x1e9a34: DecompressPointer r7
    //     0x1e9a34: add             x7, x7, HEAP, lsl #32
    // 0x1e9a38: stur            x7, [fp, #-0x18]
    // 0x1e9a3c: add             x0, x6, #1
    // 0x1e9a40: mov             x1, x7
    // 0x1e9a44: stur            x0, [fp, #-0x10]
    // 0x1e9a48: r0 = descendants()
    //     0x1e9a48: bl              #0x1e998c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1e9a4c: ldur            x1, [fp, #-0x30]
    // 0x1e9a50: mov             x2, x0
    // 0x1e9a54: r0 = addAll()
    //     0x1e9a54: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x1e9a58: ldur            x0, [fp, #-0x30]
    // 0x1e9a5c: LoadField: r1 = r0->field_b
    //     0x1e9a5c: ldur            w1, [x0, #0xb]
    // 0x1e9a60: LoadField: r2 = r0->field_f
    //     0x1e9a60: ldur            w2, [x0, #0xf]
    // 0x1e9a64: DecompressPointer r2
    //     0x1e9a64: add             x2, x2, HEAP, lsl #32
    // 0x1e9a68: LoadField: r3 = r2->field_b
    //     0x1e9a68: ldur            w3, [x2, #0xb]
    // 0x1e9a6c: r2 = LoadInt32Instr(r1)
    //     0x1e9a6c: sbfx            x2, x1, #1, #0x1f
    // 0x1e9a70: stur            x2, [fp, #-0x38]
    // 0x1e9a74: r1 = LoadInt32Instr(r3)
    //     0x1e9a74: sbfx            x1, x3, #1, #0x1f
    // 0x1e9a78: cmp             x2, x1
    // 0x1e9a7c: b.ne            #0x1e9a88
    // 0x1e9a80: mov             x1, x0
    // 0x1e9a84: r0 = _growToNextCapacity()
    //     0x1e9a84: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e9a88: ldur            x2, [fp, #-0x30]
    // 0x1e9a8c: ldur            x3, [fp, #-0x38]
    // 0x1e9a90: add             x0, x3, #1
    // 0x1e9a94: lsl             x1, x0, #1
    // 0x1e9a98: StoreField: r2->field_b = r1
    //     0x1e9a98: stur            w1, [x2, #0xb]
    // 0x1e9a9c: mov             x1, x3
    // 0x1e9aa0: cmp             x1, x0
    // 0x1e9aa4: b.hs            #0x1e9b68
    // 0x1e9aa8: LoadField: r1 = r2->field_f
    //     0x1e9aa8: ldur            w1, [x2, #0xf]
    // 0x1e9aac: DecompressPointer r1
    //     0x1e9aac: add             x1, x1, HEAP, lsl #32
    // 0x1e9ab0: ldur            x0, [fp, #-0x18]
    // 0x1e9ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e9ab4: add             x25, x1, x3, lsl #2
    //     0x1e9ab8: add             x25, x25, #0xf
    //     0x1e9abc: str             w0, [x25]
    //     0x1e9ac0: tbz             w0, #0, #0x1e9adc
    //     0x1e9ac4: ldurb           w16, [x1, #-1]
    //     0x1e9ac8: ldurb           w17, [x0, #-1]
    //     0x1e9acc: and             x16, x17, x16, lsr #2
    //     0x1e9ad0: tst             x16, HEAP, lsr #32
    //     0x1e9ad4: b.eq            #0x1e9adc
    //     0x1e9ad8: bl              #0x358ad0
    // 0x1e9adc: ldur            x6, [fp, #-0x10]
    // 0x1e9ae0: mov             x3, x2
    // 0x1e9ae4: ldur            x2, [fp, #-8]
    // 0x1e9ae8: ldur            x4, [fp, #-0x28]
    // 0x1e9aec: ldur            x5, [fp, #-0x20]
    // 0x1e9af0: b               #0x1e99f0
    // 0x1e9af4: mov             x1, x2
    // 0x1e9af8: mov             x2, x3
    // 0x1e9afc: mov             x0, x2
    // 0x1e9b00: StoreField: r1->field_47 = r0
    //     0x1e9b00: stur            w0, [x1, #0x47]
    //     0x1e9b04: ldurb           w16, [x1, #-1]
    //     0x1e9b08: ldurb           w17, [x0, #-1]
    //     0x1e9b0c: and             x16, x17, x16, lsr #2
    //     0x1e9b10: tst             x16, HEAP, lsr #32
    //     0x1e9b14: b.eq            #0x1e9b1c
    //     0x1e9b18: bl              #0x35901c
    // 0x1e9b1c: mov             x0, x2
    // 0x1e9b20: b               #0x1e9b28
    // 0x1e9b24: mov             x0, x1
    // 0x1e9b28: LeaveFrame
    //     0x1e9b28: mov             SP, fp
    //     0x1e9b2c: ldp             fp, lr, [SP], #0x10
    // 0x1e9b30: ret
    //     0x1e9b30: ret             
    // 0x1e9b34: mov             x0, x4
    // 0x1e9b38: r0 = ConcurrentModificationError()
    //     0x1e9b38: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e9b3c: mov             x1, x0
    // 0x1e9b40: ldur            x0, [fp, #-0x28]
    // 0x1e9b44: StoreField: r1->field_b = r0
    //     0x1e9b44: stur            w0, [x1, #0xb]
    // 0x1e9b48: mov             x0, x1
    // 0x1e9b4c: r0 = Throw()
    //     0x1e9b4c: bl              #0x358aac  ; ThrowStub
    // 0x1e9b50: brk             #0
    // 0x1e9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9b54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9b58: b               #0x1e99ac
    // 0x1e9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9b5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9b60: b               #0x1e99fc
    // 0x1e9b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9b64: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e9b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9b68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1e9b6c, size: 0x1f4
    // 0x1e9b6c: EnterFrame
    //     0x1e9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9b70: mov             fp, SP
    // 0x1e9b74: AllocStack(0x38)
    //     0x1e9b74: sub             SP, SP, #0x38
    // 0x1e9b78: mov             x0, x2
    // 0x1e9b7c: stur            x2, [fp, #-0x10]
    // 0x1e9b80: mov             x2, x1
    // 0x1e9b84: stur            x1, [fp, #-8]
    // 0x1e9b88: LoadField: r1 = r4->field_13
    //     0x1e9b88: ldur            w1, [x4, #0x13]
    // 0x1e9b8c: LoadField: r3 = r4->field_1f
    //     0x1e9b8c: ldur            w3, [x4, #0x1f]
    // 0x1e9b90: DecompressPointer r3
    //     0x1e9b90: add             x3, x3, HEAP, lsl #32
    // 0x1e9b94: r16 = "removeScopeFocus"
    //     0x1e9b94: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] "removeScopeFocus"
    // 0x1e9b98: cmp             w3, w16
    // 0x1e9b9c: b.ne            #0x1e9bb8
    // 0x1e9ba0: LoadField: r3 = r4->field_23
    //     0x1e9ba0: ldur            w3, [x4, #0x23]
    // 0x1e9ba4: DecompressPointer r3
    //     0x1e9ba4: add             x3, x3, HEAP, lsl #32
    // 0x1e9ba8: sub             w4, w1, w3
    // 0x1e9bac: add             x1, fp, w4, sxtw #2
    // 0x1e9bb0: ldr             x1, [x1, #8]
    // 0x1e9bb4: b               #0x1e9bbc
    // 0x1e9bb8: r1 = true
    //     0x1e9bb8: add             x1, NULL, #0x20  ; true
    // 0x1e9bbc: CheckStackOverflow
    //     0x1e9bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9bc0: cmp             SP, x16
    //     0x1e9bc4: b.ls            #0x1e9d4c
    // 0x1e9bc8: tbnz            w1, #4, #0x1e9c50
    // 0x1e9bcc: mov             x1, x0
    // 0x1e9bd0: r0 = enclosingScope()
    //     0x1e9bd0: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e9bd4: stur            x0, [fp, #-0x18]
    // 0x1e9bd8: r1 = 1
    //     0x1e9bd8: movz            x1, #0x1
    // 0x1e9bdc: r0 = AllocateContext()
    //     0x1e9bdc: bl              #0x359860  ; AllocateContextStub
    // 0x1e9be0: mov             x3, x0
    // 0x1e9be4: ldur            x0, [fp, #-0x18]
    // 0x1e9be8: stur            x3, [fp, #-0x28]
    // 0x1e9bec: StoreField: r3->field_f = r0
    //     0x1e9bec: stur            w0, [x3, #0xf]
    // 0x1e9bf0: cmp             w0, NULL
    // 0x1e9bf4: b.eq            #0x1e9c50
    // 0x1e9bf8: LoadField: r4 = r0->field_67
    //     0x1e9bf8: ldur            w4, [x0, #0x67]
    // 0x1e9bfc: DecompressPointer r4
    //     0x1e9bfc: add             x4, x4, HEAP, lsl #32
    // 0x1e9c00: mov             x1, x4
    // 0x1e9c04: ldur            x2, [fp, #-0x10]
    // 0x1e9c08: stur            x4, [fp, #-0x20]
    // 0x1e9c0c: r0 = remove()
    //     0x1e9c0c: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x1e9c10: ldur            x1, [fp, #-0x10]
    // 0x1e9c14: r0 = descendants()
    //     0x1e9c14: bl              #0x1e998c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1e9c18: ldur            x2, [fp, #-0x28]
    // 0x1e9c1c: r1 = Function '<anonymous closure>':.
    //     0x1e9c1c: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] AnonymousClosure: (0x1e9e7c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x1e9b6c)
    // 0x1e9c20: stur            x0, [fp, #-0x18]
    // 0x1e9c24: r0 = AllocateClosure()
    //     0x1e9c24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e9c28: ldur            x1, [fp, #-0x18]
    // 0x1e9c2c: mov             x2, x0
    // 0x1e9c30: r0 = where()
    //     0x1e9c30: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1e9c34: ldur            x2, [fp, #-0x20]
    // 0x1e9c38: r1 = Function 'remove':.
    //     0x1e9c38: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] AnonymousClosure: (0x1e96a4), in [dart:core] _GrowableList::remove (0x205d1c)
    // 0x1e9c3c: stur            x0, [fp, #-0x18]
    // 0x1e9c40: r0 = AllocateClosure()
    //     0x1e9c40: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e9c44: ldur            x1, [fp, #-0x18]
    // 0x1e9c48: mov             x2, x0
    // 0x1e9c4c: r0 = forEach()
    //     0x1e9c4c: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x1e9c50: ldur            x2, [fp, #-8]
    // 0x1e9c54: ldur            x0, [fp, #-0x10]
    // 0x1e9c58: StoreField: r0->field_4b = rNULL
    //     0x1e9c58: stur            NULL, [x0, #0x4b]
    // 0x1e9c5c: mov             x1, x0
    // 0x1e9c60: r0 = _clearEnclosingScopeCache()
    //     0x1e9c60: bl              #0x1e9d60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x1e9c64: ldur            x0, [fp, #-8]
    // 0x1e9c68: LoadField: r1 = r0->field_4f
    //     0x1e9c68: ldur            w1, [x0, #0x4f]
    // 0x1e9c6c: DecompressPointer r1
    //     0x1e9c6c: add             x1, x1, HEAP, lsl #32
    // 0x1e9c70: ldur            x2, [fp, #-0x10]
    // 0x1e9c74: r0 = remove()
    //     0x1e9c74: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x1e9c78: ldur            x1, [fp, #-8]
    // 0x1e9c7c: r0 = ancestors()
    //     0x1e9c7c: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1e9c80: LoadField: r3 = r0->field_7
    //     0x1e9c80: ldur            w3, [x0, #7]
    // 0x1e9c84: DecompressPointer r3
    //     0x1e9c84: add             x3, x3, HEAP, lsl #32
    // 0x1e9c88: stur            x3, [fp, #-0x20]
    // 0x1e9c8c: LoadField: r1 = r0->field_b
    //     0x1e9c8c: ldur            w1, [x0, #0xb]
    // 0x1e9c90: r4 = LoadInt32Instr(r1)
    //     0x1e9c90: sbfx            x4, x1, #1, #0x1f
    // 0x1e9c94: stur            x4, [fp, #-0x38]
    // 0x1e9c98: LoadField: r5 = r0->field_f
    //     0x1e9c98: ldur            w5, [x0, #0xf]
    // 0x1e9c9c: DecompressPointer r5
    //     0x1e9c9c: add             x5, x5, HEAP, lsl #32
    // 0x1e9ca0: stur            x5, [fp, #-0x18]
    // 0x1e9ca4: r2 = 0
    //     0x1e9ca4: movz            x2, #0
    // 0x1e9ca8: CheckStackOverflow
    //     0x1e9ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9cac: cmp             SP, x16
    //     0x1e9cb0: b.ls            #0x1e9d54
    // 0x1e9cb4: cmp             x2, x4
    // 0x1e9cb8: b.ge            #0x1e9d34
    // 0x1e9cbc: mov             x0, x4
    // 0x1e9cc0: mov             x1, x2
    // 0x1e9cc4: cmp             x1, x0
    // 0x1e9cc8: b.hs            #0x1e9d5c
    // 0x1e9ccc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1e9ccc: add             x16, x5, x2, lsl #2
    //     0x1e9cd0: ldur            w6, [x16, #0xf]
    // 0x1e9cd4: DecompressPointer r6
    //     0x1e9cd4: add             x6, x6, HEAP, lsl #32
    // 0x1e9cd8: stur            x6, [fp, #-0x10]
    // 0x1e9cdc: add             x7, x2, #1
    // 0x1e9ce0: stur            x7, [fp, #-0x30]
    // 0x1e9ce4: cmp             w6, NULL
    // 0x1e9ce8: b.ne            #0x1e9d18
    // 0x1e9cec: mov             x0, x6
    // 0x1e9cf0: mov             x2, x3
    // 0x1e9cf4: r1 = Null
    //     0x1e9cf4: mov             x1, NULL
    // 0x1e9cf8: cmp             w2, NULL
    // 0x1e9cfc: b.eq            #0x1e9d18
    // 0x1e9d00: LoadField: r4 = r2->field_17
    //     0x1e9d00: ldur            w4, [x2, #0x17]
    // 0x1e9d04: DecompressPointer r4
    //     0x1e9d04: add             x4, x4, HEAP, lsl #32
    // 0x1e9d08: r8 = X0
    //     0x1e9d08: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1e9d0c: LoadField: r9 = r4->field_7
    //     0x1e9d0c: ldur            x9, [x4, #7]
    // 0x1e9d10: r3 = Null
    //     0x1e9d10: ldr             x3, [PP, #0x5118]  ; [pp+0x5118] Null
    // 0x1e9d14: blr             x9
    // 0x1e9d18: ldur            x1, [fp, #-0x10]
    // 0x1e9d1c: StoreField: r1->field_47 = rNULL
    //     0x1e9d1c: stur            NULL, [x1, #0x47]
    // 0x1e9d20: ldur            x2, [fp, #-0x30]
    // 0x1e9d24: ldur            x3, [fp, #-0x20]
    // 0x1e9d28: ldur            x5, [fp, #-0x18]
    // 0x1e9d2c: ldur            x4, [fp, #-0x38]
    // 0x1e9d30: b               #0x1e9ca8
    // 0x1e9d34: ldur            x1, [fp, #-8]
    // 0x1e9d38: StoreField: r1->field_47 = rNULL
    //     0x1e9d38: stur            NULL, [x1, #0x47]
    // 0x1e9d3c: r0 = Null
    //     0x1e9d3c: mov             x0, NULL
    // 0x1e9d40: LeaveFrame
    //     0x1e9d40: mov             SP, fp
    //     0x1e9d44: ldp             fp, lr, [SP], #0x10
    // 0x1e9d48: ret
    //     0x1e9d48: ret             
    // 0x1e9d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9d4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9d50: b               #0x1e9bc8
    // 0x1e9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9d54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9d58: b               #0x1e9cb4
    // 0x1e9d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9d5c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x1e9d60, size: 0x11c
    // 0x1e9d60: EnterFrame
    //     0x1e9d60: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9d64: mov             fp, SP
    // 0x1e9d68: AllocStack(0x20)
    //     0x1e9d68: sub             SP, SP, #0x20
    // 0x1e9d6c: CheckStackOverflow
    //     0x1e9d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9d70: cmp             SP, x16
    //     0x1e9d74: b.ls            #0x1e9e68
    // 0x1e9d78: LoadField: r2 = r1->field_5b
    //     0x1e9d78: ldur            w2, [x1, #0x5b]
    // 0x1e9d7c: DecompressPointer r2
    //     0x1e9d7c: add             x2, x2, HEAP, lsl #32
    // 0x1e9d80: stur            x2, [fp, #-0x20]
    // 0x1e9d84: cmp             w2, NULL
    // 0x1e9d88: b.ne            #0x1e9d9c
    // 0x1e9d8c: r0 = Null
    //     0x1e9d8c: mov             x0, NULL
    // 0x1e9d90: LeaveFrame
    //     0x1e9d90: mov             SP, fp
    //     0x1e9d94: ldp             fp, lr, [SP], #0x10
    // 0x1e9d98: ret
    //     0x1e9d98: ret             
    // 0x1e9d9c: StoreField: r1->field_5b = rNULL
    //     0x1e9d9c: stur            NULL, [x1, #0x5b]
    // 0x1e9da0: LoadField: r3 = r1->field_4f
    //     0x1e9da0: ldur            w3, [x1, #0x4f]
    // 0x1e9da4: DecompressPointer r3
    //     0x1e9da4: add             x3, x3, HEAP, lsl #32
    // 0x1e9da8: stur            x3, [fp, #-0x18]
    // 0x1e9dac: LoadField: r0 = r3->field_b
    //     0x1e9dac: ldur            w0, [x3, #0xb]
    // 0x1e9db0: r4 = LoadInt32Instr(r0)
    //     0x1e9db0: sbfx            x4, x0, #1, #0x1f
    // 0x1e9db4: stur            x4, [fp, #-0x10]
    // 0x1e9db8: cbz             w0, #0x1e9e38
    // 0x1e9dbc: r5 = 0
    //     0x1e9dbc: movz            x5, #0
    // 0x1e9dc0: CheckStackOverflow
    //     0x1e9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9dc4: cmp             SP, x16
    //     0x1e9dc8: b.ls            #0x1e9e70
    // 0x1e9dcc: LoadField: r0 = r3->field_b
    //     0x1e9dcc: ldur            w0, [x3, #0xb]
    // 0x1e9dd0: r1 = LoadInt32Instr(r0)
    //     0x1e9dd0: sbfx            x1, x0, #1, #0x1f
    // 0x1e9dd4: cmp             x4, x1
    // 0x1e9dd8: b.ne            #0x1e9e48
    // 0x1e9ddc: cmp             x5, x1
    // 0x1e9de0: b.ge            #0x1e9e38
    // 0x1e9de4: mov             x0, x1
    // 0x1e9de8: mov             x1, x5
    // 0x1e9dec: cmp             x1, x0
    // 0x1e9df0: b.hs            #0x1e9e78
    // 0x1e9df4: LoadField: r0 = r3->field_f
    //     0x1e9df4: ldur            w0, [x3, #0xf]
    // 0x1e9df8: DecompressPointer r0
    //     0x1e9df8: add             x0, x0, HEAP, lsl #32
    // 0x1e9dfc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1e9dfc: add             x16, x0, x5, lsl #2
    //     0x1e9e00: ldur            w1, [x16, #0xf]
    // 0x1e9e04: DecompressPointer r1
    //     0x1e9e04: add             x1, x1, HEAP, lsl #32
    // 0x1e9e08: add             x0, x5, #1
    // 0x1e9e0c: stur            x0, [fp, #-8]
    // 0x1e9e10: LoadField: r5 = r1->field_5b
    //     0x1e9e10: ldur            w5, [x1, #0x5b]
    // 0x1e9e14: DecompressPointer r5
    //     0x1e9e14: add             x5, x5, HEAP, lsl #32
    // 0x1e9e18: cmp             w2, w5
    // 0x1e9e1c: b.ne            #0x1e9e24
    // 0x1e9e20: r0 = _clearEnclosingScopeCache()
    //     0x1e9e20: bl              #0x1e9d60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x1e9e24: ldur            x5, [fp, #-8]
    // 0x1e9e28: ldur            x2, [fp, #-0x20]
    // 0x1e9e2c: ldur            x3, [fp, #-0x18]
    // 0x1e9e30: ldur            x4, [fp, #-0x10]
    // 0x1e9e34: b               #0x1e9dc0
    // 0x1e9e38: r0 = Null
    //     0x1e9e38: mov             x0, NULL
    // 0x1e9e3c: LeaveFrame
    //     0x1e9e3c: mov             SP, fp
    //     0x1e9e40: ldp             fp, lr, [SP], #0x10
    // 0x1e9e44: ret
    //     0x1e9e44: ret             
    // 0x1e9e48: mov             x0, x3
    // 0x1e9e4c: r0 = ConcurrentModificationError()
    //     0x1e9e4c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e9e50: mov             x1, x0
    // 0x1e9e54: ldur            x0, [fp, #-0x18]
    // 0x1e9e58: StoreField: r1->field_b = r0
    //     0x1e9e58: stur            w0, [x1, #0xb]
    // 0x1e9e5c: mov             x0, x1
    // 0x1e9e60: r0 = Throw()
    //     0x1e9e60: bl              #0x358aac  ; ThrowStub
    // 0x1e9e64: brk             #0
    // 0x1e9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9e68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9e6c: b               #0x1e9d78
    // 0x1e9e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9e70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9e74: b               #0x1e9dcc
    // 0x1e9e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e9e78: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x1e9e7c, size: 0x64
    // 0x1e9e7c: EnterFrame
    //     0x1e9e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9e80: mov             fp, SP
    // 0x1e9e84: AllocStack(0x8)
    //     0x1e9e84: sub             SP, SP, #8
    // 0x1e9e88: SetupParameters()
    //     0x1e9e88: ldr             x0, [fp, #0x18]
    //     0x1e9e8c: ldur            w2, [x0, #0x17]
    //     0x1e9e90: add             x2, x2, HEAP, lsl #32
    //     0x1e9e94: stur            x2, [fp, #-8]
    // 0x1e9e98: CheckStackOverflow
    //     0x1e9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9e9c: cmp             SP, x16
    //     0x1e9ea0: b.ls            #0x1e9ed8
    // 0x1e9ea4: ldr             x1, [fp, #0x10]
    // 0x1e9ea8: r0 = enclosingScope()
    //     0x1e9ea8: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e9eac: ldur            x1, [fp, #-8]
    // 0x1e9eb0: LoadField: r2 = r1->field_f
    //     0x1e9eb0: ldur            w2, [x1, #0xf]
    // 0x1e9eb4: DecompressPointer r2
    //     0x1e9eb4: add             x2, x2, HEAP, lsl #32
    // 0x1e9eb8: cmp             w0, w2
    // 0x1e9ebc: r16 = true
    //     0x1e9ebc: add             x16, NULL, #0x20  ; true
    // 0x1e9ec0: r17 = false
    //     0x1e9ec0: add             x17, NULL, #0x30  ; false
    // 0x1e9ec4: csel            x1, x16, x17, eq
    // 0x1e9ec8: mov             x0, x1
    // 0x1e9ecc: LeaveFrame
    //     0x1e9ecc: mov             SP, fp
    //     0x1e9ed0: ldp             fp, lr, [SP], #0x10
    // 0x1e9ed4: ret
    //     0x1e9ed4: ret             
    // 0x1e9ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9ed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9edc: b               #0x1e9ea4
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x1e9ee0, size: 0xa0
    // 0x1e9ee0: EnterFrame
    //     0x1e9ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9ee4: mov             fp, SP
    // 0x1e9ee8: AllocStack(0x8)
    //     0x1e9ee8: sub             SP, SP, #8
    // 0x1e9eec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1e9eec: mov             x0, x1
    //     0x1e9ef0: stur            x1, [fp, #-8]
    // 0x1e9ef4: CheckStackOverflow
    //     0x1e9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9ef8: cmp             SP, x16
    //     0x1e9efc: b.ls            #0x1e9f78
    // 0x1e9f00: mov             x1, x0
    // 0x1e9f04: r0 = hasPrimaryFocus()
    //     0x1e9f04: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1e9f08: tbnz            w0, #4, #0x1e9f14
    // 0x1e9f0c: r0 = true
    //     0x1e9f0c: add             x0, NULL, #0x20  ; true
    // 0x1e9f10: b               #0x1e9f6c
    // 0x1e9f14: ldur            x2, [fp, #-8]
    // 0x1e9f18: LoadField: r0 = r2->field_3f
    //     0x1e9f18: ldur            w0, [x2, #0x3f]
    // 0x1e9f1c: DecompressPointer r0
    //     0x1e9f1c: add             x0, x0, HEAP, lsl #32
    // 0x1e9f20: cmp             w0, NULL
    // 0x1e9f24: b.ne            #0x1e9f30
    // 0x1e9f28: r1 = Null
    //     0x1e9f28: mov             x1, NULL
    // 0x1e9f2c: b               #0x1e9f5c
    // 0x1e9f30: LoadField: r1 = r0->field_2b
    //     0x1e9f30: ldur            w1, [x0, #0x2b]
    // 0x1e9f34: DecompressPointer r1
    //     0x1e9f34: add             x1, x1, HEAP, lsl #32
    // 0x1e9f38: cmp             w1, NULL
    // 0x1e9f3c: b.ne            #0x1e9f48
    // 0x1e9f40: r1 = Null
    //     0x1e9f40: mov             x1, NULL
    // 0x1e9f44: b               #0x1e9f5c
    // 0x1e9f48: r0 = ancestors()
    //     0x1e9f48: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1e9f4c: mov             x1, x0
    // 0x1e9f50: ldur            x2, [fp, #-8]
    // 0x1e9f54: r0 = contains()
    //     0x1e9f54: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x1e9f58: mov             x1, x0
    // 0x1e9f5c: cmp             w1, NULL
    // 0x1e9f60: b.ne            #0x1e9f68
    // 0x1e9f64: r1 = false
    //     0x1e9f64: add             x1, NULL, #0x30  ; false
    // 0x1e9f68: mov             x0, x1
    // 0x1e9f6c: LeaveFrame
    //     0x1e9f6c: mov             SP, fp
    //     0x1e9f70: ldp             fp, lr, [SP], #0x10
    // 0x1e9f74: ret
    //     0x1e9f74: ret             
    // 0x1e9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9f78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9f7c: b               #0x1e9f00
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x1e9f80, size: 0x6c
    // 0x1e9f80: EnterFrame
    //     0x1e9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9f84: mov             fp, SP
    // 0x1e9f88: AllocStack(0x10)
    //     0x1e9f88: sub             SP, SP, #0x10
    // 0x1e9f8c: CheckStackOverflow
    //     0x1e9f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9f90: cmp             SP, x16
    //     0x1e9f94: b.ls            #0x1e9fe4
    // 0x1e9f98: LoadField: r0 = r1->field_3f
    //     0x1e9f98: ldur            w0, [x1, #0x3f]
    // 0x1e9f9c: DecompressPointer r0
    //     0x1e9f9c: add             x0, x0, HEAP, lsl #32
    // 0x1e9fa0: cmp             w0, NULL
    // 0x1e9fa4: b.ne            #0x1e9fb0
    // 0x1e9fa8: r0 = Null
    //     0x1e9fa8: mov             x0, NULL
    // 0x1e9fac: b               #0x1e9fbc
    // 0x1e9fb0: LoadField: r2 = r0->field_2b
    //     0x1e9fb0: ldur            w2, [x0, #0x2b]
    // 0x1e9fb4: DecompressPointer r2
    //     0x1e9fb4: add             x2, x2, HEAP, lsl #32
    // 0x1e9fb8: mov             x0, x2
    // 0x1e9fbc: r2 = LoadClassIdInstr(r0)
    //     0x1e9fbc: ldur            x2, [x0, #-1]
    //     0x1e9fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x1e9fc4: stp             x1, x0, [SP]
    // 0x1e9fc8: mov             x0, x2
    // 0x1e9fcc: mov             lr, x0
    // 0x1e9fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e9fd4: blr             lr
    // 0x1e9fd8: LeaveFrame
    //     0x1e9fd8: mov             SP, fp
    //     0x1e9fdc: ldp             fp, lr, [SP], #0x10
    // 0x1e9fe0: ret
    //     0x1e9fe0: ret             
    // 0x1e9fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9fe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9fe8: b               #0x1e9f98
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x1e9fec, size: 0xb8
    // 0x1e9fec: EnterFrame
    //     0x1e9fec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9ff0: mov             fp, SP
    // 0x1e9ff4: AllocStack(0x8)
    //     0x1e9ff4: sub             SP, SP, #8
    // 0x1e9ff8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1e9ff8: mov             x0, x1
    //     0x1e9ffc: stur            x1, [fp, #-8]
    // 0x1ea000: CheckStackOverflow
    //     0x1ea000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea004: cmp             SP, x16
    //     0x1ea008: b.ls            #0x1ea09c
    // 0x1ea00c: LoadField: r1 = r0->field_5b
    //     0x1ea00c: ldur            w1, [x0, #0x5b]
    // 0x1ea010: DecompressPointer r1
    //     0x1ea010: add             x1, x1, HEAP, lsl #32
    // 0x1ea014: cmp             w1, NULL
    // 0x1ea018: b.ne            #0x1ea08c
    // 0x1ea01c: LoadField: r1 = r0->field_4b
    //     0x1ea01c: ldur            w1, [x0, #0x4b]
    // 0x1ea020: DecompressPointer r1
    //     0x1ea020: add             x1, x1, HEAP, lsl #32
    // 0x1ea024: cmp             w1, NULL
    // 0x1ea028: b.ne            #0x1ea038
    // 0x1ea02c: mov             x2, x0
    // 0x1ea030: r1 = Null
    //     0x1ea030: mov             x1, NULL
    // 0x1ea034: b               #0x1ea064
    // 0x1ea038: r2 = LoadClassIdInstr(r1)
    //     0x1ea038: ldur            x2, [x1, #-1]
    //     0x1ea03c: ubfx            x2, x2, #0xc, #0x14
    // 0x1ea040: sub             x16, x2, #0x1fd
    // 0x1ea044: cmp             x16, #1
    // 0x1ea048: b.hi            #0x1ea058
    // 0x1ea04c: r0 = enclosingScope()
    //     0x1ea04c: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1ea050: mov             x2, x0
    // 0x1ea054: b               #0x1ea05c
    // 0x1ea058: mov             x2, x1
    // 0x1ea05c: mov             x1, x2
    // 0x1ea060: ldur            x2, [fp, #-8]
    // 0x1ea064: mov             x0, x1
    // 0x1ea068: StoreField: r2->field_5b = r0
    //     0x1ea068: stur            w0, [x2, #0x5b]
    //     0x1ea06c: ldurb           w16, [x2, #-1]
    //     0x1ea070: ldurb           w17, [x0, #-1]
    //     0x1ea074: and             x16, x17, x16, lsr #2
    //     0x1ea078: tst             x16, HEAP, lsr #32
    //     0x1ea07c: b.eq            #0x1ea084
    //     0x1ea080: bl              #0x35903c
    // 0x1ea084: mov             x0, x1
    // 0x1ea088: b               #0x1ea090
    // 0x1ea08c: mov             x0, x1
    // 0x1ea090: LeaveFrame
    //     0x1ea090: mov             SP, fp
    //     0x1ea094: ldp             fp, lr, [SP], #0x10
    // 0x1ea098: ret
    //     0x1ea098: ret             
    // 0x1ea09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea09c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea0a0: b               #0x1ea00c
  }
  _ attach(/* No info */) {
    // ** addr: 0x221fcc, size: 0xa8
    // 0x221fcc: EnterFrame
    //     0x221fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x221fd0: mov             fp, SP
    // 0x221fd4: AllocStack(0x8)
    //     0x221fd4: sub             SP, SP, #8
    // 0x221fd8: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x221fd8: mov             x0, x2
    //     0x221fdc: stur            x1, [fp, #-8]
    // 0x221fe0: StoreField: r1->field_33 = r0
    //     0x221fe0: stur            w0, [x1, #0x33]
    //     0x221fe4: ldurb           w16, [x1, #-1]
    //     0x221fe8: ldurb           w17, [x0, #-1]
    //     0x221fec: and             x16, x17, x16, lsr #2
    //     0x221ff0: tst             x16, HEAP, lsr #32
    //     0x221ff4: b.eq            #0x221ffc
    //     0x221ff8: bl              #0x35901c
    // 0x221ffc: StoreField: r1->field_37 = rNULL
    //     0x221ffc: stur            NULL, [x1, #0x37]
    // 0x222000: cmp             w3, NULL
    // 0x222004: b.ne            #0x222014
    // 0x222008: LoadField: r0 = r1->field_3b
    //     0x222008: ldur            w0, [x1, #0x3b]
    // 0x22200c: DecompressPointer r0
    //     0x22200c: add             x0, x0, HEAP, lsl #32
    // 0x222010: b               #0x222018
    // 0x222014: mov             x0, x3
    // 0x222018: StoreField: r1->field_3b = r0
    //     0x222018: stur            w0, [x1, #0x3b]
    //     0x22201c: ldurb           w16, [x1, #-1]
    //     0x222020: ldurb           w17, [x0, #-1]
    //     0x222024: and             x16, x17, x16, lsr #2
    //     0x222028: tst             x16, HEAP, lsr #32
    //     0x22202c: b.eq            #0x222034
    //     0x222030: bl              #0x35901c
    // 0x222034: r0 = FocusAttachment()
    //     0x222034: bl              #0x222074  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x222038: mov             x2, x0
    // 0x22203c: ldur            x1, [fp, #-8]
    // 0x222040: StoreField: r2->field_7 = r1
    //     0x222040: stur            w1, [x2, #7]
    // 0x222044: mov             x0, x2
    // 0x222048: StoreField: r1->field_57 = r0
    //     0x222048: stur            w0, [x1, #0x57]
    //     0x22204c: ldurb           w16, [x1, #-1]
    //     0x222050: ldurb           w17, [x0, #-1]
    //     0x222054: and             x16, x17, x16, lsr #2
    //     0x222058: tst             x16, HEAP, lsr #32
    //     0x22205c: b.eq            #0x222064
    //     0x222060: bl              #0x35901c
    // 0x222064: mov             x0, x2
    // 0x222068: LeaveFrame
    //     0x222068: mov             SP, fp
    //     0x22206c: ldp             fp, lr, [SP], #0x10
    // 0x222070: ret
    //     0x222070: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x222080, size: 0x4c
    // 0x222080: EnterFrame
    //     0x222080: stp             fp, lr, [SP, #-0x10]!
    //     0x222084: mov             fp, SP
    // 0x222088: CheckStackOverflow
    //     0x222088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22208c: cmp             SP, x16
    //     0x222090: b.ls            #0x2220c4
    // 0x222094: LoadField: r0 = r1->field_27
    //     0x222094: ldur            w0, [x1, #0x27]
    // 0x222098: DecompressPointer r0
    //     0x222098: add             x0, x0, HEAP, lsl #32
    // 0x22209c: tbnz            w0, #4, #0x2220b4
    // 0x2220a0: r0 = ancestors()
    //     0x2220a0: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2220a4: mov             x1, x0
    // 0x2220a8: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static.
    //     0x2220a8: ldr             x2, [PP, #0x6ef0]  ; [pp+0x6ef0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static. (0x7fd07c4221c4)
    // 0x2220ac: r0 = every()
    //     0x2220ac: bl              #0x2220cc  ; [dart:collection] ListBase::every
    // 0x2220b0: b               #0x2220b8
    // 0x2220b4: r0 = false
    //     0x2220b4: add             x0, NULL, #0x30  ; false
    // 0x2220b8: LeaveFrame
    //     0x2220b8: mov             SP, fp
    //     0x2220bc: ldp             fp, lr, [SP], #0x10
    // 0x2220c0: ret
    //     0x2220c0: ret             
    // 0x2220c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2220c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2220c8: b               #0x222094
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x2221c4, size: 0x30
    // 0x2221c4: EnterFrame
    //     0x2221c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2221c8: mov             fp, SP
    // 0x2221cc: CheckStackOverflow
    //     0x2221cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2221d0: cmp             SP, x16
    //     0x2221d4: b.ls            #0x2221ec
    // 0x2221d8: ldr             x1, [fp, #0x10]
    // 0x2221dc: r0 = _allowDescendantsToBeFocused()
    //     0x2221dc: bl              #0x2221f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x2221e0: LeaveFrame
    //     0x2221e0: mov             SP, fp
    //     0x2221e4: ldp             fp, lr, [SP], #0x10
    // 0x2221e8: ret
    //     0x2221e8: ret             
    // 0x2221ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2221ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2221f0: b               #0x2221d8
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x2221f4, size: 0x4c
    // 0x2221f4: r2 = LoadClassIdInstr(r1)
    //     0x2221f4: ldur            x2, [x1, #-1]
    //     0x2221f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2221fc: sub             x16, x2, #0x1fd
    // 0x222200: cmp             x16, #1
    // 0x222204: b.hi            #0x222218
    // 0x222208: LoadField: r2 = r1->field_2b
    //     0x222208: ldur            w2, [x1, #0x2b]
    // 0x22220c: DecompressPointer r2
    //     0x22220c: add             x2, x2, HEAP, lsl #32
    // 0x222210: mov             x0, x2
    // 0x222214: b               #0x22223c
    // 0x222218: LoadField: r2 = r1->field_27
    //     0x222218: ldur            w2, [x1, #0x27]
    // 0x22221c: DecompressPointer r2
    //     0x22221c: add             x2, x2, HEAP, lsl #32
    // 0x222220: tbnz            w2, #4, #0x222234
    // 0x222224: LoadField: r2 = r1->field_2b
    //     0x222224: ldur            w2, [x1, #0x2b]
    // 0x222228: DecompressPointer r2
    //     0x222228: add             x2, x2, HEAP, lsl #32
    // 0x22222c: mov             x1, x2
    // 0x222230: b               #0x222238
    // 0x222234: r1 = false
    //     0x222234: add             x1, NULL, #0x30  ; false
    // 0x222238: mov             x0, x1
    // 0x22223c: ret
    //     0x22223c: ret             
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x222240, size: 0x98
    // 0x222240: EnterFrame
    //     0x222240: stp             fp, lr, [SP, #-0x10]!
    //     0x222244: mov             fp, SP
    // 0x222248: AllocStack(0x18)
    //     0x222248: sub             SP, SP, #0x18
    // 0x22224c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22224c: mov             x0, x1
    //     0x222250: stur            x1, [fp, #-8]
    //     0x222254: stur            x2, [fp, #-0x10]
    // 0x222258: CheckStackOverflow
    //     0x222258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22225c: cmp             SP, x16
    //     0x222260: b.ls            #0x2222d0
    // 0x222264: LoadField: r1 = r0->field_27
    //     0x222264: ldur            w1, [x0, #0x27]
    // 0x222268: DecompressPointer r1
    //     0x222268: add             x1, x1, HEAP, lsl #32
    // 0x22226c: cmp             w2, w1
    // 0x222270: b.eq            #0x2222c0
    // 0x222274: StoreField: r0->field_27 = r2
    //     0x222274: stur            w2, [x0, #0x27]
    // 0x222278: mov             x1, x0
    // 0x22227c: r0 = hasFocus()
    //     0x22227c: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x222280: tbnz            w0, #4, #0x2222a8
    // 0x222284: ldur            x0, [fp, #-0x10]
    // 0x222288: tbz             w0, #4, #0x2222a8
    // 0x22228c: r16 = Instance_UnfocusDisposition
    //     0x22228c: add             x16, PP, #9, lsl #12  ; [pp+0x9128] Obj!UnfocusDisposition@417621
    //     0x222290: ldr             x16, [x16, #0x128]
    // 0x222294: str             x16, [SP]
    // 0x222298: ldur            x1, [fp, #-8]
    // 0x22229c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x22229c: add             x4, PP, #9, lsl #12  ; [pp+0x9130] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x2222a0: ldr             x4, [x4, #0x130]
    // 0x2222a4: r0 = unfocus()
    //     0x2222a4: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2222a8: ldur            x2, [fp, #-8]
    // 0x2222ac: LoadField: r1 = r2->field_3f
    //     0x2222ac: ldur            w1, [x2, #0x3f]
    // 0x2222b0: DecompressPointer r1
    //     0x2222b0: add             x1, x1, HEAP, lsl #32
    // 0x2222b4: cmp             w1, NULL
    // 0x2222b8: b.eq            #0x2222c0
    // 0x2222bc: r0 = _markPropertiesChanged()
    //     0x2222bc: bl              #0x2222d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x2222c0: r0 = Null
    //     0x2222c0: mov             x0, NULL
    // 0x2222c4: LeaveFrame
    //     0x2222c4: mov             SP, fp
    //     0x2222c8: ldp             fp, lr, [SP], #0x10
    // 0x2222cc: ret
    //     0x2222cc: ret             
    // 0x2222d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2222d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2222d4: b               #0x222264
  }
  _ _notify(/* No info */) {
    // ** addr: 0x22281c, size: 0x74
    // 0x22281c: EnterFrame
    //     0x22281c: stp             fp, lr, [SP, #-0x10]!
    //     0x222820: mov             fp, SP
    // 0x222824: AllocStack(0x8)
    //     0x222824: sub             SP, SP, #8
    // 0x222828: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x222828: mov             x0, x1
    //     0x22282c: stur            x1, [fp, #-8]
    // 0x222830: CheckStackOverflow
    //     0x222830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222834: cmp             SP, x16
    //     0x222838: b.ls            #0x222888
    // 0x22283c: LoadField: r1 = r0->field_4b
    //     0x22283c: ldur            w1, [x0, #0x4b]
    // 0x222840: DecompressPointer r1
    //     0x222840: add             x1, x1, HEAP, lsl #32
    // 0x222844: cmp             w1, NULL
    // 0x222848: b.ne            #0x22285c
    // 0x22284c: r0 = Null
    //     0x22284c: mov             x0, NULL
    // 0x222850: LeaveFrame
    //     0x222850: mov             SP, fp
    //     0x222854: ldp             fp, lr, [SP], #0x10
    // 0x222858: ret
    //     0x222858: ret             
    // 0x22285c: mov             x1, x0
    // 0x222860: r0 = hasPrimaryFocus()
    //     0x222860: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x222864: tbnz            w0, #4, #0x222870
    // 0x222868: ldur            x1, [fp, #-8]
    // 0x22286c: r0 = _setAsFocusedChildForScope()
    //     0x22286c: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x222870: ldur            x1, [fp, #-8]
    // 0x222874: r0 = notifyListeners()
    //     0x222874: bl              #0x222890  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x222878: r0 = Null
    //     0x222878: mov             x0, NULL
    // 0x22287c: LeaveFrame
    //     0x22287c: mov             SP, fp
    //     0x222880: ldp             fp, lr, [SP], #0x10
    // 0x222884: ret
    //     0x222884: ret             
    // 0x222888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222888: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22288c: b               #0x22283c
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x2230d0, size: 0x484
    // 0x2230d0: EnterFrame
    //     0x2230d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2230d4: mov             fp, SP
    // 0x2230d8: AllocStack(0x28)
    //     0x2230d8: sub             SP, SP, #0x28
    // 0x2230dc: mov             x0, x1
    // 0x2230e0: stur            x1, [fp, #-0x10]
    // 0x2230e4: LoadField: r1 = r4->field_13
    //     0x2230e4: ldur            w1, [x4, #0x13]
    // 0x2230e8: LoadField: r2 = r4->field_1f
    //     0x2230e8: ldur            w2, [x4, #0x1f]
    // 0x2230ec: DecompressPointer r2
    //     0x2230ec: add             x2, x2, HEAP, lsl #32
    // 0x2230f0: r16 = "disposition"
    //     0x2230f0: add             x16, PP, #9, lsl #12  ; [pp+0x9138] "disposition"
    //     0x2230f4: ldr             x16, [x16, #0x138]
    // 0x2230f8: cmp             w2, w16
    // 0x2230fc: b.ne            #0x22311c
    // 0x223100: LoadField: r2 = r4->field_23
    //     0x223100: ldur            w2, [x4, #0x23]
    // 0x223104: DecompressPointer r2
    //     0x223104: add             x2, x2, HEAP, lsl #32
    // 0x223108: sub             w3, w1, w2
    // 0x22310c: add             x1, fp, w3, sxtw #2
    // 0x223110: ldr             x1, [x1, #8]
    // 0x223114: mov             x2, x1
    // 0x223118: b               #0x223124
    // 0x22311c: r2 = Instance_UnfocusDisposition
    //     0x22311c: add             x2, PP, #9, lsl #12  ; [pp+0x9140] Obj!UnfocusDisposition@417601
    //     0x223120: ldr             x2, [x2, #0x140]
    // 0x223124: stur            x2, [fp, #-8]
    // 0x223128: CheckStackOverflow
    //     0x223128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22312c: cmp             SP, x16
    //     0x223130: b.ls            #0x22352c
    // 0x223134: mov             x1, x0
    // 0x223138: r0 = hasFocus()
    //     0x223138: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x22313c: tbz             w0, #4, #0x223188
    // 0x223140: ldur            x1, [fp, #-0x10]
    // 0x223144: LoadField: r0 = r1->field_3f
    //     0x223144: ldur            w0, [x1, #0x3f]
    // 0x223148: DecompressPointer r0
    //     0x223148: add             x0, x0, HEAP, lsl #32
    // 0x22314c: cmp             w0, NULL
    // 0x223150: b.eq            #0x223178
    // 0x223154: LoadField: r2 = r0->field_3b
    //     0x223154: ldur            w2, [x0, #0x3b]
    // 0x223158: DecompressPointer r2
    //     0x223158: add             x2, x2, HEAP, lsl #32
    // 0x22315c: r0 = LoadClassIdInstr(r2)
    //     0x22315c: ldur            x0, [x2, #-1]
    //     0x223160: ubfx            x0, x0, #0xc, #0x14
    // 0x223164: stp             x1, x2, [SP]
    // 0x223168: mov             lr, x0
    // 0x22316c: ldr             lr, [x21, lr, lsl #3]
    // 0x223170: blr             lr
    // 0x223174: tbz             w0, #4, #0x223188
    // 0x223178: r0 = Null
    //     0x223178: mov             x0, NULL
    // 0x22317c: LeaveFrame
    //     0x22317c: mov             SP, fp
    //     0x223180: ldp             fp, lr, [SP], #0x10
    // 0x223184: ret
    //     0x223184: ret             
    // 0x223188: ldur            x1, [fp, #-0x10]
    // 0x22318c: r0 = enclosingScope()
    //     0x22318c: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x223190: stur            x0, [fp, #-0x18]
    // 0x223194: cmp             w0, NULL
    // 0x223198: b.ne            #0x2231ac
    // 0x22319c: r0 = Null
    //     0x22319c: mov             x0, NULL
    // 0x2231a0: LeaveFrame
    //     0x2231a0: mov             SP, fp
    //     0x2231a4: ldp             fp, lr, [SP], #0x10
    // 0x2231a8: ret
    //     0x2231a8: ret             
    // 0x2231ac: ldur            x1, [fp, #-8]
    // 0x2231b0: LoadField: r2 = r1->field_7
    //     0x2231b0: ldur            x2, [x1, #7]
    // 0x2231b4: cmp             x2, #0
    // 0x2231b8: b.gt            #0x2232ec
    // 0x2231bc: mov             x1, x0
    // 0x2231c0: r0 = canRequestFocus()
    //     0x2231c0: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2231c4: tbnz            w0, #4, #0x2231d8
    // 0x2231c8: ldur            x0, [fp, #-0x18]
    // 0x2231cc: LoadField: r1 = r0->field_67
    //     0x2231cc: ldur            w1, [x0, #0x67]
    // 0x2231d0: DecompressPointer r1
    //     0x2231d0: add             x1, x1, HEAP, lsl #32
    // 0x2231d4: r0 = clear()
    //     0x2231d4: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x2231d8: ldur            x0, [fp, #-0x18]
    // 0x2231dc: ldur            x2, [fp, #-0x10]
    // 0x2231e0: stur            x0, [fp, #-8]
    // 0x2231e4: CheckStackOverflow
    //     0x2231e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2231e8: cmp             SP, x16
    //     0x2231ec: b.ls            #0x223534
    // 0x2231f0: cmp             w0, NULL
    // 0x2231f4: b.eq            #0x22353c
    // 0x2231f8: LoadField: r1 = r0->field_27
    //     0x2231f8: ldur            w1, [x0, #0x27]
    // 0x2231fc: DecompressPointer r1
    //     0x2231fc: add             x1, x1, HEAP, lsl #32
    // 0x223200: tbnz            w1, #4, #0x22322c
    // 0x223204: mov             x1, x0
    // 0x223208: r0 = ancestors()
    //     0x223208: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x22320c: mov             x1, x0
    // 0x223210: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static.
    //     0x223210: ldr             x2, [PP, #0x6ef0]  ; [pp+0x6ef0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static. (0x7fd07c4221c4)
    // 0x223214: r0 = every()
    //     0x223214: bl              #0x2220cc  ; [dart:collection] ListBase::every
    // 0x223218: tbnz            w0, #4, #0x22322c
    // 0x22321c: ldur            x1, [fp, #-8]
    // 0x223220: r2 = false
    //     0x223220: add             x2, NULL, #0x30  ; false
    // 0x223224: r0 = _doRequestFocus()
    //     0x223224: bl              #0x348520  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x223228: b               #0x223360
    // 0x22322c: ldur            x0, [fp, #-8]
    // 0x223230: LoadField: r1 = r0->field_5b
    //     0x223230: ldur            w1, [x0, #0x5b]
    // 0x223234: DecompressPointer r1
    //     0x223234: add             x1, x1, HEAP, lsl #32
    // 0x223238: cmp             w1, NULL
    // 0x22323c: b.ne            #0x2232ac
    // 0x223240: LoadField: r1 = r0->field_4b
    //     0x223240: ldur            w1, [x0, #0x4b]
    // 0x223244: DecompressPointer r1
    //     0x223244: add             x1, x1, HEAP, lsl #32
    // 0x223248: cmp             w1, NULL
    // 0x22324c: b.ne            #0x22325c
    // 0x223250: mov             x1, x0
    // 0x223254: r2 = Null
    //     0x223254: mov             x2, NULL
    // 0x223258: b               #0x223284
    // 0x22325c: r2 = LoadClassIdInstr(r1)
    //     0x22325c: ldur            x2, [x1, #-1]
    //     0x223260: ubfx            x2, x2, #0xc, #0x14
    // 0x223264: sub             x16, x2, #0x1fd
    // 0x223268: cmp             x16, #1
    // 0x22326c: b.hi            #0x223278
    // 0x223270: r0 = enclosingScope()
    //     0x223270: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x223274: b               #0x22327c
    // 0x223278: mov             x0, x1
    // 0x22327c: mov             x2, x0
    // 0x223280: ldur            x1, [fp, #-8]
    // 0x223284: mov             x0, x2
    // 0x223288: StoreField: r1->field_5b = r0
    //     0x223288: stur            w0, [x1, #0x5b]
    //     0x22328c: ldurb           w16, [x1, #-1]
    //     0x223290: ldurb           w17, [x0, #-1]
    //     0x223294: and             x16, x17, x16, lsr #2
    //     0x223298: tst             x16, HEAP, lsr #32
    //     0x22329c: b.eq            #0x2232a4
    //     0x2232a0: bl              #0x35901c
    // 0x2232a4: mov             x0, x2
    // 0x2232a8: b               #0x2232b0
    // 0x2232ac: mov             x0, x1
    // 0x2232b0: cmp             w0, NULL
    // 0x2232b4: b.ne            #0x2232e4
    // 0x2232b8: ldur            x2, [fp, #-0x10]
    // 0x2232bc: LoadField: r0 = r2->field_3f
    //     0x2232bc: ldur            w0, [x2, #0x3f]
    // 0x2232c0: DecompressPointer r0
    //     0x2232c0: add             x0, x0, HEAP, lsl #32
    // 0x2232c4: cmp             w0, NULL
    // 0x2232c8: b.ne            #0x2232d4
    // 0x2232cc: r0 = Null
    //     0x2232cc: mov             x0, NULL
    // 0x2232d0: b               #0x2231e0
    // 0x2232d4: LoadField: r1 = r0->field_27
    //     0x2232d4: ldur            w1, [x0, #0x27]
    // 0x2232d8: DecompressPointer r1
    //     0x2232d8: add             x1, x1, HEAP, lsl #32
    // 0x2232dc: mov             x0, x1
    // 0x2232e0: b               #0x2231e0
    // 0x2232e4: ldur            x2, [fp, #-0x10]
    // 0x2232e8: b               #0x2231e0
    // 0x2232ec: ldur            x2, [fp, #-0x10]
    // 0x2232f0: ldur            x1, [fp, #-0x18]
    // 0x2232f4: r0 = canRequestFocus()
    //     0x2232f4: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2232f8: tbnz            w0, #4, #0x223310
    // 0x2232fc: ldur            x0, [fp, #-0x18]
    // 0x223300: LoadField: r1 = r0->field_67
    //     0x223300: ldur            w1, [x0, #0x67]
    // 0x223304: DecompressPointer r1
    //     0x223304: add             x1, x1, HEAP, lsl #32
    // 0x223308: ldur            x2, [fp, #-0x10]
    // 0x22330c: r0 = remove()
    //     0x22330c: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x223310: ldur            x2, [fp, #-0x18]
    // 0x223314: ldur            x0, [fp, #-0x10]
    // 0x223318: stur            x2, [fp, #-8]
    // 0x22331c: CheckStackOverflow
    //     0x22331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223320: cmp             SP, x16
    //     0x223324: b.ls            #0x223540
    // 0x223328: cmp             w2, NULL
    // 0x22332c: b.eq            #0x223548
    // 0x223330: LoadField: r1 = r2->field_27
    //     0x223330: ldur            w1, [x2, #0x27]
    // 0x223334: DecompressPointer r1
    //     0x223334: add             x1, x1, HEAP, lsl #32
    // 0x223338: tbnz            w1, #4, #0x223370
    // 0x22333c: mov             x1, x2
    // 0x223340: r0 = ancestors()
    //     0x223340: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x223344: mov             x1, x0
    // 0x223348: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static.
    //     0x223348: ldr             x2, [PP, #0x6ef0]  ; [pp+0x6ef0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static. (0x7fd07c4221c4)
    // 0x22334c: r0 = every()
    //     0x22334c: bl              #0x2220cc  ; [dart:collection] ListBase::every
    // 0x223350: tbnz            w0, #4, #0x223370
    // 0x223354: ldur            x1, [fp, #-8]
    // 0x223358: r2 = true
    //     0x223358: add             x2, NULL, #0x20  ; true
    // 0x22335c: r0 = _doRequestFocus()
    //     0x22335c: bl              #0x348520  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x223360: r0 = Null
    //     0x223360: mov             x0, NULL
    // 0x223364: LeaveFrame
    //     0x223364: mov             SP, fp
    //     0x223368: ldp             fp, lr, [SP], #0x10
    // 0x22336c: ret
    //     0x22336c: ret             
    // 0x223370: ldur            x0, [fp, #-8]
    // 0x223374: LoadField: r1 = r0->field_5b
    //     0x223374: ldur            w1, [x0, #0x5b]
    // 0x223378: DecompressPointer r1
    //     0x223378: add             x1, x1, HEAP, lsl #32
    // 0x22337c: cmp             w1, NULL
    // 0x223380: b.ne            #0x2233f0
    // 0x223384: LoadField: r1 = r0->field_4b
    //     0x223384: ldur            w1, [x0, #0x4b]
    // 0x223388: DecompressPointer r1
    //     0x223388: add             x1, x1, HEAP, lsl #32
    // 0x22338c: cmp             w1, NULL
    // 0x223390: b.ne            #0x2233a0
    // 0x223394: mov             x3, x0
    // 0x223398: r1 = Null
    //     0x223398: mov             x1, NULL
    // 0x22339c: b               #0x2233c8
    // 0x2233a0: r2 = LoadClassIdInstr(r1)
    //     0x2233a0: ldur            x2, [x1, #-1]
    //     0x2233a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2233a8: sub             x16, x2, #0x1fd
    // 0x2233ac: cmp             x16, #1
    // 0x2233b0: b.hi            #0x2233bc
    // 0x2233b4: r0 = enclosingScope()
    //     0x2233b4: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2233b8: b               #0x2233c0
    // 0x2233bc: mov             x0, x1
    // 0x2233c0: mov             x1, x0
    // 0x2233c4: ldur            x3, [fp, #-8]
    // 0x2233c8: mov             x0, x1
    // 0x2233cc: StoreField: r3->field_5b = r0
    //     0x2233cc: stur            w0, [x3, #0x5b]
    //     0x2233d0: ldurb           w16, [x3, #-1]
    //     0x2233d4: ldurb           w17, [x0, #-1]
    //     0x2233d8: and             x16, x17, x16, lsr #2
    //     0x2233dc: tst             x16, HEAP, lsr #32
    //     0x2233e0: b.eq            #0x2233e8
    //     0x2233e4: bl              #0x35905c
    // 0x2233e8: mov             x0, x1
    // 0x2233ec: b               #0x2233f8
    // 0x2233f0: mov             x3, x0
    // 0x2233f4: mov             x0, x1
    // 0x2233f8: cmp             w0, NULL
    // 0x2233fc: b.ne            #0x223408
    // 0x223400: mov             x0, x3
    // 0x223404: b               #0x223464
    // 0x223408: LoadField: r1 = r0->field_67
    //     0x223408: ldur            w1, [x0, #0x67]
    // 0x22340c: DecompressPointer r1
    //     0x22340c: add             x1, x1, HEAP, lsl #32
    // 0x223410: LoadField: r0 = r1->field_b
    //     0x223410: ldur            w0, [x1, #0xb]
    // 0x223414: r2 = LoadInt32Instr(r0)
    //     0x223414: sbfx            x2, x0, #1, #0x1f
    // 0x223418: LoadField: r0 = r1->field_f
    //     0x223418: ldur            w0, [x1, #0xf]
    // 0x22341c: DecompressPointer r0
    //     0x22341c: add             x0, x0, HEAP, lsl #32
    // 0x223420: r4 = 0
    //     0x223420: movz            x4, #0
    // 0x223424: CheckStackOverflow
    //     0x223424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223428: cmp             SP, x16
    //     0x22342c: b.ls            #0x22354c
    // 0x223430: cmp             x4, x2
    // 0x223434: b.ge            #0x223460
    // 0x223438: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x223438: add             x16, x0, x4, lsl #2
    //     0x22343c: ldur            w5, [x16, #0xf]
    // 0x223440: DecompressPointer r5
    //     0x223440: add             x5, x5, HEAP, lsl #32
    // 0x223444: cmp             w5, w3
    // 0x223448: b.eq            #0x223458
    // 0x22344c: add             x5, x4, #1
    // 0x223450: mov             x4, x5
    // 0x223454: b               #0x223424
    // 0x223458: mov             x2, x4
    // 0x22345c: r0 = removeAt()
    //     0x22345c: bl              #0x195504  ; [dart:core] _GrowableList::removeAt
    // 0x223460: ldur            x0, [fp, #-8]
    // 0x223464: LoadField: r1 = r0->field_5b
    //     0x223464: ldur            w1, [x0, #0x5b]
    // 0x223468: DecompressPointer r1
    //     0x223468: add             x1, x1, HEAP, lsl #32
    // 0x22346c: cmp             w1, NULL
    // 0x223470: b.ne            #0x2234e4
    // 0x223474: LoadField: r1 = r0->field_4b
    //     0x223474: ldur            w1, [x0, #0x4b]
    // 0x223478: DecompressPointer r1
    //     0x223478: add             x1, x1, HEAP, lsl #32
    // 0x22347c: cmp             w1, NULL
    // 0x223480: b.ne            #0x223490
    // 0x223484: mov             x2, x0
    // 0x223488: r1 = Null
    //     0x223488: mov             x1, NULL
    // 0x22348c: b               #0x2234bc
    // 0x223490: r2 = LoadClassIdInstr(r1)
    //     0x223490: ldur            x2, [x1, #-1]
    //     0x223494: ubfx            x2, x2, #0xc, #0x14
    // 0x223498: sub             x16, x2, #0x1fd
    // 0x22349c: cmp             x16, #1
    // 0x2234a0: b.hi            #0x2234b0
    // 0x2234a4: r0 = enclosingScope()
    //     0x2234a4: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2234a8: mov             x2, x0
    // 0x2234ac: b               #0x2234b4
    // 0x2234b0: mov             x2, x1
    // 0x2234b4: mov             x1, x2
    // 0x2234b8: ldur            x2, [fp, #-8]
    // 0x2234bc: mov             x0, x1
    // 0x2234c0: StoreField: r2->field_5b = r0
    //     0x2234c0: stur            w0, [x2, #0x5b]
    //     0x2234c4: ldurb           w16, [x2, #-1]
    //     0x2234c8: ldurb           w17, [x0, #-1]
    //     0x2234cc: and             x16, x17, x16, lsr #2
    //     0x2234d0: tst             x16, HEAP, lsr #32
    //     0x2234d4: b.eq            #0x2234dc
    //     0x2234d8: bl              #0x35903c
    // 0x2234dc: mov             x0, x1
    // 0x2234e0: b               #0x2234e8
    // 0x2234e4: mov             x0, x1
    // 0x2234e8: cmp             w0, NULL
    // 0x2234ec: b.ne            #0x22351c
    // 0x2234f0: ldur            x1, [fp, #-0x10]
    // 0x2234f4: LoadField: r2 = r1->field_3f
    //     0x2234f4: ldur            w2, [x1, #0x3f]
    // 0x2234f8: DecompressPointer r2
    //     0x2234f8: add             x2, x2, HEAP, lsl #32
    // 0x2234fc: cmp             w2, NULL
    // 0x223500: b.ne            #0x22350c
    // 0x223504: r2 = Null
    //     0x223504: mov             x2, NULL
    // 0x223508: b               #0x223524
    // 0x22350c: LoadField: r3 = r2->field_27
    //     0x22350c: ldur            w3, [x2, #0x27]
    // 0x223510: DecompressPointer r3
    //     0x223510: add             x3, x3, HEAP, lsl #32
    // 0x223514: mov             x2, x3
    // 0x223518: b               #0x223524
    // 0x22351c: ldur            x1, [fp, #-0x10]
    // 0x223520: mov             x2, x0
    // 0x223524: mov             x0, x1
    // 0x223528: b               #0x223318
    // 0x22352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22352c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223530: b               #0x223134
    // 0x223534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223534: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223538: b               #0x2231f0
    // 0x22353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22353c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x223540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223540: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223544: b               #0x223328
    // 0x223548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223548: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22354c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223550: b               #0x223430
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x223554, size: 0x5c
    // 0x223554: EnterFrame
    //     0x223554: stp             fp, lr, [SP, #-0x10]!
    //     0x223558: mov             fp, SP
    // 0x22355c: mov             x0, x1
    // 0x223560: CheckStackOverflow
    //     0x223560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223564: cmp             SP, x16
    //     0x223568: b.ls            #0x2235a8
    // 0x22356c: LoadField: r1 = r0->field_23
    //     0x22356c: ldur            w1, [x0, #0x23]
    // 0x223570: DecompressPointer r1
    //     0x223570: add             x1, x1, HEAP, lsl #32
    // 0x223574: cmp             w2, w1
    // 0x223578: b.eq            #0x223598
    // 0x22357c: StoreField: r0->field_23 = r2
    //     0x22357c: stur            w2, [x0, #0x23]
    // 0x223580: LoadField: r1 = r0->field_3f
    //     0x223580: ldur            w1, [x0, #0x3f]
    // 0x223584: DecompressPointer r1
    //     0x223584: add             x1, x1, HEAP, lsl #32
    // 0x223588: cmp             w1, NULL
    // 0x22358c: b.eq            #0x223598
    // 0x223590: mov             x2, x0
    // 0x223594: r0 = _markPropertiesChanged()
    //     0x223594: bl              #0x2222d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x223598: r0 = Null
    //     0x223598: mov             x0, NULL
    // 0x22359c: LeaveFrame
    //     0x22359c: mov             SP, fp
    //     0x2235a0: ldp             fp, lr, [SP], #0x10
    // 0x2235a4: ret
    //     0x2235a4: ret             
    // 0x2235a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2235a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2235ac: b               #0x22356c
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x2235b0, size: 0xa0
    // 0x2235b0: EnterFrame
    //     0x2235b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2235b4: mov             fp, SP
    // 0x2235b8: AllocStack(0x10)
    //     0x2235b8: sub             SP, SP, #0x10
    // 0x2235bc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x2235bc: mov             x0, x1
    //     0x2235c0: stur            x1, [fp, #-8]
    // 0x2235c4: CheckStackOverflow
    //     0x2235c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2235c8: cmp             SP, x16
    //     0x2235cc: b.ls            #0x223648
    // 0x2235d0: LoadField: r1 = r0->field_2b
    //     0x2235d0: ldur            w1, [x0, #0x2b]
    // 0x2235d4: DecompressPointer r1
    //     0x2235d4: add             x1, x1, HEAP, lsl #32
    // 0x2235d8: cmp             w2, w1
    // 0x2235dc: b.ne            #0x2235f0
    // 0x2235e0: r0 = Null
    //     0x2235e0: mov             x0, NULL
    // 0x2235e4: LeaveFrame
    //     0x2235e4: mov             SP, fp
    //     0x2235e8: ldp             fp, lr, [SP], #0x10
    // 0x2235ec: ret
    //     0x2235ec: ret             
    // 0x2235f0: StoreField: r0->field_2b = r2
    //     0x2235f0: stur            w2, [x0, #0x2b]
    // 0x2235f4: tbz             w2, #4, #0x223620
    // 0x2235f8: mov             x1, x0
    // 0x2235fc: r0 = hasFocus()
    //     0x2235fc: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x223600: tbnz            w0, #4, #0x223620
    // 0x223604: r16 = Instance_UnfocusDisposition
    //     0x223604: add             x16, PP, #9, lsl #12  ; [pp+0x9128] Obj!UnfocusDisposition@417621
    //     0x223608: ldr             x16, [x16, #0x128]
    // 0x22360c: str             x16, [SP]
    // 0x223610: ldur            x1, [fp, #-8]
    // 0x223614: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x223614: add             x4, PP, #9, lsl #12  ; [pp+0x9130] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x223618: ldr             x4, [x4, #0x130]
    // 0x22361c: r0 = unfocus()
    //     0x22361c: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x223620: ldur            x2, [fp, #-8]
    // 0x223624: LoadField: r1 = r2->field_3f
    //     0x223624: ldur            w1, [x2, #0x3f]
    // 0x223628: DecompressPointer r1
    //     0x223628: add             x1, x1, HEAP, lsl #32
    // 0x22362c: cmp             w1, NULL
    // 0x223630: b.eq            #0x223638
    // 0x223634: r0 = _markPropertiesChanged()
    //     0x223634: bl              #0x2222d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x223638: r0 = Null
    //     0x223638: mov             x0, NULL
    // 0x22363c: LeaveFrame
    //     0x22363c: mov             SP, fp
    //     0x223640: ldp             fp, lr, [SP], #0x10
    // 0x223644: ret
    //     0x223644: ret             
    // 0x223648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22364c: b               #0x2235d0
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x223948, size: 0x1cc
    // 0x223948: EnterFrame
    //     0x223948: stp             fp, lr, [SP, #-0x10]!
    //     0x22394c: mov             fp, SP
    // 0x223950: AllocStack(0x20)
    //     0x223950: sub             SP, SP, #0x20
    // 0x223954: mov             x0, x1
    // 0x223958: stur            x1, [fp, #-0x20]
    // 0x22395c: LoadField: r1 = r4->field_13
    //     0x22395c: ldur            w1, [x4, #0x13]
    // 0x223960: LoadField: r2 = r4->field_1f
    //     0x223960: ldur            w2, [x4, #0x1f]
    // 0x223964: DecompressPointer r2
    //     0x223964: add             x2, x2, HEAP, lsl #32
    // 0x223968: r16 = "canRequestFocus"
    //     0x223968: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "canRequestFocus"
    // 0x22396c: cmp             w2, w16
    // 0x223970: b.ne            #0x223994
    // 0x223974: LoadField: r2 = r4->field_23
    //     0x223974: ldur            w2, [x4, #0x23]
    // 0x223978: DecompressPointer r2
    //     0x223978: add             x2, x2, HEAP, lsl #32
    // 0x22397c: sub             w3, w1, w2
    // 0x223980: add             x2, fp, w3, sxtw #2
    // 0x223984: ldr             x2, [x2, #8]
    // 0x223988: mov             x3, x2
    // 0x22398c: r2 = 1
    //     0x22398c: movz            x2, #0x1
    // 0x223990: b               #0x22399c
    // 0x223994: r3 = true
    //     0x223994: add             x3, NULL, #0x20  ; true
    // 0x223998: r2 = 0
    //     0x223998: movz            x2, #0
    // 0x22399c: stur            x3, [fp, #-0x18]
    // 0x2239a0: lsl             x5, x2, #1
    // 0x2239a4: lsl             w6, w5, #1
    // 0x2239a8: add             w7, w6, #8
    // 0x2239ac: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2239ac: add             x16, x4, w7, sxtw #1
    //     0x2239b0: ldur            w8, [x16, #0xf]
    // 0x2239b4: DecompressPointer r8
    //     0x2239b4: add             x8, x8, HEAP, lsl #32
    // 0x2239b8: r16 = "descendantsAreFocusable"
    //     0x2239b8: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "descendantsAreFocusable"
    // 0x2239bc: cmp             w8, w16
    // 0x2239c0: b.ne            #0x2239f4
    // 0x2239c4: add             w2, w6, #0xa
    // 0x2239c8: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x2239c8: add             x16, x4, w2, sxtw #1
    //     0x2239cc: ldur            w6, [x16, #0xf]
    // 0x2239d0: DecompressPointer r6
    //     0x2239d0: add             x6, x6, HEAP, lsl #32
    // 0x2239d4: sub             w2, w1, w6
    // 0x2239d8: add             x6, fp, w2, sxtw #2
    // 0x2239dc: ldr             x6, [x6, #8]
    // 0x2239e0: add             w2, w5, #2
    // 0x2239e4: r5 = LoadInt32Instr(r2)
    //     0x2239e4: sbfx            x5, x2, #1, #0x1f
    // 0x2239e8: mov             x2, x5
    // 0x2239ec: mov             x5, x6
    // 0x2239f0: b               #0x2239f8
    // 0x2239f4: r5 = true
    //     0x2239f4: add             x5, NULL, #0x20  ; true
    // 0x2239f8: stur            x5, [fp, #-0x10]
    // 0x2239fc: lsl             x6, x2, #1
    // 0x223a00: lsl             w2, w6, #1
    // 0x223a04: add             w6, w2, #8
    // 0x223a08: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x223a08: add             x16, x4, w6, sxtw #1
    //     0x223a0c: ldur            w7, [x16, #0xf]
    // 0x223a10: DecompressPointer r7
    //     0x223a10: add             x7, x7, HEAP, lsl #32
    // 0x223a14: r16 = "skipTraversal"
    //     0x223a14: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "skipTraversal"
    // 0x223a18: cmp             w7, w16
    // 0x223a1c: b.ne            #0x223a44
    // 0x223a20: add             w6, w2, #0xa
    // 0x223a24: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x223a24: add             x16, x4, w6, sxtw #1
    //     0x223a28: ldur            w2, [x16, #0xf]
    // 0x223a2c: DecompressPointer r2
    //     0x223a2c: add             x2, x2, HEAP, lsl #32
    // 0x223a30: sub             w4, w1, w2
    // 0x223a34: add             x1, fp, w4, sxtw #2
    // 0x223a38: ldr             x1, [x1, #8]
    // 0x223a3c: mov             x6, x1
    // 0x223a40: b               #0x223a48
    // 0x223a44: r6 = false
    //     0x223a44: add             x6, NULL, #0x30  ; false
    // 0x223a48: r1 = false
    //     0x223a48: add             x1, NULL, #0x30  ; false
    // 0x223a4c: r4 = 0
    //     0x223a4c: movz            x4, #0
    // 0x223a50: stur            x6, [fp, #-8]
    // 0x223a54: CheckStackOverflow
    //     0x223a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223a58: cmp             SP, x16
    //     0x223a5c: b.ls            #0x223b0c
    // 0x223a60: StoreField: r0->field_5f = r1
    //     0x223a60: stur            w1, [x0, #0x5f]
    // 0x223a64: mov             x2, x4
    // 0x223a68: r1 = <FocusNode>
    //     0x223a68: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x223a6c: r0 = _GrowableList()
    //     0x223a6c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x223a70: ldur            x1, [fp, #-0x20]
    // 0x223a74: StoreField: r1->field_4f = r0
    //     0x223a74: stur            w0, [x1, #0x4f]
    //     0x223a78: ldurb           w16, [x1, #-1]
    //     0x223a7c: ldurb           w17, [x0, #-1]
    //     0x223a80: and             x16, x17, x16, lsr #2
    //     0x223a84: tst             x16, HEAP, lsr #32
    //     0x223a88: b.eq            #0x223a90
    //     0x223a8c: bl              #0x35901c
    // 0x223a90: ldur            x0, [fp, #-8]
    // 0x223a94: StoreField: r1->field_23 = r0
    //     0x223a94: stur            w0, [x1, #0x23]
    // 0x223a98: ldur            x0, [fp, #-0x18]
    // 0x223a9c: StoreField: r1->field_27 = r0
    //     0x223a9c: stur            w0, [x1, #0x27]
    // 0x223aa0: ldur            x0, [fp, #-0x10]
    // 0x223aa4: StoreField: r1->field_2b = r0
    //     0x223aa4: stur            w0, [x1, #0x2b]
    // 0x223aa8: r0 = true
    //     0x223aa8: add             x0, NULL, #0x20  ; true
    // 0x223aac: StoreField: r1->field_2f = r0
    //     0x223aac: stur            w0, [x1, #0x2f]
    // 0x223ab0: r0 = 0
    //     0x223ab0: movz            x0, #0
    // 0x223ab4: StoreField: r1->field_7 = r0
    //     0x223ab4: stur            x0, [x1, #7]
    // 0x223ab8: StoreField: r1->field_13 = r0
    //     0x223ab8: stur            x0, [x1, #0x13]
    // 0x223abc: StoreField: r1->field_1b = r0
    //     0x223abc: stur            x0, [x1, #0x1b]
    // 0x223ac0: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x223ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x223ac4: ldr             x0, [x0, #0xb20]
    //     0x223ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x223acc: cmp             w0, w16
    //     0x223ad0: b.ne            #0x223adc
    //     0x223ad4: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x223ad8: bl              #0x358948
    // 0x223adc: ldur            x1, [fp, #-0x20]
    // 0x223ae0: StoreField: r1->field_f = r0
    //     0x223ae0: stur            w0, [x1, #0xf]
    //     0x223ae4: ldurb           w16, [x1, #-1]
    //     0x223ae8: ldurb           w17, [x0, #-1]
    //     0x223aec: and             x16, x17, x16, lsr #2
    //     0x223af0: tst             x16, HEAP, lsr #32
    //     0x223af4: b.eq            #0x223afc
    //     0x223af8: bl              #0x35901c
    // 0x223afc: r0 = Null
    //     0x223afc: mov             x0, NULL
    // 0x223b00: LeaveFrame
    //     0x223b00: mov             SP, fp
    //     0x223b04: ldp             fp, lr, [SP], #0x10
    // 0x223b08: ret
    //     0x223b08: ret             
    // 0x223b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223b0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223b10: b               #0x223a60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26b9c8, size: 0x54
    // 0x26b9c8: EnterFrame
    //     0x26b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x26b9cc: mov             fp, SP
    // 0x26b9d0: AllocStack(0x8)
    //     0x26b9d0: sub             SP, SP, #8
    // 0x26b9d4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x26b9d4: mov             x0, x1
    //     0x26b9d8: stur            x1, [fp, #-8]
    // 0x26b9dc: CheckStackOverflow
    //     0x26b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b9e0: cmp             SP, x16
    //     0x26b9e4: b.ls            #0x26ba14
    // 0x26b9e8: LoadField: r1 = r0->field_57
    //     0x26b9e8: ldur            w1, [x0, #0x57]
    // 0x26b9ec: DecompressPointer r1
    //     0x26b9ec: add             x1, x1, HEAP, lsl #32
    // 0x26b9f0: cmp             w1, NULL
    // 0x26b9f4: b.eq            #0x26b9fc
    // 0x26b9f8: r0 = detach()
    //     0x26b9f8: bl              #0x22aba0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x26b9fc: ldur            x1, [fp, #-8]
    // 0x26ba00: r0 = dispose()
    //     0x26ba00: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26ba04: r0 = Null
    //     0x26ba04: mov             x0, NULL
    // 0x26ba08: LeaveFrame
    //     0x26ba08: mov             SP, fp
    //     0x26ba0c: ldp             fp, lr, [SP], #0x10
    // 0x26ba10: ret
    //     0x26ba10: ret             
    // 0x26ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ba14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ba18: b               #0x26b9e8
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x2d1418, size: 0x58
    // 0x2d1418: EnterFrame
    //     0x2d1418: stp             fp, lr, [SP, #-0x10]!
    //     0x2d141c: mov             fp, SP
    // 0x2d1420: AllocStack(0x8)
    //     0x2d1420: sub             SP, SP, #8
    // 0x2d1424: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2d1424: mov             x2, x1
    //     0x2d1428: stur            x1, [fp, #-8]
    // 0x2d142c: CheckStackOverflow
    //     0x2d142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1430: cmp             SP, x16
    //     0x2d1434: b.ls            #0x2d1464
    // 0x2d1438: LoadField: r1 = r2->field_33
    //     0x2d1438: ldur            w1, [x2, #0x33]
    // 0x2d143c: DecompressPointer r1
    //     0x2d143c: add             x1, x1, HEAP, lsl #32
    // 0x2d1440: cmp             w1, NULL
    // 0x2d1444: b.eq            #0x2d146c
    // 0x2d1448: r0 = of()
    //     0x2d1448: bl              #0x2d55d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2d144c: mov             x1, x0
    // 0x2d1450: ldur            x2, [fp, #-8]
    // 0x2d1454: r0 = next()
    //     0x2d1454: bl              #0x2d1470  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x2d1458: LeaveFrame
    //     0x2d1458: mov             SP, fp
    //     0x2d145c: ldp             fp, lr, [SP], #0x10
    // 0x2d1460: ret
    //     0x2d1460: ret             
    // 0x2d1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1464: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1468: b               #0x2d1438
    // 0x2d146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d146c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x2d1ad8, size: 0x58
    // 0x2d1ad8: EnterFrame
    //     0x2d1ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1adc: mov             fp, SP
    // 0x2d1ae0: AllocStack(0x8)
    //     0x2d1ae0: sub             SP, SP, #8
    // 0x2d1ae4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2d1ae4: mov             x2, x1
    //     0x2d1ae8: stur            x1, [fp, #-8]
    // 0x2d1aec: CheckStackOverflow
    //     0x2d1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1af0: cmp             SP, x16
    //     0x2d1af4: b.ls            #0x2d1b24
    // 0x2d1af8: LoadField: r1 = r2->field_33
    //     0x2d1af8: ldur            w1, [x2, #0x33]
    // 0x2d1afc: DecompressPointer r1
    //     0x2d1afc: add             x1, x1, HEAP, lsl #32
    // 0x2d1b00: cmp             w1, NULL
    // 0x2d1b04: b.eq            #0x2d1b2c
    // 0x2d1b08: r0 = of()
    //     0x2d1b08: bl              #0x2d55d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2d1b0c: mov             x1, x0
    // 0x2d1b10: ldur            x2, [fp, #-8]
    // 0x2d1b14: r0 = previous()
    //     0x2d1b14: bl              #0x2d1b30  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x2d1b18: LeaveFrame
    //     0x2d1b18: mov             SP, fp
    //     0x2d1b1c: ldp             fp, lr, [SP], #0x10
    // 0x2d1b20: ret
    //     0x2d1b20: ret             
    // 0x2d1b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1b24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1b28: b               #0x2d1af8
    // 0x2d1b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1b2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2d4460, size: 0x16c
    // 0x2d4460: EnterFrame
    //     0x2d4460: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4464: mov             fp, SP
    // 0x2d4468: AllocStack(0x38)
    //     0x2d4468: sub             SP, SP, #0x38
    // 0x2d446c: CheckStackOverflow
    //     0x2d446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4470: cmp             SP, x16
    //     0x2d4474: b.ls            #0x2d45bc
    // 0x2d4478: LoadField: r0 = r1->field_33
    //     0x2d4478: ldur            w0, [x1, #0x33]
    // 0x2d447c: DecompressPointer r0
    //     0x2d447c: add             x0, x0, HEAP, lsl #32
    // 0x2d4480: cmp             w0, NULL
    // 0x2d4484: b.eq            #0x2d45c4
    // 0x2d4488: mov             x1, x0
    // 0x2d448c: r0 = renderObject()
    //     0x2d448c: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2d4490: stur            x0, [fp, #-8]
    // 0x2d4494: cmp             w0, NULL
    // 0x2d4498: b.eq            #0x2d45c8
    // 0x2d449c: mov             x1, x0
    // 0x2d44a0: r2 = Null
    //     0x2d44a0: mov             x2, NULL
    // 0x2d44a4: r0 = getTransformTo()
    //     0x2d44a4: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2d44a8: mov             x3, x0
    // 0x2d44ac: ldur            x2, [fp, #-8]
    // 0x2d44b0: stur            x3, [fp, #-0x10]
    // 0x2d44b4: r0 = LoadClassIdInstr(r2)
    //     0x2d44b4: ldur            x0, [x2, #-1]
    //     0x2d44b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d44bc: mov             x1, x2
    // 0x2d44c0: r0 = GDT[cid_x0 + 0x5f83]()
    //     0x2d44c0: movz            x17, #0x5f83
    //     0x2d44c4: add             lr, x0, x17
    //     0x2d44c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d44cc: blr             lr
    // 0x2d44d0: LoadField: d0 = r0->field_7
    //     0x2d44d0: ldur            d0, [x0, #7]
    // 0x2d44d4: stur            d0, [fp, #-0x28]
    // 0x2d44d8: LoadField: d1 = r0->field_f
    //     0x2d44d8: ldur            d1, [x0, #0xf]
    // 0x2d44dc: stur            d1, [fp, #-0x20]
    // 0x2d44e0: r0 = Offset()
    //     0x2d44e0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d44e4: ldur            d0, [fp, #-0x28]
    // 0x2d44e8: StoreField: r0->field_7 = d0
    //     0x2d44e8: stur            d0, [x0, #7]
    // 0x2d44ec: ldur            d0, [fp, #-0x20]
    // 0x2d44f0: StoreField: r0->field_f = d0
    //     0x2d44f0: stur            d0, [x0, #0xf]
    // 0x2d44f4: ldur            x1, [fp, #-0x10]
    // 0x2d44f8: mov             x2, x0
    // 0x2d44fc: r0 = transformPoint()
    //     0x2d44fc: bl              #0x198c84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2d4500: ldur            x1, [fp, #-8]
    // 0x2d4504: r2 = Null
    //     0x2d4504: mov             x2, NULL
    // 0x2d4508: stur            x0, [fp, #-0x10]
    // 0x2d450c: r0 = getTransformTo()
    //     0x2d450c: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2d4510: mov             x2, x0
    // 0x2d4514: ldur            x1, [fp, #-8]
    // 0x2d4518: stur            x2, [fp, #-0x18]
    // 0x2d451c: r0 = LoadClassIdInstr(r1)
    //     0x2d451c: ldur            x0, [x1, #-1]
    //     0x2d4520: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4524: r0 = GDT[cid_x0 + 0x5f83]()
    //     0x2d4524: movz            x17, #0x5f83
    //     0x2d4528: add             lr, x0, x17
    //     0x2d452c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4530: blr             lr
    // 0x2d4534: LoadField: d0 = r0->field_17
    //     0x2d4534: ldur            d0, [x0, #0x17]
    // 0x2d4538: stur            d0, [fp, #-0x28]
    // 0x2d453c: LoadField: d1 = r0->field_1f
    //     0x2d453c: ldur            d1, [x0, #0x1f]
    // 0x2d4540: stur            d1, [fp, #-0x20]
    // 0x2d4544: r0 = Offset()
    //     0x2d4544: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d4548: ldur            d0, [fp, #-0x28]
    // 0x2d454c: StoreField: r0->field_7 = d0
    //     0x2d454c: stur            d0, [x0, #7]
    // 0x2d4550: ldur            d0, [fp, #-0x20]
    // 0x2d4554: StoreField: r0->field_f = d0
    //     0x2d4554: stur            d0, [x0, #0xf]
    // 0x2d4558: ldur            x1, [fp, #-0x18]
    // 0x2d455c: mov             x2, x0
    // 0x2d4560: r0 = transformPoint()
    //     0x2d4560: bl              #0x198c84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2d4564: mov             x1, x0
    // 0x2d4568: ldur            x0, [fp, #-0x10]
    // 0x2d456c: LoadField: d0 = r0->field_7
    //     0x2d456c: ldur            d0, [x0, #7]
    // 0x2d4570: stur            d0, [fp, #-0x38]
    // 0x2d4574: LoadField: d1 = r0->field_f
    //     0x2d4574: ldur            d1, [x0, #0xf]
    // 0x2d4578: stur            d1, [fp, #-0x30]
    // 0x2d457c: LoadField: d2 = r1->field_7
    //     0x2d457c: ldur            d2, [x1, #7]
    // 0x2d4580: stur            d2, [fp, #-0x28]
    // 0x2d4584: LoadField: d3 = r1->field_f
    //     0x2d4584: ldur            d3, [x1, #0xf]
    // 0x2d4588: stur            d3, [fp, #-0x20]
    // 0x2d458c: r0 = Rect()
    //     0x2d458c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d4590: ldur            d0, [fp, #-0x38]
    // 0x2d4594: StoreField: r0->field_7 = d0
    //     0x2d4594: stur            d0, [x0, #7]
    // 0x2d4598: ldur            d0, [fp, #-0x30]
    // 0x2d459c: StoreField: r0->field_f = d0
    //     0x2d459c: stur            d0, [x0, #0xf]
    // 0x2d45a0: ldur            d0, [fp, #-0x28]
    // 0x2d45a4: StoreField: r0->field_17 = d0
    //     0x2d45a4: stur            d0, [x0, #0x17]
    // 0x2d45a8: ldur            d0, [fp, #-0x20]
    // 0x2d45ac: StoreField: r0->field_1f = d0
    //     0x2d45ac: stur            d0, [x0, #0x1f]
    // 0x2d45b0: LeaveFrame
    //     0x2d45b0: mov             SP, fp
    //     0x2d45b4: ldp             fp, lr, [SP], #0x10
    // 0x2d45b8: ret
    //     0x2d45b8: ret             
    // 0x2d45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d45bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d45c0: b               #0x2d4478
    // 0x2d45c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d45c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d45c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d45c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x2d4cbc, size: 0x104
    // 0x2d4cbc: EnterFrame
    //     0x2d4cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4cc0: mov             fp, SP
    // 0x2d4cc4: AllocStack(0x20)
    //     0x2d4cc4: sub             SP, SP, #0x20
    // 0x2d4cc8: CheckStackOverflow
    //     0x2d4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4ccc: cmp             SP, x16
    //     0x2d4cd0: b.ls            #0x2d4dac
    // 0x2d4cd4: LoadField: r0 = r1->field_23
    //     0x2d4cd4: ldur            w0, [x1, #0x23]
    // 0x2d4cd8: DecompressPointer r0
    //     0x2d4cd8: add             x0, x0, HEAP, lsl #32
    // 0x2d4cdc: tbnz            w0, #4, #0x2d4cf0
    // 0x2d4ce0: r0 = true
    //     0x2d4ce0: add             x0, NULL, #0x20  ; true
    // 0x2d4ce4: LeaveFrame
    //     0x2d4ce4: mov             SP, fp
    //     0x2d4ce8: ldp             fp, lr, [SP], #0x10
    // 0x2d4cec: ret
    //     0x2d4cec: ret             
    // 0x2d4cf0: r0 = ancestors()
    //     0x2d4cf0: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2d4cf4: LoadField: r3 = r0->field_7
    //     0x2d4cf4: ldur            w3, [x0, #7]
    // 0x2d4cf8: DecompressPointer r3
    //     0x2d4cf8: add             x3, x3, HEAP, lsl #32
    // 0x2d4cfc: stur            x3, [fp, #-0x20]
    // 0x2d4d00: LoadField: r1 = r0->field_b
    //     0x2d4d00: ldur            w1, [x0, #0xb]
    // 0x2d4d04: r4 = LoadInt32Instr(r1)
    //     0x2d4d04: sbfx            x4, x1, #1, #0x1f
    // 0x2d4d08: stur            x4, [fp, #-0x18]
    // 0x2d4d0c: LoadField: r5 = r0->field_f
    //     0x2d4d0c: ldur            w5, [x0, #0xf]
    // 0x2d4d10: DecompressPointer r5
    //     0x2d4d10: add             x5, x5, HEAP, lsl #32
    // 0x2d4d14: stur            x5, [fp, #-0x10]
    // 0x2d4d18: r2 = 0
    //     0x2d4d18: movz            x2, #0
    // 0x2d4d1c: CheckStackOverflow
    //     0x2d4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4d20: cmp             SP, x16
    //     0x2d4d24: b.ls            #0x2d4db4
    // 0x2d4d28: cmp             x2, x4
    // 0x2d4d2c: b.ge            #0x2d4d9c
    // 0x2d4d30: mov             x0, x4
    // 0x2d4d34: mov             x1, x2
    // 0x2d4d38: cmp             x1, x0
    // 0x2d4d3c: b.hs            #0x2d4dbc
    // 0x2d4d40: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x2d4d40: add             x16, x5, x2, lsl #2
    //     0x2d4d44: ldur            w0, [x16, #0xf]
    // 0x2d4d48: DecompressPointer r0
    //     0x2d4d48: add             x0, x0, HEAP, lsl #32
    // 0x2d4d4c: add             x6, x2, #1
    // 0x2d4d50: stur            x6, [fp, #-8]
    // 0x2d4d54: cmp             w0, NULL
    // 0x2d4d58: b.ne            #0x2d4d88
    // 0x2d4d5c: mov             x2, x3
    // 0x2d4d60: r1 = Null
    //     0x2d4d60: mov             x1, NULL
    // 0x2d4d64: cmp             w2, NULL
    // 0x2d4d68: b.eq            #0x2d4d88
    // 0x2d4d6c: LoadField: r4 = r2->field_17
    //     0x2d4d6c: ldur            w4, [x2, #0x17]
    // 0x2d4d70: DecompressPointer r4
    //     0x2d4d70: add             x4, x4, HEAP, lsl #32
    // 0x2d4d74: r8 = X0
    //     0x2d4d74: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d4d78: LoadField: r9 = r4->field_7
    //     0x2d4d78: ldur            x9, [x4, #7]
    // 0x2d4d7c: r3 = Null
    //     0x2d4d7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] Null
    //     0x2d4d80: ldr             x3, [x3, #0x4c8]
    // 0x2d4d84: blr             x9
    // 0x2d4d88: ldur            x2, [fp, #-8]
    // 0x2d4d8c: ldur            x3, [fp, #-0x20]
    // 0x2d4d90: ldur            x5, [fp, #-0x10]
    // 0x2d4d94: ldur            x4, [fp, #-0x18]
    // 0x2d4d98: b               #0x2d4d1c
    // 0x2d4d9c: r0 = false
    //     0x2d4d9c: add             x0, NULL, #0x30  ; false
    // 0x2d4da0: LeaveFrame
    //     0x2d4da0: mov             SP, fp
    //     0x2d4da4: ldp             fp, lr, [SP], #0x10
    // 0x2d4da8: ret
    //     0x2d4da8: ret             
    // 0x2d4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4dac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4db0: b               #0x2d4cd4
    // 0x2d4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4db4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4db8: b               #0x2d4d28
    // 0x2d4dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4dbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x2d577c, size: 0x64
    // 0x2d577c: EnterFrame
    //     0x2d577c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5780: mov             fp, SP
    // 0x2d5784: AllocStack(0x10)
    //     0x2d5784: sub             SP, SP, #0x10
    // 0x2d5788: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d5788: mov             x3, x2
    //     0x2d578c: stur            x2, [fp, #-0x10]
    //     0x2d5790: mov             x2, x1
    //     0x2d5794: stur            x1, [fp, #-8]
    // 0x2d5798: CheckStackOverflow
    //     0x2d5798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d579c: cmp             SP, x16
    //     0x2d57a0: b.ls            #0x2d57d4
    // 0x2d57a4: LoadField: r1 = r2->field_33
    //     0x2d57a4: ldur            w1, [x2, #0x33]
    // 0x2d57a8: DecompressPointer r1
    //     0x2d57a8: add             x1, x1, HEAP, lsl #32
    // 0x2d57ac: cmp             w1, NULL
    // 0x2d57b0: b.eq            #0x2d57dc
    // 0x2d57b4: r0 = of()
    //     0x2d57b4: bl              #0x2d55d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2d57b8: mov             x1, x0
    // 0x2d57bc: ldur            x2, [fp, #-8]
    // 0x2d57c0: ldur            x3, [fp, #-0x10]
    // 0x2d57c4: r0 = inDirection()
    //     0x2d57c4: bl              #0x2d57e0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x2d57c8: LeaveFrame
    //     0x2d57c8: mov             SP, fp
    //     0x2d57cc: ldp             fp, lr, [SP], #0x10
    // 0x2d57d0: ret
    //     0x2d57d0: ret             
    // 0x2d57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d57d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d57d8: b               #0x2d57a4
    // 0x2d57dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d57dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2d7430, size: 0x7c
    // 0x2d7430: EnterFrame
    //     0x2d7430: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7434: mov             fp, SP
    // 0x2d7438: AllocStack(0x8)
    //     0x2d7438: sub             SP, SP, #8
    // 0x2d743c: CheckStackOverflow
    //     0x2d743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7440: cmp             SP, x16
    //     0x2d7444: b.ls            #0x2d74a4
    // 0x2d7448: LoadField: r0 = r1->field_27
    //     0x2d7448: ldur            w0, [x1, #0x27]
    // 0x2d744c: DecompressPointer r0
    //     0x2d744c: add             x0, x0, HEAP, lsl #32
    // 0x2d7450: tbnz            w0, #4, #0x2d7490
    // 0x2d7454: LoadField: r0 = r1->field_2b
    //     0x2d7454: ldur            w0, [x1, #0x2b]
    // 0x2d7458: DecompressPointer r0
    //     0x2d7458: add             x0, x0, HEAP, lsl #32
    // 0x2d745c: tbnz            w0, #4, #0x2d7490
    // 0x2d7460: r0 = descendants()
    //     0x2d7460: bl              #0x1e998c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2d7464: r1 = Function '<anonymous closure>':.
    //     0x2d7464: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e0] AnonymousClosure: (0x2d74ac), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x2d7430)
    //     0x2d7468: ldr             x1, [x1, #0x2e0]
    // 0x2d746c: r2 = Null
    //     0x2d746c: mov             x2, NULL
    // 0x2d7470: stur            x0, [fp, #-8]
    // 0x2d7474: r0 = AllocateClosure()
    //     0x2d7474: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d7478: ldur            x1, [fp, #-8]
    // 0x2d747c: mov             x2, x0
    // 0x2d7480: r0 = where()
    //     0x2d7480: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2d7484: LeaveFrame
    //     0x2d7484: mov             SP, fp
    //     0x2d7488: ldp             fp, lr, [SP], #0x10
    // 0x2d748c: ret
    //     0x2d748c: ret             
    // 0x2d7490: r0 = Instance_EmptyIterable
    //     0x2d7490: add             x0, PP, #0x13, lsl #12  ; [pp+0x13210] Obj!EmptyIterable<FocusNode>@4190f1
    //     0x2d7494: ldr             x0, [x0, #0x210]
    // 0x2d7498: LeaveFrame
    //     0x2d7498: mov             SP, fp
    //     0x2d749c: ldp             fp, lr, [SP], #0x10
    // 0x2d74a0: ret
    //     0x2d74a0: ret             
    // 0x2d74a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d74a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d74a8: b               #0x2d7448
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d74ac, size: 0x44
    // 0x2d74ac: EnterFrame
    //     0x2d74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d74b0: mov             fp, SP
    // 0x2d74b4: CheckStackOverflow
    //     0x2d74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d74b8: cmp             SP, x16
    //     0x2d74bc: b.ls            #0x2d74e8
    // 0x2d74c0: ldr             x1, [fp, #0x10]
    // 0x2d74c4: r0 = skipTraversal()
    //     0x2d74c4: bl              #0x2d4cbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2d74c8: tbz             w0, #4, #0x2d74d8
    // 0x2d74cc: ldr             x1, [fp, #0x10]
    // 0x2d74d0: r0 = canRequestFocus()
    //     0x2d74d0: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2d74d4: b               #0x2d74dc
    // 0x2d74d8: r0 = false
    //     0x2d74d8: add             x0, NULL, #0x30  ; false
    // 0x2d74dc: LeaveFrame
    //     0x2d74dc: mov             SP, fp
    //     0x2d74e0: ldp             fp, lr, [SP], #0x10
    // 0x2d74e4: ret
    //     0x2d74e4: ret             
    // 0x2d74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d74e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d74ec: b               #0x2d74c0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x348764, size: 0x88
    // 0x348764: EnterFrame
    //     0x348764: stp             fp, lr, [SP, #-0x10]!
    //     0x348768: mov             fp, SP
    // 0x34876c: AllocStack(0x10)
    //     0x34876c: sub             SP, SP, #0x10
    // 0x348770: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x348770: mov             x0, x2
    //     0x348774: stur            x2, [fp, #-0x10]
    //     0x348778: mov             x2, x1
    //     0x34877c: stur            x1, [fp, #-8]
    // 0x348780: CheckStackOverflow
    //     0x348780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348784: cmp             SP, x16
    //     0x348788: b.ls            #0x3487e4
    // 0x34878c: LoadField: r1 = r2->field_3f
    //     0x34878c: ldur            w1, [x2, #0x3f]
    // 0x348790: DecompressPointer r1
    //     0x348790: add             x1, x1, HEAP, lsl #32
    // 0x348794: cmp             w1, NULL
    // 0x348798: b.eq            #0x3487b0
    // 0x34879c: r0 = _markNextFocus()
    //     0x34879c: bl              #0x3487ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x3487a0: r0 = Null
    //     0x3487a0: mov             x0, NULL
    // 0x3487a4: LeaveFrame
    //     0x3487a4: mov             SP, fp
    //     0x3487a8: ldp             fp, lr, [SP], #0x10
    // 0x3487ac: ret
    //     0x3487ac: ret             
    // 0x3487b0: mov             x1, x0
    // 0x3487b4: r0 = _setAsFocusedChildForScope()
    //     0x3487b4: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3487b8: ldur            x1, [fp, #-0x10]
    // 0x3487bc: r0 = _notify()
    //     0x3487bc: bl              #0x22281c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x3487c0: ldur            x1, [fp, #-8]
    // 0x3487c4: ldur            x0, [fp, #-0x10]
    // 0x3487c8: cmp             w0, w1
    // 0x3487cc: b.eq            #0x3487d4
    // 0x3487d0: r0 = _notify()
    //     0x3487d0: bl              #0x22281c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x3487d4: r0 = Null
    //     0x3487d4: mov             x0, NULL
    // 0x3487d8: LeaveFrame
    //     0x3487d8: mov             SP, fp
    //     0x3487dc: ldp             fp, lr, [SP], #0x10
    // 0x3487e0: ret
    //     0x3487e0: ret             
    // 0x3487e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3487e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3487e8: b               #0x34878c
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x34888c, size: 0xf4
    // 0x34888c: EnterFrame
    //     0x34888c: stp             fp, lr, [SP, #-0x10]!
    //     0x348890: mov             fp, SP
    // 0x348894: AllocStack(0x18)
    //     0x348894: sub             SP, SP, #0x18
    // 0x348898: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x348898: mov             x0, x1
    //     0x34889c: stur            x1, [fp, #-8]
    // 0x3488a0: CheckStackOverflow
    //     0x3488a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3488a4: cmp             SP, x16
    //     0x3488a8: b.ls            #0x348974
    // 0x3488ac: mov             x1, x0
    // 0x3488b0: r0 = canRequestFocus()
    //     0x3488b0: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3488b4: tbz             w0, #4, #0x3488c8
    // 0x3488b8: r0 = Null
    //     0x3488b8: mov             x0, NULL
    // 0x3488bc: LeaveFrame
    //     0x3488bc: mov             SP, fp
    //     0x3488c0: ldp             fp, lr, [SP], #0x10
    // 0x3488c4: ret
    //     0x3488c4: ret             
    // 0x3488c8: ldur            x0, [fp, #-8]
    // 0x3488cc: LoadField: r1 = r0->field_4b
    //     0x3488cc: ldur            w1, [x0, #0x4b]
    // 0x3488d0: DecompressPointer r1
    //     0x3488d0: add             x1, x1, HEAP, lsl #32
    // 0x3488d4: cmp             w1, NULL
    // 0x3488d8: b.ne            #0x3488f4
    // 0x3488dc: r1 = true
    //     0x3488dc: add             x1, NULL, #0x20  ; true
    // 0x3488e0: StoreField: r0->field_5f = r1
    //     0x3488e0: stur            w1, [x0, #0x5f]
    // 0x3488e4: r0 = Null
    //     0x3488e4: mov             x0, NULL
    // 0x3488e8: LeaveFrame
    //     0x3488e8: mov             SP, fp
    //     0x3488ec: ldp             fp, lr, [SP], #0x10
    // 0x3488f0: ret
    //     0x3488f0: ret             
    // 0x3488f4: mov             x1, x0
    // 0x3488f8: r0 = _setAsFocusedChildForScope()
    //     0x3488f8: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3488fc: ldur            x1, [fp, #-8]
    // 0x348900: r0 = hasPrimaryFocus()
    //     0x348900: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x348904: tbnz            w0, #4, #0x348958
    // 0x348908: ldur            x2, [fp, #-8]
    // 0x34890c: LoadField: r0 = r2->field_3f
    //     0x34890c: ldur            w0, [x2, #0x3f]
    // 0x348910: DecompressPointer r0
    //     0x348910: add             x0, x0, HEAP, lsl #32
    // 0x348914: cmp             w0, NULL
    // 0x348918: b.eq            #0x34897c
    // 0x34891c: LoadField: r1 = r0->field_3b
    //     0x34891c: ldur            w1, [x0, #0x3b]
    // 0x348920: DecompressPointer r1
    //     0x348920: add             x1, x1, HEAP, lsl #32
    // 0x348924: cmp             w1, NULL
    // 0x348928: b.eq            #0x348948
    // 0x34892c: r0 = LoadClassIdInstr(r1)
    //     0x34892c: ldur            x0, [x1, #-1]
    //     0x348930: ubfx            x0, x0, #0xc, #0x14
    // 0x348934: stp             x2, x1, [SP]
    // 0x348938: mov             lr, x0
    // 0x34893c: ldr             lr, [x21, lr, lsl #3]
    // 0x348940: blr             lr
    // 0x348944: tbnz            w0, #4, #0x348958
    // 0x348948: r0 = Null
    //     0x348948: mov             x0, NULL
    // 0x34894c: LeaveFrame
    //     0x34894c: mov             SP, fp
    //     0x348950: ldp             fp, lr, [SP], #0x10
    // 0x348954: ret
    //     0x348954: ret             
    // 0x348958: ldur            x1, [fp, #-8]
    // 0x34895c: ldur            x2, [fp, #-8]
    // 0x348960: r0 = _markNextFocus()
    //     0x348960: bl              #0x348764  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x348964: r0 = Null
    //     0x348964: mov             x0, NULL
    // 0x348968: LeaveFrame
    //     0x348968: mov             SP, fp
    //     0x34896c: ldp             fp, lr, [SP], #0x10
    // 0x348970: ret
    //     0x348970: ret             
    // 0x348974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348974: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348978: b               #0x3488ac
    // 0x34897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34897c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 511, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x218078, size: 0x80
    // 0x218078: EnterFrame
    //     0x218078: stp             fp, lr, [SP, #-0x10]!
    //     0x21807c: mov             fp, SP
    // 0x218080: AllocStack(0x10)
    //     0x218080: sub             SP, SP, #0x10
    // 0x218084: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x218084: mov             x3, x1
    //     0x218088: mov             x0, x2
    //     0x21808c: stur            x1, [fp, #-8]
    //     0x218090: stur            x2, [fp, #-0x10]
    // 0x218094: CheckStackOverflow
    //     0x218094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218098: cmp             SP, x16
    //     0x21809c: b.ls            #0x2180f0
    // 0x2180a0: LoadField: r1 = r0->field_4b
    //     0x2180a0: ldur            w1, [x0, #0x4b]
    // 0x2180a4: DecompressPointer r1
    //     0x2180a4: add             x1, x1, HEAP, lsl #32
    // 0x2180a8: cmp             w1, NULL
    // 0x2180ac: b.ne            #0x2180bc
    // 0x2180b0: mov             x1, x3
    // 0x2180b4: mov             x2, x0
    // 0x2180b8: r0 = _reparent()
    //     0x2180b8: bl              #0x1e8880  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x2180bc: ldur            x1, [fp, #-8]
    // 0x2180c0: r0 = hasFocus()
    //     0x2180c0: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2180c4: tbnz            w0, #4, #0x2180d8
    // 0x2180c8: ldur            x1, [fp, #-0x10]
    // 0x2180cc: r2 = true
    //     0x2180cc: add             x2, NULL, #0x20  ; true
    // 0x2180d0: r0 = _doRequestFocus()
    //     0x2180d0: bl              #0x348520  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x2180d4: b               #0x2180e0
    // 0x2180d8: ldur            x1, [fp, #-0x10]
    // 0x2180dc: r0 = _setAsFocusedChildForScope()
    //     0x2180dc: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x2180e0: r0 = Null
    //     0x2180e0: mov             x0, NULL
    // 0x2180e4: LeaveFrame
    //     0x2180e4: mov             SP, fp
    //     0x2180e8: ldp             fp, lr, [SP], #0x10
    // 0x2180ec: ret
    //     0x2180ec: ret             
    // 0x2180f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2180f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2180f4: b               #0x2180a0
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x222ee8, size: 0x44
    // 0x222ee8: EnterFrame
    //     0x222ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x222eec: mov             fp, SP
    // 0x222ef0: AllocStack(0x10)
    //     0x222ef0: sub             SP, SP, #0x10
    // 0x222ef4: CheckStackOverflow
    //     0x222ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222ef8: cmp             SP, x16
    //     0x222efc: b.ls            #0x222f24
    // 0x222f00: LoadField: r0 = r1->field_67
    //     0x222f00: ldur            w0, [x1, #0x67]
    // 0x222f04: DecompressPointer r0
    //     0x222f04: add             x0, x0, HEAP, lsl #32
    // 0x222f08: r16 = <FocusNode>
    //     0x222f08: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x222f0c: stp             x0, x16, [SP]
    // 0x222f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x222f10: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x222f14: r0 = IterableExtensions.lastOrNull()
    //     0x222f14: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x222f18: LeaveFrame
    //     0x222f18: mov             SP, fp
    //     0x222f1c: ldp             fp, lr, [SP], #0x10
    // 0x222f20: ret
    //     0x222f20: ret             
    // 0x222f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222f24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222f28: b               #0x222f00
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x2237cc, size: 0x17c
    // 0x2237cc: EnterFrame
    //     0x2237cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2237d0: mov             fp, SP
    // 0x2237d4: AllocStack(0x38)
    //     0x2237d4: sub             SP, SP, #0x38
    // 0x2237d8: mov             x0, x1
    // 0x2237dc: stur            x1, [fp, #-0x20]
    // 0x2237e0: LoadField: r1 = r4->field_13
    //     0x2237e0: ldur            w1, [x4, #0x13]
    // 0x2237e4: LoadField: r2 = r4->field_1f
    //     0x2237e4: ldur            w2, [x4, #0x1f]
    // 0x2237e8: DecompressPointer r2
    //     0x2237e8: add             x2, x2, HEAP, lsl #32
    // 0x2237ec: r16 = "canRequestFocus"
    //     0x2237ec: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "canRequestFocus"
    // 0x2237f0: cmp             w2, w16
    // 0x2237f4: b.ne            #0x223818
    // 0x2237f8: LoadField: r2 = r4->field_23
    //     0x2237f8: ldur            w2, [x4, #0x23]
    // 0x2237fc: DecompressPointer r2
    //     0x2237fc: add             x2, x2, HEAP, lsl #32
    // 0x223800: sub             w3, w1, w2
    // 0x223804: add             x2, fp, w3, sxtw #2
    // 0x223808: ldr             x2, [x2, #8]
    // 0x22380c: mov             x3, x2
    // 0x223810: r2 = 1
    //     0x223810: movz            x2, #0x1
    // 0x223814: b               #0x223820
    // 0x223818: r3 = true
    //     0x223818: add             x3, NULL, #0x20  ; true
    // 0x22381c: r2 = 0
    //     0x22381c: movz            x2, #0
    // 0x223820: stur            x3, [fp, #-0x18]
    // 0x223824: lsl             x5, x2, #1
    // 0x223828: lsl             w6, w5, #1
    // 0x22382c: add             w7, w6, #8
    // 0x223830: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x223830: add             x16, x4, w7, sxtw #1
    //     0x223834: ldur            w8, [x16, #0xf]
    // 0x223838: DecompressPointer r8
    //     0x223838: add             x8, x8, HEAP, lsl #32
    // 0x22383c: r16 = "debugLabel"
    //     0x22383c: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "debugLabel"
    // 0x223840: cmp             w8, w16
    // 0x223844: b.ne            #0x223878
    // 0x223848: add             w2, w6, #0xa
    // 0x22384c: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x22384c: add             x16, x4, w2, sxtw #1
    //     0x223850: ldur            w6, [x16, #0xf]
    // 0x223854: DecompressPointer r6
    //     0x223854: add             x6, x6, HEAP, lsl #32
    // 0x223858: sub             w2, w1, w6
    // 0x22385c: add             x6, fp, w2, sxtw #2
    // 0x223860: ldr             x6, [x6, #8]
    // 0x223864: add             w2, w5, #2
    // 0x223868: r5 = LoadInt32Instr(r2)
    //     0x223868: sbfx            x5, x2, #1, #0x1f
    // 0x22386c: mov             x2, x5
    // 0x223870: mov             x5, x6
    // 0x223874: b               #0x22387c
    // 0x223878: r5 = Null
    //     0x223878: mov             x5, NULL
    // 0x22387c: stur            x5, [fp, #-0x10]
    // 0x223880: lsl             x6, x2, #1
    // 0x223884: lsl             w2, w6, #1
    // 0x223888: add             w6, w2, #8
    // 0x22388c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x22388c: add             x16, x4, w6, sxtw #1
    //     0x223890: ldur            w7, [x16, #0xf]
    // 0x223894: DecompressPointer r7
    //     0x223894: add             x7, x7, HEAP, lsl #32
    // 0x223898: r16 = "skipTraversal"
    //     0x223898: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "skipTraversal"
    // 0x22389c: cmp             w7, w16
    // 0x2238a0: b.ne            #0x2238c8
    // 0x2238a4: add             w6, w2, #0xa
    // 0x2238a8: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x2238a8: add             x16, x4, w6, sxtw #1
    //     0x2238ac: ldur            w2, [x16, #0xf]
    // 0x2238b0: DecompressPointer r2
    //     0x2238b0: add             x2, x2, HEAP, lsl #32
    // 0x2238b4: sub             w4, w1, w2
    // 0x2238b8: add             x1, fp, w4, sxtw #2
    // 0x2238bc: ldr             x1, [x1, #8]
    // 0x2238c0: mov             x4, x1
    // 0x2238c4: b               #0x2238cc
    // 0x2238c8: r4 = false
    //     0x2238c8: add             x4, NULL, #0x30  ; false
    // 0x2238cc: stur            x4, [fp, #-8]
    // 0x2238d0: CheckStackOverflow
    //     0x2238d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2238d4: cmp             SP, x16
    //     0x2238d8: b.ls            #0x223940
    // 0x2238dc: r1 = <FocusNode>
    //     0x2238dc: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2238e0: r2 = 0
    //     0x2238e0: movz            x2, #0
    // 0x2238e4: r0 = _GrowableList()
    //     0x2238e4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2238e8: ldur            x1, [fp, #-0x20]
    // 0x2238ec: StoreField: r1->field_67 = r0
    //     0x2238ec: stur            w0, [x1, #0x67]
    //     0x2238f0: ldurb           w16, [x1, #-1]
    //     0x2238f4: ldurb           w17, [x0, #-1]
    //     0x2238f8: and             x16, x17, x16, lsr #2
    //     0x2238fc: tst             x16, HEAP, lsr #32
    //     0x223900: b.eq            #0x223908
    //     0x223904: bl              #0x35901c
    // 0x223908: r0 = Instance_TraversalEdgeBehavior
    //     0x223908: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TraversalEdgeBehavior@4174e1
    // 0x22390c: StoreField: r1->field_63 = r0
    //     0x22390c: stur            w0, [x1, #0x63]
    // 0x223910: r16 = true
    //     0x223910: add             x16, NULL, #0x20  ; true
    // 0x223914: ldur            lr, [fp, #-8]
    // 0x223918: stp             lr, x16, [SP, #8]
    // 0x22391c: ldur            x16, [fp, #-0x18]
    // 0x223920: str             x16, [SP]
    // 0x223924: ldur            x2, [fp, #-0x10]
    // 0x223928: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x4, descendantsAreFocusable, 0x2, skipTraversal, 0x3, null]
    //     0x223928: ldr             x4, [PP, #0x5148]  ; [pp+0x5148] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x4, "descendantsAreFocusable", 0x2, "skipTraversal", 0x3, Null]
    // 0x22392c: r0 = FocusNode()
    //     0x22392c: bl              #0x223948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x223930: r0 = Null
    //     0x223930: mov             x0, NULL
    // 0x223934: LeaveFrame
    //     0x223934: mov             SP, fp
    //     0x223938: ldp             fp, lr, [SP], #0x10
    // 0x22393c: ret
    //     0x22393c: ret             
    // 0x223940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223940: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223944: b               #0x2238dc
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x2638bc, size: 0x13c
    // 0x2638bc: EnterFrame
    //     0x2638bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2638c0: mov             fp, SP
    // 0x2638c4: AllocStack(0x28)
    //     0x2638c4: sub             SP, SP, #0x28
    // 0x2638c8: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2638c8: mov             x3, x1
    //     0x2638cc: mov             x0, x2
    //     0x2638d0: stur            x1, [fp, #-8]
    //     0x2638d4: stur            x2, [fp, #-0x10]
    // 0x2638d8: CheckStackOverflow
    //     0x2638d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2638dc: cmp             SP, x16
    //     0x2638e0: b.ls            #0x2639ec
    // 0x2638e4: LoadField: r1 = r0->field_4b
    //     0x2638e4: ldur            w1, [x0, #0x4b]
    // 0x2638e8: DecompressPointer r1
    //     0x2638e8: add             x1, x1, HEAP, lsl #32
    // 0x2638ec: cmp             w1, NULL
    // 0x2638f0: b.ne            #0x263900
    // 0x2638f4: mov             x1, x3
    // 0x2638f8: mov             x2, x0
    // 0x2638fc: r0 = _reparent()
    //     0x2638fc: bl              #0x1e8880  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x263900: ldur            x0, [fp, #-8]
    // 0x263904: LoadField: r1 = r0->field_3f
    //     0x263904: ldur            w1, [x0, #0x3f]
    // 0x263908: DecompressPointer r1
    //     0x263908: add             x1, x1, HEAP, lsl #32
    // 0x26390c: cmp             w1, NULL
    // 0x263910: b.eq            #0x2639c8
    // 0x263914: ldur            x2, [fp, #-0x10]
    // 0x263918: LoadField: r3 = r1->field_3f
    //     0x263918: ldur            w3, [x1, #0x3f]
    // 0x26391c: DecompressPointer r3
    //     0x26391c: add             x3, x3, HEAP, lsl #32
    // 0x263920: stur            x3, [fp, #-0x18]
    // 0x263924: r0 = _Autofocus()
    //     0x263924: bl              #0x2639f8  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x263928: mov             x2, x0
    // 0x26392c: ldur            x0, [fp, #-8]
    // 0x263930: stur            x2, [fp, #-0x28]
    // 0x263934: StoreField: r2->field_7 = r0
    //     0x263934: stur            w0, [x2, #7]
    // 0x263938: ldur            x1, [fp, #-0x10]
    // 0x26393c: StoreField: r2->field_b = r1
    //     0x26393c: stur            w1, [x2, #0xb]
    // 0x263940: ldur            x3, [fp, #-0x18]
    // 0x263944: LoadField: r1 = r3->field_b
    //     0x263944: ldur            w1, [x3, #0xb]
    // 0x263948: LoadField: r4 = r3->field_f
    //     0x263948: ldur            w4, [x3, #0xf]
    // 0x26394c: DecompressPointer r4
    //     0x26394c: add             x4, x4, HEAP, lsl #32
    // 0x263950: LoadField: r5 = r4->field_b
    //     0x263950: ldur            w5, [x4, #0xb]
    // 0x263954: r4 = LoadInt32Instr(r1)
    //     0x263954: sbfx            x4, x1, #1, #0x1f
    // 0x263958: stur            x4, [fp, #-0x20]
    // 0x26395c: r1 = LoadInt32Instr(r5)
    //     0x26395c: sbfx            x1, x5, #1, #0x1f
    // 0x263960: cmp             x4, x1
    // 0x263964: b.ne            #0x263970
    // 0x263968: mov             x1, x3
    // 0x26396c: r0 = _growToNextCapacity()
    //     0x26396c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x263970: ldur            x2, [fp, #-0x18]
    // 0x263974: ldur            x3, [fp, #-0x20]
    // 0x263978: add             x0, x3, #1
    // 0x26397c: lsl             x1, x0, #1
    // 0x263980: StoreField: r2->field_b = r1
    //     0x263980: stur            w1, [x2, #0xb]
    // 0x263984: mov             x1, x3
    // 0x263988: cmp             x1, x0
    // 0x26398c: b.hs            #0x2639f4
    // 0x263990: LoadField: r1 = r2->field_f
    //     0x263990: ldur            w1, [x2, #0xf]
    // 0x263994: DecompressPointer r1
    //     0x263994: add             x1, x1, HEAP, lsl #32
    // 0x263998: ldur            x0, [fp, #-0x28]
    // 0x26399c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26399c: add             x25, x1, x3, lsl #2
    //     0x2639a0: add             x25, x25, #0xf
    //     0x2639a4: str             w0, [x25]
    //     0x2639a8: tbz             w0, #0, #0x2639c4
    //     0x2639ac: ldurb           w16, [x1, #-1]
    //     0x2639b0: ldurb           w17, [x0, #-1]
    //     0x2639b4: and             x16, x17, x16, lsr #2
    //     0x2639b8: tst             x16, HEAP, lsr #32
    //     0x2639bc: b.eq            #0x2639c4
    //     0x2639c0: bl              #0x358ad0
    // 0x2639c4: ldur            x0, [fp, #-8]
    // 0x2639c8: LoadField: r1 = r0->field_3f
    //     0x2639c8: ldur            w1, [x0, #0x3f]
    // 0x2639cc: DecompressPointer r1
    //     0x2639cc: add             x1, x1, HEAP, lsl #32
    // 0x2639d0: cmp             w1, NULL
    // 0x2639d4: b.eq            #0x2639dc
    // 0x2639d8: r0 = _markNeedsUpdate()
    //     0x2639d8: bl              #0x222330  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x2639dc: r0 = Null
    //     0x2639dc: mov             x0, NULL
    // 0x2639e0: LeaveFrame
    //     0x2639e0: mov             SP, fp
    //     0x2639e4: ldp             fp, lr, [SP], #0x10
    // 0x2639e8: ret
    //     0x2639e8: ret             
    // 0x2639ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2639ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2639f0: b               #0x2638e4
    // 0x2639f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2639f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2d6b28, size: 0x5c
    // 0x2d6b28: EnterFrame
    //     0x2d6b28: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6b2c: mov             fp, SP
    // 0x2d6b30: AllocStack(0x8)
    //     0x2d6b30: sub             SP, SP, #8
    // 0x2d6b34: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x2d6b34: mov             x0, x1
    //     0x2d6b38: stur            x1, [fp, #-8]
    // 0x2d6b3c: CheckStackOverflow
    //     0x2d6b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6b40: cmp             SP, x16
    //     0x2d6b44: b.ls            #0x2d6b7c
    // 0x2d6b48: mov             x1, x0
    // 0x2d6b4c: r0 = canRequestFocus()
    //     0x2d6b4c: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2d6b50: tbz             w0, #4, #0x2d6b68
    // 0x2d6b54: r0 = Instance_EmptyIterable
    //     0x2d6b54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13210] Obj!EmptyIterable<FocusNode>@4190f1
    //     0x2d6b58: ldr             x0, [x0, #0x210]
    // 0x2d6b5c: LeaveFrame
    //     0x2d6b5c: mov             SP, fp
    //     0x2d6b60: ldp             fp, lr, [SP], #0x10
    // 0x2d6b64: ret
    //     0x2d6b64: ret             
    // 0x2d6b68: ldur            x1, [fp, #-8]
    // 0x2d6b6c: r0 = traversalDescendants()
    //     0x2d6b6c: bl              #0x2d7430  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2d6b70: LeaveFrame
    //     0x2d6b70: mov             SP, fp
    //     0x2d6b74: ldp             fp, lr, [SP], #0x10
    // 0x2d6b78: ret
    //     0x2d6b78: ret             
    // 0x2d6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6b7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6b80: b               #0x2d6b48
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x348520, size: 0x244
    // 0x348520: EnterFrame
    //     0x348520: stp             fp, lr, [SP, #-0x10]!
    //     0x348524: mov             fp, SP
    // 0x348528: AllocStack(0x30)
    //     0x348528: sub             SP, SP, #0x30
    // 0x34852c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34852c: mov             x3, x1
    //     0x348530: stur            x1, [fp, #-0x10]
    //     0x348534: stur            x2, [fp, #-0x18]
    // 0x348538: CheckStackOverflow
    //     0x348538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34853c: cmp             SP, x16
    //     0x348540: b.ls            #0x348748
    // 0x348544: LoadField: r4 = r3->field_67
    //     0x348544: ldur            w4, [x3, #0x67]
    // 0x348548: DecompressPointer r4
    //     0x348548: add             x4, x4, HEAP, lsl #32
    // 0x34854c: stur            x4, [fp, #-8]
    // 0x348550: CheckStackOverflow
    //     0x348550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348554: cmp             SP, x16
    //     0x348558: b.ls            #0x348750
    // 0x34855c: LoadField: r0 = r4->field_b
    //     0x34855c: ldur            w0, [x4, #0xb]
    // 0x348560: r1 = LoadInt32Instr(r0)
    //     0x348560: sbfx            x1, x0, #1, #0x1f
    // 0x348564: cbz             w0, #0x3486ac
    // 0x348568: cmp             x1, #0
    // 0x34856c: b.le            #0x34873c
    // 0x348570: sub             x5, x1, #1
    // 0x348574: mov             x0, x1
    // 0x348578: mov             x1, x5
    // 0x34857c: cmp             x1, x0
    // 0x348580: b.hs            #0x348758
    // 0x348584: LoadField: r0 = r4->field_f
    //     0x348584: ldur            w0, [x4, #0xf]
    // 0x348588: DecompressPointer r0
    //     0x348588: add             x0, x0, HEAP, lsl #32
    // 0x34858c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x34858c: add             x16, x0, x5, lsl #2
    //     0x348590: ldur            w1, [x16, #0xf]
    // 0x348594: DecompressPointer r1
    //     0x348594: add             x1, x1, HEAP, lsl #32
    // 0x348598: LoadField: r0 = r1->field_27
    //     0x348598: ldur            w0, [x1, #0x27]
    // 0x34859c: DecompressPointer r0
    //     0x34859c: add             x0, x0, HEAP, lsl #32
    // 0x3485a0: tbnz            w0, #4, #0x348674
    // 0x3485a4: r0 = ancestors()
    //     0x3485a4: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3485a8: mov             x1, x0
    // 0x3485ac: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static.
    //     0x3485ac: ldr             x2, [PP, #0x6ef0]  ; [pp+0x6ef0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static. (0x7fd07c4221c4)
    // 0x3485b0: r0 = every()
    //     0x3485b0: bl              #0x2220cc  ; [dart:collection] ListBase::every
    // 0x3485b4: tbnz            w0, #4, #0x348674
    // 0x3485b8: ldur            x2, [fp, #-8]
    // 0x3485bc: LoadField: r0 = r2->field_b
    //     0x3485bc: ldur            w0, [x2, #0xb]
    // 0x3485c0: r1 = LoadInt32Instr(r0)
    //     0x3485c0: sbfx            x1, x0, #1, #0x1f
    // 0x3485c4: cmp             x1, #0
    // 0x3485c8: b.le            #0x348730
    // 0x3485cc: sub             x3, x1, #1
    // 0x3485d0: mov             x0, x1
    // 0x3485d4: mov             x1, x3
    // 0x3485d8: cmp             x1, x0
    // 0x3485dc: b.hs            #0x34875c
    // 0x3485e0: LoadField: r0 = r2->field_f
    //     0x3485e0: ldur            w0, [x2, #0xf]
    // 0x3485e4: DecompressPointer r0
    //     0x3485e4: add             x0, x0, HEAP, lsl #32
    // 0x3485e8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x3485e8: add             x16, x0, x3, lsl #2
    //     0x3485ec: ldur            w4, [x16, #0xf]
    // 0x3485f0: DecompressPointer r4
    //     0x3485f0: add             x4, x4, HEAP, lsl #32
    // 0x3485f4: stur            x4, [fp, #-0x20]
    // 0x3485f8: LoadField: r0 = r4->field_5b
    //     0x3485f8: ldur            w0, [x4, #0x5b]
    // 0x3485fc: DecompressPointer r0
    //     0x3485fc: add             x0, x0, HEAP, lsl #32
    // 0x348600: cmp             w0, NULL
    // 0x348604: b.ne            #0x3486ac
    // 0x348608: LoadField: r1 = r4->field_4b
    //     0x348608: ldur            w1, [x4, #0x4b]
    // 0x34860c: DecompressPointer r1
    //     0x34860c: add             x1, x1, HEAP, lsl #32
    // 0x348610: cmp             w1, NULL
    // 0x348614: b.ne            #0x348624
    // 0x348618: mov             x1, x4
    // 0x34861c: r2 = Null
    //     0x34861c: mov             x2, NULL
    // 0x348620: b               #0x34864c
    // 0x348624: r0 = LoadClassIdInstr(r1)
    //     0x348624: ldur            x0, [x1, #-1]
    //     0x348628: ubfx            x0, x0, #0xc, #0x14
    // 0x34862c: sub             x16, x0, #0x1fd
    // 0x348630: cmp             x16, #1
    // 0x348634: b.hi            #0x348640
    // 0x348638: r0 = enclosingScope()
    //     0x348638: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x34863c: b               #0x348644
    // 0x348640: mov             x0, x1
    // 0x348644: mov             x2, x0
    // 0x348648: ldur            x1, [fp, #-0x20]
    // 0x34864c: mov             x0, x2
    // 0x348650: StoreField: r1->field_5b = r0
    //     0x348650: stur            w0, [x1, #0x5b]
    //     0x348654: ldurb           w16, [x1, #-1]
    //     0x348658: ldurb           w17, [x0, #-1]
    //     0x34865c: and             x16, x17, x16, lsr #2
    //     0x348660: tst             x16, HEAP, lsr #32
    //     0x348664: b.eq            #0x34866c
    //     0x348668: bl              #0x35901c
    // 0x34866c: cmp             w2, NULL
    // 0x348670: b.ne            #0x3486ac
    // 0x348674: ldur            x3, [fp, #-8]
    // 0x348678: LoadField: r0 = r3->field_b
    //     0x348678: ldur            w0, [x3, #0xb]
    // 0x34867c: r1 = LoadInt32Instr(r0)
    //     0x34867c: sbfx            x1, x0, #1, #0x1f
    // 0x348680: sub             x2, x1, #1
    // 0x348684: mov             x0, x1
    // 0x348688: mov             x1, x2
    // 0x34868c: cmp             x1, x0
    // 0x348690: b.hs            #0x348760
    // 0x348694: mov             x1, x3
    // 0x348698: r0 = length=()
    //     0x348698: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x34869c: ldur            x3, [fp, #-0x10]
    // 0x3486a0: ldur            x2, [fp, #-0x18]
    // 0x3486a4: ldur            x4, [fp, #-8]
    // 0x3486a8: b               #0x348550
    // 0x3486ac: ldur            x0, [fp, #-0x18]
    // 0x3486b0: r16 = <FocusNode>
    //     0x3486b0: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x3486b4: ldur            lr, [fp, #-8]
    // 0x3486b8: stp             lr, x16, [SP]
    // 0x3486bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3486bc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3486c0: r0 = IterableExtensions.lastOrNull()
    //     0x3486c0: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x3486c4: mov             x1, x0
    // 0x3486c8: ldur            x0, [fp, #-0x18]
    // 0x3486cc: tbnz            w0, #4, #0x3486d8
    // 0x3486d0: cmp             w1, NULL
    // 0x3486d4: b.ne            #0x348708
    // 0x3486d8: ldur            x1, [fp, #-0x10]
    // 0x3486dc: r0 = canRequestFocus()
    //     0x3486dc: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3486e0: tbnz            w0, #4, #0x3486f8
    // 0x3486e4: ldur            x1, [fp, #-0x10]
    // 0x3486e8: r0 = _setAsFocusedChildForScope()
    //     0x3486e8: bl              #0x1e93c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3486ec: ldur            x1, [fp, #-0x10]
    // 0x3486f0: ldur            x2, [fp, #-0x10]
    // 0x3486f4: r0 = _markNextFocus()
    //     0x3486f4: bl              #0x348764  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x3486f8: r0 = Null
    //     0x3486f8: mov             x0, NULL
    // 0x3486fc: LeaveFrame
    //     0x3486fc: mov             SP, fp
    //     0x348700: ldp             fp, lr, [SP], #0x10
    // 0x348704: ret
    //     0x348704: ret             
    // 0x348708: r0 = LoadClassIdInstr(r1)
    //     0x348708: ldur            x0, [x1, #-1]
    //     0x34870c: ubfx            x0, x0, #0xc, #0x14
    // 0x348710: r2 = true
    //     0x348710: add             x2, NULL, #0x20  ; true
    // 0x348714: r0 = GDT[cid_x0 + -0xffa]()
    //     0x348714: sub             lr, x0, #0xffa
    //     0x348718: ldr             lr, [x21, lr, lsl #3]
    //     0x34871c: blr             lr
    // 0x348720: r0 = Null
    //     0x348720: mov             x0, NULL
    // 0x348724: LeaveFrame
    //     0x348724: mov             SP, fp
    //     0x348728: ldp             fp, lr, [SP], #0x10
    // 0x34872c: ret
    //     0x34872c: ret             
    // 0x348730: r0 = noElement()
    //     0x348730: bl              #0x16c17c  ; [dart:_internal] IterableElementError::noElement
    // 0x348734: r0 = Throw()
    //     0x348734: bl              #0x358aac  ; ThrowStub
    // 0x348738: brk             #0
    // 0x34873c: r0 = noElement()
    //     0x34873c: bl              #0x16c17c  ; [dart:_internal] IterableElementError::noElement
    // 0x348740: r0 = Throw()
    //     0x348740: bl              #0x358aac  ; ThrowStub
    // 0x348744: brk             #0
    // 0x348748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348748: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34874c: b               #0x348544
    // 0x348750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348750: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348754: b               #0x34855c
    // 0x348758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348758: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34875c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34875c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x348760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348760: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2407, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5ea8, size: 0x64
    // 0x2a5ea8: EnterFrame
    //     0x2a5ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5eac: mov             fp, SP
    // 0x2a5eb0: AllocStack(0x10)
    //     0x2a5eb0: sub             SP, SP, #0x10
    // 0x2a5eb4: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x2a5eb4: mov             x0, x1
    //     0x2a5eb8: stur            x1, [fp, #-8]
    // 0x2a5ebc: CheckStackOverflow
    //     0x2a5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5ec0: cmp             SP, x16
    //     0x2a5ec4: b.ls            #0x2a5f04
    // 0x2a5ec8: r1 = Null
    //     0x2a5ec8: mov             x1, NULL
    // 0x2a5ecc: r2 = 4
    //     0x2a5ecc: movz            x2, #0x4
    // 0x2a5ed0: r0 = AllocateArray()
    //     0x2a5ed0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5ed4: r16 = "FocusHighlightStrategy."
    //     0x2a5ed4: add             x16, PP, #8, lsl #12  ; [pp+0x8938] "FocusHighlightStrategy."
    //     0x2a5ed8: ldr             x16, [x16, #0x938]
    // 0x2a5edc: StoreField: r0->field_f = r16
    //     0x2a5edc: stur            w16, [x0, #0xf]
    // 0x2a5ee0: ldur            x1, [fp, #-8]
    // 0x2a5ee4: LoadField: r2 = r1->field_f
    //     0x2a5ee4: ldur            w2, [x1, #0xf]
    // 0x2a5ee8: DecompressPointer r2
    //     0x2a5ee8: add             x2, x2, HEAP, lsl #32
    // 0x2a5eec: StoreField: r0->field_13 = r2
    //     0x2a5eec: stur            w2, [x0, #0x13]
    // 0x2a5ef0: str             x0, [SP]
    // 0x2a5ef4: r0 = _interpolate()
    //     0x2a5ef4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5ef8: LeaveFrame
    //     0x2a5ef8: mov             SP, fp
    //     0x2a5efc: ldp             fp, lr, [SP], #0x10
    // 0x2a5f00: ret
    //     0x2a5f00: ret             
    // 0x2a5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5f04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5f08: b               #0x2a5ec8
  }
}

// class id: 2408, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5e44, size: 0x64
    // 0x2a5e44: EnterFrame
    //     0x2a5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5e48: mov             fp, SP
    // 0x2a5e4c: AllocStack(0x10)
    //     0x2a5e4c: sub             SP, SP, #0x10
    // 0x2a5e50: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x2a5e50: mov             x0, x1
    //     0x2a5e54: stur            x1, [fp, #-8]
    // 0x2a5e58: CheckStackOverflow
    //     0x2a5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5e5c: cmp             SP, x16
    //     0x2a5e60: b.ls            #0x2a5ea0
    // 0x2a5e64: r1 = Null
    //     0x2a5e64: mov             x1, NULL
    // 0x2a5e68: r2 = 4
    //     0x2a5e68: movz            x2, #0x4
    // 0x2a5e6c: r0 = AllocateArray()
    //     0x2a5e6c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5e70: r16 = "FocusHighlightMode."
    //     0x2a5e70: add             x16, PP, #8, lsl #12  ; [pp+0x8928] "FocusHighlightMode."
    //     0x2a5e74: ldr             x16, [x16, #0x928]
    // 0x2a5e78: StoreField: r0->field_f = r16
    //     0x2a5e78: stur            w16, [x0, #0xf]
    // 0x2a5e7c: ldur            x1, [fp, #-8]
    // 0x2a5e80: LoadField: r2 = r1->field_f
    //     0x2a5e80: ldur            w2, [x1, #0xf]
    // 0x2a5e84: DecompressPointer r2
    //     0x2a5e84: add             x2, x2, HEAP, lsl #32
    // 0x2a5e88: StoreField: r0->field_13 = r2
    //     0x2a5e88: stur            w2, [x0, #0x13]
    // 0x2a5e8c: str             x0, [SP]
    // 0x2a5e90: r0 = _interpolate()
    //     0x2a5e90: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5e94: LeaveFrame
    //     0x2a5e94: mov             SP, fp
    //     0x2a5e98: ldp             fp, lr, [SP], #0x10
    // 0x2a5e9c: ret
    //     0x2a5e9c: ret             
    // 0x2a5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ea4: b               #0x2a5e64
  }
}

// class id: 2409, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5de0, size: 0x64
    // 0x2a5de0: EnterFrame
    //     0x2a5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5de4: mov             fp, SP
    // 0x2a5de8: AllocStack(0x10)
    //     0x2a5de8: sub             SP, SP, #0x10
    // 0x2a5dec: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x2a5dec: mov             x0, x1
    //     0x2a5df0: stur            x1, [fp, #-8]
    // 0x2a5df4: CheckStackOverflow
    //     0x2a5df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5df8: cmp             SP, x16
    //     0x2a5dfc: b.ls            #0x2a5e3c
    // 0x2a5e00: r1 = Null
    //     0x2a5e00: mov             x1, NULL
    // 0x2a5e04: r2 = 4
    //     0x2a5e04: movz            x2, #0x4
    // 0x2a5e08: r0 = AllocateArray()
    //     0x2a5e08: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5e0c: r16 = "UnfocusDisposition."
    //     0x2a5e0c: add             x16, PP, #9, lsl #12  ; [pp+0x9320] "UnfocusDisposition."
    //     0x2a5e10: ldr             x16, [x16, #0x320]
    // 0x2a5e14: StoreField: r0->field_f = r16
    //     0x2a5e14: stur            w16, [x0, #0xf]
    // 0x2a5e18: ldur            x1, [fp, #-8]
    // 0x2a5e1c: LoadField: r2 = r1->field_f
    //     0x2a5e1c: ldur            w2, [x1, #0xf]
    // 0x2a5e20: DecompressPointer r2
    //     0x2a5e20: add             x2, x2, HEAP, lsl #32
    // 0x2a5e24: StoreField: r0->field_13 = r2
    //     0x2a5e24: stur            w2, [x0, #0x13]
    // 0x2a5e28: str             x0, [SP]
    // 0x2a5e2c: r0 = _interpolate()
    //     0x2a5e2c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5e30: LeaveFrame
    //     0x2a5e30: mov             SP, fp
    //     0x2a5e34: ldp             fp, lr, [SP], #0x10
    // 0x2a5e38: ret
    //     0x2a5e38: ret             
    // 0x2a5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5e3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5e40: b               #0x2a5e00
  }
}

// class id: 2410, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5d7c, size: 0x64
    // 0x2a5d7c: EnterFrame
    //     0x2a5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5d80: mov             fp, SP
    // 0x2a5d84: AllocStack(0x10)
    //     0x2a5d84: sub             SP, SP, #0x10
    // 0x2a5d88: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x2a5d88: mov             x0, x1
    //     0x2a5d8c: stur            x1, [fp, #-8]
    // 0x2a5d90: CheckStackOverflow
    //     0x2a5d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5d94: cmp             SP, x16
    //     0x2a5d98: b.ls            #0x2a5dd8
    // 0x2a5d9c: r1 = Null
    //     0x2a5d9c: mov             x1, NULL
    // 0x2a5da0: r2 = 4
    //     0x2a5da0: movz            x2, #0x4
    // 0x2a5da4: r0 = AllocateArray()
    //     0x2a5da4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5da8: r16 = "KeyEventResult."
    //     0x2a5da8: add             x16, PP, #8, lsl #12  ; [pp+0x8930] "KeyEventResult."
    //     0x2a5dac: ldr             x16, [x16, #0x930]
    // 0x2a5db0: StoreField: r0->field_f = r16
    //     0x2a5db0: stur            w16, [x0, #0xf]
    // 0x2a5db4: ldur            x1, [fp, #-8]
    // 0x2a5db8: LoadField: r2 = r1->field_f
    //     0x2a5db8: ldur            w2, [x1, #0xf]
    // 0x2a5dbc: DecompressPointer r2
    //     0x2a5dbc: add             x2, x2, HEAP, lsl #32
    // 0x2a5dc0: StoreField: r0->field_13 = r2
    //     0x2a5dc0: stur            w2, [x0, #0x13]
    // 0x2a5dc4: str             x0, [SP]
    // 0x2a5dc8: r0 = _interpolate()
    //     0x2a5dc8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5dcc: LeaveFrame
    //     0x2a5dcc: mov             SP, fp
    //     0x2a5dd0: ldp             fp, lr, [SP], #0x10
    // 0x2a5dd4: ret
    //     0x2a5dd4: ret             
    // 0x2a5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ddc: b               #0x2a5d9c
  }
}
