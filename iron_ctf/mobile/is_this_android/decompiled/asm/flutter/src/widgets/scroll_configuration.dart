// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 838, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x1c2dc4, size: 0x4c
    // 0x1c2dc4: EnterFrame
    //     0x1c2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2dc8: mov             fp, SP
    // 0x1c2dcc: mov             x0, x1
    // 0x1c2dd0: mov             x1, x2
    // 0x1c2dd4: CheckStackOverflow
    //     0x1c2dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2dd8: cmp             SP, x16
    //     0x1c2ddc: b.ls            #0x1c2e08
    // 0x1c2de0: r2 = LoadClassIdInstr(r0)
    //     0x1c2de0: ldur            x2, [x0, #-1]
    //     0x1c2de4: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2de8: cmp             x2, #0x346
    // 0x1c2dec: b.eq            #0x1c2df4
    // 0x1c2df0: r0 = of()
    //     0x1c2df0: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1c2df4: r0 = Instance_MultitouchDragStrategy
    //     0x1c2df4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf230] Obj!MultitouchDragStrategy@418361
    //     0x1c2df8: ldr             x0, [x0, #0x230]
    // 0x1c2dfc: LeaveFrame
    //     0x1c2dfc: mov             SP, fp
    //     0x1c2e00: ldp             fp, lr, [SP], #0x10
    // 0x1c2e04: ret
    //     0x1c2e04: ret             
    // 0x1c2e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2e08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2e0c: b               #0x1c2de0
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x1d7464, size: 0x54
    // 0x1d7464: EnterFrame
    //     0x1d7464: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7468: mov             fp, SP
    // 0x1d746c: mov             x0, x1
    // 0x1d7470: mov             x1, x2
    // 0x1d7474: CheckStackOverflow
    //     0x1d7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7478: cmp             SP, x16
    //     0x1d747c: b.ls            #0x1d74b0
    // 0x1d7480: r2 = LoadClassIdInstr(r0)
    //     0x1d7480: ldur            x2, [x0, #-1]
    //     0x1d7484: ubfx            x2, x2, #0xc, #0x14
    // 0x1d7488: cmp             x2, #0x346
    // 0x1d748c: b.eq            #0x1d7494
    // 0x1d7490: r0 = of()
    //     0x1d7490: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1d7494: r1 = Function '<anonymous closure>':.
    //     0x1d7494: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] AnonymousClosure: (0x1d74b8), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x1d7464)
    //     0x1d7498: ldr             x1, [x1, #0x238]
    // 0x1d749c: r2 = Null
    //     0x1d749c: mov             x2, NULL
    // 0x1d74a0: r0 = AllocateClosure()
    //     0x1d74a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d74a4: LeaveFrame
    //     0x1d74a4: mov             SP, fp
    //     0x1d74a8: ldp             fp, lr, [SP], #0x10
    // 0x1d74ac: ret
    //     0x1d74ac: ret             
    // 0x1d74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d74b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d74b4: b               #0x1d7480
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x1d74b8, size: 0x80
    // 0x1d74b8: EnterFrame
    //     0x1d74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d74bc: mov             fp, SP
    // 0x1d74c0: AllocStack(0x10)
    //     0x1d74c0: sub             SP, SP, #0x10
    // 0x1d74c4: CheckStackOverflow
    //     0x1d74c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d74c8: cmp             SP, x16
    //     0x1d74cc: b.ls            #0x1d7530
    // 0x1d74d0: ldr             x1, [fp, #0x10]
    // 0x1d74d4: r0 = LoadClassIdInstr(r1)
    //     0x1d74d4: ldur            x0, [x1, #-1]
    //     0x1d74d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d74dc: r0 = GDT[cid_x0 + -0xf32]()
    //     0x1d74dc: sub             lr, x0, #0xf32
    //     0x1d74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d74e4: blr             lr
    // 0x1d74e8: stur            x0, [fp, #-8]
    // 0x1d74ec: r0 = VelocityTracker()
    //     0x1d74ec: bl              #0x1d755c  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x1d74f0: mov             x3, x0
    // 0x1d74f4: r0 = 0
    //     0x1d74f4: movz            x0, #0
    // 0x1d74f8: stur            x3, [fp, #-0x10]
    // 0x1d74fc: StoreField: r3->field_13 = r0
    //     0x1d74fc: stur            x0, [x3, #0x13]
    // 0x1d7500: r1 = <_PointAtTime?>
    //     0x1d7500: add             x1, PP, #0xf, lsl #12  ; [pp+0xf240] TypeArguments: <_PointAtTime?>
    //     0x1d7504: ldr             x1, [x1, #0x240]
    // 0x1d7508: r2 = 40
    //     0x1d7508: movz            x2, #0x28
    // 0x1d750c: r0 = AllocateArray()
    //     0x1d750c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d7510: mov             x1, x0
    // 0x1d7514: ldur            x0, [fp, #-0x10]
    // 0x1d7518: StoreField: r0->field_f = r1
    //     0x1d7518: stur            w1, [x0, #0xf]
    // 0x1d751c: ldur            x1, [fp, #-8]
    // 0x1d7520: StoreField: r0->field_7 = r1
    //     0x1d7520: stur            w1, [x0, #7]
    // 0x1d7524: LeaveFrame
    //     0x1d7524: mov             SP, fp
    //     0x1d7528: ldp             fp, lr, [SP], #0x10
    // 0x1d752c: ret
    //     0x1d752c: ret             
    // 0x1d7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7534: b               #0x1d74d0
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x2608dc, size: 0xb8
    // 0x2608dc: EnterFrame
    //     0x2608dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2608e0: mov             fp, SP
    // 0x2608e4: AllocStack(0x10)
    //     0x2608e4: sub             SP, SP, #0x10
    // 0x2608e8: CheckStackOverflow
    //     0x2608e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2608ec: cmp             SP, x16
    //     0x2608f0: b.ls            #0x26098c
    // 0x2608f4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2608f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2608f8: ldr             x0, [x0, #0x610]
    //     0x2608fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x260900: cmp             w0, w16
    //     0x260904: b.ne            #0x260910
    //     0x260908: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x26090c: bl              #0x358948
    // 0x260910: r1 = <LogicalKeyboardKey>
    //     0x260910: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x260914: ldr             x1, [x1, #0x728]
    // 0x260918: stur            x0, [fp, #-8]
    // 0x26091c: r0 = _Set()
    //     0x26091c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x260920: mov             x1, x0
    // 0x260924: ldur            x0, [fp, #-8]
    // 0x260928: stur            x1, [fp, #-0x10]
    // 0x26092c: StoreField: r1->field_1b = r0
    //     0x26092c: stur            w0, [x1, #0x1b]
    // 0x260930: StoreField: r1->field_b = rZR
    //     0x260930: stur            wzr, [x1, #0xb]
    // 0x260934: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x260934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260938: ldr             x0, [x0, #0x618]
    //     0x26093c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x260940: cmp             w0, w16
    //     0x260944: b.ne            #0x260950
    //     0x260948: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x26094c: bl              #0x358948
    // 0x260950: mov             x1, x0
    // 0x260954: ldur            x0, [fp, #-0x10]
    // 0x260958: StoreField: r0->field_f = r1
    //     0x260958: stur            w1, [x0, #0xf]
    // 0x26095c: StoreField: r0->field_13 = rZR
    //     0x26095c: stur            wzr, [x0, #0x13]
    // 0x260960: StoreField: r0->field_17 = rZR
    //     0x260960: stur            wzr, [x0, #0x17]
    // 0x260964: mov             x1, x0
    // 0x260968: r2 = Instance_LogicalKeyboardKey
    //     0x260968: ldr             x2, [PP, #0x5f68]  ; [pp+0x5f68] Obj!LogicalKeyboardKey@40f411
    // 0x26096c: r0 = add()
    //     0x26096c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x260970: ldur            x1, [fp, #-0x10]
    // 0x260974: r2 = Instance_LogicalKeyboardKey
    //     0x260974: ldr             x2, [PP, #0x5f78]  ; [pp+0x5f78] Obj!LogicalKeyboardKey@40f401
    // 0x260978: r0 = add()
    //     0x260978: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26097c: ldur            x0, [fp, #-0x10]
    // 0x260980: LeaveFrame
    //     0x260980: mov             SP, fp
    //     0x260984: ldp             fp, lr, [SP], #0x10
    // 0x260988: ret
    //     0x260988: ret             
    // 0x26098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26098c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260990: b               #0x2608f4
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x26885c, size: 0x4c
    // 0x26885c: EnterFrame
    //     0x26885c: stp             fp, lr, [SP, #-0x10]!
    //     0x268860: mov             fp, SP
    // 0x268864: mov             x0, x1
    // 0x268868: mov             x1, x2
    // 0x26886c: CheckStackOverflow
    //     0x26886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268870: cmp             SP, x16
    //     0x268874: b.ls            #0x2688a0
    // 0x268878: r2 = LoadClassIdInstr(r0)
    //     0x268878: ldur            x2, [x0, #-1]
    //     0x26887c: ubfx            x2, x2, #0xc, #0x14
    // 0x268880: cmp             x2, #0x346
    // 0x268884: b.eq            #0x26888c
    // 0x268888: r0 = of()
    //     0x268888: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x26888c: r0 = Instance_ClampingScrollPhysics
    //     0x26888c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10770] Obj!ClampingScrollPhysics@40c811
    //     0x268890: ldr             x0, [x0, #0x770]
    // 0x268894: LeaveFrame
    //     0x268894: mov             SP, fp
    //     0x268898: ldp             fp, lr, [SP], #0x10
    // 0x26889c: ret
    //     0x26889c: ret             
    // 0x2688a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2688a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2688a4: b               #0x268878
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x33ce38, size: 0x8
    // 0x33ce38: mov             x0, x3
    // 0x33ce3c: ret
    //     0x33ce3c: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x33cf98, size: 0x5c
    // 0x33cf98: EnterFrame
    //     0x33cf98: stp             fp, lr, [SP, #-0x10]!
    //     0x33cf9c: mov             fp, SP
    // 0x33cfa0: AllocStack(0x10)
    //     0x33cfa0: sub             SP, SP, #0x10
    // 0x33cfa4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33cfa4: stur            x3, [fp, #-0x10]
    // 0x33cfa8: LoadField: r0 = r5->field_7
    //     0x33cfa8: ldur            w0, [x5, #7]
    // 0x33cfac: DecompressPointer r0
    //     0x33cfac: add             x0, x0, HEAP, lsl #32
    // 0x33cfb0: stur            x0, [fp, #-8]
    // 0x33cfb4: r0 = GlowingOverscrollIndicator()
    //     0x33cfb4: bl              #0x33cf80  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x33cfb8: r1 = true
    //     0x33cfb8: add             x1, NULL, #0x20  ; true
    // 0x33cfbc: StoreField: r0->field_b = r1
    //     0x33cfbc: stur            w1, [x0, #0xb]
    // 0x33cfc0: StoreField: r0->field_f = r1
    //     0x33cfc0: stur            w1, [x0, #0xf]
    // 0x33cfc4: ldur            x1, [fp, #-8]
    // 0x33cfc8: StoreField: r0->field_13 = r1
    //     0x33cfc8: stur            w1, [x0, #0x13]
    // 0x33cfcc: r1 = Instance_Color
    //     0x33cfcc: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x33cfd0: StoreField: r0->field_17 = r1
    //     0x33cfd0: stur            w1, [x0, #0x17]
    // 0x33cfd4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x33cfd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fd07c45cac8)
    //     0x33cfd8: ldr             x1, [x1, #0xe60]
    // 0x33cfdc: StoreField: r0->field_1b = r1
    //     0x33cfdc: stur            w1, [x0, #0x1b]
    // 0x33cfe0: ldur            x1, [fp, #-0x10]
    // 0x33cfe4: StoreField: r0->field_1f = r1
    //     0x33cfe4: stur            w1, [x0, #0x1f]
    // 0x33cfe8: LeaveFrame
    //     0x33cfe8: mov             SP, fp
    //     0x33cfec: ldp             fp, lr, [SP], #0x10
    // 0x33cff0: ret
    //     0x33cff0: ret             
  }
}

// class id: 1559, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2688a8, size: 0x70
    // 0x2688a8: EnterFrame
    //     0x2688a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2688ac: mov             fp, SP
    // 0x2688b0: AllocStack(0x10)
    //     0x2688b0: sub             SP, SP, #0x10
    // 0x2688b4: CheckStackOverflow
    //     0x2688b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2688b8: cmp             SP, x16
    //     0x2688bc: b.ls            #0x268910
    // 0x2688c0: r16 = <ScrollConfiguration>
    //     0x2688c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] TypeArguments: <ScrollConfiguration>
    //     0x2688c4: ldr             x16, [x16, #0x3a8]
    // 0x2688c8: stp             x1, x16, [SP]
    // 0x2688cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2688cc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2688d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2688d0: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2688d4: cmp             w0, NULL
    // 0x2688d8: b.ne            #0x2688e4
    // 0x2688dc: r1 = Null
    //     0x2688dc: mov             x1, NULL
    // 0x2688e0: b               #0x2688ec
    // 0x2688e4: r1 = Instance_MaterialScrollBehavior
    //     0x2688e4: add             x1, PP, #9, lsl #12  ; [pp+0x9950] Obj!MaterialScrollBehavior@40d0f1
    //     0x2688e8: ldr             x1, [x1, #0x950]
    // 0x2688ec: cmp             w1, NULL
    // 0x2688f0: b.ne            #0x268900
    // 0x2688f4: r0 = Instance_ScrollBehavior
    //     0x2688f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3b0] Obj!ScrollBehavior@40d0e1
    //     0x2688f8: ldr             x0, [x0, #0x3b0]
    // 0x2688fc: b               #0x268904
    // 0x268900: mov             x0, x1
    // 0x268904: LeaveFrame
    //     0x268904: mov             SP, fp
    //     0x268908: ldp             fp, lr, [SP], #0x10
    // 0x26890c: ret
    //     0x26890c: ret             
    // 0x268910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268910: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268914: b               #0x2688c0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2aca34, size: 0x8c
    // 0x2aca34: EnterFrame
    //     0x2aca34: stp             fp, lr, [SP, #-0x10]!
    //     0x2aca38: mov             fp, SP
    // 0x2aca3c: AllocStack(0x10)
    //     0x2aca3c: sub             SP, SP, #0x10
    // 0x2aca40: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2aca40: mov             x0, x2
    // 0x2aca44: CheckStackOverflow
    //     0x2aca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aca48: cmp             SP, x16
    //     0x2aca4c: b.ls            #0x2acab8
    // 0x2aca50: r2 = Null
    //     0x2aca50: mov             x2, NULL
    // 0x2aca54: r1 = Null
    //     0x2aca54: mov             x1, NULL
    // 0x2aca58: r4 = 59
    //     0x2aca58: movz            x4, #0x3b
    // 0x2aca5c: branchIfSmi(r0, 0x2aca68)
    //     0x2aca5c: tbz             w0, #0, #0x2aca68
    // 0x2aca60: r4 = LoadClassIdInstr(r0)
    //     0x2aca60: ldur            x4, [x0, #-1]
    //     0x2aca64: ubfx            x4, x4, #0xc, #0x14
    // 0x2aca68: cmp             x4, #0x617
    // 0x2aca6c: b.eq            #0x2aca84
    // 0x2aca70: r8 = ScrollConfiguration
    //     0x2aca70: add             x8, PP, #0x10, lsl #12  ; [pp+0x107c8] Type: ScrollConfiguration
    //     0x2aca74: ldr             x8, [x8, #0x7c8]
    // 0x2aca78: r3 = Null
    //     0x2aca78: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d0] Null
    //     0x2aca7c: ldr             x3, [x3, #0x7d0]
    // 0x2aca80: r0 = DefaultTypeTest()
    //     0x2aca80: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2aca84: r16 = MaterialScrollBehavior
    //     0x2aca84: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] Type: MaterialScrollBehavior
    //     0x2aca88: ldr             x16, [x16, #0x7e0]
    // 0x2aca8c: r30 = MaterialScrollBehavior
    //     0x2aca8c: add             lr, PP, #0x10, lsl #12  ; [pp+0x107e0] Type: MaterialScrollBehavior
    //     0x2aca90: ldr             lr, [lr, #0x7e0]
    // 0x2aca94: stp             lr, x16, [SP]
    // 0x2aca98: r0 = ==()
    //     0x2aca98: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2aca9c: tbz             w0, #4, #0x2acaa8
    // 0x2acaa0: r0 = true
    //     0x2acaa0: add             x0, NULL, #0x20  ; true
    // 0x2acaa4: b               #0x2acaac
    // 0x2acaa8: r0 = false
    //     0x2acaa8: add             x0, NULL, #0x30  ; false
    // 0x2acaac: LeaveFrame
    //     0x2acaac: mov             SP, fp
    //     0x2acab0: ldp             fp, lr, [SP], #0x10
    // 0x2acab4: ret
    //     0x2acab4: ret             
    // 0x2acab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acab8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acabc: b               #0x2aca50
  }
}

// class id: 2389, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6420, size: 0x64
    // 0x2a6420: EnterFrame
    //     0x2a6420: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6424: mov             fp, SP
    // 0x2a6428: AllocStack(0x10)
    //     0x2a6428: sub             SP, SP, #0x10
    // 0x2a642c: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x2a642c: mov             x0, x1
    //     0x2a6430: stur            x1, [fp, #-8]
    // 0x2a6434: CheckStackOverflow
    //     0x2a6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6438: cmp             SP, x16
    //     0x2a643c: b.ls            #0x2a647c
    // 0x2a6440: r1 = Null
    //     0x2a6440: mov             x1, NULL
    // 0x2a6444: r2 = 4
    //     0x2a6444: movz            x2, #0x4
    // 0x2a6448: r0 = AllocateArray()
    //     0x2a6448: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a644c: r16 = "AndroidOverscrollIndicator."
    //     0x2a644c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] "AndroidOverscrollIndicator."
    //     0x2a6450: ldr             x16, [x16, #0x50]
    // 0x2a6454: StoreField: r0->field_f = r16
    //     0x2a6454: stur            w16, [x0, #0xf]
    // 0x2a6458: ldur            x1, [fp, #-8]
    // 0x2a645c: LoadField: r2 = r1->field_f
    //     0x2a645c: ldur            w2, [x1, #0xf]
    // 0x2a6460: DecompressPointer r2
    //     0x2a6460: add             x2, x2, HEAP, lsl #32
    // 0x2a6464: StoreField: r0->field_13 = r2
    //     0x2a6464: stur            w2, [x0, #0x13]
    // 0x2a6468: str             x0, [SP]
    // 0x2a646c: r0 = _interpolate()
    //     0x2a646c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6470: LeaveFrame
    //     0x2a6470: mov             SP, fp
    //     0x2a6474: ldp             fp, lr, [SP], #0x10
    // 0x2a6478: ret
    //     0x2a6478: ret             
    // 0x2a647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a647c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6480: b               #0x2a6440
  }
}
