// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 1445, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b8fe0, size: 0x78
    // 0x2b8fe0: EnterFrame
    //     0x2b8fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8fe4: mov             fp, SP
    // 0x2b8fe8: AllocStack(0x10)
    //     0x2b8fe8: sub             SP, SP, #0x10
    // 0x2b8fec: SetupParameters(__ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x2b8fec: stur            x1, [fp, #-0x10]
    // 0x2b8ff0: LoadField: r0 = r1->field_7
    //     0x2b8ff0: ldur            w0, [x1, #7]
    // 0x2b8ff4: DecompressPointer r0
    //     0x2b8ff4: add             x0, x0, HEAP, lsl #32
    // 0x2b8ff8: cmp             w0, NULL
    // 0x2b8ffc: b.ne            #0x2b9008
    // 0x2b9000: r0 = Null
    //     0x2b9000: mov             x0, NULL
    // 0x2b9004: b               #0x2b9014
    // 0x2b9008: LoadField: r2 = r0->field_b
    //     0x2b9008: ldur            w2, [x0, #0xb]
    // 0x2b900c: DecompressPointer r2
    //     0x2b900c: add             x2, x2, HEAP, lsl #32
    // 0x2b9010: mov             x0, x2
    // 0x2b9014: stur            x0, [fp, #-8]
    // 0x2b9018: r0 = _NotificationNode()
    //     0x2b9018: bl              #0x2b9058  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x2b901c: ldur            x1, [fp, #-8]
    // 0x2b9020: StoreField: r0->field_b = r1
    //     0x2b9020: stur            w1, [x0, #0xb]
    // 0x2b9024: ldur            x1, [fp, #-0x10]
    // 0x2b9028: StoreField: r0->field_7 = r1
    //     0x2b9028: stur            w1, [x0, #7]
    // 0x2b902c: StoreField: r1->field_b = r0
    //     0x2b902c: stur            w0, [x1, #0xb]
    //     0x2b9030: ldurb           w16, [x1, #-1]
    //     0x2b9034: ldurb           w17, [x0, #-1]
    //     0x2b9038: and             x16, x17, x16, lsr #2
    //     0x2b903c: tst             x16, HEAP, lsr #32
    //     0x2b9040: b.eq            #0x2b9048
    //     0x2b9044: bl              #0x35901c
    // 0x2b9048: r0 = Null
    //     0x2b9048: mov             x0, NULL
    // 0x2b904c: LeaveFrame
    //     0x2b904c: mov             SP, fp
    //     0x2b9050: ldp             fp, lr, [SP], #0x10
    // 0x2b9054: ret
    //     0x2b9054: ret             
  }
}

// class id: 1446, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x3331a4, size: 0xb8
    // 0x3331a4: EnterFrame
    //     0x3331a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3331a8: mov             fp, SP
    // 0x3331ac: AllocStack(0x8)
    //     0x3331ac: sub             SP, SP, #8
    // 0x3331b0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3331b0: mov             x3, x2
    //     0x3331b4: stur            x2, [fp, #-8]
    // 0x3331b8: CheckStackOverflow
    //     0x3331b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3331bc: cmp             SP, x16
    //     0x3331c0: b.ls            #0x333254
    // 0x3331c4: mov             x0, x3
    // 0x3331c8: r2 = Null
    //     0x3331c8: mov             x2, NULL
    // 0x3331cc: r1 = Null
    //     0x3331cc: mov             x1, NULL
    // 0x3331d0: cmp             w0, NULL
    // 0x3331d4: b.eq            #0x3331fc
    // 0x3331d8: branchIfSmi(r0, 0x3331fc)
    //     0x3331d8: tbz             w0, #0, #0x3331fc
    // 0x3331dc: r3 = LoadClassIdInstr(r0)
    //     0x3331dc: ldur            x3, [x0, #-1]
    //     0x3331e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3331e4: sub             x3, x3, #0x16f
    // 0x3331e8: cmp             x3, #4
    // 0x3331ec: b.ls            #0x333204
    // 0x3331f0: sub             x3, x3, #7
    // 0x3331f4: cmp             x3, #1
    // 0x3331f8: b.ls            #0x333204
    // 0x3331fc: r0 = false
    //     0x3331fc: add             x0, NULL, #0x30  ; false
    // 0x333200: b               #0x333208
    // 0x333204: r0 = true
    //     0x333204: add             x0, NULL, #0x20  ; true
    // 0x333208: tbnz            w0, #4, #0x333244
    // 0x33320c: ldur            x2, [fp, #-8]
    // 0x333210: r0 = LoadClassIdInstr(r2)
    //     0x333210: ldur            x0, [x2, #-1]
    //     0x333214: ubfx            x0, x0, #0xc, #0x14
    // 0x333218: mov             x1, x2
    // 0x33321c: r0 = GDT[cid_x0 + -0xa1c]()
    //     0x33321c: sub             lr, x0, #0xa1c
    //     0x333220: ldr             lr, [x21, lr, lsl #3]
    //     0x333224: blr             lr
    // 0x333228: add             x2, x0, #1
    // 0x33322c: ldur            x1, [fp, #-8]
    // 0x333230: r0 = LoadClassIdInstr(r1)
    //     0x333230: ldur            x0, [x1, #-1]
    //     0x333234: ubfx            x0, x0, #0xc, #0x14
    // 0x333238: r0 = GDT[cid_x0 + -0xa32]()
    //     0x333238: sub             lr, x0, #0xa32
    //     0x33323c: ldr             lr, [x21, lr, lsl #3]
    //     0x333240: blr             lr
    // 0x333244: r0 = false
    //     0x333244: add             x0, NULL, #0x30  ; false
    // 0x333248: LeaveFrame
    //     0x333248: mov             SP, fp
    //     0x33324c: ldp             fp, lr, [SP], #0x10
    // 0x333250: ret
    //     0x333250: ret             
    // 0x333254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333254: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333258: b               #0x3331c4
  }
}

// class id: 1447, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x2b2f88, size: 0x5c
    // 0x2b2f88: EnterFrame
    //     0x2b2f88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2f8c: mov             fp, SP
    // 0x2b2f90: AllocStack(0x8)
    //     0x2b2f90: sub             SP, SP, #8
    // 0x2b2f94: r0 = true
    //     0x2b2f94: add             x0, NULL, #0x20  ; true
    // 0x2b2f98: mov             x4, x1
    // 0x2b2f9c: stur            x1, [fp, #-8]
    // 0x2b2fa0: CheckStackOverflow
    //     0x2b2fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2fa4: cmp             SP, x16
    //     0x2b2fa8: b.ls            #0x2b2fdc
    // 0x2b2fac: StoreField: r4->field_4b = r0
    //     0x2b2fac: stur            w0, [x4, #0x4b]
    // 0x2b2fb0: mov             x1, x4
    // 0x2b2fb4: r0 = mount()
    //     0x2b2fb4: bl              #0x2b342c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x2b2fb8: ldur            x1, [fp, #-8]
    // 0x2b2fbc: r0 = _updateCenter()
    //     0x2b2fbc: bl              #0x2b2fe4  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x2b2fc0: ldur            x2, [fp, #-8]
    // 0x2b2fc4: r1 = false
    //     0x2b2fc4: add             x1, NULL, #0x30  ; false
    // 0x2b2fc8: StoreField: r2->field_4b = r1
    //     0x2b2fc8: stur            w1, [x2, #0x4b]
    // 0x2b2fcc: r0 = Null
    //     0x2b2fcc: mov             x0, NULL
    // 0x2b2fd0: LeaveFrame
    //     0x2b2fd0: mov             SP, fp
    //     0x2b2fd4: ldp             fp, lr, [SP], #0x10
    // 0x2b2fd8: ret
    //     0x2b2fd8: ret             
    // 0x2b2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2fdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2fe0: b               #0x2b2fac
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x2b2fe4, size: 0x2cc
    // 0x2b2fe4: EnterFrame
    //     0x2b2fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2fe8: mov             fp, SP
    // 0x2b2fec: AllocStack(0x18)
    //     0x2b2fec: sub             SP, SP, #0x18
    // 0x2b2ff0: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x2b2ff0: mov             x3, x1
    //     0x2b2ff4: stur            x1, [fp, #-8]
    // 0x2b2ff8: CheckStackOverflow
    //     0x2b2ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2ffc: cmp             SP, x16
    //     0x2b3000: b.ls            #0x2b3290
    // 0x2b3004: LoadField: r0 = r3->field_17
    //     0x2b3004: ldur            w0, [x3, #0x17]
    // 0x2b3008: DecompressPointer r0
    //     0x2b3008: add             x0, x0, HEAP, lsl #32
    // 0x2b300c: cmp             w0, NULL
    // 0x2b3010: b.eq            #0x2b3298
    // 0x2b3014: r2 = Null
    //     0x2b3014: mov             x2, NULL
    // 0x2b3018: r1 = Null
    //     0x2b3018: mov             x1, NULL
    // 0x2b301c: r4 = LoadClassIdInstr(r0)
    //     0x2b301c: ldur            x4, [x0, #-1]
    //     0x2b3020: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3024: cmp             x4, #0x5d0
    // 0x2b3028: b.eq            #0x2b3040
    // 0x2b302c: r8 = Viewport
    //     0x2b302c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10250] Type: Viewport
    //     0x2b3030: ldr             x8, [x8, #0x250]
    // 0x2b3034: r3 = Null
    //     0x2b3034: add             x3, PP, #0x10, lsl #12  ; [pp+0x10258] Null
    //     0x2b3038: ldr             x3, [x3, #0x258]
    // 0x2b303c: r0 = DefaultTypeTest()
    //     0x2b303c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3040: r1 = 1
    //     0x2b3040: movz            x1, #0x1
    // 0x2b3044: r0 = AllocateContext()
    //     0x2b3044: bl              #0x359860  ; AllocateContextStub
    // 0x2b3048: mov             x1, x0
    // 0x2b304c: ldur            x0, [fp, #-8]
    // 0x2b3050: StoreField: r1->field_f = r0
    //     0x2b3050: stur            w0, [x1, #0xf]
    // 0x2b3054: LoadField: r3 = r0->field_43
    //     0x2b3054: ldur            w3, [x0, #0x43]
    // 0x2b3058: DecompressPointer r3
    //     0x2b3058: add             x3, x3, HEAP, lsl #32
    // 0x2b305c: r16 = Sentinel
    //     0x2b305c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b3060: cmp             w3, w16
    // 0x2b3064: b.eq            #0x2b329c
    // 0x2b3068: mov             x2, x1
    // 0x2b306c: stur            x3, [fp, #-0x10]
    // 0x2b3070: r1 = Function '<anonymous closure>':.
    //     0x2b3070: add             x1, PP, #0x10, lsl #12  ; [pp+0x10268] AnonymousClosure: (0x2b33d8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x2b3354)
    //     0x2b3074: ldr             x1, [x1, #0x268]
    // 0x2b3078: r0 = AllocateClosure()
    //     0x2b3078: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b307c: ldur            x1, [fp, #-0x10]
    // 0x2b3080: mov             x2, x0
    // 0x2b3084: r0 = where()
    //     0x2b3084: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2b3088: mov             x1, x0
    // 0x2b308c: r0 = iterator()
    //     0x2b308c: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2b3090: r1 = LoadClassIdInstr(r0)
    //     0x2b3090: ldur            x1, [x0, #-1]
    //     0x2b3094: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3098: mov             x16, x0
    // 0x2b309c: mov             x0, x1
    // 0x2b30a0: mov             x1, x16
    // 0x2b30a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b30a4: sub             lr, x0, #1, lsl #12
    //     0x2b30a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b30ac: blr             lr
    // 0x2b30b0: eor             x1, x0, #0x10
    // 0x2b30b4: eor             x0, x1, #0x10
    // 0x2b30b8: tbnz            w0, #4, #0x2b31d4
    // 0x2b30bc: ldur            x3, [fp, #-8]
    // 0x2b30c0: LoadField: r4 = r3->field_3b
    //     0x2b30c0: ldur            w4, [x3, #0x3b]
    // 0x2b30c4: DecompressPointer r4
    //     0x2b30c4: add             x4, x4, HEAP, lsl #32
    // 0x2b30c8: stur            x4, [fp, #-0x10]
    // 0x2b30cc: cmp             w4, NULL
    // 0x2b30d0: b.eq            #0x2b32a8
    // 0x2b30d4: mov             x0, x4
    // 0x2b30d8: r2 = Null
    //     0x2b30d8: mov             x2, NULL
    // 0x2b30dc: r1 = Null
    //     0x2b30dc: mov             x1, NULL
    // 0x2b30e0: r4 = LoadClassIdInstr(r0)
    //     0x2b30e0: ldur            x4, [x0, #-1]
    //     0x2b30e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b30e8: cmp             x4, #0x21a
    // 0x2b30ec: b.eq            #0x2b3124
    // 0x2b30f0: sub             x4, x4, #0x228
    // 0x2b30f4: cmp             x4, #9
    // 0x2b30f8: b.ls            #0x2b3124
    // 0x2b30fc: sub             x4, x4, #0xe
    // 0x2b3100: cmp             x4, #4
    // 0x2b3104: b.ls            #0x2b3124
    // 0x2b3108: cmp             x4, #0x40
    // 0x2b310c: b.eq            #0x2b3124
    // 0x2b3110: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3110: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3114: ldr             x8, [x8, #0xd18]
    // 0x2b3118: r3 = Null
    //     0x2b3118: add             x3, PP, #0x10, lsl #12  ; [pp+0x10270] Null
    //     0x2b311c: ldr             x3, [x3, #0x270]
    // 0x2b3120: r0 = DefaultTypeTest()
    //     0x2b3120: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3124: ldur            x0, [fp, #-0x10]
    // 0x2b3128: r2 = Null
    //     0x2b3128: mov             x2, NULL
    // 0x2b312c: r1 = Null
    //     0x2b312c: mov             x1, NULL
    // 0x2b3130: r4 = LoadClassIdInstr(r0)
    //     0x2b3130: ldur            x4, [x0, #-1]
    //     0x2b3134: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3138: cmp             x4, #0x22c
    // 0x2b313c: b.eq            #0x2b3154
    // 0x2b3140: r8 = RenderViewport
    //     0x2b3140: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2b3144: ldr             x8, [x8, #0x9f0]
    // 0x2b3148: r3 = Null
    //     0x2b3148: add             x3, PP, #0x10, lsl #12  ; [pp+0x10280] Null
    //     0x2b314c: ldr             x3, [x3, #0x280]
    // 0x2b3150: r0 = DefaultTypeTest()
    //     0x2b3150: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3154: ldur            x1, [fp, #-8]
    // 0x2b3158: r0 = children()
    //     0x2b3158: bl              #0x2b3354  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x2b315c: mov             x1, x0
    // 0x2b3160: r0 = first()
    //     0x2b3160: bl              #0x1f2188  ; [dart:core] Iterable::first
    // 0x2b3164: r1 = LoadClassIdInstr(r0)
    //     0x2b3164: ldur            x1, [x0, #-1]
    //     0x2b3168: ubfx            x1, x1, #0xc, #0x14
    // 0x2b316c: mov             x16, x0
    // 0x2b3170: mov             x0, x1
    // 0x2b3174: mov             x1, x16
    // 0x2b3178: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b3178: sub             lr, x0, #0xffc
    //     0x2b317c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3180: blr             lr
    // 0x2b3184: mov             x3, x0
    // 0x2b3188: r2 = Null
    //     0x2b3188: mov             x2, NULL
    // 0x2b318c: r1 = Null
    //     0x2b318c: mov             x1, NULL
    // 0x2b3190: stur            x3, [fp, #-0x18]
    // 0x2b3194: r4 = LoadClassIdInstr(r0)
    //     0x2b3194: ldur            x4, [x0, #-1]
    //     0x2b3198: ubfx            x4, x4, #0xc, #0x14
    // 0x2b319c: sub             x4, x4, #0x215
    // 0x2b31a0: cmp             x4, #5
    // 0x2b31a4: b.ls            #0x2b31bc
    // 0x2b31a8: r8 = RenderSliver?
    //     0x2b31a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x2b31ac: ldr             x8, [x8, #0xea0]
    // 0x2b31b0: r3 = Null
    //     0x2b31b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10290] Null
    //     0x2b31b4: ldr             x3, [x3, #0x290]
    // 0x2b31b8: r0 = DefaultNullableTypeTest()
    //     0x2b31b8: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2b31bc: ldur            x1, [fp, #-0x10]
    // 0x2b31c0: ldur            x2, [fp, #-0x18]
    // 0x2b31c4: r0 = center=()
    //     0x2b31c4: bl              #0x2b32b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2b31c8: ldur            x3, [fp, #-8]
    // 0x2b31cc: StoreField: r3->field_4f = rZR
    //     0x2b31cc: stur            wzr, [x3, #0x4f]
    // 0x2b31d0: b               #0x2b3280
    // 0x2b31d4: ldur            x3, [fp, #-8]
    // 0x2b31d8: LoadField: r4 = r3->field_3b
    //     0x2b31d8: ldur            w4, [x3, #0x3b]
    // 0x2b31dc: DecompressPointer r4
    //     0x2b31dc: add             x4, x4, HEAP, lsl #32
    // 0x2b31e0: stur            x4, [fp, #-0x10]
    // 0x2b31e4: cmp             w4, NULL
    // 0x2b31e8: b.eq            #0x2b32ac
    // 0x2b31ec: mov             x0, x4
    // 0x2b31f0: r2 = Null
    //     0x2b31f0: mov             x2, NULL
    // 0x2b31f4: r1 = Null
    //     0x2b31f4: mov             x1, NULL
    // 0x2b31f8: r4 = LoadClassIdInstr(r0)
    //     0x2b31f8: ldur            x4, [x0, #-1]
    //     0x2b31fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3200: cmp             x4, #0x21a
    // 0x2b3204: b.eq            #0x2b323c
    // 0x2b3208: sub             x4, x4, #0x228
    // 0x2b320c: cmp             x4, #9
    // 0x2b3210: b.ls            #0x2b323c
    // 0x2b3214: sub             x4, x4, #0xe
    // 0x2b3218: cmp             x4, #4
    // 0x2b321c: b.ls            #0x2b323c
    // 0x2b3220: cmp             x4, #0x40
    // 0x2b3224: b.eq            #0x2b323c
    // 0x2b3228: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b3228: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2b322c: ldr             x8, [x8, #0xd18]
    // 0x2b3230: r3 = Null
    //     0x2b3230: add             x3, PP, #0x10, lsl #12  ; [pp+0x102a0] Null
    //     0x2b3234: ldr             x3, [x3, #0x2a0]
    // 0x2b3238: r0 = DefaultTypeTest()
    //     0x2b3238: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b323c: ldur            x0, [fp, #-0x10]
    // 0x2b3240: r2 = Null
    //     0x2b3240: mov             x2, NULL
    // 0x2b3244: r1 = Null
    //     0x2b3244: mov             x1, NULL
    // 0x2b3248: r4 = LoadClassIdInstr(r0)
    //     0x2b3248: ldur            x4, [x0, #-1]
    //     0x2b324c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3250: cmp             x4, #0x22c
    // 0x2b3254: b.eq            #0x2b326c
    // 0x2b3258: r8 = RenderViewport
    //     0x2b3258: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2b325c: ldr             x8, [x8, #0x9f0]
    // 0x2b3260: r3 = Null
    //     0x2b3260: add             x3, PP, #0x10, lsl #12  ; [pp+0x102b0] Null
    //     0x2b3264: ldr             x3, [x3, #0x2b0]
    // 0x2b3268: r0 = DefaultTypeTest()
    //     0x2b3268: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b326c: ldur            x1, [fp, #-0x10]
    // 0x2b3270: r2 = Null
    //     0x2b3270: mov             x2, NULL
    // 0x2b3274: r0 = center=()
    //     0x2b3274: bl              #0x2b32b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2b3278: ldur            x1, [fp, #-8]
    // 0x2b327c: StoreField: r1->field_4f = rNULL
    //     0x2b327c: stur            NULL, [x1, #0x4f]
    // 0x2b3280: r0 = Null
    //     0x2b3280: mov             x0, NULL
    // 0x2b3284: LeaveFrame
    //     0x2b3284: mov             SP, fp
    //     0x2b3288: ldp             fp, lr, [SP], #0x10
    // 0x2b328c: ret
    //     0x2b328c: ret             
    // 0x2b3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3290: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3294: b               #0x2b3004
    // 0x2b3298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3298: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b329c: r9 = _children
    //     0x2b329c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcd0] Field <MultiChildRenderObjectElement._children@134042623>: late (offset: 0x44)
    //     0x2b32a0: ldr             x9, [x9, #0xcd0]
    // 0x2b32a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b32a4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b32a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b32a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b32ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b32ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b493c, size: 0xa8
    // 0x2b493c: EnterFrame
    //     0x2b493c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4940: mov             fp, SP
    // 0x2b4944: AllocStack(0x10)
    //     0x2b4944: sub             SP, SP, #0x10
    // 0x2b4948: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b4948: mov             x4, x1
    //     0x2b494c: mov             x3, x2
    //     0x2b4950: stur            x1, [fp, #-8]
    //     0x2b4954: stur            x2, [fp, #-0x10]
    // 0x2b4958: CheckStackOverflow
    //     0x2b4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b495c: cmp             SP, x16
    //     0x2b4960: b.ls            #0x2b49dc
    // 0x2b4964: mov             x0, x3
    // 0x2b4968: r2 = Null
    //     0x2b4968: mov             x2, NULL
    // 0x2b496c: r1 = Null
    //     0x2b496c: mov             x1, NULL
    // 0x2b4970: r4 = 59
    //     0x2b4970: movz            x4, #0x3b
    // 0x2b4974: branchIfSmi(r0, 0x2b4980)
    //     0x2b4974: tbz             w0, #0, #0x2b4980
    // 0x2b4978: r4 = LoadClassIdInstr(r0)
    //     0x2b4978: ldur            x4, [x0, #-1]
    //     0x2b497c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4980: sub             x4, x4, #0x5cf
    // 0x2b4984: cmp             x4, #9
    // 0x2b4988: b.ls            #0x2b49a0
    // 0x2b498c: r8 = MultiChildRenderObjectWidget
    //     0x2b498c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdca8] Type: MultiChildRenderObjectWidget
    //     0x2b4990: ldr             x8, [x8, #0xca8]
    // 0x2b4994: r3 = Null
    //     0x2b4994: add             x3, PP, #0x10, lsl #12  ; [pp+0x10240] Null
    //     0x2b4998: ldr             x3, [x3, #0x240]
    // 0x2b499c: r0 = DefaultTypeTest()
    //     0x2b499c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b49a0: ldur            x3, [fp, #-8]
    // 0x2b49a4: r0 = true
    //     0x2b49a4: add             x0, NULL, #0x20  ; true
    // 0x2b49a8: StoreField: r3->field_4b = r0
    //     0x2b49a8: stur            w0, [x3, #0x4b]
    // 0x2b49ac: mov             x1, x3
    // 0x2b49b0: ldur            x2, [fp, #-0x10]
    // 0x2b49b4: r0 = update()
    //     0x2b49b4: bl              #0x2b49e4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x2b49b8: ldur            x1, [fp, #-8]
    // 0x2b49bc: r0 = _updateCenter()
    //     0x2b49bc: bl              #0x2b2fe4  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x2b49c0: ldur            x1, [fp, #-8]
    // 0x2b49c4: r2 = false
    //     0x2b49c4: add             x2, NULL, #0x30  ; false
    // 0x2b49c8: StoreField: r1->field_4b = r2
    //     0x2b49c8: stur            w2, [x1, #0x4b]
    // 0x2b49cc: r0 = Null
    //     0x2b49cc: mov             x0, NULL
    // 0x2b49d0: LeaveFrame
    //     0x2b49d0: mov             SP, fp
    //     0x2b49d4: ldp             fp, lr, [SP], #0x10
    // 0x2b49d8: ret
    //     0x2b49d8: ret             
    // 0x2b49dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b49dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b49e0: b               #0x2b4964
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c848c, size: 0x1c8
    // 0x2c848c: EnterFrame
    //     0x2c848c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8490: mov             fp, SP
    // 0x2c8494: AllocStack(0x28)
    //     0x2c8494: sub             SP, SP, #0x28
    // 0x2c8498: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c8498: mov             x4, x1
    //     0x2c849c: mov             x0, x2
    //     0x2c84a0: stur            x1, [fp, #-8]
    //     0x2c84a4: stur            x2, [fp, #-0x10]
    // 0x2c84a8: CheckStackOverflow
    //     0x2c84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c84ac: cmp             SP, x16
    //     0x2c84b0: b.ls            #0x2c8644
    // 0x2c84b4: mov             x1, x4
    // 0x2c84b8: mov             x2, x0
    // 0x2c84bc: r0 = removeRenderObjectChild()
    //     0x2c84bc: bl              #0x2c8654  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x2c84c0: ldur            x3, [fp, #-8]
    // 0x2c84c4: LoadField: r0 = r3->field_4b
    //     0x2c84c4: ldur            w0, [x3, #0x4b]
    // 0x2c84c8: DecompressPointer r0
    //     0x2c84c8: add             x0, x0, HEAP, lsl #32
    // 0x2c84cc: tbz             w0, #4, #0x2c8634
    // 0x2c84d0: LoadField: r4 = r3->field_3b
    //     0x2c84d0: ldur            w4, [x3, #0x3b]
    // 0x2c84d4: DecompressPointer r4
    //     0x2c84d4: add             x4, x4, HEAP, lsl #32
    // 0x2c84d8: stur            x4, [fp, #-0x18]
    // 0x2c84dc: cmp             w4, NULL
    // 0x2c84e0: b.eq            #0x2c864c
    // 0x2c84e4: mov             x0, x4
    // 0x2c84e8: r2 = Null
    //     0x2c84e8: mov             x2, NULL
    // 0x2c84ec: r1 = Null
    //     0x2c84ec: mov             x1, NULL
    // 0x2c84f0: r4 = LoadClassIdInstr(r0)
    //     0x2c84f0: ldur            x4, [x0, #-1]
    //     0x2c84f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c84f8: cmp             x4, #0x21a
    // 0x2c84fc: b.eq            #0x2c8534
    // 0x2c8500: sub             x4, x4, #0x228
    // 0x2c8504: cmp             x4, #9
    // 0x2c8508: b.ls            #0x2c8534
    // 0x2c850c: sub             x4, x4, #0xe
    // 0x2c8510: cmp             x4, #4
    // 0x2c8514: b.ls            #0x2c8534
    // 0x2c8518: cmp             x4, #0x40
    // 0x2c851c: b.eq            #0x2c8534
    // 0x2c8520: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c8520: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c8524: ldr             x8, [x8, #0xd18]
    // 0x2c8528: r3 = Null
    //     0x2c8528: add             x3, PP, #0x10, lsl #12  ; [pp+0x101a0] Null
    //     0x2c852c: ldr             x3, [x3, #0x1a0]
    // 0x2c8530: r0 = DefaultTypeTest()
    //     0x2c8530: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8534: ldur            x0, [fp, #-0x18]
    // 0x2c8538: r2 = Null
    //     0x2c8538: mov             x2, NULL
    // 0x2c853c: r1 = Null
    //     0x2c853c: mov             x1, NULL
    // 0x2c8540: r4 = LoadClassIdInstr(r0)
    //     0x2c8540: ldur            x4, [x0, #-1]
    //     0x2c8544: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8548: cmp             x4, #0x22c
    // 0x2c854c: b.eq            #0x2c8564
    // 0x2c8550: r8 = RenderViewport
    //     0x2c8550: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2c8554: ldr             x8, [x8, #0x9f0]
    // 0x2c8558: r3 = Null
    //     0x2c8558: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b0] Null
    //     0x2c855c: ldr             x3, [x3, #0x1b0]
    // 0x2c8560: r0 = DefaultTypeTest()
    //     0x2c8560: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8564: ldur            x0, [fp, #-0x18]
    // 0x2c8568: LoadField: r1 = r0->field_97
    //     0x2c8568: ldur            w1, [x0, #0x97]
    // 0x2c856c: DecompressPointer r1
    //     0x2c856c: add             x1, x1, HEAP, lsl #32
    // 0x2c8570: r0 = LoadClassIdInstr(r1)
    //     0x2c8570: ldur            x0, [x1, #-1]
    //     0x2c8574: ubfx            x0, x0, #0xc, #0x14
    // 0x2c8578: ldur            x16, [fp, #-0x10]
    // 0x2c857c: stp             x16, x1, [SP]
    // 0x2c8580: mov             lr, x0
    // 0x2c8584: ldr             lr, [x21, lr, lsl #3]
    // 0x2c8588: blr             lr
    // 0x2c858c: tbnz            w0, #4, #0x2c8634
    // 0x2c8590: ldur            x0, [fp, #-8]
    // 0x2c8594: LoadField: r3 = r0->field_3b
    //     0x2c8594: ldur            w3, [x0, #0x3b]
    // 0x2c8598: DecompressPointer r3
    //     0x2c8598: add             x3, x3, HEAP, lsl #32
    // 0x2c859c: stur            x3, [fp, #-0x10]
    // 0x2c85a0: cmp             w3, NULL
    // 0x2c85a4: b.eq            #0x2c8650
    // 0x2c85a8: mov             x0, x3
    // 0x2c85ac: r2 = Null
    //     0x2c85ac: mov             x2, NULL
    // 0x2c85b0: r1 = Null
    //     0x2c85b0: mov             x1, NULL
    // 0x2c85b4: r4 = LoadClassIdInstr(r0)
    //     0x2c85b4: ldur            x4, [x0, #-1]
    //     0x2c85b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c85bc: cmp             x4, #0x21a
    // 0x2c85c0: b.eq            #0x2c85f8
    // 0x2c85c4: sub             x4, x4, #0x228
    // 0x2c85c8: cmp             x4, #9
    // 0x2c85cc: b.ls            #0x2c85f8
    // 0x2c85d0: sub             x4, x4, #0xe
    // 0x2c85d4: cmp             x4, #4
    // 0x2c85d8: b.ls            #0x2c85f8
    // 0x2c85dc: cmp             x4, #0x40
    // 0x2c85e0: b.eq            #0x2c85f8
    // 0x2c85e4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c85e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c85e8: ldr             x8, [x8, #0xd18]
    // 0x2c85ec: r3 = Null
    //     0x2c85ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x101c0] Null
    //     0x2c85f0: ldr             x3, [x3, #0x1c0]
    // 0x2c85f4: r0 = DefaultTypeTest()
    //     0x2c85f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c85f8: ldur            x0, [fp, #-0x10]
    // 0x2c85fc: r2 = Null
    //     0x2c85fc: mov             x2, NULL
    // 0x2c8600: r1 = Null
    //     0x2c8600: mov             x1, NULL
    // 0x2c8604: r4 = LoadClassIdInstr(r0)
    //     0x2c8604: ldur            x4, [x0, #-1]
    //     0x2c8608: ubfx            x4, x4, #0xc, #0x14
    // 0x2c860c: cmp             x4, #0x22c
    // 0x2c8610: b.eq            #0x2c8628
    // 0x2c8614: r8 = RenderViewport
    //     0x2c8614: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2c8618: ldr             x8, [x8, #0x9f0]
    // 0x2c861c: r3 = Null
    //     0x2c861c: add             x3, PP, #0x10, lsl #12  ; [pp+0x101d0] Null
    //     0x2c8620: ldr             x3, [x3, #0x1d0]
    // 0x2c8624: r0 = DefaultTypeTest()
    //     0x2c8624: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8628: ldur            x1, [fp, #-0x10]
    // 0x2c862c: r2 = Null
    //     0x2c862c: mov             x2, NULL
    // 0x2c8630: r0 = center=()
    //     0x2c8630: bl              #0x2b32b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2c8634: r0 = Null
    //     0x2c8634: mov             x0, NULL
    // 0x2c8638: LeaveFrame
    //     0x2c8638: mov             SP, fp
    //     0x2c863c: ldp             fp, lr, [SP], #0x10
    // 0x2c8640: ret
    //     0x2c8640: ret             
    // 0x2c8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8648: b               #0x2c84b4
    // 0x2c864c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c864c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd48c, size: 0x1a0
    // 0x2cd48c: EnterFrame
    //     0x2cd48c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd490: mov             fp, SP
    // 0x2cd494: AllocStack(0x18)
    //     0x2cd494: sub             SP, SP, #0x18
    // 0x2cd498: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd498: mov             x5, x1
    //     0x2cd49c: mov             x4, x2
    //     0x2cd4a0: stur            x1, [fp, #-8]
    //     0x2cd4a4: stur            x2, [fp, #-0x10]
    //     0x2cd4a8: stur            x3, [fp, #-0x18]
    // 0x2cd4ac: CheckStackOverflow
    //     0x2cd4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd4b0: cmp             SP, x16
    //     0x2cd4b4: b.ls            #0x2cd620
    // 0x2cd4b8: mov             x0, x3
    // 0x2cd4bc: r2 = Null
    //     0x2cd4bc: mov             x2, NULL
    // 0x2cd4c0: r1 = Null
    //     0x2cd4c0: mov             x1, NULL
    // 0x2cd4c4: r4 = 59
    //     0x2cd4c4: movz            x4, #0x3b
    // 0x2cd4c8: branchIfSmi(r0, 0x2cd4d4)
    //     0x2cd4c8: tbz             w0, #0, #0x2cd4d4
    // 0x2cd4cc: r4 = LoadClassIdInstr(r0)
    //     0x2cd4cc: ldur            x4, [x0, #-1]
    //     0x2cd4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd4d4: cmp             x4, #0x15a
    // 0x2cd4d8: b.eq            #0x2cd4f0
    // 0x2cd4dc: r8 = IndexedSlot<Element?>
    //     0x2cd4dc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2cd4e0: ldr             x8, [x8, #0xd78]
    // 0x2cd4e4: r3 = Null
    //     0x2cd4e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10200] Null
    //     0x2cd4e8: ldr             x3, [x3, #0x200]
    // 0x2cd4ec: r0 = DefaultTypeTest()
    //     0x2cd4ec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd4f0: ldur            x1, [fp, #-8]
    // 0x2cd4f4: ldur            x2, [fp, #-0x10]
    // 0x2cd4f8: ldur            x3, [fp, #-0x18]
    // 0x2cd4fc: r0 = insertRenderObjectChild()
    //     0x2cd4fc: bl              #0x2cd62c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x2cd500: ldur            x2, [fp, #-8]
    // 0x2cd504: LoadField: r0 = r2->field_4b
    //     0x2cd504: ldur            w0, [x2, #0x4b]
    // 0x2cd508: DecompressPointer r0
    //     0x2cd508: add             x0, x0, HEAP, lsl #32
    // 0x2cd50c: tbz             w0, #4, #0x2cd610
    // 0x2cd510: ldur            x0, [fp, #-0x18]
    // 0x2cd514: LoadField: r3 = r0->field_f
    //     0x2cd514: ldur            x3, [x0, #0xf]
    // 0x2cd518: LoadField: r4 = r2->field_4f
    //     0x2cd518: ldur            w4, [x2, #0x4f]
    // 0x2cd51c: DecompressPointer r4
    //     0x2cd51c: add             x4, x4, HEAP, lsl #32
    // 0x2cd520: r0 = BoxInt64Instr(r3)
    //     0x2cd520: sbfiz           x0, x3, #1, #0x1f
    //     0x2cd524: cmp             x3, x0, asr #1
    //     0x2cd528: b.eq            #0x2cd534
    //     0x2cd52c: bl              #0x35ab84
    //     0x2cd530: stur            x3, [x0, #7]
    // 0x2cd534: cmp             w0, w4
    // 0x2cd538: b.ne            #0x2cd610
    // 0x2cd53c: LoadField: r3 = r2->field_3b
    //     0x2cd53c: ldur            w3, [x2, #0x3b]
    // 0x2cd540: DecompressPointer r3
    //     0x2cd540: add             x3, x3, HEAP, lsl #32
    // 0x2cd544: stur            x3, [fp, #-0x18]
    // 0x2cd548: cmp             w3, NULL
    // 0x2cd54c: b.eq            #0x2cd628
    // 0x2cd550: mov             x0, x3
    // 0x2cd554: r2 = Null
    //     0x2cd554: mov             x2, NULL
    // 0x2cd558: r1 = Null
    //     0x2cd558: mov             x1, NULL
    // 0x2cd55c: r4 = LoadClassIdInstr(r0)
    //     0x2cd55c: ldur            x4, [x0, #-1]
    //     0x2cd560: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd564: cmp             x4, #0x21a
    // 0x2cd568: b.eq            #0x2cd5a0
    // 0x2cd56c: sub             x4, x4, #0x228
    // 0x2cd570: cmp             x4, #9
    // 0x2cd574: b.ls            #0x2cd5a0
    // 0x2cd578: sub             x4, x4, #0xe
    // 0x2cd57c: cmp             x4, #4
    // 0x2cd580: b.ls            #0x2cd5a0
    // 0x2cd584: cmp             x4, #0x40
    // 0x2cd588: b.eq            #0x2cd5a0
    // 0x2cd58c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd58c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd590: ldr             x8, [x8, #0xd18]
    // 0x2cd594: r3 = Null
    //     0x2cd594: add             x3, PP, #0x10, lsl #12  ; [pp+0x10210] Null
    //     0x2cd598: ldr             x3, [x3, #0x210]
    // 0x2cd59c: r0 = DefaultTypeTest()
    //     0x2cd59c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd5a0: ldur            x0, [fp, #-0x18]
    // 0x2cd5a4: r2 = Null
    //     0x2cd5a4: mov             x2, NULL
    // 0x2cd5a8: r1 = Null
    //     0x2cd5a8: mov             x1, NULL
    // 0x2cd5ac: r4 = LoadClassIdInstr(r0)
    //     0x2cd5ac: ldur            x4, [x0, #-1]
    //     0x2cd5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd5b4: cmp             x4, #0x22c
    // 0x2cd5b8: b.eq            #0x2cd5d0
    // 0x2cd5bc: r8 = RenderViewport
    //     0x2cd5bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2cd5c0: ldr             x8, [x8, #0x9f0]
    // 0x2cd5c4: r3 = Null
    //     0x2cd5c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10220] Null
    //     0x2cd5c8: ldr             x3, [x3, #0x220]
    // 0x2cd5cc: r0 = DefaultTypeTest()
    //     0x2cd5cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd5d0: ldur            x0, [fp, #-0x10]
    // 0x2cd5d4: r2 = Null
    //     0x2cd5d4: mov             x2, NULL
    // 0x2cd5d8: r1 = Null
    //     0x2cd5d8: mov             x1, NULL
    // 0x2cd5dc: r4 = LoadClassIdInstr(r0)
    //     0x2cd5dc: ldur            x4, [x0, #-1]
    //     0x2cd5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd5e4: sub             x4, x4, #0x215
    // 0x2cd5e8: cmp             x4, #5
    // 0x2cd5ec: b.ls            #0x2cd604
    // 0x2cd5f0: r8 = RenderSliver?
    //     0x2cd5f0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x2cd5f4: ldr             x8, [x8, #0xea0]
    // 0x2cd5f8: r3 = Null
    //     0x2cd5f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10230] Null
    //     0x2cd5fc: ldr             x3, [x3, #0x230]
    // 0x2cd600: r0 = DefaultNullableTypeTest()
    //     0x2cd600: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2cd604: ldur            x1, [fp, #-0x18]
    // 0x2cd608: ldur            x2, [fp, #-0x10]
    // 0x2cd60c: r0 = center=()
    //     0x2cd60c: bl              #0x2b32b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x2cd610: r0 = Null
    //     0x2cd610: mov             x0, NULL
    // 0x2cd614: LeaveFrame
    //     0x2cd614: mov             SP, fp
    //     0x2cd618: ldp             fp, lr, [SP], #0x10
    // 0x2cd61c: ret
    //     0x2cd61c: ret             
    // 0x2cd620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd624: b               #0x2cd4b8
    // 0x2cd628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd628: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fcee8, size: 0xd4
    // 0x2fcee8: EnterFrame
    //     0x2fcee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fceec: mov             fp, SP
    // 0x2fcef0: AllocStack(0x20)
    //     0x2fcef0: sub             SP, SP, #0x20
    // 0x2fcef4: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2fcef4: mov             x6, x1
    //     0x2fcef8: mov             x4, x3
    //     0x2fcefc: stur            x3, [fp, #-0x18]
    //     0x2fcf00: mov             x3, x5
    //     0x2fcf04: stur            x5, [fp, #-0x20]
    //     0x2fcf08: mov             x5, x2
    //     0x2fcf0c: stur            x1, [fp, #-8]
    //     0x2fcf10: stur            x2, [fp, #-0x10]
    // 0x2fcf14: CheckStackOverflow
    //     0x2fcf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcf18: cmp             SP, x16
    //     0x2fcf1c: b.ls            #0x2fcfb4
    // 0x2fcf20: mov             x0, x4
    // 0x2fcf24: r2 = Null
    //     0x2fcf24: mov             x2, NULL
    // 0x2fcf28: r1 = Null
    //     0x2fcf28: mov             x1, NULL
    // 0x2fcf2c: r4 = 59
    //     0x2fcf2c: movz            x4, #0x3b
    // 0x2fcf30: branchIfSmi(r0, 0x2fcf3c)
    //     0x2fcf30: tbz             w0, #0, #0x2fcf3c
    // 0x2fcf34: r4 = LoadClassIdInstr(r0)
    //     0x2fcf34: ldur            x4, [x0, #-1]
    //     0x2fcf38: ubfx            x4, x4, #0xc, #0x14
    // 0x2fcf3c: cmp             x4, #0x15a
    // 0x2fcf40: b.eq            #0x2fcf58
    // 0x2fcf44: r8 = IndexedSlot<Element?>
    //     0x2fcf44: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fcf48: ldr             x8, [x8, #0xd78]
    // 0x2fcf4c: r3 = Null
    //     0x2fcf4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x101e0] Null
    //     0x2fcf50: ldr             x3, [x3, #0x1e0]
    // 0x2fcf54: r0 = DefaultTypeTest()
    //     0x2fcf54: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fcf58: ldur            x0, [fp, #-0x20]
    // 0x2fcf5c: r2 = Null
    //     0x2fcf5c: mov             x2, NULL
    // 0x2fcf60: r1 = Null
    //     0x2fcf60: mov             x1, NULL
    // 0x2fcf64: r4 = 59
    //     0x2fcf64: movz            x4, #0x3b
    // 0x2fcf68: branchIfSmi(r0, 0x2fcf74)
    //     0x2fcf68: tbz             w0, #0, #0x2fcf74
    // 0x2fcf6c: r4 = LoadClassIdInstr(r0)
    //     0x2fcf6c: ldur            x4, [x0, #-1]
    //     0x2fcf70: ubfx            x4, x4, #0xc, #0x14
    // 0x2fcf74: cmp             x4, #0x15a
    // 0x2fcf78: b.eq            #0x2fcf90
    // 0x2fcf7c: r8 = IndexedSlot<Element?>
    //     0x2fcf7c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fcf80: ldr             x8, [x8, #0xd78]
    // 0x2fcf84: r3 = Null
    //     0x2fcf84: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f0] Null
    //     0x2fcf88: ldr             x3, [x3, #0x1f0]
    // 0x2fcf8c: r0 = DefaultTypeTest()
    //     0x2fcf8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fcf90: ldur            x1, [fp, #-8]
    // 0x2fcf94: ldur            x2, [fp, #-0x10]
    // 0x2fcf98: ldur            x3, [fp, #-0x18]
    // 0x2fcf9c: ldur            x5, [fp, #-0x20]
    // 0x2fcfa0: r0 = moveRenderObjectChild()
    //     0x2fcfa0: bl              #0x2fd5b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x2fcfa4: r0 = Null
    //     0x2fcfa4: mov             x0, NULL
    // 0x2fcfa8: LeaveFrame
    //     0x2fcfa8: mov             SP, fp
    //     0x2fcfac: ldp             fp, lr, [SP], #0x10
    // 0x2fcfb0: ret
    //     0x2fcfb0: ret             
    // 0x2fcfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcfb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcfb8: b               #0x2fcf20
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3342a0, size: 0xb4
    // 0x3342a0: EnterFrame
    //     0x3342a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3342a4: mov             fp, SP
    // 0x3342a8: AllocStack(0x8)
    //     0x3342a8: sub             SP, SP, #8
    // 0x3342ac: LoadField: r3 = r1->field_3b
    //     0x3342ac: ldur            w3, [x1, #0x3b]
    // 0x3342b0: DecompressPointer r3
    //     0x3342b0: add             x3, x3, HEAP, lsl #32
    // 0x3342b4: stur            x3, [fp, #-8]
    // 0x3342b8: cmp             w3, NULL
    // 0x3342bc: b.eq            #0x334350
    // 0x3342c0: mov             x0, x3
    // 0x3342c4: r2 = Null
    //     0x3342c4: mov             x2, NULL
    // 0x3342c8: r1 = Null
    //     0x3342c8: mov             x1, NULL
    // 0x3342cc: r4 = LoadClassIdInstr(r0)
    //     0x3342cc: ldur            x4, [x0, #-1]
    //     0x3342d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3342d4: cmp             x4, #0x21a
    // 0x3342d8: b.eq            #0x334310
    // 0x3342dc: sub             x4, x4, #0x228
    // 0x3342e0: cmp             x4, #9
    // 0x3342e4: b.ls            #0x334310
    // 0x3342e8: sub             x4, x4, #0xe
    // 0x3342ec: cmp             x4, #4
    // 0x3342f0: b.ls            #0x334310
    // 0x3342f4: cmp             x4, #0x40
    // 0x3342f8: b.eq            #0x334310
    // 0x3342fc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3342fc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x334300: ldr             x8, [x8, #0xd18]
    // 0x334304: r3 = Null
    //     0x334304: add             x3, PP, #0x10, lsl #12  ; [pp+0x102c0] Null
    //     0x334308: ldr             x3, [x3, #0x2c0]
    // 0x33430c: r0 = DefaultTypeTest()
    //     0x33430c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x334310: ldur            x0, [fp, #-8]
    // 0x334314: r2 = Null
    //     0x334314: mov             x2, NULL
    // 0x334318: r1 = Null
    //     0x334318: mov             x1, NULL
    // 0x33431c: r4 = LoadClassIdInstr(r0)
    //     0x33431c: ldur            x4, [x0, #-1]
    //     0x334320: ubfx            x4, x4, #0xc, #0x14
    // 0x334324: cmp             x4, #0x22c
    // 0x334328: b.eq            #0x334340
    // 0x33432c: r8 = RenderViewport
    //     0x33432c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x334330: ldr             x8, [x8, #0x9f0]
    // 0x334334: r3 = Null
    //     0x334334: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x334338: ldr             x3, [x3, #0x2d0]
    // 0x33433c: r0 = DefaultTypeTest()
    //     0x33433c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x334340: ldur            x0, [fp, #-8]
    // 0x334344: LeaveFrame
    //     0x334344: mov             SP, fp
    //     0x334348: ldp             fp, lr, [SP], #0x10
    // 0x33434c: ret
    //     0x33434c: ret             
    // 0x334350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334350: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1488, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x298f14, size: 0x8c
    // 0x298f14: EnterFrame
    //     0x298f14: stp             fp, lr, [SP, #-0x10]!
    //     0x298f18: mov             fp, SP
    // 0x298f1c: AllocStack(0x20)
    //     0x298f1c: sub             SP, SP, #0x20
    // 0x298f20: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x298f20: mov             x0, x1
    //     0x298f24: stur            x1, [fp, #-0x10]
    //     0x298f28: mov             x1, x2
    // 0x298f2c: CheckStackOverflow
    //     0x298f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298f30: cmp             SP, x16
    //     0x298f34: b.ls            #0x298f98
    // 0x298f38: LoadField: r3 = r0->field_f
    //     0x298f38: ldur            w3, [x0, #0xf]
    // 0x298f3c: DecompressPointer r3
    //     0x298f3c: add             x3, x3, HEAP, lsl #32
    // 0x298f40: mov             x2, x3
    // 0x298f44: stur            x3, [fp, #-8]
    // 0x298f48: r0 = getDefaultCrossAxisDirection()
    //     0x298f48: bl              #0x29916c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x298f4c: mov             x2, x0
    // 0x298f50: ldur            x0, [fp, #-0x10]
    // 0x298f54: stur            x2, [fp, #-0x20]
    // 0x298f58: LoadField: r5 = r0->field_1f
    //     0x298f58: ldur            w5, [x0, #0x1f]
    // 0x298f5c: DecompressPointer r5
    //     0x298f5c: add             x5, x5, HEAP, lsl #32
    // 0x298f60: stur            x5, [fp, #-0x18]
    // 0x298f64: r1 = <SliverPhysicalContainerParentData>
    //     0x298f64: add             x1, PP, #0xd, lsl #12  ; [pp+0xda18] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x298f68: ldr             x1, [x1, #0xa18]
    // 0x298f6c: r0 = RenderViewport()
    //     0x298f6c: bl              #0x299160  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0x298f70: mov             x1, x0
    // 0x298f74: ldur            x2, [fp, #-8]
    // 0x298f78: ldur            x3, [fp, #-0x20]
    // 0x298f7c: ldur            x5, [fp, #-0x18]
    // 0x298f80: stur            x0, [fp, #-8]
    // 0x298f84: r0 = RenderViewport()
    //     0x298f84: bl              #0x298fa0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x298f88: ldur            x0, [fp, #-8]
    // 0x298f8c: LeaveFrame
    //     0x298f8c: mov             SP, fp
    //     0x298f90: ldp             fp, lr, [SP], #0x10
    // 0x298f94: ret
    //     0x298f94: ret             
    // 0x298f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298f9c: b               #0x298f38
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x29916c, size: 0x90
    // 0x29916c: EnterFrame
    //     0x29916c: stp             fp, lr, [SP, #-0x10]!
    //     0x299170: mov             fp, SP
    // 0x299174: CheckStackOverflow
    //     0x299174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299178: cmp             SP, x16
    //     0x29917c: b.ls            #0x2991f4
    // 0x299180: LoadField: r0 = r2->field_7
    //     0x299180: ldur            x0, [x2, #7]
    // 0x299184: cmp             x0, #1
    // 0x299188: b.gt            #0x2991c0
    // 0x29918c: cmp             x0, #0
    // 0x299190: b.gt            #0x2991ac
    // 0x299194: r0 = of()
    //     0x299194: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x299198: r0 = Instance_AxisDirection
    //     0x299198: add             x0, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x29919c: ldr             x0, [x0, #0x688]
    // 0x2991a0: LeaveFrame
    //     0x2991a0: mov             SP, fp
    //     0x2991a4: ldp             fp, lr, [SP], #0x10
    // 0x2991a8: ret
    //     0x2991a8: ret             
    // 0x2991ac: r0 = Instance_AxisDirection
    //     0x2991ac: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2991b0: ldr             x0, [x0, #0x670]
    // 0x2991b4: LeaveFrame
    //     0x2991b4: mov             SP, fp
    //     0x2991b8: ldp             fp, lr, [SP], #0x10
    // 0x2991bc: ret
    //     0x2991bc: ret             
    // 0x2991c0: cmp             x0, #2
    // 0x2991c4: b.gt            #0x2991e0
    // 0x2991c8: r0 = of()
    //     0x2991c8: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2991cc: r0 = Instance_AxisDirection
    //     0x2991cc: add             x0, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x2991d0: ldr             x0, [x0, #0x688]
    // 0x2991d4: LeaveFrame
    //     0x2991d4: mov             SP, fp
    //     0x2991d8: ldp             fp, lr, [SP], #0x10
    // 0x2991dc: ret
    //     0x2991dc: ret             
    // 0x2991e0: r0 = Instance_AxisDirection
    //     0x2991e0: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2991e4: ldr             x0, [x0, #0x670]
    // 0x2991e8: LeaveFrame
    //     0x2991e8: mov             SP, fp
    //     0x2991ec: ldp             fp, lr, [SP], #0x10
    // 0x2991f0: ret
    //     0x2991f0: ret             
    // 0x2991f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2991f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2991f8: b               #0x299180
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29d328, size: 0xfc
    // 0x29d328: EnterFrame
    //     0x29d328: stp             fp, lr, [SP, #-0x10]!
    //     0x29d32c: mov             fp, SP
    // 0x29d330: AllocStack(0x20)
    //     0x29d330: sub             SP, SP, #0x20
    // 0x29d334: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29d334: mov             x5, x1
    //     0x29d338: mov             x4, x2
    //     0x29d33c: stur            x1, [fp, #-8]
    //     0x29d340: stur            x2, [fp, #-0x10]
    //     0x29d344: stur            x3, [fp, #-0x18]
    // 0x29d348: CheckStackOverflow
    //     0x29d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d34c: cmp             SP, x16
    //     0x29d350: b.ls            #0x29d41c
    // 0x29d354: mov             x0, x3
    // 0x29d358: r2 = Null
    //     0x29d358: mov             x2, NULL
    // 0x29d35c: r1 = Null
    //     0x29d35c: mov             x1, NULL
    // 0x29d360: r4 = 59
    //     0x29d360: movz            x4, #0x3b
    // 0x29d364: branchIfSmi(r0, 0x29d370)
    //     0x29d364: tbz             w0, #0, #0x29d370
    // 0x29d368: r4 = LoadClassIdInstr(r0)
    //     0x29d368: ldur            x4, [x0, #-1]
    //     0x29d36c: ubfx            x4, x4, #0xc, #0x14
    // 0x29d370: cmp             x4, #0x22c
    // 0x29d374: b.eq            #0x29d38c
    // 0x29d378: r8 = RenderViewport
    //     0x29d378: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x29d37c: ldr             x8, [x8, #0x9f0]
    // 0x29d380: r3 = Null
    //     0x29d380: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9f8] Null
    //     0x29d384: ldr             x3, [x3, #0x9f8]
    // 0x29d388: r0 = DefaultTypeTest()
    //     0x29d388: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29d38c: ldur            x0, [fp, #-8]
    // 0x29d390: LoadField: r3 = r0->field_f
    //     0x29d390: ldur            w3, [x0, #0xf]
    // 0x29d394: DecompressPointer r3
    //     0x29d394: add             x3, x3, HEAP, lsl #32
    // 0x29d398: ldur            x1, [fp, #-0x18]
    // 0x29d39c: mov             x2, x3
    // 0x29d3a0: stur            x3, [fp, #-0x20]
    // 0x29d3a4: r0 = axisDirection=()
    //     0x29d3a4: bl              #0x29d658  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x29d3a8: ldur            x1, [fp, #-0x10]
    // 0x29d3ac: ldur            x2, [fp, #-0x20]
    // 0x29d3b0: r0 = getDefaultCrossAxisDirection()
    //     0x29d3b0: bl              #0x29916c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x29d3b4: ldur            x1, [fp, #-0x18]
    // 0x29d3b8: mov             x2, x0
    // 0x29d3bc: r0 = crossAxisDirection=()
    //     0x29d3bc: bl              #0x29d5e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x29d3c0: ldur            x1, [fp, #-0x18]
    // 0x29d3c4: d0 = 0.000000
    //     0x29d3c4: eor             v0.16b, v0.16b, v0.16b
    // 0x29d3c8: r0 = anchor=()
    //     0x29d3c8: bl              #0x29d598  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x29d3cc: ldur            x0, [fp, #-8]
    // 0x29d3d0: LoadField: r2 = r0->field_1f
    //     0x29d3d0: ldur            w2, [x0, #0x1f]
    // 0x29d3d4: DecompressPointer r2
    //     0x29d3d4: add             x2, x2, HEAP, lsl #32
    // 0x29d3d8: ldur            x1, [fp, #-0x18]
    // 0x29d3dc: r0 = offset=()
    //     0x29d3dc: bl              #0x29d478  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x29d3e0: ldur            x1, [fp, #-0x18]
    // 0x29d3e4: r2 = Null
    //     0x29d3e4: mov             x2, NULL
    // 0x29d3e8: r0 = cacheExtent=()
    //     0x29d3e8: bl              #0x29d424  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x29d3ec: ldur            x1, [fp, #-0x18]
    // 0x29d3f0: r2 = Instance_CacheExtentStyle
    //     0x29d3f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc398] Obj!CacheExtentStyle@417a81
    //     0x29d3f4: ldr             x2, [x2, #0x398]
    // 0x29d3f8: r0 = Shader._()
    //     0x29d3f8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29d3fc: ldur            x1, [fp, #-0x18]
    // 0x29d400: r2 = Instance_Clip
    //     0x29d400: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x29d404: ldr             x2, [x2, #0xb58]
    // 0x29d408: r0 = Shader._()
    //     0x29d408: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29d40c: r0 = Null
    //     0x29d40c: mov             x0, NULL
    // 0x29d410: LeaveFrame
    //     0x29d410: mov             SP, fp
    //     0x29d414: ldp             fp, lr, [SP], #0x10
    // 0x29d418: ret
    //     0x29d418: ret             
    // 0x29d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d41c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d420: b               #0x29d354
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2a1fbc, size: 0x58
    // 0x2a1fbc: EnterFrame
    //     0x2a1fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1fc0: mov             fp, SP
    // 0x2a1fc4: AllocStack(0x10)
    //     0x2a1fc4: sub             SP, SP, #0x10
    // 0x2a1fc8: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x2a1fc8: mov             x2, x1
    //     0x2a1fcc: stur            x1, [fp, #-8]
    // 0x2a1fd0: CheckStackOverflow
    //     0x2a1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1fd4: cmp             SP, x16
    //     0x2a1fd8: b.ls            #0x2a200c
    // 0x2a1fdc: r0 = _ViewportElement()
    //     0x2a1fdc: bl              #0x2a2014  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x2a1fe0: mov             x3, x0
    // 0x2a1fe4: r0 = false
    //     0x2a1fe4: add             x0, NULL, #0x30  ; false
    // 0x2a1fe8: stur            x3, [fp, #-0x10]
    // 0x2a1fec: StoreField: r3->field_4b = r0
    //     0x2a1fec: stur            w0, [x3, #0x4b]
    // 0x2a1ff0: mov             x1, x3
    // 0x2a1ff4: ldur            x2, [fp, #-8]
    // 0x2a1ff8: r0 = MultiChildRenderObjectElement()
    //     0x2a1ff8: bl              #0x2a1e64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2a1ffc: ldur            x0, [fp, #-0x10]
    // 0x2a2000: LeaveFrame
    //     0x2a2000: mov             SP, fp
    //     0x2a2004: ldp             fp, lr, [SP], #0x10
    // 0x2a2008: ret
    //     0x2a2008: ret             
    // 0x2a200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a200c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2010: b               #0x2a1fdc
  }
}
