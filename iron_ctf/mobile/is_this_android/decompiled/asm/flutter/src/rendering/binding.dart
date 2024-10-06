// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 527, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 543, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x1e76c0, size: 0x34
    // 0x1e76c0: EnterFrame
    //     0x1e76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e76c4: mov             fp, SP
    // 0x1e76c8: CheckStackOverflow
    //     0x1e76c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e76cc: cmp             SP, x16
    //     0x1e76d0: b.ls            #0x1e76ec
    // 0x1e76d4: r2 = Null
    //     0x1e76d4: mov             x2, NULL
    // 0x1e76d8: r0 = child=()
    //     0x1e76d8: bl              #0x1979e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x1e76dc: r0 = Null
    //     0x1e76dc: mov             x0, NULL
    // 0x1e76e0: LeaveFrame
    //     0x1e76e0: mov             SP, fp
    //     0x1e76e4: ldp             fp, lr, [SP], #0x10
    // 0x1e76e8: ret
    //     0x1e76e8: ret             
    // 0x1e76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e76ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e76f0: b               #0x1e76d4
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2b390c, size: 0x48
    // 0x2b390c: EnterFrame
    //     0x2b390c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3910: mov             fp, SP
    // 0x2b3914: AllocStack(0x8)
    //     0x2b3914: sub             SP, SP, #8
    // 0x2b3918: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b3918: mov             x0, x1
    //     0x2b391c: stur            x1, [fp, #-8]
    // 0x2b3920: CheckStackOverflow
    //     0x2b3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3924: cmp             SP, x16
    //     0x2b3928: b.ls            #0x2b394c
    // 0x2b392c: mov             x1, x0
    // 0x2b3930: r0 = clearSemantics()
    //     0x2b3930: bl              #0x1b4094  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x2b3934: ldur            x1, [fp, #-8]
    // 0x2b3938: r0 = scheduleInitialSemantics()
    //     0x2b3938: bl              #0x2b3954  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x2b393c: r0 = Null
    //     0x2b393c: mov             x0, NULL
    // 0x2b3940: LeaveFrame
    //     0x2b3940: mov             SP, fp
    //     0x2b3944: ldp             fp, lr, [SP], #0x10
    // 0x2b3948: ret
    //     0x2b3948: ret             
    // 0x2b394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b394c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3950: b               #0x2b392c
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2b39d0, size: 0x68
    // 0x2b39d0: EnterFrame
    //     0x2b39d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b39d4: mov             fp, SP
    // 0x2b39d8: AllocStack(0x8)
    //     0x2b39d8: sub             SP, SP, #8
    // 0x2b39dc: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b39dc: mov             x0, x1
    //     0x2b39e0: stur            x1, [fp, #-8]
    // 0x2b39e4: CheckStackOverflow
    //     0x2b39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b39e8: cmp             SP, x16
    //     0x2b39ec: b.ls            #0x2b3a30
    // 0x2b39f0: LoadField: r1 = r0->field_67
    //     0x2b39f0: ldur            w1, [x0, #0x67]
    // 0x2b39f4: DecompressPointer r1
    //     0x2b39f4: add             x1, x1, HEAP, lsl #32
    // 0x2b39f8: tbnz            w1, #4, #0x2b3a0c
    // 0x2b39fc: r0 = Null
    //     0x2b39fc: mov             x0, NULL
    // 0x2b3a00: LeaveFrame
    //     0x2b3a00: mov             SP, fp
    //     0x2b3a04: ldp             fp, lr, [SP], #0x10
    // 0x2b3a08: ret
    //     0x2b3a08: ret             
    // 0x2b3a0c: mov             x1, x0
    // 0x2b3a10: r0 = prepareInitialFrame()
    //     0x2b3a10: bl              #0x2b3a38  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x2b3a14: ldur            x1, [fp, #-8]
    // 0x2b3a18: r2 = true
    //     0x2b3a18: add             x2, NULL, #0x20  ; true
    // 0x2b3a1c: StoreField: r1->field_67 = r2
    //     0x2b3a1c: stur            w2, [x1, #0x67]
    // 0x2b3a20: r0 = Null
    //     0x2b3a20: mov             x0, NULL
    // 0x2b3a24: LeaveFrame
    //     0x2b3a24: mov             SP, fp
    //     0x2b3a28: ldp             fp, lr, [SP], #0x10
    // 0x2b3a2c: ret
    //     0x2b3a2c: ret             
    // 0x2b3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a34: b               #0x2b39f0
  }
}

// class id: 666, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 667, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x1aa198, size: 0x20
    // 0x1aa198: r0 = LoadStaticField(0x6dc)
    //     0x1aa198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1aa19c: ldr             x0, [x0, #0xdb8]
    // 0x1aa1a0: cmp             w0, NULL
    // 0x1aa1a4: b.eq            #0x1aa1ac
    // 0x1aa1a8: ret
    //     0x1aa1a8: ret             
    // 0x1aa1ac: EnterFrame
    //     0x1aa1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa1b0: mov             fp, SP
    // 0x1aa1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa1b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 669, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1030, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x19026c, size: 0x3c
    // 0x19026c: EnterFrame
    //     0x19026c: stp             fp, lr, [SP, #-0x10]!
    //     0x190270: mov             fp, SP
    // 0x190274: CheckStackOverflow
    //     0x190274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190278: cmp             SP, x16
    //     0x19027c: b.ls            #0x1902a0
    // 0x190280: LoadField: r0 = r1->field_23
    //     0x190280: ldur            w0, [x1, #0x23]
    // 0x190284: DecompressPointer r0
    //     0x190284: add             x0, x0, HEAP, lsl #32
    // 0x190288: mov             x1, x0
    // 0x19028c: r0 = ensureVisualUpdate()
    //     0x19028c: bl              #0x190318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x190290: r0 = Null
    //     0x190290: mov             x0, NULL
    // 0x190294: LeaveFrame
    //     0x190294: mov             SP, fp
    //     0x190298: ldp             fp, lr, [SP], #0x10
    // 0x19029c: ret
    //     0x19029c: ret             
    // 0x1902a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1902a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1902a4: b               #0x190280
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x2ada1c, size: 0x38
    // 0x2ada1c: EnterFrame
    //     0x2ada1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ada20: mov             fp, SP
    // 0x2ada24: CheckStackOverflow
    //     0x2ada24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ada28: cmp             SP, x16
    //     0x2ada2c: b.ls            #0x2ada4c
    // 0x2ada30: LoadField: r0 = r1->field_23
    //     0x2ada30: ldur            w0, [x1, #0x23]
    // 0x2ada34: DecompressPointer r0
    //     0x2ada34: add             x0, x0, HEAP, lsl #32
    // 0x2ada38: mov             x1, x0
    // 0x2ada3c: r0 = semanticsEnabled()
    //     0x2ada3c: bl              #0x2ada54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x2ada40: LeaveFrame
    //     0x2ada40: mov             SP, fp
    //     0x2ada44: ldp             fp, lr, [SP], #0x10
    // 0x2ada48: ret
    //     0x2ada48: ret             
    // 0x2ada4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ada4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ada50: b               #0x2ada30
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x36d7d8, size: 0xc4
    // 0x36d7d8: EnterFrame
    //     0x36d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36d7dc: mov             fp, SP
    // 0x36d7e0: AllocStack(0x10)
    //     0x36d7e0: sub             SP, SP, #0x10
    // 0x36d7e4: r3 = 0
    //     0x36d7e4: movz            x3, #0
    // 0x36d7e8: stur            x1, [fp, #-8]
    // 0x36d7ec: mov             x16, x2
    // 0x36d7f0: mov             x2, x1
    // 0x36d7f4: mov             x1, x16
    // 0x36d7f8: stur            x1, [fp, #-0x10]
    // 0x36d7fc: CheckStackOverflow
    //     0x36d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d800: cmp             SP, x16
    //     0x36d804: b.ls            #0x36d894
    // 0x36d808: mov             x0, x1
    // 0x36d80c: StoreField: r2->field_23 = r0
    //     0x36d80c: stur            w0, [x2, #0x23]
    //     0x36d810: ldurb           w16, [x2, #-1]
    //     0x36d814: ldurb           w17, [x0, #-1]
    //     0x36d818: and             x16, x17, x16, lsr #2
    //     0x36d81c: tst             x16, HEAP, lsr #32
    //     0x36d820: b.eq            #0x36d828
    //     0x36d824: bl              #0x35903c
    // 0x36d828: StoreField: r2->field_7 = r3
    //     0x36d828: stur            x3, [x2, #7]
    // 0x36d82c: StoreField: r2->field_13 = r3
    //     0x36d82c: stur            x3, [x2, #0x13]
    // 0x36d830: StoreField: r2->field_1b = r3
    //     0x36d830: stur            x3, [x2, #0x1b]
    // 0x36d834: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36d834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d838: ldr             x0, [x0, #0xb20]
    //     0x36d83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d840: cmp             w0, w16
    //     0x36d844: b.ne            #0x36d850
    //     0x36d848: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x36d84c: bl              #0x358948
    // 0x36d850: ldur            x2, [fp, #-8]
    // 0x36d854: StoreField: r2->field_f = r0
    //     0x36d854: stur            w0, [x2, #0xf]
    //     0x36d858: ldurb           w16, [x2, #-1]
    //     0x36d85c: ldurb           w17, [x0, #-1]
    //     0x36d860: and             x16, x17, x16, lsr #2
    //     0x36d864: tst             x16, HEAP, lsr #32
    //     0x36d868: b.eq            #0x36d870
    //     0x36d86c: bl              #0x35903c
    // 0x36d870: r1 = Function 'notifyListeners':.
    //     0x36d870: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x36d874: r0 = AllocateClosure()
    //     0x36d874: bl              #0x359c24  ; AllocateClosureStub
    // 0x36d878: ldur            x1, [fp, #-0x10]
    // 0x36d87c: mov             x2, x0
    // 0x36d880: r0 = addSemanticsEnabledListener()
    //     0x36d880: bl              #0x36d89c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x36d884: r0 = Null
    //     0x36d884: mov             x0, NULL
    // 0x36d888: LeaveFrame
    //     0x36d888: mov             SP, fp
    //     0x36d88c: ldp             fp, lr, [SP], #0x10
    // 0x36d890: ret
    //     0x36d890: ret             
    // 0x36d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d894: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d898: b               #0x36d808
  }
}
