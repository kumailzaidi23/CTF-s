// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048908, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x240058, size: 0x4c
    // 0x240058: EnterFrame
    //     0x240058: stp             fp, lr, [SP, #-0x10]!
    //     0x24005c: mov             fp, SP
    // 0x240060: r1 = LoadStaticField(0x970)
    //     0x240060: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x240064: ldr             x1, [x1, #0x12e0]
    // 0x240068: cmp             w1, NULL
    // 0x24006c: b.eq            #0x24009c
    // 0x240070: LoadField: r2 = r1->field_e3
    //     0x240070: ldur            w2, [x1, #0xe3]
    // 0x240074: DecompressPointer r2
    //     0x240074: add             x2, x2, HEAP, lsl #32
    // 0x240078: cmp             w2, NULL
    // 0x24007c: b.eq            #0x2400a0
    // 0x240080: LoadField: r1 = r2->field_1b
    //     0x240080: ldur            w1, [x2, #0x1b]
    // 0x240084: DecompressPointer r1
    //     0x240084: add             x1, x1, HEAP, lsl #32
    // 0x240088: LoadField: r0 = r1->field_2b
    //     0x240088: ldur            w0, [x1, #0x2b]
    // 0x24008c: DecompressPointer r0
    //     0x24008c: add             x0, x0, HEAP, lsl #32
    // 0x240090: LeaveFrame
    //     0x240090: mov             SP, fp
    //     0x240094: ldp             fp, lr, [SP], #0x10
    // 0x240098: ret
    //     0x240098: ret             
    // 0x24009c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24009c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2400a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2400a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 293, size: 0x18, field offset: 0x8
class _HighlightModeManager extends Object {

  get _ highlightMode(/* No info */) {
    // ** addr: 0x265914, size: 0x48
    // 0x265914: EnterFrame
    //     0x265914: stp             fp, lr, [SP, #-0x10]!
    //     0x265918: mov             fp, SP
    // 0x26591c: CheckStackOverflow
    //     0x26591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265920: cmp             SP, x16
    //     0x265924: b.ls            #0x265954
    // 0x265928: ldr             x0, [fp, #0x10]
    // 0x26592c: LoadField: r1 = r0->field_b
    //     0x26592c: ldur            w1, [x0, #0xb]
    // 0x265930: DecompressPointer r1
    //     0x265930: add             x1, x1, HEAP, lsl #32
    // 0x265934: cmp             w1, NULL
    // 0x265938: b.ne            #0x265944
    // 0x26593c: r0 = _defaultModeForPlatform()
    //     0x26593c: bl              #0x26595c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x265940: b               #0x265948
    // 0x265944: mov             x0, x1
    // 0x265948: LeaveFrame
    //     0x265948: mov             SP, fp
    //     0x26594c: ldp             fp, lr, [SP], #0x10
    // 0x265950: ret
    //     0x265950: ret             
    // 0x265954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265958: b               #0x265928
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x26595c, size: 0x7c
    // 0x26595c: EnterFrame
    //     0x26595c: stp             fp, lr, [SP, #-0x10]!
    //     0x265960: mov             fp, SP
    // 0x265964: r1 = LoadStaticField(0x970)
    //     0x265964: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x265968: ldr             x1, [x1, #0x12e0]
    // 0x26596c: cmp             w1, NULL
    // 0x265970: b.eq            #0x2659d0
    // 0x265974: LoadField: r2 = r1->field_c3
    //     0x265974: ldur            w2, [x1, #0xc3]
    // 0x265978: DecompressPointer r2
    //     0x265978: add             x2, x2, HEAP, lsl #32
    // 0x26597c: cmp             w2, NULL
    // 0x265980: b.eq            #0x2659d4
    // 0x265984: LoadField: r1 = r2->field_2b
    //     0x265984: ldur            w1, [x2, #0x2b]
    // 0x265988: DecompressPointer r1
    //     0x265988: add             x1, x1, HEAP, lsl #32
    // 0x26598c: LoadField: r2 = r1->field_13
    //     0x26598c: ldur            w2, [x1, #0x13]
    // 0x265990: DecompressPointer r2
    //     0x265990: add             x2, x2, HEAP, lsl #32
    // 0x265994: r3 = LoadInt32Instr(r2)
    //     0x265994: sbfx            x3, x2, #1, #0x1f
    // 0x265998: asr             x2, x3, #1
    // 0x26599c: LoadField: r3 = r1->field_17
    //     0x26599c: ldur            w3, [x1, #0x17]
    // 0x2659a0: DecompressPointer r3
    //     0x2659a0: add             x3, x3, HEAP, lsl #32
    // 0x2659a4: r1 = LoadInt32Instr(r3)
    //     0x2659a4: sbfx            x1, x3, #1, #0x1f
    // 0x2659a8: sub             x3, x2, x1
    // 0x2659ac: cbz             x3, #0x2659c0
    // 0x2659b0: r0 = Instance_FocusHighlightMode
    //     0x2659b0: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] Obj!FocusHighlightMode@480401
    // 0x2659b4: LeaveFrame
    //     0x2659b4: mov             SP, fp
    //     0x2659b8: ldp             fp, lr, [SP], #0x10
    // 0x2659bc: ret
    //     0x2659bc: ret             
    // 0x2659c0: r0 = Instance_FocusHighlightMode
    //     0x2659c0: ldr             x0, [PP, #0x3090]  ; [pp+0x3090] Obj!FocusHighlightMode@4803e1
    // 0x2659c4: LeaveFrame
    //     0x2659c4: mov             SP, fp
    //     0x2659c8: ldp             fp, lr, [SP], #0x10
    // 0x2659cc: ret
    //     0x2659cc: ret             
    // 0x2659d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2659d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2659d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2659d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ae800, size: 0x44
    // 0x2ae800: EnterFrame
    //     0x2ae800: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae804: mov             fp, SP
    // 0x2ae808: AllocStack(0x10)
    //     0x2ae808: sub             SP, SP, #0x10
    // 0x2ae80c: CheckStackOverflow
    //     0x2ae80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae810: cmp             SP, x16
    //     0x2ae814: b.ls            #0x2ae83c
    // 0x2ae818: ldr             x0, [fp, #0x18]
    // 0x2ae81c: LoadField: r1 = r0->field_13
    //     0x2ae81c: ldur            w1, [x0, #0x13]
    // 0x2ae820: DecompressPointer r1
    //     0x2ae820: add             x1, x1, HEAP, lsl #32
    // 0x2ae824: ldr             x16, [fp, #0x10]
    // 0x2ae828: stp             x16, x1, [SP]
    // 0x2ae82c: r0 = remove()
    //     0x2ae82c: bl              #0x2ae844  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2ae830: LeaveFrame
    //     0x2ae830: mov             SP, fp
    //     0x2ae834: ldp             fp, lr, [SP], #0x10
    // 0x2ae838: ret
    //     0x2ae838: ret             
    // 0x2ae83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae83c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae840: b               #0x2ae818
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c8b34, size: 0x48
    // 0x2c8b34: EnterFrame
    //     0x2c8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b38: mov             fp, SP
    // 0x2c8b3c: AllocStack(0x10)
    //     0x2c8b3c: sub             SP, SP, #0x10
    // 0x2c8b40: CheckStackOverflow
    //     0x2c8b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8b44: cmp             SP, x16
    //     0x2c8b48: b.ls            #0x2c8b74
    // 0x2c8b4c: ldr             x0, [fp, #0x18]
    // 0x2c8b50: LoadField: r1 = r0->field_13
    //     0x2c8b50: ldur            w1, [x0, #0x13]
    // 0x2c8b54: DecompressPointer r1
    //     0x2c8b54: add             x1, x1, HEAP, lsl #32
    // 0x2c8b58: ldr             x16, [fp, #0x10]
    // 0x2c8b5c: stp             x16, x1, [SP]
    // 0x2c8b60: r0 = add()
    //     0x2c8b60: bl              #0x2c8b7c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x2c8b64: r0 = Null
    //     0x2c8b64: mov             x0, NULL
    // 0x2c8b68: LeaveFrame
    //     0x2c8b68: mov             SP, fp
    //     0x2c8b6c: ldp             fp, lr, [SP], #0x10
    // 0x2c8b70: ret
    //     0x2c8b70: ret             
    // 0x2c8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8b74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8b78: b               #0x2c8b4c
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x3ea7a4, size: 0xe0
    // 0x3ea7a4: EnterFrame
    //     0x3ea7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea7a8: mov             fp, SP
    // 0x3ea7ac: AllocStack(0x18)
    //     0x3ea7ac: sub             SP, SP, #0x18
    // 0x3ea7b0: CheckStackOverflow
    //     0x3ea7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea7b4: cmp             SP, x16
    //     0x3ea7b8: b.ls            #0x3ea870
    // 0x3ea7bc: r0 = LoadStaticField(0xa48)
    //     0x3ea7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ea7c0: ldr             x0, [x0, #0x1490]
    // 0x3ea7c4: cmp             w0, NULL
    // 0x3ea7c8: b.eq            #0x3ea878
    // 0x3ea7cc: LoadField: r1 = r0->field_93
    //     0x3ea7cc: ldur            w1, [x0, #0x93]
    // 0x3ea7d0: DecompressPointer r1
    //     0x3ea7d0: add             x1, x1, HEAP, lsl #32
    // 0x3ea7d4: r16 = Sentinel
    //     0x3ea7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ea7d8: cmp             w1, w16
    // 0x3ea7dc: b.eq            #0x3ea87c
    // 0x3ea7e0: stur            x1, [fp, #-8]
    // 0x3ea7e4: r1 = 1
    //     0x3ea7e4: movz            x1, #0x1
    // 0x3ea7e8: r0 = AllocateContext()
    //     0x3ea7e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea7ec: mov             x1, x0
    // 0x3ea7f0: ldr             x0, [fp, #0x10]
    // 0x3ea7f4: StoreField: r1->field_f = r0
    //     0x3ea7f4: stur            w0, [x1, #0xf]
    // 0x3ea7f8: mov             x2, x1
    // 0x3ea7fc: r1 = Function 'handleKeyMessage':.
    //     0x3ea7fc: ldr             x1, [PP, #0x3078]  ; [pp+0x3078] AnonymousClosure: (0x3ead9c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x3eade8)
    // 0x3ea800: r0 = AllocateClosure()
    //     0x3ea800: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea804: ldur            x1, [fp, #-8]
    // 0x3ea808: StoreField: r1->field_7 = r0
    //     0x3ea808: stur            w0, [x1, #7]
    //     0x3ea80c: ldurb           w16, [x1, #-1]
    //     0x3ea810: ldurb           w17, [x0, #-1]
    //     0x3ea814: and             x16, x17, x16, lsr #2
    //     0x3ea818: tst             x16, HEAP, lsr #32
    //     0x3ea81c: b.eq            #0x3ea824
    //     0x3ea820: bl              #0x3e4608
    // 0x3ea824: r0 = instance()
    //     0x3ea824: bl              #0x2a8ea8  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x3ea828: LoadField: r1 = r0->field_13
    //     0x3ea828: ldur            w1, [x0, #0x13]
    // 0x3ea82c: DecompressPointer r1
    //     0x3ea82c: add             x1, x1, HEAP, lsl #32
    // 0x3ea830: stur            x1, [fp, #-8]
    // 0x3ea834: r1 = 1
    //     0x3ea834: movz            x1, #0x1
    // 0x3ea838: r0 = AllocateContext()
    //     0x3ea838: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea83c: mov             x1, x0
    // 0x3ea840: ldr             x0, [fp, #0x10]
    // 0x3ea844: StoreField: r1->field_f = r0
    //     0x3ea844: stur            w0, [x1, #0xf]
    // 0x3ea848: mov             x2, x1
    // 0x3ea84c: r1 = Function 'handlePointerEvent':.
    //     0x3ea84c: ldr             x1, [PP, #0x3080]  ; [pp+0x3080] AnonymousClosure: (0x3ea884), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x3ea8d0)
    // 0x3ea850: r0 = AllocateClosure()
    //     0x3ea850: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea854: ldur            x16, [fp, #-8]
    // 0x3ea858: stp             x0, x16, [SP]
    // 0x3ea85c: r0 = addGlobalRoute()
    //     0x3ea85c: bl              #0x2c9ebc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x3ea860: r0 = Null
    //     0x3ea860: mov             x0, NULL
    // 0x3ea864: LeaveFrame
    //     0x3ea864: mov             SP, fp
    //     0x3ea868: ldp             fp, lr, [SP], #0x10
    // 0x3ea86c: ret
    //     0x3ea86c: ret             
    // 0x3ea870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea874: b               #0x3ea7bc
    // 0x3ea878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea878: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ea87c: r9 = _keyEventManager
    //     0x3ea87c: ldr             x9, [PP, #0x3088]  ; [pp+0x3088] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._keyEventManager@226240726>: late final (offset: 0x94)
    // 0x3ea880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ea880: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x3ea884, size: 0x4c
    // 0x3ea884: EnterFrame
    //     0x3ea884: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea888: mov             fp, SP
    // 0x3ea88c: AllocStack(0x10)
    //     0x3ea88c: sub             SP, SP, #0x10
    // 0x3ea890: SetupParameters()
    //     0x3ea890: ldr             x0, [fp, #0x18]
    //     0x3ea894: ldur            w1, [x0, #0x17]
    //     0x3ea898: add             x1, x1, HEAP, lsl #32
    // 0x3ea89c: CheckStackOverflow
    //     0x3ea89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea8a0: cmp             SP, x16
    //     0x3ea8a4: b.ls            #0x3ea8c8
    // 0x3ea8a8: LoadField: r0 = r1->field_f
    //     0x3ea8a8: ldur            w0, [x1, #0xf]
    // 0x3ea8ac: DecompressPointer r0
    //     0x3ea8ac: add             x0, x0, HEAP, lsl #32
    // 0x3ea8b0: ldr             x16, [fp, #0x10]
    // 0x3ea8b4: stp             x16, x0, [SP]
    // 0x3ea8b8: r0 = handlePointerEvent()
    //     0x3ea8b8: bl              #0x3ea8d0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x3ea8bc: LeaveFrame
    //     0x3ea8bc: mov             SP, fp
    //     0x3ea8c0: ldp             fp, lr, [SP], #0x10
    // 0x3ea8c4: ret
    //     0x3ea8c4: ret             
    // 0x3ea8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea8c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea8cc: b               #0x3ea8a8
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x3ea8d0, size: 0xd8
    // 0x3ea8d0: EnterFrame
    //     0x3ea8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea8d4: mov             fp, SP
    // 0x3ea8d8: AllocStack(0x10)
    //     0x3ea8d8: sub             SP, SP, #0x10
    // 0x3ea8dc: CheckStackOverflow
    //     0x3ea8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea8e0: cmp             SP, x16
    //     0x3ea8e4: b.ls            #0x3ea9a0
    // 0x3ea8e8: ldr             x0, [fp, #0x10]
    // 0x3ea8ec: r1 = LoadClassIdInstr(r0)
    //     0x3ea8ec: ldur            x1, [x0, #-1]
    //     0x3ea8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea8f4: str             x0, [SP]
    // 0x3ea8f8: mov             x0, x1
    // 0x3ea8fc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x3ea8fc: sub             lr, x0, #0xefc
    //     0x3ea900: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea904: blr             lr
    // 0x3ea908: LoadField: r1 = r0->field_7
    //     0x3ea908: ldur            x1, [x0, #7]
    // 0x3ea90c: cmp             x1, #2
    // 0x3ea910: b.gt            #0x3ea92c
    // 0x3ea914: cmp             x1, #1
    // 0x3ea918: b.gt            #0x3ea93c
    // 0x3ea91c: cmp             x1, #0
    // 0x3ea920: b.le            #0x3ea93c
    // 0x3ea924: ldr             x1, [fp, #0x18]
    // 0x3ea928: b               #0x3ea95c
    // 0x3ea92c: cmp             x1, #4
    // 0x3ea930: b.gt            #0x3ea958
    // 0x3ea934: cmp             x1, #3
    // 0x3ea938: b.gt            #0x3ea950
    // 0x3ea93c: ldr             x1, [fp, #0x18]
    // 0x3ea940: r0 = true
    //     0x3ea940: add             x0, NULL, #0x20  ; true
    // 0x3ea944: StoreField: r1->field_7 = r0
    //     0x3ea944: stur            w0, [x1, #7]
    // 0x3ea948: r0 = Instance_FocusHighlightMode
    //     0x3ea948: ldr             x0, [PP, #0x3090]  ; [pp+0x3090] Obj!FocusHighlightMode@4803e1
    // 0x3ea94c: b               #0x3ea968
    // 0x3ea950: ldr             x1, [fp, #0x18]
    // 0x3ea954: b               #0x3ea95c
    // 0x3ea958: ldr             x1, [fp, #0x18]
    // 0x3ea95c: r0 = false
    //     0x3ea95c: add             x0, NULL, #0x30  ; false
    // 0x3ea960: StoreField: r1->field_7 = r0
    //     0x3ea960: stur            w0, [x1, #7]
    // 0x3ea964: r0 = Instance_FocusHighlightMode
    //     0x3ea964: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] Obj!FocusHighlightMode@480401
    // 0x3ea968: stur            x0, [fp, #-8]
    // 0x3ea96c: str             x1, [SP]
    // 0x3ea970: r0 = highlightMode()
    //     0x3ea970: bl              #0x265914  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x3ea974: mov             x1, x0
    // 0x3ea978: ldur            x0, [fp, #-8]
    // 0x3ea97c: cmp             w0, w1
    // 0x3ea980: b.eq            #0x3ea990
    // 0x3ea984: ldr             x16, [fp, #0x18]
    // 0x3ea988: str             x16, [SP]
    // 0x3ea98c: r0 = updateMode()
    //     0x3ea98c: bl              #0x3ea9a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x3ea990: r0 = Null
    //     0x3ea990: mov             x0, NULL
    // 0x3ea994: LeaveFrame
    //     0x3ea994: mov             SP, fp
    //     0x3ea998: ldp             fp, lr, [SP], #0x10
    // 0x3ea99c: ret
    //     0x3ea99c: ret             
    // 0x3ea9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea9a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea9a4: b               #0x3ea8e8
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x3ea9a8, size: 0xc0
    // 0x3ea9a8: EnterFrame
    //     0x3ea9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea9ac: mov             fp, SP
    // 0x3ea9b0: AllocStack(0x10)
    //     0x3ea9b0: sub             SP, SP, #0x10
    // 0x3ea9b4: CheckStackOverflow
    //     0x3ea9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea9b8: cmp             SP, x16
    //     0x3ea9bc: b.ls            #0x3eaa60
    // 0x3ea9c0: ldr             x0, [fp, #0x10]
    // 0x3ea9c4: LoadField: r1 = r0->field_7
    //     0x3ea9c4: ldur            w1, [x0, #7]
    // 0x3ea9c8: DecompressPointer r1
    //     0x3ea9c8: add             x1, x1, HEAP, lsl #32
    // 0x3ea9cc: cmp             w1, NULL
    // 0x3ea9d0: b.ne            #0x3ea9e4
    // 0x3ea9d4: r0 = Null
    //     0x3ea9d4: mov             x0, NULL
    // 0x3ea9d8: LeaveFrame
    //     0x3ea9d8: mov             SP, fp
    //     0x3ea9dc: ldp             fp, lr, [SP], #0x10
    // 0x3ea9e0: ret
    //     0x3ea9e0: ret             
    // 0x3ea9e4: tbnz            w1, #4, #0x3ea9f0
    // 0x3ea9e8: r1 = Instance_FocusHighlightMode
    //     0x3ea9e8: ldr             x1, [PP, #0x3090]  ; [pp+0x3090] Obj!FocusHighlightMode@4803e1
    // 0x3ea9ec: b               #0x3ea9f4
    // 0x3ea9f0: r1 = Instance_FocusHighlightMode
    //     0x3ea9f0: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] Obj!FocusHighlightMode@480401
    // 0x3ea9f4: stur            x1, [fp, #-8]
    // 0x3ea9f8: LoadField: r2 = r0->field_b
    //     0x3ea9f8: ldur            w2, [x0, #0xb]
    // 0x3ea9fc: DecompressPointer r2
    //     0x3ea9fc: add             x2, x2, HEAP, lsl #32
    // 0x3eaa00: cmp             w2, NULL
    // 0x3eaa04: b.ne            #0x3eaa14
    // 0x3eaa08: r0 = _defaultModeForPlatform()
    //     0x3eaa08: bl              #0x26595c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x3eaa0c: mov             x3, x0
    // 0x3eaa10: b               #0x3eaa18
    // 0x3eaa14: mov             x3, x2
    // 0x3eaa18: ldr             x1, [fp, #0x10]
    // 0x3eaa1c: ldur            x2, [fp, #-8]
    // 0x3eaa20: mov             x0, x2
    // 0x3eaa24: StoreField: r1->field_b = r0
    //     0x3eaa24: stur            w0, [x1, #0xb]
    //     0x3eaa28: ldurb           w16, [x1, #-1]
    //     0x3eaa2c: ldurb           w17, [x0, #-1]
    //     0x3eaa30: and             x16, x17, x16, lsr #2
    //     0x3eaa34: tst             x16, HEAP, lsr #32
    //     0x3eaa38: b.eq            #0x3eaa40
    //     0x3eaa3c: bl              #0x3e4608
    // 0x3eaa40: cmp             w2, w3
    // 0x3eaa44: b.eq            #0x3eaa50
    // 0x3eaa48: str             x1, [SP]
    // 0x3eaa4c: r0 = notifyListeners()
    //     0x3eaa4c: bl              #0x3eaa68  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x3eaa50: r0 = Null
    //     0x3eaa50: mov             x0, NULL
    // 0x3eaa54: LeaveFrame
    //     0x3eaa54: mov             SP, fp
    //     0x3eaa58: ldp             fp, lr, [SP], #0x10
    // 0x3eaa5c: ret
    //     0x3eaa5c: ret             
    // 0x3eaa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eaa60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eaa64: b               #0x3ea9c0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3eaa68, size: 0x334
    // 0x3eaa68: EnterFrame
    //     0x3eaa68: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaa6c: mov             fp, SP
    // 0x3eaa70: AllocStack(0x98)
    //     0x3eaa70: sub             SP, SP, #0x98
    // 0x3eaa74: CheckStackOverflow
    //     0x3eaa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eaa78: cmp             SP, x16
    //     0x3eaa7c: b.ls            #0x3ead8c
    // 0x3eaa80: ldr             x0, [fp, #0x10]
    // 0x3eaa84: LoadField: r1 = r0->field_13
    //     0x3eaa84: ldur            w1, [x0, #0x13]
    // 0x3eaa88: DecompressPointer r1
    //     0x3eaa88: add             x1, x1, HEAP, lsl #32
    // 0x3eaa8c: str             x1, [SP]
    // 0x3eaa90: r0 = isEmpty()
    //     0x3eaa90: bl              #0x31ca40  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x3eaa94: tbnz            w0, #4, #0x3eaaa8
    // 0x3eaa98: r0 = Null
    //     0x3eaa98: mov             x0, NULL
    // 0x3eaa9c: LeaveFrame
    //     0x3eaa9c: mov             SP, fp
    //     0x3eaaa0: ldp             fp, lr, [SP], #0x10
    // 0x3eaaa4: ret
    //     0x3eaaa4: ret             
    // 0x3eaaa8: ldr             x0, [fp, #0x10]
    // 0x3eaaac: LoadField: r1 = r0->field_13
    //     0x3eaaac: ldur            w1, [x0, #0x13]
    // 0x3eaab0: DecompressPointer r1
    //     0x3eaab0: add             x1, x1, HEAP, lsl #32
    // 0x3eaab4: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x3eaab4: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x3eaab8: stp             x1, x16, [SP]
    // 0x3eaabc: r0 = _GrowableList.of()
    //     0x3eaabc: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3eaac0: stur            x0, [fp, #-0x70]
    // 0x3eaac4: LoadField: r1 = r0->field_7
    //     0x3eaac4: ldur            w1, [x0, #7]
    // 0x3eaac8: DecompressPointer r1
    //     0x3eaac8: add             x1, x1, HEAP, lsl #32
    // 0x3eaacc: r0 = ListIterator()
    //     0x3eaacc: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3eaad0: mov             x1, x0
    // 0x3eaad4: ldur            x0, [fp, #-0x70]
    // 0x3eaad8: StoreField: r1->field_b = r0
    //     0x3eaad8: stur            w0, [x1, #0xb]
    // 0x3eaadc: LoadField: r2 = r0->field_b
    //     0x3eaadc: ldur            w2, [x0, #0xb]
    // 0x3eaae0: DecompressPointer r2
    //     0x3eaae0: add             x2, x2, HEAP, lsl #32
    // 0x3eaae4: r0 = LoadInt32Instr(r2)
    //     0x3eaae4: sbfx            x0, x2, #1, #0x1f
    // 0x3eaae8: StoreField: r1->field_f = r0
    //     0x3eaae8: stur            x0, [x1, #0xf]
    // 0x3eaaec: r0 = 0
    //     0x3eaaec: movz            x0, #0
    // 0x3eaaf0: StoreField: r1->field_17 = r0
    //     0x3eaaf0: stur            x0, [x1, #0x17]
    // 0x3eaaf4: ldr             x2, [fp, #0x10]
    // 0x3eaaf8: b               #0x3eac04
    // 0x3eaafc: sub             SP, fp, #0x98
    // 0x3eab00: mov             x3, x0
    // 0x3eab04: stur            x0, [fp, #-0x70]
    // 0x3eab08: mov             x0, x1
    // 0x3eab0c: stur            x1, [fp, #-0x78]
    // 0x3eab10: r1 = Null
    //     0x3eab10: mov             x1, NULL
    // 0x3eab14: r2 = 4
    //     0x3eab14: movz            x2, #0x4
    // 0x3eab18: r0 = AllocateArray()
    //     0x3eab18: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3eab1c: stur            x0, [fp, #-0x80]
    // 0x3eab20: r17 = "while dispatching notifications for "
    //     0x3eab20: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x3eab24: StoreField: r0->field_f = r17
    //     0x3eab24: stur            w17, [x0, #0xf]
    // 0x3eab28: ldr             x16, [fp, #0x10]
    // 0x3eab2c: str             x16, [SP]
    // 0x3eab30: r0 = runtimeType()
    //     0x3eab30: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3eab34: ldur            x1, [fp, #-0x80]
    // 0x3eab38: ArrayStore: r1[1] = r0  ; List_4
    //     0x3eab38: add             x25, x1, #0x13
    //     0x3eab3c: str             w0, [x25]
    //     0x3eab40: tbz             w0, #0, #0x3eab5c
    //     0x3eab44: ldurb           w16, [x1, #-1]
    //     0x3eab48: ldurb           w17, [x0, #-1]
    //     0x3eab4c: and             x16, x17, x16, lsr #2
    //     0x3eab50: tst             x16, HEAP, lsr #32
    //     0x3eab54: b.eq            #0x3eab5c
    //     0x3eab58: bl              #0x3e41ec
    // 0x3eab5c: ldur            x16, [fp, #-0x80]
    // 0x3eab60: str             x16, [SP]
    // 0x3eab64: r0 = _interpolate()
    //     0x3eab64: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3eab68: r1 = Null
    //     0x3eab68: mov             x1, NULL
    // 0x3eab6c: r2 = 2
    //     0x3eab6c: movz            x2, #0x2
    // 0x3eab70: stur            x0, [fp, #-0x80]
    // 0x3eab74: r0 = AllocateArray()
    //     0x3eab74: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3eab78: mov             x2, x0
    // 0x3eab7c: ldur            x0, [fp, #-0x80]
    // 0x3eab80: stur            x2, [fp, #-0x88]
    // 0x3eab84: StoreField: r2->field_f = r0
    //     0x3eab84: stur            w0, [x2, #0xf]
    // 0x3eab88: r1 = <Object>
    //     0x3eab88: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3eab8c: r0 = AllocateGrowableArray()
    //     0x3eab8c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3eab90: mov             x2, x0
    // 0x3eab94: ldur            x0, [fp, #-0x88]
    // 0x3eab98: stur            x2, [fp, #-0x80]
    // 0x3eab9c: StoreField: r2->field_f = r0
    //     0x3eab9c: stur            w0, [x2, #0xf]
    // 0x3eaba0: r0 = 2
    //     0x3eaba0: movz            x0, #0x2
    // 0x3eaba4: StoreField: r2->field_b = r0
    //     0x3eaba4: stur            w0, [x2, #0xb]
    // 0x3eaba8: r1 = <List<Object>>
    //     0x3eaba8: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3eabac: r0 = ErrorDescription()
    //     0x3eabac: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3eabb0: mov             x1, x0
    // 0x3eabb4: r0 = true
    //     0x3eabb4: add             x0, NULL, #0x20  ; true
    // 0x3eabb8: StoreField: r1->field_f = r0
    //     0x3eabb8: stur            w0, [x1, #0xf]
    // 0x3eabbc: ldur            x0, [fp, #-0x80]
    // 0x3eabc0: StoreField: r1->field_b = r0
    //     0x3eabc0: stur            w0, [x1, #0xb]
    // 0x3eabc4: r0 = FlutterErrorDetails()
    //     0x3eabc4: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3eabc8: mov             x1, x0
    // 0x3eabcc: ldur            x0, [fp, #-0x70]
    // 0x3eabd0: StoreField: r1->field_7 = r0
    //     0x3eabd0: stur            w0, [x1, #7]
    // 0x3eabd4: ldur            x0, [fp, #-0x78]
    // 0x3eabd8: StoreField: r1->field_b = r0
    //     0x3eabd8: stur            w0, [x1, #0xb]
    // 0x3eabdc: r0 = "widgets library"
    //     0x3eabdc: ldr             x0, [PP, #0x2c88]  ; [pp+0x2c88] "widgets library"
    // 0x3eabe0: StoreField: r1->field_f = r0
    //     0x3eabe0: stur            w0, [x1, #0xf]
    // 0x3eabe4: r0 = false
    //     0x3eabe4: add             x0, NULL, #0x30  ; false
    // 0x3eabe8: StoreField: r1->field_13 = r0
    //     0x3eabe8: stur            w0, [x1, #0x13]
    // 0x3eabec: str             x1, [SP]
    // 0x3eabf0: r0 = reportError()
    //     0x3eabf0: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3eabf4: ldr             x1, [fp, #0x10]
    // 0x3eabf8: ldur            x0, [fp, #-0x38]
    // 0x3eabfc: mov             x2, x1
    // 0x3eac00: mov             x1, x0
    // 0x3eac04: stur            x2, [fp, #-0x78]
    // 0x3eac08: stur            x1, [fp, #-0x80]
    // 0x3eac0c: CheckStackOverflow
    //     0x3eac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eac10: cmp             SP, x16
    //     0x3eac14: b.ls            #0x3ead94
    // 0x3eac18: LoadField: r3 = r1->field_b
    //     0x3eac18: ldur            w3, [x1, #0xb]
    // 0x3eac1c: DecompressPointer r3
    //     0x3eac1c: add             x3, x3, HEAP, lsl #32
    // 0x3eac20: stur            x3, [fp, #-0x70]
    // 0x3eac24: r0 = LoadClassIdInstr(r3)
    //     0x3eac24: ldur            x0, [x3, #-1]
    //     0x3eac28: ubfx            x0, x0, #0xc, #0x14
    // 0x3eac2c: str             x3, [SP]
    // 0x3eac30: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3eac30: sub             lr, x0, #0xd83
    //     0x3eac34: ldr             lr, [x21, lr, lsl #3]
    //     0x3eac38: blr             lr
    // 0x3eac3c: ldur            x1, [fp, #-0x80]
    // 0x3eac40: LoadField: r2 = r1->field_f
    //     0x3eac40: ldur            x2, [x1, #0xf]
    // 0x3eac44: r3 = LoadInt32Instr(r0)
    //     0x3eac44: sbfx            x3, x0, #1, #0x1f
    //     0x3eac48: tbz             w0, #0, #0x3eac50
    //     0x3eac4c: ldur            x3, [x0, #7]
    // 0x3eac50: cmp             x2, x3
    // 0x3eac54: b.ne            #0x3ead6c
    // 0x3eac58: ldur            x0, [fp, #-0x70]
    // 0x3eac5c: LoadField: r2 = r1->field_17
    //     0x3eac5c: ldur            x2, [x1, #0x17]
    // 0x3eac60: cmp             x2, x3
    // 0x3eac64: b.lt            #0x3eac7c
    // 0x3eac68: StoreField: r1->field_1f = rNULL
    //     0x3eac68: stur            NULL, [x1, #0x1f]
    // 0x3eac6c: r0 = Null
    //     0x3eac6c: mov             x0, NULL
    // 0x3eac70: LeaveFrame
    //     0x3eac70: mov             SP, fp
    //     0x3eac74: ldp             fp, lr, [SP], #0x10
    // 0x3eac78: ret
    //     0x3eac78: ret             
    // 0x3eac7c: r3 = LoadClassIdInstr(r0)
    //     0x3eac7c: ldur            x3, [x0, #-1]
    //     0x3eac80: ubfx            x3, x3, #0xc, #0x14
    // 0x3eac84: stp             x2, x0, [SP]
    // 0x3eac88: mov             x0, x3
    // 0x3eac8c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x3eac8c: add             lr, x0, #0xd1e
    //     0x3eac90: ldr             lr, [x21, lr, lsl #3]
    //     0x3eac94: blr             lr
    // 0x3eac98: mov             x4, x0
    // 0x3eac9c: ldur            x3, [fp, #-0x80]
    // 0x3eaca0: stur            x4, [fp, #-0x70]
    // 0x3eaca4: StoreField: r3->field_1f = r0
    //     0x3eaca4: stur            w0, [x3, #0x1f]
    //     0x3eaca8: tbz             w0, #0, #0x3eacc4
    //     0x3eacac: ldurb           w16, [x3, #-1]
    //     0x3eacb0: ldurb           w17, [x0, #-1]
    //     0x3eacb4: and             x16, x17, x16, lsr #2
    //     0x3eacb8: tst             x16, HEAP, lsr #32
    //     0x3eacbc: b.eq            #0x3eacc4
    //     0x3eacc0: bl              #0x3e4648
    // 0x3eacc4: LoadField: r0 = r3->field_17
    //     0x3eacc4: ldur            x0, [x3, #0x17]
    // 0x3eacc8: add             x1, x0, #1
    // 0x3eaccc: StoreField: r3->field_17 = r1
    //     0x3eaccc: stur            x1, [x3, #0x17]
    // 0x3eacd0: cmp             w4, NULL
    // 0x3eacd4: b.ne            #0x3ead08
    // 0x3eacd8: LoadField: r2 = r3->field_7
    //     0x3eacd8: ldur            w2, [x3, #7]
    // 0x3eacdc: DecompressPointer r2
    //     0x3eacdc: add             x2, x2, HEAP, lsl #32
    // 0x3eace0: mov             x0, x4
    // 0x3eace4: r1 = Null
    //     0x3eace4: mov             x1, NULL
    // 0x3eace8: cmp             w2, NULL
    // 0x3eacec: b.eq            #0x3ead08
    // 0x3eacf0: LoadField: r4 = r2->field_17
    //     0x3eacf0: ldur            w4, [x2, #0x17]
    // 0x3eacf4: DecompressPointer r4
    //     0x3eacf4: add             x4, x4, HEAP, lsl #32
    // 0x3eacf8: r8 = X0
    //     0x3eacf8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3eacfc: LoadField: r9 = r4->field_7
    //     0x3eacfc: ldur            x9, [x4, #7]
    // 0x3ead00: r3 = Null
    //     0x3ead00: ldr             x3, [PP, #0x30a8]  ; [pp+0x30a8] Null
    // 0x3ead04: blr             x9
    // 0x3ead08: ldur            x1, [fp, #-0x78]
    // 0x3ead0c: LoadField: r0 = r1->field_13
    //     0x3ead0c: ldur            w0, [x1, #0x13]
    // 0x3ead10: DecompressPointer r0
    //     0x3ead10: add             x0, x0, HEAP, lsl #32
    // 0x3ead14: ldur            x16, [fp, #-0x70]
    // 0x3ead18: stp             x16, x0, [SP]
    // 0x3ead1c: r0 = contains()
    //     0x3ead1c: bl              #0x38d4d4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x3ead20: tbnz            w0, #4, #0x3ead60
    // 0x3ead24: ldur            x1, [fp, #-0x78]
    // 0x3ead28: LoadField: r0 = r1->field_b
    //     0x3ead28: ldur            w0, [x1, #0xb]
    // 0x3ead2c: DecompressPointer r0
    //     0x3ead2c: add             x0, x0, HEAP, lsl #32
    // 0x3ead30: stur            x0, [fp, #-0x88]
    // 0x3ead34: cmp             w0, NULL
    // 0x3ead38: b.ne            #0x3ead44
    // 0x3ead3c: r0 = _defaultModeForPlatform()
    //     0x3ead3c: bl              #0x26595c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x3ead40: b               #0x3ead48
    // 0x3ead44: ldur            x0, [fp, #-0x88]
    // 0x3ead48: ldur            x16, [fp, #-0x70]
    // 0x3ead4c: stp             x0, x16, [SP]
    // 0x3ead50: ldur            x0, [fp, #-0x70]
    // 0x3ead54: ClosureCall
    //     0x3ead54: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ead58: ldur            x2, [x0, #0x1f]
    //     0x3ead5c: blr             x2
    // 0x3ead60: ldur            x1, [fp, #-0x78]
    // 0x3ead64: ldur            x0, [fp, #-0x80]
    // 0x3ead68: b               #0x3eabfc
    // 0x3ead6c: ldur            x0, [fp, #-0x70]
    // 0x3ead70: r0 = ConcurrentModificationError()
    //     0x3ead70: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ead74: mov             x1, x0
    // 0x3ead78: ldur            x0, [fp, #-0x70]
    // 0x3ead7c: StoreField: r1->field_b = r0
    //     0x3ead7c: stur            w0, [x1, #0xb]
    // 0x3ead80: mov             x0, x1
    // 0x3ead84: r0 = Throw()
    //     0x3ead84: bl              #0x3e41c8  ; ThrowStub
    // 0x3ead88: brk             #0
    // 0x3ead8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ead8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ead90: b               #0x3eaa80
    // 0x3ead94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ead94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ead98: b               #0x3eac18
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x3ead9c, size: 0x4c
    // 0x3ead9c: EnterFrame
    //     0x3ead9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eada0: mov             fp, SP
    // 0x3eada4: AllocStack(0x10)
    //     0x3eada4: sub             SP, SP, #0x10
    // 0x3eada8: SetupParameters()
    //     0x3eada8: ldr             x0, [fp, #0x18]
    //     0x3eadac: ldur            w1, [x0, #0x17]
    //     0x3eadb0: add             x1, x1, HEAP, lsl #32
    // 0x3eadb4: CheckStackOverflow
    //     0x3eadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eadb8: cmp             SP, x16
    //     0x3eadbc: b.ls            #0x3eade0
    // 0x3eadc0: LoadField: r0 = r1->field_f
    //     0x3eadc0: ldur            w0, [x1, #0xf]
    // 0x3eadc4: DecompressPointer r0
    //     0x3eadc4: add             x0, x0, HEAP, lsl #32
    // 0x3eadc8: ldr             x16, [fp, #0x10]
    // 0x3eadcc: stp             x16, x0, [SP]
    // 0x3eadd0: r0 = handleKeyMessage()
    //     0x3eadd0: bl              #0x3eade8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x3eadd4: LeaveFrame
    //     0x3eadd4: mov             SP, fp
    //     0x3eadd8: ldp             fp, lr, [SP], #0x10
    // 0x3eaddc: ret
    //     0x3eaddc: ret             
    // 0x3eade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eade0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eade4: b               #0x3eadc0
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x3eade8, size: 0x474
    // 0x3eade8: EnterFrame
    //     0x3eade8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eadec: mov             fp, SP
    // 0x3eadf0: AllocStack(0x60)
    //     0x3eadf0: sub             SP, SP, #0x60
    // 0x3eadf4: r0 = false
    //     0x3eadf4: add             x0, NULL, #0x30  ; false
    // 0x3eadf8: CheckStackOverflow
    //     0x3eadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eadfc: cmp             SP, x16
    //     0x3eae00: b.ls            #0x3eb220
    // 0x3eae04: ldr             x1, [fp, #0x18]
    // 0x3eae08: StoreField: r1->field_7 = r0
    //     0x3eae08: stur            w0, [x1, #7]
    // 0x3eae0c: str             x1, [SP]
    // 0x3eae10: r0 = updateMode()
    //     0x3eae10: bl              #0x3ea9a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x3eae14: r0 = LoadStaticField(0x970)
    //     0x3eae14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eae18: ldr             x0, [x0, #0x12e0]
    // 0x3eae1c: cmp             w0, NULL
    // 0x3eae20: b.eq            #0x3eb228
    // 0x3eae24: LoadField: r1 = r0->field_e3
    //     0x3eae24: ldur            w1, [x0, #0xe3]
    // 0x3eae28: DecompressPointer r1
    //     0x3eae28: add             x1, x1, HEAP, lsl #32
    // 0x3eae2c: cmp             w1, NULL
    // 0x3eae30: b.eq            #0x3eb22c
    // 0x3eae34: LoadField: r0 = r1->field_1b
    //     0x3eae34: ldur            w0, [x1, #0x1b]
    // 0x3eae38: DecompressPointer r0
    //     0x3eae38: add             x0, x0, HEAP, lsl #32
    // 0x3eae3c: LoadField: r1 = r0->field_2b
    //     0x3eae3c: ldur            w1, [x0, #0x2b]
    // 0x3eae40: DecompressPointer r1
    //     0x3eae40: add             x1, x1, HEAP, lsl #32
    // 0x3eae44: cmp             w1, NULL
    // 0x3eae48: b.ne            #0x3eae5c
    // 0x3eae4c: r0 = false
    //     0x3eae4c: add             x0, NULL, #0x30  ; false
    // 0x3eae50: LeaveFrame
    //     0x3eae50: mov             SP, fp
    //     0x3eae54: ldp             fp, lr, [SP], #0x10
    // 0x3eae58: ret
    //     0x3eae58: ret             
    // 0x3eae5c: ldr             x0, [fp, #0x10]
    // 0x3eae60: r0 = instance()
    //     0x3eae60: bl              #0x248460  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x3eae64: LoadField: r3 = r0->field_2b
    //     0x3eae64: ldur            w3, [x0, #0x2b]
    // 0x3eae68: DecompressPointer r3
    //     0x3eae68: add             x3, x3, HEAP, lsl #32
    // 0x3eae6c: stur            x3, [fp, #-8]
    // 0x3eae70: cmp             w3, NULL
    // 0x3eae74: b.eq            #0x3eb230
    // 0x3eae78: r1 = Null
    //     0x3eae78: mov             x1, NULL
    // 0x3eae7c: r2 = 2
    //     0x3eae7c: movz            x2, #0x2
    // 0x3eae80: r0 = AllocateArray()
    //     0x3eae80: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3eae84: mov             x2, x0
    // 0x3eae88: ldur            x0, [fp, #-8]
    // 0x3eae8c: stur            x2, [fp, #-0x10]
    // 0x3eae90: StoreField: r2->field_f = r0
    //     0x3eae90: stur            w0, [x2, #0xf]
    // 0x3eae94: r1 = <FocusNode>
    //     0x3eae94: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3eae98: r0 = AllocateGrowableArray()
    //     0x3eae98: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3eae9c: mov             x1, x0
    // 0x3eaea0: ldur            x0, [fp, #-0x10]
    // 0x3eaea4: stur            x1, [fp, #-8]
    // 0x3eaea8: StoreField: r1->field_f = r0
    //     0x3eaea8: stur            w0, [x1, #0xf]
    // 0x3eaeac: r0 = 2
    //     0x3eaeac: movz            x0, #0x2
    // 0x3eaeb0: StoreField: r1->field_b = r0
    //     0x3eaeb0: stur            w0, [x1, #0xb]
    // 0x3eaeb4: r0 = LoadStaticField(0x970)
    //     0x3eaeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eaeb8: ldr             x0, [x0, #0x12e0]
    // 0x3eaebc: cmp             w0, NULL
    // 0x3eaec0: b.eq            #0x3eb234
    // 0x3eaec4: LoadField: r2 = r0->field_e3
    //     0x3eaec4: ldur            w2, [x0, #0xe3]
    // 0x3eaec8: DecompressPointer r2
    //     0x3eaec8: add             x2, x2, HEAP, lsl #32
    // 0x3eaecc: cmp             w2, NULL
    // 0x3eaed0: b.eq            #0x3eb238
    // 0x3eaed4: LoadField: r0 = r2->field_1b
    //     0x3eaed4: ldur            w0, [x2, #0x1b]
    // 0x3eaed8: DecompressPointer r0
    //     0x3eaed8: add             x0, x0, HEAP, lsl #32
    // 0x3eaedc: LoadField: r2 = r0->field_2b
    //     0x3eaedc: ldur            w2, [x0, #0x2b]
    // 0x3eaee0: DecompressPointer r2
    //     0x3eaee0: add             x2, x2, HEAP, lsl #32
    // 0x3eaee4: cmp             w2, NULL
    // 0x3eaee8: b.eq            #0x3eb23c
    // 0x3eaeec: str             x2, [SP]
    // 0x3eaef0: r0 = ancestors()
    //     0x3eaef0: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3eaef4: ldur            x16, [fp, #-8]
    // 0x3eaef8: stp             x0, x16, [SP]
    // 0x3eaefc: r0 = addAll()
    //     0x3eaefc: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3eaf00: ldur            x0, [fp, #-8]
    // 0x3eaf04: LoadField: r1 = r0->field_b
    //     0x3eaf04: ldur            w1, [x0, #0xb]
    // 0x3eaf08: DecompressPointer r1
    //     0x3eaf08: add             x1, x1, HEAP, lsl #32
    // 0x3eaf0c: r3 = LoadInt32Instr(r1)
    //     0x3eaf0c: sbfx            x3, x1, #1, #0x1f
    // 0x3eaf10: ldr             x1, [fp, #0x10]
    // 0x3eaf14: stur            x3, [fp, #-0x28]
    // 0x3eaf18: LoadField: r4 = r1->field_b
    //     0x3eaf18: ldur            w4, [x1, #0xb]
    // 0x3eaf1c: DecompressPointer r4
    //     0x3eaf1c: add             x4, x4, HEAP, lsl #32
    // 0x3eaf20: stur            x4, [fp, #-0x20]
    // 0x3eaf24: r2 = 0
    //     0x3eaf24: movz            x2, #0
    // 0x3eaf28: CheckStackOverflow
    //     0x3eaf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eaf2c: cmp             SP, x16
    //     0x3eaf30: b.ls            #0x3eb240
    // 0x3eaf34: LoadField: r1 = r0->field_b
    //     0x3eaf34: ldur            w1, [x0, #0xb]
    // 0x3eaf38: DecompressPointer r1
    //     0x3eaf38: add             x1, x1, HEAP, lsl #32
    // 0x3eaf3c: r5 = LoadInt32Instr(r1)
    //     0x3eaf3c: sbfx            x5, x1, #1, #0x1f
    // 0x3eaf40: cmp             x3, x5
    // 0x3eaf44: b.ne            #0x3eb20c
    // 0x3eaf48: mov             x6, x0
    // 0x3eaf4c: cmp             x2, x5
    // 0x3eaf50: b.lt            #0x3eaf5c
    // 0x3eaf54: r0 = false
    //     0x3eaf54: add             x0, NULL, #0x30  ; false
    // 0x3eaf58: b               #0x3eb1e4
    // 0x3eaf5c: mov             x0, x5
    // 0x3eaf60: mov             x1, x2
    // 0x3eaf64: cmp             x1, x0
    // 0x3eaf68: b.hs            #0x3eb248
    // 0x3eaf6c: LoadField: r0 = r6->field_f
    //     0x3eaf6c: ldur            w0, [x6, #0xf]
    // 0x3eaf70: DecompressPointer r0
    //     0x3eaf70: add             x0, x0, HEAP, lsl #32
    // 0x3eaf74: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3eaf74: add             x16, x0, x2, lsl #2
    //     0x3eaf78: ldur            w5, [x16, #0xf]
    // 0x3eaf7c: DecompressPointer r5
    //     0x3eaf7c: add             x5, x5, HEAP, lsl #32
    // 0x3eaf80: stur            x5, [fp, #-0x10]
    // 0x3eaf84: add             x7, x2, #1
    // 0x3eaf88: stur            x7, [fp, #-0x18]
    // 0x3eaf8c: cmp             w5, NULL
    // 0x3eaf90: b.ne            #0x3eafc8
    // 0x3eaf94: mov             x0, x5
    // 0x3eaf98: r2 = Null
    //     0x3eaf98: mov             x2, NULL
    // 0x3eaf9c: r1 = Null
    //     0x3eaf9c: mov             x1, NULL
    // 0x3eafa0: r4 = 59
    //     0x3eafa0: movz            x4, #0x3b
    // 0x3eafa4: branchIfSmi(r0, 0x3eafb0)
    //     0x3eafa4: tbz             w0, #0, #0x3eafb0
    // 0x3eafa8: r4 = LoadClassIdInstr(r0)
    //     0x3eafa8: ldur            x4, [x0, #-1]
    //     0x3eafac: ubfx            x4, x4, #0xc, #0x14
    // 0x3eafb0: sub             x4, x4, #0x1cb
    // 0x3eafb4: cmp             x4, #2
    // 0x3eafb8: b.ls            #0x3eafc8
    // 0x3eafbc: r8 = FocusNode
    //     0x3eafbc: ldr             x8, [PP, #0x30c0]  ; [pp+0x30c0] Type: FocusNode
    // 0x3eafc0: r3 = Null
    //     0x3eafc0: ldr             x3, [PP, #0x30c8]  ; [pp+0x30c8] Null
    // 0x3eafc4: r0 = FocusNode()
    //     0x3eafc4: bl              #0x2332d4  ; IsType_FocusNode_Stub
    // 0x3eafc8: ldur            x0, [fp, #-0x10]
    // 0x3eafcc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x3eafcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eafd0: ldr             x0, [x0]
    //     0x3eafd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eafd8: cmp             w0, w16
    //     0x3eafdc: b.ne            #0x3eafe8
    //     0x3eafe0: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x3eafe4: bl              #0x3e406c
    // 0x3eafe8: r1 = <KeyEventResult>
    //     0x3eafe8: ldr             x1, [PP, #0x30d8]  ; [pp+0x30d8] TypeArguments: <KeyEventResult>
    // 0x3eafec: stur            x0, [fp, #-0x30]
    // 0x3eaff0: r0 = AllocateGrowableArray()
    //     0x3eaff0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3eaff4: mov             x1, x0
    // 0x3eaff8: ldur            x0, [fp, #-0x30]
    // 0x3eaffc: stur            x1, [fp, #-0x38]
    // 0x3eb000: StoreField: r1->field_f = r0
    //     0x3eb000: stur            w0, [x1, #0xf]
    // 0x3eb004: StoreField: r1->field_b = rZR
    //     0x3eb004: stur            wzr, [x1, #0xb]
    // 0x3eb008: ldur            x2, [fp, #-0x10]
    // 0x3eb00c: LoadField: r3 = r2->field_37
    //     0x3eb00c: ldur            w3, [x2, #0x37]
    // 0x3eb010: DecompressPointer r3
    //     0x3eb010: add             x3, x3, HEAP, lsl #32
    // 0x3eb014: cmp             w3, NULL
    // 0x3eb018: b.eq            #0x3eb0e8
    // 0x3eb01c: ldur            x4, [fp, #-0x20]
    // 0x3eb020: cmp             w4, NULL
    // 0x3eb024: b.eq            #0x3eb0e8
    // 0x3eb028: stp             x2, x3, [SP, #8]
    // 0x3eb02c: str             x4, [SP]
    // 0x3eb030: mov             x0, x3
    // 0x3eb034: ClosureCall
    //     0x3eb034: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3eb038: ldur            x2, [x0, #0x1f]
    //     0x3eb03c: blr             x2
    // 0x3eb040: mov             x1, x0
    // 0x3eb044: ldur            x0, [fp, #-0x38]
    // 0x3eb048: stur            x1, [fp, #-0x10]
    // 0x3eb04c: LoadField: r2 = r0->field_b
    //     0x3eb04c: ldur            w2, [x0, #0xb]
    // 0x3eb050: DecompressPointer r2
    //     0x3eb050: add             x2, x2, HEAP, lsl #32
    // 0x3eb054: LoadField: r3 = r0->field_f
    //     0x3eb054: ldur            w3, [x0, #0xf]
    // 0x3eb058: DecompressPointer r3
    //     0x3eb058: add             x3, x3, HEAP, lsl #32
    // 0x3eb05c: LoadField: r4 = r3->field_b
    //     0x3eb05c: ldur            w4, [x3, #0xb]
    // 0x3eb060: DecompressPointer r4
    //     0x3eb060: add             x4, x4, HEAP, lsl #32
    // 0x3eb064: r3 = LoadInt32Instr(r2)
    //     0x3eb064: sbfx            x3, x2, #1, #0x1f
    // 0x3eb068: stur            x3, [fp, #-0x40]
    // 0x3eb06c: r2 = LoadInt32Instr(r4)
    //     0x3eb06c: sbfx            x2, x4, #1, #0x1f
    // 0x3eb070: cmp             x3, x2
    // 0x3eb074: b.ne            #0x3eb080
    // 0x3eb078: str             x0, [SP]
    // 0x3eb07c: r0 = _growToNextCapacity()
    //     0x3eb07c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eb080: ldur            x2, [fp, #-0x38]
    // 0x3eb084: ldur            x3, [fp, #-0x40]
    // 0x3eb088: add             x4, x3, #1
    // 0x3eb08c: lsl             x0, x4, #1
    // 0x3eb090: StoreField: r2->field_b = r0
    //     0x3eb090: stur            w0, [x2, #0xb]
    // 0x3eb094: mov             x0, x4
    // 0x3eb098: mov             x1, x3
    // 0x3eb09c: cmp             x1, x0
    // 0x3eb0a0: b.hs            #0x3eb24c
    // 0x3eb0a4: LoadField: r5 = r2->field_f
    //     0x3eb0a4: ldur            w5, [x2, #0xf]
    // 0x3eb0a8: DecompressPointer r5
    //     0x3eb0a8: add             x5, x5, HEAP, lsl #32
    // 0x3eb0ac: mov             x1, x5
    // 0x3eb0b0: ldur            x0, [fp, #-0x10]
    // 0x3eb0b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3eb0b4: add             x25, x1, x3, lsl #2
    //     0x3eb0b8: add             x25, x25, #0xf
    //     0x3eb0bc: str             w0, [x25]
    //     0x3eb0c0: tbz             w0, #0, #0x3eb0dc
    //     0x3eb0c4: ldurb           w16, [x1, #-1]
    //     0x3eb0c8: ldurb           w17, [x0, #-1]
    //     0x3eb0cc: and             x16, x17, x16, lsr #2
    //     0x3eb0d0: tst             x16, HEAP, lsr #32
    //     0x3eb0d4: b.eq            #0x3eb0dc
    //     0x3eb0d8: bl              #0x3e41ec
    // 0x3eb0dc: mov             x3, x4
    // 0x3eb0e0: mov             x4, x5
    // 0x3eb0e4: b               #0x3eb0f0
    // 0x3eb0e8: mov             x4, x0
    // 0x3eb0ec: r3 = 0
    //     0x3eb0ec: movz            x3, #0
    // 0x3eb0f0: stur            x4, [fp, #-0x38]
    // 0x3eb0f4: stur            x3, [fp, #-0x48]
    // 0x3eb0f8: r5 = false
    //     0x3eb0f8: add             x5, NULL, #0x30  ; false
    // 0x3eb0fc: r2 = 0
    //     0x3eb0fc: movz            x2, #0
    // 0x3eb100: stur            x5, [fp, #-0x30]
    // 0x3eb104: CheckStackOverflow
    //     0x3eb104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb108: cmp             SP, x16
    //     0x3eb10c: b.ls            #0x3eb250
    // 0x3eb110: cmp             x2, x3
    // 0x3eb114: b.lt            #0x3eb130
    // 0x3eb118: tbnz            w5, #4, #0x3eb124
    // 0x3eb11c: r0 = Instance_KeyEventResult
    //     0x3eb11c: ldr             x0, [PP, #0x30e0]  ; [pp+0x30e0] Obj!KeyEventResult@4804a1
    // 0x3eb120: b               #0x3eb128
    // 0x3eb124: r0 = Instance_KeyEventResult
    //     0x3eb124: ldr             x0, [PP, #0x30e8]  ; [pp+0x30e8] Obj!KeyEventResult@480481
    // 0x3eb128: mov             x1, x0
    // 0x3eb12c: b               #0x3eb1ac
    // 0x3eb130: mov             x0, x3
    // 0x3eb134: mov             x1, x2
    // 0x3eb138: cmp             x1, x0
    // 0x3eb13c: b.hs            #0x3eb258
    // 0x3eb140: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x3eb140: add             x16, x4, x2, lsl #2
    //     0x3eb144: ldur            w6, [x16, #0xf]
    // 0x3eb148: DecompressPointer r6
    //     0x3eb148: add             x6, x6, HEAP, lsl #32
    // 0x3eb14c: stur            x6, [fp, #-0x10]
    // 0x3eb150: add             x7, x2, #1
    // 0x3eb154: stur            x7, [fp, #-0x40]
    // 0x3eb158: cmp             w6, NULL
    // 0x3eb15c: b.ne            #0x3eb190
    // 0x3eb160: mov             x0, x6
    // 0x3eb164: r2 = Null
    //     0x3eb164: mov             x2, NULL
    // 0x3eb168: r1 = Null
    //     0x3eb168: mov             x1, NULL
    // 0x3eb16c: r4 = 59
    //     0x3eb16c: movz            x4, #0x3b
    // 0x3eb170: branchIfSmi(r0, 0x3eb17c)
    //     0x3eb170: tbz             w0, #0, #0x3eb17c
    // 0x3eb174: r4 = LoadClassIdInstr(r0)
    //     0x3eb174: ldur            x4, [x0, #-1]
    //     0x3eb178: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb17c: cmp             x4, #0x9ac
    // 0x3eb180: b.eq            #0x3eb190
    // 0x3eb184: r8 = KeyEventResult
    //     0x3eb184: ldr             x8, [PP, #0x30f0]  ; [pp+0x30f0] Type: KeyEventResult
    // 0x3eb188: r3 = Null
    //     0x3eb188: ldr             x3, [PP, #0x30f8]  ; [pp+0x30f8] Null
    // 0x3eb18c: r0 = KeyEventResult()
    //     0x3eb18c: bl              #0x28275c  ; IsType_KeyEventResult_Stub
    // 0x3eb190: ldur            x1, [fp, #-0x10]
    // 0x3eb194: LoadField: r2 = r1->field_7
    //     0x3eb194: ldur            x2, [x1, #7]
    // 0x3eb198: cmp             x2, #1
    // 0x3eb19c: b.gt            #0x3eb1f8
    // 0x3eb1a0: cmp             x2, #0
    // 0x3eb1a4: b.gt            #0x3eb1f0
    // 0x3eb1a8: r1 = Instance_KeyEventResult
    //     0x3eb1a8: ldr             x1, [PP, #0x3108]  ; [pp+0x3108] Obj!KeyEventResult@480461
    // 0x3eb1ac: LoadField: r2 = r1->field_7
    //     0x3eb1ac: ldur            x2, [x1, #7]
    // 0x3eb1b0: cmp             x2, #1
    // 0x3eb1b4: b.gt            #0x3eb1dc
    // 0x3eb1b8: cmp             x2, #0
    // 0x3eb1bc: b.gt            #0x3eb1c8
    // 0x3eb1c0: r1 = true
    //     0x3eb1c0: add             x1, NULL, #0x20  ; true
    // 0x3eb1c4: b               #0x3eb1e0
    // 0x3eb1c8: ldur            x2, [fp, #-0x18]
    // 0x3eb1cc: ldur            x4, [fp, #-0x20]
    // 0x3eb1d0: ldur            x0, [fp, #-8]
    // 0x3eb1d4: ldur            x3, [fp, #-0x28]
    // 0x3eb1d8: b               #0x3eaf28
    // 0x3eb1dc: r1 = false
    //     0x3eb1dc: add             x1, NULL, #0x30  ; false
    // 0x3eb1e0: mov             x0, x1
    // 0x3eb1e4: LeaveFrame
    //     0x3eb1e4: mov             SP, fp
    //     0x3eb1e8: ldp             fp, lr, [SP], #0x10
    // 0x3eb1ec: ret
    //     0x3eb1ec: ret             
    // 0x3eb1f0: ldur            x5, [fp, #-0x30]
    // 0x3eb1f4: b               #0x3eb1fc
    // 0x3eb1f8: r5 = true
    //     0x3eb1f8: add             x5, NULL, #0x20  ; true
    // 0x3eb1fc: ldur            x2, [fp, #-0x40]
    // 0x3eb200: ldur            x4, [fp, #-0x38]
    // 0x3eb204: ldur            x3, [fp, #-0x48]
    // 0x3eb208: b               #0x3eb100
    // 0x3eb20c: r0 = ConcurrentModificationError()
    //     0x3eb20c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3eb210: ldur            x6, [fp, #-8]
    // 0x3eb214: StoreField: r0->field_b = r6
    //     0x3eb214: stur            w6, [x0, #0xb]
    // 0x3eb218: r0 = Throw()
    //     0x3eb218: bl              #0x3e41c8  ; ThrowStub
    // 0x3eb21c: brk             #0
    // 0x3eb220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb220: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb224: b               #0x3eae04
    // 0x3eb228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb228: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb22c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb230: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb234: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb238: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb23c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb240: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb244: b               #0x3eaf34
    // 0x3eb248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb248: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb24c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb254: b               #0x3eb110
    // 0x3eb258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb258: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 294, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x2541cc, size: 0xdc
    // 0x2541cc: EnterFrame
    //     0x2541cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2541d0: mov             fp, SP
    // 0x2541d4: AllocStack(0x18)
    //     0x2541d4: sub             SP, SP, #0x18
    // 0x2541d8: SetupParameters(FocusAttachment this /* r1 */)
    //     0x2541d8: mov             x0, x4
    //     0x2541dc: ldur            w1, [x0, #0x13]
    //     0x2541e0: add             x1, x1, HEAP, lsl #32
    //     0x2541e4: sub             x0, x1, #2
    //     0x2541e8: add             x1, fp, w0, sxtw #2
    //     0x2541ec: ldr             x1, [x1, #0x10]
    // 0x2541f0: CheckStackOverflow
    //     0x2541f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2541f4: cmp             SP, x16
    //     0x2541f8: b.ls            #0x254294
    // 0x2541fc: LoadField: r0 = r1->field_7
    //     0x2541fc: ldur            w0, [x1, #7]
    // 0x254200: DecompressPointer r0
    //     0x254200: add             x0, x0, HEAP, lsl #32
    // 0x254204: stur            x0, [fp, #-8]
    // 0x254208: LoadField: r2 = r0->field_5b
    //     0x254208: ldur            w2, [x0, #0x5b]
    // 0x25420c: DecompressPointer r2
    //     0x25420c: add             x2, x2, HEAP, lsl #32
    // 0x254210: cmp             w2, w1
    // 0x254214: b.ne            #0x254284
    // 0x254218: LoadField: r1 = r0->field_33
    //     0x254218: ldur            w1, [x0, #0x33]
    // 0x25421c: DecompressPointer r1
    //     0x25421c: add             x1, x1, HEAP, lsl #32
    // 0x254220: cmp             w1, NULL
    // 0x254224: b.eq            #0x25429c
    // 0x254228: str             x1, [SP]
    // 0x25422c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25422c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x254230: r0 = maybeOf()
    //     0x254230: bl              #0x23c318  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x254234: cmp             w0, NULL
    // 0x254238: b.ne            #0x254278
    // 0x25423c: ldur            x1, [fp, #-8]
    // 0x254240: LoadField: r0 = r1->field_33
    //     0x254240: ldur            w0, [x1, #0x33]
    // 0x254244: DecompressPointer r0
    //     0x254244: add             x0, x0, HEAP, lsl #32
    // 0x254248: cmp             w0, NULL
    // 0x25424c: b.eq            #0x2542a0
    // 0x254250: LoadField: r2 = r0->field_1b
    //     0x254250: ldur            w2, [x0, #0x1b]
    // 0x254254: DecompressPointer r2
    //     0x254254: add             x2, x2, HEAP, lsl #32
    // 0x254258: cmp             w2, NULL
    // 0x25425c: b.eq            #0x2542a4
    // 0x254260: LoadField: r0 = r2->field_1b
    //     0x254260: ldur            w0, [x2, #0x1b]
    // 0x254264: DecompressPointer r0
    //     0x254264: add             x0, x0, HEAP, lsl #32
    // 0x254268: LoadField: r2 = r0->field_27
    //     0x254268: ldur            w2, [x0, #0x27]
    // 0x25426c: DecompressPointer r2
    //     0x25426c: add             x2, x2, HEAP, lsl #32
    // 0x254270: mov             x0, x2
    // 0x254274: b               #0x25427c
    // 0x254278: ldur            x1, [fp, #-8]
    // 0x25427c: stp             x1, x0, [SP]
    // 0x254280: r0 = _reparent()
    //     0x254280: bl              #0x253974  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x254284: r0 = Null
    //     0x254284: mov             x0, NULL
    // 0x254288: LeaveFrame
    //     0x254288: mov             SP, fp
    //     0x25428c: ldp             fp, lr, [SP], #0x10
    // 0x254290: ret
    //     0x254290: ret             
    // 0x254294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254298: b               #0x2541fc
    // 0x25429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25429c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2542a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2542a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2542a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2542a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x26fd2c, size: 0xfc
    // 0x26fd2c: EnterFrame
    //     0x26fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fd30: mov             fp, SP
    // 0x26fd34: AllocStack(0x18)
    //     0x26fd34: sub             SP, SP, #0x18
    // 0x26fd38: CheckStackOverflow
    //     0x26fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fd3c: cmp             SP, x16
    //     0x26fd40: b.ls            #0x26fe20
    // 0x26fd44: ldr             x0, [fp, #0x10]
    // 0x26fd48: LoadField: r1 = r0->field_7
    //     0x26fd48: ldur            w1, [x0, #7]
    // 0x26fd4c: DecompressPointer r1
    //     0x26fd4c: add             x1, x1, HEAP, lsl #32
    // 0x26fd50: stur            x1, [fp, #-8]
    // 0x26fd54: LoadField: r2 = r1->field_5b
    //     0x26fd54: ldur            w2, [x1, #0x5b]
    // 0x26fd58: DecompressPointer r2
    //     0x26fd58: add             x2, x2, HEAP, lsl #32
    // 0x26fd5c: cmp             w2, w0
    // 0x26fd60: b.ne            #0x26fe10
    // 0x26fd64: str             x1, [SP]
    // 0x26fd68: r0 = hasPrimaryFocus()
    //     0x26fd68: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26fd6c: tbz             w0, #4, #0x26fda8
    // 0x26fd70: ldur            x1, [fp, #-8]
    // 0x26fd74: LoadField: r0 = r1->field_3f
    //     0x26fd74: ldur            w0, [x1, #0x3f]
    // 0x26fd78: DecompressPointer r0
    //     0x26fd78: add             x0, x0, HEAP, lsl #32
    // 0x26fd7c: cmp             w0, NULL
    // 0x26fd80: b.eq            #0x26fdc4
    // 0x26fd84: LoadField: r2 = r0->field_33
    //     0x26fd84: ldur            w2, [x0, #0x33]
    // 0x26fd88: DecompressPointer r2
    //     0x26fd88: add             x2, x2, HEAP, lsl #32
    // 0x26fd8c: r0 = LoadClassIdInstr(r2)
    //     0x26fd8c: ldur            x0, [x2, #-1]
    //     0x26fd90: ubfx            x0, x0, #0xc, #0x14
    // 0x26fd94: stp             x1, x2, [SP]
    // 0x26fd98: mov             lr, x0
    // 0x26fd9c: ldr             lr, [x21, lr, lsl #3]
    // 0x26fda0: blr             lr
    // 0x26fda4: tbnz            w0, #4, #0x26fdc4
    // 0x26fda8: ldur            x16, [fp, #-8]
    // 0x26fdac: r30 = Instance_UnfocusDisposition
    //     0x26fdac: add             lr, PP, #9, lsl #12  ; [pp+0x9df8] Obj!UnfocusDisposition@480441
    //     0x26fdb0: ldr             lr, [lr, #0xdf8]
    // 0x26fdb4: stp             lr, x16, [SP]
    // 0x26fdb8: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x26fdb8: add             x4, PP, #9, lsl #12  ; [pp+0x9e00] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x26fdbc: ldr             x4, [x4, #0xe00]
    // 0x26fdc0: r0 = unfocus()
    //     0x26fdc0: bl              #0x232d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x26fdc4: ldur            x0, [fp, #-8]
    // 0x26fdc8: LoadField: r1 = r0->field_3f
    //     0x26fdc8: ldur            w1, [x0, #0x3f]
    // 0x26fdcc: DecompressPointer r1
    //     0x26fdcc: add             x1, x1, HEAP, lsl #32
    // 0x26fdd0: cmp             w1, NULL
    // 0x26fdd4: b.eq            #0x26fde4
    // 0x26fdd8: stp             x0, x1, [SP]
    // 0x26fddc: r0 = _markDetached()
    //     0x26fddc: bl              #0x26fe28  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x26fde0: ldur            x0, [fp, #-8]
    // 0x26fde4: LoadField: r1 = r0->field_4f
    //     0x26fde4: ldur            w1, [x0, #0x4f]
    // 0x26fde8: DecompressPointer r1
    //     0x26fde8: add             x1, x1, HEAP, lsl #32
    // 0x26fdec: cmp             w1, NULL
    // 0x26fdf0: b.ne            #0x26fdfc
    // 0x26fdf4: mov             x1, x0
    // 0x26fdf8: b               #0x26fe0c
    // 0x26fdfc: stp             x0, x1, [SP]
    // 0x26fe00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x26fe00: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x26fe04: r0 = _removeChild()
    //     0x26fe04: bl              #0x253f68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x26fe08: ldur            x1, [fp, #-8]
    // 0x26fe0c: StoreField: r1->field_5b = rNULL
    //     0x26fe0c: stur            NULL, [x1, #0x5b]
    // 0x26fe10: r0 = Null
    //     0x26fe10: mov             x0, NULL
    // 0x26fe14: LeaveFrame
    //     0x26fe14: mov             SP, fp
    //     0x26fe18: ldp             fp, lr, [SP], #0x10
    // 0x26fe1c: ret
    //     0x26fe1c: ret             
    // 0x26fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fe20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fe24: b               #0x26fd44
  }
}

// class id: 295, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x2522b8, size: 0xd8
    // 0x2522b8: EnterFrame
    //     0x2522b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2522bc: mov             fp, SP
    // 0x2522c0: AllocStack(0x20)
    //     0x2522c0: sub             SP, SP, #0x20
    // 0x2522c4: CheckStackOverflow
    //     0x2522c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2522c8: cmp             SP, x16
    //     0x2522cc: b.ls            #0x252388
    // 0x2522d0: ldr             x0, [fp, #0x18]
    // 0x2522d4: LoadField: r1 = r0->field_7
    //     0x2522d4: ldur            w1, [x0, #7]
    // 0x2522d8: DecompressPointer r1
    //     0x2522d8: add             x1, x1, HEAP, lsl #32
    // 0x2522dc: stur            x1, [fp, #-8]
    // 0x2522e0: LoadField: r2 = r1->field_4f
    //     0x2522e0: ldur            w2, [x1, #0x4f]
    // 0x2522e4: DecompressPointer r2
    //     0x2522e4: add             x2, x2, HEAP, lsl #32
    // 0x2522e8: cmp             w2, NULL
    // 0x2522ec: b.eq            #0x2522f8
    // 0x2522f0: ldr             x2, [fp, #0x10]
    // 0x2522f4: b               #0x25230c
    // 0x2522f8: ldr             x2, [fp, #0x10]
    // 0x2522fc: LoadField: r3 = r2->field_27
    //     0x2522fc: ldur            w3, [x2, #0x27]
    // 0x252300: DecompressPointer r3
    //     0x252300: add             x3, x3, HEAP, lsl #32
    // 0x252304: cmp             w1, w3
    // 0x252308: b.ne            #0x252378
    // 0x25230c: LoadField: r3 = r1->field_3f
    //     0x25230c: ldur            w3, [x1, #0x3f]
    // 0x252310: DecompressPointer r3
    //     0x252310: add             x3, x3, HEAP, lsl #32
    // 0x252314: cmp             w3, w2
    // 0x252318: b.ne            #0x252378
    // 0x25231c: str             x1, [SP]
    // 0x252320: r0 = focusedChild()
    //     0x252320: bl              #0x2370ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x252324: cmp             w0, NULL
    // 0x252328: b.ne            #0x252378
    // 0x25232c: ldr             x0, [fp, #0x18]
    // 0x252330: LoadField: r1 = r0->field_b
    //     0x252330: ldur            w1, [x0, #0xb]
    // 0x252334: DecompressPointer r1
    //     0x252334: add             x1, x1, HEAP, lsl #32
    // 0x252338: stur            x1, [fp, #-0x10]
    // 0x25233c: str             x1, [SP]
    // 0x252340: r0 = ancestors()
    //     0x252340: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x252344: ldur            x16, [fp, #-8]
    // 0x252348: stp             x16, x0, [SP]
    // 0x25234c: r0 = contains()
    //     0x25234c: bl              #0x3d9428  ; [dart:collection] ListBase::contains
    // 0x252350: tbnz            w0, #4, #0x252378
    // 0x252354: ldur            x0, [fp, #-0x10]
    // 0x252358: r1 = LoadClassIdInstr(r0)
    //     0x252358: ldur            x1, [x0, #-1]
    //     0x25235c: ubfx            x1, x1, #0xc, #0x14
    // 0x252360: r16 = true
    //     0x252360: add             x16, NULL, #0x20  ; true
    // 0x252364: stp             x16, x0, [SP]
    // 0x252368: mov             x0, x1
    // 0x25236c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x25236c: sub             lr, x0, #0xffd
    //     0x252370: ldr             lr, [x21, lr, lsl #3]
    //     0x252374: blr             lr
    // 0x252378: r0 = Null
    //     0x252378: mov             x0, NULL
    // 0x25237c: LeaveFrame
    //     0x25237c: mov             SP, fp
    //     0x252380: ldp             fp, lr, [SP], #0x10
    // 0x252384: ret
    //     0x252384: ret             
    // 0x252388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25238c: b               #0x2522d0
  }
}

// class id: 457, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x2523b0, size: 0x59c
    // 0x2523b0: EnterFrame
    //     0x2523b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2523b4: mov             fp, SP
    // 0x2523b8: AllocStack(0xd0)
    //     0x2523b8: sub             SP, SP, #0xd0
    // 0x2523bc: CheckStackOverflow
    //     0x2523bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2523c0: cmp             SP, x16
    //     0x2523c4: b.ls            #0x252910
    // 0x2523c8: r1 = 1
    //     0x2523c8: movz            x1, #0x1
    // 0x2523cc: r0 = AllocateContext()
    //     0x2523cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2523d0: mov             x3, x0
    // 0x2523d4: ldr             x2, [fp, #0x10]
    // 0x2523d8: StoreField: r3->field_f = r2
    //     0x2523d8: stur            w2, [x3, #0xf]
    // 0x2523dc: LoadField: r4 = r2->field_7
    //     0x2523dc: ldur            x4, [x2, #7]
    // 0x2523e0: cbnz            x4, #0x2523f4
    // 0x2523e4: r0 = Null
    //     0x2523e4: mov             x0, NULL
    // 0x2523e8: LeaveFrame
    //     0x2523e8: mov             SP, fp
    //     0x2523ec: ldp             fp, lr, [SP], #0x10
    // 0x2523f0: ret
    //     0x2523f0: ret             
    // 0x2523f4: LoadField: r0 = r2->field_13
    //     0x2523f4: ldur            x0, [x2, #0x13]
    // 0x2523f8: add             x1, x0, #1
    // 0x2523fc: StoreField: r2->field_13 = r1
    //     0x2523fc: stur            x1, [x2, #0x13]
    // 0x252400: r0 = BoxInt64Instr(r4)
    //     0x252400: sbfiz           x0, x4, #1, #0x1f
    //     0x252404: cmp             x4, x0, asr #1
    //     0x252408: b.eq            #0x252414
    //     0x25240c: bl              #0x3e5e54
    //     0x252410: stur            x4, [x0, #7]
    // 0x252414: mov             x5, x2
    // 0x252418: mov             x4, x3
    // 0x25241c: mov             x3, x0
    // 0x252420: r2 = 0
    //     0x252420: movz            x2, #0
    // 0x252424: b               #0x25255c
    // 0x252428: sub             SP, fp, #0xd0
    // 0x25242c: mov             x3, x0
    // 0x252430: stur            x0, [fp, #-0x78]
    // 0x252434: mov             x0, x1
    // 0x252438: stur            x1, [fp, #-0x80]
    // 0x25243c: r1 = Null
    //     0x25243c: mov             x1, NULL
    // 0x252440: r2 = 4
    //     0x252440: movz            x2, #0x4
    // 0x252444: r0 = AllocateArray()
    //     0x252444: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x252448: stur            x0, [fp, #-0x88]
    // 0x25244c: r17 = "while dispatching notifications for "
    //     0x25244c: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x252450: StoreField: r0->field_f = r17
    //     0x252450: stur            w17, [x0, #0xf]
    // 0x252454: ldr             x16, [fp, #0x10]
    // 0x252458: str             x16, [SP]
    // 0x25245c: r0 = runtimeType()
    //     0x25245c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x252460: ldur            x1, [fp, #-0x88]
    // 0x252464: ArrayStore: r1[1] = r0  ; List_4
    //     0x252464: add             x25, x1, #0x13
    //     0x252468: str             w0, [x25]
    //     0x25246c: tbz             w0, #0, #0x252488
    //     0x252470: ldurb           w16, [x1, #-1]
    //     0x252474: ldurb           w17, [x0, #-1]
    //     0x252478: and             x16, x17, x16, lsr #2
    //     0x25247c: tst             x16, HEAP, lsr #32
    //     0x252480: b.eq            #0x252488
    //     0x252484: bl              #0x3e41ec
    // 0x252488: ldur            x16, [fp, #-0x88]
    // 0x25248c: str             x16, [SP]
    // 0x252490: r0 = _interpolate()
    //     0x252490: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x252494: r1 = Null
    //     0x252494: mov             x1, NULL
    // 0x252498: r2 = 2
    //     0x252498: movz            x2, #0x2
    // 0x25249c: stur            x0, [fp, #-0x88]
    // 0x2524a0: r0 = AllocateArray()
    //     0x2524a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2524a4: mov             x2, x0
    // 0x2524a8: ldur            x0, [fp, #-0x88]
    // 0x2524ac: stur            x2, [fp, #-0x90]
    // 0x2524b0: StoreField: r2->field_f = r0
    //     0x2524b0: stur            w0, [x2, #0xf]
    // 0x2524b4: r1 = <Object>
    //     0x2524b4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2524b8: r0 = AllocateGrowableArray()
    //     0x2524b8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2524bc: mov             x2, x0
    // 0x2524c0: ldur            x0, [fp, #-0x90]
    // 0x2524c4: stur            x2, [fp, #-0x88]
    // 0x2524c8: StoreField: r2->field_f = r0
    //     0x2524c8: stur            w0, [x2, #0xf]
    // 0x2524cc: r0 = 2
    //     0x2524cc: movz            x0, #0x2
    // 0x2524d0: StoreField: r2->field_b = r0
    //     0x2524d0: stur            w0, [x2, #0xb]
    // 0x2524d4: r1 = <List<Object>>
    //     0x2524d4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2524d8: r0 = ErrorDescription()
    //     0x2524d8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2524dc: mov             x1, x0
    // 0x2524e0: r0 = true
    //     0x2524e0: add             x0, NULL, #0x20  ; true
    // 0x2524e4: StoreField: r1->field_f = r0
    //     0x2524e4: stur            w0, [x1, #0xf]
    // 0x2524e8: ldur            x0, [fp, #-0x88]
    // 0x2524ec: StoreField: r1->field_b = r0
    //     0x2524ec: stur            w0, [x1, #0xb]
    // 0x2524f0: ldur            x2, [fp, #-0x10]
    // 0x2524f4: r1 = Function '<anonymous closure>':.
    //     0x2524f4: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] AnonymousClosure: (0x1fd73c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2524f8: r0 = AllocateClosure()
    //     0x2524f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2524fc: r0 = FlutterErrorDetails()
    //     0x2524fc: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x252500: mov             x1, x0
    // 0x252504: ldur            x0, [fp, #-0x78]
    // 0x252508: StoreField: r1->field_7 = r0
    //     0x252508: stur            w0, [x1, #7]
    // 0x25250c: ldur            x0, [fp, #-0x80]
    // 0x252510: StoreField: r1->field_b = r0
    //     0x252510: stur            w0, [x1, #0xb]
    // 0x252514: r0 = "foundation library"
    //     0x252514: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] "foundation library"
    // 0x252518: StoreField: r1->field_f = r0
    //     0x252518: stur            w0, [x1, #0xf]
    // 0x25251c: r0 = false
    //     0x25251c: add             x0, NULL, #0x30  ; false
    // 0x252520: StoreField: r1->field_13 = r0
    //     0x252520: stur            w0, [x1, #0x13]
    // 0x252524: str             x1, [SP]
    // 0x252528: r0 = reportError()
    //     0x252528: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x25252c: ldr             x3, [fp, #0x10]
    // 0x252530: ldur            x2, [fp, #-0x10]
    // 0x252534: ldur            x1, [fp, #-0x38]
    // 0x252538: ldur            x0, [fp, #-0x40]
    // 0x25253c: r4 = LoadInt32Instr(r0)
    //     0x25253c: sbfx            x4, x0, #1, #0x1f
    //     0x252540: tbz             w0, #0, #0x252548
    //     0x252544: ldur            x4, [x0, #7]
    // 0x252548: add             x0, x4, #1
    // 0x25254c: mov             x5, x3
    // 0x252550: mov             x4, x2
    // 0x252554: mov             x3, x1
    // 0x252558: mov             x2, x0
    // 0x25255c: stur            x5, [fp, #-0x88]
    // 0x252560: stur            x4, [fp, #-0x90]
    // 0x252564: stur            x3, [fp, #-0x98]
    // 0x252568: stur            x2, [fp, #-0xa0]
    // 0x25256c: CheckStackOverflow
    //     0x25256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252570: cmp             SP, x16
    //     0x252574: b.ls            #0x252918
    // 0x252578: r0 = LoadInt32Instr(r3)
    //     0x252578: sbfx            x0, x3, #1, #0x1f
    //     0x25257c: tbz             w3, #0, #0x252584
    //     0x252580: ldur            x0, [x3, #7]
    // 0x252584: cmp             x2, x0
    // 0x252588: b.ge            #0x25260c
    // 0x25258c: LoadField: r6 = r5->field_f
    //     0x25258c: ldur            w6, [x5, #0xf]
    // 0x252590: DecompressPointer r6
    //     0x252590: add             x6, x6, HEAP, lsl #32
    // 0x252594: LoadField: r0 = r6->field_b
    //     0x252594: ldur            w0, [x6, #0xb]
    // 0x252598: DecompressPointer r0
    //     0x252598: add             x0, x0, HEAP, lsl #32
    // 0x25259c: r1 = LoadInt32Instr(r0)
    //     0x25259c: sbfx            x1, x0, #1, #0x1f
    // 0x2525a0: mov             x0, x1
    // 0x2525a4: mov             x1, x2
    // 0x2525a8: cmp             x1, x0
    // 0x2525ac: b.hs            #0x252920
    // 0x2525b0: r0 = BoxInt64Instr(r2)
    //     0x2525b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2525b4: cmp             x2, x0, asr #1
    //     0x2525b8: b.eq            #0x2525c4
    //     0x2525bc: bl              #0x3e5e54
    //     0x2525c0: stur            x2, [x0, #7]
    // 0x2525c4: mov             x1, x0
    // 0x2525c8: stur            x1, [fp, #-0x80]
    // 0x2525cc: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x2525cc: add             x16, x6, x2, lsl #2
    //     0x2525d0: ldur            w7, [x16, #0xf]
    // 0x2525d4: DecompressPointer r7
    //     0x2525d4: add             x7, x7, HEAP, lsl #32
    // 0x2525d8: stur            x7, [fp, #-0x78]
    // 0x2525dc: cmp             w7, NULL
    // 0x2525e0: b.eq            #0x2525f8
    // 0x2525e4: str             x7, [SP]
    // 0x2525e8: mov             x0, x7
    // 0x2525ec: ClosureCall
    //     0x2525ec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2525f0: ldur            x2, [x0, #0x1f]
    //     0x2525f4: blr             x2
    // 0x2525f8: ldur            x3, [fp, #-0x88]
    // 0x2525fc: ldur            x2, [fp, #-0x90]
    // 0x252600: ldur            x1, [fp, #-0x98]
    // 0x252604: ldur            x0, [fp, #-0x80]
    // 0x252608: b               #0x25253c
    // 0x25260c: mov             x3, x5
    // 0x252610: LoadField: r0 = r3->field_13
    //     0x252610: ldur            x0, [x3, #0x13]
    // 0x252614: sub             x1, x0, #1
    // 0x252618: StoreField: r3->field_13 = r1
    //     0x252618: stur            x1, [x3, #0x13]
    // 0x25261c: cbnz            x1, #0x252900
    // 0x252620: LoadField: r0 = r3->field_1b
    //     0x252620: ldur            x0, [x3, #0x1b]
    // 0x252624: cmp             x0, #0
    // 0x252628: b.le            #0x252900
    // 0x25262c: LoadField: r4 = r3->field_7
    //     0x25262c: ldur            x4, [x3, #7]
    // 0x252630: stur            x4, [fp, #-0xb0]
    // 0x252634: sub             x5, x4, x0
    // 0x252638: stur            x5, [fp, #-0xa8]
    // 0x25263c: lsl             x0, x5, #1
    // 0x252640: LoadField: r6 = r3->field_f
    //     0x252640: ldur            w6, [x3, #0xf]
    // 0x252644: DecompressPointer r6
    //     0x252644: add             x6, x6, HEAP, lsl #32
    // 0x252648: stur            x6, [fp, #-0x78]
    // 0x25264c: LoadField: r1 = r6->field_b
    //     0x25264c: ldur            w1, [x6, #0xb]
    // 0x252650: DecompressPointer r1
    //     0x252650: add             x1, x1, HEAP, lsl #32
    // 0x252654: r7 = LoadInt32Instr(r1)
    //     0x252654: sbfx            x7, x1, #1, #0x1f
    // 0x252658: stur            x7, [fp, #-0xa0]
    // 0x25265c: cmp             x0, x7
    // 0x252660: b.gt            #0x252790
    // 0x252664: r0 = BoxInt64Instr(r5)
    //     0x252664: sbfiz           x0, x5, #1, #0x1f
    //     0x252668: cmp             x5, x0, asr #1
    //     0x25266c: b.eq            #0x252678
    //     0x252670: bl              #0x3e5e54
    //     0x252674: stur            x5, [x0, #7]
    // 0x252678: mov             x2, x0
    // 0x25267c: r1 = <((dynamic this) => void?)?>
    //     0x25267c: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x252680: r0 = AllocateArray()
    //     0x252680: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x252684: mov             x3, x0
    // 0x252688: stur            x3, [fp, #-0x90]
    // 0x25268c: r7 = 0
    //     0x25268c: movz            x7, #0
    // 0x252690: r6 = 0
    //     0x252690: movz            x6, #0
    // 0x252694: ldur            x4, [fp, #-0xb0]
    // 0x252698: ldur            x5, [fp, #-0x78]
    // 0x25269c: stur            x7, [fp, #-0xc0]
    // 0x2526a0: stur            x6, [fp, #-0xc8]
    // 0x2526a4: CheckStackOverflow
    //     0x2526a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2526a8: cmp             SP, x16
    //     0x2526ac: b.ls            #0x252924
    // 0x2526b0: cmp             x6, x4
    // 0x2526b4: b.ge            #0x252764
    // 0x2526b8: ldur            x0, [fp, #-0xa0]
    // 0x2526bc: mov             x1, x6
    // 0x2526c0: cmp             x1, x0
    // 0x2526c4: b.hs            #0x25292c
    // 0x2526c8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x2526c8: add             x16, x5, x6, lsl #2
    //     0x2526cc: ldur            w8, [x16, #0xf]
    // 0x2526d0: DecompressPointer r8
    //     0x2526d0: add             x8, x8, HEAP, lsl #32
    // 0x2526d4: stur            x8, [fp, #-0x80]
    // 0x2526d8: cmp             w8, NULL
    // 0x2526dc: b.eq            #0x25274c
    // 0x2526e0: add             x9, x7, #1
    // 0x2526e4: mov             x0, x8
    // 0x2526e8: stur            x9, [fp, #-0xb8]
    // 0x2526ec: r2 = Null
    //     0x2526ec: mov             x2, NULL
    // 0x2526f0: r1 = Null
    //     0x2526f0: mov             x1, NULL
    // 0x2526f4: r8 = ((dynamic this) => void?)?
    //     0x2526f4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] FunctionType: ((dynamic this) => void?)?
    // 0x2526f8: r3 = Null
    //     0x2526f8: ldr             x3, [PP, #0x5500]  ; [pp+0x5500] Null
    // 0x2526fc: r0 = DefaultNullableTypeTest()
    //     0x2526fc: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x252700: ldur            x0, [fp, #-0xa8]
    // 0x252704: ldur            x1, [fp, #-0xc0]
    // 0x252708: cmp             x1, x0
    // 0x25270c: b.hs            #0x252930
    // 0x252710: ldur            x1, [fp, #-0x90]
    // 0x252714: ldur            x0, [fp, #-0x80]
    // 0x252718: ldur            x2, [fp, #-0xc0]
    // 0x25271c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x25271c: add             x25, x1, x2, lsl #2
    //     0x252720: add             x25, x25, #0xf
    //     0x252724: str             w0, [x25]
    //     0x252728: tbz             w0, #0, #0x252744
    //     0x25272c: ldurb           w16, [x1, #-1]
    //     0x252730: ldurb           w17, [x0, #-1]
    //     0x252734: and             x16, x17, x16, lsr #2
    //     0x252738: tst             x16, HEAP, lsr #32
    //     0x25273c: b.eq            #0x252744
    //     0x252740: bl              #0x3e41ec
    // 0x252744: ldur            x7, [fp, #-0xb8]
    // 0x252748: b               #0x252754
    // 0x25274c: mov             x2, x7
    // 0x252750: mov             x7, x2
    // 0x252754: ldur            x0, [fp, #-0xc8]
    // 0x252758: add             x6, x0, #1
    // 0x25275c: ldur            x3, [fp, #-0x90]
    // 0x252760: b               #0x252694
    // 0x252764: ldur            x3, [fp, #-0x88]
    // 0x252768: ldur            x0, [fp, #-0x90]
    // 0x25276c: StoreField: r3->field_f = r0
    //     0x25276c: stur            w0, [x3, #0xf]
    //     0x252770: ldurb           w16, [x3, #-1]
    //     0x252774: ldurb           w17, [x0, #-1]
    //     0x252778: and             x16, x17, x16, lsr #2
    //     0x25277c: tst             x16, HEAP, lsr #32
    //     0x252780: b.eq            #0x252788
    //     0x252784: bl              #0x3e4648
    // 0x252788: mov             x1, x3
    // 0x25278c: b               #0x2528f0
    // 0x252790: mov             x4, x6
    // 0x252794: LoadField: r5 = r4->field_7
    //     0x252794: ldur            w5, [x4, #7]
    // 0x252798: DecompressPointer r5
    //     0x252798: add             x5, x5, HEAP, lsl #32
    // 0x25279c: stur            x5, [fp, #-0x90]
    // 0x2527a0: r7 = 0
    //     0x2527a0: movz            x7, #0
    // 0x2527a4: ldur            x6, [fp, #-0xa8]
    // 0x2527a8: stur            x7, [fp, #-0xb8]
    // 0x2527ac: CheckStackOverflow
    //     0x2527ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2527b0: cmp             SP, x16
    //     0x2527b4: b.ls            #0x252934
    // 0x2527b8: cmp             x7, x6
    // 0x2527bc: b.ge            #0x2528ec
    // 0x2527c0: ldur            x0, [fp, #-0xa0]
    // 0x2527c4: mov             x1, x7
    // 0x2527c8: cmp             x1, x0
    // 0x2527cc: b.hs            #0x25293c
    // 0x2527d0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x2527d0: add             x16, x4, x7, lsl #2
    //     0x2527d4: ldur            w0, [x16, #0xf]
    // 0x2527d8: DecompressPointer r0
    //     0x2527d8: add             x0, x0, HEAP, lsl #32
    // 0x2527dc: cmp             w0, NULL
    // 0x2527e0: b.ne            #0x2528d0
    // 0x2527e4: add             x0, x7, #1
    // 0x2527e8: mov             x8, x0
    // 0x2527ec: stur            x8, [fp, #-0xb0]
    // 0x2527f0: CheckStackOverflow
    //     0x2527f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2527f4: cmp             SP, x16
    //     0x2527f8: b.ls            #0x252940
    // 0x2527fc: ldur            x0, [fp, #-0xa0]
    // 0x252800: mov             x1, x8
    // 0x252804: cmp             x1, x0
    // 0x252808: b.hs            #0x252948
    // 0x25280c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x25280c: add             x16, x4, x8, lsl #2
    //     0x252810: ldur            w9, [x16, #0xf]
    // 0x252814: DecompressPointer r9
    //     0x252814: add             x9, x9, HEAP, lsl #32
    // 0x252818: stur            x9, [fp, #-0x80]
    // 0x25281c: cmp             w9, NULL
    // 0x252820: b.ne            #0x252830
    // 0x252824: add             x0, x8, #1
    // 0x252828: mov             x8, x0
    // 0x25282c: b               #0x2527ec
    // 0x252830: mov             x0, x9
    // 0x252834: mov             x2, x5
    // 0x252838: r1 = Null
    //     0x252838: mov             x1, NULL
    // 0x25283c: cmp             w2, NULL
    // 0x252840: b.eq            #0x25285c
    // 0x252844: LoadField: r4 = r2->field_17
    //     0x252844: ldur            w4, [x2, #0x17]
    // 0x252848: DecompressPointer r4
    //     0x252848: add             x4, x4, HEAP, lsl #32
    // 0x25284c: r8 = X0
    //     0x25284c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x252850: LoadField: r9 = r4->field_7
    //     0x252850: ldur            x9, [x4, #7]
    // 0x252854: r3 = Null
    //     0x252854: ldr             x3, [PP, #0x5510]  ; [pp+0x5510] Null
    // 0x252858: blr             x9
    // 0x25285c: ldur            x1, [fp, #-0x78]
    // 0x252860: ldur            x0, [fp, #-0x80]
    // 0x252864: ldur            x3, [fp, #-0xb8]
    // 0x252868: ArrayStore: r1[r3] = r0  ; List_4
    //     0x252868: add             x25, x1, x3, lsl #2
    //     0x25286c: add             x25, x25, #0xf
    //     0x252870: str             w0, [x25]
    //     0x252874: tbz             w0, #0, #0x252890
    //     0x252878: ldurb           w16, [x1, #-1]
    //     0x25287c: ldurb           w17, [x0, #-1]
    //     0x252880: and             x16, x17, x16, lsr #2
    //     0x252884: tst             x16, HEAP, lsr #32
    //     0x252888: b.eq            #0x252890
    //     0x25288c: bl              #0x3e41ec
    // 0x252890: ldur            x2, [fp, #-0x90]
    // 0x252894: r0 = Null
    //     0x252894: mov             x0, NULL
    // 0x252898: r1 = Null
    //     0x252898: mov             x1, NULL
    // 0x25289c: cmp             w2, NULL
    // 0x2528a0: b.eq            #0x2528bc
    // 0x2528a4: LoadField: r4 = r2->field_17
    //     0x2528a4: ldur            w4, [x2, #0x17]
    // 0x2528a8: DecompressPointer r4
    //     0x2528a8: add             x4, x4, HEAP, lsl #32
    // 0x2528ac: r8 = X0
    //     0x2528ac: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2528b0: LoadField: r9 = r4->field_7
    //     0x2528b0: ldur            x9, [x4, #7]
    // 0x2528b4: r3 = Null
    //     0x2528b4: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] Null
    // 0x2528b8: blr             x9
    // 0x2528bc: ldur            x1, [fp, #-0x78]
    // 0x2528c0: ldur            x2, [fp, #-0xb0]
    // 0x2528c4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2528c4: add             x3, x1, x2, lsl #2
    //     0x2528c8: stur            NULL, [x3, #0xf]
    // 0x2528cc: b               #0x2528d4
    // 0x2528d0: mov             x1, x4
    // 0x2528d4: ldur            x2, [fp, #-0xb8]
    // 0x2528d8: add             x7, x2, #1
    // 0x2528dc: ldur            x3, [fp, #-0x88]
    // 0x2528e0: mov             x4, x1
    // 0x2528e4: ldur            x5, [fp, #-0x90]
    // 0x2528e8: b               #0x2527a4
    // 0x2528ec: ldur            x1, [fp, #-0x88]
    // 0x2528f0: ldur            x2, [fp, #-0xa8]
    // 0x2528f4: r3 = 0
    //     0x2528f4: movz            x3, #0
    // 0x2528f8: StoreField: r1->field_1b = r3
    //     0x2528f8: stur            x3, [x1, #0x1b]
    // 0x2528fc: StoreField: r1->field_7 = r2
    //     0x2528fc: stur            x2, [x1, #7]
    // 0x252900: r0 = Null
    //     0x252900: mov             x0, NULL
    // 0x252904: LeaveFrame
    //     0x252904: mov             SP, fp
    //     0x252908: ldp             fp, lr, [SP], #0x10
    // 0x25290c: ret
    //     0x25290c: ret             
    // 0x252910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252910: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252914: b               #0x2523c8
    // 0x252918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252918: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25291c: b               #0x252578
    // 0x252920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x252920: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x252924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252928: b               #0x2526b0
    // 0x25292c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25292c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x252930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x252930: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x252934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252934: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252938: b               #0x2527b8
    // 0x25293c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25293c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x252940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252940: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252944: b               #0x2527fc
    // 0x252948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x252948: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b5ba4, size: 0x70
    // 0x2b5ba4: EnterFrame
    //     0x2b5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ba8: mov             fp, SP
    // 0x2b5bac: CheckStackOverflow
    //     0x2b5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5bb0: cmp             SP, x16
    //     0x2b5bb4: b.ls            #0x2b5c0c
    // 0x2b5bb8: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2b5bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b5bbc: ldr             x0, [x0, #0x11e0]
    //     0x2b5bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b5bc4: cmp             w0, w16
    //     0x2b5bc8: b.ne            #0x2b5bd4
    //     0x2b5bcc: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2b5bd0: bl              #0x3e406c
    // 0x2b5bd4: ldr             x1, [fp, #0x10]
    // 0x2b5bd8: StoreField: r1->field_f = r0
    //     0x2b5bd8: stur            w0, [x1, #0xf]
    //     0x2b5bdc: ldurb           w16, [x1, #-1]
    //     0x2b5be0: ldurb           w17, [x0, #-1]
    //     0x2b5be4: and             x16, x17, x16, lsr #2
    //     0x2b5be8: tst             x16, HEAP, lsr #32
    //     0x2b5bec: b.eq            #0x2b5bf4
    //     0x2b5bf0: bl              #0x3e4608
    // 0x2b5bf4: r2 = 0
    //     0x2b5bf4: movz            x2, #0
    // 0x2b5bf8: StoreField: r1->field_7 = r2
    //     0x2b5bf8: stur            x2, [x1, #7]
    // 0x2b5bfc: r0 = Null
    //     0x2b5bfc: mov             x0, NULL
    // 0x2b5c00: LeaveFrame
    //     0x2b5c00: mov             SP, fp
    //     0x2b5c04: ldp             fp, lr, [SP], #0x10
    // 0x2b5c08: ret
    //     0x2b5c08: ret             
    // 0x2b5c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5c0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5c10: b               #0x2b5bb8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x393c20, size: 0x214
    // 0x393c20: EnterFrame
    //     0x393c20: stp             fp, lr, [SP, #-0x10]!
    //     0x393c24: mov             fp, SP
    // 0x393c28: AllocStack(0x20)
    //     0x393c28: sub             SP, SP, #0x20
    // 0x393c2c: ldr             x0, [fp, #0x18]
    // 0x393c30: LoadField: r3 = r0->field_7
    //     0x393c30: ldur            x3, [x0, #7]
    // 0x393c34: stur            x3, [fp, #-8]
    // 0x393c38: LoadField: r4 = r0->field_f
    //     0x393c38: ldur            w4, [x0, #0xf]
    // 0x393c3c: DecompressPointer r4
    //     0x393c3c: add             x4, x4, HEAP, lsl #32
    // 0x393c40: stur            x4, [fp, #-0x20]
    // 0x393c44: LoadField: r1 = r4->field_b
    //     0x393c44: ldur            w1, [x4, #0xb]
    // 0x393c48: DecompressPointer r1
    //     0x393c48: add             x1, x1, HEAP, lsl #32
    // 0x393c4c: r5 = LoadInt32Instr(r1)
    //     0x393c4c: sbfx            x5, x1, #1, #0x1f
    // 0x393c50: stur            x5, [fp, #-0x18]
    // 0x393c54: cmp             x3, x5
    // 0x393c58: b.ne            #0x393d74
    // 0x393c5c: cbnz            x3, #0x393ca0
    // 0x393c60: r1 = <((dynamic this) => void?)?>
    //     0x393c60: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x393c64: r2 = 2
    //     0x393c64: movz            x2, #0x2
    // 0x393c68: r0 = AllocateArray()
    //     0x393c68: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x393c6c: mov             x1, x0
    // 0x393c70: ldr             x3, [fp, #0x18]
    // 0x393c74: StoreField: r3->field_f = r0
    //     0x393c74: stur            w0, [x3, #0xf]
    //     0x393c78: ldurb           w16, [x3, #-1]
    //     0x393c7c: ldurb           w17, [x0, #-1]
    //     0x393c80: and             x16, x17, x16, lsr #2
    //     0x393c84: tst             x16, HEAP, lsr #32
    //     0x393c88: b.eq            #0x393c90
    //     0x393c8c: bl              #0x3e4648
    // 0x393c90: mov             x0, x1
    // 0x393c94: mov             x1, x3
    // 0x393c98: ldur            x4, [fp, #-8]
    // 0x393c9c: b               #0x393d6c
    // 0x393ca0: mov             x3, x0
    // 0x393ca4: lsl             x0, x5, #1
    // 0x393ca8: stur            x0, [fp, #-0x10]
    // 0x393cac: lsl             x2, x0, #1
    // 0x393cb0: r1 = <((dynamic this) => void?)?>
    //     0x393cb0: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x393cb4: r0 = AllocateArray()
    //     0x393cb4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x393cb8: mov             x2, x0
    // 0x393cbc: ldur            x4, [fp, #-8]
    // 0x393cc0: ldur            x3, [fp, #-0x20]
    // 0x393cc4: r5 = 0
    //     0x393cc4: movz            x5, #0
    // 0x393cc8: CheckStackOverflow
    //     0x393cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393ccc: cmp             SP, x16
    //     0x393cd0: b.ls            #0x393e20
    // 0x393cd4: cmp             x5, x4
    // 0x393cd8: b.ge            #0x393d44
    // 0x393cdc: ldur            x0, [fp, #-0x18]
    // 0x393ce0: mov             x1, x5
    // 0x393ce4: cmp             x1, x0
    // 0x393ce8: b.hs            #0x393e28
    // 0x393cec: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x393cec: add             x16, x3, x5, lsl #2
    //     0x393cf0: ldur            w6, [x16, #0xf]
    // 0x393cf4: DecompressPointer r6
    //     0x393cf4: add             x6, x6, HEAP, lsl #32
    // 0x393cf8: ldur            x0, [fp, #-0x10]
    // 0x393cfc: mov             x1, x5
    // 0x393d00: cmp             x1, x0
    // 0x393d04: b.hs            #0x393e2c
    // 0x393d08: mov             x1, x2
    // 0x393d0c: mov             x0, x6
    // 0x393d10: ArrayStore: r1[r5] = r0  ; List_4
    //     0x393d10: add             x25, x1, x5, lsl #2
    //     0x393d14: add             x25, x25, #0xf
    //     0x393d18: str             w0, [x25]
    //     0x393d1c: tbz             w0, #0, #0x393d38
    //     0x393d20: ldurb           w16, [x1, #-1]
    //     0x393d24: ldurb           w17, [x0, #-1]
    //     0x393d28: and             x16, x17, x16, lsr #2
    //     0x393d2c: tst             x16, HEAP, lsr #32
    //     0x393d30: b.eq            #0x393d38
    //     0x393d34: bl              #0x3e41ec
    // 0x393d38: add             x0, x5, #1
    // 0x393d3c: mov             x5, x0
    // 0x393d40: b               #0x393cc8
    // 0x393d44: ldr             x1, [fp, #0x18]
    // 0x393d48: mov             x0, x2
    // 0x393d4c: StoreField: r1->field_f = r0
    //     0x393d4c: stur            w0, [x1, #0xf]
    //     0x393d50: ldurb           w16, [x1, #-1]
    //     0x393d54: ldurb           w17, [x0, #-1]
    //     0x393d58: and             x16, x17, x16, lsr #2
    //     0x393d5c: tst             x16, HEAP, lsr #32
    //     0x393d60: b.eq            #0x393d68
    //     0x393d64: bl              #0x3e4608
    // 0x393d68: mov             x0, x2
    // 0x393d6c: mov             x3, x0
    // 0x393d70: b               #0x393d84
    // 0x393d74: mov             x1, x0
    // 0x393d78: mov             x16, x4
    // 0x393d7c: mov             x4, x3
    // 0x393d80: mov             x3, x16
    // 0x393d84: stur            x3, [fp, #-0x20]
    // 0x393d88: add             x0, x4, #1
    // 0x393d8c: StoreField: r1->field_7 = r0
    //     0x393d8c: stur            x0, [x1, #7]
    // 0x393d90: LoadField: r2 = r3->field_7
    //     0x393d90: ldur            w2, [x3, #7]
    // 0x393d94: DecompressPointer r2
    //     0x393d94: add             x2, x2, HEAP, lsl #32
    // 0x393d98: ldr             x0, [fp, #0x10]
    // 0x393d9c: r1 = Null
    //     0x393d9c: mov             x1, NULL
    // 0x393da0: cmp             w2, NULL
    // 0x393da4: b.eq            #0x393dc0
    // 0x393da8: LoadField: r4 = r2->field_17
    //     0x393da8: ldur            w4, [x2, #0x17]
    // 0x393dac: DecompressPointer r4
    //     0x393dac: add             x4, x4, HEAP, lsl #32
    // 0x393db0: r8 = X0
    //     0x393db0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x393db4: LoadField: r9 = r4->field_7
    //     0x393db4: ldur            x9, [x4, #7]
    // 0x393db8: r3 = Null
    //     0x393db8: ldr             x3, [PP, #0x5c00]  ; [pp+0x5c00] Null
    // 0x393dbc: blr             x9
    // 0x393dc0: ldur            x2, [fp, #-0x20]
    // 0x393dc4: LoadField: r3 = r2->field_b
    //     0x393dc4: ldur            w3, [x2, #0xb]
    // 0x393dc8: DecompressPointer r3
    //     0x393dc8: add             x3, x3, HEAP, lsl #32
    // 0x393dcc: r0 = LoadInt32Instr(r3)
    //     0x393dcc: sbfx            x0, x3, #1, #0x1f
    // 0x393dd0: ldur            x1, [fp, #-8]
    // 0x393dd4: cmp             x1, x0
    // 0x393dd8: b.hs            #0x393e30
    // 0x393ddc: mov             x1, x2
    // 0x393de0: ldr             x0, [fp, #0x10]
    // 0x393de4: ldur            x2, [fp, #-8]
    // 0x393de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x393de8: add             x25, x1, x2, lsl #2
    //     0x393dec: add             x25, x25, #0xf
    //     0x393df0: str             w0, [x25]
    //     0x393df4: tbz             w0, #0, #0x393e10
    //     0x393df8: ldurb           w16, [x1, #-1]
    //     0x393dfc: ldurb           w17, [x0, #-1]
    //     0x393e00: and             x16, x17, x16, lsr #2
    //     0x393e04: tst             x16, HEAP, lsr #32
    //     0x393e08: b.eq            #0x393e10
    //     0x393e0c: bl              #0x3e41ec
    // 0x393e10: r0 = Null
    //     0x393e10: mov             x0, NULL
    // 0x393e14: LeaveFrame
    //     0x393e14: mov             SP, fp
    //     0x393e18: ldp             fp, lr, [SP], #0x10
    // 0x393e1c: ret
    //     0x393e1c: ret             
    // 0x393e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393e24: b               #0x393cd4
    // 0x393e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x393e28: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x393e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x393e2c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x393e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x393e30: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3ba704, size: 0x170
    // 0x3ba704: EnterFrame
    //     0x3ba704: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba708: mov             fp, SP
    // 0x3ba70c: AllocStack(0x20)
    //     0x3ba70c: sub             SP, SP, #0x20
    // 0x3ba710: CheckStackOverflow
    //     0x3ba710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba714: cmp             SP, x16
    //     0x3ba718: b.ls            #0x3ba85c
    // 0x3ba71c: ldr             x2, [fp, #0x18]
    // 0x3ba720: r3 = 0
    //     0x3ba720: movz            x3, #0
    // 0x3ba724: stur            x3, [fp, #-8]
    // 0x3ba728: CheckStackOverflow
    //     0x3ba728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba72c: cmp             SP, x16
    //     0x3ba730: b.ls            #0x3ba864
    // 0x3ba734: LoadField: r0 = r2->field_7
    //     0x3ba734: ldur            x0, [x2, #7]
    // 0x3ba738: cmp             x3, x0
    // 0x3ba73c: b.ge            #0x3ba84c
    // 0x3ba740: LoadField: r4 = r2->field_f
    //     0x3ba740: ldur            w4, [x2, #0xf]
    // 0x3ba744: DecompressPointer r4
    //     0x3ba744: add             x4, x4, HEAP, lsl #32
    // 0x3ba748: LoadField: r0 = r4->field_b
    //     0x3ba748: ldur            w0, [x4, #0xb]
    // 0x3ba74c: DecompressPointer r0
    //     0x3ba74c: add             x0, x0, HEAP, lsl #32
    // 0x3ba750: r1 = LoadInt32Instr(r0)
    //     0x3ba750: sbfx            x1, x0, #1, #0x1f
    // 0x3ba754: mov             x0, x1
    // 0x3ba758: mov             x1, x3
    // 0x3ba75c: cmp             x1, x0
    // 0x3ba760: b.hs            #0x3ba86c
    // 0x3ba764: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3ba764: add             x16, x4, x3, lsl #2
    //     0x3ba768: ldur            w0, [x16, #0xf]
    // 0x3ba76c: DecompressPointer r0
    //     0x3ba76c: add             x0, x0, HEAP, lsl #32
    // 0x3ba770: r1 = LoadClassIdInstr(r0)
    //     0x3ba770: ldur            x1, [x0, #-1]
    //     0x3ba774: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba778: ldr             x16, [fp, #0x10]
    // 0x3ba77c: stp             x16, x0, [SP]
    // 0x3ba780: mov             x0, x1
    // 0x3ba784: mov             lr, x0
    // 0x3ba788: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba78c: blr             lr
    // 0x3ba790: tbnz            w0, #4, #0x3ba838
    // 0x3ba794: ldr             x3, [fp, #0x18]
    // 0x3ba798: LoadField: r0 = r3->field_13
    //     0x3ba798: ldur            x0, [x3, #0x13]
    // 0x3ba79c: cmp             x0, #0
    // 0x3ba7a0: b.le            #0x3ba824
    // 0x3ba7a4: ldur            x4, [fp, #-8]
    // 0x3ba7a8: LoadField: r5 = r3->field_f
    //     0x3ba7a8: ldur            w5, [x3, #0xf]
    // 0x3ba7ac: DecompressPointer r5
    //     0x3ba7ac: add             x5, x5, HEAP, lsl #32
    // 0x3ba7b0: stur            x5, [fp, #-0x10]
    // 0x3ba7b4: LoadField: r2 = r5->field_7
    //     0x3ba7b4: ldur            w2, [x5, #7]
    // 0x3ba7b8: DecompressPointer r2
    //     0x3ba7b8: add             x2, x2, HEAP, lsl #32
    // 0x3ba7bc: r0 = Null
    //     0x3ba7bc: mov             x0, NULL
    // 0x3ba7c0: r1 = Null
    //     0x3ba7c0: mov             x1, NULL
    // 0x3ba7c4: cmp             w2, NULL
    // 0x3ba7c8: b.eq            #0x3ba7e4
    // 0x3ba7cc: LoadField: r4 = r2->field_17
    //     0x3ba7cc: ldur            w4, [x2, #0x17]
    // 0x3ba7d0: DecompressPointer r4
    //     0x3ba7d0: add             x4, x4, HEAP, lsl #32
    // 0x3ba7d4: r8 = X0
    //     0x3ba7d4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ba7d8: LoadField: r9 = r4->field_7
    //     0x3ba7d8: ldur            x9, [x4, #7]
    // 0x3ba7dc: r3 = Null
    //     0x3ba7dc: ldr             x3, [PP, #0x5bd0]  ; [pp+0x5bd0] Null
    // 0x3ba7e0: blr             x9
    // 0x3ba7e4: ldur            x2, [fp, #-0x10]
    // 0x3ba7e8: LoadField: r0 = r2->field_b
    //     0x3ba7e8: ldur            w0, [x2, #0xb]
    // 0x3ba7ec: DecompressPointer r0
    //     0x3ba7ec: add             x0, x0, HEAP, lsl #32
    // 0x3ba7f0: r1 = LoadInt32Instr(r0)
    //     0x3ba7f0: sbfx            x1, x0, #1, #0x1f
    // 0x3ba7f4: mov             x0, x1
    // 0x3ba7f8: ldur            x1, [fp, #-8]
    // 0x3ba7fc: cmp             x1, x0
    // 0x3ba800: b.hs            #0x3ba870
    // 0x3ba804: ldur            x0, [fp, #-8]
    // 0x3ba808: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3ba808: add             x1, x2, x0, lsl #2
    //     0x3ba80c: stur            NULL, [x1, #0xf]
    // 0x3ba810: ldr             x1, [fp, #0x18]
    // 0x3ba814: LoadField: r0 = r1->field_1b
    //     0x3ba814: ldur            x0, [x1, #0x1b]
    // 0x3ba818: add             x2, x0, #1
    // 0x3ba81c: StoreField: r1->field_1b = r2
    //     0x3ba81c: stur            x2, [x1, #0x1b]
    // 0x3ba820: b               #0x3ba84c
    // 0x3ba824: mov             x1, x3
    // 0x3ba828: ldur            x0, [fp, #-8]
    // 0x3ba82c: stp             x0, x1, [SP]
    // 0x3ba830: r0 = _removeAt()
    //     0x3ba830: bl              #0x3ba874  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x3ba834: b               #0x3ba84c
    // 0x3ba838: ldr             x1, [fp, #0x18]
    // 0x3ba83c: ldur            x0, [fp, #-8]
    // 0x3ba840: add             x3, x0, #1
    // 0x3ba844: mov             x2, x1
    // 0x3ba848: b               #0x3ba724
    // 0x3ba84c: r0 = Null
    //     0x3ba84c: mov             x0, NULL
    // 0x3ba850: LeaveFrame
    //     0x3ba850: mov             SP, fp
    //     0x3ba854: ldp             fp, lr, [SP], #0x10
    // 0x3ba858: ret
    //     0x3ba858: ret             
    // 0x3ba85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba85c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba860: b               #0x3ba71c
    // 0x3ba864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba864: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba868: b               #0x3ba734
    // 0x3ba86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ba86c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ba870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ba870: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3ba874, size: 0x30c
    // 0x3ba874: EnterFrame
    //     0x3ba874: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba878: mov             fp, SP
    // 0x3ba87c: AllocStack(0x38)
    //     0x3ba87c: sub             SP, SP, #0x38
    // 0x3ba880: ldr             x3, [fp, #0x18]
    // 0x3ba884: LoadField: r0 = r3->field_7
    //     0x3ba884: ldur            x0, [x3, #7]
    // 0x3ba888: sub             x4, x0, #1
    // 0x3ba88c: stur            x4, [fp, #-0x18]
    // 0x3ba890: StoreField: r3->field_7 = r4
    //     0x3ba890: stur            x4, [x3, #7]
    // 0x3ba894: lsl             x0, x4, #1
    // 0x3ba898: LoadField: r5 = r3->field_f
    //     0x3ba898: ldur            w5, [x3, #0xf]
    // 0x3ba89c: DecompressPointer r5
    //     0x3ba89c: add             x5, x5, HEAP, lsl #32
    // 0x3ba8a0: stur            x5, [fp, #-0x10]
    // 0x3ba8a4: LoadField: r1 = r5->field_b
    //     0x3ba8a4: ldur            w1, [x5, #0xb]
    // 0x3ba8a8: DecompressPointer r1
    //     0x3ba8a8: add             x1, x1, HEAP, lsl #32
    // 0x3ba8ac: r6 = LoadInt32Instr(r1)
    //     0x3ba8ac: sbfx            x6, x1, #1, #0x1f
    // 0x3ba8b0: stur            x6, [fp, #-8]
    // 0x3ba8b4: cmp             x0, x6
    // 0x3ba8b8: b.gt            #0x3baa10
    // 0x3ba8bc: r0 = BoxInt64Instr(r4)
    //     0x3ba8bc: sbfiz           x0, x4, #1, #0x1f
    //     0x3ba8c0: cmp             x4, x0, asr #1
    //     0x3ba8c4: b.eq            #0x3ba8d0
    //     0x3ba8c8: bl              #0x3e5e54
    //     0x3ba8cc: stur            x4, [x0, #7]
    // 0x3ba8d0: mov             x2, x0
    // 0x3ba8d4: r1 = <((dynamic this) => void?)?>
    //     0x3ba8d4: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3ba8d8: r0 = AllocateArray()
    //     0x3ba8d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3ba8dc: mov             x2, x0
    // 0x3ba8e0: ldr             x4, [fp, #0x10]
    // 0x3ba8e4: ldur            x3, [fp, #-0x10]
    // 0x3ba8e8: r5 = 0
    //     0x3ba8e8: movz            x5, #0
    // 0x3ba8ec: CheckStackOverflow
    //     0x3ba8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba8f0: cmp             SP, x16
    //     0x3ba8f4: b.ls            #0x3bab4c
    // 0x3ba8f8: cmp             x5, x4
    // 0x3ba8fc: b.ge            #0x3ba968
    // 0x3ba900: ldur            x0, [fp, #-8]
    // 0x3ba904: mov             x1, x5
    // 0x3ba908: cmp             x1, x0
    // 0x3ba90c: b.hs            #0x3bab54
    // 0x3ba910: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x3ba910: add             x16, x3, x5, lsl #2
    //     0x3ba914: ldur            w6, [x16, #0xf]
    // 0x3ba918: DecompressPointer r6
    //     0x3ba918: add             x6, x6, HEAP, lsl #32
    // 0x3ba91c: ldur            x0, [fp, #-0x18]
    // 0x3ba920: mov             x1, x5
    // 0x3ba924: cmp             x1, x0
    // 0x3ba928: b.hs            #0x3bab58
    // 0x3ba92c: mov             x1, x2
    // 0x3ba930: mov             x0, x6
    // 0x3ba934: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3ba934: add             x25, x1, x5, lsl #2
    //     0x3ba938: add             x25, x25, #0xf
    //     0x3ba93c: str             w0, [x25]
    //     0x3ba940: tbz             w0, #0, #0x3ba95c
    //     0x3ba944: ldurb           w16, [x1, #-1]
    //     0x3ba948: ldurb           w17, [x0, #-1]
    //     0x3ba94c: and             x16, x17, x16, lsr #2
    //     0x3ba950: tst             x16, HEAP, lsr #32
    //     0x3ba954: b.eq            #0x3ba95c
    //     0x3ba958: bl              #0x3e41ec
    // 0x3ba95c: add             x0, x5, #1
    // 0x3ba960: mov             x5, x0
    // 0x3ba964: b               #0x3ba8ec
    // 0x3ba968: ldur            x5, [fp, #-0x18]
    // 0x3ba96c: CheckStackOverflow
    //     0x3ba96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba970: cmp             SP, x16
    //     0x3ba974: b.ls            #0x3bab5c
    // 0x3ba978: cmp             x4, x5
    // 0x3ba97c: b.ge            #0x3ba9e8
    // 0x3ba980: add             x6, x4, #1
    // 0x3ba984: ldur            x0, [fp, #-8]
    // 0x3ba988: mov             x1, x6
    // 0x3ba98c: cmp             x1, x0
    // 0x3ba990: b.hs            #0x3bab64
    // 0x3ba994: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x3ba994: add             x16, x3, x6, lsl #2
    //     0x3ba998: ldur            w7, [x16, #0xf]
    // 0x3ba99c: DecompressPointer r7
    //     0x3ba99c: add             x7, x7, HEAP, lsl #32
    // 0x3ba9a0: mov             x0, x5
    // 0x3ba9a4: mov             x1, x4
    // 0x3ba9a8: cmp             x1, x0
    // 0x3ba9ac: b.hs            #0x3bab68
    // 0x3ba9b0: mov             x1, x2
    // 0x3ba9b4: mov             x0, x7
    // 0x3ba9b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3ba9b8: add             x25, x1, x4, lsl #2
    //     0x3ba9bc: add             x25, x25, #0xf
    //     0x3ba9c0: str             w0, [x25]
    //     0x3ba9c4: tbz             w0, #0, #0x3ba9e0
    //     0x3ba9c8: ldurb           w16, [x1, #-1]
    //     0x3ba9cc: ldurb           w17, [x0, #-1]
    //     0x3ba9d0: and             x16, x17, x16, lsr #2
    //     0x3ba9d4: tst             x16, HEAP, lsr #32
    //     0x3ba9d8: b.eq            #0x3ba9e0
    //     0x3ba9dc: bl              #0x3e41ec
    // 0x3ba9e0: mov             x4, x6
    // 0x3ba9e4: b               #0x3ba96c
    // 0x3ba9e8: ldr             x1, [fp, #0x18]
    // 0x3ba9ec: mov             x0, x2
    // 0x3ba9f0: StoreField: r1->field_f = r0
    //     0x3ba9f0: stur            w0, [x1, #0xf]
    //     0x3ba9f4: ldurb           w16, [x1, #-1]
    //     0x3ba9f8: ldurb           w17, [x0, #-1]
    //     0x3ba9fc: and             x16, x17, x16, lsr #2
    //     0x3baa00: tst             x16, HEAP, lsr #32
    //     0x3baa04: b.eq            #0x3baa0c
    //     0x3baa08: bl              #0x3e4608
    // 0x3baa0c: b               #0x3bab3c
    // 0x3baa10: mov             x3, x5
    // 0x3baa14: mov             x5, x4
    // 0x3baa18: ldr             x4, [fp, #0x10]
    // 0x3baa1c: LoadField: r6 = r3->field_7
    //     0x3baa1c: ldur            w6, [x3, #7]
    // 0x3baa20: DecompressPointer r6
    //     0x3baa20: add             x6, x6, HEAP, lsl #32
    // 0x3baa24: stur            x6, [fp, #-0x38]
    // 0x3baa28: stur            x4, [fp, #-0x30]
    // 0x3baa2c: CheckStackOverflow
    //     0x3baa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baa30: cmp             SP, x16
    //     0x3baa34: b.ls            #0x3bab6c
    // 0x3baa38: cmp             x4, x5
    // 0x3baa3c: b.ge            #0x3baaec
    // 0x3baa40: add             x7, x4, #1
    // 0x3baa44: ldur            x0, [fp, #-8]
    // 0x3baa48: mov             x1, x7
    // 0x3baa4c: stur            x7, [fp, #-0x28]
    // 0x3baa50: cmp             x1, x0
    // 0x3baa54: b.hs            #0x3bab74
    // 0x3baa58: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x3baa58: add             x16, x3, x7, lsl #2
    //     0x3baa5c: ldur            w8, [x16, #0xf]
    // 0x3baa60: DecompressPointer r8
    //     0x3baa60: add             x8, x8, HEAP, lsl #32
    // 0x3baa64: mov             x0, x8
    // 0x3baa68: mov             x2, x6
    // 0x3baa6c: stur            x8, [fp, #-0x20]
    // 0x3baa70: r1 = Null
    //     0x3baa70: mov             x1, NULL
    // 0x3baa74: cmp             w2, NULL
    // 0x3baa78: b.eq            #0x3baa94
    // 0x3baa7c: LoadField: r4 = r2->field_17
    //     0x3baa7c: ldur            w4, [x2, #0x17]
    // 0x3baa80: DecompressPointer r4
    //     0x3baa80: add             x4, x4, HEAP, lsl #32
    // 0x3baa84: r8 = X0
    //     0x3baa84: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3baa88: LoadField: r9 = r4->field_7
    //     0x3baa88: ldur            x9, [x4, #7]
    // 0x3baa8c: r3 = Null
    //     0x3baa8c: ldr             x3, [PP, #0x5be0]  ; [pp+0x5be0] Null
    // 0x3baa90: blr             x9
    // 0x3baa94: ldur            x0, [fp, #-8]
    // 0x3baa98: ldur            x1, [fp, #-0x30]
    // 0x3baa9c: cmp             x1, x0
    // 0x3baaa0: b.hs            #0x3bab78
    // 0x3baaa4: ldur            x1, [fp, #-0x10]
    // 0x3baaa8: ldur            x0, [fp, #-0x20]
    // 0x3baaac: ldur            x2, [fp, #-0x30]
    // 0x3baab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3baab0: add             x25, x1, x2, lsl #2
    //     0x3baab4: add             x25, x25, #0xf
    //     0x3baab8: str             w0, [x25]
    //     0x3baabc: tbz             w0, #0, #0x3baad8
    //     0x3baac0: ldurb           w16, [x1, #-1]
    //     0x3baac4: ldurb           w17, [x0, #-1]
    //     0x3baac8: and             x16, x17, x16, lsr #2
    //     0x3baacc: tst             x16, HEAP, lsr #32
    //     0x3baad0: b.eq            #0x3baad8
    //     0x3baad4: bl              #0x3e41ec
    // 0x3baad8: ldur            x4, [fp, #-0x28]
    // 0x3baadc: ldur            x5, [fp, #-0x18]
    // 0x3baae0: ldur            x3, [fp, #-0x10]
    // 0x3baae4: ldur            x6, [fp, #-0x38]
    // 0x3baae8: b               #0x3baa28
    // 0x3baaec: mov             x4, x5
    // 0x3baaf0: ldur            x2, [fp, #-0x38]
    // 0x3baaf4: r0 = Null
    //     0x3baaf4: mov             x0, NULL
    // 0x3baaf8: r1 = Null
    //     0x3baaf8: mov             x1, NULL
    // 0x3baafc: cmp             w2, NULL
    // 0x3bab00: b.eq            #0x3bab1c
    // 0x3bab04: LoadField: r4 = r2->field_17
    //     0x3bab04: ldur            w4, [x2, #0x17]
    // 0x3bab08: DecompressPointer r4
    //     0x3bab08: add             x4, x4, HEAP, lsl #32
    // 0x3bab0c: r8 = X0
    //     0x3bab0c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3bab10: LoadField: r9 = r4->field_7
    //     0x3bab10: ldur            x9, [x4, #7]
    // 0x3bab14: r3 = Null
    //     0x3bab14: ldr             x3, [PP, #0x5bf0]  ; [pp+0x5bf0] Null
    // 0x3bab18: blr             x9
    // 0x3bab1c: ldur            x0, [fp, #-8]
    // 0x3bab20: ldur            x1, [fp, #-0x18]
    // 0x3bab24: cmp             x1, x0
    // 0x3bab28: b.hs            #0x3bab7c
    // 0x3bab2c: ldur            x2, [fp, #-0x18]
    // 0x3bab30: ldur            x1, [fp, #-0x10]
    // 0x3bab34: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3bab34: add             x3, x1, x2, lsl #2
    //     0x3bab38: stur            NULL, [x3, #0xf]
    // 0x3bab3c: r0 = Null
    //     0x3bab3c: mov             x0, NULL
    // 0x3bab40: LeaveFrame
    //     0x3bab40: mov             SP, fp
    //     0x3bab44: ldp             fp, lr, [SP], #0x10
    // 0x3bab48: ret
    //     0x3bab48: ret             
    // 0x3bab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bab4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bab50: b               #0x3ba8f8
    // 0x3bab54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bab5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bab60: b               #0x3ba978
    // 0x3bab64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bab6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bab70: b               #0x3baa38
    // 0x3bab74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bab7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bab7c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 458, size: 0x40, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x248460, size: 0x44
    // 0x248460: EnterFrame
    //     0x248460: stp             fp, lr, [SP, #-0x10]!
    //     0x248464: mov             fp, SP
    // 0x248468: r1 = LoadStaticField(0x970)
    //     0x248468: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x24846c: ldr             x1, [x1, #0x12e0]
    // 0x248470: cmp             w1, NULL
    // 0x248474: b.eq            #0x24849c
    // 0x248478: LoadField: r2 = r1->field_e3
    //     0x248478: ldur            w2, [x1, #0xe3]
    // 0x24847c: DecompressPointer r2
    //     0x24847c: add             x2, x2, HEAP, lsl #32
    // 0x248480: cmp             w2, NULL
    // 0x248484: b.eq            #0x2484a0
    // 0x248488: LoadField: r0 = r2->field_1b
    //     0x248488: ldur            w0, [x2, #0x1b]
    // 0x24848c: DecompressPointer r0
    //     0x24848c: add             x0, x0, HEAP, lsl #32
    // 0x248490: LeaveFrame
    //     0x248490: mov             SP, fp
    //     0x248494: ldp             fp, lr, [SP], #0x10
    // 0x248498: ret
    //     0x248498: ret             
    // 0x24849c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24849c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2484a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2484a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x251cc0, size: 0x54
    // 0x251cc0: EnterFrame
    //     0x251cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x251cc4: mov             fp, SP
    // 0x251cc8: AllocStack(0x10)
    //     0x251cc8: sub             SP, SP, #0x10
    // 0x251ccc: CheckStackOverflow
    //     0x251ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251cd0: cmp             SP, x16
    //     0x251cd4: b.ls            #0x251d0c
    // 0x251cd8: ldr             x16, [fp, #0x18]
    // 0x251cdc: str             x16, [SP]
    // 0x251ce0: r0 = _markNeedsUpdate()
    //     0x251ce0: bl              #0x251d14  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x251ce4: ldr             x0, [fp, #0x18]
    // 0x251ce8: LoadField: r1 = r0->field_2f
    //     0x251ce8: ldur            w1, [x0, #0x2f]
    // 0x251cec: DecompressPointer r1
    //     0x251cec: add             x1, x1, HEAP, lsl #32
    // 0x251cf0: ldr             x16, [fp, #0x10]
    // 0x251cf4: stp             x16, x1, [SP]
    // 0x251cf8: r0 = add()
    //     0x251cf8: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x251cfc: r0 = Null
    //     0x251cfc: mov             x0, NULL
    // 0x251d00: LeaveFrame
    //     0x251d00: mov             SP, fp
    //     0x251d04: ldp             fp, lr, [SP], #0x10
    // 0x251d08: ret
    //     0x251d08: ret             
    // 0x251d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251d10: b               #0x251cd8
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x251d14, size: 0x80
    // 0x251d14: EnterFrame
    //     0x251d14: stp             fp, lr, [SP, #-0x10]!
    //     0x251d18: mov             fp, SP
    // 0x251d1c: AllocStack(0x8)
    //     0x251d1c: sub             SP, SP, #8
    // 0x251d20: CheckStackOverflow
    //     0x251d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251d24: cmp             SP, x16
    //     0x251d28: b.ls            #0x251d8c
    // 0x251d2c: ldr             x0, [fp, #0x10]
    // 0x251d30: LoadField: r1 = r0->field_3b
    //     0x251d30: ldur            w1, [x0, #0x3b]
    // 0x251d34: DecompressPointer r1
    //     0x251d34: add             x1, x1, HEAP, lsl #32
    // 0x251d38: tbnz            w1, #4, #0x251d4c
    // 0x251d3c: r0 = Null
    //     0x251d3c: mov             x0, NULL
    // 0x251d40: LeaveFrame
    //     0x251d40: mov             SP, fp
    //     0x251d44: ldp             fp, lr, [SP], #0x10
    // 0x251d48: ret
    //     0x251d48: ret             
    // 0x251d4c: r1 = true
    //     0x251d4c: add             x1, NULL, #0x20  ; true
    // 0x251d50: StoreField: r0->field_3b = r1
    //     0x251d50: stur            w1, [x0, #0x3b]
    // 0x251d54: r1 = 1
    //     0x251d54: movz            x1, #0x1
    // 0x251d58: r0 = AllocateContext()
    //     0x251d58: bl              #0x3e4e00  ; AllocateContextStub
    // 0x251d5c: mov             x1, x0
    // 0x251d60: ldr             x0, [fp, #0x10]
    // 0x251d64: StoreField: r1->field_f = r0
    //     0x251d64: stur            w0, [x1, #0xf]
    // 0x251d68: mov             x2, x1
    // 0x251d6c: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x251d6c: ldr             x1, [PP, #0x5530]  ; [pp+0x5530] AnonymousClosure: (0x251d94), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x251ddc)
    // 0x251d70: r0 = AllocateClosure()
    //     0x251d70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x251d74: str             x0, [SP]
    // 0x251d78: r0 = scheduleMicrotask()
    //     0x251d78: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x251d7c: r0 = Null
    //     0x251d7c: mov             x0, NULL
    // 0x251d80: LeaveFrame
    //     0x251d80: mov             SP, fp
    //     0x251d84: ldp             fp, lr, [SP], #0x10
    // 0x251d88: ret
    //     0x251d88: ret             
    // 0x251d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251d8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251d90: b               #0x251d2c
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x251d94, size: 0x48
    // 0x251d94: EnterFrame
    //     0x251d94: stp             fp, lr, [SP, #-0x10]!
    //     0x251d98: mov             fp, SP
    // 0x251d9c: AllocStack(0x8)
    //     0x251d9c: sub             SP, SP, #8
    // 0x251da0: SetupParameters()
    //     0x251da0: ldr             x0, [fp, #0x10]
    //     0x251da4: ldur            w1, [x0, #0x17]
    //     0x251da8: add             x1, x1, HEAP, lsl #32
    // 0x251dac: CheckStackOverflow
    //     0x251dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251db0: cmp             SP, x16
    //     0x251db4: b.ls            #0x251dd4
    // 0x251db8: LoadField: r0 = r1->field_f
    //     0x251db8: ldur            w0, [x1, #0xf]
    // 0x251dbc: DecompressPointer r0
    //     0x251dbc: add             x0, x0, HEAP, lsl #32
    // 0x251dc0: str             x0, [SP]
    // 0x251dc4: r0 = applyFocusChangesIfNeeded()
    //     0x251dc4: bl              #0x251ddc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x251dc8: LeaveFrame
    //     0x251dc8: mov             SP, fp
    //     0x251dcc: ldp             fp, lr, [SP], #0x10
    // 0x251dd0: ret
    //     0x251dd0: ret             
    // 0x251dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251dd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251dd8: b               #0x251db8
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x251ddc, size: 0x464
    // 0x251ddc: EnterFrame
    //     0x251ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x251de0: mov             fp, SP
    // 0x251de4: AllocStack(0x50)
    //     0x251de4: sub             SP, SP, #0x50
    // 0x251de8: r0 = false
    //     0x251de8: add             x0, NULL, #0x30  ; false
    // 0x251dec: CheckStackOverflow
    //     0x251dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251df0: cmp             SP, x16
    //     0x251df4: b.ls            #0x252220
    // 0x251df8: ldr             x1, [fp, #0x10]
    // 0x251dfc: StoreField: r1->field_3b = r0
    //     0x251dfc: stur            w0, [x1, #0x3b]
    // 0x251e00: LoadField: r0 = r1->field_2b
    //     0x251e00: ldur            w0, [x1, #0x2b]
    // 0x251e04: DecompressPointer r0
    //     0x251e04: add             x0, x0, HEAP, lsl #32
    // 0x251e08: stur            x0, [fp, #-0x10]
    // 0x251e0c: LoadField: r2 = r1->field_37
    //     0x251e0c: ldur            w2, [x1, #0x37]
    // 0x251e10: DecompressPointer r2
    //     0x251e10: add             x2, x2, HEAP, lsl #32
    // 0x251e14: stur            x2, [fp, #-8]
    // 0x251e18: LoadField: r3 = r2->field_b
    //     0x251e18: ldur            w3, [x2, #0xb]
    // 0x251e1c: DecompressPointer r3
    //     0x251e1c: add             x3, x3, HEAP, lsl #32
    // 0x251e20: r4 = LoadInt32Instr(r3)
    //     0x251e20: sbfx            x4, x3, #1, #0x1f
    // 0x251e24: stur            x4, [fp, #-0x40]
    // 0x251e28: r3 = 0
    //     0x251e28: movz            x3, #0
    // 0x251e2c: CheckStackOverflow
    //     0x251e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251e30: cmp             SP, x16
    //     0x251e34: b.ls            #0x252228
    // 0x251e38: LoadField: r5 = r2->field_b
    //     0x251e38: ldur            w5, [x2, #0xb]
    // 0x251e3c: DecompressPointer r5
    //     0x251e3c: add             x5, x5, HEAP, lsl #32
    // 0x251e40: r6 = LoadInt32Instr(r5)
    //     0x251e40: sbfx            x6, x5, #1, #0x1f
    // 0x251e44: cmp             x4, x6
    // 0x251e48: b.ne            #0x25220c
    // 0x251e4c: cmp             x3, x6
    // 0x251e50: b.lt            #0x2521b8
    // 0x251e54: str             x2, [SP]
    // 0x251e58: r0 = clear()
    //     0x251e58: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x251e5c: ldr             x1, [fp, #0x10]
    // 0x251e60: LoadField: r2 = r1->field_2b
    //     0x251e60: ldur            w2, [x1, #0x2b]
    // 0x251e64: DecompressPointer r2
    //     0x251e64: add             x2, x2, HEAP, lsl #32
    // 0x251e68: cmp             w2, NULL
    // 0x251e6c: b.ne            #0x251ea4
    // 0x251e70: LoadField: r0 = r1->field_33
    //     0x251e70: ldur            w0, [x1, #0x33]
    // 0x251e74: DecompressPointer r0
    //     0x251e74: add             x0, x0, HEAP, lsl #32
    // 0x251e78: cmp             w0, NULL
    // 0x251e7c: b.ne            #0x251ea4
    // 0x251e80: LoadField: r0 = r1->field_27
    //     0x251e80: ldur            w0, [x1, #0x27]
    // 0x251e84: DecompressPointer r0
    //     0x251e84: add             x0, x0, HEAP, lsl #32
    // 0x251e88: StoreField: r1->field_33 = r0
    //     0x251e88: stur            w0, [x1, #0x33]
    //     0x251e8c: ldurb           w16, [x1, #-1]
    //     0x251e90: ldurb           w17, [x0, #-1]
    //     0x251e94: and             x16, x17, x16, lsr #2
    //     0x251e98: tst             x16, HEAP, lsr #32
    //     0x251e9c: b.eq            #0x251ea4
    //     0x251ea0: bl              #0x3e4608
    // 0x251ea4: LoadField: r0 = r1->field_33
    //     0x251ea4: ldur            w0, [x1, #0x33]
    // 0x251ea8: DecompressPointer r0
    //     0x251ea8: add             x0, x0, HEAP, lsl #32
    // 0x251eac: cmp             w0, NULL
    // 0x251eb0: b.eq            #0x252020
    // 0x251eb4: r3 = LoadClassIdInstr(r0)
    //     0x251eb4: ldur            x3, [x0, #-1]
    //     0x251eb8: ubfx            x3, x3, #0xc, #0x14
    // 0x251ebc: stp             x2, x0, [SP]
    // 0x251ec0: mov             x0, x3
    // 0x251ec4: mov             lr, x0
    // 0x251ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x251ecc: blr             lr
    // 0x251ed0: tbz             w0, #4, #0x25201c
    // 0x251ed4: ldur            x0, [fp, #-0x10]
    // 0x251ed8: cmp             w0, NULL
    // 0x251edc: b.ne            #0x251ee8
    // 0x251ee0: r0 = Null
    //     0x251ee0: mov             x0, NULL
    // 0x251ee4: b               #0x251ef8
    // 0x251ee8: str             x0, [SP]
    // 0x251eec: r0 = ancestors()
    //     0x251eec: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x251ef0: str             x0, [SP]
    // 0x251ef4: r0 = toSet()
    //     0x251ef4: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x251ef8: cmp             w0, NULL
    // 0x251efc: b.ne            #0x251f74
    // 0x251f00: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x251f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x251f04: ldr             x0, [x0, #0x9b0]
    //     0x251f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x251f0c: cmp             w0, w16
    //     0x251f10: b.ne            #0x251f1c
    //     0x251f14: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x251f18: bl              #0x3e406c
    // 0x251f1c: r1 = <FocusNode>
    //     0x251f1c: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x251f20: stur            x0, [fp, #-0x18]
    // 0x251f24: r0 = _Set()
    //     0x251f24: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x251f28: mov             x1, x0
    // 0x251f2c: ldur            x0, [fp, #-0x18]
    // 0x251f30: stur            x1, [fp, #-0x20]
    // 0x251f34: StoreField: r1->field_1b = r0
    //     0x251f34: stur            w0, [x1, #0x1b]
    // 0x251f38: StoreField: r1->field_b = rZR
    //     0x251f38: stur            wzr, [x1, #0xb]
    // 0x251f3c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x251f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x251f40: ldr             x0, [x0, #0x9b8]
    //     0x251f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x251f48: cmp             w0, w16
    //     0x251f4c: b.ne            #0x251f58
    //     0x251f50: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x251f54: bl              #0x3e406c
    // 0x251f58: mov             x1, x0
    // 0x251f5c: ldur            x0, [fp, #-0x20]
    // 0x251f60: StoreField: r0->field_f = r1
    //     0x251f60: stur            w1, [x0, #0xf]
    // 0x251f64: StoreField: r0->field_13 = rZR
    //     0x251f64: stur            wzr, [x0, #0x13]
    // 0x251f68: StoreField: r0->field_17 = rZR
    //     0x251f68: stur            wzr, [x0, #0x17]
    // 0x251f6c: mov             x1, x0
    // 0x251f70: b               #0x251f78
    // 0x251f74: mov             x1, x0
    // 0x251f78: ldr             x0, [fp, #0x10]
    // 0x251f7c: stur            x1, [fp, #-0x18]
    // 0x251f80: LoadField: r2 = r0->field_33
    //     0x251f80: ldur            w2, [x0, #0x33]
    // 0x251f84: DecompressPointer r2
    //     0x251f84: add             x2, x2, HEAP, lsl #32
    // 0x251f88: cmp             w2, NULL
    // 0x251f8c: b.eq            #0x252230
    // 0x251f90: str             x2, [SP]
    // 0x251f94: r0 = ancestors()
    //     0x251f94: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x251f98: str             x0, [SP]
    // 0x251f9c: r0 = toSet()
    //     0x251f9c: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x251fa0: mov             x1, x0
    // 0x251fa4: ldr             x0, [fp, #0x10]
    // 0x251fa8: stur            x1, [fp, #-0x28]
    // 0x251fac: LoadField: r2 = r0->field_2f
    //     0x251fac: ldur            w2, [x0, #0x2f]
    // 0x251fb0: DecompressPointer r2
    //     0x251fb0: add             x2, x2, HEAP, lsl #32
    // 0x251fb4: stur            x2, [fp, #-0x20]
    // 0x251fb8: ldur            x16, [fp, #-0x18]
    // 0x251fbc: stp             x16, x1, [SP]
    // 0x251fc0: r0 = difference()
    //     0x251fc0: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x251fc4: ldur            x16, [fp, #-0x20]
    // 0x251fc8: stp             x0, x16, [SP]
    // 0x251fcc: r0 = addAll()
    //     0x251fcc: bl              #0x375c3c  ; [dart:collection] _Set::addAll
    // 0x251fd0: ldur            x16, [fp, #-0x18]
    // 0x251fd4: ldur            lr, [fp, #-0x28]
    // 0x251fd8: stp             lr, x16, [SP]
    // 0x251fdc: r0 = difference()
    //     0x251fdc: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x251fe0: ldur            x16, [fp, #-0x20]
    // 0x251fe4: stp             x0, x16, [SP]
    // 0x251fe8: r0 = addAll()
    //     0x251fe8: bl              #0x375c3c  ; [dart:collection] _Set::addAll
    // 0x251fec: ldr             x1, [fp, #0x10]
    // 0x251ff0: LoadField: r0 = r1->field_33
    //     0x251ff0: ldur            w0, [x1, #0x33]
    // 0x251ff4: DecompressPointer r0
    //     0x251ff4: add             x0, x0, HEAP, lsl #32
    // 0x251ff8: StoreField: r1->field_2b = r0
    //     0x251ff8: stur            w0, [x1, #0x2b]
    //     0x251ffc: ldurb           w16, [x1, #-1]
    //     0x252000: ldurb           w17, [x0, #-1]
    //     0x252004: and             x16, x17, x16, lsr #2
    //     0x252008: tst             x16, HEAP, lsr #32
    //     0x25200c: b.eq            #0x252014
    //     0x252010: bl              #0x3e4608
    // 0x252014: StoreField: r1->field_33 = rNULL
    //     0x252014: stur            NULL, [x1, #0x33]
    // 0x252018: b               #0x252020
    // 0x25201c: ldr             x1, [fp, #0x10]
    // 0x252020: ldur            x2, [fp, #-0x10]
    // 0x252024: LoadField: r0 = r1->field_2b
    //     0x252024: ldur            w0, [x1, #0x2b]
    // 0x252028: DecompressPointer r0
    //     0x252028: add             x0, x0, HEAP, lsl #32
    // 0x25202c: r3 = LoadClassIdInstr(r2)
    //     0x25202c: ldur            x3, [x2, #-1]
    //     0x252030: ubfx            x3, x3, #0xc, #0x14
    // 0x252034: stp             x0, x2, [SP]
    // 0x252038: mov             x0, x3
    // 0x25203c: mov             lr, x0
    // 0x252040: ldr             lr, [x21, lr, lsl #3]
    // 0x252044: blr             lr
    // 0x252048: tbz             w0, #4, #0x252090
    // 0x25204c: ldur            x0, [fp, #-0x10]
    // 0x252050: cmp             w0, NULL
    // 0x252054: b.eq            #0x25206c
    // 0x252058: ldr             x1, [fp, #0x10]
    // 0x25205c: LoadField: r2 = r1->field_2f
    //     0x25205c: ldur            w2, [x1, #0x2f]
    // 0x252060: DecompressPointer r2
    //     0x252060: add             x2, x2, HEAP, lsl #32
    // 0x252064: stp             x0, x2, [SP]
    // 0x252068: r0 = add()
    //     0x252068: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x25206c: ldr             x0, [fp, #0x10]
    // 0x252070: LoadField: r1 = r0->field_2b
    //     0x252070: ldur            w1, [x0, #0x2b]
    // 0x252074: DecompressPointer r1
    //     0x252074: add             x1, x1, HEAP, lsl #32
    // 0x252078: cmp             w1, NULL
    // 0x25207c: b.eq            #0x252090
    // 0x252080: LoadField: r2 = r0->field_2f
    //     0x252080: ldur            w2, [x0, #0x2f]
    // 0x252084: DecompressPointer r2
    //     0x252084: add             x2, x2, HEAP, lsl #32
    // 0x252088: stp             x1, x2, [SP]
    // 0x25208c: r0 = add()
    //     0x25208c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x252090: ldr             x0, [fp, #0x10]
    // 0x252094: LoadField: r1 = r0->field_2f
    //     0x252094: ldur            w1, [x0, #0x2f]
    // 0x252098: DecompressPointer r1
    //     0x252098: add             x1, x1, HEAP, lsl #32
    // 0x25209c: stur            x1, [fp, #-0x18]
    // 0x2520a0: str             x1, [SP]
    // 0x2520a4: r0 = iterator()
    //     0x2520a4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2520a8: stur            x0, [fp, #-0x28]
    // 0x2520ac: LoadField: r2 = r0->field_7
    //     0x2520ac: ldur            w2, [x0, #7]
    // 0x2520b0: DecompressPointer r2
    //     0x2520b0: add             x2, x2, HEAP, lsl #32
    // 0x2520b4: stur            x2, [fp, #-0x20]
    // 0x2520b8: CheckStackOverflow
    //     0x2520b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2520bc: cmp             SP, x16
    //     0x2520c0: b.ls            #0x252234
    // 0x2520c4: str             x0, [SP]
    // 0x2520c8: r0 = moveNext()
    //     0x2520c8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2520cc: tbnz            w0, #4, #0x252158
    // 0x2520d0: ldur            x3, [fp, #-0x28]
    // 0x2520d4: LoadField: r4 = r3->field_33
    //     0x2520d4: ldur            w4, [x3, #0x33]
    // 0x2520d8: DecompressPointer r4
    //     0x2520d8: add             x4, x4, HEAP, lsl #32
    // 0x2520dc: stur            x4, [fp, #-0x30]
    // 0x2520e0: cmp             w4, NULL
    // 0x2520e4: b.ne            #0x252114
    // 0x2520e8: mov             x0, x4
    // 0x2520ec: ldur            x2, [fp, #-0x20]
    // 0x2520f0: r1 = Null
    //     0x2520f0: mov             x1, NULL
    // 0x2520f4: cmp             w2, NULL
    // 0x2520f8: b.eq            #0x252114
    // 0x2520fc: LoadField: r4 = r2->field_17
    //     0x2520fc: ldur            w4, [x2, #0x17]
    // 0x252100: DecompressPointer r4
    //     0x252100: add             x4, x4, HEAP, lsl #32
    // 0x252104: r8 = X0
    //     0x252104: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x252108: LoadField: r9 = r4->field_7
    //     0x252108: ldur            x9, [x4, #7]
    // 0x25210c: r3 = Null
    //     0x25210c: ldr             x3, [PP, #0x5538]  ; [pp+0x5538] Null
    // 0x252110: blr             x9
    // 0x252114: ldur            x0, [fp, #-0x30]
    // 0x252118: LoadField: r1 = r0->field_4f
    //     0x252118: ldur            w1, [x0, #0x4f]
    // 0x25211c: DecompressPointer r1
    //     0x25211c: add             x1, x1, HEAP, lsl #32
    // 0x252120: cmp             w1, NULL
    // 0x252124: b.eq            #0x25214c
    // 0x252128: str             x0, [SP]
    // 0x25212c: r0 = hasPrimaryFocus()
    //     0x25212c: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x252130: tbnz            w0, #4, #0x252140
    // 0x252134: ldur            x16, [fp, #-0x30]
    // 0x252138: str             x16, [SP]
    // 0x25213c: r0 = _setAsFocusedChildForScope()
    //     0x25213c: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x252140: ldur            x16, [fp, #-0x30]
    // 0x252144: str             x16, [SP]
    // 0x252148: r0 = notifyListeners()
    //     0x252148: bl              #0x2523b0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x25214c: ldur            x0, [fp, #-0x28]
    // 0x252150: ldur            x2, [fp, #-0x20]
    // 0x252154: b               #0x2520b8
    // 0x252158: ldr             x0, [fp, #0x10]
    // 0x25215c: ldur            x1, [fp, #-0x10]
    // 0x252160: ldur            x16, [fp, #-0x18]
    // 0x252164: str             x16, [SP]
    // 0x252168: r0 = clear()
    //     0x252168: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25216c: ldr             x1, [fp, #0x10]
    // 0x252170: LoadField: r0 = r1->field_2b
    //     0x252170: ldur            w0, [x1, #0x2b]
    // 0x252174: DecompressPointer r0
    //     0x252174: add             x0, x0, HEAP, lsl #32
    // 0x252178: ldur            x5, [fp, #-0x10]
    // 0x25217c: r2 = LoadClassIdInstr(r5)
    //     0x25217c: ldur            x2, [x5, #-1]
    //     0x252180: ubfx            x2, x2, #0xc, #0x14
    // 0x252184: stp             x0, x5, [SP]
    // 0x252188: mov             x0, x2
    // 0x25218c: mov             lr, x0
    // 0x252190: ldr             lr, [x21, lr, lsl #3]
    // 0x252194: blr             lr
    // 0x252198: tbz             w0, #4, #0x2521a8
    // 0x25219c: ldr             x16, [fp, #0x10]
    // 0x2521a0: str             x16, [SP]
    // 0x2521a4: r0 = notifyListeners()
    //     0x2521a4: bl              #0x2523b0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x2521a8: r0 = Null
    //     0x2521a8: mov             x0, NULL
    // 0x2521ac: LeaveFrame
    //     0x2521ac: mov             SP, fp
    //     0x2521b0: ldp             fp, lr, [SP], #0x10
    // 0x2521b4: ret
    //     0x2521b4: ret             
    // 0x2521b8: mov             x5, x0
    // 0x2521bc: mov             x0, x6
    // 0x2521c0: mov             x1, x3
    // 0x2521c4: cmp             x1, x0
    // 0x2521c8: b.hs            #0x25223c
    // 0x2521cc: LoadField: r0 = r2->field_f
    //     0x2521cc: ldur            w0, [x2, #0xf]
    // 0x2521d0: DecompressPointer r0
    //     0x2521d0: add             x0, x0, HEAP, lsl #32
    // 0x2521d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2521d4: add             x16, x0, x3, lsl #2
    //     0x2521d8: ldur            w1, [x16, #0xf]
    // 0x2521dc: DecompressPointer r1
    //     0x2521dc: add             x1, x1, HEAP, lsl #32
    // 0x2521e0: add             x0, x3, #1
    // 0x2521e4: stur            x0, [fp, #-0x38]
    // 0x2521e8: ldr             x16, [fp, #0x10]
    // 0x2521ec: stp             x16, x1, [SP]
    // 0x2521f0: r0 = applyIfValid()
    //     0x2521f0: bl              #0x2522b8  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x2521f4: ldur            x3, [fp, #-0x38]
    // 0x2521f8: ldr             x1, [fp, #0x10]
    // 0x2521fc: ldur            x0, [fp, #-0x10]
    // 0x252200: ldur            x2, [fp, #-8]
    // 0x252204: ldur            x4, [fp, #-0x40]
    // 0x252208: b               #0x251e2c
    // 0x25220c: r0 = ConcurrentModificationError()
    //     0x25220c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x252210: ldur            x2, [fp, #-8]
    // 0x252214: StoreField: r0->field_b = r2
    //     0x252214: stur            w2, [x0, #0xb]
    // 0x252218: r0 = Throw()
    //     0x252218: bl              #0x3e41c8  ; ThrowStub
    // 0x25221c: brk             #0
    // 0x252220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252220: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252224: b               #0x251df8
    // 0x252228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25222c: b               #0x251e38
    // 0x252230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252230: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x252234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252238: b               #0x2520c4
    // 0x25223c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25223c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x2658cc, size: 0x48
    // 0x2658cc: EnterFrame
    //     0x2658cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2658d0: mov             fp, SP
    // 0x2658d4: CheckStackOverflow
    //     0x2658d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2658d8: cmp             SP, x16
    //     0x2658dc: b.ls            #0x26590c
    // 0x2658e0: ldr             x0, [fp, #0x10]
    // 0x2658e4: LoadField: r1 = r0->field_23
    //     0x2658e4: ldur            w1, [x0, #0x23]
    // 0x2658e8: DecompressPointer r1
    //     0x2658e8: add             x1, x1, HEAP, lsl #32
    // 0x2658ec: LoadField: r0 = r1->field_b
    //     0x2658ec: ldur            w0, [x1, #0xb]
    // 0x2658f0: DecompressPointer r0
    //     0x2658f0: add             x0, x0, HEAP, lsl #32
    // 0x2658f4: cmp             w0, NULL
    // 0x2658f8: b.ne            #0x265900
    // 0x2658fc: r0 = _defaultModeForPlatform()
    //     0x2658fc: bl              #0x26595c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x265900: LeaveFrame
    //     0x265900: mov             SP, fp
    //     0x265904: ldp             fp, lr, [SP], #0x10
    // 0x265908: ret
    //     0x265908: ret             
    // 0x26590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26590c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265910: b               #0x2658e0
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x26fe28, size: 0x84
    // 0x26fe28: EnterFrame
    //     0x26fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x26fe2c: mov             fp, SP
    // 0x26fe30: AllocStack(0x10)
    //     0x26fe30: sub             SP, SP, #0x10
    // 0x26fe34: CheckStackOverflow
    //     0x26fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fe38: cmp             SP, x16
    //     0x26fe3c: b.ls            #0x26fea4
    // 0x26fe40: ldr             x1, [fp, #0x18]
    // 0x26fe44: LoadField: r0 = r1->field_2b
    //     0x26fe44: ldur            w0, [x1, #0x2b]
    // 0x26fe48: DecompressPointer r0
    //     0x26fe48: add             x0, x0, HEAP, lsl #32
    // 0x26fe4c: r2 = LoadClassIdInstr(r0)
    //     0x26fe4c: ldur            x2, [x0, #-1]
    //     0x26fe50: ubfx            x2, x2, #0xc, #0x14
    // 0x26fe54: ldr             x16, [fp, #0x10]
    // 0x26fe58: stp             x16, x0, [SP]
    // 0x26fe5c: mov             x0, x2
    // 0x26fe60: mov             lr, x0
    // 0x26fe64: ldr             lr, [x21, lr, lsl #3]
    // 0x26fe68: blr             lr
    // 0x26fe6c: tbnz            w0, #4, #0x26fe7c
    // 0x26fe70: ldr             x0, [fp, #0x18]
    // 0x26fe74: StoreField: r0->field_2b = rNULL
    //     0x26fe74: stur            NULL, [x0, #0x2b]
    // 0x26fe78: b               #0x26fe80
    // 0x26fe7c: ldr             x0, [fp, #0x18]
    // 0x26fe80: LoadField: r1 = r0->field_2f
    //     0x26fe80: ldur            w1, [x0, #0x2f]
    // 0x26fe84: DecompressPointer r1
    //     0x26fe84: add             x1, x1, HEAP, lsl #32
    // 0x26fe88: ldr             x16, [fp, #0x10]
    // 0x26fe8c: stp             x16, x1, [SP]
    // 0x26fe90: r0 = remove()
    //     0x26fe90: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x26fe94: r0 = Null
    //     0x26fe94: mov             x0, NULL
    // 0x26fe98: LeaveFrame
    //     0x26fe98: mov             SP, fp
    //     0x26fe9c: ldp             fp, lr, [SP], #0x10
    // 0x26fea0: ret
    //     0x26fea0: ret             
    // 0x26fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fea8: b               #0x26fe40
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x2ae7bc, size: 0x44
    // 0x2ae7bc: EnterFrame
    //     0x2ae7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae7c0: mov             fp, SP
    // 0x2ae7c4: AllocStack(0x10)
    //     0x2ae7c4: sub             SP, SP, #0x10
    // 0x2ae7c8: CheckStackOverflow
    //     0x2ae7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae7cc: cmp             SP, x16
    //     0x2ae7d0: b.ls            #0x2ae7f8
    // 0x2ae7d4: ldr             x0, [fp, #0x18]
    // 0x2ae7d8: LoadField: r1 = r0->field_23
    //     0x2ae7d8: ldur            w1, [x0, #0x23]
    // 0x2ae7dc: DecompressPointer r1
    //     0x2ae7dc: add             x1, x1, HEAP, lsl #32
    // 0x2ae7e0: ldr             x16, [fp, #0x10]
    // 0x2ae7e4: stp             x16, x1, [SP]
    // 0x2ae7e8: r0 = removeListener()
    //     0x2ae7e8: bl              #0x2ae800  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x2ae7ec: LeaveFrame
    //     0x2ae7ec: mov             SP, fp
    //     0x2ae7f0: ldp             fp, lr, [SP], #0x10
    // 0x2ae7f4: ret
    //     0x2ae7f4: ret             
    // 0x2ae7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae7f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae7fc: b               #0x2ae7d4
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x2c8aec, size: 0x48
    // 0x2c8aec: EnterFrame
    //     0x2c8aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8af0: mov             fp, SP
    // 0x2c8af4: AllocStack(0x10)
    //     0x2c8af4: sub             SP, SP, #0x10
    // 0x2c8af8: CheckStackOverflow
    //     0x2c8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8afc: cmp             SP, x16
    //     0x2c8b00: b.ls            #0x2c8b2c
    // 0x2c8b04: ldr             x0, [fp, #0x18]
    // 0x2c8b08: LoadField: r1 = r0->field_23
    //     0x2c8b08: ldur            w1, [x0, #0x23]
    // 0x2c8b0c: DecompressPointer r1
    //     0x2c8b0c: add             x1, x1, HEAP, lsl #32
    // 0x2c8b10: ldr             x16, [fp, #0x10]
    // 0x2c8b14: stp             x16, x1, [SP]
    // 0x2c8b18: r0 = addListener()
    //     0x2c8b18: bl              #0x2c8b34  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x2c8b1c: r0 = Null
    //     0x2c8b1c: mov             x0, NULL
    // 0x2c8b20: LeaveFrame
    //     0x2c8b20: mov             SP, fp
    //     0x2c8b24: ldp             fp, lr, [SP], #0x10
    // 0x2c8b28: ret
    //     0x2c8b28: ret             
    // 0x2c8b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8b2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8b30: b               #0x2c8b04
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x3cd730, size: 0x98
    // 0x3cd730: EnterFrame
    //     0x3cd730: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd734: mov             fp, SP
    // 0x3cd738: AllocStack(0x10)
    //     0x3cd738: sub             SP, SP, #0x10
    // 0x3cd73c: CheckStackOverflow
    //     0x3cd73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd740: cmp             SP, x16
    //     0x3cd744: b.ls            #0x3cd7c0
    // 0x3cd748: ldr             x1, [fp, #0x18]
    // 0x3cd74c: LoadField: r0 = r1->field_2b
    //     0x3cd74c: ldur            w0, [x1, #0x2b]
    // 0x3cd750: DecompressPointer r0
    //     0x3cd750: add             x0, x0, HEAP, lsl #32
    // 0x3cd754: r2 = LoadClassIdInstr(r0)
    //     0x3cd754: ldur            x2, [x0, #-1]
    //     0x3cd758: ubfx            x2, x2, #0xc, #0x14
    // 0x3cd75c: ldr             x16, [fp, #0x10]
    // 0x3cd760: stp             x16, x0, [SP]
    // 0x3cd764: mov             x0, x2
    // 0x3cd768: mov             lr, x0
    // 0x3cd76c: ldr             lr, [x21, lr, lsl #3]
    // 0x3cd770: blr             lr
    // 0x3cd774: tbnz            w0, #4, #0x3cd784
    // 0x3cd778: ldr             x1, [fp, #0x18]
    // 0x3cd77c: StoreField: r1->field_33 = rNULL
    //     0x3cd77c: stur            NULL, [x1, #0x33]
    // 0x3cd780: b               #0x3cd7b0
    // 0x3cd784: ldr             x1, [fp, #0x18]
    // 0x3cd788: ldr             x0, [fp, #0x10]
    // 0x3cd78c: StoreField: r1->field_33 = r0
    //     0x3cd78c: stur            w0, [x1, #0x33]
    //     0x3cd790: ldurb           w16, [x1, #-1]
    //     0x3cd794: ldurb           w17, [x0, #-1]
    //     0x3cd798: and             x16, x17, x16, lsr #2
    //     0x3cd79c: tst             x16, HEAP, lsr #32
    //     0x3cd7a0: b.eq            #0x3cd7a8
    //     0x3cd7a4: bl              #0x3e4608
    // 0x3cd7a8: str             x1, [SP]
    // 0x3cd7ac: r0 = _markNeedsUpdate()
    //     0x3cd7ac: bl              #0x251d14  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x3cd7b0: r0 = Null
    //     0x3cd7b0: mov             x0, NULL
    // 0x3cd7b4: LeaveFrame
    //     0x3cd7b4: mov             SP, fp
    //     0x3cd7b8: ldp             fp, lr, [SP], #0x10
    // 0x3cd7bc: ret
    //     0x3cd7bc: ret             
    // 0x3cd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd7c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd7c4: b               #0x3cd748
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x3ea760, size: 0x44
    // 0x3ea760: EnterFrame
    //     0x3ea760: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea764: mov             fp, SP
    // 0x3ea768: AllocStack(0x8)
    //     0x3ea768: sub             SP, SP, #8
    // 0x3ea76c: CheckStackOverflow
    //     0x3ea76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea770: cmp             SP, x16
    //     0x3ea774: b.ls            #0x3ea79c
    // 0x3ea778: ldr             x0, [fp, #0x10]
    // 0x3ea77c: LoadField: r1 = r0->field_23
    //     0x3ea77c: ldur            w1, [x0, #0x23]
    // 0x3ea780: DecompressPointer r1
    //     0x3ea780: add             x1, x1, HEAP, lsl #32
    // 0x3ea784: str             x1, [SP]
    // 0x3ea788: r0 = registerGlobalHandlers()
    //     0x3ea788: bl              #0x3ea7a4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x3ea78c: r0 = Null
    //     0x3ea78c: mov             x0, NULL
    // 0x3ea790: LeaveFrame
    //     0x3ea790: mov             SP, fp
    //     0x3ea794: ldp             fp, lr, [SP], #0x10
    // 0x3ea798: ret
    //     0x3ea798: ret             
    // 0x3ea79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea79c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea7a0: b               #0x3ea778
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x3eb25c, size: 0x210
    // 0x3eb25c: EnterFrame
    //     0x3eb25c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb260: mov             fp, SP
    // 0x3eb264: AllocStack(0x28)
    //     0x3eb264: sub             SP, SP, #0x28
    // 0x3eb268: r0 = false
    //     0x3eb268: add             x0, NULL, #0x30  ; false
    // 0x3eb26c: CheckStackOverflow
    //     0x3eb26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb270: cmp             SP, x16
    //     0x3eb274: b.ls            #0x3eb464
    // 0x3eb278: ldr             x1, [fp, #0x10]
    // 0x3eb27c: StoreField: r1->field_3b = r0
    //     0x3eb27c: stur            w0, [x1, #0x3b]
    // 0x3eb280: r0 = _HighlightModeManager()
    //     0x3eb280: bl              #0x3eb558  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x18)
    // 0x3eb284: mov             x2, x0
    // 0x3eb288: r0 = Instance_FocusHighlightStrategy
    //     0x3eb288: ldr             x0, [PP, #0x3160]  ; [pp+0x3160] Obj!FocusHighlightStrategy@4803c1
    // 0x3eb28c: stur            x2, [fp, #-8]
    // 0x3eb290: StoreField: r2->field_f = r0
    //     0x3eb290: stur            w0, [x2, #0xf]
    // 0x3eb294: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x3eb294: ldr             x1, [PP, #0x30a0]  ; [pp+0x30a0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x3eb298: r0 = HashedObserverList()
    //     0x3eb298: bl              #0x3eb54c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x3eb29c: stur            x0, [fp, #-0x10]
    // 0x3eb2a0: str             x0, [SP]
    // 0x3eb2a4: r0 = HashedObserverList()
    //     0x3eb2a4: bl              #0x3eb46c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x3eb2a8: ldur            x0, [fp, #-0x10]
    // 0x3eb2ac: ldur            x1, [fp, #-8]
    // 0x3eb2b0: StoreField: r1->field_13 = r0
    //     0x3eb2b0: stur            w0, [x1, #0x13]
    //     0x3eb2b4: ldurb           w16, [x1, #-1]
    //     0x3eb2b8: ldurb           w17, [x0, #-1]
    //     0x3eb2bc: and             x16, x17, x16, lsr #2
    //     0x3eb2c0: tst             x16, HEAP, lsr #32
    //     0x3eb2c4: b.eq            #0x3eb2cc
    //     0x3eb2c8: bl              #0x3e4608
    // 0x3eb2cc: mov             x0, x1
    // 0x3eb2d0: ldr             x1, [fp, #0x10]
    // 0x3eb2d4: StoreField: r1->field_23 = r0
    //     0x3eb2d4: stur            w0, [x1, #0x23]
    //     0x3eb2d8: ldurb           w16, [x1, #-1]
    //     0x3eb2dc: ldurb           w17, [x0, #-1]
    //     0x3eb2e0: and             x16, x17, x16, lsr #2
    //     0x3eb2e4: tst             x16, HEAP, lsr #32
    //     0x3eb2e8: b.eq            #0x3eb2f0
    //     0x3eb2ec: bl              #0x3e4608
    // 0x3eb2f0: r0 = FocusScopeNode()
    //     0x3eb2f0: bl              #0x26fc80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x3eb2f4: stur            x0, [fp, #-8]
    // 0x3eb2f8: r16 = "Root Focus Scope"
    //     0x3eb2f8: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "Root Focus Scope"
    // 0x3eb2fc: stp             x16, x0, [SP]
    // 0x3eb300: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x3eb300: ldr             x4, [PP, #0x3170]  ; [pp+0x3170] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x3eb304: r0 = FocusScopeNode()
    //     0x3eb304: bl              #0x26faf8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x3eb308: ldur            x0, [fp, #-8]
    // 0x3eb30c: ldr             x1, [fp, #0x10]
    // 0x3eb310: StoreField: r1->field_27 = r0
    //     0x3eb310: stur            w0, [x1, #0x27]
    //     0x3eb314: ldurb           w16, [x1, #-1]
    //     0x3eb318: ldurb           w17, [x0, #-1]
    //     0x3eb31c: and             x16, x17, x16, lsr #2
    //     0x3eb320: tst             x16, HEAP, lsr #32
    //     0x3eb324: b.eq            #0x3eb32c
    //     0x3eb328: bl              #0x3e4608
    // 0x3eb32c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3eb32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb330: ldr             x0, [x0, #0x9b0]
    //     0x3eb334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb338: cmp             w0, w16
    //     0x3eb33c: b.ne            #0x3eb348
    //     0x3eb340: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3eb344: bl              #0x3e406c
    // 0x3eb348: r1 = <FocusNode>
    //     0x3eb348: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3eb34c: stur            x0, [fp, #-0x10]
    // 0x3eb350: r0 = _Set()
    //     0x3eb350: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3eb354: mov             x1, x0
    // 0x3eb358: ldur            x0, [fp, #-0x10]
    // 0x3eb35c: stur            x1, [fp, #-0x18]
    // 0x3eb360: StoreField: r1->field_1b = r0
    //     0x3eb360: stur            w0, [x1, #0x1b]
    // 0x3eb364: StoreField: r1->field_b = rZR
    //     0x3eb364: stur            wzr, [x1, #0xb]
    // 0x3eb368: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3eb368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb36c: ldr             x0, [x0, #0x9b8]
    //     0x3eb370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb374: cmp             w0, w16
    //     0x3eb378: b.ne            #0x3eb384
    //     0x3eb37c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3eb380: bl              #0x3e406c
    // 0x3eb384: mov             x1, x0
    // 0x3eb388: ldur            x0, [fp, #-0x18]
    // 0x3eb38c: StoreField: r0->field_f = r1
    //     0x3eb38c: stur            w1, [x0, #0xf]
    // 0x3eb390: StoreField: r0->field_13 = rZR
    //     0x3eb390: stur            wzr, [x0, #0x13]
    // 0x3eb394: StoreField: r0->field_17 = rZR
    //     0x3eb394: stur            wzr, [x0, #0x17]
    // 0x3eb398: ldr             x1, [fp, #0x10]
    // 0x3eb39c: StoreField: r1->field_2f = r0
    //     0x3eb39c: stur            w0, [x1, #0x2f]
    //     0x3eb3a0: ldurb           w16, [x1, #-1]
    //     0x3eb3a4: ldurb           w17, [x0, #-1]
    //     0x3eb3a8: and             x16, x17, x16, lsr #2
    //     0x3eb3ac: tst             x16, HEAP, lsr #32
    //     0x3eb3b0: b.eq            #0x3eb3b8
    //     0x3eb3b4: bl              #0x3e4608
    // 0x3eb3b8: r16 = <_Autofocus>
    //     0x3eb3b8: ldr             x16, [PP, #0x3178]  ; [pp+0x3178] TypeArguments: <_Autofocus>
    // 0x3eb3bc: stp             xzr, x16, [SP]
    // 0x3eb3c0: r0 = _GrowableList()
    //     0x3eb3c0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eb3c4: ldr             x1, [fp, #0x10]
    // 0x3eb3c8: StoreField: r1->field_37 = r0
    //     0x3eb3c8: stur            w0, [x1, #0x37]
    //     0x3eb3cc: ldurb           w16, [x1, #-1]
    //     0x3eb3d0: ldurb           w17, [x0, #-1]
    //     0x3eb3d4: and             x16, x17, x16, lsr #2
    //     0x3eb3d8: tst             x16, HEAP, lsr #32
    //     0x3eb3dc: b.eq            #0x3eb3e4
    //     0x3eb3e0: bl              #0x3e4608
    // 0x3eb3e4: r0 = 0
    //     0x3eb3e4: movz            x0, #0
    // 0x3eb3e8: StoreField: r1->field_7 = r0
    //     0x3eb3e8: stur            x0, [x1, #7]
    // 0x3eb3ec: StoreField: r1->field_13 = r0
    //     0x3eb3ec: stur            x0, [x1, #0x13]
    // 0x3eb3f0: StoreField: r1->field_1b = r0
    //     0x3eb3f0: stur            x0, [x1, #0x1b]
    // 0x3eb3f4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3eb3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb3f8: ldr             x0, [x0, #0x11e0]
    //     0x3eb3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb400: cmp             w0, w16
    //     0x3eb404: b.ne            #0x3eb410
    //     0x3eb408: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x3eb40c: bl              #0x3e406c
    // 0x3eb410: ldr             x1, [fp, #0x10]
    // 0x3eb414: StoreField: r1->field_f = r0
    //     0x3eb414: stur            w0, [x1, #0xf]
    //     0x3eb418: ldurb           w16, [x1, #-1]
    //     0x3eb41c: ldurb           w17, [x0, #-1]
    //     0x3eb420: and             x16, x17, x16, lsr #2
    //     0x3eb424: tst             x16, HEAP, lsr #32
    //     0x3eb428: b.eq            #0x3eb430
    //     0x3eb42c: bl              #0x3e4608
    // 0x3eb430: mov             x0, x1
    // 0x3eb434: ldur            x1, [fp, #-8]
    // 0x3eb438: StoreField: r1->field_3f = r0
    //     0x3eb438: stur            w0, [x1, #0x3f]
    //     0x3eb43c: ldurb           w16, [x1, #-1]
    //     0x3eb440: ldurb           w17, [x0, #-1]
    //     0x3eb444: and             x16, x17, x16, lsr #2
    //     0x3eb448: tst             x16, HEAP, lsr #32
    //     0x3eb44c: b.eq            #0x3eb454
    //     0x3eb450: bl              #0x3e4608
    // 0x3eb454: r0 = Null
    //     0x3eb454: mov             x0, NULL
    // 0x3eb458: LeaveFrame
    //     0x3eb458: mov             SP, fp
    //     0x3eb45c: ldp             fp, lr, [SP], #0x10
    // 0x3eb460: ret
    //     0x3eb460: ret             
    // 0x3eb464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb464: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb468: b               #0x3eb278
  }
}

// class id: 459, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ unfocus(/* No info */) {
    // ** addr: 0x232d10, size: 0x5c4
    // 0x232d10: EnterFrame
    //     0x232d10: stp             fp, lr, [SP, #-0x10]!
    //     0x232d14: mov             fp, SP
    // 0x232d18: AllocStack(0x68)
    //     0x232d18: sub             SP, SP, #0x68
    // 0x232d1c: SetupParameters(FocusNode this /* r3, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r0, fp-0x8 */})
    //     0x232d1c: mov             x0, x4
    //     0x232d20: ldur            w1, [x0, #0x13]
    //     0x232d24: add             x1, x1, HEAP, lsl #32
    //     0x232d28: sub             x2, x1, #2
    //     0x232d2c: add             x3, fp, w2, sxtw #2
    //     0x232d30: ldr             x3, [x3, #0x10]
    //     0x232d34: stur            x3, [fp, #-0x10]
    //     0x232d38: ldur            w2, [x0, #0x1f]
    //     0x232d3c: add             x2, x2, HEAP, lsl #32
    //     0x232d40: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] "disposition"
    //     0x232d44: cmp             w2, w16
    //     0x232d48: b.ne            #0x232d68
    //     0x232d4c: ldur            w2, [x0, #0x23]
    //     0x232d50: add             x2, x2, HEAP, lsl #32
    //     0x232d54: sub             w0, w1, w2
    //     0x232d58: add             x1, fp, w0, sxtw #2
    //     0x232d5c: ldr             x1, [x1, #8]
    //     0x232d60: mov             x0, x1
    //     0x232d64: b               #0x232d6c
    //     0x232d68: ldr             x0, [PP, #0x54c0]  ; [pp+0x54c0] Obj!UnfocusDisposition@480421
    //     0x232d6c: stur            x0, [fp, #-8]
    // 0x232d70: CheckStackOverflow
    //     0x232d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232d74: cmp             SP, x16
    //     0x232d78: b.ls            #0x233288
    // 0x232d7c: str             x3, [SP]
    // 0x232d80: r0 = hasFocus()
    //     0x232d80: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x232d84: tbz             w0, #4, #0x232dd0
    // 0x232d88: ldur            x1, [fp, #-0x10]
    // 0x232d8c: LoadField: r0 = r1->field_3f
    //     0x232d8c: ldur            w0, [x1, #0x3f]
    // 0x232d90: DecompressPointer r0
    //     0x232d90: add             x0, x0, HEAP, lsl #32
    // 0x232d94: cmp             w0, NULL
    // 0x232d98: b.eq            #0x232dc0
    // 0x232d9c: LoadField: r2 = r0->field_33
    //     0x232d9c: ldur            w2, [x0, #0x33]
    // 0x232da0: DecompressPointer r2
    //     0x232da0: add             x2, x2, HEAP, lsl #32
    // 0x232da4: r0 = LoadClassIdInstr(r2)
    //     0x232da4: ldur            x0, [x2, #-1]
    //     0x232da8: ubfx            x0, x0, #0xc, #0x14
    // 0x232dac: stp             x1, x2, [SP]
    // 0x232db0: mov             lr, x0
    // 0x232db4: ldr             lr, [x21, lr, lsl #3]
    // 0x232db8: blr             lr
    // 0x232dbc: tbz             w0, #4, #0x232dd0
    // 0x232dc0: r0 = Null
    //     0x232dc0: mov             x0, NULL
    // 0x232dc4: LeaveFrame
    //     0x232dc4: mov             SP, fp
    //     0x232dc8: ldp             fp, lr, [SP], #0x10
    // 0x232dcc: ret
    //     0x232dcc: ret             
    // 0x232dd0: ldur            x16, [fp, #-0x10]
    // 0x232dd4: str             x16, [SP]
    // 0x232dd8: r0 = enclosingScope()
    //     0x232dd8: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x232ddc: stur            x0, [fp, #-0x18]
    // 0x232de0: cmp             w0, NULL
    // 0x232de4: b.ne            #0x232df8
    // 0x232de8: r0 = Null
    //     0x232de8: mov             x0, NULL
    // 0x232dec: LeaveFrame
    //     0x232dec: mov             SP, fp
    //     0x232df0: ldp             fp, lr, [SP], #0x10
    // 0x232df4: ret
    //     0x232df4: ret             
    // 0x232df8: ldur            x1, [fp, #-8]
    // 0x232dfc: LoadField: r2 = r1->field_7
    //     0x232dfc: ldur            x2, [x1, #7]
    // 0x232e00: cmp             x2, #0
    // 0x232e04: b.gt            #0x232f94
    // 0x232e08: str             x0, [SP]
    // 0x232e0c: r0 = canRequestFocus()
    //     0x232e0c: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x232e10: tbnz            w0, #4, #0x232e28
    // 0x232e14: ldur            x0, [fp, #-0x18]
    // 0x232e18: LoadField: r1 = r0->field_67
    //     0x232e18: ldur            w1, [x0, #0x67]
    // 0x232e1c: DecompressPointer r1
    //     0x232e1c: add             x1, x1, HEAP, lsl #32
    // 0x232e20: str             x1, [SP]
    // 0x232e24: r0 = clear()
    //     0x232e24: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x232e28: ldur            x1, [fp, #-0x18]
    // 0x232e2c: ldur            x0, [fp, #-0x10]
    // 0x232e30: stur            x1, [fp, #-8]
    // 0x232e34: CheckStackOverflow
    //     0x232e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232e38: cmp             SP, x16
    //     0x232e3c: b.ls            #0x233290
    // 0x232e40: cmp             w1, NULL
    // 0x232e44: b.eq            #0x233298
    // 0x232e48: str             x1, [SP]
    // 0x232e4c: r0 = canRequestFocus()
    //     0x232e4c: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x232e50: tbz             w0, #4, #0x232f80
    // 0x232e54: ldur            x16, [fp, #-8]
    // 0x232e58: str             x16, [SP]
    // 0x232e5c: r0 = ancestors()
    //     0x232e5c: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x232e60: LoadField: r3 = r0->field_7
    //     0x232e60: ldur            w3, [x0, #7]
    // 0x232e64: DecompressPointer r3
    //     0x232e64: add             x3, x3, HEAP, lsl #32
    // 0x232e68: stur            x3, [fp, #-0x40]
    // 0x232e6c: LoadField: r1 = r0->field_b
    //     0x232e6c: ldur            w1, [x0, #0xb]
    // 0x232e70: DecompressPointer r1
    //     0x232e70: add             x1, x1, HEAP, lsl #32
    // 0x232e74: r4 = LoadInt32Instr(r1)
    //     0x232e74: sbfx            x4, x1, #1, #0x1f
    // 0x232e78: stur            x4, [fp, #-0x38]
    // 0x232e7c: LoadField: r5 = r0->field_f
    //     0x232e7c: ldur            w5, [x0, #0xf]
    // 0x232e80: DecompressPointer r5
    //     0x232e80: add             x5, x5, HEAP, lsl #32
    // 0x232e84: stur            x5, [fp, #-0x30]
    // 0x232e88: r2 = 0
    //     0x232e88: movz            x2, #0
    // 0x232e8c: CheckStackOverflow
    //     0x232e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232e90: cmp             SP, x16
    //     0x232e94: b.ls            #0x23329c
    // 0x232e98: cmp             x2, x4
    // 0x232e9c: b.lt            #0x232ea8
    // 0x232ea0: r0 = Null
    //     0x232ea0: mov             x0, NULL
    // 0x232ea4: b               #0x232f20
    // 0x232ea8: mov             x0, x4
    // 0x232eac: mov             x1, x2
    // 0x232eb0: cmp             x1, x0
    // 0x232eb4: b.hs            #0x2332a4
    // 0x232eb8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x232eb8: add             x16, x5, x2, lsl #2
    //     0x232ebc: ldur            w6, [x16, #0xf]
    // 0x232ec0: DecompressPointer r6
    //     0x232ec0: add             x6, x6, HEAP, lsl #32
    // 0x232ec4: stur            x6, [fp, #-0x28]
    // 0x232ec8: add             x7, x2, #1
    // 0x232ecc: stur            x7, [fp, #-0x20]
    // 0x232ed0: cmp             w6, NULL
    // 0x232ed4: b.ne            #0x232f04
    // 0x232ed8: mov             x0, x6
    // 0x232edc: mov             x2, x3
    // 0x232ee0: r1 = Null
    //     0x232ee0: mov             x1, NULL
    // 0x232ee4: cmp             w2, NULL
    // 0x232ee8: b.eq            #0x232f04
    // 0x232eec: LoadField: r4 = r2->field_17
    //     0x232eec: ldur            w4, [x2, #0x17]
    // 0x232ef0: DecompressPointer r4
    //     0x232ef0: add             x4, x4, HEAP, lsl #32
    // 0x232ef4: r8 = X0
    //     0x232ef4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x232ef8: LoadField: r9 = r4->field_7
    //     0x232ef8: ldur            x9, [x4, #7]
    // 0x232efc: r3 = Null
    //     0x232efc: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Null
    // 0x232f00: blr             x9
    // 0x232f04: ldur            x0, [fp, #-0x28]
    // 0x232f08: r1 = 59
    //     0x232f08: movz            x1, #0x3b
    // 0x232f0c: branchIfSmi(r0, 0x232f18)
    //     0x232f0c: tbz             w0, #0, #0x232f18
    // 0x232f10: r1 = LoadClassIdInstr(r0)
    //     0x232f10: ldur            x1, [x0, #-1]
    //     0x232f14: ubfx            x1, x1, #0xc, #0x14
    // 0x232f18: cmp             x1, #0x1cd
    // 0x232f1c: b.ne            #0x232f68
    // 0x232f20: cmp             w0, NULL
    // 0x232f24: b.ne            #0x232f58
    // 0x232f28: ldur            x2, [fp, #-0x10]
    // 0x232f2c: LoadField: r0 = r2->field_3f
    //     0x232f2c: ldur            w0, [x2, #0x3f]
    // 0x232f30: DecompressPointer r0
    //     0x232f30: add             x0, x0, HEAP, lsl #32
    // 0x232f34: cmp             w0, NULL
    // 0x232f38: b.ne            #0x232f44
    // 0x232f3c: r0 = Null
    //     0x232f3c: mov             x0, NULL
    // 0x232f40: b               #0x232f50
    // 0x232f44: LoadField: r1 = r0->field_27
    //     0x232f44: ldur            w1, [x0, #0x27]
    // 0x232f48: DecompressPointer r1
    //     0x232f48: add             x1, x1, HEAP, lsl #32
    // 0x232f4c: mov             x0, x1
    // 0x232f50: mov             x1, x0
    // 0x232f54: b               #0x232f60
    // 0x232f58: ldur            x2, [fp, #-0x10]
    // 0x232f5c: mov             x1, x0
    // 0x232f60: mov             x0, x2
    // 0x232f64: b               #0x232e30
    // 0x232f68: ldur            x2, [fp, #-0x10]
    // 0x232f6c: ldur            x2, [fp, #-0x20]
    // 0x232f70: ldur            x3, [fp, #-0x40]
    // 0x232f74: ldur            x5, [fp, #-0x30]
    // 0x232f78: ldur            x4, [fp, #-0x38]
    // 0x232f7c: b               #0x232e8c
    // 0x232f80: ldur            x16, [fp, #-8]
    // 0x232f84: r30 = false
    //     0x232f84: add             lr, NULL, #0x30  ; false
    // 0x232f88: stp             lr, x16, [SP]
    // 0x232f8c: r0 = _doRequestFocus()
    //     0x232f8c: bl              #0x3cd54c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x232f90: b               #0x233278
    // 0x232f94: ldur            x2, [fp, #-0x10]
    // 0x232f98: ldur            x16, [fp, #-0x18]
    // 0x232f9c: str             x16, [SP]
    // 0x232fa0: r0 = canRequestFocus()
    //     0x232fa0: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x232fa4: tbnz            w0, #4, #0x232fc0
    // 0x232fa8: ldur            x0, [fp, #-0x18]
    // 0x232fac: LoadField: r1 = r0->field_67
    //     0x232fac: ldur            w1, [x0, #0x67]
    // 0x232fb0: DecompressPointer r1
    //     0x232fb0: add             x1, x1, HEAP, lsl #32
    // 0x232fb4: ldur            x16, [fp, #-0x10]
    // 0x232fb8: stp             x16, x1, [SP]
    // 0x232fbc: r0 = remove()
    //     0x232fbc: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x232fc0: ldur            x1, [fp, #-0x18]
    // 0x232fc4: ldur            x0, [fp, #-0x10]
    // 0x232fc8: stur            x1, [fp, #-8]
    // 0x232fcc: CheckStackOverflow
    //     0x232fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232fd0: cmp             SP, x16
    //     0x232fd4: b.ls            #0x2332a8
    // 0x232fd8: cmp             w1, NULL
    // 0x232fdc: b.eq            #0x2332b0
    // 0x232fe0: str             x1, [SP]
    // 0x232fe4: r0 = canRequestFocus()
    //     0x232fe4: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x232fe8: tbz             w0, #4, #0x233268
    // 0x232fec: ldur            x16, [fp, #-8]
    // 0x232ff0: str             x16, [SP]
    // 0x232ff4: r0 = ancestors()
    //     0x232ff4: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x232ff8: LoadField: r3 = r0->field_7
    //     0x232ff8: ldur            w3, [x0, #7]
    // 0x232ffc: DecompressPointer r3
    //     0x232ffc: add             x3, x3, HEAP, lsl #32
    // 0x233000: stur            x3, [fp, #-0x30]
    // 0x233004: LoadField: r1 = r0->field_b
    //     0x233004: ldur            w1, [x0, #0xb]
    // 0x233008: DecompressPointer r1
    //     0x233008: add             x1, x1, HEAP, lsl #32
    // 0x23300c: r4 = LoadInt32Instr(r1)
    //     0x23300c: sbfx            x4, x1, #1, #0x1f
    // 0x233010: stur            x4, [fp, #-0x38]
    // 0x233014: LoadField: r5 = r0->field_f
    //     0x233014: ldur            w5, [x0, #0xf]
    // 0x233018: DecompressPointer r5
    //     0x233018: add             x5, x5, HEAP, lsl #32
    // 0x23301c: stur            x5, [fp, #-0x28]
    // 0x233020: r2 = 0
    //     0x233020: movz            x2, #0
    // 0x233024: CheckStackOverflow
    //     0x233024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233028: cmp             SP, x16
    //     0x23302c: b.ls            #0x2332b4
    // 0x233030: cmp             x2, x4
    // 0x233034: b.lt            #0x233040
    // 0x233038: r0 = Null
    //     0x233038: mov             x0, NULL
    // 0x23303c: b               #0x2330b8
    // 0x233040: mov             x0, x4
    // 0x233044: mov             x1, x2
    // 0x233048: cmp             x1, x0
    // 0x23304c: b.hs            #0x2332bc
    // 0x233050: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x233050: add             x16, x5, x2, lsl #2
    //     0x233054: ldur            w6, [x16, #0xf]
    // 0x233058: DecompressPointer r6
    //     0x233058: add             x6, x6, HEAP, lsl #32
    // 0x23305c: stur            x6, [fp, #-0x18]
    // 0x233060: add             x7, x2, #1
    // 0x233064: stur            x7, [fp, #-0x20]
    // 0x233068: cmp             w6, NULL
    // 0x23306c: b.ne            #0x23309c
    // 0x233070: mov             x0, x6
    // 0x233074: mov             x2, x3
    // 0x233078: r1 = Null
    //     0x233078: mov             x1, NULL
    // 0x23307c: cmp             w2, NULL
    // 0x233080: b.eq            #0x23309c
    // 0x233084: LoadField: r4 = r2->field_17
    //     0x233084: ldur            w4, [x2, #0x17]
    // 0x233088: DecompressPointer r4
    //     0x233088: add             x4, x4, HEAP, lsl #32
    // 0x23308c: r8 = X0
    //     0x23308c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x233090: LoadField: r9 = r4->field_7
    //     0x233090: ldur            x9, [x4, #7]
    // 0x233094: r3 = Null
    //     0x233094: ldr             x3, [PP, #0x54d8]  ; [pp+0x54d8] Null
    // 0x233098: blr             x9
    // 0x23309c: ldur            x0, [fp, #-0x18]
    // 0x2330a0: r1 = 59
    //     0x2330a0: movz            x1, #0x3b
    // 0x2330a4: branchIfSmi(r0, 0x2330b0)
    //     0x2330a4: tbz             w0, #0, #0x2330b0
    // 0x2330a8: r1 = LoadClassIdInstr(r0)
    //     0x2330a8: ldur            x1, [x0, #-1]
    //     0x2330ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2330b0: cmp             x1, #0x1cd
    // 0x2330b4: b.ne            #0x233250
    // 0x2330b8: cmp             w0, NULL
    // 0x2330bc: b.eq            #0x233124
    // 0x2330c0: LoadField: r1 = r0->field_67
    //     0x2330c0: ldur            w1, [x0, #0x67]
    // 0x2330c4: DecompressPointer r1
    //     0x2330c4: add             x1, x1, HEAP, lsl #32
    // 0x2330c8: LoadField: r0 = r1->field_b
    //     0x2330c8: ldur            w0, [x1, #0xb]
    // 0x2330cc: DecompressPointer r0
    //     0x2330cc: add             x0, x0, HEAP, lsl #32
    // 0x2330d0: r2 = LoadInt32Instr(r0)
    //     0x2330d0: sbfx            x2, x0, #1, #0x1f
    // 0x2330d4: LoadField: r0 = r1->field_f
    //     0x2330d4: ldur            w0, [x1, #0xf]
    // 0x2330d8: DecompressPointer r0
    //     0x2330d8: add             x0, x0, HEAP, lsl #32
    // 0x2330dc: r4 = 0
    //     0x2330dc: movz            x4, #0
    // 0x2330e0: ldur            x3, [fp, #-8]
    // 0x2330e4: CheckStackOverflow
    //     0x2330e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2330e8: cmp             SP, x16
    //     0x2330ec: b.ls            #0x2332c0
    // 0x2330f0: cmp             x4, x2
    // 0x2330f4: b.ge            #0x233124
    // 0x2330f8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2330f8: add             x16, x0, x4, lsl #2
    //     0x2330fc: ldur            w5, [x16, #0xf]
    // 0x233100: DecompressPointer r5
    //     0x233100: add             x5, x5, HEAP, lsl #32
    // 0x233104: cmp             w5, w3
    // 0x233108: b.ne            #0x233118
    // 0x23310c: stp             x4, x1, [SP]
    // 0x233110: r0 = removeAt()
    //     0x233110: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x233114: b               #0x233124
    // 0x233118: add             x3, x4, #1
    // 0x23311c: mov             x4, x3
    // 0x233120: b               #0x2330e0
    // 0x233124: ldur            x16, [fp, #-8]
    // 0x233128: str             x16, [SP]
    // 0x23312c: r0 = ancestors()
    //     0x23312c: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x233130: LoadField: r3 = r0->field_7
    //     0x233130: ldur            w3, [x0, #7]
    // 0x233134: DecompressPointer r3
    //     0x233134: add             x3, x3, HEAP, lsl #32
    // 0x233138: stur            x3, [fp, #-0x58]
    // 0x23313c: LoadField: r1 = r0->field_b
    //     0x23313c: ldur            w1, [x0, #0xb]
    // 0x233140: DecompressPointer r1
    //     0x233140: add             x1, x1, HEAP, lsl #32
    // 0x233144: r4 = LoadInt32Instr(r1)
    //     0x233144: sbfx            x4, x1, #1, #0x1f
    // 0x233148: stur            x4, [fp, #-0x50]
    // 0x23314c: LoadField: r5 = r0->field_f
    //     0x23314c: ldur            w5, [x0, #0xf]
    // 0x233150: DecompressPointer r5
    //     0x233150: add             x5, x5, HEAP, lsl #32
    // 0x233154: stur            x5, [fp, #-0x40]
    // 0x233158: r2 = 0
    //     0x233158: movz            x2, #0
    // 0x23315c: CheckStackOverflow
    //     0x23315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233160: cmp             SP, x16
    //     0x233164: b.ls            #0x2332c8
    // 0x233168: cmp             x2, x4
    // 0x23316c: b.lt            #0x233178
    // 0x233170: r0 = Null
    //     0x233170: mov             x0, NULL
    // 0x233174: b               #0x2331f0
    // 0x233178: mov             x0, x4
    // 0x23317c: mov             x1, x2
    // 0x233180: cmp             x1, x0
    // 0x233184: b.hs            #0x2332d0
    // 0x233188: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x233188: add             x16, x5, x2, lsl #2
    //     0x23318c: ldur            w6, [x16, #0xf]
    // 0x233190: DecompressPointer r6
    //     0x233190: add             x6, x6, HEAP, lsl #32
    // 0x233194: stur            x6, [fp, #-0x18]
    // 0x233198: add             x7, x2, #1
    // 0x23319c: stur            x7, [fp, #-0x48]
    // 0x2331a0: cmp             w6, NULL
    // 0x2331a4: b.ne            #0x2331d4
    // 0x2331a8: mov             x0, x6
    // 0x2331ac: mov             x2, x3
    // 0x2331b0: r1 = Null
    //     0x2331b0: mov             x1, NULL
    // 0x2331b4: cmp             w2, NULL
    // 0x2331b8: b.eq            #0x2331d4
    // 0x2331bc: LoadField: r4 = r2->field_17
    //     0x2331bc: ldur            w4, [x2, #0x17]
    // 0x2331c0: DecompressPointer r4
    //     0x2331c0: add             x4, x4, HEAP, lsl #32
    // 0x2331c4: r8 = X0
    //     0x2331c4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2331c8: LoadField: r9 = r4->field_7
    //     0x2331c8: ldur            x9, [x4, #7]
    // 0x2331cc: r3 = Null
    //     0x2331cc: ldr             x3, [PP, #0x54e8]  ; [pp+0x54e8] Null
    // 0x2331d0: blr             x9
    // 0x2331d4: ldur            x0, [fp, #-0x18]
    // 0x2331d8: r1 = 59
    //     0x2331d8: movz            x1, #0x3b
    // 0x2331dc: branchIfSmi(r0, 0x2331e8)
    //     0x2331dc: tbz             w0, #0, #0x2331e8
    // 0x2331e0: r1 = LoadClassIdInstr(r0)
    //     0x2331e0: ldur            x1, [x0, #-1]
    //     0x2331e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2331e8: cmp             x1, #0x1cd
    // 0x2331ec: b.ne            #0x233238
    // 0x2331f0: cmp             w0, NULL
    // 0x2331f4: b.ne            #0x233228
    // 0x2331f8: ldur            x2, [fp, #-0x10]
    // 0x2331fc: LoadField: r0 = r2->field_3f
    //     0x2331fc: ldur            w0, [x2, #0x3f]
    // 0x233200: DecompressPointer r0
    //     0x233200: add             x0, x0, HEAP, lsl #32
    // 0x233204: cmp             w0, NULL
    // 0x233208: b.ne            #0x233214
    // 0x23320c: r0 = Null
    //     0x23320c: mov             x0, NULL
    // 0x233210: b               #0x233220
    // 0x233214: LoadField: r1 = r0->field_27
    //     0x233214: ldur            w1, [x0, #0x27]
    // 0x233218: DecompressPointer r1
    //     0x233218: add             x1, x1, HEAP, lsl #32
    // 0x23321c: mov             x0, x1
    // 0x233220: mov             x1, x0
    // 0x233224: b               #0x233230
    // 0x233228: ldur            x2, [fp, #-0x10]
    // 0x23322c: mov             x1, x0
    // 0x233230: mov             x0, x2
    // 0x233234: b               #0x232fc8
    // 0x233238: ldur            x2, [fp, #-0x10]
    // 0x23323c: ldur            x2, [fp, #-0x48]
    // 0x233240: ldur            x3, [fp, #-0x58]
    // 0x233244: ldur            x5, [fp, #-0x40]
    // 0x233248: ldur            x4, [fp, #-0x50]
    // 0x23324c: b               #0x23315c
    // 0x233250: ldur            x2, [fp, #-0x10]
    // 0x233254: ldur            x2, [fp, #-0x20]
    // 0x233258: ldur            x3, [fp, #-0x30]
    // 0x23325c: ldur            x5, [fp, #-0x28]
    // 0x233260: ldur            x4, [fp, #-0x38]
    // 0x233264: b               #0x233024
    // 0x233268: ldur            x16, [fp, #-8]
    // 0x23326c: r30 = true
    //     0x23326c: add             lr, NULL, #0x20  ; true
    // 0x233270: stp             lr, x16, [SP]
    // 0x233274: r0 = _doRequestFocus()
    //     0x233274: bl              #0x3cd54c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x233278: r0 = Null
    //     0x233278: mov             x0, NULL
    // 0x23327c: LeaveFrame
    //     0x23327c: mov             SP, fp
    //     0x233280: ldp             fp, lr, [SP], #0x10
    // 0x233284: ret
    //     0x233284: ret             
    // 0x233288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233288: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23328c: b               #0x232d7c
    // 0x233290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233290: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233294: b               #0x232e40
    // 0x233298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x233298: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23329c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2332a0: b               #0x232e98
    // 0x2332a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2332a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2332a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2332a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2332ac: b               #0x232fd8
    // 0x2332b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2332b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2332b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2332b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2332b8: b               #0x233030
    // 0x2332bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2332bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2332c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2332c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2332c4: b               #0x2330f0
    // 0x2332c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2332c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2332cc: b               #0x233168
    // 0x2332d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2332d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x2332f8, size: 0x15c
    // 0x2332f8: EnterFrame
    //     0x2332f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2332fc: mov             fp, SP
    // 0x233300: AllocStack(0x28)
    //     0x233300: sub             SP, SP, #0x28
    // 0x233304: CheckStackOverflow
    //     0x233304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233308: cmp             SP, x16
    //     0x23330c: b.ls            #0x233440
    // 0x233310: ldr             x0, [fp, #0x10]
    // 0x233314: LoadField: r1 = r0->field_43
    //     0x233314: ldur            w1, [x0, #0x43]
    // 0x233318: DecompressPointer r1
    //     0x233318: add             x1, x1, HEAP, lsl #32
    // 0x23331c: cmp             w1, NULL
    // 0x233320: b.ne            #0x233430
    // 0x233324: r16 = <FocusNode>
    //     0x233324: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x233328: stp             xzr, x16, [SP]
    // 0x23332c: r0 = _GrowableList()
    //     0x23332c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x233330: mov             x1, x0
    // 0x233334: ldr             x0, [fp, #0x10]
    // 0x233338: stur            x1, [fp, #-0x18]
    // 0x23333c: LoadField: r2 = r0->field_4f
    //     0x23333c: ldur            w2, [x0, #0x4f]
    // 0x233340: DecompressPointer r2
    //     0x233340: add             x2, x2, HEAP, lsl #32
    // 0x233344: stur            x2, [fp, #-0x10]
    // 0x233348: CheckStackOverflow
    //     0x233348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23334c: cmp             SP, x16
    //     0x233350: b.ls            #0x233448
    // 0x233354: cmp             w2, NULL
    // 0x233358: b.eq            #0x233400
    // 0x23335c: LoadField: r3 = r1->field_b
    //     0x23335c: ldur            w3, [x1, #0xb]
    // 0x233360: DecompressPointer r3
    //     0x233360: add             x3, x3, HEAP, lsl #32
    // 0x233364: LoadField: r4 = r1->field_f
    //     0x233364: ldur            w4, [x1, #0xf]
    // 0x233368: DecompressPointer r4
    //     0x233368: add             x4, x4, HEAP, lsl #32
    // 0x23336c: LoadField: r5 = r4->field_b
    //     0x23336c: ldur            w5, [x4, #0xb]
    // 0x233370: DecompressPointer r5
    //     0x233370: add             x5, x5, HEAP, lsl #32
    // 0x233374: r4 = LoadInt32Instr(r3)
    //     0x233374: sbfx            x4, x3, #1, #0x1f
    // 0x233378: stur            x4, [fp, #-8]
    // 0x23337c: r3 = LoadInt32Instr(r5)
    //     0x23337c: sbfx            x3, x5, #1, #0x1f
    // 0x233380: cmp             x4, x3
    // 0x233384: b.ne            #0x233390
    // 0x233388: str             x1, [SP]
    // 0x23338c: r0 = _growToNextCapacity()
    //     0x23338c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x233390: ldur            x3, [fp, #-0x18]
    // 0x233394: ldur            x2, [fp, #-0x10]
    // 0x233398: ldur            x4, [fp, #-8]
    // 0x23339c: add             x0, x4, #1
    // 0x2333a0: lsl             x5, x0, #1
    // 0x2333a4: StoreField: r3->field_b = r5
    //     0x2333a4: stur            w5, [x3, #0xb]
    // 0x2333a8: mov             x1, x4
    // 0x2333ac: cmp             x1, x0
    // 0x2333b0: b.hs            #0x233450
    // 0x2333b4: LoadField: r1 = r3->field_f
    //     0x2333b4: ldur            w1, [x3, #0xf]
    // 0x2333b8: DecompressPointer r1
    //     0x2333b8: add             x1, x1, HEAP, lsl #32
    // 0x2333bc: mov             x0, x2
    // 0x2333c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2333c0: add             x25, x1, x4, lsl #2
    //     0x2333c4: add             x25, x25, #0xf
    //     0x2333c8: str             w0, [x25]
    //     0x2333cc: tbz             w0, #0, #0x2333e8
    //     0x2333d0: ldurb           w16, [x1, #-1]
    //     0x2333d4: ldurb           w17, [x0, #-1]
    //     0x2333d8: and             x16, x17, x16, lsr #2
    //     0x2333dc: tst             x16, HEAP, lsr #32
    //     0x2333e0: b.eq            #0x2333e8
    //     0x2333e4: bl              #0x3e41ec
    // 0x2333e8: LoadField: r0 = r2->field_4f
    //     0x2333e8: ldur            w0, [x2, #0x4f]
    // 0x2333ec: DecompressPointer r0
    //     0x2333ec: add             x0, x0, HEAP, lsl #32
    // 0x2333f0: mov             x2, x0
    // 0x2333f4: ldr             x0, [fp, #0x10]
    // 0x2333f8: mov             x1, x3
    // 0x2333fc: b               #0x233344
    // 0x233400: mov             x2, x0
    // 0x233404: mov             x3, x1
    // 0x233408: mov             x0, x3
    // 0x23340c: StoreField: r2->field_43 = r0
    //     0x23340c: stur            w0, [x2, #0x43]
    //     0x233410: ldurb           w16, [x2, #-1]
    //     0x233414: ldurb           w17, [x0, #-1]
    //     0x233418: and             x16, x17, x16, lsr #2
    //     0x23341c: tst             x16, HEAP, lsr #32
    //     0x233420: b.eq            #0x233428
    //     0x233424: bl              #0x3e4628
    // 0x233428: mov             x0, x3
    // 0x23342c: b               #0x233434
    // 0x233430: mov             x0, x1
    // 0x233434: LeaveFrame
    //     0x233434: mov             SP, fp
    //     0x233438: ldp             fp, lr, [SP], #0x10
    // 0x23343c: ret
    //     0x23343c: ret             
    // 0x233440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233444: b               #0x233310
    // 0x233448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23344c: b               #0x233354
    // 0x233450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233450: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x233454, size: 0x13c
    // 0x233454: EnterFrame
    //     0x233454: stp             fp, lr, [SP, #-0x10]!
    //     0x233458: mov             fp, SP
    // 0x23345c: AllocStack(0x28)
    //     0x23345c: sub             SP, SP, #0x28
    // 0x233460: CheckStackOverflow
    //     0x233460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233464: cmp             SP, x16
    //     0x233468: b.ls            #0x23357c
    // 0x23346c: ldr             x0, [fp, #0x10]
    // 0x233470: LoadField: r1 = r0->field_27
    //     0x233470: ldur            w1, [x0, #0x27]
    // 0x233474: DecompressPointer r1
    //     0x233474: add             x1, x1, HEAP, lsl #32
    // 0x233478: tbz             w1, #4, #0x23348c
    // 0x23347c: r0 = false
    //     0x23347c: add             x0, NULL, #0x30  ; false
    // 0x233480: LeaveFrame
    //     0x233480: mov             SP, fp
    //     0x233484: ldp             fp, lr, [SP], #0x10
    // 0x233488: ret
    //     0x233488: ret             
    // 0x23348c: str             x0, [SP]
    // 0x233490: r0 = enclosingScope()
    //     0x233490: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x233494: cmp             w0, NULL
    // 0x233498: b.eq            #0x2334b8
    // 0x23349c: str             x0, [SP]
    // 0x2334a0: r0 = canRequestFocus()
    //     0x2334a0: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2334a4: tbz             w0, #4, #0x2334b8
    // 0x2334a8: r0 = false
    //     0x2334a8: add             x0, NULL, #0x30  ; false
    // 0x2334ac: LeaveFrame
    //     0x2334ac: mov             SP, fp
    //     0x2334b0: ldp             fp, lr, [SP], #0x10
    // 0x2334b4: ret
    //     0x2334b4: ret             
    // 0x2334b8: ldr             x16, [fp, #0x10]
    // 0x2334bc: str             x16, [SP]
    // 0x2334c0: r0 = ancestors()
    //     0x2334c0: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2334c4: LoadField: r3 = r0->field_7
    //     0x2334c4: ldur            w3, [x0, #7]
    // 0x2334c8: DecompressPointer r3
    //     0x2334c8: add             x3, x3, HEAP, lsl #32
    // 0x2334cc: stur            x3, [fp, #-0x20]
    // 0x2334d0: LoadField: r1 = r0->field_b
    //     0x2334d0: ldur            w1, [x0, #0xb]
    // 0x2334d4: DecompressPointer r1
    //     0x2334d4: add             x1, x1, HEAP, lsl #32
    // 0x2334d8: r4 = LoadInt32Instr(r1)
    //     0x2334d8: sbfx            x4, x1, #1, #0x1f
    // 0x2334dc: stur            x4, [fp, #-0x18]
    // 0x2334e0: LoadField: r5 = r0->field_f
    //     0x2334e0: ldur            w5, [x0, #0xf]
    // 0x2334e4: DecompressPointer r5
    //     0x2334e4: add             x5, x5, HEAP, lsl #32
    // 0x2334e8: stur            x5, [fp, #-0x10]
    // 0x2334ec: r2 = 0
    //     0x2334ec: movz            x2, #0
    // 0x2334f0: CheckStackOverflow
    //     0x2334f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2334f4: cmp             SP, x16
    //     0x2334f8: b.ls            #0x233584
    // 0x2334fc: cmp             x2, x4
    // 0x233500: b.lt            #0x233514
    // 0x233504: r0 = true
    //     0x233504: add             x0, NULL, #0x20  ; true
    // 0x233508: LeaveFrame
    //     0x233508: mov             SP, fp
    //     0x23350c: ldp             fp, lr, [SP], #0x10
    // 0x233510: ret
    //     0x233510: ret             
    // 0x233514: mov             x0, x4
    // 0x233518: mov             x1, x2
    // 0x23351c: cmp             x1, x0
    // 0x233520: b.hs            #0x23358c
    // 0x233524: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x233524: add             x16, x5, x2, lsl #2
    //     0x233528: ldur            w0, [x16, #0xf]
    // 0x23352c: DecompressPointer r0
    //     0x23352c: add             x0, x0, HEAP, lsl #32
    // 0x233530: add             x6, x2, #1
    // 0x233534: stur            x6, [fp, #-8]
    // 0x233538: cmp             w0, NULL
    // 0x23353c: b.ne            #0x233568
    // 0x233540: mov             x2, x3
    // 0x233544: r1 = Null
    //     0x233544: mov             x1, NULL
    // 0x233548: cmp             w2, NULL
    // 0x23354c: b.eq            #0x233568
    // 0x233550: LoadField: r4 = r2->field_17
    //     0x233550: ldur            w4, [x2, #0x17]
    // 0x233554: DecompressPointer r4
    //     0x233554: add             x4, x4, HEAP, lsl #32
    // 0x233558: r8 = X0
    //     0x233558: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23355c: LoadField: r9 = r4->field_7
    //     0x23355c: ldur            x9, [x4, #7]
    // 0x233560: r3 = Null
    //     0x233560: ldr             x3, [PP, #0x5588]  ; [pp+0x5588] Null
    // 0x233564: blr             x9
    // 0x233568: ldur            x2, [fp, #-8]
    // 0x23356c: ldur            x3, [fp, #-0x20]
    // 0x233570: ldur            x5, [fp, #-0x10]
    // 0x233574: ldur            x4, [fp, #-0x18]
    // 0x233578: b               #0x2334f0
    // 0x23357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23357c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233580: b               #0x23346c
    // 0x233584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233588: b               #0x2334fc
    // 0x23358c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23358c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x233590, size: 0x120
    // 0x233590: EnterFrame
    //     0x233590: stp             fp, lr, [SP, #-0x10]!
    //     0x233594: mov             fp, SP
    // 0x233598: AllocStack(0x30)
    //     0x233598: sub             SP, SP, #0x30
    // 0x23359c: CheckStackOverflow
    //     0x23359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2335a0: cmp             SP, x16
    //     0x2335a4: b.ls            #0x23369c
    // 0x2335a8: ldr             x16, [fp, #0x10]
    // 0x2335ac: str             x16, [SP]
    // 0x2335b0: r0 = ancestors()
    //     0x2335b0: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2335b4: LoadField: r3 = r0->field_7
    //     0x2335b4: ldur            w3, [x0, #7]
    // 0x2335b8: DecompressPointer r3
    //     0x2335b8: add             x3, x3, HEAP, lsl #32
    // 0x2335bc: stur            x3, [fp, #-0x28]
    // 0x2335c0: LoadField: r1 = r0->field_b
    //     0x2335c0: ldur            w1, [x0, #0xb]
    // 0x2335c4: DecompressPointer r1
    //     0x2335c4: add             x1, x1, HEAP, lsl #32
    // 0x2335c8: r4 = LoadInt32Instr(r1)
    //     0x2335c8: sbfx            x4, x1, #1, #0x1f
    // 0x2335cc: stur            x4, [fp, #-0x20]
    // 0x2335d0: LoadField: r5 = r0->field_f
    //     0x2335d0: ldur            w5, [x0, #0xf]
    // 0x2335d4: DecompressPointer r5
    //     0x2335d4: add             x5, x5, HEAP, lsl #32
    // 0x2335d8: stur            x5, [fp, #-0x18]
    // 0x2335dc: r2 = 0
    //     0x2335dc: movz            x2, #0
    // 0x2335e0: CheckStackOverflow
    //     0x2335e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2335e4: cmp             SP, x16
    //     0x2335e8: b.ls            #0x2336a4
    // 0x2335ec: cmp             x2, x4
    // 0x2335f0: b.lt            #0x233604
    // 0x2335f4: r0 = Null
    //     0x2335f4: mov             x0, NULL
    // 0x2335f8: LeaveFrame
    //     0x2335f8: mov             SP, fp
    //     0x2335fc: ldp             fp, lr, [SP], #0x10
    // 0x233600: ret
    //     0x233600: ret             
    // 0x233604: mov             x0, x4
    // 0x233608: mov             x1, x2
    // 0x23360c: cmp             x1, x0
    // 0x233610: b.hs            #0x2336ac
    // 0x233614: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x233614: add             x16, x5, x2, lsl #2
    //     0x233618: ldur            w6, [x16, #0xf]
    // 0x23361c: DecompressPointer r6
    //     0x23361c: add             x6, x6, HEAP, lsl #32
    // 0x233620: stur            x6, [fp, #-0x10]
    // 0x233624: add             x7, x2, #1
    // 0x233628: stur            x7, [fp, #-8]
    // 0x23362c: cmp             w6, NULL
    // 0x233630: b.ne            #0x233660
    // 0x233634: mov             x0, x6
    // 0x233638: mov             x2, x3
    // 0x23363c: r1 = Null
    //     0x23363c: mov             x1, NULL
    // 0x233640: cmp             w2, NULL
    // 0x233644: b.eq            #0x233660
    // 0x233648: LoadField: r4 = r2->field_17
    //     0x233648: ldur            w4, [x2, #0x17]
    // 0x23364c: DecompressPointer r4
    //     0x23364c: add             x4, x4, HEAP, lsl #32
    // 0x233650: r8 = X0
    //     0x233650: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x233654: LoadField: r9 = r4->field_7
    //     0x233654: ldur            x9, [x4, #7]
    // 0x233658: r3 = Null
    //     0x233658: ldr             x3, [PP, #0x5598]  ; [pp+0x5598] Null
    // 0x23365c: blr             x9
    // 0x233660: ldur            x0, [fp, #-0x10]
    // 0x233664: r1 = 59
    //     0x233664: movz            x1, #0x3b
    // 0x233668: branchIfSmi(r0, 0x233674)
    //     0x233668: tbz             w0, #0, #0x233674
    // 0x23366c: r1 = LoadClassIdInstr(r0)
    //     0x23366c: ldur            x1, [x0, #-1]
    //     0x233670: ubfx            x1, x1, #0xc, #0x14
    // 0x233674: cmp             x1, #0x1cd
    // 0x233678: b.ne            #0x233688
    // 0x23367c: LeaveFrame
    //     0x23367c: mov             SP, fp
    //     0x233680: ldp             fp, lr, [SP], #0x10
    // 0x233684: ret
    //     0x233684: ret             
    // 0x233688: ldur            x2, [fp, #-8]
    // 0x23368c: ldur            x3, [fp, #-0x28]
    // 0x233690: ldur            x5, [fp, #-0x18]
    // 0x233694: ldur            x4, [fp, #-0x20]
    // 0x233698: b               #0x2335e0
    // 0x23369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23369c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2336a0: b               #0x2335a8
    // 0x2336a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2336a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2336a8: b               #0x2335ec
    // 0x2336ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2336ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x236b04, size: 0x58
    // 0x236b04: EnterFrame
    //     0x236b04: stp             fp, lr, [SP, #-0x10]!
    //     0x236b08: mov             fp, SP
    // 0x236b0c: AllocStack(0x10)
    //     0x236b0c: sub             SP, SP, #0x10
    // 0x236b10: CheckStackOverflow
    //     0x236b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236b14: cmp             SP, x16
    //     0x236b18: b.ls            #0x236b50
    // 0x236b1c: ldr             x0, [fp, #0x10]
    // 0x236b20: LoadField: r1 = r0->field_33
    //     0x236b20: ldur            w1, [x0, #0x33]
    // 0x236b24: DecompressPointer r1
    //     0x236b24: add             x1, x1, HEAP, lsl #32
    // 0x236b28: cmp             w1, NULL
    // 0x236b2c: b.eq            #0x236b58
    // 0x236b30: str             x1, [SP]
    // 0x236b34: r0 = of()
    //     0x236b34: bl              #0x23c220  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x236b38: ldr             x16, [fp, #0x10]
    // 0x236b3c: stp             x16, x0, [SP]
    // 0x236b40: r0 = previous()
    //     0x236b40: bl              #0x236b5c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x236b44: LeaveFrame
    //     0x236b44: mov             SP, fp
    //     0x236b48: ldp             fp, lr, [SP], #0x10
    // 0x236b4c: ret
    //     0x236b4c: ret             
    // 0x236b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236b54: b               #0x236b1c
    // 0x236b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x236b58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x237c10, size: 0x174
    // 0x237c10: EnterFrame
    //     0x237c10: stp             fp, lr, [SP, #-0x10]!
    //     0x237c14: mov             fp, SP
    // 0x237c18: AllocStack(0x48)
    //     0x237c18: sub             SP, SP, #0x48
    // 0x237c1c: CheckStackOverflow
    //     0x237c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237c20: cmp             SP, x16
    //     0x237c24: b.ls            #0x237d74
    // 0x237c28: ldr             x0, [fp, #0x10]
    // 0x237c2c: LoadField: r1 = r0->field_33
    //     0x237c2c: ldur            w1, [x0, #0x33]
    // 0x237c30: DecompressPointer r1
    //     0x237c30: add             x1, x1, HEAP, lsl #32
    // 0x237c34: cmp             w1, NULL
    // 0x237c38: b.eq            #0x237d7c
    // 0x237c3c: str             x1, [SP]
    // 0x237c40: r0 = renderObject()
    //     0x237c40: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x237c44: stur            x0, [fp, #-8]
    // 0x237c48: cmp             w0, NULL
    // 0x237c4c: b.eq            #0x237d80
    // 0x237c50: stp             NULL, x0, [SP]
    // 0x237c54: r0 = getTransformTo()
    //     0x237c54: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x237c58: mov             x2, x0
    // 0x237c5c: ldur            x1, [fp, #-8]
    // 0x237c60: stur            x2, [fp, #-0x10]
    // 0x237c64: r0 = LoadClassIdInstr(r1)
    //     0x237c64: ldur            x0, [x1, #-1]
    //     0x237c68: ubfx            x0, x0, #0xc, #0x14
    // 0x237c6c: str             x1, [SP]
    // 0x237c70: r0 = GDT[cid_x0 + 0x617a]()
    //     0x237c70: movz            x17, #0x617a
    //     0x237c74: add             lr, x0, x17
    //     0x237c78: ldr             lr, [x21, lr, lsl #3]
    //     0x237c7c: blr             lr
    // 0x237c80: LoadField: d0 = r0->field_7
    //     0x237c80: ldur            d0, [x0, #7]
    // 0x237c84: stur            d0, [fp, #-0x28]
    // 0x237c88: LoadField: d1 = r0->field_f
    //     0x237c88: ldur            d1, [x0, #0xf]
    // 0x237c8c: stur            d1, [fp, #-0x20]
    // 0x237c90: r0 = Offset()
    //     0x237c90: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x237c94: ldur            d0, [fp, #-0x28]
    // 0x237c98: StoreField: r0->field_7 = d0
    //     0x237c98: stur            d0, [x0, #7]
    // 0x237c9c: ldur            d0, [fp, #-0x20]
    // 0x237ca0: StoreField: r0->field_f = d0
    //     0x237ca0: stur            d0, [x0, #0xf]
    // 0x237ca4: ldur            x16, [fp, #-0x10]
    // 0x237ca8: stp             x0, x16, [SP]
    // 0x237cac: r0 = transformPoint()
    //     0x237cac: bl              #0x1da05c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x237cb0: stur            x0, [fp, #-0x10]
    // 0x237cb4: ldur            x16, [fp, #-8]
    // 0x237cb8: stp             NULL, x16, [SP]
    // 0x237cbc: r0 = getTransformTo()
    //     0x237cbc: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x237cc0: mov             x1, x0
    // 0x237cc4: ldur            x0, [fp, #-8]
    // 0x237cc8: stur            x1, [fp, #-0x18]
    // 0x237ccc: r2 = LoadClassIdInstr(r0)
    //     0x237ccc: ldur            x2, [x0, #-1]
    //     0x237cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x237cd4: str             x0, [SP]
    // 0x237cd8: mov             x0, x2
    // 0x237cdc: r0 = GDT[cid_x0 + 0x617a]()
    //     0x237cdc: movz            x17, #0x617a
    //     0x237ce0: add             lr, x0, x17
    //     0x237ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x237ce8: blr             lr
    // 0x237cec: LoadField: d0 = r0->field_17
    //     0x237cec: ldur            d0, [x0, #0x17]
    // 0x237cf0: stur            d0, [fp, #-0x28]
    // 0x237cf4: LoadField: d1 = r0->field_1f
    //     0x237cf4: ldur            d1, [x0, #0x1f]
    // 0x237cf8: stur            d1, [fp, #-0x20]
    // 0x237cfc: r0 = Offset()
    //     0x237cfc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x237d00: ldur            d0, [fp, #-0x28]
    // 0x237d04: StoreField: r0->field_7 = d0
    //     0x237d04: stur            d0, [x0, #7]
    // 0x237d08: ldur            d0, [fp, #-0x20]
    // 0x237d0c: StoreField: r0->field_f = d0
    //     0x237d0c: stur            d0, [x0, #0xf]
    // 0x237d10: ldur            x16, [fp, #-0x18]
    // 0x237d14: stp             x0, x16, [SP]
    // 0x237d18: r0 = transformPoint()
    //     0x237d18: bl              #0x1da05c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x237d1c: mov             x1, x0
    // 0x237d20: ldur            x0, [fp, #-0x10]
    // 0x237d24: LoadField: d0 = r0->field_7
    //     0x237d24: ldur            d0, [x0, #7]
    // 0x237d28: stur            d0, [fp, #-0x38]
    // 0x237d2c: LoadField: d1 = r0->field_f
    //     0x237d2c: ldur            d1, [x0, #0xf]
    // 0x237d30: stur            d1, [fp, #-0x30]
    // 0x237d34: LoadField: d2 = r1->field_7
    //     0x237d34: ldur            d2, [x1, #7]
    // 0x237d38: stur            d2, [fp, #-0x28]
    // 0x237d3c: LoadField: d3 = r1->field_f
    //     0x237d3c: ldur            d3, [x1, #0xf]
    // 0x237d40: stur            d3, [fp, #-0x20]
    // 0x237d44: r0 = Rect()
    //     0x237d44: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x237d48: ldur            d0, [fp, #-0x38]
    // 0x237d4c: StoreField: r0->field_7 = d0
    //     0x237d4c: stur            d0, [x0, #7]
    // 0x237d50: ldur            d0, [fp, #-0x30]
    // 0x237d54: StoreField: r0->field_f = d0
    //     0x237d54: stur            d0, [x0, #0xf]
    // 0x237d58: ldur            d0, [fp, #-0x28]
    // 0x237d5c: StoreField: r0->field_17 = d0
    //     0x237d5c: stur            d0, [x0, #0x17]
    // 0x237d60: ldur            d0, [fp, #-0x20]
    // 0x237d64: StoreField: r0->field_1f = d0
    //     0x237d64: stur            d0, [x0, #0x1f]
    // 0x237d68: LeaveFrame
    //     0x237d68: mov             SP, fp
    //     0x237d6c: ldp             fp, lr, [SP], #0x10
    // 0x237d70: ret
    //     0x237d70: ret             
    // 0x237d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237d78: b               #0x237c28
    // 0x237d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237d7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x237d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237d80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x23a31c, size: 0x10c
    // 0x23a31c: EnterFrame
    //     0x23a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x23a320: mov             fp, SP
    // 0x23a324: AllocStack(0x28)
    //     0x23a324: sub             SP, SP, #0x28
    // 0x23a328: CheckStackOverflow
    //     0x23a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a32c: cmp             SP, x16
    //     0x23a330: b.ls            #0x23a414
    // 0x23a334: ldr             x0, [fp, #0x10]
    // 0x23a338: LoadField: r1 = r0->field_23
    //     0x23a338: ldur            w1, [x0, #0x23]
    // 0x23a33c: DecompressPointer r1
    //     0x23a33c: add             x1, x1, HEAP, lsl #32
    // 0x23a340: tbnz            w1, #4, #0x23a354
    // 0x23a344: r0 = true
    //     0x23a344: add             x0, NULL, #0x20  ; true
    // 0x23a348: LeaveFrame
    //     0x23a348: mov             SP, fp
    //     0x23a34c: ldp             fp, lr, [SP], #0x10
    // 0x23a350: ret
    //     0x23a350: ret             
    // 0x23a354: str             x0, [SP]
    // 0x23a358: r0 = ancestors()
    //     0x23a358: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x23a35c: LoadField: r3 = r0->field_7
    //     0x23a35c: ldur            w3, [x0, #7]
    // 0x23a360: DecompressPointer r3
    //     0x23a360: add             x3, x3, HEAP, lsl #32
    // 0x23a364: stur            x3, [fp, #-0x20]
    // 0x23a368: LoadField: r1 = r0->field_b
    //     0x23a368: ldur            w1, [x0, #0xb]
    // 0x23a36c: DecompressPointer r1
    //     0x23a36c: add             x1, x1, HEAP, lsl #32
    // 0x23a370: r4 = LoadInt32Instr(r1)
    //     0x23a370: sbfx            x4, x1, #1, #0x1f
    // 0x23a374: stur            x4, [fp, #-0x18]
    // 0x23a378: LoadField: r5 = r0->field_f
    //     0x23a378: ldur            w5, [x0, #0xf]
    // 0x23a37c: DecompressPointer r5
    //     0x23a37c: add             x5, x5, HEAP, lsl #32
    // 0x23a380: stur            x5, [fp, #-0x10]
    // 0x23a384: r2 = 0
    //     0x23a384: movz            x2, #0
    // 0x23a388: CheckStackOverflow
    //     0x23a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a38c: cmp             SP, x16
    //     0x23a390: b.ls            #0x23a41c
    // 0x23a394: cmp             x2, x4
    // 0x23a398: b.lt            #0x23a3ac
    // 0x23a39c: r0 = false
    //     0x23a39c: add             x0, NULL, #0x30  ; false
    // 0x23a3a0: LeaveFrame
    //     0x23a3a0: mov             SP, fp
    //     0x23a3a4: ldp             fp, lr, [SP], #0x10
    // 0x23a3a8: ret
    //     0x23a3a8: ret             
    // 0x23a3ac: mov             x0, x4
    // 0x23a3b0: mov             x1, x2
    // 0x23a3b4: cmp             x1, x0
    // 0x23a3b8: b.hs            #0x23a424
    // 0x23a3bc: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x23a3bc: add             x16, x5, x2, lsl #2
    //     0x23a3c0: ldur            w0, [x16, #0xf]
    // 0x23a3c4: DecompressPointer r0
    //     0x23a3c4: add             x0, x0, HEAP, lsl #32
    // 0x23a3c8: add             x6, x2, #1
    // 0x23a3cc: stur            x6, [fp, #-8]
    // 0x23a3d0: cmp             w0, NULL
    // 0x23a3d4: b.ne            #0x23a400
    // 0x23a3d8: mov             x2, x3
    // 0x23a3dc: r1 = Null
    //     0x23a3dc: mov             x1, NULL
    // 0x23a3e0: cmp             w2, NULL
    // 0x23a3e4: b.eq            #0x23a400
    // 0x23a3e8: LoadField: r4 = r2->field_17
    //     0x23a3e8: ldur            w4, [x2, #0x17]
    // 0x23a3ec: DecompressPointer r4
    //     0x23a3ec: add             x4, x4, HEAP, lsl #32
    // 0x23a3f0: r8 = X0
    //     0x23a3f0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23a3f4: LoadField: r9 = r4->field_7
    //     0x23a3f4: ldur            x9, [x4, #7]
    // 0x23a3f8: r3 = Null
    //     0x23a3f8: ldr             x3, [PP, #0x5fc0]  ; [pp+0x5fc0] Null
    // 0x23a3fc: blr             x9
    // 0x23a400: ldur            x2, [fp, #-8]
    // 0x23a404: ldur            x3, [fp, #-0x20]
    // 0x23a408: ldur            x5, [fp, #-0x10]
    // 0x23a40c: ldur            x4, [fp, #-0x18]
    // 0x23a410: b               #0x23a388
    // 0x23a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a418: b               #0x23a334
    // 0x23a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a41c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a420: b               #0x23a394
    // 0x23a424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a424: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x23bfc4, size: 0x1dc
    // 0x23bfc4: EnterFrame
    //     0x23bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x23bfc8: mov             fp, SP
    // 0x23bfcc: AllocStack(0x40)
    //     0x23bfcc: sub             SP, SP, #0x40
    // 0x23bfd0: CheckStackOverflow
    //     0x23bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bfd4: cmp             SP, x16
    //     0x23bfd8: b.ls            #0x23c188
    // 0x23bfdc: ldr             x0, [fp, #0x10]
    // 0x23bfe0: LoadField: r1 = r0->field_47
    //     0x23bfe0: ldur            w1, [x0, #0x47]
    // 0x23bfe4: DecompressPointer r1
    //     0x23bfe4: add             x1, x1, HEAP, lsl #32
    // 0x23bfe8: cmp             w1, NULL
    // 0x23bfec: b.ne            #0x23c164
    // 0x23bff0: r16 = <FocusNode>
    //     0x23bff0: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x23bff4: stp             xzr, x16, [SP]
    // 0x23bff8: r0 = _GrowableList()
    //     0x23bff8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x23bffc: mov             x3, x0
    // 0x23c000: ldr             x2, [fp, #0x10]
    // 0x23c004: stur            x3, [fp, #-0x28]
    // 0x23c008: LoadField: r0 = r2->field_53
    //     0x23c008: ldur            w0, [x2, #0x53]
    // 0x23c00c: DecompressPointer r0
    //     0x23c00c: add             x0, x0, HEAP, lsl #32
    // 0x23c010: stur            x0, [fp, #-8]
    // 0x23c014: LoadField: r1 = r0->field_b
    //     0x23c014: ldur            w1, [x0, #0xb]
    // 0x23c018: DecompressPointer r1
    //     0x23c018: add             x1, x1, HEAP, lsl #32
    // 0x23c01c: r4 = LoadInt32Instr(r1)
    //     0x23c01c: sbfx            x4, x1, #1, #0x1f
    // 0x23c020: stur            x4, [fp, #-0x20]
    // 0x23c024: r5 = 0
    //     0x23c024: movz            x5, #0
    // 0x23c028: CheckStackOverflow
    //     0x23c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c02c: cmp             SP, x16
    //     0x23c030: b.ls            #0x23c190
    // 0x23c034: LoadField: r1 = r0->field_b
    //     0x23c034: ldur            w1, [x0, #0xb]
    // 0x23c038: DecompressPointer r1
    //     0x23c038: add             x1, x1, HEAP, lsl #32
    // 0x23c03c: r6 = LoadInt32Instr(r1)
    //     0x23c03c: sbfx            x6, x1, #1, #0x1f
    // 0x23c040: cmp             x4, x6
    // 0x23c044: b.ne            #0x23c174
    // 0x23c048: mov             x7, x0
    // 0x23c04c: cmp             x5, x6
    // 0x23c050: b.lt            #0x23c07c
    // 0x23c054: mov             x0, x3
    // 0x23c058: StoreField: r2->field_47 = r0
    //     0x23c058: stur            w0, [x2, #0x47]
    //     0x23c05c: ldurb           w16, [x2, #-1]
    //     0x23c060: ldurb           w17, [x0, #-1]
    //     0x23c064: and             x16, x17, x16, lsr #2
    //     0x23c068: tst             x16, HEAP, lsr #32
    //     0x23c06c: b.eq            #0x23c074
    //     0x23c070: bl              #0x3e4628
    // 0x23c074: mov             x0, x3
    // 0x23c078: b               #0x23c168
    // 0x23c07c: mov             x0, x6
    // 0x23c080: mov             x1, x5
    // 0x23c084: cmp             x1, x0
    // 0x23c088: b.hs            #0x23c198
    // 0x23c08c: LoadField: r0 = r7->field_f
    //     0x23c08c: ldur            w0, [x7, #0xf]
    // 0x23c090: DecompressPointer r0
    //     0x23c090: add             x0, x0, HEAP, lsl #32
    // 0x23c094: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x23c094: add             x16, x0, x5, lsl #2
    //     0x23c098: ldur            w1, [x16, #0xf]
    // 0x23c09c: DecompressPointer r1
    //     0x23c09c: add             x1, x1, HEAP, lsl #32
    // 0x23c0a0: stur            x1, [fp, #-0x18]
    // 0x23c0a4: add             x0, x5, #1
    // 0x23c0a8: stur            x0, [fp, #-0x10]
    // 0x23c0ac: str             x1, [SP]
    // 0x23c0b0: r0 = descendants()
    //     0x23c0b0: bl              #0x23bfc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x23c0b4: ldur            x16, [fp, #-0x28]
    // 0x23c0b8: stp             x0, x16, [SP]
    // 0x23c0bc: r0 = addAll()
    //     0x23c0bc: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x23c0c0: ldur            x0, [fp, #-0x28]
    // 0x23c0c4: LoadField: r1 = r0->field_b
    //     0x23c0c4: ldur            w1, [x0, #0xb]
    // 0x23c0c8: DecompressPointer r1
    //     0x23c0c8: add             x1, x1, HEAP, lsl #32
    // 0x23c0cc: LoadField: r2 = r0->field_f
    //     0x23c0cc: ldur            w2, [x0, #0xf]
    // 0x23c0d0: DecompressPointer r2
    //     0x23c0d0: add             x2, x2, HEAP, lsl #32
    // 0x23c0d4: LoadField: r3 = r2->field_b
    //     0x23c0d4: ldur            w3, [x2, #0xb]
    // 0x23c0d8: DecompressPointer r3
    //     0x23c0d8: add             x3, x3, HEAP, lsl #32
    // 0x23c0dc: r2 = LoadInt32Instr(r1)
    //     0x23c0dc: sbfx            x2, x1, #1, #0x1f
    // 0x23c0e0: stur            x2, [fp, #-0x30]
    // 0x23c0e4: r1 = LoadInt32Instr(r3)
    //     0x23c0e4: sbfx            x1, x3, #1, #0x1f
    // 0x23c0e8: cmp             x2, x1
    // 0x23c0ec: b.ne            #0x23c0f8
    // 0x23c0f0: str             x0, [SP]
    // 0x23c0f4: r0 = _growToNextCapacity()
    //     0x23c0f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23c0f8: ldur            x2, [fp, #-0x28]
    // 0x23c0fc: ldur            x3, [fp, #-0x30]
    // 0x23c100: add             x0, x3, #1
    // 0x23c104: lsl             x4, x0, #1
    // 0x23c108: StoreField: r2->field_b = r4
    //     0x23c108: stur            w4, [x2, #0xb]
    // 0x23c10c: mov             x1, x3
    // 0x23c110: cmp             x1, x0
    // 0x23c114: b.hs            #0x23c19c
    // 0x23c118: LoadField: r1 = r2->field_f
    //     0x23c118: ldur            w1, [x2, #0xf]
    // 0x23c11c: DecompressPointer r1
    //     0x23c11c: add             x1, x1, HEAP, lsl #32
    // 0x23c120: ldur            x0, [fp, #-0x18]
    // 0x23c124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23c124: add             x25, x1, x3, lsl #2
    //     0x23c128: add             x25, x25, #0xf
    //     0x23c12c: str             w0, [x25]
    //     0x23c130: tbz             w0, #0, #0x23c14c
    //     0x23c134: ldurb           w16, [x1, #-1]
    //     0x23c138: ldurb           w17, [x0, #-1]
    //     0x23c13c: and             x16, x17, x16, lsr #2
    //     0x23c140: tst             x16, HEAP, lsr #32
    //     0x23c144: b.eq            #0x23c14c
    //     0x23c148: bl              #0x3e41ec
    // 0x23c14c: ldur            x5, [fp, #-0x10]
    // 0x23c150: mov             x3, x2
    // 0x23c154: ldr             x2, [fp, #0x10]
    // 0x23c158: ldur            x0, [fp, #-8]
    // 0x23c15c: ldur            x4, [fp, #-0x20]
    // 0x23c160: b               #0x23c028
    // 0x23c164: mov             x0, x1
    // 0x23c168: LeaveFrame
    //     0x23c168: mov             SP, fp
    //     0x23c16c: ldp             fp, lr, [SP], #0x10
    // 0x23c170: ret
    //     0x23c170: ret             
    // 0x23c174: r0 = ConcurrentModificationError()
    //     0x23c174: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23c178: ldur            x7, [fp, #-8]
    // 0x23c17c: StoreField: r0->field_b = r7
    //     0x23c17c: stur            w7, [x0, #0xb]
    // 0x23c180: r0 = Throw()
    //     0x23c180: bl              #0x3e41c8  ; ThrowStub
    // 0x23c184: brk             #0
    // 0x23c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c18c: b               #0x23bfdc
    // 0x23c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c194: b               #0x23c034
    // 0x23c198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23c198: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23c19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23c19c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x23c4f4, size: 0x58
    // 0x23c4f4: EnterFrame
    //     0x23c4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x23c4f8: mov             fp, SP
    // 0x23c4fc: AllocStack(0x10)
    //     0x23c4fc: sub             SP, SP, #0x10
    // 0x23c500: CheckStackOverflow
    //     0x23c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c504: cmp             SP, x16
    //     0x23c508: b.ls            #0x23c540
    // 0x23c50c: ldr             x0, [fp, #0x10]
    // 0x23c510: LoadField: r1 = r0->field_33
    //     0x23c510: ldur            w1, [x0, #0x33]
    // 0x23c514: DecompressPointer r1
    //     0x23c514: add             x1, x1, HEAP, lsl #32
    // 0x23c518: cmp             w1, NULL
    // 0x23c51c: b.eq            #0x23c548
    // 0x23c520: str             x1, [SP]
    // 0x23c524: r0 = of()
    //     0x23c524: bl              #0x23c220  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x23c528: ldr             x16, [fp, #0x10]
    // 0x23c52c: stp             x16, x0, [SP]
    // 0x23c530: r0 = next()
    //     0x23c530: bl              #0x23c54c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x23c534: LeaveFrame
    //     0x23c534: mov             SP, fp
    //     0x23c538: ldp             fp, lr, [SP], #0x10
    // 0x23c53c: ret
    //     0x23c53c: ret             
    // 0x23c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c540: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c544: b               #0x23c50c
    // 0x23c548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23c548: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x24837c, size: 0x54
    // 0x24837c: EnterFrame
    //     0x24837c: stp             fp, lr, [SP, #-0x10]!
    //     0x248380: mov             fp, SP
    // 0x248384: AllocStack(0x10)
    //     0x248384: sub             SP, SP, #0x10
    // 0x248388: CheckStackOverflow
    //     0x248388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24838c: cmp             SP, x16
    //     0x248390: b.ls            #0x2483c8
    // 0x248394: ldr             x0, [fp, #0x10]
    // 0x248398: r1 = LoadClassIdInstr(r0)
    //     0x248398: ldur            x1, [x0, #-1]
    //     0x24839c: ubfx            x1, x1, #0xc, #0x14
    // 0x2483a0: r16 = true
    //     0x2483a0: add             x16, NULL, #0x20  ; true
    // 0x2483a4: stp             x16, x0, [SP]
    // 0x2483a8: mov             x0, x1
    // 0x2483ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2483ac: sub             lr, x0, #0xffd
    //     0x2483b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2483b4: blr             lr
    // 0x2483b8: r0 = Null
    //     0x2483b8: mov             x0, NULL
    // 0x2483bc: LeaveFrame
    //     0x2483bc: mov             SP, fp
    //     0x2483c0: ldp             fp, lr, [SP], #0x10
    // 0x2483c4: ret
    //     0x2483c4: ret             
    // 0x2483c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2483c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2483cc: b               #0x248394
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x24857c, size: 0xa0
    // 0x24857c: EnterFrame
    //     0x24857c: stp             fp, lr, [SP, #-0x10]!
    //     0x248580: mov             fp, SP
    // 0x248584: AllocStack(0x10)
    //     0x248584: sub             SP, SP, #0x10
    // 0x248588: CheckStackOverflow
    //     0x248588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24858c: cmp             SP, x16
    //     0x248590: b.ls            #0x248614
    // 0x248594: ldr             x16, [fp, #0x10]
    // 0x248598: str             x16, [SP]
    // 0x24859c: r0 = hasPrimaryFocus()
    //     0x24859c: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2485a0: tbnz            w0, #4, #0x2485ac
    // 0x2485a4: r0 = true
    //     0x2485a4: add             x0, NULL, #0x20  ; true
    // 0x2485a8: b               #0x248608
    // 0x2485ac: ldr             x0, [fp, #0x10]
    // 0x2485b0: LoadField: r1 = r0->field_3f
    //     0x2485b0: ldur            w1, [x0, #0x3f]
    // 0x2485b4: DecompressPointer r1
    //     0x2485b4: add             x1, x1, HEAP, lsl #32
    // 0x2485b8: cmp             w1, NULL
    // 0x2485bc: b.ne            #0x2485c8
    // 0x2485c0: r1 = Null
    //     0x2485c0: mov             x1, NULL
    // 0x2485c4: b               #0x2485f8
    // 0x2485c8: LoadField: r2 = r1->field_2b
    //     0x2485c8: ldur            w2, [x1, #0x2b]
    // 0x2485cc: DecompressPointer r2
    //     0x2485cc: add             x2, x2, HEAP, lsl #32
    // 0x2485d0: cmp             w2, NULL
    // 0x2485d4: b.ne            #0x2485e0
    // 0x2485d8: r1 = Null
    //     0x2485d8: mov             x1, NULL
    // 0x2485dc: b               #0x2485f8
    // 0x2485e0: str             x2, [SP]
    // 0x2485e4: r0 = ancestors()
    //     0x2485e4: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2485e8: ldr             x16, [fp, #0x10]
    // 0x2485ec: stp             x16, x0, [SP]
    // 0x2485f0: r0 = contains()
    //     0x2485f0: bl              #0x3d9428  ; [dart:collection] ListBase::contains
    // 0x2485f4: mov             x1, x0
    // 0x2485f8: cmp             w1, NULL
    // 0x2485fc: b.ne            #0x248604
    // 0x248600: r1 = false
    //     0x248600: add             x1, NULL, #0x30  ; false
    // 0x248604: mov             x0, x1
    // 0x248608: LeaveFrame
    //     0x248608: mov             SP, fp
    //     0x24860c: ldp             fp, lr, [SP], #0x10
    // 0x248610: ret
    //     0x248610: ret             
    // 0x248614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248618: b               #0x248594
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x24861c, size: 0x70
    // 0x24861c: EnterFrame
    //     0x24861c: stp             fp, lr, [SP, #-0x10]!
    //     0x248620: mov             fp, SP
    // 0x248624: AllocStack(0x10)
    //     0x248624: sub             SP, SP, #0x10
    // 0x248628: CheckStackOverflow
    //     0x248628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24862c: cmp             SP, x16
    //     0x248630: b.ls            #0x248684
    // 0x248634: ldr             x0, [fp, #0x10]
    // 0x248638: LoadField: r1 = r0->field_3f
    //     0x248638: ldur            w1, [x0, #0x3f]
    // 0x24863c: DecompressPointer r1
    //     0x24863c: add             x1, x1, HEAP, lsl #32
    // 0x248640: cmp             w1, NULL
    // 0x248644: b.ne            #0x248650
    // 0x248648: r1 = Null
    //     0x248648: mov             x1, NULL
    // 0x24864c: b               #0x24865c
    // 0x248650: LoadField: r2 = r1->field_2b
    //     0x248650: ldur            w2, [x1, #0x2b]
    // 0x248654: DecompressPointer r2
    //     0x248654: add             x2, x2, HEAP, lsl #32
    // 0x248658: mov             x1, x2
    // 0x24865c: r2 = LoadClassIdInstr(r1)
    //     0x24865c: ldur            x2, [x1, #-1]
    //     0x248660: ubfx            x2, x2, #0xc, #0x14
    // 0x248664: stp             x0, x1, [SP]
    // 0x248668: mov             x0, x2
    // 0x24866c: mov             lr, x0
    // 0x248670: ldr             lr, [x21, lr, lsl #3]
    // 0x248674: blr             lr
    // 0x248678: LeaveFrame
    //     0x248678: mov             SP, fp
    //     0x24867c: ldp             fp, lr, [SP], #0x10
    // 0x248680: ret
    //     0x248680: ret             
    // 0x248684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248684: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248688: b               #0x248634
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x251c28, size: 0x98
    // 0x251c28: EnterFrame
    //     0x251c28: stp             fp, lr, [SP, #-0x10]!
    //     0x251c2c: mov             fp, SP
    // 0x251c30: AllocStack(0x10)
    //     0x251c30: sub             SP, SP, #0x10
    // 0x251c34: CheckStackOverflow
    //     0x251c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251c38: cmp             SP, x16
    //     0x251c3c: b.ls            #0x251cb8
    // 0x251c40: ldr             x0, [fp, #0x18]
    // 0x251c44: LoadField: r1 = r0->field_27
    //     0x251c44: ldur            w1, [x0, #0x27]
    // 0x251c48: DecompressPointer r1
    //     0x251c48: add             x1, x1, HEAP, lsl #32
    // 0x251c4c: ldr             x2, [fp, #0x10]
    // 0x251c50: cmp             w2, w1
    // 0x251c54: b.eq            #0x251ca8
    // 0x251c58: StoreField: r0->field_27 = r2
    //     0x251c58: stur            w2, [x0, #0x27]
    // 0x251c5c: str             x0, [SP]
    // 0x251c60: r0 = hasFocus()
    //     0x251c60: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x251c64: tbnz            w0, #4, #0x251c8c
    // 0x251c68: ldr             x0, [fp, #0x10]
    // 0x251c6c: tbz             w0, #4, #0x251c8c
    // 0x251c70: ldr             x16, [fp, #0x18]
    // 0x251c74: r30 = Instance_UnfocusDisposition
    //     0x251c74: add             lr, PP, #9, lsl #12  ; [pp+0x9df8] Obj!UnfocusDisposition@480441
    //     0x251c78: ldr             lr, [lr, #0xdf8]
    // 0x251c7c: stp             lr, x16, [SP]
    // 0x251c80: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x251c80: add             x4, PP, #9, lsl #12  ; [pp+0x9e00] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x251c84: ldr             x4, [x4, #0xe00]
    // 0x251c88: r0 = unfocus()
    //     0x251c88: bl              #0x232d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x251c8c: ldr             x0, [fp, #0x18]
    // 0x251c90: LoadField: r1 = r0->field_3f
    //     0x251c90: ldur            w1, [x0, #0x3f]
    // 0x251c94: DecompressPointer r1
    //     0x251c94: add             x1, x1, HEAP, lsl #32
    // 0x251c98: cmp             w1, NULL
    // 0x251c9c: b.eq            #0x251ca8
    // 0x251ca0: stp             x0, x1, [SP]
    // 0x251ca4: r0 = _markPropertiesChanged()
    //     0x251ca4: bl              #0x251cc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x251ca8: r0 = Null
    //     0x251ca8: mov             x0, NULL
    // 0x251cac: LeaveFrame
    //     0x251cac: mov             SP, fp
    //     0x251cb0: ldp             fp, lr, [SP], #0x10
    // 0x251cb4: ret
    //     0x251cb4: ret             
    // 0x251cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251cb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251cbc: b               #0x251c40
  }
  _ _notify(/* No info */) {
    // ** addr: 0x252240, size: 0x78
    // 0x252240: EnterFrame
    //     0x252240: stp             fp, lr, [SP, #-0x10]!
    //     0x252244: mov             fp, SP
    // 0x252248: AllocStack(0x8)
    //     0x252248: sub             SP, SP, #8
    // 0x25224c: CheckStackOverflow
    //     0x25224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252250: cmp             SP, x16
    //     0x252254: b.ls            #0x2522b0
    // 0x252258: ldr             x0, [fp, #0x10]
    // 0x25225c: LoadField: r1 = r0->field_4f
    //     0x25225c: ldur            w1, [x0, #0x4f]
    // 0x252260: DecompressPointer r1
    //     0x252260: add             x1, x1, HEAP, lsl #32
    // 0x252264: cmp             w1, NULL
    // 0x252268: b.ne            #0x25227c
    // 0x25226c: r0 = Null
    //     0x25226c: mov             x0, NULL
    // 0x252270: LeaveFrame
    //     0x252270: mov             SP, fp
    //     0x252274: ldp             fp, lr, [SP], #0x10
    // 0x252278: ret
    //     0x252278: ret             
    // 0x25227c: str             x0, [SP]
    // 0x252280: r0 = hasPrimaryFocus()
    //     0x252280: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x252284: tbnz            w0, #4, #0x252294
    // 0x252288: ldr             x16, [fp, #0x10]
    // 0x25228c: str             x16, [SP]
    // 0x252290: r0 = _setAsFocusedChildForScope()
    //     0x252290: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x252294: ldr             x16, [fp, #0x10]
    // 0x252298: str             x16, [SP]
    // 0x25229c: r0 = notifyListeners()
    //     0x25229c: bl              #0x2523b0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x2522a0: r0 = Null
    //     0x2522a0: mov             x0, NULL
    // 0x2522a4: LeaveFrame
    //     0x2522a4: mov             SP, fp
    //     0x2522a8: ldp             fp, lr, [SP], #0x10
    // 0x2522ac: ret
    //     0x2522ac: ret             
    // 0x2522b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2522b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2522b4: b               #0x252258
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x25294c, size: 0x2f0
    // 0x25294c: EnterFrame
    //     0x25294c: stp             fp, lr, [SP, #-0x10]!
    //     0x252950: mov             fp, SP
    // 0x252954: AllocStack(0x40)
    //     0x252954: sub             SP, SP, #0x40
    // 0x252958: CheckStackOverflow
    //     0x252958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25295c: cmp             SP, x16
    //     0x252960: b.ls            #0x252c18
    // 0x252964: ldr             x16, [fp, #0x10]
    // 0x252968: str             x16, [SP]
    // 0x25296c: r0 = ancestors()
    //     0x25296c: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x252970: r16 = <FocusScopeNode>
    //     0x252970: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <FocusScopeNode>
    // 0x252974: stp             x0, x16, [SP]
    // 0x252978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x252978: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25297c: r0 = whereType()
    //     0x25297c: bl              #0x1bb9e8  ; [dart:core] Iterable::whereType
    // 0x252980: str             x0, [SP]
    // 0x252984: r0 = iterator()
    //     0x252984: bl              #0x3230a8  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x252988: LoadField: r1 = r0->field_b
    //     0x252988: ldur            w1, [x0, #0xb]
    // 0x25298c: DecompressPointer r1
    //     0x25298c: add             x1, x1, HEAP, lsl #32
    // 0x252990: stur            x1, [fp, #-0x18]
    // 0x252994: LoadField: r2 = r0->field_7
    //     0x252994: ldur            w2, [x0, #7]
    // 0x252998: DecompressPointer r2
    //     0x252998: add             x2, x2, HEAP, lsl #32
    // 0x25299c: ldr             x0, [fp, #0x10]
    // 0x2529a0: stur            x2, [fp, #-0x10]
    // 0x2529a4: mov             x3, x0
    // 0x2529a8: stur            x3, [fp, #-8]
    // 0x2529ac: CheckStackOverflow
    //     0x2529ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2529b0: cmp             SP, x16
    //     0x2529b4: b.ls            #0x252c20
    // 0x2529b8: CheckStackOverflow
    //     0x2529b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2529bc: cmp             SP, x16
    //     0x2529c0: b.ls            #0x252c28
    // 0x2529c4: r0 = LoadClassIdInstr(r1)
    //     0x2529c4: ldur            x0, [x1, #-1]
    //     0x2529c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2529cc: str             x1, [SP]
    // 0x2529d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2529d0: sub             lr, x0, #0xfff
    //     0x2529d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2529d8: blr             lr
    // 0x2529dc: tbnz            w0, #4, #0x252c08
    // 0x2529e0: ldur            x1, [fp, #-0x18]
    // 0x2529e4: r0 = LoadClassIdInstr(r1)
    //     0x2529e4: ldur            x0, [x1, #-1]
    //     0x2529e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2529ec: str             x1, [SP]
    // 0x2529f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2529f0: sub             lr, x0, #0xfec
    //     0x2529f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2529f8: blr             lr
    // 0x2529fc: ldur            x2, [fp, #-0x10]
    // 0x252a00: r1 = Null
    //     0x252a00: mov             x1, NULL
    // 0x252a04: cmp             w2, NULL
    // 0x252a08: b.eq            #0x252a94
    // 0x252a0c: LoadField: r3 = r2->field_17
    //     0x252a0c: ldur            w3, [x2, #0x17]
    // 0x252a10: DecompressPointer r3
    //     0x252a10: add             x3, x3, HEAP, lsl #32
    // 0x252a14: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x252a18: cmp             w3, w16
    // 0x252a1c: b.eq            #0x252a94
    // 0x252a20: r16 = Object?
    //     0x252a20: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x252a24: cmp             w3, w16
    // 0x252a28: b.eq            #0x252a94
    // 0x252a2c: r16 = void?
    //     0x252a2c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x252a30: cmp             w3, w16
    // 0x252a34: b.eq            #0x252a94
    // 0x252a38: tbnz            w0, #0, #0x252a54
    // 0x252a3c: r16 = int
    //     0x252a3c: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x252a40: cmp             w3, w16
    // 0x252a44: b.eq            #0x252a94
    // 0x252a48: r16 = num
    //     0x252a48: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x252a4c: cmp             w3, w16
    // 0x252a50: b.eq            #0x252a94
    // 0x252a54: r3 = SubtypeTestCache
    //     0x252a54: ldr             x3, [PP, #0x5560]  ; [pp+0x5560] SubtypeTestCache
    // 0x252a58: r24 = Subtype6TestCacheStub
    //     0x252a58: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x182788)
    // 0x252a5c: LoadField: r30 = r24->field_7
    //     0x252a5c: ldur            lr, [x24, #7]
    // 0x252a60: blr             lr
    // 0x252a64: cmp             w7, NULL
    // 0x252a68: b.eq            #0x252a74
    // 0x252a6c: tbnz            w7, #4, #0x252a8c
    // 0x252a70: b               #0x252a94
    // 0x252a74: r8 = X0
    //     0x252a74: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] TypeParameter: X0
    // 0x252a78: r3 = SubtypeTestCache
    //     0x252a78: ldr             x3, [PP, #0x5570]  ; [pp+0x5570] SubtypeTestCache
    // 0x252a7c: r24 = InstanceOfStub
    //     0x252a7c: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x252a80: LoadField: r30 = r24->field_7
    //     0x252a80: ldur            lr, [x24, #7]
    // 0x252a84: blr             lr
    // 0x252a88: b               #0x252a98
    // 0x252a8c: r0 = false
    //     0x252a8c: add             x0, NULL, #0x30  ; false
    // 0x252a90: b               #0x252a98
    // 0x252a94: r0 = true
    //     0x252a94: add             x0, NULL, #0x20  ; true
    // 0x252a98: tbnz            w0, #4, #0x252bf8
    // 0x252a9c: ldur            x1, [fp, #-0x18]
    // 0x252aa0: r0 = LoadClassIdInstr(r1)
    //     0x252aa0: ldur            x0, [x1, #-1]
    //     0x252aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x252aa8: str             x1, [SP]
    // 0x252aac: r0 = GDT[cid_x0 + -0xfec]()
    //     0x252aac: sub             lr, x0, #0xfec
    //     0x252ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x252ab4: blr             lr
    // 0x252ab8: ldur            x2, [fp, #-0x10]
    // 0x252abc: mov             x3, x0
    // 0x252ac0: r1 = Null
    //     0x252ac0: mov             x1, NULL
    // 0x252ac4: stur            x3, [fp, #-0x20]
    // 0x252ac8: cmp             w2, NULL
    // 0x252acc: b.eq            #0x252ae8
    // 0x252ad0: LoadField: r4 = r2->field_17
    //     0x252ad0: ldur            w4, [x2, #0x17]
    // 0x252ad4: DecompressPointer r4
    //     0x252ad4: add             x4, x4, HEAP, lsl #32
    // 0x252ad8: r8 = X0
    //     0x252ad8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x252adc: LoadField: r9 = r4->field_7
    //     0x252adc: ldur            x9, [x4, #7]
    // 0x252ae0: r3 = Null
    //     0x252ae0: ldr             x3, [PP, #0x5578]  ; [pp+0x5578] Null
    // 0x252ae4: blr             x9
    // 0x252ae8: ldur            x3, [fp, #-0x20]
    // 0x252aec: LoadField: r0 = r3->field_67
    //     0x252aec: ldur            w0, [x3, #0x67]
    // 0x252af0: DecompressPointer r0
    //     0x252af0: add             x0, x0, HEAP, lsl #32
    // 0x252af4: stur            x0, [fp, #-0x28]
    // 0x252af8: LoadField: r1 = r0->field_b
    //     0x252af8: ldur            w1, [x0, #0xb]
    // 0x252afc: DecompressPointer r1
    //     0x252afc: add             x1, x1, HEAP, lsl #32
    // 0x252b00: r2 = LoadInt32Instr(r1)
    //     0x252b00: sbfx            x2, x1, #1, #0x1f
    // 0x252b04: LoadField: r1 = r0->field_f
    //     0x252b04: ldur            w1, [x0, #0xf]
    // 0x252b08: DecompressPointer r1
    //     0x252b08: add             x1, x1, HEAP, lsl #32
    // 0x252b0c: r5 = 0
    //     0x252b0c: movz            x5, #0
    // 0x252b10: ldur            x4, [fp, #-8]
    // 0x252b14: CheckStackOverflow
    //     0x252b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252b18: cmp             SP, x16
    //     0x252b1c: b.ls            #0x252c30
    // 0x252b20: cmp             x5, x2
    // 0x252b24: b.ge            #0x252b5c
    // 0x252b28: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x252b28: add             x16, x1, x5, lsl #2
    //     0x252b2c: ldur            w6, [x16, #0xf]
    // 0x252b30: DecompressPointer r6
    //     0x252b30: add             x6, x6, HEAP, lsl #32
    // 0x252b34: cmp             w6, w4
    // 0x252b38: b.ne            #0x252b48
    // 0x252b3c: stp             x5, x0, [SP]
    // 0x252b40: r0 = removeAt()
    //     0x252b40: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x252b44: b               #0x252b5c
    // 0x252b48: add             x0, x5, #1
    // 0x252b4c: mov             x5, x0
    // 0x252b50: ldur            x0, [fp, #-0x28]
    // 0x252b54: ldur            x3, [fp, #-0x20]
    // 0x252b58: b               #0x252b10
    // 0x252b5c: ldur            x0, [fp, #-0x28]
    // 0x252b60: LoadField: r1 = r0->field_b
    //     0x252b60: ldur            w1, [x0, #0xb]
    // 0x252b64: DecompressPointer r1
    //     0x252b64: add             x1, x1, HEAP, lsl #32
    // 0x252b68: LoadField: r2 = r0->field_f
    //     0x252b68: ldur            w2, [x0, #0xf]
    // 0x252b6c: DecompressPointer r2
    //     0x252b6c: add             x2, x2, HEAP, lsl #32
    // 0x252b70: LoadField: r3 = r2->field_b
    //     0x252b70: ldur            w3, [x2, #0xb]
    // 0x252b74: DecompressPointer r3
    //     0x252b74: add             x3, x3, HEAP, lsl #32
    // 0x252b78: r2 = LoadInt32Instr(r1)
    //     0x252b78: sbfx            x2, x1, #1, #0x1f
    // 0x252b7c: stur            x2, [fp, #-0x30]
    // 0x252b80: r1 = LoadInt32Instr(r3)
    //     0x252b80: sbfx            x1, x3, #1, #0x1f
    // 0x252b84: cmp             x2, x1
    // 0x252b88: b.ne            #0x252b94
    // 0x252b8c: str             x0, [SP]
    // 0x252b90: r0 = _growToNextCapacity()
    //     0x252b90: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x252b94: ldur            x2, [fp, #-0x28]
    // 0x252b98: ldur            x3, [fp, #-0x30]
    // 0x252b9c: add             x0, x3, #1
    // 0x252ba0: lsl             x4, x0, #1
    // 0x252ba4: StoreField: r2->field_b = r4
    //     0x252ba4: stur            w4, [x2, #0xb]
    // 0x252ba8: mov             x1, x3
    // 0x252bac: cmp             x1, x0
    // 0x252bb0: b.hs            #0x252c38
    // 0x252bb4: LoadField: r1 = r2->field_f
    //     0x252bb4: ldur            w1, [x2, #0xf]
    // 0x252bb8: DecompressPointer r1
    //     0x252bb8: add             x1, x1, HEAP, lsl #32
    // 0x252bbc: ldur            x0, [fp, #-8]
    // 0x252bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x252bc0: add             x25, x1, x3, lsl #2
    //     0x252bc4: add             x25, x25, #0xf
    //     0x252bc8: str             w0, [x25]
    //     0x252bcc: tbz             w0, #0, #0x252be8
    //     0x252bd0: ldurb           w16, [x1, #-1]
    //     0x252bd4: ldurb           w17, [x0, #-1]
    //     0x252bd8: and             x16, x17, x16, lsr #2
    //     0x252bdc: tst             x16, HEAP, lsr #32
    //     0x252be0: b.eq            #0x252be8
    //     0x252be4: bl              #0x3e41ec
    // 0x252be8: ldur            x3, [fp, #-0x20]
    // 0x252bec: ldur            x1, [fp, #-0x18]
    // 0x252bf0: ldur            x2, [fp, #-0x10]
    // 0x252bf4: b               #0x2529a8
    // 0x252bf8: ldur            x3, [fp, #-8]
    // 0x252bfc: ldur            x1, [fp, #-0x18]
    // 0x252c00: ldur            x2, [fp, #-0x10]
    // 0x252c04: b               #0x2529b8
    // 0x252c08: r0 = Null
    //     0x252c08: mov             x0, NULL
    // 0x252c0c: LeaveFrame
    //     0x252c0c: mov             SP, fp
    //     0x252c10: ldp             fp, lr, [SP], #0x10
    // 0x252c14: ret
    //     0x252c14: ret             
    // 0x252c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252c18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252c1c: b               #0x252964
    // 0x252c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252c24: b               #0x2529b8
    // 0x252c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252c28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252c2c: b               #0x2529c4
    // 0x252c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252c30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252c34: b               #0x252b20
    // 0x252c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x252c38: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x252e60, size: 0x1a8
    // 0x252e60: EnterFrame
    //     0x252e60: stp             fp, lr, [SP, #-0x10]!
    //     0x252e64: mov             fp, SP
    // 0x252e68: AllocStack(0x28)
    //     0x252e68: sub             SP, SP, #0x28
    // 0x252e6c: SetupParameters(FocusNode this /* r3, fp-0x18 */, {dynamic canRequestFocus = true /* r4, fp-0x10 */, dynamic debugLabel, dynamic skipTraversal = false /* r1, fp-0x8 */})
    //     0x252e6c: mov             x0, x4
    //     0x252e70: ldur            w1, [x0, #0x13]
    //     0x252e74: add             x1, x1, HEAP, lsl #32
    //     0x252e78: sub             x2, x1, #2
    //     0x252e7c: add             x3, fp, w2, sxtw #2
    //     0x252e80: ldr             x3, [x3, #0x10]
    //     0x252e84: stur            x3, [fp, #-0x18]
    //     0x252e88: ldur            w2, [x0, #0x1f]
    //     0x252e8c: add             x2, x2, HEAP, lsl #32
    //     0x252e90: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "canRequestFocus"
    //     0x252e94: cmp             w2, w16
    //     0x252e98: b.ne            #0x252ebc
    //     0x252e9c: ldur            w2, [x0, #0x23]
    //     0x252ea0: add             x2, x2, HEAP, lsl #32
    //     0x252ea4: sub             w4, w1, w2
    //     0x252ea8: add             x2, fp, w4, sxtw #2
    //     0x252eac: ldr             x2, [x2, #8]
    //     0x252eb0: mov             x4, x2
    //     0x252eb4: movz            x2, #0x1
    //     0x252eb8: b               #0x252ec4
    //     0x252ebc: add             x4, NULL, #0x20  ; true
    //     0x252ec0: movz            x2, #0
    //     0x252ec4: stur            x4, [fp, #-0x10]
    //     0x252ec8: lsl             x5, x2, #1
    //     0x252ecc: lsl             w6, w5, #1
    //     0x252ed0: add             w7, w6, #8
    //     0x252ed4: add             x16, x0, w7, sxtw #1
    //     0x252ed8: ldur            w6, [x16, #0xf]
    //     0x252edc: add             x6, x6, HEAP, lsl #32
    //     0x252ee0: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "debugLabel"
    //     0x252ee4: cmp             w6, w16
    //     0x252ee8: b.ne            #0x252ef8
    //     0x252eec: add             w2, w5, #2
    //     0x252ef0: sbfx            x5, x2, #1, #0x1f
    //     0x252ef4: mov             x2, x5
    //     0x252ef8: lsl             x5, x2, #1
    //     0x252efc: lsl             w2, w5, #1
    //     0x252f00: add             w5, w2, #8
    //     0x252f04: add             x16, x0, w5, sxtw #1
    //     0x252f08: ldur            w6, [x16, #0xf]
    //     0x252f0c: add             x6, x6, HEAP, lsl #32
    //     0x252f10: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "skipTraversal"
    //     0x252f14: cmp             w6, w16
    //     0x252f18: b.ne            #0x252f3c
    //     0x252f1c: add             w5, w2, #0xa
    //     0x252f20: add             x16, x0, w5, sxtw #1
    //     0x252f24: ldur            w2, [x16, #0xf]
    //     0x252f28: add             x2, x2, HEAP, lsl #32
    //     0x252f2c: sub             w0, w1, w2
    //     0x252f30: add             x1, fp, w0, sxtw #2
    //     0x252f34: ldr             x1, [x1, #8]
    //     0x252f38: b               #0x252f40
    //     0x252f3c: add             x1, NULL, #0x30  ; false
    //     0x252f40: add             x0, NULL, #0x30  ; false
    //     0x252f44: stur            x1, [fp, #-8]
    // 0x252f40: r0 = false
    // 0x252f48: CheckStackOverflow
    //     0x252f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252f4c: cmp             SP, x16
    //     0x252f50: b.ls            #0x253000
    // 0x252f54: StoreField: r3->field_4b = r0
    //     0x252f54: stur            w0, [x3, #0x4b]
    // 0x252f58: StoreField: r3->field_5f = r0
    //     0x252f58: stur            w0, [x3, #0x5f]
    // 0x252f5c: r16 = <FocusNode>
    //     0x252f5c: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x252f60: stp             xzr, x16, [SP]
    // 0x252f64: r0 = _GrowableList()
    //     0x252f64: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x252f68: ldur            x1, [fp, #-0x18]
    // 0x252f6c: StoreField: r1->field_53 = r0
    //     0x252f6c: stur            w0, [x1, #0x53]
    //     0x252f70: ldurb           w16, [x1, #-1]
    //     0x252f74: ldurb           w17, [x0, #-1]
    //     0x252f78: and             x16, x17, x16, lsr #2
    //     0x252f7c: tst             x16, HEAP, lsr #32
    //     0x252f80: b.eq            #0x252f88
    //     0x252f84: bl              #0x3e4608
    // 0x252f88: ldur            x0, [fp, #-8]
    // 0x252f8c: StoreField: r1->field_23 = r0
    //     0x252f8c: stur            w0, [x1, #0x23]
    // 0x252f90: ldur            x0, [fp, #-0x10]
    // 0x252f94: StoreField: r1->field_27 = r0
    //     0x252f94: stur            w0, [x1, #0x27]
    // 0x252f98: r0 = true
    //     0x252f98: add             x0, NULL, #0x20  ; true
    // 0x252f9c: StoreField: r1->field_2b = r0
    //     0x252f9c: stur            w0, [x1, #0x2b]
    // 0x252fa0: StoreField: r1->field_2f = r0
    //     0x252fa0: stur            w0, [x1, #0x2f]
    // 0x252fa4: r0 = 0
    //     0x252fa4: movz            x0, #0
    // 0x252fa8: StoreField: r1->field_7 = r0
    //     0x252fa8: stur            x0, [x1, #7]
    // 0x252fac: StoreField: r1->field_13 = r0
    //     0x252fac: stur            x0, [x1, #0x13]
    // 0x252fb0: StoreField: r1->field_1b = r0
    //     0x252fb0: stur            x0, [x1, #0x1b]
    // 0x252fb4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x252fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252fb8: ldr             x0, [x0, #0x11e0]
    //     0x252fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x252fc0: cmp             w0, w16
    //     0x252fc4: b.ne            #0x252fd0
    //     0x252fc8: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x252fcc: bl              #0x3e406c
    // 0x252fd0: ldur            x1, [fp, #-0x18]
    // 0x252fd4: StoreField: r1->field_f = r0
    //     0x252fd4: stur            w0, [x1, #0xf]
    //     0x252fd8: ldurb           w16, [x1, #-1]
    //     0x252fdc: ldurb           w17, [x0, #-1]
    //     0x252fe0: and             x16, x17, x16, lsr #2
    //     0x252fe4: tst             x16, HEAP, lsr #32
    //     0x252fe8: b.eq            #0x252ff0
    //     0x252fec: bl              #0x3e4608
    // 0x252ff0: r0 = Null
    //     0x252ff0: mov             x0, NULL
    // 0x252ff4: LeaveFrame
    //     0x252ff4: mov             SP, fp
    //     0x252ff8: ldp             fp, lr, [SP], #0x10
    // 0x252ffc: ret
    //     0x252ffc: ret             
    // 0x253000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253000: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253004: b               #0x252f54
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x253974, size: 0x3a4
    // 0x253974: EnterFrame
    //     0x253974: stp             fp, lr, [SP, #-0x10]!
    //     0x253978: mov             fp, SP
    // 0x25397c: AllocStack(0x50)
    //     0x25397c: sub             SP, SP, #0x50
    // 0x253980: CheckStackOverflow
    //     0x253980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253984: cmp             SP, x16
    //     0x253988: b.ls            #0x253cfc
    // 0x25398c: ldr             x1, [fp, #0x10]
    // 0x253990: LoadField: r0 = r1->field_4f
    //     0x253990: ldur            w0, [x1, #0x4f]
    // 0x253994: DecompressPointer r0
    //     0x253994: add             x0, x0, HEAP, lsl #32
    // 0x253998: r2 = LoadClassIdInstr(r0)
    //     0x253998: ldur            x2, [x0, #-1]
    //     0x25399c: ubfx            x2, x2, #0xc, #0x14
    // 0x2539a0: ldr             x16, [fp, #0x18]
    // 0x2539a4: stp             x16, x0, [SP]
    // 0x2539a8: mov             x0, x2
    // 0x2539ac: mov             lr, x0
    // 0x2539b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2539b4: blr             lr
    // 0x2539b8: tbnz            w0, #4, #0x2539cc
    // 0x2539bc: r0 = Null
    //     0x2539bc: mov             x0, NULL
    // 0x2539c0: LeaveFrame
    //     0x2539c0: mov             SP, fp
    //     0x2539c4: ldp             fp, lr, [SP], #0x10
    // 0x2539c8: ret
    //     0x2539c8: ret             
    // 0x2539cc: ldr             x0, [fp, #0x10]
    // 0x2539d0: str             x0, [SP]
    // 0x2539d4: r0 = enclosingScope()
    //     0x2539d4: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2539d8: stur            x0, [fp, #-8]
    // 0x2539dc: ldr             x16, [fp, #0x10]
    // 0x2539e0: str             x16, [SP]
    // 0x2539e4: r0 = hasFocus()
    //     0x2539e4: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2539e8: mov             x1, x0
    // 0x2539ec: ldr             x0, [fp, #0x10]
    // 0x2539f0: stur            x1, [fp, #-0x18]
    // 0x2539f4: LoadField: r2 = r0->field_4f
    //     0x2539f4: ldur            w2, [x0, #0x4f]
    // 0x2539f8: DecompressPointer r2
    //     0x2539f8: add             x2, x2, HEAP, lsl #32
    // 0x2539fc: stur            x2, [fp, #-0x10]
    // 0x253a00: cmp             w2, NULL
    // 0x253a04: b.eq            #0x253a64
    // 0x253a08: ldr             x3, [fp, #0x18]
    // 0x253a0c: r4 = LoadClassIdInstr(r3)
    //     0x253a0c: ldur            x4, [x3, #-1]
    //     0x253a10: ubfx            x4, x4, #0xc, #0x14
    // 0x253a14: sub             x16, x4, #0x1cb
    // 0x253a18: cmp             x16, #1
    // 0x253a1c: b.hi            #0x253a30
    // 0x253a20: str             x3, [SP]
    // 0x253a24: r0 = enclosingScope()
    //     0x253a24: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x253a28: mov             x1, x0
    // 0x253a2c: b               #0x253a34
    // 0x253a30: ldr             x1, [fp, #0x18]
    // 0x253a34: ldur            x0, [fp, #-8]
    // 0x253a38: cmp             w0, w1
    // 0x253a3c: r16 = true
    //     0x253a3c: add             x16, NULL, #0x20  ; true
    // 0x253a40: r17 = false
    //     0x253a40: add             x17, NULL, #0x30  ; false
    // 0x253a44: csel            x2, x16, x17, ne
    // 0x253a48: ldur            x16, [fp, #-0x10]
    // 0x253a4c: ldr             lr, [fp, #0x10]
    // 0x253a50: stp             lr, x16, [SP, #8]
    // 0x253a54: str             x2, [SP]
    // 0x253a58: r4 = const [0, 0x3, 0x3, 0x2, removeScopeFocus, 0x2, null]
    //     0x253a58: add             x4, PP, #0xc, lsl #12  ; [pp+0xc298] List(7) [0, 0x3, 0x3, 0x2, "removeScopeFocus", 0x2, Null]
    //     0x253a5c: ldr             x4, [x4, #0x298]
    // 0x253a60: r0 = _removeChild()
    //     0x253a60: bl              #0x253f68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x253a64: ldr             x0, [fp, #0x18]
    // 0x253a68: LoadField: r1 = r0->field_53
    //     0x253a68: ldur            w1, [x0, #0x53]
    // 0x253a6c: DecompressPointer r1
    //     0x253a6c: add             x1, x1, HEAP, lsl #32
    // 0x253a70: stur            x1, [fp, #-0x10]
    // 0x253a74: LoadField: r2 = r1->field_b
    //     0x253a74: ldur            w2, [x1, #0xb]
    // 0x253a78: DecompressPointer r2
    //     0x253a78: add             x2, x2, HEAP, lsl #32
    // 0x253a7c: LoadField: r3 = r1->field_f
    //     0x253a7c: ldur            w3, [x1, #0xf]
    // 0x253a80: DecompressPointer r3
    //     0x253a80: add             x3, x3, HEAP, lsl #32
    // 0x253a84: LoadField: r4 = r3->field_b
    //     0x253a84: ldur            w4, [x3, #0xb]
    // 0x253a88: DecompressPointer r4
    //     0x253a88: add             x4, x4, HEAP, lsl #32
    // 0x253a8c: r3 = LoadInt32Instr(r2)
    //     0x253a8c: sbfx            x3, x2, #1, #0x1f
    // 0x253a90: stur            x3, [fp, #-0x20]
    // 0x253a94: r2 = LoadInt32Instr(r4)
    //     0x253a94: sbfx            x2, x4, #1, #0x1f
    // 0x253a98: cmp             x3, x2
    // 0x253a9c: b.ne            #0x253aa8
    // 0x253aa0: str             x1, [SP]
    // 0x253aa4: r0 = _growToNextCapacity()
    //     0x253aa4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x253aa8: ldr             x2, [fp, #0x18]
    // 0x253aac: ldr             x5, [fp, #0x10]
    // 0x253ab0: ldur            x3, [fp, #-0x10]
    // 0x253ab4: ldur            x4, [fp, #-0x20]
    // 0x253ab8: add             x0, x4, #1
    // 0x253abc: lsl             x1, x0, #1
    // 0x253ac0: StoreField: r3->field_b = r1
    //     0x253ac0: stur            w1, [x3, #0xb]
    // 0x253ac4: mov             x1, x4
    // 0x253ac8: cmp             x1, x0
    // 0x253acc: b.hs            #0x253d04
    // 0x253ad0: LoadField: r1 = r3->field_f
    //     0x253ad0: ldur            w1, [x3, #0xf]
    // 0x253ad4: DecompressPointer r1
    //     0x253ad4: add             x1, x1, HEAP, lsl #32
    // 0x253ad8: mov             x0, x5
    // 0x253adc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x253adc: add             x25, x1, x4, lsl #2
    //     0x253ae0: add             x25, x25, #0xf
    //     0x253ae4: str             w0, [x25]
    //     0x253ae8: tbz             w0, #0, #0x253b04
    //     0x253aec: ldurb           w16, [x1, #-1]
    //     0x253af0: ldurb           w17, [x0, #-1]
    //     0x253af4: and             x16, x17, x16, lsr #2
    //     0x253af8: tst             x16, HEAP, lsr #32
    //     0x253afc: b.eq            #0x253b04
    //     0x253b00: bl              #0x3e41ec
    // 0x253b04: mov             x0, x2
    // 0x253b08: StoreField: r5->field_4f = r0
    //     0x253b08: stur            w0, [x5, #0x4f]
    //     0x253b0c: ldurb           w16, [x5, #-1]
    //     0x253b10: ldurb           w17, [x0, #-1]
    //     0x253b14: and             x16, x17, x16, lsr #2
    //     0x253b18: tst             x16, HEAP, lsr #32
    //     0x253b1c: b.eq            #0x253b24
    //     0x253b20: bl              #0x3e4688
    // 0x253b24: StoreField: r5->field_43 = rNULL
    //     0x253b24: stur            NULL, [x5, #0x43]
    // 0x253b28: LoadField: r0 = r2->field_3f
    //     0x253b28: ldur            w0, [x2, #0x3f]
    // 0x253b2c: DecompressPointer r0
    //     0x253b2c: add             x0, x0, HEAP, lsl #32
    // 0x253b30: stp             x0, x5, [SP]
    // 0x253b34: r0 = _updateManager()
    //     0x253b34: bl              #0x253e24  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x253b38: ldr             x16, [fp, #0x10]
    // 0x253b3c: str             x16, [SP]
    // 0x253b40: r0 = ancestors()
    //     0x253b40: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x253b44: LoadField: r3 = r0->field_7
    //     0x253b44: ldur            w3, [x0, #7]
    // 0x253b48: DecompressPointer r3
    //     0x253b48: add             x3, x3, HEAP, lsl #32
    // 0x253b4c: stur            x3, [fp, #-0x38]
    // 0x253b50: LoadField: r1 = r0->field_b
    //     0x253b50: ldur            w1, [x0, #0xb]
    // 0x253b54: DecompressPointer r1
    //     0x253b54: add             x1, x1, HEAP, lsl #32
    // 0x253b58: r4 = LoadInt32Instr(r1)
    //     0x253b58: sbfx            x4, x1, #1, #0x1f
    // 0x253b5c: stur            x4, [fp, #-0x30]
    // 0x253b60: LoadField: r5 = r0->field_f
    //     0x253b60: ldur            w5, [x0, #0xf]
    // 0x253b64: DecompressPointer r5
    //     0x253b64: add             x5, x5, HEAP, lsl #32
    // 0x253b68: stur            x5, [fp, #-0x28]
    // 0x253b6c: r2 = 0
    //     0x253b6c: movz            x2, #0
    // 0x253b70: ldr             x6, [fp, #0x18]
    // 0x253b74: ldr             x0, [fp, #0x10]
    // 0x253b78: ldur            x1, [fp, #-8]
    // 0x253b7c: ldur            x7, [fp, #-0x18]
    // 0x253b80: CheckStackOverflow
    //     0x253b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253b84: cmp             SP, x16
    //     0x253b88: b.ls            #0x253d08
    // 0x253b8c: cmp             x2, x4
    // 0x253b90: b.lt            #0x253c78
    // 0x253b94: tbnz            w7, #4, #0x253bc0
    // 0x253b98: LoadField: r2 = r6->field_3f
    //     0x253b98: ldur            w2, [x6, #0x3f]
    // 0x253b9c: DecompressPointer r2
    //     0x253b9c: add             x2, x2, HEAP, lsl #32
    // 0x253ba0: cmp             w2, NULL
    // 0x253ba4: b.eq            #0x253bc0
    // 0x253ba8: LoadField: r3 = r2->field_2b
    //     0x253ba8: ldur            w3, [x2, #0x2b]
    // 0x253bac: DecompressPointer r3
    //     0x253bac: add             x3, x3, HEAP, lsl #32
    // 0x253bb0: cmp             w3, NULL
    // 0x253bb4: b.eq            #0x253bc0
    // 0x253bb8: str             x3, [SP]
    // 0x253bbc: r0 = _setAsFocusedChildForScope()
    //     0x253bbc: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x253bc0: ldur            x0, [fp, #-8]
    // 0x253bc4: cmp             w0, NULL
    // 0x253bc8: b.eq            #0x253c30
    // 0x253bcc: ldr             x1, [fp, #0x10]
    // 0x253bd0: LoadField: r2 = r1->field_33
    //     0x253bd0: ldur            w2, [x1, #0x33]
    // 0x253bd4: DecompressPointer r2
    //     0x253bd4: add             x2, x2, HEAP, lsl #32
    // 0x253bd8: cmp             w2, NULL
    // 0x253bdc: b.eq            #0x253c30
    // 0x253be0: str             x1, [SP]
    // 0x253be4: r0 = enclosingScope()
    //     0x253be4: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x253be8: mov             x1, x0
    // 0x253bec: ldur            x0, [fp, #-8]
    // 0x253bf0: cmp             w1, w0
    // 0x253bf4: b.eq            #0x253c30
    // 0x253bf8: ldr             x1, [fp, #0x10]
    // 0x253bfc: LoadField: r2 = r1->field_33
    //     0x253bfc: ldur            w2, [x1, #0x33]
    // 0x253c00: DecompressPointer r2
    //     0x253c00: add             x2, x2, HEAP, lsl #32
    // 0x253c04: cmp             w2, NULL
    // 0x253c08: b.eq            #0x253d10
    // 0x253c0c: str             x2, [SP]
    // 0x253c10: r0 = maybeOf()
    //     0x253c10: bl              #0x23c264  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x253c14: cmp             w0, NULL
    // 0x253c18: b.eq            #0x253c30
    // 0x253c1c: ldr             x16, [fp, #0x10]
    // 0x253c20: stp             x16, x0, [SP, #8]
    // 0x253c24: ldur            x16, [fp, #-8]
    // 0x253c28: str             x16, [SP]
    // 0x253c2c: r0 = changedScope()
    //     0x253c2c: bl              #0x253d18  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x253c30: ldr             x1, [fp, #0x10]
    // 0x253c34: LoadField: r0 = r1->field_5f
    //     0x253c34: ldur            w0, [x1, #0x5f]
    // 0x253c38: DecompressPointer r0
    //     0x253c38: add             x0, x0, HEAP, lsl #32
    // 0x253c3c: tbnz            w0, #4, #0x253c68
    // 0x253c40: r0 = LoadClassIdInstr(r1)
    //     0x253c40: ldur            x0, [x1, #-1]
    //     0x253c44: ubfx            x0, x0, #0xc, #0x14
    // 0x253c48: r16 = true
    //     0x253c48: add             x16, NULL, #0x20  ; true
    // 0x253c4c: stp             x16, x1, [SP]
    // 0x253c50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x253c50: sub             lr, x0, #0xffd
    //     0x253c54: ldr             lr, [x21, lr, lsl #3]
    //     0x253c58: blr             lr
    // 0x253c5c: ldr             x8, [fp, #0x10]
    // 0x253c60: r9 = false
    //     0x253c60: add             x9, NULL, #0x30  ; false
    // 0x253c64: StoreField: r8->field_5f = r9
    //     0x253c64: stur            w9, [x8, #0x5f]
    // 0x253c68: r0 = Null
    //     0x253c68: mov             x0, NULL
    // 0x253c6c: LeaveFrame
    //     0x253c6c: mov             SP, fp
    //     0x253c70: ldp             fp, lr, [SP], #0x10
    // 0x253c74: ret
    //     0x253c74: ret             
    // 0x253c78: mov             x8, x0
    // 0x253c7c: r9 = false
    //     0x253c7c: add             x9, NULL, #0x30  ; false
    // 0x253c80: mov             x0, x4
    // 0x253c84: mov             x1, x2
    // 0x253c88: cmp             x1, x0
    // 0x253c8c: b.hs            #0x253d14
    // 0x253c90: ArrayLoad: r10 = r5[r2]  ; Unknown_4
    //     0x253c90: add             x16, x5, x2, lsl #2
    //     0x253c94: ldur            w10, [x16, #0xf]
    // 0x253c98: DecompressPointer r10
    //     0x253c98: add             x10, x10, HEAP, lsl #32
    // 0x253c9c: stur            x10, [fp, #-0x10]
    // 0x253ca0: add             x11, x2, #1
    // 0x253ca4: stur            x11, [fp, #-0x20]
    // 0x253ca8: cmp             w10, NULL
    // 0x253cac: b.ne            #0x253ce0
    // 0x253cb0: mov             x0, x10
    // 0x253cb4: mov             x2, x3
    // 0x253cb8: r1 = Null
    //     0x253cb8: mov             x1, NULL
    // 0x253cbc: cmp             w2, NULL
    // 0x253cc0: b.eq            #0x253ce0
    // 0x253cc4: LoadField: r4 = r2->field_17
    //     0x253cc4: ldur            w4, [x2, #0x17]
    // 0x253cc8: DecompressPointer r4
    //     0x253cc8: add             x4, x4, HEAP, lsl #32
    // 0x253ccc: r8 = X0
    //     0x253ccc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x253cd0: LoadField: r9 = r4->field_7
    //     0x253cd0: ldur            x9, [x4, #7]
    // 0x253cd4: r3 = Null
    //     0x253cd4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] Null
    //     0x253cd8: ldr             x3, [x3, #0x2a0]
    // 0x253cdc: blr             x9
    // 0x253ce0: ldur            x0, [fp, #-0x10]
    // 0x253ce4: StoreField: r0->field_47 = rNULL
    //     0x253ce4: stur            NULL, [x0, #0x47]
    // 0x253ce8: ldur            x2, [fp, #-0x20]
    // 0x253cec: ldur            x3, [fp, #-0x38]
    // 0x253cf0: ldur            x5, [fp, #-0x28]
    // 0x253cf4: ldur            x4, [fp, #-0x30]
    // 0x253cf8: b               #0x253b70
    // 0x253cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253cfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253d00: b               #0x25398c
    // 0x253d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d04: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253d0c: b               #0x253b8c
    // 0x253d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253d10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d14: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x253e24, size: 0x144
    // 0x253e24: EnterFrame
    //     0x253e24: stp             fp, lr, [SP, #-0x10]!
    //     0x253e28: mov             fp, SP
    // 0x253e2c: AllocStack(0x30)
    //     0x253e2c: sub             SP, SP, #0x30
    // 0x253e30: CheckStackOverflow
    //     0x253e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253e34: cmp             SP, x16
    //     0x253e38: b.ls            #0x253f54
    // 0x253e3c: ldr             x0, [fp, #0x10]
    // 0x253e40: ldr             x1, [fp, #0x18]
    // 0x253e44: StoreField: r1->field_3f = r0
    //     0x253e44: stur            w0, [x1, #0x3f]
    //     0x253e48: ldurb           w16, [x1, #-1]
    //     0x253e4c: ldurb           w17, [x0, #-1]
    //     0x253e50: and             x16, x17, x16, lsr #2
    //     0x253e54: tst             x16, HEAP, lsr #32
    //     0x253e58: b.eq            #0x253e60
    //     0x253e5c: bl              #0x3e4608
    // 0x253e60: str             x1, [SP]
    // 0x253e64: r0 = descendants()
    //     0x253e64: bl              #0x23bfc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x253e68: LoadField: r3 = r0->field_7
    //     0x253e68: ldur            w3, [x0, #7]
    // 0x253e6c: DecompressPointer r3
    //     0x253e6c: add             x3, x3, HEAP, lsl #32
    // 0x253e70: stur            x3, [fp, #-0x28]
    // 0x253e74: LoadField: r1 = r0->field_b
    //     0x253e74: ldur            w1, [x0, #0xb]
    // 0x253e78: DecompressPointer r1
    //     0x253e78: add             x1, x1, HEAP, lsl #32
    // 0x253e7c: r4 = LoadInt32Instr(r1)
    //     0x253e7c: sbfx            x4, x1, #1, #0x1f
    // 0x253e80: stur            x4, [fp, #-0x20]
    // 0x253e84: LoadField: r5 = r0->field_f
    //     0x253e84: ldur            w5, [x0, #0xf]
    // 0x253e88: DecompressPointer r5
    //     0x253e88: add             x5, x5, HEAP, lsl #32
    // 0x253e8c: stur            x5, [fp, #-0x18]
    // 0x253e90: r2 = 0
    //     0x253e90: movz            x2, #0
    // 0x253e94: CheckStackOverflow
    //     0x253e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253e98: cmp             SP, x16
    //     0x253e9c: b.ls            #0x253f5c
    // 0x253ea0: cmp             x2, x4
    // 0x253ea4: b.lt            #0x253eb8
    // 0x253ea8: r0 = Null
    //     0x253ea8: mov             x0, NULL
    // 0x253eac: LeaveFrame
    //     0x253eac: mov             SP, fp
    //     0x253eb0: ldp             fp, lr, [SP], #0x10
    // 0x253eb4: ret
    //     0x253eb4: ret             
    // 0x253eb8: mov             x0, x4
    // 0x253ebc: mov             x1, x2
    // 0x253ec0: cmp             x1, x0
    // 0x253ec4: b.hs            #0x253f64
    // 0x253ec8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x253ec8: add             x16, x5, x2, lsl #2
    //     0x253ecc: ldur            w6, [x16, #0xf]
    // 0x253ed0: DecompressPointer r6
    //     0x253ed0: add             x6, x6, HEAP, lsl #32
    // 0x253ed4: stur            x6, [fp, #-0x10]
    // 0x253ed8: add             x7, x2, #1
    // 0x253edc: stur            x7, [fp, #-8]
    // 0x253ee0: cmp             w6, NULL
    // 0x253ee4: b.ne            #0x253f18
    // 0x253ee8: mov             x0, x6
    // 0x253eec: mov             x2, x3
    // 0x253ef0: r1 = Null
    //     0x253ef0: mov             x1, NULL
    // 0x253ef4: cmp             w2, NULL
    // 0x253ef8: b.eq            #0x253f18
    // 0x253efc: LoadField: r4 = r2->field_17
    //     0x253efc: ldur            w4, [x2, #0x17]
    // 0x253f00: DecompressPointer r4
    //     0x253f00: add             x4, x4, HEAP, lsl #32
    // 0x253f04: r8 = X0
    //     0x253f04: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x253f08: LoadField: r9 = r4->field_7
    //     0x253f08: ldur            x9, [x4, #7]
    // 0x253f0c: r3 = Null
    //     0x253f0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b8] Null
    //     0x253f10: ldr             x3, [x3, #0x2b8]
    // 0x253f14: blr             x9
    // 0x253f18: ldur            x1, [fp, #-0x10]
    // 0x253f1c: ldr             x0, [fp, #0x10]
    // 0x253f20: StoreField: r1->field_3f = r0
    //     0x253f20: stur            w0, [x1, #0x3f]
    //     0x253f24: ldurb           w16, [x1, #-1]
    //     0x253f28: ldurb           w17, [x0, #-1]
    //     0x253f2c: and             x16, x17, x16, lsr #2
    //     0x253f30: tst             x16, HEAP, lsr #32
    //     0x253f34: b.eq            #0x253f3c
    //     0x253f38: bl              #0x3e4608
    // 0x253f3c: StoreField: r1->field_43 = rNULL
    //     0x253f3c: stur            NULL, [x1, #0x43]
    // 0x253f40: ldur            x2, [fp, #-8]
    // 0x253f44: ldur            x3, [fp, #-0x28]
    // 0x253f48: ldur            x5, [fp, #-0x18]
    // 0x253f4c: ldur            x4, [fp, #-0x20]
    // 0x253f50: b               #0x253e94
    // 0x253f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253f54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253f58: b               #0x253e3c
    // 0x253f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253f5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253f60: b               #0x253ea0
    // 0x253f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253f64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x253f68, size: 0x1b0
    // 0x253f68: EnterFrame
    //     0x253f68: stp             fp, lr, [SP, #-0x10]!
    //     0x253f6c: mov             fp, SP
    // 0x253f70: AllocStack(0x40)
    //     0x253f70: sub             SP, SP, #0x40
    // 0x253f74: SetupParameters(FocusNode this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic removeScopeFocus = true /* r0 */})
    //     0x253f74: mov             x0, x4
    //     0x253f78: ldur            w1, [x0, #0x13]
    //     0x253f7c: add             x1, x1, HEAP, lsl #32
    //     0x253f80: sub             x2, x1, #4
    //     0x253f84: add             x3, fp, w2, sxtw #2
    //     0x253f88: ldr             x3, [x3, #0x18]
    //     0x253f8c: stur            x3, [fp, #-0x10]
    //     0x253f90: add             x4, fp, w2, sxtw #2
    //     0x253f94: ldr             x4, [x4, #0x10]
    //     0x253f98: stur            x4, [fp, #-8]
    //     0x253f9c: ldur            w2, [x0, #0x1f]
    //     0x253fa0: add             x2, x2, HEAP, lsl #32
    //     0x253fa4: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] "removeScopeFocus"
    //     0x253fa8: ldr             x16, [x16, #0xe08]
    //     0x253fac: cmp             w2, w16
    //     0x253fb0: b.ne            #0x253fd0
    //     0x253fb4: ldur            w2, [x0, #0x23]
    //     0x253fb8: add             x2, x2, HEAP, lsl #32
    //     0x253fbc: sub             w0, w1, w2
    //     0x253fc0: add             x1, fp, w0, sxtw #2
    //     0x253fc4: ldr             x1, [x1, #8]
    //     0x253fc8: mov             x0, x1
    //     0x253fcc: b               #0x253fd4
    //     0x253fd0: add             x0, NULL, #0x20  ; true
    // 0x253fd4: CheckStackOverflow
    //     0x253fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253fd8: cmp             SP, x16
    //     0x253fdc: b.ls            #0x254104
    // 0x253fe0: tbnz            w0, #4, #0x254008
    // 0x253fe4: str             x4, [SP]
    // 0x253fe8: r0 = enclosingScope()
    //     0x253fe8: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x253fec: cmp             w0, NULL
    // 0x253ff0: b.eq            #0x254008
    // 0x253ff4: LoadField: r1 = r0->field_67
    //     0x253ff4: ldur            w1, [x0, #0x67]
    // 0x253ff8: DecompressPointer r1
    //     0x253ff8: add             x1, x1, HEAP, lsl #32
    // 0x253ffc: ldur            x16, [fp, #-8]
    // 0x254000: stp             x16, x1, [SP]
    // 0x254004: r0 = remove()
    //     0x254004: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x254008: ldur            x0, [fp, #-0x10]
    // 0x25400c: ldur            x1, [fp, #-8]
    // 0x254010: StoreField: r1->field_4f = rNULL
    //     0x254010: stur            NULL, [x1, #0x4f]
    // 0x254014: LoadField: r2 = r0->field_53
    //     0x254014: ldur            w2, [x0, #0x53]
    // 0x254018: DecompressPointer r2
    //     0x254018: add             x2, x2, HEAP, lsl #32
    // 0x25401c: stp             x1, x2, [SP]
    // 0x254020: r0 = remove()
    //     0x254020: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x254024: ldur            x16, [fp, #-0x10]
    // 0x254028: str             x16, [SP]
    // 0x25402c: r0 = ancestors()
    //     0x25402c: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x254030: LoadField: r3 = r0->field_7
    //     0x254030: ldur            w3, [x0, #7]
    // 0x254034: DecompressPointer r3
    //     0x254034: add             x3, x3, HEAP, lsl #32
    // 0x254038: stur            x3, [fp, #-0x30]
    // 0x25403c: LoadField: r1 = r0->field_b
    //     0x25403c: ldur            w1, [x0, #0xb]
    // 0x254040: DecompressPointer r1
    //     0x254040: add             x1, x1, HEAP, lsl #32
    // 0x254044: r4 = LoadInt32Instr(r1)
    //     0x254044: sbfx            x4, x1, #1, #0x1f
    // 0x254048: stur            x4, [fp, #-0x28]
    // 0x25404c: LoadField: r5 = r0->field_f
    //     0x25404c: ldur            w5, [x0, #0xf]
    // 0x254050: DecompressPointer r5
    //     0x254050: add             x5, x5, HEAP, lsl #32
    // 0x254054: stur            x5, [fp, #-0x20]
    // 0x254058: r2 = 0
    //     0x254058: movz            x2, #0
    // 0x25405c: ldur            x6, [fp, #-0x10]
    // 0x254060: CheckStackOverflow
    //     0x254060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254064: cmp             SP, x16
    //     0x254068: b.ls            #0x25410c
    // 0x25406c: cmp             x2, x4
    // 0x254070: b.lt            #0x254088
    // 0x254074: StoreField: r6->field_47 = rNULL
    //     0x254074: stur            NULL, [x6, #0x47]
    // 0x254078: r0 = Null
    //     0x254078: mov             x0, NULL
    // 0x25407c: LeaveFrame
    //     0x25407c: mov             SP, fp
    //     0x254080: ldp             fp, lr, [SP], #0x10
    // 0x254084: ret
    //     0x254084: ret             
    // 0x254088: mov             x0, x4
    // 0x25408c: mov             x1, x2
    // 0x254090: cmp             x1, x0
    // 0x254094: b.hs            #0x254114
    // 0x254098: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x254098: add             x16, x5, x2, lsl #2
    //     0x25409c: ldur            w7, [x16, #0xf]
    // 0x2540a0: DecompressPointer r7
    //     0x2540a0: add             x7, x7, HEAP, lsl #32
    // 0x2540a4: stur            x7, [fp, #-8]
    // 0x2540a8: add             x8, x2, #1
    // 0x2540ac: stur            x8, [fp, #-0x18]
    // 0x2540b0: cmp             w7, NULL
    // 0x2540b4: b.ne            #0x2540e8
    // 0x2540b8: mov             x0, x7
    // 0x2540bc: mov             x2, x3
    // 0x2540c0: r1 = Null
    //     0x2540c0: mov             x1, NULL
    // 0x2540c4: cmp             w2, NULL
    // 0x2540c8: b.eq            #0x2540e8
    // 0x2540cc: LoadField: r4 = r2->field_17
    //     0x2540cc: ldur            w4, [x2, #0x17]
    // 0x2540d0: DecompressPointer r4
    //     0x2540d0: add             x4, x4, HEAP, lsl #32
    // 0x2540d4: r8 = X0
    //     0x2540d4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2540d8: LoadField: r9 = r4->field_7
    //     0x2540d8: ldur            x9, [x4, #7]
    // 0x2540dc: r3 = Null
    //     0x2540dc: add             x3, PP, #9, lsl #12  ; [pp+0x9e10] Null
    //     0x2540e0: ldr             x3, [x3, #0xe10]
    // 0x2540e4: blr             x9
    // 0x2540e8: ldur            x0, [fp, #-8]
    // 0x2540ec: StoreField: r0->field_47 = rNULL
    //     0x2540ec: stur            NULL, [x0, #0x47]
    // 0x2540f0: ldur            x2, [fp, #-0x18]
    // 0x2540f4: ldur            x3, [fp, #-0x30]
    // 0x2540f8: ldur            x5, [fp, #-0x20]
    // 0x2540fc: ldur            x4, [fp, #-0x28]
    // 0x254100: b               #0x25405c
    // 0x254104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254108: b               #0x253fe0
    // 0x25410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25410c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254110: b               #0x25406c
    // 0x254114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254114: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x26ec94, size: 0x28
    // 0x26ec94: ldr             x1, [SP]
    // 0x26ec98: LoadField: r2 = r1->field_4b
    //     0x26ec98: ldur            w2, [x1, #0x4b]
    // 0x26ec9c: DecompressPointer r2
    //     0x26ec9c: add             x2, x2, HEAP, lsl #32
    // 0x26eca0: tbz             w2, #4, #0x26ecac
    // 0x26eca4: r0 = false
    //     0x26eca4: add             x0, NULL, #0x30  ; false
    // 0x26eca8: ret
    //     0x26eca8: ret             
    // 0x26ecac: r2 = false
    //     0x26ecac: add             x2, NULL, #0x30  ; false
    // 0x26ecb0: StoreField: r1->field_4b = r2
    //     0x26ecb0: stur            w2, [x1, #0x4b]
    // 0x26ecb4: r0 = true
    //     0x26ecb4: add             x0, NULL, #0x20  ; true
    // 0x26ecb8: ret
    //     0x26ecb8: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x26fa4c, size: 0xa0
    // 0x26fa4c: EnterFrame
    //     0x26fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fa50: mov             fp, SP
    // 0x26fa54: ldr             x0, [fp, #0x18]
    // 0x26fa58: ldr             x1, [fp, #0x20]
    // 0x26fa5c: StoreField: r1->field_33 = r0
    //     0x26fa5c: stur            w0, [x1, #0x33]
    //     0x26fa60: ldurb           w16, [x1, #-1]
    //     0x26fa64: ldurb           w17, [x0, #-1]
    //     0x26fa68: and             x16, x17, x16, lsr #2
    //     0x26fa6c: tst             x16, HEAP, lsr #32
    //     0x26fa70: b.eq            #0x26fa78
    //     0x26fa74: bl              #0x3e4608
    // 0x26fa78: ldr             x0, [fp, #0x10]
    // 0x26fa7c: cmp             w0, NULL
    // 0x26fa80: b.ne            #0x26fa8c
    // 0x26fa84: LoadField: r0 = r1->field_37
    //     0x26fa84: ldur            w0, [x1, #0x37]
    // 0x26fa88: DecompressPointer r0
    //     0x26fa88: add             x0, x0, HEAP, lsl #32
    // 0x26fa8c: StoreField: r1->field_37 = r0
    //     0x26fa8c: stur            w0, [x1, #0x37]
    //     0x26fa90: ldurb           w16, [x1, #-1]
    //     0x26fa94: ldurb           w17, [x0, #-1]
    //     0x26fa98: and             x16, x17, x16, lsr #2
    //     0x26fa9c: tst             x16, HEAP, lsr #32
    //     0x26faa0: b.eq            #0x26faa8
    //     0x26faa4: bl              #0x3e4608
    // 0x26faa8: StoreField: r1->field_3b = rNULL
    //     0x26faa8: stur            NULL, [x1, #0x3b]
    // 0x26faac: r0 = FocusAttachment()
    //     0x26faac: bl              #0x26faec  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x26fab0: mov             x2, x0
    // 0x26fab4: ldr             x1, [fp, #0x20]
    // 0x26fab8: StoreField: r2->field_7 = r1
    //     0x26fab8: stur            w1, [x2, #7]
    // 0x26fabc: mov             x0, x2
    // 0x26fac0: StoreField: r1->field_5b = r0
    //     0x26fac0: stur            w0, [x1, #0x5b]
    //     0x26fac4: ldurb           w16, [x1, #-1]
    //     0x26fac8: ldurb           w17, [x0, #-1]
    //     0x26facc: and             x16, x17, x16, lsr #2
    //     0x26fad0: tst             x16, HEAP, lsr #32
    //     0x26fad4: b.eq            #0x26fadc
    //     0x26fad8: bl              #0x3e4608
    // 0x26fadc: mov             x0, x2
    // 0x26fae0: LeaveFrame
    //     0x26fae0: mov             SP, fp
    //     0x26fae4: ldp             fp, lr, [SP], #0x10
    // 0x26fae8: ret
    //     0x26fae8: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x26ff4c, size: 0x64
    // 0x26ff4c: EnterFrame
    //     0x26ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ff50: mov             fp, SP
    // 0x26ff54: AllocStack(0x10)
    //     0x26ff54: sub             SP, SP, #0x10
    // 0x26ff58: CheckStackOverflow
    //     0x26ff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ff5c: cmp             SP, x16
    //     0x26ff60: b.ls            #0x26ffa8
    // 0x26ff64: ldr             x0, [fp, #0x18]
    // 0x26ff68: LoadField: r1 = r0->field_23
    //     0x26ff68: ldur            w1, [x0, #0x23]
    // 0x26ff6c: DecompressPointer r1
    //     0x26ff6c: add             x1, x1, HEAP, lsl #32
    // 0x26ff70: ldr             x2, [fp, #0x10]
    // 0x26ff74: cmp             w2, w1
    // 0x26ff78: b.eq            #0x26ff98
    // 0x26ff7c: StoreField: r0->field_23 = r2
    //     0x26ff7c: stur            w2, [x0, #0x23]
    // 0x26ff80: LoadField: r1 = r0->field_3f
    //     0x26ff80: ldur            w1, [x0, #0x3f]
    // 0x26ff84: DecompressPointer r1
    //     0x26ff84: add             x1, x1, HEAP, lsl #32
    // 0x26ff88: cmp             w1, NULL
    // 0x26ff8c: b.eq            #0x26ff98
    // 0x26ff90: stp             x0, x1, [SP]
    // 0x26ff94: r0 = _markPropertiesChanged()
    //     0x26ff94: bl              #0x251cc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x26ff98: r0 = Null
    //     0x26ff98: mov             x0, NULL
    // 0x26ff9c: LeaveFrame
    //     0x26ff9c: mov             SP, fp
    //     0x26ffa0: ldp             fp, lr, [SP], #0x10
    // 0x26ffa4: ret
    //     0x26ffa4: ret             
    // 0x26ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ffa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ffac: b               #0x26ff64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b5b4c, size: 0x58
    // 0x2b5b4c: EnterFrame
    //     0x2b5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b50: mov             fp, SP
    // 0x2b5b54: AllocStack(0x8)
    //     0x2b5b54: sub             SP, SP, #8
    // 0x2b5b58: CheckStackOverflow
    //     0x2b5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5b5c: cmp             SP, x16
    //     0x2b5b60: b.ls            #0x2b5b9c
    // 0x2b5b64: ldr             x0, [fp, #0x10]
    // 0x2b5b68: LoadField: r1 = r0->field_5b
    //     0x2b5b68: ldur            w1, [x0, #0x5b]
    // 0x2b5b6c: DecompressPointer r1
    //     0x2b5b6c: add             x1, x1, HEAP, lsl #32
    // 0x2b5b70: cmp             w1, NULL
    // 0x2b5b74: b.eq            #0x2b5b80
    // 0x2b5b78: str             x1, [SP]
    // 0x2b5b7c: r0 = detach()
    //     0x2b5b7c: bl              #0x26fd2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x2b5b80: ldr             x16, [fp, #0x10]
    // 0x2b5b84: str             x16, [SP]
    // 0x2b5b88: r0 = dispose()
    //     0x2b5b88: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b5b8c: r0 = Null
    //     0x2b5b8c: mov             x0, NULL
    // 0x2b5b90: LeaveFrame
    //     0x2b5b90: mov             SP, fp
    //     0x2b5b94: ldp             fp, lr, [SP], #0x10
    // 0x2b5b98: ret
    //     0x2b5b98: ret             
    // 0x2b5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5b9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5ba0: b               #0x2b5b64
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2d0148, size: 0x1b0
    // 0x2d0148: EnterFrame
    //     0x2d0148: stp             fp, lr, [SP, #-0x10]!
    //     0x2d014c: mov             fp, SP
    // 0x2d0150: AllocStack(0x20)
    //     0x2d0150: sub             SP, SP, #0x20
    // 0x2d0154: CheckStackOverflow
    //     0x2d0154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0158: cmp             SP, x16
    //     0x2d015c: b.ls            #0x2d02f0
    // 0x2d0160: r1 = Null
    //     0x2d0160: mov             x1, NULL
    // 0x2d0164: r2 = 8
    //     0x2d0164: movz            x2, #0x8
    // 0x2d0168: r0 = AllocateArray()
    //     0x2d0168: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d016c: stur            x0, [fp, #-8]
    // 0x2d0170: r17 = ""
    //     0x2d0170: ldr             x17, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d0174: StoreField: r0->field_f = r17
    //     0x2d0174: stur            w17, [x0, #0xf]
    // 0x2d0178: ldr             x16, [fp, #0x10]
    // 0x2d017c: str             x16, [SP]
    // 0x2d0180: r0 = hasFocus()
    //     0x2d0180: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2d0184: ldur            x1, [fp, #-8]
    // 0x2d0188: r17 = ""
    //     0x2d0188: ldr             x17, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d018c: StoreField: r1->field_13 = r17
    //     0x2d018c: stur            w17, [x1, #0x13]
    // 0x2d0190: ldr             x16, [fp, #0x10]
    // 0x2d0194: str             x16, [SP]
    // 0x2d0198: r0 = hasFocus()
    //     0x2d0198: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2d019c: tbnz            w0, #4, #0x2d01bc
    // 0x2d01a0: ldr             x16, [fp, #0x10]
    // 0x2d01a4: str             x16, [SP]
    // 0x2d01a8: r0 = hasPrimaryFocus()
    //     0x2d01a8: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2d01ac: tbz             w0, #4, #0x2d01bc
    // 0x2d01b0: r0 = "[IN FOCUS PATH]"
    //     0x2d01b0: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] "[IN FOCUS PATH]"
    //     0x2d01b4: ldr             x0, [x0, #0xaa8]
    // 0x2d01b8: b               #0x2d01c0
    // 0x2d01bc: r0 = ""
    //     0x2d01bc: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d01c0: ldur            x1, [fp, #-8]
    // 0x2d01c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2d01c4: add             x25, x1, #0x17
    //     0x2d01c8: str             w0, [x25]
    //     0x2d01cc: tbz             w0, #0, #0x2d01e8
    //     0x2d01d0: ldurb           w16, [x1, #-1]
    //     0x2d01d4: ldurb           w17, [x0, #-1]
    //     0x2d01d8: and             x16, x17, x16, lsr #2
    //     0x2d01dc: tst             x16, HEAP, lsr #32
    //     0x2d01e0: b.eq            #0x2d01e8
    //     0x2d01e4: bl              #0x3e41ec
    // 0x2d01e8: ldr             x16, [fp, #0x10]
    // 0x2d01ec: str             x16, [SP]
    // 0x2d01f0: r0 = hasPrimaryFocus()
    //     0x2d01f0: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2d01f4: tbnz            w0, #4, #0x2d0204
    // 0x2d01f8: r0 = "[PRIMARY FOCUS]"
    //     0x2d01f8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] "[PRIMARY FOCUS]"
    //     0x2d01fc: ldr             x0, [x0, #0xab0]
    // 0x2d0200: b               #0x2d0208
    // 0x2d0204: r0 = ""
    //     0x2d0204: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d0208: ldur            x1, [fp, #-8]
    // 0x2d020c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2d020c: add             x25, x1, #0x1b
    //     0x2d0210: str             w0, [x25]
    //     0x2d0214: tbz             w0, #0, #0x2d0230
    //     0x2d0218: ldurb           w16, [x1, #-1]
    //     0x2d021c: ldurb           w17, [x0, #-1]
    //     0x2d0220: and             x16, x17, x16, lsr #2
    //     0x2d0224: tst             x16, HEAP, lsr #32
    //     0x2d0228: b.eq            #0x2d0230
    //     0x2d022c: bl              #0x3e41ec
    // 0x2d0230: ldur            x16, [fp, #-8]
    // 0x2d0234: str             x16, [SP]
    // 0x2d0238: r0 = _interpolate()
    //     0x2d0238: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d023c: stur            x0, [fp, #-8]
    // 0x2d0240: ldr             x16, [fp, #0x10]
    // 0x2d0244: str             x16, [SP]
    // 0x2d0248: r0 = describeIdentity()
    //     0x2d0248: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2d024c: r1 = Null
    //     0x2d024c: mov             x1, NULL
    // 0x2d0250: r2 = 4
    //     0x2d0250: movz            x2, #0x4
    // 0x2d0254: stur            x0, [fp, #-0x10]
    // 0x2d0258: r0 = AllocateArray()
    //     0x2d0258: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d025c: mov             x3, x0
    // 0x2d0260: ldur            x0, [fp, #-0x10]
    // 0x2d0264: stur            x3, [fp, #-0x18]
    // 0x2d0268: StoreField: r3->field_f = r0
    //     0x2d0268: stur            w0, [x3, #0xf]
    // 0x2d026c: ldur            x0, [fp, #-8]
    // 0x2d0270: LoadField: r1 = r0->field_7
    //     0x2d0270: ldur            w1, [x0, #7]
    // 0x2d0274: DecompressPointer r1
    //     0x2d0274: add             x1, x1, HEAP, lsl #32
    // 0x2d0278: cbz             w1, #0x2d02ac
    // 0x2d027c: r1 = Null
    //     0x2d027c: mov             x1, NULL
    // 0x2d0280: r2 = 6
    //     0x2d0280: movz            x2, #0x6
    // 0x2d0284: r0 = AllocateArray()
    //     0x2d0284: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d0288: r17 = "("
    //     0x2d0288: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2d028c: StoreField: r0->field_f = r17
    //     0x2d028c: stur            w17, [x0, #0xf]
    // 0x2d0290: ldur            x1, [fp, #-8]
    // 0x2d0294: StoreField: r0->field_13 = r1
    //     0x2d0294: stur            w1, [x0, #0x13]
    // 0x2d0298: r17 = ")"
    //     0x2d0298: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2d029c: StoreField: r0->field_17 = r17
    //     0x2d029c: stur            w17, [x0, #0x17]
    // 0x2d02a0: str             x0, [SP]
    // 0x2d02a4: r0 = _interpolate()
    //     0x2d02a4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d02a8: b               #0x2d02b0
    // 0x2d02ac: r0 = ""
    //     0x2d02ac: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d02b0: ldur            x1, [fp, #-0x18]
    // 0x2d02b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2d02b4: add             x25, x1, #0x13
    //     0x2d02b8: str             w0, [x25]
    //     0x2d02bc: tbz             w0, #0, #0x2d02d8
    //     0x2d02c0: ldurb           w16, [x1, #-1]
    //     0x2d02c4: ldurb           w17, [x0, #-1]
    //     0x2d02c8: and             x16, x17, x16, lsr #2
    //     0x2d02cc: tst             x16, HEAP, lsr #32
    //     0x2d02d0: b.eq            #0x2d02d8
    //     0x2d02d4: bl              #0x3e41ec
    // 0x2d02d8: ldur            x16, [fp, #-0x18]
    // 0x2d02dc: str             x16, [SP]
    // 0x2d02e0: r0 = _interpolate()
    //     0x2d02e0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d02e4: LeaveFrame
    //     0x2d02e4: mov             SP, fp
    //     0x2d02e8: ldp             fp, lr, [SP], #0x10
    // 0x2d02ec: ret
    //     0x2d02ec: ret             
    // 0x2d02f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d02f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d02f4: b               #0x2d0160
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x385da4, size: 0x60
    // 0x385da4: EnterFrame
    //     0x385da4: stp             fp, lr, [SP, #-0x10]!
    //     0x385da8: mov             fp, SP
    // 0x385dac: AllocStack(0x18)
    //     0x385dac: sub             SP, SP, #0x18
    // 0x385db0: CheckStackOverflow
    //     0x385db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385db4: cmp             SP, x16
    //     0x385db8: b.ls            #0x385df8
    // 0x385dbc: ldr             x0, [fp, #0x18]
    // 0x385dc0: LoadField: r1 = r0->field_33
    //     0x385dc0: ldur            w1, [x0, #0x33]
    // 0x385dc4: DecompressPointer r1
    //     0x385dc4: add             x1, x1, HEAP, lsl #32
    // 0x385dc8: cmp             w1, NULL
    // 0x385dcc: b.eq            #0x385e00
    // 0x385dd0: str             x1, [SP]
    // 0x385dd4: r0 = of()
    //     0x385dd4: bl              #0x23c220  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x385dd8: ldr             x16, [fp, #0x18]
    // 0x385ddc: stp             x16, x0, [SP, #8]
    // 0x385de0: ldr             x16, [fp, #0x10]
    // 0x385de4: str             x16, [SP]
    // 0x385de8: r0 = inDirection()
    //     0x385de8: bl              #0x385e04  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x385dec: LeaveFrame
    //     0x385dec: mov             SP, fp
    //     0x385df0: ldp             fp, lr, [SP], #0x10
    // 0x385df4: ret
    //     0x385df4: ret             
    // 0x385df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385df8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385dfc: b               #0x385dbc
    // 0x385e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385e00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x387304, size: 0x50
    // 0x387304: EnterFrame
    //     0x387304: stp             fp, lr, [SP, #-0x10]!
    //     0x387308: mov             fp, SP
    // 0x38730c: AllocStack(0x8)
    //     0x38730c: sub             SP, SP, #8
    // 0x387310: CheckStackOverflow
    //     0x387310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387314: cmp             SP, x16
    //     0x387318: b.ls            #0x38734c
    // 0x38731c: ldr             x16, [fp, #0x10]
    // 0x387320: str             x16, [SP]
    // 0x387324: r0 = skipTraversal()
    //     0x387324: bl              #0x23a31c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x387328: tbz             w0, #4, #0x38733c
    // 0x38732c: ldr             x16, [fp, #0x10]
    // 0x387330: str             x16, [SP]
    // 0x387334: r0 = canRequestFocus()
    //     0x387334: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x387338: b               #0x387340
    // 0x38733c: r0 = false
    //     0x38733c: add             x0, NULL, #0x30  ; false
    // 0x387340: LeaveFrame
    //     0x387340: mov             SP, fp
    //     0x387344: ldp             fp, lr, [SP], #0x10
    // 0x387348: ret
    //     0x387348: ret             
    // 0x38734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38734c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387350: b               #0x38731c
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x387c78, size: 0x58
    // 0x387c78: EnterFrame
    //     0x387c78: stp             fp, lr, [SP, #-0x10]!
    //     0x387c7c: mov             fp, SP
    // 0x387c80: AllocStack(0x18)
    //     0x387c80: sub             SP, SP, #0x18
    // 0x387c84: CheckStackOverflow
    //     0x387c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387c88: cmp             SP, x16
    //     0x387c8c: b.ls            #0x387cc8
    // 0x387c90: ldr             x16, [fp, #0x10]
    // 0x387c94: str             x16, [SP]
    // 0x387c98: r0 = descendants()
    //     0x387c98: bl              #0x23bfc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x387c9c: r1 = Function '<anonymous closure>':.
    //     0x387c9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] AnonymousClosure: (0x387304), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x387c78)
    //     0x387ca0: ldr             x1, [x1, #0x5d0]
    // 0x387ca4: r2 = Null
    //     0x387ca4: mov             x2, NULL
    // 0x387ca8: stur            x0, [fp, #-8]
    // 0x387cac: r0 = AllocateClosure()
    //     0x387cac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x387cb0: ldur            x16, [fp, #-8]
    // 0x387cb4: stp             x0, x16, [SP]
    // 0x387cb8: r0 = where()
    //     0x387cb8: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x387cbc: LeaveFrame
    //     0x387cbc: mov             SP, fp
    //     0x387cc0: ldp             fp, lr, [SP], #0x10
    // 0x387cc4: ret
    //     0x387cc4: ret             
    // 0x387cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387cc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387ccc: b               #0x387c90
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x3cd6a4, size: 0x8c
    // 0x3cd6a4: EnterFrame
    //     0x3cd6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd6a8: mov             fp, SP
    // 0x3cd6ac: AllocStack(0x10)
    //     0x3cd6ac: sub             SP, SP, #0x10
    // 0x3cd6b0: CheckStackOverflow
    //     0x3cd6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd6b4: cmp             SP, x16
    //     0x3cd6b8: b.ls            #0x3cd728
    // 0x3cd6bc: ldr             x0, [fp, #0x18]
    // 0x3cd6c0: LoadField: r1 = r0->field_3f
    //     0x3cd6c0: ldur            w1, [x0, #0x3f]
    // 0x3cd6c4: DecompressPointer r1
    //     0x3cd6c4: add             x1, x1, HEAP, lsl #32
    // 0x3cd6c8: cmp             w1, NULL
    // 0x3cd6cc: b.eq            #0x3cd6e8
    // 0x3cd6d0: stp             x0, x1, [SP]
    // 0x3cd6d4: r0 = _markNextFocus()
    //     0x3cd6d4: bl              #0x3cd730  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x3cd6d8: r0 = Null
    //     0x3cd6d8: mov             x0, NULL
    // 0x3cd6dc: LeaveFrame
    //     0x3cd6dc: mov             SP, fp
    //     0x3cd6e0: ldp             fp, lr, [SP], #0x10
    // 0x3cd6e4: ret
    //     0x3cd6e4: ret             
    // 0x3cd6e8: ldr             x1, [fp, #0x10]
    // 0x3cd6ec: str             x1, [SP]
    // 0x3cd6f0: r0 = _setAsFocusedChildForScope()
    //     0x3cd6f0: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3cd6f4: ldr             x16, [fp, #0x10]
    // 0x3cd6f8: str             x16, [SP]
    // 0x3cd6fc: r0 = _notify()
    //     0x3cd6fc: bl              #0x252240  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x3cd700: ldr             x0, [fp, #0x18]
    // 0x3cd704: ldr             x1, [fp, #0x10]
    // 0x3cd708: cmp             w1, w0
    // 0x3cd70c: b.eq            #0x3cd718
    // 0x3cd710: str             x0, [SP]
    // 0x3cd714: r0 = _notify()
    //     0x3cd714: bl              #0x252240  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x3cd718: r0 = Null
    //     0x3cd718: mov             x0, NULL
    // 0x3cd71c: LeaveFrame
    //     0x3cd71c: mov             SP, fp
    //     0x3cd720: ldp             fp, lr, [SP], #0x10
    // 0x3cd724: ret
    //     0x3cd724: ret             
    // 0x3cd728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd72c: b               #0x3cd6bc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x3cd7c8, size: 0x100
    // 0x3cd7c8: EnterFrame
    //     0x3cd7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd7cc: mov             fp, SP
    // 0x3cd7d0: AllocStack(0x10)
    //     0x3cd7d0: sub             SP, SP, #0x10
    // 0x3cd7d4: CheckStackOverflow
    //     0x3cd7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd7d8: cmp             SP, x16
    //     0x3cd7dc: b.ls            #0x3cd8bc
    // 0x3cd7e0: ldr             x16, [fp, #0x18]
    // 0x3cd7e4: str             x16, [SP]
    // 0x3cd7e8: r0 = canRequestFocus()
    //     0x3cd7e8: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3cd7ec: tbz             w0, #4, #0x3cd800
    // 0x3cd7f0: r0 = Null
    //     0x3cd7f0: mov             x0, NULL
    // 0x3cd7f4: LeaveFrame
    //     0x3cd7f4: mov             SP, fp
    //     0x3cd7f8: ldp             fp, lr, [SP], #0x10
    // 0x3cd7fc: ret
    //     0x3cd7fc: ret             
    // 0x3cd800: ldr             x0, [fp, #0x18]
    // 0x3cd804: LoadField: r1 = r0->field_4f
    //     0x3cd804: ldur            w1, [x0, #0x4f]
    // 0x3cd808: DecompressPointer r1
    //     0x3cd808: add             x1, x1, HEAP, lsl #32
    // 0x3cd80c: cmp             w1, NULL
    // 0x3cd810: b.ne            #0x3cd82c
    // 0x3cd814: r1 = true
    //     0x3cd814: add             x1, NULL, #0x20  ; true
    // 0x3cd818: StoreField: r0->field_5f = r1
    //     0x3cd818: stur            w1, [x0, #0x5f]
    // 0x3cd81c: r0 = Null
    //     0x3cd81c: mov             x0, NULL
    // 0x3cd820: LeaveFrame
    //     0x3cd820: mov             SP, fp
    //     0x3cd824: ldp             fp, lr, [SP], #0x10
    // 0x3cd828: ret
    //     0x3cd828: ret             
    // 0x3cd82c: r1 = true
    //     0x3cd82c: add             x1, NULL, #0x20  ; true
    // 0x3cd830: str             x0, [SP]
    // 0x3cd834: r0 = _setAsFocusedChildForScope()
    //     0x3cd834: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3cd838: ldr             x16, [fp, #0x18]
    // 0x3cd83c: str             x16, [SP]
    // 0x3cd840: r0 = hasPrimaryFocus()
    //     0x3cd840: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3cd844: tbnz            w0, #4, #0x3cd898
    // 0x3cd848: ldr             x1, [fp, #0x18]
    // 0x3cd84c: LoadField: r0 = r1->field_3f
    //     0x3cd84c: ldur            w0, [x1, #0x3f]
    // 0x3cd850: DecompressPointer r0
    //     0x3cd850: add             x0, x0, HEAP, lsl #32
    // 0x3cd854: cmp             w0, NULL
    // 0x3cd858: b.eq            #0x3cd8c4
    // 0x3cd85c: LoadField: r2 = r0->field_33
    //     0x3cd85c: ldur            w2, [x0, #0x33]
    // 0x3cd860: DecompressPointer r2
    //     0x3cd860: add             x2, x2, HEAP, lsl #32
    // 0x3cd864: cmp             w2, NULL
    // 0x3cd868: b.eq            #0x3cd888
    // 0x3cd86c: r0 = LoadClassIdInstr(r2)
    //     0x3cd86c: ldur            x0, [x2, #-1]
    //     0x3cd870: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd874: stp             x1, x2, [SP]
    // 0x3cd878: mov             lr, x0
    // 0x3cd87c: ldr             lr, [x21, lr, lsl #3]
    // 0x3cd880: blr             lr
    // 0x3cd884: tbnz            w0, #4, #0x3cd898
    // 0x3cd888: r0 = Null
    //     0x3cd888: mov             x0, NULL
    // 0x3cd88c: LeaveFrame
    //     0x3cd88c: mov             SP, fp
    //     0x3cd890: ldp             fp, lr, [SP], #0x10
    // 0x3cd894: ret
    //     0x3cd894: ret             
    // 0x3cd898: ldr             x0, [fp, #0x18]
    // 0x3cd89c: r1 = true
    //     0x3cd89c: add             x1, NULL, #0x20  ; true
    // 0x3cd8a0: StoreField: r0->field_4b = r1
    //     0x3cd8a0: stur            w1, [x0, #0x4b]
    // 0x3cd8a4: stp             x0, x0, [SP]
    // 0x3cd8a8: r0 = _markNextFocus()
    //     0x3cd8a8: bl              #0x3cd6a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x3cd8ac: r0 = Null
    //     0x3cd8ac: mov             x0, NULL
    // 0x3cd8b0: LeaveFrame
    //     0x3cd8b0: mov             SP, fp
    //     0x3cd8b4: ldp             fp, lr, [SP], #0x10
    // 0x3cd8b8: ret
    //     0x3cd8b8: ret             
    // 0x3cd8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd8bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd8c0: b               #0x3cd7e0
    // 0x3cd8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 461, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x2370ac, size: 0x54
    // 0x2370ac: EnterFrame
    //     0x2370ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2370b0: mov             fp, SP
    // 0x2370b4: AllocStack(0x8)
    //     0x2370b4: sub             SP, SP, #8
    // 0x2370b8: CheckStackOverflow
    //     0x2370b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2370bc: cmp             SP, x16
    //     0x2370c0: b.ls            #0x2370f8
    // 0x2370c4: ldr             x0, [fp, #0x10]
    // 0x2370c8: LoadField: r1 = r0->field_67
    //     0x2370c8: ldur            w1, [x0, #0x67]
    // 0x2370cc: DecompressPointer r1
    //     0x2370cc: add             x1, x1, HEAP, lsl #32
    // 0x2370d0: LoadField: r0 = r1->field_b
    //     0x2370d0: ldur            w0, [x1, #0xb]
    // 0x2370d4: DecompressPointer r0
    //     0x2370d4: add             x0, x0, HEAP, lsl #32
    // 0x2370d8: cbz             w0, #0x2370e8
    // 0x2370dc: str             x1, [SP]
    // 0x2370e0: r0 = last()
    //     0x2370e0: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x2370e4: b               #0x2370ec
    // 0x2370e8: r0 = Null
    //     0x2370e8: mov             x0, NULL
    // 0x2370ec: LeaveFrame
    //     0x2370ec: mov             SP, fp
    //     0x2370f0: ldp             fp, lr, [SP], #0x10
    // 0x2370f4: ret
    //     0x2370f4: ret             
    // 0x2370f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2370f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2370fc: b               #0x2370c4
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x25382c, size: 0x13c
    // 0x25382c: EnterFrame
    //     0x25382c: stp             fp, lr, [SP, #-0x10]!
    //     0x253830: mov             fp, SP
    // 0x253834: AllocStack(0x28)
    //     0x253834: sub             SP, SP, #0x28
    // 0x253838: CheckStackOverflow
    //     0x253838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25383c: cmp             SP, x16
    //     0x253840: b.ls            #0x25395c
    // 0x253844: ldr             x0, [fp, #0x10]
    // 0x253848: LoadField: r1 = r0->field_4f
    //     0x253848: ldur            w1, [x0, #0x4f]
    // 0x25384c: DecompressPointer r1
    //     0x25384c: add             x1, x1, HEAP, lsl #32
    // 0x253850: cmp             w1, NULL
    // 0x253854: b.ne            #0x253864
    // 0x253858: ldr             x16, [fp, #0x18]
    // 0x25385c: stp             x0, x16, [SP]
    // 0x253860: r0 = _reparent()
    //     0x253860: bl              #0x253974  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x253864: ldr             x0, [fp, #0x18]
    // 0x253868: LoadField: r1 = r0->field_3f
    //     0x253868: ldur            w1, [x0, #0x3f]
    // 0x25386c: DecompressPointer r1
    //     0x25386c: add             x1, x1, HEAP, lsl #32
    // 0x253870: cmp             w1, NULL
    // 0x253874: b.eq            #0x253934
    // 0x253878: ldr             x2, [fp, #0x10]
    // 0x25387c: LoadField: r3 = r1->field_37
    //     0x25387c: ldur            w3, [x1, #0x37]
    // 0x253880: DecompressPointer r3
    //     0x253880: add             x3, x3, HEAP, lsl #32
    // 0x253884: stur            x3, [fp, #-8]
    // 0x253888: r0 = _Autofocus()
    //     0x253888: bl              #0x253968  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x25388c: mov             x1, x0
    // 0x253890: ldr             x0, [fp, #0x18]
    // 0x253894: stur            x1, [fp, #-0x18]
    // 0x253898: StoreField: r1->field_7 = r0
    //     0x253898: stur            w0, [x1, #7]
    // 0x25389c: ldr             x2, [fp, #0x10]
    // 0x2538a0: StoreField: r1->field_b = r2
    //     0x2538a0: stur            w2, [x1, #0xb]
    // 0x2538a4: ldur            x2, [fp, #-8]
    // 0x2538a8: LoadField: r3 = r2->field_b
    //     0x2538a8: ldur            w3, [x2, #0xb]
    // 0x2538ac: DecompressPointer r3
    //     0x2538ac: add             x3, x3, HEAP, lsl #32
    // 0x2538b0: LoadField: r4 = r2->field_f
    //     0x2538b0: ldur            w4, [x2, #0xf]
    // 0x2538b4: DecompressPointer r4
    //     0x2538b4: add             x4, x4, HEAP, lsl #32
    // 0x2538b8: LoadField: r5 = r4->field_b
    //     0x2538b8: ldur            w5, [x4, #0xb]
    // 0x2538bc: DecompressPointer r5
    //     0x2538bc: add             x5, x5, HEAP, lsl #32
    // 0x2538c0: r4 = LoadInt32Instr(r3)
    //     0x2538c0: sbfx            x4, x3, #1, #0x1f
    // 0x2538c4: stur            x4, [fp, #-0x10]
    // 0x2538c8: r3 = LoadInt32Instr(r5)
    //     0x2538c8: sbfx            x3, x5, #1, #0x1f
    // 0x2538cc: cmp             x4, x3
    // 0x2538d0: b.ne            #0x2538dc
    // 0x2538d4: str             x2, [SP]
    // 0x2538d8: r0 = _growToNextCapacity()
    //     0x2538d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2538dc: ldur            x2, [fp, #-8]
    // 0x2538e0: ldur            x3, [fp, #-0x10]
    // 0x2538e4: add             x0, x3, #1
    // 0x2538e8: lsl             x1, x0, #1
    // 0x2538ec: StoreField: r2->field_b = r1
    //     0x2538ec: stur            w1, [x2, #0xb]
    // 0x2538f0: mov             x1, x3
    // 0x2538f4: cmp             x1, x0
    // 0x2538f8: b.hs            #0x253964
    // 0x2538fc: LoadField: r1 = r2->field_f
    //     0x2538fc: ldur            w1, [x2, #0xf]
    // 0x253900: DecompressPointer r1
    //     0x253900: add             x1, x1, HEAP, lsl #32
    // 0x253904: ldur            x0, [fp, #-0x18]
    // 0x253908: ArrayStore: r1[r3] = r0  ; List_4
    //     0x253908: add             x25, x1, x3, lsl #2
    //     0x25390c: add             x25, x25, #0xf
    //     0x253910: str             w0, [x25]
    //     0x253914: tbz             w0, #0, #0x253930
    //     0x253918: ldurb           w16, [x1, #-1]
    //     0x25391c: ldurb           w17, [x0, #-1]
    //     0x253920: and             x16, x17, x16, lsr #2
    //     0x253924: tst             x16, HEAP, lsr #32
    //     0x253928: b.eq            #0x253930
    //     0x25392c: bl              #0x3e41ec
    // 0x253930: ldr             x0, [fp, #0x18]
    // 0x253934: LoadField: r1 = r0->field_3f
    //     0x253934: ldur            w1, [x0, #0x3f]
    // 0x253938: DecompressPointer r1
    //     0x253938: add             x1, x1, HEAP, lsl #32
    // 0x25393c: cmp             w1, NULL
    // 0x253940: b.eq            #0x25394c
    // 0x253944: str             x1, [SP]
    // 0x253948: r0 = _markNeedsUpdate()
    //     0x253948: bl              #0x251d14  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x25394c: r0 = Null
    //     0x25394c: mov             x0, NULL
    // 0x253950: LeaveFrame
    //     0x253950: mov             SP, fp
    //     0x253954: ldp             fp, lr, [SP], #0x10
    // 0x253958: ret
    //     0x253958: ret             
    // 0x25395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25395c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253960: b               #0x253844
    // 0x253964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253964: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x262730, size: 0x80
    // 0x262730: EnterFrame
    //     0x262730: stp             fp, lr, [SP, #-0x10]!
    //     0x262734: mov             fp, SP
    // 0x262738: AllocStack(0x10)
    //     0x262738: sub             SP, SP, #0x10
    // 0x26273c: CheckStackOverflow
    //     0x26273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262740: cmp             SP, x16
    //     0x262744: b.ls            #0x2627a8
    // 0x262748: ldr             x0, [fp, #0x10]
    // 0x26274c: LoadField: r1 = r0->field_4f
    //     0x26274c: ldur            w1, [x0, #0x4f]
    // 0x262750: DecompressPointer r1
    //     0x262750: add             x1, x1, HEAP, lsl #32
    // 0x262754: cmp             w1, NULL
    // 0x262758: b.ne            #0x262768
    // 0x26275c: ldr             x16, [fp, #0x18]
    // 0x262760: stp             x0, x16, [SP]
    // 0x262764: r0 = _reparent()
    //     0x262764: bl              #0x253974  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x262768: ldr             x16, [fp, #0x18]
    // 0x26276c: str             x16, [SP]
    // 0x262770: r0 = hasFocus()
    //     0x262770: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x262774: tbnz            w0, #4, #0x26278c
    // 0x262778: ldr             x16, [fp, #0x10]
    // 0x26277c: r30 = true
    //     0x26277c: add             lr, NULL, #0x20  ; true
    // 0x262780: stp             lr, x16, [SP]
    // 0x262784: r0 = _doRequestFocus()
    //     0x262784: bl              #0x3cd54c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x262788: b               #0x262798
    // 0x26278c: ldr             x16, [fp, #0x10]
    // 0x262790: str             x16, [SP]
    // 0x262794: r0 = _setAsFocusedChildForScope()
    //     0x262794: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x262798: r0 = Null
    //     0x262798: mov             x0, NULL
    // 0x26279c: LeaveFrame
    //     0x26279c: mov             SP, fp
    //     0x2627a0: ldp             fp, lr, [SP], #0x10
    // 0x2627a4: ret
    //     0x2627a4: ret             
    // 0x2627a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2627a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2627ac: b               #0x262748
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x26faf8, size: 0x188
    // 0x26faf8: EnterFrame
    //     0x26faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x26fafc: mov             fp, SP
    // 0x26fb00: AllocStack(0x40)
    //     0x26fb00: sub             SP, SP, #0x40
    // 0x26fb04: SetupParameters(FocusScopeNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x26fb04: mov             x0, x4
    //     0x26fb08: ldur            w1, [x0, #0x13]
    //     0x26fb0c: add             x1, x1, HEAP, lsl #32
    //     0x26fb10: sub             x2, x1, #2
    //     0x26fb14: add             x3, fp, w2, sxtw #2
    //     0x26fb18: ldr             x3, [x3, #0x10]
    //     0x26fb1c: stur            x3, [fp, #-0x20]
    //     0x26fb20: ldur            w2, [x0, #0x1f]
    //     0x26fb24: add             x2, x2, HEAP, lsl #32
    //     0x26fb28: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "canRequestFocus"
    //     0x26fb2c: cmp             w2, w16
    //     0x26fb30: b.ne            #0x26fb54
    //     0x26fb34: ldur            w2, [x0, #0x23]
    //     0x26fb38: add             x2, x2, HEAP, lsl #32
    //     0x26fb3c: sub             w4, w1, w2
    //     0x26fb40: add             x2, fp, w4, sxtw #2
    //     0x26fb44: ldr             x2, [x2, #8]
    //     0x26fb48: mov             x4, x2
    //     0x26fb4c: movz            x2, #0x1
    //     0x26fb50: b               #0x26fb5c
    //     0x26fb54: add             x4, NULL, #0x20  ; true
    //     0x26fb58: movz            x2, #0
    //     0x26fb5c: stur            x4, [fp, #-0x18]
    //     0x26fb60: lsl             x5, x2, #1
    //     0x26fb64: lsl             w6, w5, #1
    //     0x26fb68: add             w7, w6, #8
    //     0x26fb6c: add             x16, x0, w7, sxtw #1
    //     0x26fb70: ldur            w8, [x16, #0xf]
    //     0x26fb74: add             x8, x8, HEAP, lsl #32
    //     0x26fb78: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "debugLabel"
    //     0x26fb7c: cmp             w8, w16
    //     0x26fb80: b.ne            #0x26fbb4
    //     0x26fb84: add             w2, w6, #0xa
    //     0x26fb88: add             x16, x0, w2, sxtw #1
    //     0x26fb8c: ldur            w6, [x16, #0xf]
    //     0x26fb90: add             x6, x6, HEAP, lsl #32
    //     0x26fb94: sub             w2, w1, w6
    //     0x26fb98: add             x6, fp, w2, sxtw #2
    //     0x26fb9c: ldr             x6, [x6, #8]
    //     0x26fba0: add             w2, w5, #2
    //     0x26fba4: sbfx            x5, x2, #1, #0x1f
    //     0x26fba8: mov             x2, x5
    //     0x26fbac: mov             x5, x6
    //     0x26fbb0: b               #0x26fbb8
    //     0x26fbb4: mov             x5, NULL
    //     0x26fbb8: stur            x5, [fp, #-0x10]
    //     0x26fbbc: lsl             x6, x2, #1
    //     0x26fbc0: lsl             w2, w6, #1
    //     0x26fbc4: add             w6, w2, #8
    //     0x26fbc8: add             x16, x0, w6, sxtw #1
    //     0x26fbcc: ldur            w7, [x16, #0xf]
    //     0x26fbd0: add             x7, x7, HEAP, lsl #32
    //     0x26fbd4: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "skipTraversal"
    //     0x26fbd8: cmp             w7, w16
    //     0x26fbdc: b.ne            #0x26fc04
    //     0x26fbe0: add             w6, w2, #0xa
    //     0x26fbe4: add             x16, x0, w6, sxtw #1
    //     0x26fbe8: ldur            w2, [x16, #0xf]
    //     0x26fbec: add             x2, x2, HEAP, lsl #32
    //     0x26fbf0: sub             w0, w1, w2
    //     0x26fbf4: add             x1, fp, w0, sxtw #2
    //     0x26fbf8: ldr             x1, [x1, #8]
    //     0x26fbfc: mov             x0, x1
    //     0x26fc00: b               #0x26fc08
    //     0x26fc04: add             x0, NULL, #0x30  ; false
    //     0x26fc08: stur            x0, [fp, #-8]
    // 0x26fc0c: CheckStackOverflow
    //     0x26fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fc10: cmp             SP, x16
    //     0x26fc14: b.ls            #0x26fc78
    // 0x26fc18: r16 = <FocusNode>
    //     0x26fc18: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x26fc1c: stp             xzr, x16, [SP]
    // 0x26fc20: r0 = _GrowableList()
    //     0x26fc20: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x26fc24: ldur            x1, [fp, #-0x20]
    // 0x26fc28: StoreField: r1->field_67 = r0
    //     0x26fc28: stur            w0, [x1, #0x67]
    //     0x26fc2c: ldurb           w16, [x1, #-1]
    //     0x26fc30: ldurb           w17, [x0, #-1]
    //     0x26fc34: and             x16, x17, x16, lsr #2
    //     0x26fc38: tst             x16, HEAP, lsr #32
    //     0x26fc3c: b.eq            #0x26fc44
    //     0x26fc40: bl              #0x3e4608
    // 0x26fc44: r0 = Instance_TraversalEdgeBehavior
    //     0x26fc44: ldr             x0, [PP, #0x31a0]  ; [pp+0x31a0] Obj!TraversalEdgeBehavior@480321
    // 0x26fc48: StoreField: r1->field_63 = r0
    //     0x26fc48: stur            w0, [x1, #0x63]
    // 0x26fc4c: ldur            x16, [fp, #-0x10]
    // 0x26fc50: stp             x16, x1, [SP, #0x10]
    // 0x26fc54: ldur            x16, [fp, #-8]
    // 0x26fc58: ldur            lr, [fp, #-0x18]
    // 0x26fc5c: stp             lr, x16, [SP]
    // 0x26fc60: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, skipTraversal, 0x2, null]
    //     0x26fc60: ldr             x4, [PP, #0x31a8]  ; [pp+0x31a8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "skipTraversal", 0x2, Null]
    // 0x26fc64: r0 = FocusNode()
    //     0x26fc64: bl              #0x252e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x26fc68: r0 = Null
    //     0x26fc68: mov             x0, NULL
    // 0x26fc6c: LeaveFrame
    //     0x26fc6c: mov             SP, fp
    //     0x26fc70: ldp             fp, lr, [SP], #0x10
    // 0x26fc74: ret
    //     0x26fc74: ret             
    // 0x26fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fc78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fc7c: b               #0x26fc18
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x387288, size: 0x7c
    // 0x387288: EnterFrame
    //     0x387288: stp             fp, lr, [SP, #-0x10]!
    //     0x38728c: mov             fp, SP
    // 0x387290: AllocStack(0x18)
    //     0x387290: sub             SP, SP, #0x18
    // 0x387294: CheckStackOverflow
    //     0x387294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387298: cmp             SP, x16
    //     0x38729c: b.ls            #0x3872fc
    // 0x3872a0: ldr             x16, [fp, #0x10]
    // 0x3872a4: str             x16, [SP]
    // 0x3872a8: r0 = canRequestFocus()
    //     0x3872a8: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3872ac: tbz             w0, #4, #0x3872c4
    // 0x3872b0: r0 = Instance_EmptyIterable
    //     0x3872b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf560] Obj!EmptyIterable<FocusNode>@482d21
    //     0x3872b4: ldr             x0, [x0, #0x560]
    // 0x3872b8: LeaveFrame
    //     0x3872b8: mov             SP, fp
    //     0x3872bc: ldp             fp, lr, [SP], #0x10
    // 0x3872c0: ret
    //     0x3872c0: ret             
    // 0x3872c4: ldr             x16, [fp, #0x10]
    // 0x3872c8: str             x16, [SP]
    // 0x3872cc: r0 = descendants()
    //     0x3872cc: bl              #0x23bfc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3872d0: r1 = Function '<anonymous closure>':.
    //     0x3872d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] AnonymousClosure: (0x387304), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x387c78)
    //     0x3872d4: ldr             x1, [x1, #0x5d0]
    // 0x3872d8: r2 = Null
    //     0x3872d8: mov             x2, NULL
    // 0x3872dc: stur            x0, [fp, #-8]
    // 0x3872e0: r0 = AllocateClosure()
    //     0x3872e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3872e4: ldur            x16, [fp, #-8]
    // 0x3872e8: stp             x0, x16, [SP]
    // 0x3872ec: r0 = where()
    //     0x3872ec: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3872f0: LeaveFrame
    //     0x3872f0: mov             SP, fp
    //     0x3872f4: ldp             fp, lr, [SP], #0x10
    // 0x3872f8: ret
    //     0x3872f8: ret             
    // 0x3872fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3872fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387300: b               #0x3872a0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x3cd54c, size: 0x158
    // 0x3cd54c: EnterFrame
    //     0x3cd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd550: mov             fp, SP
    // 0x3cd554: AllocStack(0x18)
    //     0x3cd554: sub             SP, SP, #0x18
    // 0x3cd558: CheckStackOverflow
    //     0x3cd558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd55c: cmp             SP, x16
    //     0x3cd560: b.ls            #0x3cd68c
    // 0x3cd564: ldr             x0, [fp, #0x18]
    // 0x3cd568: LoadField: r1 = r0->field_67
    //     0x3cd568: ldur            w1, [x0, #0x67]
    // 0x3cd56c: DecompressPointer r1
    //     0x3cd56c: add             x1, x1, HEAP, lsl #32
    // 0x3cd570: stur            x1, [fp, #-8]
    // 0x3cd574: CheckStackOverflow
    //     0x3cd574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd578: cmp             SP, x16
    //     0x3cd57c: b.ls            #0x3cd694
    // 0x3cd580: LoadField: r2 = r1->field_b
    //     0x3cd580: ldur            w2, [x1, #0xb]
    // 0x3cd584: DecompressPointer r2
    //     0x3cd584: add             x2, x2, HEAP, lsl #32
    // 0x3cd588: cbz             w2, #0x3cd600
    // 0x3cd58c: str             x1, [SP]
    // 0x3cd590: r0 = last()
    //     0x3cd590: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x3cd594: ldur            x0, [fp, #-8]
    // 0x3cd598: LoadField: r1 = r0->field_b
    //     0x3cd598: ldur            w1, [x0, #0xb]
    // 0x3cd59c: DecompressPointer r1
    //     0x3cd59c: add             x1, x1, HEAP, lsl #32
    // 0x3cd5a0: cbz             w1, #0x3cd5b0
    // 0x3cd5a4: str             x0, [SP]
    // 0x3cd5a8: r0 = last()
    //     0x3cd5a8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x3cd5ac: b               #0x3cd5b4
    // 0x3cd5b0: r0 = Null
    //     0x3cd5b0: mov             x0, NULL
    // 0x3cd5b4: cmp             w0, NULL
    // 0x3cd5b8: b.eq            #0x3cd69c
    // 0x3cd5bc: str             x0, [SP]
    // 0x3cd5c0: r0 = canRequestFocus()
    //     0x3cd5c0: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3cd5c4: tbz             w0, #4, #0x3cd600
    // 0x3cd5c8: ldur            x2, [fp, #-8]
    // 0x3cd5cc: LoadField: r0 = r2->field_b
    //     0x3cd5cc: ldur            w0, [x2, #0xb]
    // 0x3cd5d0: DecompressPointer r0
    //     0x3cd5d0: add             x0, x0, HEAP, lsl #32
    // 0x3cd5d4: r1 = LoadInt32Instr(r0)
    //     0x3cd5d4: sbfx            x1, x0, #1, #0x1f
    // 0x3cd5d8: sub             x3, x1, #1
    // 0x3cd5dc: mov             x0, x1
    // 0x3cd5e0: mov             x1, x3
    // 0x3cd5e4: cmp             x1, x0
    // 0x3cd5e8: b.hs            #0x3cd6a0
    // 0x3cd5ec: stp             x3, x2, [SP]
    // 0x3cd5f0: r0 = length=()
    //     0x3cd5f0: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x3cd5f4: ldr             x0, [fp, #0x18]
    // 0x3cd5f8: ldur            x1, [fp, #-8]
    // 0x3cd5fc: b               #0x3cd574
    // 0x3cd600: ldr             x0, [fp, #0x10]
    // 0x3cd604: ldr             x16, [fp, #0x18]
    // 0x3cd608: str             x16, [SP]
    // 0x3cd60c: r0 = focusedChild()
    //     0x3cd60c: bl              #0x2370ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x3cd610: mov             x1, x0
    // 0x3cd614: ldr             x0, [fp, #0x10]
    // 0x3cd618: tbnz            w0, #4, #0x3cd624
    // 0x3cd61c: cmp             w1, NULL
    // 0x3cd620: b.ne            #0x3cd660
    // 0x3cd624: ldr             x16, [fp, #0x18]
    // 0x3cd628: str             x16, [SP]
    // 0x3cd62c: r0 = canRequestFocus()
    //     0x3cd62c: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3cd630: tbnz            w0, #4, #0x3cd650
    // 0x3cd634: ldr             x16, [fp, #0x18]
    // 0x3cd638: str             x16, [SP]
    // 0x3cd63c: r0 = _setAsFocusedChildForScope()
    //     0x3cd63c: bl              #0x25294c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3cd640: ldr             x16, [fp, #0x18]
    // 0x3cd644: ldr             lr, [fp, #0x18]
    // 0x3cd648: stp             lr, x16, [SP]
    // 0x3cd64c: r0 = _markNextFocus()
    //     0x3cd64c: bl              #0x3cd6a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x3cd650: r0 = Null
    //     0x3cd650: mov             x0, NULL
    // 0x3cd654: LeaveFrame
    //     0x3cd654: mov             SP, fp
    //     0x3cd658: ldp             fp, lr, [SP], #0x10
    // 0x3cd65c: ret
    //     0x3cd65c: ret             
    // 0x3cd660: r0 = LoadClassIdInstr(r1)
    //     0x3cd660: ldur            x0, [x1, #-1]
    //     0x3cd664: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd668: r16 = true
    //     0x3cd668: add             x16, NULL, #0x20  ; true
    // 0x3cd66c: stp             x16, x1, [SP]
    // 0x3cd670: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3cd670: sub             lr, x0, #0xffd
    //     0x3cd674: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd678: blr             lr
    // 0x3cd67c: r0 = Null
    //     0x3cd67c: mov             x0, NULL
    // 0x3cd680: LeaveFrame
    //     0x3cd680: mov             SP, fp
    //     0x3cd684: ldp             fp, lr, [SP], #0x10
    // 0x3cd688: ret
    //     0x3cd688: ret             
    // 0x3cd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd68c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd690: b               #0x3cd564
    // 0x3cd694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd698: b               #0x3cd580
    // 0x3cd69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd69c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cd6a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2473, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312e8c, size: 0x5c
    // 0x312e8c: EnterFrame
    //     0x312e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x312e90: mov             fp, SP
    // 0x312e94: AllocStack(0x8)
    //     0x312e94: sub             SP, SP, #8
    // 0x312e98: CheckStackOverflow
    //     0x312e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312e9c: cmp             SP, x16
    //     0x312ea0: b.ls            #0x312ee0
    // 0x312ea4: r1 = Null
    //     0x312ea4: mov             x1, NULL
    // 0x312ea8: r2 = 4
    //     0x312ea8: movz            x2, #0x4
    // 0x312eac: r0 = AllocateArray()
    //     0x312eac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312eb0: r17 = "FocusHighlightStrategy."
    //     0x312eb0: add             x17, PP, #8, lsl #12  ; [pp+0x8ac0] "FocusHighlightStrategy."
    //     0x312eb4: ldr             x17, [x17, #0xac0]
    // 0x312eb8: StoreField: r0->field_f = r17
    //     0x312eb8: stur            w17, [x0, #0xf]
    // 0x312ebc: ldr             x1, [fp, #0x10]
    // 0x312ec0: LoadField: r2 = r1->field_f
    //     0x312ec0: ldur            w2, [x1, #0xf]
    // 0x312ec4: DecompressPointer r2
    //     0x312ec4: add             x2, x2, HEAP, lsl #32
    // 0x312ec8: StoreField: r0->field_13 = r2
    //     0x312ec8: stur            w2, [x0, #0x13]
    // 0x312ecc: str             x0, [SP]
    // 0x312ed0: r0 = _interpolate()
    //     0x312ed0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312ed4: LeaveFrame
    //     0x312ed4: mov             SP, fp
    //     0x312ed8: ldp             fp, lr, [SP], #0x10
    // 0x312edc: ret
    //     0x312edc: ret             
    // 0x312ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312ee0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312ee4: b               #0x312ea4
  }
}

// class id: 2474, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312e30, size: 0x5c
    // 0x312e30: EnterFrame
    //     0x312e30: stp             fp, lr, [SP, #-0x10]!
    //     0x312e34: mov             fp, SP
    // 0x312e38: AllocStack(0x8)
    //     0x312e38: sub             SP, SP, #8
    // 0x312e3c: CheckStackOverflow
    //     0x312e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312e40: cmp             SP, x16
    //     0x312e44: b.ls            #0x312e84
    // 0x312e48: r1 = Null
    //     0x312e48: mov             x1, NULL
    // 0x312e4c: r2 = 4
    //     0x312e4c: movz            x2, #0x4
    // 0x312e50: r0 = AllocateArray()
    //     0x312e50: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312e54: r17 = "FocusHighlightMode."
    //     0x312e54: add             x17, PP, #8, lsl #12  ; [pp+0x8aa0] "FocusHighlightMode."
    //     0x312e58: ldr             x17, [x17, #0xaa0]
    // 0x312e5c: StoreField: r0->field_f = r17
    //     0x312e5c: stur            w17, [x0, #0xf]
    // 0x312e60: ldr             x1, [fp, #0x10]
    // 0x312e64: LoadField: r2 = r1->field_f
    //     0x312e64: ldur            w2, [x1, #0xf]
    // 0x312e68: DecompressPointer r2
    //     0x312e68: add             x2, x2, HEAP, lsl #32
    // 0x312e6c: StoreField: r0->field_13 = r2
    //     0x312e6c: stur            w2, [x0, #0x13]
    // 0x312e70: str             x0, [SP]
    // 0x312e74: r0 = _interpolate()
    //     0x312e74: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312e78: LeaveFrame
    //     0x312e78: mov             SP, fp
    //     0x312e7c: ldp             fp, lr, [SP], #0x10
    // 0x312e80: ret
    //     0x312e80: ret             
    // 0x312e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312e84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312e88: b               #0x312e48
  }
}

// class id: 2475, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312dd4, size: 0x5c
    // 0x312dd4: EnterFrame
    //     0x312dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x312dd8: mov             fp, SP
    // 0x312ddc: AllocStack(0x8)
    //     0x312ddc: sub             SP, SP, #8
    // 0x312de0: CheckStackOverflow
    //     0x312de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312de4: cmp             SP, x16
    //     0x312de8: b.ls            #0x312e28
    // 0x312dec: r1 = Null
    //     0x312dec: mov             x1, NULL
    // 0x312df0: r2 = 4
    //     0x312df0: movz            x2, #0x4
    // 0x312df4: r0 = AllocateArray()
    //     0x312df4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312df8: r17 = "UnfocusDisposition."
    //     0x312df8: add             x17, PP, #8, lsl #12  ; [pp+0x8a98] "UnfocusDisposition."
    //     0x312dfc: ldr             x17, [x17, #0xa98]
    // 0x312e00: StoreField: r0->field_f = r17
    //     0x312e00: stur            w17, [x0, #0xf]
    // 0x312e04: ldr             x1, [fp, #0x10]
    // 0x312e08: LoadField: r2 = r1->field_f
    //     0x312e08: ldur            w2, [x1, #0xf]
    // 0x312e0c: DecompressPointer r2
    //     0x312e0c: add             x2, x2, HEAP, lsl #32
    // 0x312e10: StoreField: r0->field_13 = r2
    //     0x312e10: stur            w2, [x0, #0x13]
    // 0x312e14: str             x0, [SP]
    // 0x312e18: r0 = _interpolate()
    //     0x312e18: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312e1c: LeaveFrame
    //     0x312e1c: mov             SP, fp
    //     0x312e20: ldp             fp, lr, [SP], #0x10
    // 0x312e24: ret
    //     0x312e24: ret             
    // 0x312e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312e28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312e2c: b               #0x312dec
  }
}

// class id: 2476, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312d78, size: 0x5c
    // 0x312d78: EnterFrame
    //     0x312d78: stp             fp, lr, [SP, #-0x10]!
    //     0x312d7c: mov             fp, SP
    // 0x312d80: AllocStack(0x8)
    //     0x312d80: sub             SP, SP, #8
    // 0x312d84: CheckStackOverflow
    //     0x312d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312d88: cmp             SP, x16
    //     0x312d8c: b.ls            #0x312dcc
    // 0x312d90: r1 = Null
    //     0x312d90: mov             x1, NULL
    // 0x312d94: r2 = 4
    //     0x312d94: movz            x2, #0x4
    // 0x312d98: r0 = AllocateArray()
    //     0x312d98: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312d9c: r17 = "KeyEventResult."
    //     0x312d9c: add             x17, PP, #8, lsl #12  ; [pp+0x8ab8] "KeyEventResult."
    //     0x312da0: ldr             x17, [x17, #0xab8]
    // 0x312da4: StoreField: r0->field_f = r17
    //     0x312da4: stur            w17, [x0, #0xf]
    // 0x312da8: ldr             x1, [fp, #0x10]
    // 0x312dac: LoadField: r2 = r1->field_f
    //     0x312dac: ldur            w2, [x1, #0xf]
    // 0x312db0: DecompressPointer r2
    //     0x312db0: add             x2, x2, HEAP, lsl #32
    // 0x312db4: StoreField: r0->field_13 = r2
    //     0x312db4: stur            w2, [x0, #0x13]
    // 0x312db8: str             x0, [SP]
    // 0x312dbc: r0 = _interpolate()
    //     0x312dbc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312dc0: LeaveFrame
    //     0x312dc0: mov             SP, fp
    //     0x312dc4: ldp             fp, lr, [SP], #0x10
    // 0x312dc8: ret
    //     0x312dc8: ret             
    // 0x312dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312dcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312dd0: b               #0x312d90
  }
}
