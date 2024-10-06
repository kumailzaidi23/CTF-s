// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 545, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 1441, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x2adfc0, size: 0x118
    // 0x2adfc0: EnterFrame
    //     0x2adfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2adfc4: mov             fp, SP
    // 0x2adfc8: AllocStack(0x18)
    //     0x2adfc8: sub             SP, SP, #0x18
    // 0x2adfcc: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r1, fp-0x18 */)
    //     0x2adfcc: stur            x1, [fp, #-0x18]
    // 0x2adfd0: CheckStackOverflow
    //     0x2adfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adfd4: cmp             SP, x16
    //     0x2adfd8: b.ls            #0x2ae0cc
    // 0x2adfdc: LoadField: r0 = r1->field_4f
    //     0x2adfdc: ldur            w0, [x1, #0x4f]
    // 0x2adfe0: DecompressPointer r0
    //     0x2adfe0: add             x0, x0, HEAP, lsl #32
    // 0x2adfe4: tbnz            w0, #4, #0x2adff8
    // 0x2adfe8: r0 = Null
    //     0x2adfe8: mov             x0, NULL
    // 0x2adfec: LeaveFrame
    //     0x2adfec: mov             SP, fp
    //     0x2adff0: ldp             fp, lr, [SP], #0x10
    // 0x2adff4: ret
    //     0x2adff4: ret             
    // 0x2adff8: r2 = LoadStaticField(0x744)
    //     0x2adff8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2adffc: ldr             x2, [x2, #0xe88]
    // 0x2ae000: stur            x2, [fp, #-0x10]
    // 0x2ae004: cmp             w2, NULL
    // 0x2ae008: b.eq            #0x2ae0d4
    // 0x2ae00c: LoadField: r0 = r2->field_5f
    //     0x2ae00c: ldur            w0, [x2, #0x5f]
    // 0x2ae010: DecompressPointer r0
    //     0x2ae010: add             x0, x0, HEAP, lsl #32
    // 0x2ae014: r16 = Instance_SchedulerPhase
    //     0x2ae014: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x2ae018: cmp             w0, w16
    // 0x2ae01c: b.eq            #0x2ae02c
    // 0x2ae020: r16 = Instance_SchedulerPhase
    //     0x2ae020: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] Obj!SchedulerPhase@417981
    // 0x2ae024: cmp             w0, w16
    // 0x2ae028: b.ne            #0x2ae034
    // 0x2ae02c: r3 = true
    //     0x2ae02c: add             x3, NULL, #0x20  ; true
    // 0x2ae030: b               #0x2ae064
    // 0x2ae034: r16 = Instance_SchedulerPhase
    //     0x2ae034: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] Obj!SchedulerPhase@417a01
    // 0x2ae038: cmp             w0, w16
    // 0x2ae03c: b.eq            #0x2ae058
    // 0x2ae040: r16 = Instance_SchedulerPhase
    //     0x2ae040: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] Obj!SchedulerPhase@4179e1
    // 0x2ae044: cmp             w0, w16
    // 0x2ae048: b.eq            #0x2ae058
    // 0x2ae04c: r16 = Instance_SchedulerPhase
    //     0x2ae04c: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SchedulerPhase@4179a1
    // 0x2ae050: cmp             w0, w16
    // 0x2ae054: b.ne            #0x2ae060
    // 0x2ae058: r3 = false
    //     0x2ae058: add             x3, NULL, #0x30  ; false
    // 0x2ae05c: b               #0x2ae064
    // 0x2ae060: r3 = Null
    //     0x2ae060: mov             x3, NULL
    // 0x2ae064: mov             x0, x3
    // 0x2ae068: stur            x3, [fp, #-8]
    // 0x2ae06c: tbnz            w0, #5, #0x2ae074
    // 0x2ae070: r0 = AssertBoolean()
    //     0x2ae070: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2ae074: ldur            x0, [fp, #-8]
    // 0x2ae078: tbz             w0, #4, #0x2ae09c
    // 0x2ae07c: ldur            x1, [fp, #-0x18]
    // 0x2ae080: r0 = renderObject()
    //     0x2ae080: bl              #0x334440  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x2ae084: mov             x1, x0
    // 0x2ae088: r0 = markNeedsLayout()
    //     0x2ae088: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ae08c: r0 = Null
    //     0x2ae08c: mov             x0, NULL
    // 0x2ae090: LeaveFrame
    //     0x2ae090: mov             SP, fp
    //     0x2ae094: ldp             fp, lr, [SP], #0x10
    // 0x2ae098: ret
    //     0x2ae098: ret             
    // 0x2ae09c: ldur            x2, [fp, #-0x18]
    // 0x2ae0a0: r0 = true
    //     0x2ae0a0: add             x0, NULL, #0x20  ; true
    // 0x2ae0a4: StoreField: r2->field_4f = r0
    //     0x2ae0a4: stur            w0, [x2, #0x4f]
    // 0x2ae0a8: r1 = Function '_frameCallback@146188862':.
    //     0x2ae0a8: ldr             x1, [PP, #0x4a90]  ; [pp+0x4a90] AnonymousClosure: (0x2ae0d8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x2ae114)
    // 0x2ae0ac: r0 = AllocateClosure()
    //     0x2ae0ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ae0b0: ldur            x1, [fp, #-0x10]
    // 0x2ae0b4: mov             x2, x0
    // 0x2ae0b8: r0 = scheduleFrameCallback()
    //     0x2ae0b8: bl              #0x1c0294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2ae0bc: r0 = Null
    //     0x2ae0bc: mov             x0, NULL
    // 0x2ae0c0: LeaveFrame
    //     0x2ae0c0: mov             SP, fp
    //     0x2ae0c4: ldp             fp, lr, [SP], #0x10
    // 0x2ae0c8: ret
    //     0x2ae0c8: ret             
    // 0x2ae0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae0cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae0d0: b               #0x2adfdc
    // 0x2ae0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae0d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x2ae0d8, size: 0x3c
    // 0x2ae0d8: EnterFrame
    //     0x2ae0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae0dc: mov             fp, SP
    // 0x2ae0e0: ldr             x0, [fp, #0x18]
    // 0x2ae0e4: LoadField: r1 = r0->field_17
    //     0x2ae0e4: ldur            w1, [x0, #0x17]
    // 0x2ae0e8: DecompressPointer r1
    //     0x2ae0e8: add             x1, x1, HEAP, lsl #32
    // 0x2ae0ec: CheckStackOverflow
    //     0x2ae0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae0f0: cmp             SP, x16
    //     0x2ae0f4: b.ls            #0x2ae10c
    // 0x2ae0f8: ldr             x2, [fp, #0x10]
    // 0x2ae0fc: r0 = _frameCallback()
    //     0x2ae0fc: bl              #0x2ae114  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x2ae100: LeaveFrame
    //     0x2ae100: mov             SP, fp
    //     0x2ae104: ldp             fp, lr, [SP], #0x10
    // 0x2ae108: ret
    //     0x2ae108: ret             
    // 0x2ae10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae10c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae110: b               #0x2ae0f8
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x2ae114, size: 0x88
    // 0x2ae114: EnterFrame
    //     0x2ae114: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae118: mov             fp, SP
    // 0x2ae11c: AllocStack(0x8)
    //     0x2ae11c: sub             SP, SP, #8
    // 0x2ae120: r0 = false
    //     0x2ae120: add             x0, NULL, #0x30  ; false
    // 0x2ae124: CheckStackOverflow
    //     0x2ae124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae128: cmp             SP, x16
    //     0x2ae12c: b.ls            #0x2ae190
    // 0x2ae130: StoreField: r1->field_4f = r0
    //     0x2ae130: stur            w0, [x1, #0x4f]
    // 0x2ae134: LoadField: r0 = r1->field_17
    //     0x2ae134: ldur            w0, [x1, #0x17]
    // 0x2ae138: DecompressPointer r0
    //     0x2ae138: add             x0, x0, HEAP, lsl #32
    // 0x2ae13c: cmp             w0, NULL
    // 0x2ae140: b.eq            #0x2ae180
    // 0x2ae144: LoadField: r3 = r1->field_3b
    //     0x2ae144: ldur            w3, [x1, #0x3b]
    // 0x2ae148: DecompressPointer r3
    //     0x2ae148: add             x3, x3, HEAP, lsl #32
    // 0x2ae14c: stur            x3, [fp, #-8]
    // 0x2ae150: cmp             w3, NULL
    // 0x2ae154: b.eq            #0x2ae198
    // 0x2ae158: LoadField: r2 = r1->field_43
    //     0x2ae158: ldur            w2, [x1, #0x43]
    // 0x2ae15c: DecompressPointer r2
    //     0x2ae15c: add             x2, x2, HEAP, lsl #32
    // 0x2ae160: mov             x0, x3
    // 0x2ae164: r1 = Null
    //     0x2ae164: mov             x1, NULL
    // 0x2ae168: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x2ae168: ldr             x8, [PP, #0x4a98]  ; [pp+0x4a98] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x2ae16c: LoadField: r9 = r8->field_7
    //     0x2ae16c: ldur            x9, [x8, #7]
    // 0x2ae170: r3 = Null
    //     0x2ae170: ldr             x3, [PP, #0x4aa0]  ; [pp+0x4aa0] Null
    // 0x2ae174: blr             x9
    // 0x2ae178: ldur            x1, [fp, #-8]
    // 0x2ae17c: r0 = markNeedsLayout()
    //     0x2ae17c: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ae180: r0 = Null
    //     0x2ae180: mov             x0, NULL
    // 0x2ae184: LeaveFrame
    //     0x2ae184: mov             SP, fp
    //     0x2ae188: ldp             fp, lr, [SP], #0x10
    // 0x2ae18c: ret
    //     0x2ae18c: ret             
    // 0x2ae190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae194: b               #0x2ae130
    // 0x2ae198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae198: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x334440, size: 0x54
    // 0x334440: EnterFrame
    //     0x334440: stp             fp, lr, [SP, #-0x10]!
    //     0x334444: mov             fp, SP
    // 0x334448: AllocStack(0x8)
    //     0x334448: sub             SP, SP, #8
    // 0x33444c: LoadField: r3 = r1->field_3b
    //     0x33444c: ldur            w3, [x1, #0x3b]
    // 0x334450: DecompressPointer r3
    //     0x334450: add             x3, x3, HEAP, lsl #32
    // 0x334454: stur            x3, [fp, #-8]
    // 0x334458: cmp             w3, NULL
    // 0x33445c: b.eq            #0x334490
    // 0x334460: LoadField: r2 = r1->field_43
    //     0x334460: ldur            w2, [x1, #0x43]
    // 0x334464: DecompressPointer r2
    //     0x334464: add             x2, x2, HEAP, lsl #32
    // 0x334468: mov             x0, x3
    // 0x33446c: r1 = Null
    //     0x33446c: mov             x1, NULL
    // 0x334470: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x334470: ldr             x8, [PP, #0x4a98]  ; [pp+0x4a98] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x334474: LoadField: r9 = r8->field_7
    //     0x334474: ldur            x9, [x8, #7]
    // 0x334478: r3 = Null
    //     0x334478: ldr             x3, [PP, #0x4ab0]  ; [pp+0x4ab0] Null
    // 0x33447c: blr             x9
    // 0x334480: ldur            x0, [fp, #-8]
    // 0x334484: LeaveFrame
    //     0x334484: mov             SP, fp
    //     0x334488: ldp             fp, lr, [SP], #0x10
    // 0x33448c: ret
    //     0x33448c: ret             
    // 0x334490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334490: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
