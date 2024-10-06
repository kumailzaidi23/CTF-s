// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 479, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 485, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x207720, size: 0x3c
    // 0x207720: EnterFrame
    //     0x207720: stp             fp, lr, [SP, #-0x10]!
    //     0x207724: mov             fp, SP
    // 0x207728: AllocStack(0x10)
    //     0x207728: sub             SP, SP, #0x10
    // 0x20772c: CheckStackOverflow
    //     0x20772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207730: cmp             SP, x16
    //     0x207734: b.ls            #0x207754
    // 0x207738: ldr             x16, [fp, #0x10]
    // 0x20773c: stp             NULL, x16, [SP]
    // 0x207740: r0 = child=()
    //     0x207740: bl              #0x24d9d0  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x207744: r0 = Null
    //     0x207744: mov             x0, NULL
    // 0x207748: LeaveFrame
    //     0x207748: mov             SP, fp
    //     0x20774c: ldp             fp, lr, [SP], #0x10
    // 0x207750: ret
    //     0x207750: ret             
    // 0x207754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207758: b               #0x207738
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x31f298, size: 0x48
    // 0x31f298: EnterFrame
    //     0x31f298: stp             fp, lr, [SP, #-0x10]!
    //     0x31f29c: mov             fp, SP
    // 0x31f2a0: AllocStack(0x8)
    //     0x31f2a0: sub             SP, SP, #8
    // 0x31f2a4: CheckStackOverflow
    //     0x31f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f2a8: cmp             SP, x16
    //     0x31f2ac: b.ls            #0x31f2d8
    // 0x31f2b0: ldr             x16, [fp, #0x10]
    // 0x31f2b4: str             x16, [SP]
    // 0x31f2b8: r0 = clearSemantics()
    //     0x31f2b8: bl              #0x208240  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x31f2bc: ldr             x16, [fp, #0x10]
    // 0x31f2c0: str             x16, [SP]
    // 0x31f2c4: r0 = scheduleInitialSemantics()
    //     0x31f2c4: bl              #0x31f2e0  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x31f2c8: r0 = Null
    //     0x31f2c8: mov             x0, NULL
    // 0x31f2cc: LeaveFrame
    //     0x31f2cc: mov             SP, fp
    //     0x31f2d0: ldp             fp, lr, [SP], #0x10
    // 0x31f2d4: ret
    //     0x31f2d4: ret             
    // 0x31f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f2d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f2dc: b               #0x31f2b0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x31f358, size: 0x64
    // 0x31f358: EnterFrame
    //     0x31f358: stp             fp, lr, [SP, #-0x10]!
    //     0x31f35c: mov             fp, SP
    // 0x31f360: AllocStack(0x8)
    //     0x31f360: sub             SP, SP, #8
    // 0x31f364: CheckStackOverflow
    //     0x31f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f368: cmp             SP, x16
    //     0x31f36c: b.ls            #0x31f3b4
    // 0x31f370: ldr             x0, [fp, #0x10]
    // 0x31f374: LoadField: r1 = r0->field_67
    //     0x31f374: ldur            w1, [x0, #0x67]
    // 0x31f378: DecompressPointer r1
    //     0x31f378: add             x1, x1, HEAP, lsl #32
    // 0x31f37c: tbnz            w1, #4, #0x31f390
    // 0x31f380: r0 = Null
    //     0x31f380: mov             x0, NULL
    // 0x31f384: LeaveFrame
    //     0x31f384: mov             SP, fp
    //     0x31f388: ldp             fp, lr, [SP], #0x10
    // 0x31f38c: ret
    //     0x31f38c: ret             
    // 0x31f390: str             x0, [SP]
    // 0x31f394: r0 = prepareInitialFrame()
    //     0x31f394: bl              #0x31f3bc  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x31f398: ldr             x1, [fp, #0x10]
    // 0x31f39c: r2 = true
    //     0x31f39c: add             x2, NULL, #0x20  ; true
    // 0x31f3a0: StoreField: r1->field_67 = r2
    //     0x31f3a0: stur            w2, [x1, #0x67]
    // 0x31f3a4: r0 = Null
    //     0x31f3a4: mov             x0, NULL
    // 0x31f3a8: LeaveFrame
    //     0x31f3a8: mov             SP, fp
    //     0x31f3ac: ldp             fp, lr, [SP], #0x10
    // 0x31f3b0: ret
    //     0x31f3b0: ret             
    // 0x31f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f3b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f3b8: b               #0x31f370
  }
}

// class id: 621, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 622, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x2709bc, size: 0x28
    // 0x2709bc: EnterFrame
    //     0x2709bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2709c0: mov             fp, SP
    // 0x2709c4: r0 = LoadStaticField(0xad4)
    //     0x2709c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2709c8: ldr             x0, [x0, #0x15a8]
    // 0x2709cc: cmp             w0, NULL
    // 0x2709d0: b.eq            #0x2709e0
    // 0x2709d4: LeaveFrame
    //     0x2709d4: mov             SP, fp
    //     0x2709d8: ldp             fp, lr, [SP], #0x10
    // 0x2709dc: ret
    //     0x2709dc: ret             
    // 0x2709e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2709e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 624, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1044, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x207e68, size: 0x44
    // 0x207e68: EnterFrame
    //     0x207e68: stp             fp, lr, [SP, #-0x10]!
    //     0x207e6c: mov             fp, SP
    // 0x207e70: AllocStack(0x8)
    //     0x207e70: sub             SP, SP, #8
    // 0x207e74: CheckStackOverflow
    //     0x207e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207e78: cmp             SP, x16
    //     0x207e7c: b.ls            #0x207ea4
    // 0x207e80: ldr             x0, [fp, #0x10]
    // 0x207e84: LoadField: r1 = r0->field_23
    //     0x207e84: ldur            w1, [x0, #0x23]
    // 0x207e88: DecompressPointer r1
    //     0x207e88: add             x1, x1, HEAP, lsl #32
    // 0x207e8c: str             x1, [SP]
    // 0x207e90: r0 = ensureVisualUpdate()
    //     0x207e90: bl              #0x207eac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x207e94: r0 = Null
    //     0x207e94: mov             x0, NULL
    // 0x207e98: LeaveFrame
    //     0x207e98: mov             SP, fp
    //     0x207e9c: ldp             fp, lr, [SP], #0x10
    // 0x207ea0: ret
    //     0x207ea0: ret             
    // 0x207ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207ea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207ea8: b               #0x207e80
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x3203f8, size: 0x40
    // 0x3203f8: EnterFrame
    //     0x3203f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3203fc: mov             fp, SP
    // 0x320400: AllocStack(0x8)
    //     0x320400: sub             SP, SP, #8
    // 0x320404: CheckStackOverflow
    //     0x320404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320408: cmp             SP, x16
    //     0x32040c: b.ls            #0x320430
    // 0x320410: ldr             x0, [fp, #0x10]
    // 0x320414: LoadField: r1 = r0->field_23
    //     0x320414: ldur            w1, [x0, #0x23]
    // 0x320418: DecompressPointer r1
    //     0x320418: add             x1, x1, HEAP, lsl #32
    // 0x32041c: str             x1, [SP]
    // 0x320420: r0 = semanticsEnabled()
    //     0x320420: bl              #0x320438  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x320424: LeaveFrame
    //     0x320424: mov             SP, fp
    //     0x320428: ldp             fp, lr, [SP], #0x10
    // 0x32042c: ret
    //     0x32042c: ret             
    // 0x320430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320434: b               #0x320410
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x3f7d58, size: 0xcc
    // 0x3f7d58: EnterFrame
    //     0x3f7d58: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7d5c: mov             fp, SP
    // 0x3f7d60: AllocStack(0x10)
    //     0x3f7d60: sub             SP, SP, #0x10
    // 0x3f7d64: r1 = 0
    //     0x3f7d64: movz            x1, #0
    // 0x3f7d68: CheckStackOverflow
    //     0x3f7d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7d6c: cmp             SP, x16
    //     0x3f7d70: b.ls            #0x3f7e1c
    // 0x3f7d74: ldr             x0, [fp, #0x10]
    // 0x3f7d78: ldr             x2, [fp, #0x18]
    // 0x3f7d7c: StoreField: r2->field_23 = r0
    //     0x3f7d7c: stur            w0, [x2, #0x23]
    //     0x3f7d80: ldurb           w16, [x2, #-1]
    //     0x3f7d84: ldurb           w17, [x0, #-1]
    //     0x3f7d88: and             x16, x17, x16, lsr #2
    //     0x3f7d8c: tst             x16, HEAP, lsr #32
    //     0x3f7d90: b.eq            #0x3f7d98
    //     0x3f7d94: bl              #0x3e4628
    // 0x3f7d98: StoreField: r2->field_7 = r1
    //     0x3f7d98: stur            x1, [x2, #7]
    // 0x3f7d9c: StoreField: r2->field_13 = r1
    //     0x3f7d9c: stur            x1, [x2, #0x13]
    // 0x3f7da0: StoreField: r2->field_1b = r1
    //     0x3f7da0: stur            x1, [x2, #0x1b]
    // 0x3f7da4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3f7da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7da8: ldr             x0, [x0, #0x11e0]
    //     0x3f7dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7db0: cmp             w0, w16
    //     0x3f7db4: b.ne            #0x3f7dc0
    //     0x3f7db8: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x3f7dbc: bl              #0x3e406c
    // 0x3f7dc0: ldr             x1, [fp, #0x18]
    // 0x3f7dc4: StoreField: r1->field_f = r0
    //     0x3f7dc4: stur            w0, [x1, #0xf]
    //     0x3f7dc8: ldurb           w16, [x1, #-1]
    //     0x3f7dcc: ldurb           w17, [x0, #-1]
    //     0x3f7dd0: and             x16, x17, x16, lsr #2
    //     0x3f7dd4: tst             x16, HEAP, lsr #32
    //     0x3f7dd8: b.eq            #0x3f7de0
    //     0x3f7ddc: bl              #0x3e4608
    // 0x3f7de0: r1 = 1
    //     0x3f7de0: movz            x1, #0x1
    // 0x3f7de4: r0 = AllocateContext()
    //     0x3f7de4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f7de8: mov             x1, x0
    // 0x3f7dec: ldr             x0, [fp, #0x18]
    // 0x3f7df0: StoreField: r1->field_f = r0
    //     0x3f7df0: stur            w0, [x1, #0xf]
    // 0x3f7df4: mov             x2, x1
    // 0x3f7df8: r1 = Function 'notifyListeners':.
    //     0x3f7df8: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x3f7dfc: r0 = AllocateClosure()
    //     0x3f7dfc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f7e00: ldr             x16, [fp, #0x10]
    // 0x3f7e04: stp             x0, x16, [SP]
    // 0x3f7e08: r0 = addSemanticsEnabledListener()
    //     0x3f7e08: bl              #0x3f7e24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x3f7e0c: r0 = Null
    //     0x3f7e0c: mov             x0, NULL
    // 0x3f7e10: LeaveFrame
    //     0x3f7e10: mov             SP, fp
    //     0x3f7e14: ldp             fp, lr, [SP], #0x10
    // 0x3f7e18: ret
    //     0x3f7e18: ret             
    // 0x3f7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7e1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7e20: b               #0x3f7d74
  }
}
