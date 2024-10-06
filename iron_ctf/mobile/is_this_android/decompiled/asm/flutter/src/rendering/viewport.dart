// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 463, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 529, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x25add8, size: 0xa4
    // 0x25add8: EnterFrame
    //     0x25add8: stp             fp, lr, [SP, #-0x10]!
    //     0x25addc: mov             fp, SP
    // 0x25ade0: AllocStack(0x8)
    //     0x25ade0: sub             SP, SP, #8
    // 0x25ade4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x25ade4: mov             x3, x1
    //     0x25ade8: stur            x3, [fp, #-8]
    // 0x25adec: CheckStackOverflow
    //     0x25adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25adf0: cmp             SP, x16
    //     0x25adf4: b.ls            #0x25ae74
    // 0x25adf8: cmp             w3, NULL
    // 0x25adfc: b.eq            #0x25ae64
    // 0x25ae00: mov             x0, x3
    // 0x25ae04: r2 = Null
    //     0x25ae04: mov             x2, NULL
    // 0x25ae08: r1 = Null
    //     0x25ae08: mov             x1, NULL
    // 0x25ae0c: cmp             w0, NULL
    // 0x25ae10: b.eq            #0x25ae34
    // 0x25ae14: branchIfSmi(r0, 0x25ae34)
    //     0x25ae14: tbz             w0, #0, #0x25ae34
    // 0x25ae18: r3 = LoadClassIdInstr(r0)
    //     0x25ae18: ldur            x3, [x0, #-1]
    //     0x25ae1c: ubfx            x3, x3, #0xc, #0x14
    // 0x25ae20: sub             x3, x3, #0x22b
    // 0x25ae24: cmp             x3, #1
    // 0x25ae28: b.ls            #0x25ae3c
    // 0x25ae2c: cmp             x3, #0x13
    // 0x25ae30: b.eq            #0x25ae3c
    // 0x25ae34: r0 = false
    //     0x25ae34: add             x0, NULL, #0x30  ; false
    // 0x25ae38: b               #0x25ae40
    // 0x25ae3c: r0 = true
    //     0x25ae3c: add             x0, NULL, #0x20  ; true
    // 0x25ae40: tbz             w0, #4, #0x25ae54
    // 0x25ae44: ldur            x0, [fp, #-8]
    // 0x25ae48: LoadField: r3 = r0->field_13
    //     0x25ae48: ldur            w3, [x0, #0x13]
    // 0x25ae4c: DecompressPointer r3
    //     0x25ae4c: add             x3, x3, HEAP, lsl #32
    // 0x25ae50: b               #0x25ade8
    // 0x25ae54: ldur            x0, [fp, #-8]
    // 0x25ae58: LeaveFrame
    //     0x25ae58: mov             SP, fp
    //     0x25ae5c: ldp             fp, lr, [SP], #0x10
    // 0x25ae60: ret
    //     0x25ae60: ret             
    // 0x25ae64: r0 = Null
    //     0x25ae64: mov             x0, NULL
    // 0x25ae68: LeaveFrame
    //     0x25ae68: mov             SP, fp
    //     0x25ae6c: ldp             fp, lr, [SP], #0x10
    // 0x25ae70: ret
    //     0x25ae70: ret             
    // 0x25ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ae74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ae78: b               #0x25adf8
  }
}

// class id: 553, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x19d068, size: 0xe8
    // 0x19d068: EnterFrame
    //     0x19d068: stp             fp, lr, [SP, #-0x10]!
    //     0x19d06c: mov             fp, SP
    // 0x19d070: AllocStack(0x18)
    //     0x19d070: sub             SP, SP, #0x18
    // 0x19d074: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x19d074: mov             x4, x1
    //     0x19d078: mov             x3, x2
    //     0x19d07c: stur            x1, [fp, #-8]
    //     0x19d080: stur            x2, [fp, #-0x10]
    // 0x19d084: CheckStackOverflow
    //     0x19d084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d088: cmp             SP, x16
    //     0x19d08c: b.ls            #0x19d144
    // 0x19d090: mov             x0, x3
    // 0x19d094: r2 = Null
    //     0x19d094: mov             x2, NULL
    // 0x19d098: r1 = Null
    //     0x19d098: mov             x1, NULL
    // 0x19d09c: r4 = 59
    //     0x19d09c: movz            x4, #0x3b
    // 0x19d0a0: branchIfSmi(r0, 0x19d0ac)
    //     0x19d0a0: tbz             w0, #0, #0x19d0ac
    // 0x19d0a4: r4 = LoadClassIdInstr(r0)
    //     0x19d0a4: ldur            x4, [x0, #-1]
    //     0x19d0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x19d0ac: sub             x4, x4, #0x215
    // 0x19d0b0: cmp             x4, #5
    // 0x19d0b4: b.ls            #0x19d0cc
    // 0x19d0b8: r8 = RenderSliver
    //     0x19d0b8: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x19d0bc: ldr             x8, [x8, #0xf60]
    // 0x19d0c0: r3 = Null
    //     0x19d0c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0c0] Null
    //     0x19d0c4: ldr             x3, [x3, #0xc0]
    // 0x19d0c8: r0 = RenderSliver()
    //     0x19d0c8: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x19d0cc: ldur            x0, [fp, #-0x10]
    // 0x19d0d0: LoadField: r3 = r0->field_7
    //     0x19d0d0: ldur            w3, [x0, #7]
    // 0x19d0d4: DecompressPointer r3
    //     0x19d0d4: add             x3, x3, HEAP, lsl #32
    // 0x19d0d8: stur            x3, [fp, #-0x18]
    // 0x19d0dc: cmp             w3, NULL
    // 0x19d0e0: b.eq            #0x19d14c
    // 0x19d0e4: ldur            x0, [fp, #-8]
    // 0x19d0e8: LoadField: r2 = r0->field_57
    //     0x19d0e8: ldur            w2, [x0, #0x57]
    // 0x19d0ec: DecompressPointer r2
    //     0x19d0ec: add             x2, x2, HEAP, lsl #32
    // 0x19d0f0: mov             x0, x3
    // 0x19d0f4: r1 = Null
    //     0x19d0f4: mov             x1, NULL
    // 0x19d0f8: cmp             w2, NULL
    // 0x19d0fc: b.eq            #0x19d120
    // 0x19d100: LoadField: r4 = r2->field_17
    //     0x19d100: ldur            w4, [x2, #0x17]
    // 0x19d104: DecompressPointer r4
    //     0x19d104: add             x4, x4, HEAP, lsl #32
    // 0x19d108: r8 = X0 bound ContainerParentDataMixin
    //     0x19d108: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x19d10c: ldr             x8, [x8, #0xf38]
    // 0x19d110: LoadField: r9 = r4->field_7
    //     0x19d110: ldur            x9, [x4, #7]
    // 0x19d114: r3 = Null
    //     0x19d114: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0d0] Null
    //     0x19d118: ldr             x3, [x3, #0xd0]
    // 0x19d11c: blr             x9
    // 0x19d120: ldur            x1, [fp, #-0x18]
    // 0x19d124: r0 = LoadClassIdInstr(r1)
    //     0x19d124: ldur            x0, [x1, #-1]
    //     0x19d128: ubfx            x0, x0, #0xc, #0x14
    // 0x19d12c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19d12c: sub             lr, x0, #1, lsl #12
    //     0x19d130: ldr             lr, [x21, lr, lsl #3]
    //     0x19d134: blr             lr
    // 0x19d138: LeaveFrame
    //     0x19d138: mov             SP, fp
    //     0x19d13c: ldp             fp, lr, [SP], #0x10
    // 0x19d140: ret
    //     0x19d140: ret             
    // 0x19d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d144: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d148: b               #0x19d090
    // 0x19d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d14c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x19d150, size: 0x3c
    // 0x19d150: EnterFrame
    //     0x19d150: stp             fp, lr, [SP, #-0x10]!
    //     0x19d154: mov             fp, SP
    // 0x19d158: ldr             x0, [fp, #0x18]
    // 0x19d15c: LoadField: r1 = r0->field_17
    //     0x19d15c: ldur            w1, [x0, #0x17]
    // 0x19d160: DecompressPointer r1
    //     0x19d160: add             x1, x1, HEAP, lsl #32
    // 0x19d164: CheckStackOverflow
    //     0x19d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d168: cmp             SP, x16
    //     0x19d16c: b.ls            #0x19d184
    // 0x19d170: ldr             x2, [fp, #0x10]
    // 0x19d174: r0 = childAfter()
    //     0x19d174: bl              #0x19d068  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x19d178: LeaveFrame
    //     0x19d178: mov             SP, fp
    //     0x19d17c: ldp             fp, lr, [SP], #0x10
    // 0x19d180: ret
    //     0x19d180: ret             
    // 0x19d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d188: b               #0x19d170
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x1b3590, size: 0xe8
    // 0x1b3590: EnterFrame
    //     0x1b3590: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3594: mov             fp, SP
    // 0x1b3598: AllocStack(0x18)
    //     0x1b3598: sub             SP, SP, #0x18
    // 0x1b359c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b359c: mov             x4, x1
    //     0x1b35a0: mov             x3, x2
    //     0x1b35a4: stur            x1, [fp, #-8]
    //     0x1b35a8: stur            x2, [fp, #-0x10]
    // 0x1b35ac: CheckStackOverflow
    //     0x1b35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b35b0: cmp             SP, x16
    //     0x1b35b4: b.ls            #0x1b366c
    // 0x1b35b8: mov             x0, x3
    // 0x1b35bc: r2 = Null
    //     0x1b35bc: mov             x2, NULL
    // 0x1b35c0: r1 = Null
    //     0x1b35c0: mov             x1, NULL
    // 0x1b35c4: r4 = 59
    //     0x1b35c4: movz            x4, #0x3b
    // 0x1b35c8: branchIfSmi(r0, 0x1b35d4)
    //     0x1b35c8: tbz             w0, #0, #0x1b35d4
    // 0x1b35cc: r4 = LoadClassIdInstr(r0)
    //     0x1b35cc: ldur            x4, [x0, #-1]
    //     0x1b35d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1b35d4: sub             x4, x4, #0x215
    // 0x1b35d8: cmp             x4, #5
    // 0x1b35dc: b.ls            #0x1b35f4
    // 0x1b35e0: r8 = RenderSliver
    //     0x1b35e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x1b35e4: ldr             x8, [x8, #0xf60]
    // 0x1b35e8: r3 = Null
    //     0x1b35e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf148] Null
    //     0x1b35ec: ldr             x3, [x3, #0x148]
    // 0x1b35f0: r0 = RenderSliver()
    //     0x1b35f0: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x1b35f4: ldur            x0, [fp, #-0x10]
    // 0x1b35f8: LoadField: r3 = r0->field_7
    //     0x1b35f8: ldur            w3, [x0, #7]
    // 0x1b35fc: DecompressPointer r3
    //     0x1b35fc: add             x3, x3, HEAP, lsl #32
    // 0x1b3600: stur            x3, [fp, #-0x18]
    // 0x1b3604: cmp             w3, NULL
    // 0x1b3608: b.eq            #0x1b3674
    // 0x1b360c: ldur            x0, [fp, #-8]
    // 0x1b3610: LoadField: r2 = r0->field_57
    //     0x1b3610: ldur            w2, [x0, #0x57]
    // 0x1b3614: DecompressPointer r2
    //     0x1b3614: add             x2, x2, HEAP, lsl #32
    // 0x1b3618: mov             x0, x3
    // 0x1b361c: r1 = Null
    //     0x1b361c: mov             x1, NULL
    // 0x1b3620: cmp             w2, NULL
    // 0x1b3624: b.eq            #0x1b3648
    // 0x1b3628: LoadField: r4 = r2->field_17
    //     0x1b3628: ldur            w4, [x2, #0x17]
    // 0x1b362c: DecompressPointer r4
    //     0x1b362c: add             x4, x4, HEAP, lsl #32
    // 0x1b3630: r8 = X0 bound ContainerParentDataMixin
    //     0x1b3630: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x1b3634: ldr             x8, [x8, #0xf38]
    // 0x1b3638: LoadField: r9 = r4->field_7
    //     0x1b3638: ldur            x9, [x4, #7]
    // 0x1b363c: r3 = Null
    //     0x1b363c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf158] Null
    //     0x1b3640: ldr             x3, [x3, #0x158]
    // 0x1b3644: blr             x9
    // 0x1b3648: ldur            x1, [fp, #-0x18]
    // 0x1b364c: r0 = LoadClassIdInstr(r1)
    //     0x1b364c: ldur            x0, [x1, #-1]
    //     0x1b3650: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3654: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1b3654: sub             lr, x0, #0xfed
    //     0x1b3658: ldr             lr, [x21, lr, lsl #3]
    //     0x1b365c: blr             lr
    // 0x1b3660: LeaveFrame
    //     0x1b3660: mov             SP, fp
    //     0x1b3664: ldp             fp, lr, [SP], #0x10
    // 0x1b3668: ret
    //     0x1b3668: ret             
    // 0x1b366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b366c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3670: b               #0x1b35b8
    // 0x1b3674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3674: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x1b3678, size: 0x3c
    // 0x1b3678: EnterFrame
    //     0x1b3678: stp             fp, lr, [SP, #-0x10]!
    //     0x1b367c: mov             fp, SP
    // 0x1b3680: ldr             x0, [fp, #0x18]
    // 0x1b3684: LoadField: r1 = r0->field_17
    //     0x1b3684: ldur            w1, [x0, #0x17]
    // 0x1b3688: DecompressPointer r1
    //     0x1b3688: add             x1, x1, HEAP, lsl #32
    // 0x1b368c: CheckStackOverflow
    //     0x1b368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3690: cmp             SP, x16
    //     0x1b3694: b.ls            #0x1b36ac
    // 0x1b3698: ldr             x2, [fp, #0x10]
    // 0x1b369c: r0 = childBefore()
    //     0x1b369c: bl              #0x1b3590  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x1b36a0: LeaveFrame
    //     0x1b36a0: mov             SP, fp
    //     0x1b36a4: ldp             fp, lr, [SP], #0x10
    // 0x1b36a8: ret
    //     0x1b36a8: ret             
    // 0x1b36ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b36ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b36b0: b               #0x1b3698
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eeb90, size: 0x11c
    // 0x1eeb90: EnterFrame
    //     0x1eeb90: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb94: mov             fp, SP
    // 0x1eeb98: AllocStack(0x20)
    //     0x1eeb98: sub             SP, SP, #0x20
    // 0x1eeb9c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x1eeb9c: mov             x2, x1
    //     0x1eeba0: stur            x1, [fp, #-0x18]
    // 0x1eeba4: CheckStackOverflow
    //     0x1eeba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeba8: cmp             SP, x16
    //     0x1eebac: b.ls            #0x1eec98
    // 0x1eebb0: LoadField: r0 = r2->field_63
    //     0x1eebb0: ldur            w0, [x2, #0x63]
    // 0x1eebb4: DecompressPointer r0
    //     0x1eebb4: add             x0, x0, HEAP, lsl #32
    // 0x1eebb8: LoadField: r3 = r2->field_57
    //     0x1eebb8: ldur            w3, [x2, #0x57]
    // 0x1eebbc: DecompressPointer r3
    //     0x1eebbc: add             x3, x3, HEAP, lsl #32
    // 0x1eebc0: stur            x3, [fp, #-0x10]
    // 0x1eebc4: mov             x4, x0
    // 0x1eebc8: stur            x4, [fp, #-8]
    // 0x1eebcc: CheckStackOverflow
    //     0x1eebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eebd0: cmp             SP, x16
    //     0x1eebd4: b.ls            #0x1eeca0
    // 0x1eebd8: cmp             w4, NULL
    // 0x1eebdc: b.eq            #0x1eec88
    // 0x1eebe0: LoadField: r0 = r4->field_b
    //     0x1eebe0: ldur            x0, [x4, #0xb]
    // 0x1eebe4: LoadField: r1 = r2->field_b
    //     0x1eebe4: ldur            x1, [x2, #0xb]
    // 0x1eebe8: cmp             x0, x1
    // 0x1eebec: b.gt            #0x1eec14
    // 0x1eebf0: add             x0, x1, #1
    // 0x1eebf4: StoreField: r4->field_b = r0
    //     0x1eebf4: stur            x0, [x4, #0xb]
    // 0x1eebf8: r0 = LoadClassIdInstr(r4)
    //     0x1eebf8: ldur            x0, [x4, #-1]
    //     0x1eebfc: ubfx            x0, x0, #0xc, #0x14
    // 0x1eec00: mov             x1, x4
    // 0x1eec04: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1eec04: movz            x17, #0x58c9
    //     0x1eec08: add             lr, x0, x17
    //     0x1eec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1eec10: blr             lr
    // 0x1eec14: ldur            x0, [fp, #-8]
    // 0x1eec18: LoadField: r3 = r0->field_7
    //     0x1eec18: ldur            w3, [x0, #7]
    // 0x1eec1c: DecompressPointer r3
    //     0x1eec1c: add             x3, x3, HEAP, lsl #32
    // 0x1eec20: stur            x3, [fp, #-0x20]
    // 0x1eec24: cmp             w3, NULL
    // 0x1eec28: b.eq            #0x1eeca8
    // 0x1eec2c: mov             x0, x3
    // 0x1eec30: ldur            x2, [fp, #-0x10]
    // 0x1eec34: r1 = Null
    //     0x1eec34: mov             x1, NULL
    // 0x1eec38: cmp             w2, NULL
    // 0x1eec3c: b.eq            #0x1eec60
    // 0x1eec40: LoadField: r4 = r2->field_17
    //     0x1eec40: ldur            w4, [x2, #0x17]
    // 0x1eec44: DecompressPointer r4
    //     0x1eec44: add             x4, x4, HEAP, lsl #32
    // 0x1eec48: r8 = X0 bound ContainerParentDataMixin
    //     0x1eec48: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x1eec4c: ldr             x8, [x8, #0xf38]
    // 0x1eec50: LoadField: r9 = r4->field_7
    //     0x1eec50: ldur            x9, [x4, #7]
    // 0x1eec54: r3 = Null
    //     0x1eec54: add             x3, PP, #0xe, lsl #12  ; [pp+0xef50] Null
    //     0x1eec58: ldr             x3, [x3, #0xf50]
    // 0x1eec5c: blr             x9
    // 0x1eec60: ldur            x1, [fp, #-0x20]
    // 0x1eec64: r0 = LoadClassIdInstr(r1)
    //     0x1eec64: ldur            x0, [x1, #-1]
    //     0x1eec68: ubfx            x0, x0, #0xc, #0x14
    // 0x1eec6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eec6c: sub             lr, x0, #1, lsl #12
    //     0x1eec70: ldr             lr, [x21, lr, lsl #3]
    //     0x1eec74: blr             lr
    // 0x1eec78: mov             x4, x0
    // 0x1eec7c: ldur            x2, [fp, #-0x18]
    // 0x1eec80: ldur            x3, [fp, #-0x10]
    // 0x1eec84: b               #0x1eebc8
    // 0x1eec88: r0 = Null
    //     0x1eec88: mov             x0, NULL
    // 0x1eec8c: LeaveFrame
    //     0x1eec8c: mov             SP, fp
    //     0x1eec90: ldp             fp, lr, [SP], #0x10
    // 0x1eec94: ret
    //     0x1eec94: ret             
    // 0x1eec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eec98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eec9c: b               #0x1eebb0
    // 0x1eeca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeca0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeca4: b               #0x1eebd8
    // 0x1eeca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeca8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8d8c, size: 0xfc
    // 0x2b8d8c: EnterFrame
    //     0x2b8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8d90: mov             fp, SP
    // 0x2b8d94: AllocStack(0x30)
    //     0x2b8d94: sub             SP, SP, #0x30
    // 0x2b8d98: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2b8d98: mov             x0, x1
    //     0x2b8d9c: mov             x1, x2
    //     0x2b8da0: stur            x2, [fp, #-0x18]
    // 0x2b8da4: CheckStackOverflow
    //     0x2b8da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8da8: cmp             SP, x16
    //     0x2b8dac: b.ls            #0x2b8e74
    // 0x2b8db0: LoadField: r2 = r0->field_63
    //     0x2b8db0: ldur            w2, [x0, #0x63]
    // 0x2b8db4: DecompressPointer r2
    //     0x2b8db4: add             x2, x2, HEAP, lsl #32
    // 0x2b8db8: LoadField: r3 = r0->field_57
    //     0x2b8db8: ldur            w3, [x0, #0x57]
    // 0x2b8dbc: DecompressPointer r3
    //     0x2b8dbc: add             x3, x3, HEAP, lsl #32
    // 0x2b8dc0: stur            x3, [fp, #-0x10]
    // 0x2b8dc4: stur            x2, [fp, #-8]
    // 0x2b8dc8: CheckStackOverflow
    //     0x2b8dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8dcc: cmp             SP, x16
    //     0x2b8dd0: b.ls            #0x2b8e7c
    // 0x2b8dd4: cmp             w2, NULL
    // 0x2b8dd8: b.eq            #0x2b8e64
    // 0x2b8ddc: stp             x2, x1, [SP]
    // 0x2b8de0: mov             x0, x1
    // 0x2b8de4: ClosureCall
    //     0x2b8de4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8de8: ldur            x2, [x0, #0x1f]
    //     0x2b8dec: blr             x2
    // 0x2b8df0: ldur            x0, [fp, #-8]
    // 0x2b8df4: LoadField: r3 = r0->field_7
    //     0x2b8df4: ldur            w3, [x0, #7]
    // 0x2b8df8: DecompressPointer r3
    //     0x2b8df8: add             x3, x3, HEAP, lsl #32
    // 0x2b8dfc: stur            x3, [fp, #-0x20]
    // 0x2b8e00: cmp             w3, NULL
    // 0x2b8e04: b.eq            #0x2b8e84
    // 0x2b8e08: mov             x0, x3
    // 0x2b8e0c: ldur            x2, [fp, #-0x10]
    // 0x2b8e10: r1 = Null
    //     0x2b8e10: mov             x1, NULL
    // 0x2b8e14: cmp             w2, NULL
    // 0x2b8e18: b.eq            #0x2b8e3c
    // 0x2b8e1c: LoadField: r4 = r2->field_17
    //     0x2b8e1c: ldur            w4, [x2, #0x17]
    // 0x2b8e20: DecompressPointer r4
    //     0x2b8e20: add             x4, x4, HEAP, lsl #32
    // 0x2b8e24: r8 = X0 bound ContainerParentDataMixin
    //     0x2b8e24: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2b8e28: ldr             x8, [x8, #0xf38]
    // 0x2b8e2c: LoadField: r9 = r4->field_7
    //     0x2b8e2c: ldur            x9, [x4, #7]
    // 0x2b8e30: r3 = Null
    //     0x2b8e30: add             x3, PP, #0xe, lsl #12  ; [pp+0xef40] Null
    //     0x2b8e34: ldr             x3, [x3, #0xf40]
    // 0x2b8e38: blr             x9
    // 0x2b8e3c: ldur            x1, [fp, #-0x20]
    // 0x2b8e40: r0 = LoadClassIdInstr(r1)
    //     0x2b8e40: ldur            x0, [x1, #-1]
    //     0x2b8e44: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b8e48: sub             lr, x0, #1, lsl #12
    //     0x2b8e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8e50: blr             lr
    // 0x2b8e54: mov             x2, x0
    // 0x2b8e58: ldur            x1, [fp, #-0x18]
    // 0x2b8e5c: ldur            x3, [fp, #-0x10]
    // 0x2b8e60: b               #0x2b8dc4
    // 0x2b8e64: r0 = Null
    //     0x2b8e64: mov             x0, NULL
    // 0x2b8e68: LeaveFrame
    //     0x2b8e68: mov             SP, fp
    //     0x2b8e6c: ldp             fp, lr, [SP], #0x10
    // 0x2b8e70: ret
    //     0x2b8e70: ret             
    // 0x2b8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8e74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8e78: b               #0x2b8db0
    // 0x2b8e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8e7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8e80: b               #0x2b8dd4
    // 0x2b8e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8e84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2c63e0, size: 0x184
    // 0x2c63e0: EnterFrame
    //     0x2c63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c63e4: mov             fp, SP
    // 0x2c63e8: AllocStack(0x30)
    //     0x2c63e8: sub             SP, SP, #0x30
    // 0x2c63ec: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c63ec: mov             x5, x1
    //     0x2c63f0: mov             x4, x2
    //     0x2c63f4: stur            x1, [fp, #-8]
    //     0x2c63f8: stur            x2, [fp, #-0x10]
    //     0x2c63fc: stur            x3, [fp, #-0x18]
    // 0x2c6400: CheckStackOverflow
    //     0x2c6400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6404: cmp             SP, x16
    //     0x2c6408: b.ls            #0x2c6558
    // 0x2c640c: mov             x0, x4
    // 0x2c6410: r2 = Null
    //     0x2c6410: mov             x2, NULL
    // 0x2c6414: r1 = Null
    //     0x2c6414: mov             x1, NULL
    // 0x2c6418: r4 = 59
    //     0x2c6418: movz            x4, #0x3b
    // 0x2c641c: branchIfSmi(r0, 0x2c6428)
    //     0x2c641c: tbz             w0, #0, #0x2c6428
    // 0x2c6420: r4 = LoadClassIdInstr(r0)
    //     0x2c6420: ldur            x4, [x0, #-1]
    //     0x2c6424: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6428: sub             x4, x4, #0x215
    // 0x2c642c: cmp             x4, #5
    // 0x2c6430: b.ls            #0x2c6448
    // 0x2c6434: r8 = RenderSliver
    //     0x2c6434: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x2c6438: ldr             x8, [x8, #0xf60]
    // 0x2c643c: r3 = Null
    //     0x2c643c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef68] Null
    //     0x2c6440: ldr             x3, [x3, #0xf68]
    // 0x2c6444: r0 = RenderSliver()
    //     0x2c6444: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x2c6448: ldur            x0, [fp, #-0x18]
    // 0x2c644c: r2 = Null
    //     0x2c644c: mov             x2, NULL
    // 0x2c6450: r1 = Null
    //     0x2c6450: mov             x1, NULL
    // 0x2c6454: r4 = 59
    //     0x2c6454: movz            x4, #0x3b
    // 0x2c6458: branchIfSmi(r0, 0x2c6464)
    //     0x2c6458: tbz             w0, #0, #0x2c6464
    // 0x2c645c: r4 = LoadClassIdInstr(r0)
    //     0x2c645c: ldur            x4, [x0, #-1]
    //     0x2c6460: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6464: sub             x4, x4, #0x215
    // 0x2c6468: cmp             x4, #5
    // 0x2c646c: b.ls            #0x2c6484
    // 0x2c6470: r8 = RenderSliver?
    //     0x2c6470: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x2c6474: ldr             x8, [x8, #0xea0]
    // 0x2c6478: r3 = Null
    //     0x2c6478: add             x3, PP, #0xe, lsl #12  ; [pp+0xef78] Null
    //     0x2c647c: ldr             x3, [x3, #0xf78]
    // 0x2c6480: r0 = DefaultNullableTypeTest()
    //     0x2c6480: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2c6484: ldur            x3, [fp, #-0x10]
    // 0x2c6488: LoadField: r4 = r3->field_7
    //     0x2c6488: ldur            w4, [x3, #7]
    // 0x2c648c: DecompressPointer r4
    //     0x2c648c: add             x4, x4, HEAP, lsl #32
    // 0x2c6490: stur            x4, [fp, #-0x20]
    // 0x2c6494: cmp             w4, NULL
    // 0x2c6498: b.eq            #0x2c6560
    // 0x2c649c: ldur            x5, [fp, #-8]
    // 0x2c64a0: LoadField: r2 = r5->field_57
    //     0x2c64a0: ldur            w2, [x5, #0x57]
    // 0x2c64a4: DecompressPointer r2
    //     0x2c64a4: add             x2, x2, HEAP, lsl #32
    // 0x2c64a8: mov             x0, x4
    // 0x2c64ac: r1 = Null
    //     0x2c64ac: mov             x1, NULL
    // 0x2c64b0: cmp             w2, NULL
    // 0x2c64b4: b.eq            #0x2c64d8
    // 0x2c64b8: LoadField: r4 = r2->field_17
    //     0x2c64b8: ldur            w4, [x2, #0x17]
    // 0x2c64bc: DecompressPointer r4
    //     0x2c64bc: add             x4, x4, HEAP, lsl #32
    // 0x2c64c0: r8 = X0 bound ContainerParentDataMixin
    //     0x2c64c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c64c4: ldr             x8, [x8, #0xf38]
    // 0x2c64c8: LoadField: r9 = r4->field_7
    //     0x2c64c8: ldur            x9, [x4, #7]
    // 0x2c64cc: r3 = Null
    //     0x2c64cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef88] Null
    //     0x2c64d0: ldr             x3, [x3, #0xf88]
    // 0x2c64d4: blr             x9
    // 0x2c64d8: ldur            x1, [fp, #-0x20]
    // 0x2c64dc: r0 = LoadClassIdInstr(r1)
    //     0x2c64dc: ldur            x0, [x1, #-1]
    //     0x2c64e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c64e4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c64e4: sub             lr, x0, #0xfed
    //     0x2c64e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c64ec: blr             lr
    // 0x2c64f0: r1 = LoadClassIdInstr(r0)
    //     0x2c64f0: ldur            x1, [x0, #-1]
    //     0x2c64f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c64f8: ldur            x16, [fp, #-0x18]
    // 0x2c64fc: stp             x16, x0, [SP]
    // 0x2c6500: mov             x0, x1
    // 0x2c6504: mov             lr, x0
    // 0x2c6508: ldr             lr, [x21, lr, lsl #3]
    // 0x2c650c: blr             lr
    // 0x2c6510: tbnz            w0, #4, #0x2c6524
    // 0x2c6514: r0 = Null
    //     0x2c6514: mov             x0, NULL
    // 0x2c6518: LeaveFrame
    //     0x2c6518: mov             SP, fp
    //     0x2c651c: ldp             fp, lr, [SP], #0x10
    // 0x2c6520: ret
    //     0x2c6520: ret             
    // 0x2c6524: ldur            x1, [fp, #-8]
    // 0x2c6528: ldur            x2, [fp, #-0x10]
    // 0x2c652c: r0 = _removeFromChildList()
    //     0x2c652c: bl              #0x2c6970  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c6530: ldur            x1, [fp, #-8]
    // 0x2c6534: ldur            x2, [fp, #-0x10]
    // 0x2c6538: ldur            x3, [fp, #-0x18]
    // 0x2c653c: r0 = _insertIntoChildList()
    //     0x2c653c: bl              #0x2c6564  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2c6540: ldur            x1, [fp, #-8]
    // 0x2c6544: r0 = markNeedsLayout()
    //     0x2c6544: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2c6548: r0 = Null
    //     0x2c6548: mov             x0, NULL
    // 0x2c654c: LeaveFrame
    //     0x2c654c: mov             SP, fp
    //     0x2c6550: ldp             fp, lr, [SP], #0x10
    // 0x2c6554: ret
    //     0x2c6554: ret             
    // 0x2c6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c655c: b               #0x2c640c
    // 0x2c6560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6560: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2c6564, size: 0x40c
    // 0x2c6564: EnterFrame
    //     0x2c6564: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6568: mov             fp, SP
    // 0x2c656c: AllocStack(0x30)
    //     0x2c656c: sub             SP, SP, #0x30
    // 0x2c6570: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2c6570: mov             x5, x1
    //     0x2c6574: mov             x4, x2
    //     0x2c6578: stur            x1, [fp, #-0x18]
    //     0x2c657c: stur            x2, [fp, #-0x20]
    //     0x2c6580: stur            x3, [fp, #-0x28]
    // 0x2c6584: CheckStackOverflow
    //     0x2c6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6588: cmp             SP, x16
    //     0x2c658c: b.ls            #0x2c694c
    // 0x2c6590: LoadField: r6 = r4->field_7
    //     0x2c6590: ldur            w6, [x4, #7]
    // 0x2c6594: DecompressPointer r6
    //     0x2c6594: add             x6, x6, HEAP, lsl #32
    // 0x2c6598: stur            x6, [fp, #-0x10]
    // 0x2c659c: cmp             w6, NULL
    // 0x2c65a0: b.eq            #0x2c6954
    // 0x2c65a4: LoadField: r7 = r5->field_57
    //     0x2c65a4: ldur            w7, [x5, #0x57]
    // 0x2c65a8: DecompressPointer r7
    //     0x2c65a8: add             x7, x7, HEAP, lsl #32
    // 0x2c65ac: mov             x0, x6
    // 0x2c65b0: mov             x2, x7
    // 0x2c65b4: stur            x7, [fp, #-8]
    // 0x2c65b8: r1 = Null
    //     0x2c65b8: mov             x1, NULL
    // 0x2c65bc: cmp             w2, NULL
    // 0x2c65c0: b.eq            #0x2c65e4
    // 0x2c65c4: LoadField: r4 = r2->field_17
    //     0x2c65c4: ldur            w4, [x2, #0x17]
    // 0x2c65c8: DecompressPointer r4
    //     0x2c65c8: add             x4, x4, HEAP, lsl #32
    // 0x2c65cc: r8 = X0 bound ContainerParentDataMixin
    //     0x2c65cc: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c65d0: ldr             x8, [x8, #0xf38]
    // 0x2c65d4: LoadField: r9 = r4->field_7
    //     0x2c65d4: ldur            x9, [x4, #7]
    // 0x2c65d8: r3 = Null
    //     0x2c65d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xef98] Null
    //     0x2c65dc: ldr             x3, [x3, #0xf98]
    // 0x2c65e0: blr             x9
    // 0x2c65e4: ldur            x3, [fp, #-0x18]
    // 0x2c65e8: LoadField: r0 = r3->field_5b
    //     0x2c65e8: ldur            x0, [x3, #0x5b]
    // 0x2c65ec: add             x1, x0, #1
    // 0x2c65f0: StoreField: r3->field_5b = r1
    //     0x2c65f0: stur            x1, [x3, #0x5b]
    // 0x2c65f4: ldur            x4, [fp, #-0x28]
    // 0x2c65f8: cmp             w4, NULL
    // 0x2c65fc: b.ne            #0x2c66f4
    // 0x2c6600: ldur            x5, [fp, #-0x10]
    // 0x2c6604: LoadField: r2 = r3->field_63
    //     0x2c6604: ldur            w2, [x3, #0x63]
    // 0x2c6608: DecompressPointer r2
    //     0x2c6608: add             x2, x2, HEAP, lsl #32
    // 0x2c660c: r0 = LoadClassIdInstr(r5)
    //     0x2c660c: ldur            x0, [x5, #-1]
    //     0x2c6610: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6614: mov             x1, x5
    // 0x2c6618: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c6618: sub             lr, x0, #0xfda
    //     0x2c661c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6620: blr             lr
    // 0x2c6624: ldur            x3, [fp, #-0x18]
    // 0x2c6628: LoadField: r0 = r3->field_63
    //     0x2c6628: ldur            w0, [x3, #0x63]
    // 0x2c662c: DecompressPointer r0
    //     0x2c662c: add             x0, x0, HEAP, lsl #32
    // 0x2c6630: cmp             w0, NULL
    // 0x2c6634: b.eq            #0x2c669c
    // 0x2c6638: LoadField: r4 = r0->field_7
    //     0x2c6638: ldur            w4, [x0, #7]
    // 0x2c663c: DecompressPointer r4
    //     0x2c663c: add             x4, x4, HEAP, lsl #32
    // 0x2c6640: stur            x4, [fp, #-0x30]
    // 0x2c6644: cmp             w4, NULL
    // 0x2c6648: b.eq            #0x2c6958
    // 0x2c664c: mov             x0, x4
    // 0x2c6650: ldur            x2, [fp, #-8]
    // 0x2c6654: r1 = Null
    //     0x2c6654: mov             x1, NULL
    // 0x2c6658: cmp             w2, NULL
    // 0x2c665c: b.eq            #0x2c6680
    // 0x2c6660: LoadField: r4 = r2->field_17
    //     0x2c6660: ldur            w4, [x2, #0x17]
    // 0x2c6664: DecompressPointer r4
    //     0x2c6664: add             x4, x4, HEAP, lsl #32
    // 0x2c6668: r8 = X0 bound ContainerParentDataMixin
    //     0x2c6668: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c666c: ldr             x8, [x8, #0xf38]
    // 0x2c6670: LoadField: r9 = r4->field_7
    //     0x2c6670: ldur            x9, [x4, #7]
    // 0x2c6674: r3 = Null
    //     0x2c6674: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa8] Null
    //     0x2c6678: ldr             x3, [x3, #0xfa8]
    // 0x2c667c: blr             x9
    // 0x2c6680: ldur            x1, [fp, #-0x30]
    // 0x2c6684: r0 = LoadClassIdInstr(r1)
    //     0x2c6684: ldur            x0, [x1, #-1]
    //     0x2c6688: ubfx            x0, x0, #0xc, #0x14
    // 0x2c668c: ldur            x2, [fp, #-0x20]
    // 0x2c6690: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6690: sub             lr, x0, #0xf34
    //     0x2c6694: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6698: blr             lr
    // 0x2c669c: ldur            x3, [fp, #-0x18]
    // 0x2c66a0: ldur            x0, [fp, #-0x20]
    // 0x2c66a4: StoreField: r3->field_63 = r0
    //     0x2c66a4: stur            w0, [x3, #0x63]
    //     0x2c66a8: ldurb           w16, [x3, #-1]
    //     0x2c66ac: ldurb           w17, [x0, #-1]
    //     0x2c66b0: and             x16, x17, x16, lsr #2
    //     0x2c66b4: tst             x16, HEAP, lsr #32
    //     0x2c66b8: b.eq            #0x2c66c0
    //     0x2c66bc: bl              #0x35905c
    // 0x2c66c0: LoadField: r0 = r3->field_67
    //     0x2c66c0: ldur            w0, [x3, #0x67]
    // 0x2c66c4: DecompressPointer r0
    //     0x2c66c4: add             x0, x0, HEAP, lsl #32
    // 0x2c66c8: cmp             w0, NULL
    // 0x2c66cc: b.ne            #0x2c693c
    // 0x2c66d0: ldur            x0, [fp, #-0x20]
    // 0x2c66d4: StoreField: r3->field_67 = r0
    //     0x2c66d4: stur            w0, [x3, #0x67]
    //     0x2c66d8: ldurb           w16, [x3, #-1]
    //     0x2c66dc: ldurb           w17, [x0, #-1]
    //     0x2c66e0: and             x16, x17, x16, lsr #2
    //     0x2c66e4: tst             x16, HEAP, lsr #32
    //     0x2c66e8: b.eq            #0x2c66f0
    //     0x2c66ec: bl              #0x35905c
    // 0x2c66f0: b               #0x2c693c
    // 0x2c66f4: ldur            x5, [fp, #-0x10]
    // 0x2c66f8: LoadField: r6 = r4->field_7
    //     0x2c66f8: ldur            w6, [x4, #7]
    // 0x2c66fc: DecompressPointer r6
    //     0x2c66fc: add             x6, x6, HEAP, lsl #32
    // 0x2c6700: stur            x6, [fp, #-0x30]
    // 0x2c6704: cmp             w6, NULL
    // 0x2c6708: b.eq            #0x2c695c
    // 0x2c670c: mov             x0, x6
    // 0x2c6710: ldur            x2, [fp, #-8]
    // 0x2c6714: r1 = Null
    //     0x2c6714: mov             x1, NULL
    // 0x2c6718: cmp             w2, NULL
    // 0x2c671c: b.eq            #0x2c6740
    // 0x2c6720: LoadField: r4 = r2->field_17
    //     0x2c6720: ldur            w4, [x2, #0x17]
    // 0x2c6724: DecompressPointer r4
    //     0x2c6724: add             x4, x4, HEAP, lsl #32
    // 0x2c6728: r8 = X0 bound ContainerParentDataMixin
    //     0x2c6728: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c672c: ldr             x8, [x8, #0xf38]
    // 0x2c6730: LoadField: r9 = r4->field_7
    //     0x2c6730: ldur            x9, [x4, #7]
    // 0x2c6734: r3 = Null
    //     0x2c6734: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] Null
    //     0x2c6738: ldr             x3, [x3, #0xfb8]
    // 0x2c673c: blr             x9
    // 0x2c6740: ldur            x2, [fp, #-0x30]
    // 0x2c6744: r0 = LoadClassIdInstr(r2)
    //     0x2c6744: ldur            x0, [x2, #-1]
    //     0x2c6748: ubfx            x0, x0, #0xc, #0x14
    // 0x2c674c: mov             x1, x2
    // 0x2c6750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6750: sub             lr, x0, #1, lsl #12
    //     0x2c6754: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6758: blr             lr
    // 0x2c675c: cmp             w0, NULL
    // 0x2c6760: b.ne            #0x2c67d0
    // 0x2c6764: ldur            x4, [fp, #-0x18]
    // 0x2c6768: ldur            x2, [fp, #-0x10]
    // 0x2c676c: ldur            x3, [fp, #-0x30]
    // 0x2c6770: r0 = LoadClassIdInstr(r2)
    //     0x2c6770: ldur            x0, [x2, #-1]
    //     0x2c6774: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6778: mov             x1, x2
    // 0x2c677c: ldur            x2, [fp, #-0x28]
    // 0x2c6780: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6780: sub             lr, x0, #0xf34
    //     0x2c6784: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6788: blr             lr
    // 0x2c678c: ldur            x1, [fp, #-0x30]
    // 0x2c6790: r0 = LoadClassIdInstr(r1)
    //     0x2c6790: ldur            x0, [x1, #-1]
    //     0x2c6794: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6798: ldur            x2, [fp, #-0x20]
    // 0x2c679c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c679c: sub             lr, x0, #0xfda
    //     0x2c67a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c67a4: blr             lr
    // 0x2c67a8: ldur            x0, [fp, #-0x20]
    // 0x2c67ac: ldur            x1, [fp, #-0x18]
    // 0x2c67b0: StoreField: r1->field_67 = r0
    //     0x2c67b0: stur            w0, [x1, #0x67]
    //     0x2c67b4: ldurb           w16, [x1, #-1]
    //     0x2c67b8: ldurb           w17, [x0, #-1]
    //     0x2c67bc: and             x16, x17, x16, lsr #2
    //     0x2c67c0: tst             x16, HEAP, lsr #32
    //     0x2c67c4: b.eq            #0x2c67cc
    //     0x2c67c8: bl              #0x35901c
    // 0x2c67cc: b               #0x2c693c
    // 0x2c67d0: ldur            x2, [fp, #-0x10]
    // 0x2c67d4: ldur            x1, [fp, #-0x30]
    // 0x2c67d8: r0 = LoadClassIdInstr(r1)
    //     0x2c67d8: ldur            x0, [x1, #-1]
    //     0x2c67dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c67e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c67e0: sub             lr, x0, #1, lsl #12
    //     0x2c67e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c67e8: blr             lr
    // 0x2c67ec: ldur            x3, [fp, #-0x10]
    // 0x2c67f0: r1 = LoadClassIdInstr(r3)
    //     0x2c67f0: ldur            x1, [x3, #-1]
    //     0x2c67f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c67f8: mov             x2, x0
    // 0x2c67fc: mov             x0, x1
    // 0x2c6800: mov             x1, x3
    // 0x2c6804: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c6804: sub             lr, x0, #0xfda
    //     0x2c6808: ldr             lr, [x21, lr, lsl #3]
    //     0x2c680c: blr             lr
    // 0x2c6810: ldur            x3, [fp, #-0x10]
    // 0x2c6814: r0 = LoadClassIdInstr(r3)
    //     0x2c6814: ldur            x0, [x3, #-1]
    //     0x2c6818: ubfx            x0, x0, #0xc, #0x14
    // 0x2c681c: mov             x1, x3
    // 0x2c6820: ldur            x2, [fp, #-0x28]
    // 0x2c6824: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6824: sub             lr, x0, #0xf34
    //     0x2c6828: ldr             lr, [x21, lr, lsl #3]
    //     0x2c682c: blr             lr
    // 0x2c6830: ldur            x2, [fp, #-0x10]
    // 0x2c6834: r0 = LoadClassIdInstr(r2)
    //     0x2c6834: ldur            x0, [x2, #-1]
    //     0x2c6838: ubfx            x0, x0, #0xc, #0x14
    // 0x2c683c: mov             x1, x2
    // 0x2c6840: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c6840: sub             lr, x0, #0xfed
    //     0x2c6844: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6848: blr             lr
    // 0x2c684c: cmp             w0, NULL
    // 0x2c6850: b.eq            #0x2c6960
    // 0x2c6854: LoadField: r3 = r0->field_7
    //     0x2c6854: ldur            w3, [x0, #7]
    // 0x2c6858: DecompressPointer r3
    //     0x2c6858: add             x3, x3, HEAP, lsl #32
    // 0x2c685c: stur            x3, [fp, #-0x18]
    // 0x2c6860: cmp             w3, NULL
    // 0x2c6864: b.eq            #0x2c6964
    // 0x2c6868: mov             x0, x3
    // 0x2c686c: ldur            x2, [fp, #-8]
    // 0x2c6870: r1 = Null
    //     0x2c6870: mov             x1, NULL
    // 0x2c6874: cmp             w2, NULL
    // 0x2c6878: b.eq            #0x2c689c
    // 0x2c687c: LoadField: r4 = r2->field_17
    //     0x2c687c: ldur            w4, [x2, #0x17]
    // 0x2c6880: DecompressPointer r4
    //     0x2c6880: add             x4, x4, HEAP, lsl #32
    // 0x2c6884: r8 = X0 bound ContainerParentDataMixin
    //     0x2c6884: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c6888: ldr             x8, [x8, #0xf38]
    // 0x2c688c: LoadField: r9 = r4->field_7
    //     0x2c688c: ldur            x9, [x4, #7]
    // 0x2c6890: r3 = Null
    //     0x2c6890: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] Null
    //     0x2c6894: ldr             x3, [x3, #0xfc8]
    // 0x2c6898: blr             x9
    // 0x2c689c: ldur            x1, [fp, #-0x10]
    // 0x2c68a0: r0 = LoadClassIdInstr(r1)
    //     0x2c68a0: ldur            x0, [x1, #-1]
    //     0x2c68a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c68a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c68a8: sub             lr, x0, #1, lsl #12
    //     0x2c68ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2c68b0: blr             lr
    // 0x2c68b4: cmp             w0, NULL
    // 0x2c68b8: b.eq            #0x2c6968
    // 0x2c68bc: LoadField: r3 = r0->field_7
    //     0x2c68bc: ldur            w3, [x0, #7]
    // 0x2c68c0: DecompressPointer r3
    //     0x2c68c0: add             x3, x3, HEAP, lsl #32
    // 0x2c68c4: stur            x3, [fp, #-0x10]
    // 0x2c68c8: cmp             w3, NULL
    // 0x2c68cc: b.eq            #0x2c696c
    // 0x2c68d0: mov             x0, x3
    // 0x2c68d4: ldur            x2, [fp, #-8]
    // 0x2c68d8: r1 = Null
    //     0x2c68d8: mov             x1, NULL
    // 0x2c68dc: cmp             w2, NULL
    // 0x2c68e0: b.eq            #0x2c6904
    // 0x2c68e4: LoadField: r4 = r2->field_17
    //     0x2c68e4: ldur            w4, [x2, #0x17]
    // 0x2c68e8: DecompressPointer r4
    //     0x2c68e8: add             x4, x4, HEAP, lsl #32
    // 0x2c68ec: r8 = X0 bound ContainerParentDataMixin
    //     0x2c68ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c68f0: ldr             x8, [x8, #0xf38]
    // 0x2c68f4: LoadField: r9 = r4->field_7
    //     0x2c68f4: ldur            x9, [x4, #7]
    // 0x2c68f8: r3 = Null
    //     0x2c68f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefd8] Null
    //     0x2c68fc: ldr             x3, [x3, #0xfd8]
    // 0x2c6900: blr             x9
    // 0x2c6904: ldur            x1, [fp, #-0x18]
    // 0x2c6908: r0 = LoadClassIdInstr(r1)
    //     0x2c6908: ldur            x0, [x1, #-1]
    //     0x2c690c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6910: ldur            x2, [fp, #-0x20]
    // 0x2c6914: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c6914: sub             lr, x0, #0xfda
    //     0x2c6918: ldr             lr, [x21, lr, lsl #3]
    //     0x2c691c: blr             lr
    // 0x2c6920: ldur            x1, [fp, #-0x10]
    // 0x2c6924: r0 = LoadClassIdInstr(r1)
    //     0x2c6924: ldur            x0, [x1, #-1]
    //     0x2c6928: ubfx            x0, x0, #0xc, #0x14
    // 0x2c692c: ldur            x2, [fp, #-0x20]
    // 0x2c6930: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6930: sub             lr, x0, #0xf34
    //     0x2c6934: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6938: blr             lr
    // 0x2c693c: r0 = Null
    //     0x2c693c: mov             x0, NULL
    // 0x2c6940: LeaveFrame
    //     0x2c6940: mov             SP, fp
    //     0x2c6944: ldp             fp, lr, [SP], #0x10
    // 0x2c6948: ret
    //     0x2c6948: ret             
    // 0x2c694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c694c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6950: b               #0x2c6590
    // 0x2c6954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6954: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6958: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c695c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6960: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6964: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6968: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c696c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2c6970, size: 0x324
    // 0x2c6970: EnterFrame
    //     0x2c6970: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6974: mov             fp, SP
    // 0x2c6978: AllocStack(0x20)
    //     0x2c6978: sub             SP, SP, #0x20
    // 0x2c697c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x2c697c: mov             x3, x1
    //     0x2c6980: stur            x1, [fp, #-0x18]
    // 0x2c6984: CheckStackOverflow
    //     0x2c6984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6988: cmp             SP, x16
    //     0x2c698c: b.ls            #0x2c6c78
    // 0x2c6990: LoadField: r4 = r2->field_7
    //     0x2c6990: ldur            w4, [x2, #7]
    // 0x2c6994: DecompressPointer r4
    //     0x2c6994: add             x4, x4, HEAP, lsl #32
    // 0x2c6998: stur            x4, [fp, #-0x10]
    // 0x2c699c: cmp             w4, NULL
    // 0x2c69a0: b.eq            #0x2c6c80
    // 0x2c69a4: LoadField: r5 = r3->field_57
    //     0x2c69a4: ldur            w5, [x3, #0x57]
    // 0x2c69a8: DecompressPointer r5
    //     0x2c69a8: add             x5, x5, HEAP, lsl #32
    // 0x2c69ac: mov             x0, x4
    // 0x2c69b0: mov             x2, x5
    // 0x2c69b4: stur            x5, [fp, #-8]
    // 0x2c69b8: r1 = Null
    //     0x2c69b8: mov             x1, NULL
    // 0x2c69bc: cmp             w2, NULL
    // 0x2c69c0: b.eq            #0x2c69e4
    // 0x2c69c4: LoadField: r4 = r2->field_17
    //     0x2c69c4: ldur            w4, [x2, #0x17]
    // 0x2c69c8: DecompressPointer r4
    //     0x2c69c8: add             x4, x4, HEAP, lsl #32
    // 0x2c69cc: r8 = X0 bound ContainerParentDataMixin
    //     0x2c69cc: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c69d0: ldr             x8, [x8, #0xf38]
    // 0x2c69d4: LoadField: r9 = r4->field_7
    //     0x2c69d4: ldur            x9, [x4, #7]
    // 0x2c69d8: r3 = Null
    //     0x2c69d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefe8] Null
    //     0x2c69dc: ldr             x3, [x3, #0xfe8]
    // 0x2c69e0: blr             x9
    // 0x2c69e4: ldur            x2, [fp, #-0x10]
    // 0x2c69e8: r0 = LoadClassIdInstr(r2)
    //     0x2c69e8: ldur            x0, [x2, #-1]
    //     0x2c69ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2c69f0: mov             x1, x2
    // 0x2c69f4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c69f4: sub             lr, x0, #0xfed
    //     0x2c69f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c69fc: blr             lr
    // 0x2c6a00: cmp             w0, NULL
    // 0x2c6a04: b.ne            #0x2c6a4c
    // 0x2c6a08: ldur            x3, [fp, #-0x18]
    // 0x2c6a0c: ldur            x2, [fp, #-0x10]
    // 0x2c6a10: r0 = LoadClassIdInstr(r2)
    //     0x2c6a10: ldur            x0, [x2, #-1]
    //     0x2c6a14: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6a18: mov             x1, x2
    // 0x2c6a1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6a1c: sub             lr, x0, #1, lsl #12
    //     0x2c6a20: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6a24: blr             lr
    // 0x2c6a28: ldur            x2, [fp, #-0x18]
    // 0x2c6a2c: StoreField: r2->field_63 = r0
    //     0x2c6a2c: stur            w0, [x2, #0x63]
    //     0x2c6a30: ldurb           w16, [x2, #-1]
    //     0x2c6a34: ldurb           w17, [x0, #-1]
    //     0x2c6a38: and             x16, x17, x16, lsr #2
    //     0x2c6a3c: tst             x16, HEAP, lsr #32
    //     0x2c6a40: b.eq            #0x2c6a48
    //     0x2c6a44: bl              #0x35903c
    // 0x2c6a48: b               #0x2c6afc
    // 0x2c6a4c: ldur            x2, [fp, #-0x18]
    // 0x2c6a50: ldur            x3, [fp, #-0x10]
    // 0x2c6a54: r0 = LoadClassIdInstr(r3)
    //     0x2c6a54: ldur            x0, [x3, #-1]
    //     0x2c6a58: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6a5c: mov             x1, x3
    // 0x2c6a60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c6a60: sub             lr, x0, #0xfed
    //     0x2c6a64: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6a68: blr             lr
    // 0x2c6a6c: cmp             w0, NULL
    // 0x2c6a70: b.eq            #0x2c6c84
    // 0x2c6a74: LoadField: r3 = r0->field_7
    //     0x2c6a74: ldur            w3, [x0, #7]
    // 0x2c6a78: DecompressPointer r3
    //     0x2c6a78: add             x3, x3, HEAP, lsl #32
    // 0x2c6a7c: stur            x3, [fp, #-0x20]
    // 0x2c6a80: cmp             w3, NULL
    // 0x2c6a84: b.eq            #0x2c6c88
    // 0x2c6a88: mov             x0, x3
    // 0x2c6a8c: ldur            x2, [fp, #-8]
    // 0x2c6a90: r1 = Null
    //     0x2c6a90: mov             x1, NULL
    // 0x2c6a94: cmp             w2, NULL
    // 0x2c6a98: b.eq            #0x2c6abc
    // 0x2c6a9c: LoadField: r4 = r2->field_17
    //     0x2c6a9c: ldur            w4, [x2, #0x17]
    // 0x2c6aa0: DecompressPointer r4
    //     0x2c6aa0: add             x4, x4, HEAP, lsl #32
    // 0x2c6aa4: r8 = X0 bound ContainerParentDataMixin
    //     0x2c6aa4: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c6aa8: ldr             x8, [x8, #0xf38]
    // 0x2c6aac: LoadField: r9 = r4->field_7
    //     0x2c6aac: ldur            x9, [x4, #7]
    // 0x2c6ab0: r3 = Null
    //     0x2c6ab0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeff8] Null
    //     0x2c6ab4: ldr             x3, [x3, #0xff8]
    // 0x2c6ab8: blr             x9
    // 0x2c6abc: ldur            x2, [fp, #-0x10]
    // 0x2c6ac0: r0 = LoadClassIdInstr(r2)
    //     0x2c6ac0: ldur            x0, [x2, #-1]
    //     0x2c6ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6ac8: mov             x1, x2
    // 0x2c6acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6acc: sub             lr, x0, #1, lsl #12
    //     0x2c6ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6ad4: blr             lr
    // 0x2c6ad8: ldur            x1, [fp, #-0x20]
    // 0x2c6adc: r2 = LoadClassIdInstr(r1)
    //     0x2c6adc: ldur            x2, [x1, #-1]
    //     0x2c6ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x2c6ae4: mov             x16, x0
    // 0x2c6ae8: mov             x0, x2
    // 0x2c6aec: mov             x2, x16
    // 0x2c6af0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c6af0: sub             lr, x0, #0xfda
    //     0x2c6af4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6af8: blr             lr
    // 0x2c6afc: ldur            x2, [fp, #-0x10]
    // 0x2c6b00: r0 = LoadClassIdInstr(r2)
    //     0x2c6b00: ldur            x0, [x2, #-1]
    //     0x2c6b04: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6b08: mov             x1, x2
    // 0x2c6b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6b0c: sub             lr, x0, #1, lsl #12
    //     0x2c6b10: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6b14: blr             lr
    // 0x2c6b18: cmp             w0, NULL
    // 0x2c6b1c: b.ne            #0x2c6b68
    // 0x2c6b20: ldur            x3, [fp, #-0x18]
    // 0x2c6b24: ldur            x2, [fp, #-0x10]
    // 0x2c6b28: r0 = LoadClassIdInstr(r2)
    //     0x2c6b28: ldur            x0, [x2, #-1]
    //     0x2c6b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6b30: mov             x1, x2
    // 0x2c6b34: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c6b34: sub             lr, x0, #0xfed
    //     0x2c6b38: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6b3c: blr             lr
    // 0x2c6b40: ldur            x2, [fp, #-0x18]
    // 0x2c6b44: StoreField: r2->field_67 = r0
    //     0x2c6b44: stur            w0, [x2, #0x67]
    //     0x2c6b48: ldurb           w16, [x2, #-1]
    //     0x2c6b4c: ldurb           w17, [x0, #-1]
    //     0x2c6b50: and             x16, x17, x16, lsr #2
    //     0x2c6b54: tst             x16, HEAP, lsr #32
    //     0x2c6b58: b.eq            #0x2c6b60
    //     0x2c6b5c: bl              #0x35903c
    // 0x2c6b60: mov             x4, x2
    // 0x2c6b64: b               #0x2c6c1c
    // 0x2c6b68: ldur            x2, [fp, #-0x18]
    // 0x2c6b6c: ldur            x3, [fp, #-0x10]
    // 0x2c6b70: r0 = LoadClassIdInstr(r3)
    //     0x2c6b70: ldur            x0, [x3, #-1]
    //     0x2c6b74: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6b78: mov             x1, x3
    // 0x2c6b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6b7c: sub             lr, x0, #1, lsl #12
    //     0x2c6b80: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6b84: blr             lr
    // 0x2c6b88: cmp             w0, NULL
    // 0x2c6b8c: b.eq            #0x2c6c8c
    // 0x2c6b90: LoadField: r3 = r0->field_7
    //     0x2c6b90: ldur            w3, [x0, #7]
    // 0x2c6b94: DecompressPointer r3
    //     0x2c6b94: add             x3, x3, HEAP, lsl #32
    // 0x2c6b98: stur            x3, [fp, #-0x20]
    // 0x2c6b9c: cmp             w3, NULL
    // 0x2c6ba0: b.eq            #0x2c6c90
    // 0x2c6ba4: mov             x0, x3
    // 0x2c6ba8: ldur            x2, [fp, #-8]
    // 0x2c6bac: r1 = Null
    //     0x2c6bac: mov             x1, NULL
    // 0x2c6bb0: cmp             w2, NULL
    // 0x2c6bb4: b.eq            #0x2c6bd8
    // 0x2c6bb8: LoadField: r4 = r2->field_17
    //     0x2c6bb8: ldur            w4, [x2, #0x17]
    // 0x2c6bbc: DecompressPointer r4
    //     0x2c6bbc: add             x4, x4, HEAP, lsl #32
    // 0x2c6bc0: r8 = X0 bound ContainerParentDataMixin
    //     0x2c6bc0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c6bc4: ldr             x8, [x8, #0xf38]
    // 0x2c6bc8: LoadField: r9 = r4->field_7
    //     0x2c6bc8: ldur            x9, [x4, #7]
    // 0x2c6bcc: r3 = Null
    //     0x2c6bcc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf008] Null
    //     0x2c6bd0: ldr             x3, [x3, #8]
    // 0x2c6bd4: blr             x9
    // 0x2c6bd8: ldur            x2, [fp, #-0x10]
    // 0x2c6bdc: r0 = LoadClassIdInstr(r2)
    //     0x2c6bdc: ldur            x0, [x2, #-1]
    //     0x2c6be0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6be4: mov             x1, x2
    // 0x2c6be8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c6be8: sub             lr, x0, #0xfed
    //     0x2c6bec: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6bf0: blr             lr
    // 0x2c6bf4: ldur            x1, [fp, #-0x20]
    // 0x2c6bf8: r2 = LoadClassIdInstr(r1)
    //     0x2c6bf8: ldur            x2, [x1, #-1]
    //     0x2c6bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x2c6c00: mov             x16, x0
    // 0x2c6c04: mov             x0, x2
    // 0x2c6c08: mov             x2, x16
    // 0x2c6c0c: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6c0c: sub             lr, x0, #0xf34
    //     0x2c6c10: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6c14: blr             lr
    // 0x2c6c18: ldur            x4, [fp, #-0x18]
    // 0x2c6c1c: ldur            x3, [fp, #-0x10]
    // 0x2c6c20: r0 = LoadClassIdInstr(r3)
    //     0x2c6c20: ldur            x0, [x3, #-1]
    //     0x2c6c24: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6c28: mov             x1, x3
    // 0x2c6c2c: r2 = Null
    //     0x2c6c2c: mov             x2, NULL
    // 0x2c6c30: r0 = GDT[cid_x0 + -0xf34]()
    //     0x2c6c30: sub             lr, x0, #0xf34
    //     0x2c6c34: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6c38: blr             lr
    // 0x2c6c3c: ldur            x1, [fp, #-0x10]
    // 0x2c6c40: r0 = LoadClassIdInstr(r1)
    //     0x2c6c40: ldur            x0, [x1, #-1]
    //     0x2c6c44: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6c48: r2 = Null
    //     0x2c6c48: mov             x2, NULL
    // 0x2c6c4c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x2c6c4c: sub             lr, x0, #0xfda
    //     0x2c6c50: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6c54: blr             lr
    // 0x2c6c58: ldur            x1, [fp, #-0x18]
    // 0x2c6c5c: LoadField: r2 = r1->field_5b
    //     0x2c6c5c: ldur            x2, [x1, #0x5b]
    // 0x2c6c60: sub             x3, x2, #1
    // 0x2c6c64: StoreField: r1->field_5b = r3
    //     0x2c6c64: stur            x3, [x1, #0x5b]
    // 0x2c6c68: r0 = Null
    //     0x2c6c68: mov             x0, NULL
    // 0x2c6c6c: LeaveFrame
    //     0x2c6c6c: mov             SP, fp
    //     0x2c6c70: ldp             fp, lr, [SP], #0x10
    // 0x2c6c74: ret
    //     0x2c6c74: ret             
    // 0x2c6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6c7c: b               #0x2c6990
    // 0x2c6c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c8060, size: 0x94
    // 0x2c8060: EnterFrame
    //     0x2c8060: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8064: mov             fp, SP
    // 0x2c8068: AllocStack(0x10)
    //     0x2c8068: sub             SP, SP, #0x10
    // 0x2c806c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c806c: mov             x4, x1
    //     0x2c8070: mov             x3, x2
    //     0x2c8074: stur            x1, [fp, #-8]
    //     0x2c8078: stur            x2, [fp, #-0x10]
    // 0x2c807c: CheckStackOverflow
    //     0x2c807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8080: cmp             SP, x16
    //     0x2c8084: b.ls            #0x2c80ec
    // 0x2c8088: mov             x0, x3
    // 0x2c808c: r2 = Null
    //     0x2c808c: mov             x2, NULL
    // 0x2c8090: r1 = Null
    //     0x2c8090: mov             x1, NULL
    // 0x2c8094: r4 = 59
    //     0x2c8094: movz            x4, #0x3b
    // 0x2c8098: branchIfSmi(r0, 0x2c80a4)
    //     0x2c8098: tbz             w0, #0, #0x2c80a4
    // 0x2c809c: r4 = LoadClassIdInstr(r0)
    //     0x2c809c: ldur            x4, [x0, #-1]
    //     0x2c80a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c80a4: sub             x4, x4, #0x215
    // 0x2c80a8: cmp             x4, #5
    // 0x2c80ac: b.ls            #0x2c80c4
    // 0x2c80b0: r8 = RenderSliver
    //     0x2c80b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x2c80b4: ldr             x8, [x8, #0xf60]
    // 0x2c80b8: r3 = Null
    //     0x2c80b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Null
    //     0x2c80bc: ldr             x3, [x3, #0x18]
    // 0x2c80c0: r0 = RenderSliver()
    //     0x2c80c0: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x2c80c4: ldur            x1, [fp, #-8]
    // 0x2c80c8: ldur            x2, [fp, #-0x10]
    // 0x2c80cc: r0 = _removeFromChildList()
    //     0x2c80cc: bl              #0x2c6970  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c80d0: ldur            x1, [fp, #-8]
    // 0x2c80d4: ldur            x2, [fp, #-0x10]
    // 0x2c80d8: r0 = dropChild()
    //     0x2c80d8: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c80dc: r0 = Null
    //     0x2c80dc: mov             x0, NULL
    // 0x2c80e0: LeaveFrame
    //     0x2c80e0: mov             SP, fp
    //     0x2c80e4: ldp             fp, lr, [SP], #0x10
    // 0x2c80e8: ret
    //     0x2c80e8: ret             
    // 0x2c80ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c80ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c80f0: b               #0x2c8088
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9e2c, size: 0x108
    // 0x2c9e2c: EnterFrame
    //     0x2c9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9e30: mov             fp, SP
    // 0x2c9e34: AllocStack(0x18)
    //     0x2c9e34: sub             SP, SP, #0x18
    // 0x2c9e38: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x2c9e38: mov             x0, x1
    //     0x2c9e3c: stur            x1, [fp, #-8]
    // 0x2c9e40: CheckStackOverflow
    //     0x2c9e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9e44: cmp             SP, x16
    //     0x2c9e48: b.ls            #0x2c9f20
    // 0x2c9e4c: mov             x1, x0
    // 0x2c9e50: r0 = detach()
    //     0x2c9e50: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9e54: ldur            x0, [fp, #-8]
    // 0x2c9e58: LoadField: r1 = r0->field_63
    //     0x2c9e58: ldur            w1, [x0, #0x63]
    // 0x2c9e5c: DecompressPointer r1
    //     0x2c9e5c: add             x1, x1, HEAP, lsl #32
    // 0x2c9e60: LoadField: r2 = r0->field_57
    //     0x2c9e60: ldur            w2, [x0, #0x57]
    // 0x2c9e64: DecompressPointer r2
    //     0x2c9e64: add             x2, x2, HEAP, lsl #32
    // 0x2c9e68: stur            x2, [fp, #-0x10]
    // 0x2c9e6c: mov             x3, x1
    // 0x2c9e70: stur            x3, [fp, #-8]
    // 0x2c9e74: CheckStackOverflow
    //     0x2c9e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9e78: cmp             SP, x16
    //     0x2c9e7c: b.ls            #0x2c9f28
    // 0x2c9e80: cmp             w3, NULL
    // 0x2c9e84: b.eq            #0x2c9f10
    // 0x2c9e88: r0 = LoadClassIdInstr(r3)
    //     0x2c9e88: ldur            x0, [x3, #-1]
    //     0x2c9e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9e90: mov             x1, x3
    // 0x2c9e94: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c9e94: add             lr, x0, #0xadd
    //     0x2c9e98: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9e9c: blr             lr
    // 0x2c9ea0: ldur            x0, [fp, #-8]
    // 0x2c9ea4: LoadField: r3 = r0->field_7
    //     0x2c9ea4: ldur            w3, [x0, #7]
    // 0x2c9ea8: DecompressPointer r3
    //     0x2c9ea8: add             x3, x3, HEAP, lsl #32
    // 0x2c9eac: stur            x3, [fp, #-0x18]
    // 0x2c9eb0: cmp             w3, NULL
    // 0x2c9eb4: b.eq            #0x2c9f30
    // 0x2c9eb8: mov             x0, x3
    // 0x2c9ebc: ldur            x2, [fp, #-0x10]
    // 0x2c9ec0: r1 = Null
    //     0x2c9ec0: mov             x1, NULL
    // 0x2c9ec4: cmp             w2, NULL
    // 0x2c9ec8: b.eq            #0x2c9eec
    // 0x2c9ecc: LoadField: r4 = r2->field_17
    //     0x2c9ecc: ldur            w4, [x2, #0x17]
    // 0x2c9ed0: DecompressPointer r4
    //     0x2c9ed0: add             x4, x4, HEAP, lsl #32
    // 0x2c9ed4: r8 = X0 bound ContainerParentDataMixin
    //     0x2c9ed4: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2c9ed8: ldr             x8, [x8, #0xf38]
    // 0x2c9edc: LoadField: r9 = r4->field_7
    //     0x2c9edc: ldur            x9, [x4, #7]
    // 0x2c9ee0: r3 = Null
    //     0x2c9ee0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf048] Null
    //     0x2c9ee4: ldr             x3, [x3, #0x48]
    // 0x2c9ee8: blr             x9
    // 0x2c9eec: ldur            x1, [fp, #-0x18]
    // 0x2c9ef0: r0 = LoadClassIdInstr(r1)
    //     0x2c9ef0: ldur            x0, [x1, #-1]
    //     0x2c9ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c9ef8: sub             lr, x0, #1, lsl #12
    //     0x2c9efc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9f00: blr             lr
    // 0x2c9f04: mov             x3, x0
    // 0x2c9f08: ldur            x2, [fp, #-0x10]
    // 0x2c9f0c: b               #0x2c9e70
    // 0x2c9f10: r0 = Null
    //     0x2c9f10: mov             x0, NULL
    // 0x2c9f14: LeaveFrame
    //     0x2c9f14: mov             SP, fp
    //     0x2c9f18: ldp             fp, lr, [SP], #0x10
    // 0x2c9f1c: ret
    //     0x2c9f1c: ret             
    // 0x2c9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f24: b               #0x2c9e4c
    // 0x2c9f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f2c: b               #0x2c9e80
    // 0x2c9f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9f30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cad6c, size: 0x118
    // 0x2cad6c: EnterFrame
    //     0x2cad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cad70: mov             fp, SP
    // 0x2cad74: AllocStack(0x20)
    //     0x2cad74: sub             SP, SP, #0x20
    // 0x2cad78: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cad78: mov             x3, x1
    //     0x2cad7c: mov             x0, x2
    //     0x2cad80: stur            x1, [fp, #-8]
    //     0x2cad84: stur            x2, [fp, #-0x10]
    // 0x2cad88: CheckStackOverflow
    //     0x2cad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cad8c: cmp             SP, x16
    //     0x2cad90: b.ls            #0x2cae70
    // 0x2cad94: mov             x1, x3
    // 0x2cad98: mov             x2, x0
    // 0x2cad9c: r0 = attach()
    //     0x2cad9c: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2cada0: ldur            x0, [fp, #-8]
    // 0x2cada4: LoadField: r1 = r0->field_63
    //     0x2cada4: ldur            w1, [x0, #0x63]
    // 0x2cada8: DecompressPointer r1
    //     0x2cada8: add             x1, x1, HEAP, lsl #32
    // 0x2cadac: LoadField: r3 = r0->field_57
    //     0x2cadac: ldur            w3, [x0, #0x57]
    // 0x2cadb0: DecompressPointer r3
    //     0x2cadb0: add             x3, x3, HEAP, lsl #32
    // 0x2cadb4: stur            x3, [fp, #-0x18]
    // 0x2cadb8: mov             x4, x1
    // 0x2cadbc: stur            x4, [fp, #-8]
    // 0x2cadc0: CheckStackOverflow
    //     0x2cadc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cadc4: cmp             SP, x16
    //     0x2cadc8: b.ls            #0x2cae78
    // 0x2cadcc: cmp             w4, NULL
    // 0x2cadd0: b.eq            #0x2cae60
    // 0x2cadd4: r0 = LoadClassIdInstr(r4)
    //     0x2cadd4: ldur            x0, [x4, #-1]
    //     0x2cadd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2caddc: mov             x1, x4
    // 0x2cade0: ldur            x2, [fp, #-0x10]
    // 0x2cade4: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2cade4: add             lr, x0, #0xa1c
    //     0x2cade8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cadec: blr             lr
    // 0x2cadf0: ldur            x0, [fp, #-8]
    // 0x2cadf4: LoadField: r3 = r0->field_7
    //     0x2cadf4: ldur            w3, [x0, #7]
    // 0x2cadf8: DecompressPointer r3
    //     0x2cadf8: add             x3, x3, HEAP, lsl #32
    // 0x2cadfc: stur            x3, [fp, #-0x20]
    // 0x2cae00: cmp             w3, NULL
    // 0x2cae04: b.eq            #0x2cae80
    // 0x2cae08: mov             x0, x3
    // 0x2cae0c: ldur            x2, [fp, #-0x18]
    // 0x2cae10: r1 = Null
    //     0x2cae10: mov             x1, NULL
    // 0x2cae14: cmp             w2, NULL
    // 0x2cae18: b.eq            #0x2cae3c
    // 0x2cae1c: LoadField: r4 = r2->field_17
    //     0x2cae1c: ldur            w4, [x2, #0x17]
    // 0x2cae20: DecompressPointer r4
    //     0x2cae20: add             x4, x4, HEAP, lsl #32
    // 0x2cae24: r8 = X0 bound ContainerParentDataMixin
    //     0x2cae24: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2cae28: ldr             x8, [x8, #0xf38]
    // 0x2cae2c: LoadField: r9 = r4->field_7
    //     0x2cae2c: ldur            x9, [x4, #7]
    // 0x2cae30: r3 = Null
    //     0x2cae30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf058] Null
    //     0x2cae34: ldr             x3, [x3, #0x58]
    // 0x2cae38: blr             x9
    // 0x2cae3c: ldur            x1, [fp, #-0x20]
    // 0x2cae40: r0 = LoadClassIdInstr(r1)
    //     0x2cae40: ldur            x0, [x1, #-1]
    //     0x2cae44: ubfx            x0, x0, #0xc, #0x14
    // 0x2cae48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cae48: sub             lr, x0, #1, lsl #12
    //     0x2cae4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cae50: blr             lr
    // 0x2cae54: mov             x4, x0
    // 0x2cae58: ldur            x3, [fp, #-0x18]
    // 0x2cae5c: b               #0x2cadbc
    // 0x2cae60: r0 = Null
    //     0x2cae60: mov             x0, NULL
    // 0x2cae64: LeaveFrame
    //     0x2cae64: mov             SP, fp
    //     0x2cae68: ldp             fp, lr, [SP], #0x10
    // 0x2cae6c: ret
    //     0x2cae6c: ret             
    // 0x2cae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cae70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cae74: b               #0x2cad94
    // 0x2cae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cae78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cae7c: b               #0x2cadcc
    // 0x2cae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cae80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2f9c24, size: 0xd8
    // 0x2f9c24: EnterFrame
    //     0x2f9c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9c28: mov             fp, SP
    // 0x2f9c2c: AllocStack(0x18)
    //     0x2f9c2c: sub             SP, SP, #0x18
    // 0x2f9c30: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f9c30: mov             x5, x1
    //     0x2f9c34: mov             x4, x2
    //     0x2f9c38: stur            x1, [fp, #-8]
    //     0x2f9c3c: stur            x2, [fp, #-0x10]
    //     0x2f9c40: stur            x3, [fp, #-0x18]
    // 0x2f9c44: CheckStackOverflow
    //     0x2f9c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9c48: cmp             SP, x16
    //     0x2f9c4c: b.ls            #0x2f9cf4
    // 0x2f9c50: mov             x0, x4
    // 0x2f9c54: r2 = Null
    //     0x2f9c54: mov             x2, NULL
    // 0x2f9c58: r1 = Null
    //     0x2f9c58: mov             x1, NULL
    // 0x2f9c5c: r4 = 59
    //     0x2f9c5c: movz            x4, #0x3b
    // 0x2f9c60: branchIfSmi(r0, 0x2f9c6c)
    //     0x2f9c60: tbz             w0, #0, #0x2f9c6c
    // 0x2f9c64: r4 = LoadClassIdInstr(r0)
    //     0x2f9c64: ldur            x4, [x0, #-1]
    //     0x2f9c68: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9c6c: sub             x4, x4, #0x215
    // 0x2f9c70: cmp             x4, #5
    // 0x2f9c74: b.ls            #0x2f9c8c
    // 0x2f9c78: r8 = RenderSliver
    //     0x2f9c78: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x2f9c7c: ldr             x8, [x8, #0xf60]
    // 0x2f9c80: r3 = Null
    //     0x2f9c80: add             x3, PP, #0xf, lsl #12  ; [pp+0xf028] Null
    //     0x2f9c84: ldr             x3, [x3, #0x28]
    // 0x2f9c88: r0 = RenderSliver()
    //     0x2f9c88: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x2f9c8c: ldur            x0, [fp, #-0x18]
    // 0x2f9c90: r2 = Null
    //     0x2f9c90: mov             x2, NULL
    // 0x2f9c94: r1 = Null
    //     0x2f9c94: mov             x1, NULL
    // 0x2f9c98: r4 = 59
    //     0x2f9c98: movz            x4, #0x3b
    // 0x2f9c9c: branchIfSmi(r0, 0x2f9ca8)
    //     0x2f9c9c: tbz             w0, #0, #0x2f9ca8
    // 0x2f9ca0: r4 = LoadClassIdInstr(r0)
    //     0x2f9ca0: ldur            x4, [x0, #-1]
    //     0x2f9ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9ca8: sub             x4, x4, #0x215
    // 0x2f9cac: cmp             x4, #5
    // 0x2f9cb0: b.ls            #0x2f9cc8
    // 0x2f9cb4: r8 = RenderSliver?
    //     0x2f9cb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x2f9cb8: ldr             x8, [x8, #0xea0]
    // 0x2f9cbc: r3 = Null
    //     0x2f9cbc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf038] Null
    //     0x2f9cc0: ldr             x3, [x3, #0x38]
    // 0x2f9cc4: r0 = DefaultNullableTypeTest()
    //     0x2f9cc4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2f9cc8: ldur            x1, [fp, #-8]
    // 0x2f9ccc: ldur            x2, [fp, #-0x10]
    // 0x2f9cd0: r0 = adoptChild()
    //     0x2f9cd0: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f9cd4: ldur            x1, [fp, #-8]
    // 0x2f9cd8: ldur            x2, [fp, #-0x10]
    // 0x2f9cdc: ldur            x3, [fp, #-0x18]
    // 0x2f9ce0: r0 = _insertIntoChildList()
    //     0x2f9ce0: bl              #0x2c6564  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2f9ce4: r0 = Null
    //     0x2f9ce4: mov             x0, NULL
    // 0x2f9ce8: LeaveFrame
    //     0x2f9ce8: mov             SP, fp
    //     0x2f9cec: ldp             fp, lr, [SP], #0x10
    // 0x2f9cf0: ret
    //     0x2f9cf0: ret             
    // 0x2f9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9cf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9cf8: b               #0x2f9c50
  }
}

// class id: 554, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19c868, size: 0x6a4
    // 0x19c868: EnterFrame
    //     0x19c868: stp             fp, lr, [SP, #-0x10]!
    //     0x19c86c: mov             fp, SP
    // 0x19c870: AllocStack(0x88)
    //     0x19c870: sub             SP, SP, #0x88
    // 0x19c874: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x19c874: mov             x0, x1
    //     0x19c878: stur            x1, [fp, #-8]
    //     0x19c87c: mov             x1, x2
    //     0x19c880: stur            x2, [fp, #-0x10]
    //     0x19c884: stur            x3, [fp, #-0x18]
    // 0x19c888: CheckStackOverflow
    //     0x19c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c88c: cmp             SP, x16
    //     0x19c890: b.ls            #0x19ce70
    // 0x19c894: r1 = 4
    //     0x19c894: movz            x1, #0x4
    // 0x19c898: r0 = AllocateContext()
    //     0x19c898: bl              #0x359860  ; AllocateContextStub
    // 0x19c89c: mov             x2, x0
    // 0x19c8a0: ldur            x0, [fp, #-8]
    // 0x19c8a4: stur            x2, [fp, #-0x20]
    // 0x19c8a8: StoreField: r2->field_f = r0
    //     0x19c8a8: stur            w0, [x2, #0xf]
    // 0x19c8ac: mov             x1, x0
    // 0x19c8b0: r0 = axis()
    //     0x19c8b0: bl              #0x19dbec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x19c8b4: LoadField: r1 = r0->field_7
    //     0x19c8b4: ldur            x1, [x0, #7]
    // 0x19c8b8: cmp             x1, #0
    // 0x19c8bc: b.gt            #0x19c928
    // 0x19c8c0: ldur            x0, [fp, #-0x18]
    // 0x19c8c4: LoadField: d0 = r0->field_7
    //     0x19c8c4: ldur            d0, [x0, #7]
    // 0x19c8c8: LoadField: d1 = r0->field_f
    //     0x19c8c8: ldur            d1, [x0, #0xf]
    // 0x19c8cc: r2 = inline_Allocate_Double()
    //     0x19c8cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x19c8d0: add             x2, x2, #0x10
    //     0x19c8d4: cmp             x0, x2
    //     0x19c8d8: b.ls            #0x19ce78
    //     0x19c8dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x19c8e0: sub             x2, x2, #0xf
    //     0x19c8e4: movz            x0, #0xd15c
    //     0x19c8e8: movk            x0, #0x3, lsl #16
    //     0x19c8ec: stur            x0, [x2, #-1]
    // 0x19c8f0: StoreField: r2->field_7 = d0
    //     0x19c8f0: stur            d0, [x2, #7]
    // 0x19c8f4: r3 = inline_Allocate_Double()
    //     0x19c8f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x19c8f8: add             x3, x3, #0x10
    //     0x19c8fc: cmp             x0, x3
    //     0x19c900: b.ls            #0x19ce8c
    //     0x19c904: str             x3, [THR, #0x50]  ; THR::top
    //     0x19c908: sub             x3, x3, #0xf
    //     0x19c90c: movz            x0, #0xd15c
    //     0x19c910: movk            x0, #0x3, lsl #16
    //     0x19c914: stur            x0, [x3, #-1]
    // 0x19c918: StoreField: r3->field_7 = d1
    //     0x19c918: stur            d1, [x3, #7]
    // 0x19c91c: r0 = AllocateRecord2()
    //     0x19c91c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x19c920: mov             x4, x0
    // 0x19c924: b               #0x19c98c
    // 0x19c928: ldur            x0, [fp, #-0x18]
    // 0x19c92c: LoadField: d0 = r0->field_f
    //     0x19c92c: ldur            d0, [x0, #0xf]
    // 0x19c930: LoadField: d1 = r0->field_7
    //     0x19c930: ldur            d1, [x0, #7]
    // 0x19c934: r2 = inline_Allocate_Double()
    //     0x19c934: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x19c938: add             x2, x2, #0x10
    //     0x19c93c: cmp             x0, x2
    //     0x19c940: b.ls            #0x19cea8
    //     0x19c944: str             x2, [THR, #0x50]  ; THR::top
    //     0x19c948: sub             x2, x2, #0xf
    //     0x19c94c: movz            x0, #0xd15c
    //     0x19c950: movk            x0, #0x3, lsl #16
    //     0x19c954: stur            x0, [x2, #-1]
    // 0x19c958: StoreField: r2->field_7 = d0
    //     0x19c958: stur            d0, [x2, #7]
    // 0x19c95c: r3 = inline_Allocate_Double()
    //     0x19c95c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x19c960: add             x3, x3, #0x10
    //     0x19c964: cmp             x0, x3
    //     0x19c968: b.ls            #0x19cebc
    //     0x19c96c: str             x3, [THR, #0x50]  ; THR::top
    //     0x19c970: sub             x3, x3, #0xf
    //     0x19c974: movz            x0, #0xd15c
    //     0x19c978: movk            x0, #0x3, lsl #16
    //     0x19c97c: stur            x0, [x3, #-1]
    // 0x19c980: StoreField: r3->field_7 = d1
    //     0x19c980: stur            d1, [x3, #7]
    // 0x19c984: r0 = AllocateRecord2()
    //     0x19c984: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x19c988: mov             x4, x0
    // 0x19c98c: ldur            x1, [fp, #-8]
    // 0x19c990: ldur            x3, [fp, #-0x10]
    // 0x19c994: ldur            x2, [fp, #-0x20]
    // 0x19c998: LoadField: r5 = r4->field_f
    //     0x19c998: ldur            w5, [x4, #0xf]
    // 0x19c99c: DecompressPointer r5
    //     0x19c99c: add             x5, x5, HEAP, lsl #32
    // 0x19c9a0: mov             x0, x5
    // 0x19c9a4: stur            x5, [fp, #-0x30]
    // 0x19c9a8: StoreField: r2->field_13 = r0
    //     0x19c9a8: stur            w0, [x2, #0x13]
    //     0x19c9ac: ldurb           w16, [x2, #-1]
    //     0x19c9b0: ldurb           w17, [x0, #-1]
    //     0x19c9b4: and             x16, x17, x16, lsr #2
    //     0x19c9b8: tst             x16, HEAP, lsr #32
    //     0x19c9bc: b.eq            #0x19c9c4
    //     0x19c9c0: bl              #0x35903c
    // 0x19c9c4: LoadField: r6 = r4->field_13
    //     0x19c9c4: ldur            w6, [x4, #0x13]
    // 0x19c9c8: DecompressPointer r6
    //     0x19c9c8: add             x6, x6, HEAP, lsl #32
    // 0x19c9cc: mov             x0, x6
    // 0x19c9d0: stur            x6, [fp, #-0x28]
    // 0x19c9d4: StoreField: r2->field_17 = r0
    //     0x19c9d4: stur            w0, [x2, #0x17]
    //     0x19c9d8: ldurb           w16, [x2, #-1]
    //     0x19c9dc: ldurb           w17, [x0, #-1]
    //     0x19c9e0: and             x16, x17, x16, lsr #2
    //     0x19c9e4: tst             x16, HEAP, lsr #32
    //     0x19c9e8: b.eq            #0x19c9f0
    //     0x19c9ec: bl              #0x35903c
    // 0x19c9f0: LoadField: r0 = r3->field_7
    //     0x19c9f0: ldur            w0, [x3, #7]
    // 0x19c9f4: DecompressPointer r0
    //     0x19c9f4: add             x0, x0, HEAP, lsl #32
    // 0x19c9f8: stur            x0, [fp, #-0x18]
    // 0x19c9fc: r0 = SliverHitTestResult()
    //     0x19c9fc: bl              #0x19dbe0  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x19ca00: mov             x3, x0
    // 0x19ca04: ldur            x0, [fp, #-0x18]
    // 0x19ca08: stur            x3, [fp, #-0x40]
    // 0x19ca0c: StoreField: r3->field_7 = r0
    //     0x19ca0c: stur            w0, [x3, #7]
    // 0x19ca10: ldur            x4, [fp, #-0x10]
    // 0x19ca14: LoadField: r0 = r4->field_b
    //     0x19ca14: ldur            w0, [x4, #0xb]
    // 0x19ca18: DecompressPointer r0
    //     0x19ca18: add             x0, x0, HEAP, lsl #32
    // 0x19ca1c: StoreField: r3->field_b = r0
    //     0x19ca1c: stur            w0, [x3, #0xb]
    // 0x19ca20: LoadField: r0 = r4->field_f
    //     0x19ca20: ldur            w0, [x4, #0xf]
    // 0x19ca24: DecompressPointer r0
    //     0x19ca24: add             x0, x0, HEAP, lsl #32
    // 0x19ca28: StoreField: r3->field_f = r0
    //     0x19ca28: stur            w0, [x3, #0xf]
    // 0x19ca2c: mov             x0, x3
    // 0x19ca30: ldur            x5, [fp, #-0x20]
    // 0x19ca34: StoreField: r5->field_1b = r0
    //     0x19ca34: stur            w0, [x5, #0x1b]
    //     0x19ca38: ldurb           w16, [x5, #-1]
    //     0x19ca3c: ldurb           w17, [x0, #-1]
    //     0x19ca40: and             x16, x17, x16, lsr #2
    //     0x19ca44: tst             x16, HEAP, lsr #32
    //     0x19ca48: b.eq            #0x19ca50
    //     0x19ca4c: bl              #0x35909c
    // 0x19ca50: ldur            x0, [fp, #-8]
    // 0x19ca54: r6 = LoadClassIdInstr(r0)
    //     0x19ca54: ldur            x6, [x0, #-1]
    //     0x19ca58: ubfx            x6, x6, #0xc, #0x14
    // 0x19ca5c: stur            x6, [fp, #-0x38]
    // 0x19ca60: cmp             x6, #0x22b
    // 0x19ca64: b.ne            #0x19cbb4
    // 0x19ca68: r1 = <RenderSliver>
    //     0x19ca68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x19ca6c: ldr             x1, [x1, #0x440]
    // 0x19ca70: r2 = 0
    //     0x19ca70: movz            x2, #0
    // 0x19ca74: r0 = _GrowableList()
    //     0x19ca74: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x19ca78: mov             x2, x0
    // 0x19ca7c: ldur            x0, [fp, #-8]
    // 0x19ca80: stur            x2, [fp, #-0x58]
    // 0x19ca84: LoadField: r1 = r0->field_63
    //     0x19ca84: ldur            w1, [x0, #0x63]
    // 0x19ca88: DecompressPointer r1
    //     0x19ca88: add             x1, x1, HEAP, lsl #32
    // 0x19ca8c: LoadField: r3 = r0->field_57
    //     0x19ca8c: ldur            w3, [x0, #0x57]
    // 0x19ca90: DecompressPointer r3
    //     0x19ca90: add             x3, x3, HEAP, lsl #32
    // 0x19ca94: stur            x3, [fp, #-0x50]
    // 0x19ca98: mov             x4, x1
    // 0x19ca9c: stur            x4, [fp, #-0x18]
    // 0x19caa0: CheckStackOverflow
    //     0x19caa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19caa4: cmp             SP, x16
    //     0x19caa8: b.ls            #0x19ced8
    // 0x19caac: cmp             w4, NULL
    // 0x19cab0: b.eq            #0x19cbac
    // 0x19cab4: LoadField: r1 = r2->field_b
    //     0x19cab4: ldur            w1, [x2, #0xb]
    // 0x19cab8: LoadField: r5 = r2->field_f
    //     0x19cab8: ldur            w5, [x2, #0xf]
    // 0x19cabc: DecompressPointer r5
    //     0x19cabc: add             x5, x5, HEAP, lsl #32
    // 0x19cac0: LoadField: r6 = r5->field_b
    //     0x19cac0: ldur            w6, [x5, #0xb]
    // 0x19cac4: r5 = LoadInt32Instr(r1)
    //     0x19cac4: sbfx            x5, x1, #1, #0x1f
    // 0x19cac8: stur            x5, [fp, #-0x48]
    // 0x19cacc: r1 = LoadInt32Instr(r6)
    //     0x19cacc: sbfx            x1, x6, #1, #0x1f
    // 0x19cad0: cmp             x5, x1
    // 0x19cad4: b.ne            #0x19cae0
    // 0x19cad8: mov             x1, x2
    // 0x19cadc: r0 = _growToNextCapacity()
    //     0x19cadc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19cae0: ldur            x3, [fp, #-0x58]
    // 0x19cae4: ldur            x2, [fp, #-0x18]
    // 0x19cae8: ldur            x4, [fp, #-0x48]
    // 0x19caec: add             x0, x4, #1
    // 0x19caf0: lsl             x1, x0, #1
    // 0x19caf4: StoreField: r3->field_b = r1
    //     0x19caf4: stur            w1, [x3, #0xb]
    // 0x19caf8: mov             x1, x4
    // 0x19cafc: cmp             x1, x0
    // 0x19cb00: b.hs            #0x19cee0
    // 0x19cb04: LoadField: r1 = r3->field_f
    //     0x19cb04: ldur            w1, [x3, #0xf]
    // 0x19cb08: DecompressPointer r1
    //     0x19cb08: add             x1, x1, HEAP, lsl #32
    // 0x19cb0c: mov             x0, x2
    // 0x19cb10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x19cb10: add             x25, x1, x4, lsl #2
    //     0x19cb14: add             x25, x25, #0xf
    //     0x19cb18: str             w0, [x25]
    //     0x19cb1c: tbz             w0, #0, #0x19cb38
    //     0x19cb20: ldurb           w16, [x1, #-1]
    //     0x19cb24: ldurb           w17, [x0, #-1]
    //     0x19cb28: and             x16, x17, x16, lsr #2
    //     0x19cb2c: tst             x16, HEAP, lsr #32
    //     0x19cb30: b.eq            #0x19cb38
    //     0x19cb34: bl              #0x358ad0
    // 0x19cb38: LoadField: r4 = r2->field_7
    //     0x19cb38: ldur            w4, [x2, #7]
    // 0x19cb3c: DecompressPointer r4
    //     0x19cb3c: add             x4, x4, HEAP, lsl #32
    // 0x19cb40: stur            x4, [fp, #-0x60]
    // 0x19cb44: cmp             w4, NULL
    // 0x19cb48: b.eq            #0x19cee4
    // 0x19cb4c: mov             x0, x4
    // 0x19cb50: ldur            x2, [fp, #-0x50]
    // 0x19cb54: r1 = Null
    //     0x19cb54: mov             x1, NULL
    // 0x19cb58: cmp             w2, NULL
    // 0x19cb5c: b.eq            #0x19cb80
    // 0x19cb60: LoadField: r4 = r2->field_17
    //     0x19cb60: ldur            w4, [x2, #0x17]
    // 0x19cb64: DecompressPointer r4
    //     0x19cb64: add             x4, x4, HEAP, lsl #32
    // 0x19cb68: r8 = X0 bound ContainerParentDataMixin
    //     0x19cb68: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x19cb6c: ldr             x8, [x8, #0xf38]
    // 0x19cb70: LoadField: r9 = r4->field_7
    //     0x19cb70: ldur            x9, [x4, #7]
    // 0x19cb74: r3 = Null
    //     0x19cb74: add             x3, PP, #0xf, lsl #12  ; [pp+0xf448] Null
    //     0x19cb78: ldr             x3, [x3, #0x448]
    // 0x19cb7c: blr             x9
    // 0x19cb80: ldur            x1, [fp, #-0x60]
    // 0x19cb84: r0 = LoadClassIdInstr(r1)
    //     0x19cb84: ldur            x0, [x1, #-1]
    //     0x19cb88: ubfx            x0, x0, #0xc, #0x14
    // 0x19cb8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19cb8c: sub             lr, x0, #1, lsl #12
    //     0x19cb90: ldr             lr, [x21, lr, lsl #3]
    //     0x19cb94: blr             lr
    // 0x19cb98: mov             x4, x0
    // 0x19cb9c: ldur            x0, [fp, #-8]
    // 0x19cba0: ldur            x2, [fp, #-0x58]
    // 0x19cba4: ldur            x3, [fp, #-0x50]
    // 0x19cba8: b               #0x19ca9c
    // 0x19cbac: ldur            x1, [fp, #-0x58]
    // 0x19cbb0: b               #0x19cbd4
    // 0x19cbb4: mov             x2, x0
    // 0x19cbb8: r0 = LoadClassIdInstr(r2)
    //     0x19cbb8: ldur            x0, [x2, #-1]
    //     0x19cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x19cbc0: mov             x1, x2
    // 0x19cbc4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x19cbc4: sub             lr, x0, #0xfcb
    //     0x19cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x19cbcc: blr             lr
    // 0x19cbd0: mov             x1, x0
    // 0x19cbd4: ldur            x0, [fp, #-0x30]
    // 0x19cbd8: stur            x1, [fp, #-0x58]
    // 0x19cbdc: LoadField: r2 = r1->field_7
    //     0x19cbdc: ldur            w2, [x1, #7]
    // 0x19cbe0: DecompressPointer r2
    //     0x19cbe0: add             x2, x2, HEAP, lsl #32
    // 0x19cbe4: stur            x2, [fp, #-0x50]
    // 0x19cbe8: LoadField: r3 = r1->field_b
    //     0x19cbe8: ldur            w3, [x1, #0xb]
    // 0x19cbec: r4 = LoadInt32Instr(r3)
    //     0x19cbec: sbfx            x4, x3, #1, #0x1f
    // 0x19cbf0: stur            x4, [fp, #-0x68]
    // 0x19cbf4: LoadField: d0 = r0->field_7
    //     0x19cbf4: ldur            d0, [x0, #7]
    // 0x19cbf8: stur            d0, [fp, #-0x78]
    // 0x19cbfc: ldur            x5, [fp, #-0x20]
    // 0x19cc00: r3 = 0
    //     0x19cc00: movz            x3, #0
    // 0x19cc04: ldur            x0, [fp, #-0x38]
    // 0x19cc08: stur            x5, [fp, #-0x18]
    // 0x19cc0c: stur            x3, [fp, #-0x48]
    // 0x19cc10: CheckStackOverflow
    //     0x19cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19cc14: cmp             SP, x16
    //     0x19cc18: b.ls            #0x19cee8
    // 0x19cc1c: str             x1, [SP]
    // 0x19cc20: r0 = length()
    //     0x19cc20: bl              #0x351940  ; [dart:core] _Array::length
    // 0x19cc24: r1 = LoadInt32Instr(r0)
    //     0x19cc24: sbfx            x1, x0, #1, #0x1f
    //     0x19cc28: tbz             w0, #0, #0x19cc30
    //     0x19cc2c: ldur            x1, [x0, #7]
    // 0x19cc30: ldur            x0, [fp, #-0x68]
    // 0x19cc34: cmp             x0, x1
    // 0x19cc38: b.ne            #0x19ce50
    // 0x19cc3c: ldur            x3, [fp, #-0x48]
    // 0x19cc40: cmp             x3, x1
    // 0x19cc44: b.ge            #0x19ce40
    // 0x19cc48: ldur            x1, [fp, #-0x58]
    // 0x19cc4c: mov             x2, x3
    // 0x19cc50: r0 = elementAt()
    //     0x19cc50: bl              #0x2c80f4  ; [dart:core] _GrowableList::elementAt
    // 0x19cc54: mov             x3, x0
    // 0x19cc58: ldur            x0, [fp, #-0x48]
    // 0x19cc5c: stur            x3, [fp, #-0x20]
    // 0x19cc60: add             x4, x0, #1
    // 0x19cc64: stur            x4, [fp, #-0x70]
    // 0x19cc68: cmp             w3, NULL
    // 0x19cc6c: b.ne            #0x19cca0
    // 0x19cc70: mov             x0, x3
    // 0x19cc74: ldur            x2, [fp, #-0x50]
    // 0x19cc78: r1 = Null
    //     0x19cc78: mov             x1, NULL
    // 0x19cc7c: cmp             w2, NULL
    // 0x19cc80: b.eq            #0x19cca0
    // 0x19cc84: LoadField: r4 = r2->field_17
    //     0x19cc84: ldur            w4, [x2, #0x17]
    // 0x19cc88: DecompressPointer r4
    //     0x19cc88: add             x4, x4, HEAP, lsl #32
    // 0x19cc8c: r8 = X0
    //     0x19cc8c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19cc90: LoadField: r9 = r4->field_7
    //     0x19cc90: ldur            x9, [x4, #7]
    // 0x19cc94: r3 = Null
    //     0x19cc94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf458] Null
    //     0x19cc98: ldr             x3, [x3, #0x458]
    // 0x19cc9c: blr             x9
    // 0x19cca0: ldur            x2, [fp, #-0x20]
    // 0x19cca4: LoadField: r0 = r2->field_4f
    //     0x19cca4: ldur            w0, [x2, #0x4f]
    // 0x19cca8: DecompressPointer r0
    //     0x19cca8: add             x0, x0, HEAP, lsl #32
    // 0x19ccac: cmp             w0, NULL
    // 0x19ccb0: b.eq            #0x19cef0
    // 0x19ccb4: LoadField: r1 = r0->field_3f
    //     0x19ccb4: ldur            w1, [x0, #0x3f]
    // 0x19ccb8: DecompressPointer r1
    //     0x19ccb8: add             x1, x1, HEAP, lsl #32
    // 0x19ccbc: tbnz            w1, #4, #0x19ce14
    // 0x19ccc0: ldur            x0, [fp, #-0x38]
    // 0x19ccc4: r0 = Matrix4()
    //     0x19ccc4: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x19ccc8: r4 = 32
    //     0x19ccc8: movz            x4, #0x20
    // 0x19cccc: stur            x0, [fp, #-0x30]
    // 0x19ccd0: r0 = AllocateFloat64Array()
    //     0x19ccd0: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x19ccd4: mov             x1, x0
    // 0x19ccd8: ldur            x0, [fp, #-0x30]
    // 0x19ccdc: StoreField: r0->field_7 = r1
    //     0x19ccdc: stur            w1, [x0, #7]
    // 0x19cce0: mov             x1, x0
    // 0x19cce4: r0 = setIdentity()
    //     0x19cce4: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x19cce8: ldur            x0, [fp, #-0x38]
    // 0x19ccec: cmp             x0, #0x22b
    // 0x19ccf0: b.ne            #0x19cd14
    // 0x19ccf4: ldur            x1, [fp, #-8]
    // 0x19ccf8: ldur            x2, [fp, #-0x20]
    // 0x19ccfc: r0 = paintOffsetOf()
    //     0x19ccfc: bl              #0x345828  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x19cd00: LoadField: d0 = r0->field_7
    //     0x19cd00: ldur            d0, [x0, #7]
    // 0x19cd04: LoadField: d1 = r0->field_f
    //     0x19cd04: ldur            d1, [x0, #0xf]
    // 0x19cd08: ldur            x1, [fp, #-0x30]
    // 0x19cd0c: r0 = translate()
    //     0x19cd0c: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x19cd10: b               #0x19cd6c
    // 0x19cd14: ldur            x3, [fp, #-0x20]
    // 0x19cd18: LoadField: r4 = r3->field_7
    //     0x19cd18: ldur            w4, [x3, #7]
    // 0x19cd1c: DecompressPointer r4
    //     0x19cd1c: add             x4, x4, HEAP, lsl #32
    // 0x19cd20: stur            x4, [fp, #-0x60]
    // 0x19cd24: cmp             w4, NULL
    // 0x19cd28: b.eq            #0x19cef4
    // 0x19cd2c: mov             x0, x4
    // 0x19cd30: r2 = Null
    //     0x19cd30: mov             x2, NULL
    // 0x19cd34: r1 = Null
    //     0x19cd34: mov             x1, NULL
    // 0x19cd38: r4 = LoadClassIdInstr(r0)
    //     0x19cd38: ldur            x4, [x0, #-1]
    //     0x19cd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x19cd40: sub             x4, x4, #0x280
    // 0x19cd44: cmp             x4, #2
    // 0x19cd48: b.ls            #0x19cd60
    // 0x19cd4c: r8 = SliverPhysicalParentData
    //     0x19cd4c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x19cd50: ldr             x8, [x8, #0x68]
    // 0x19cd54: r3 = Null
    //     0x19cd54: add             x3, PP, #0xf, lsl #12  ; [pp+0xf468] Null
    //     0x19cd58: ldr             x3, [x3, #0x468]
    // 0x19cd5c: r0 = DefaultTypeTest()
    //     0x19cd5c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19cd60: ldur            x1, [fp, #-0x60]
    // 0x19cd64: ldur            x2, [fp, #-0x30]
    // 0x19cd68: r0 = applyPaintTransform()
    //     0x19cd68: bl              #0x19db98  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x19cd6c: ldur            x5, [fp, #-0x18]
    // 0x19cd70: ldur            x1, [fp, #-0x30]
    // 0x19cd74: r0 = removePerspectiveTransform()
    //     0x19cd74: bl              #0x199438  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x19cd78: mov             x1, x0
    // 0x19cd7c: r0 = tryInvert()
    //     0x19cd7c: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x19cd80: cmp             w0, NULL
    // 0x19cd84: b.eq            #0x19cef8
    // 0x19cd88: ldur            x1, [fp, #-0x10]
    // 0x19cd8c: mov             x2, x0
    // 0x19cd90: r0 = pushTransform()
    //     0x19cd90: bl              #0x198b9c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x19cd94: ldur            x5, [fp, #-0x18]
    // 0x19cd98: LoadField: r1 = r5->field_f
    //     0x19cd98: ldur            w1, [x5, #0xf]
    // 0x19cd9c: DecompressPointer r1
    //     0x19cd9c: add             x1, x1, HEAP, lsl #32
    // 0x19cda0: r0 = LoadClassIdInstr(r1)
    //     0x19cda0: ldur            x0, [x1, #-1]
    //     0x19cda4: ubfx            x0, x0, #0xc, #0x14
    // 0x19cda8: ldur            x2, [fp, #-0x20]
    // 0x19cdac: ldur            d0, [fp, #-0x78]
    // 0x19cdb0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x19cdb0: sub             lr, x0, #0xfce
    //     0x19cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x19cdb8: blr             lr
    // 0x19cdbc: r0 = inline_Allocate_Double()
    //     0x19cdbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19cdc0: add             x0, x0, #0x10
    //     0x19cdc4: cmp             x1, x0
    //     0x19cdc8: b.ls            #0x19cefc
    //     0x19cdcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x19cdd0: sub             x0, x0, #0xf
    //     0x19cdd4: movz            x1, #0xd15c
    //     0x19cdd8: movk            x1, #0x3, lsl #16
    //     0x19cddc: stur            x1, [x0, #-1]
    // 0x19cde0: StoreField: r0->field_7 = d0
    //     0x19cde0: stur            d0, [x0, #7]
    // 0x19cde4: ldur            x16, [fp, #-0x28]
    // 0x19cde8: stp             x16, x0, [SP]
    // 0x19cdec: ldur            x1, [fp, #-0x20]
    // 0x19cdf0: ldur            x2, [fp, #-0x40]
    // 0x19cdf4: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x19cdf4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf478] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x19cdf8: ldr             x4, [x4, #0x478]
    // 0x19cdfc: r0 = hitTest()
    //     0x19cdfc: bl              #0x19d18c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x19ce00: ldur            x1, [fp, #-0x10]
    // 0x19ce04: stur            x0, [fp, #-0x20]
    // 0x19ce08: r0 = popTransform()
    //     0x19ce08: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19ce0c: ldur            x0, [fp, #-0x20]
    // 0x19ce10: tbz             w0, #4, #0x19ce30
    // 0x19ce14: ldur            x5, [fp, #-0x18]
    // 0x19ce18: ldur            x3, [fp, #-0x70]
    // 0x19ce1c: ldur            x1, [fp, #-0x58]
    // 0x19ce20: ldur            x2, [fp, #-0x50]
    // 0x19ce24: ldur            x4, [fp, #-0x68]
    // 0x19ce28: ldur            d0, [fp, #-0x78]
    // 0x19ce2c: b               #0x19cc04
    // 0x19ce30: r0 = true
    //     0x19ce30: add             x0, NULL, #0x20  ; true
    // 0x19ce34: LeaveFrame
    //     0x19ce34: mov             SP, fp
    //     0x19ce38: ldp             fp, lr, [SP], #0x10
    // 0x19ce3c: ret
    //     0x19ce3c: ret             
    // 0x19ce40: r0 = false
    //     0x19ce40: add             x0, NULL, #0x30  ; false
    // 0x19ce44: LeaveFrame
    //     0x19ce44: mov             SP, fp
    //     0x19ce48: ldp             fp, lr, [SP], #0x10
    // 0x19ce4c: ret
    //     0x19ce4c: ret             
    // 0x19ce50: ldur            x0, [fp, #-0x58]
    // 0x19ce54: r0 = ConcurrentModificationError()
    //     0x19ce54: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x19ce58: mov             x1, x0
    // 0x19ce5c: ldur            x0, [fp, #-0x58]
    // 0x19ce60: StoreField: r1->field_b = r0
    //     0x19ce60: stur            w0, [x1, #0xb]
    // 0x19ce64: mov             x0, x1
    // 0x19ce68: r0 = Throw()
    //     0x19ce68: bl              #0x358aac  ; ThrowStub
    // 0x19ce6c: brk             #0
    // 0x19ce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ce70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ce74: b               #0x19c894
    // 0x19ce78: stp             q0, q1, [SP, #-0x20]!
    // 0x19ce7c: r0 = AllocateDouble()
    //     0x19ce7c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19ce80: mov             x2, x0
    // 0x19ce84: ldp             q0, q1, [SP], #0x20
    // 0x19ce88: b               #0x19c8f0
    // 0x19ce8c: SaveReg d1
    //     0x19ce8c: str             q1, [SP, #-0x10]!
    // 0x19ce90: SaveReg r2
    //     0x19ce90: str             x2, [SP, #-8]!
    // 0x19ce94: r0 = AllocateDouble()
    //     0x19ce94: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19ce98: mov             x3, x0
    // 0x19ce9c: RestoreReg r2
    //     0x19ce9c: ldr             x2, [SP], #8
    // 0x19cea0: RestoreReg d1
    //     0x19cea0: ldr             q1, [SP], #0x10
    // 0x19cea4: b               #0x19c918
    // 0x19cea8: stp             q0, q1, [SP, #-0x20]!
    // 0x19ceac: r0 = AllocateDouble()
    //     0x19ceac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19ceb0: mov             x2, x0
    // 0x19ceb4: ldp             q0, q1, [SP], #0x20
    // 0x19ceb8: b               #0x19c958
    // 0x19cebc: SaveReg d1
    //     0x19cebc: str             q1, [SP, #-0x10]!
    // 0x19cec0: SaveReg r2
    //     0x19cec0: str             x2, [SP, #-8]!
    // 0x19cec4: r0 = AllocateDouble()
    //     0x19cec4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19cec8: mov             x3, x0
    // 0x19cecc: RestoreReg r2
    //     0x19cecc: ldr             x2, [SP], #8
    // 0x19ced0: RestoreReg d1
    //     0x19ced0: ldr             q1, [SP], #0x10
    // 0x19ced4: b               #0x19c980
    // 0x19ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ced8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19cedc: b               #0x19caac
    // 0x19cee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19cee0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19cee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19cee4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19cee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x19cee8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19ceec: b               #0x19cc1c
    // 0x19cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19cef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19cef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19cef4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19cef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19cef8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19cefc: SaveReg d0
    //     0x19cefc: str             q0, [SP, #-0x10]!
    // 0x19cf00: r0 = AllocateDouble()
    //     0x19cf00: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19cf04: RestoreReg d0
    //     0x19cf04: ldr             q0, [SP], #0x10
    // 0x19cf08: b               #0x19cde0
  }
  get _ axis(/* No info */) {
    // ** addr: 0x19dbec, size: 0x68
    // 0x19dbec: LoadField: r2 = r1->field_6b
    //     0x19dbec: ldur            w2, [x1, #0x6b]
    // 0x19dbf0: DecompressPointer r2
    //     0x19dbf0: add             x2, x2, HEAP, lsl #32
    // 0x19dbf4: r16 = Instance_AxisDirection
    //     0x19dbf4: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x19dbf8: ldr             x16, [x16, #0x668]
    // 0x19dbfc: cmp             w2, w16
    // 0x19dc00: b.eq            #0x19dc14
    // 0x19dc04: r16 = Instance_AxisDirection
    //     0x19dc04: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x19dc08: ldr             x16, [x16, #0x670]
    // 0x19dc0c: cmp             w2, w16
    // 0x19dc10: b.ne            #0x19dc20
    // 0x19dc14: r0 = Instance_Axis
    //     0x19dc14: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x19dc18: ldr             x0, [x0, #0x678]
    // 0x19dc1c: b               #0x19dc50
    // 0x19dc20: r16 = Instance_AxisDirection
    //     0x19dc20: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x19dc24: ldr             x16, [x16, #0x680]
    // 0x19dc28: cmp             w2, w16
    // 0x19dc2c: b.eq            #0x19dc40
    // 0x19dc30: r16 = Instance_AxisDirection
    //     0x19dc30: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x19dc34: ldr             x16, [x16, #0x688]
    // 0x19dc38: cmp             w2, w16
    // 0x19dc3c: b.ne            #0x19dc4c
    // 0x19dc40: r0 = Instance_Axis
    //     0x19dc40: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x19dc44: ldr             x0, [x0, #0x690]
    // 0x19dc48: b               #0x19dc50
    // 0x19dc4c: r0 = Null
    //     0x19dc4c: mov             x0, NULL
    // 0x19dc50: ret
    //     0x19dc50: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x1a702c, size: 0x24
    // 0x1a702c: EnterFrame
    //     0x1a702c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7030: mov             fp, SP
    // 0x1a7034: ldr             x2, [fp, #0x10]
    // 0x1a7038: r1 = Function 'showOnScreen':.
    //     0x1a7038: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3a0] AnonymousClosure: (0x1a7050), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x1e6ac4)
    //     0x1a703c: ldr             x1, [x1, #0x3a0]
    // 0x1a7040: r0 = AllocateClosure()
    //     0x1a7040: bl              #0x359c24  ; AllocateClosureStub
    // 0x1a7044: LeaveFrame
    //     0x1a7044: mov             SP, fp
    //     0x1a7048: ldp             fp, lr, [SP], #0x10
    // 0x1a704c: ret
    //     0x1a704c: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1a7050, size: 0x198
    // 0x1a7050: EnterFrame
    //     0x1a7050: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7054: mov             fp, SP
    // 0x1a7058: AllocStack(0x20)
    //     0x1a7058: sub             SP, SP, #0x20
    // 0x1a705c: LoadField: r0 = r4->field_13
    //     0x1a705c: ldur            w0, [x4, #0x13]
    // 0x1a7060: sub             x1, x0, #2
    // 0x1a7064: add             x2, fp, w1, sxtw #2
    // 0x1a7068: ldr             x2, [x2, #0x10]
    // 0x1a706c: LoadField: r1 = r4->field_1f
    //     0x1a706c: ldur            w1, [x4, #0x1f]
    // 0x1a7070: DecompressPointer r1
    //     0x1a7070: add             x1, x1, HEAP, lsl #32
    // 0x1a7074: r16 = "curve"
    //     0x1a7074: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1a7078: cmp             w1, w16
    // 0x1a707c: b.ne            #0x1a70a0
    // 0x1a7080: LoadField: r1 = r4->field_23
    //     0x1a7080: ldur            w1, [x4, #0x23]
    // 0x1a7084: DecompressPointer r1
    //     0x1a7084: add             x1, x1, HEAP, lsl #32
    // 0x1a7088: sub             w3, w0, w1
    // 0x1a708c: add             x1, fp, w3, sxtw #2
    // 0x1a7090: ldr             x1, [x1, #8]
    // 0x1a7094: mov             x3, x1
    // 0x1a7098: r1 = 1
    //     0x1a7098: movz            x1, #0x1
    // 0x1a709c: b               #0x1a70ac
    // 0x1a70a0: r3 = Instance_Cubic
    //     0x1a70a0: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1a70a4: ldr             x3, [x3, #0x538]
    // 0x1a70a8: r1 = 0
    //     0x1a70a8: movz            x1, #0
    // 0x1a70ac: lsl             x5, x1, #1
    // 0x1a70b0: lsl             w6, w5, #1
    // 0x1a70b4: add             w7, w6, #8
    // 0x1a70b8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a70b8: add             x16, x4, w7, sxtw #1
    //     0x1a70bc: ldur            w8, [x16, #0xf]
    // 0x1a70c0: DecompressPointer r8
    //     0x1a70c0: add             x8, x8, HEAP, lsl #32
    // 0x1a70c4: r16 = "descendant"
    //     0x1a70c4: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1a70c8: ldr             x16, [x16, #0x540]
    // 0x1a70cc: cmp             w8, w16
    // 0x1a70d0: b.ne            #0x1a7104
    // 0x1a70d4: add             w1, w6, #0xa
    // 0x1a70d8: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1a70d8: add             x16, x4, w1, sxtw #1
    //     0x1a70dc: ldur            w6, [x16, #0xf]
    // 0x1a70e0: DecompressPointer r6
    //     0x1a70e0: add             x6, x6, HEAP, lsl #32
    // 0x1a70e4: sub             w1, w0, w6
    // 0x1a70e8: add             x6, fp, w1, sxtw #2
    // 0x1a70ec: ldr             x6, [x6, #8]
    // 0x1a70f0: add             w1, w5, #2
    // 0x1a70f4: r5 = LoadInt32Instr(r1)
    //     0x1a70f4: sbfx            x5, x1, #1, #0x1f
    // 0x1a70f8: mov             x1, x5
    // 0x1a70fc: mov             x5, x6
    // 0x1a7100: b               #0x1a7108
    // 0x1a7104: r5 = Null
    //     0x1a7104: mov             x5, NULL
    // 0x1a7108: lsl             x6, x1, #1
    // 0x1a710c: lsl             w7, w6, #1
    // 0x1a7110: add             w8, w7, #8
    // 0x1a7114: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a7114: add             x16, x4, w8, sxtw #1
    //     0x1a7118: ldur            w9, [x16, #0xf]
    // 0x1a711c: DecompressPointer r9
    //     0x1a711c: add             x9, x9, HEAP, lsl #32
    // 0x1a7120: r16 = "duration"
    //     0x1a7120: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1a7124: cmp             w9, w16
    // 0x1a7128: b.ne            #0x1a715c
    // 0x1a712c: add             w1, w7, #0xa
    // 0x1a7130: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1a7130: add             x16, x4, w1, sxtw #1
    //     0x1a7134: ldur            w7, [x16, #0xf]
    // 0x1a7138: DecompressPointer r7
    //     0x1a7138: add             x7, x7, HEAP, lsl #32
    // 0x1a713c: sub             w1, w0, w7
    // 0x1a7140: add             x7, fp, w1, sxtw #2
    // 0x1a7144: ldr             x7, [x7, #8]
    // 0x1a7148: add             w1, w6, #2
    // 0x1a714c: r6 = LoadInt32Instr(r1)
    //     0x1a714c: sbfx            x6, x1, #1, #0x1f
    // 0x1a7150: mov             x1, x6
    // 0x1a7154: mov             x6, x7
    // 0x1a7158: b               #0x1a7160
    // 0x1a715c: r6 = Instance_Duration
    //     0x1a715c: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1a7160: lsl             x7, x1, #1
    // 0x1a7164: lsl             w1, w7, #1
    // 0x1a7168: add             w7, w1, #8
    // 0x1a716c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a716c: add             x16, x4, w7, sxtw #1
    //     0x1a7170: ldur            w8, [x16, #0xf]
    // 0x1a7174: DecompressPointer r8
    //     0x1a7174: add             x8, x8, HEAP, lsl #32
    // 0x1a7178: r16 = "rect"
    //     0x1a7178: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1a717c: ldr             x16, [x16, #0x548]
    // 0x1a7180: cmp             w8, w16
    // 0x1a7184: b.ne            #0x1a71a8
    // 0x1a7188: add             w7, w1, #0xa
    // 0x1a718c: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1a718c: add             x16, x4, w7, sxtw #1
    //     0x1a7190: ldur            w1, [x16, #0xf]
    // 0x1a7194: DecompressPointer r1
    //     0x1a7194: add             x1, x1, HEAP, lsl #32
    // 0x1a7198: sub             w4, w0, w1
    // 0x1a719c: add             x0, fp, w4, sxtw #2
    // 0x1a71a0: ldr             x0, [x0, #8]
    // 0x1a71a4: b               #0x1a71ac
    // 0x1a71a8: r0 = Null
    //     0x1a71a8: mov             x0, NULL
    // 0x1a71ac: LoadField: r1 = r2->field_17
    //     0x1a71ac: ldur            w1, [x2, #0x17]
    // 0x1a71b0: DecompressPointer r1
    //     0x1a71b0: add             x1, x1, HEAP, lsl #32
    // 0x1a71b4: CheckStackOverflow
    //     0x1a71b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a71b8: cmp             SP, x16
    //     0x1a71bc: b.ls            #0x1a71e0
    // 0x1a71c0: stp             x0, x5, [SP, #0x10]
    // 0x1a71c4: stp             x3, x6, [SP]
    // 0x1a71c8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1a71c8: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1a71cc: ldr             x4, [x4, #0x550]
    // 0x1a71d0: r0 = showOnScreen()
    //     0x1a71d0: bl              #0x1e6ac4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x1a71d4: LeaveFrame
    //     0x1a71d4: mov             SP, fp
    //     0x1a71d8: ldp             fp, lr, [SP], #0x10
    // 0x1a71dc: ret
    //     0x1a71dc: ret             
    // 0x1a71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a71e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a71e4: b               #0x1a71c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b3004, size: 0x158
    // 0x1b3004: EnterFrame
    //     0x1b3004: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3008: mov             fp, SP
    // 0x1b300c: AllocStack(0x40)
    //     0x1b300c: sub             SP, SP, #0x40
    // 0x1b3010: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1b3010: mov             x0, x2
    //     0x1b3014: stur            x2, [fp, #-0x20]
    //     0x1b3018: mov             x2, x1
    //     0x1b301c: stur            x1, [fp, #-0x18]
    //     0x1b3020: stur            x3, [fp, #-0x28]
    // 0x1b3024: CheckStackOverflow
    //     0x1b3024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3028: cmp             SP, x16
    //     0x1b302c: b.ls            #0x1b314c
    // 0x1b3030: LoadField: r1 = r2->field_63
    //     0x1b3030: ldur            w1, [x2, #0x63]
    // 0x1b3034: DecompressPointer r1
    //     0x1b3034: add             x1, x1, HEAP, lsl #32
    // 0x1b3038: cmp             w1, NULL
    // 0x1b303c: b.ne            #0x1b3050
    // 0x1b3040: r0 = Null
    //     0x1b3040: mov             x0, NULL
    // 0x1b3044: LeaveFrame
    //     0x1b3044: mov             SP, fp
    //     0x1b3048: ldp             fp, lr, [SP], #0x10
    // 0x1b304c: ret
    //     0x1b304c: ret             
    // 0x1b3050: r1 = LoadClassIdInstr(r2)
    //     0x1b3050: ldur            x1, [x2, #-1]
    //     0x1b3054: ubfx            x1, x1, #0xc, #0x14
    // 0x1b3058: cmp             x1, #0x22b
    // 0x1b305c: b.ne            #0x1b3074
    // 0x1b3060: LoadField: r1 = r2->field_97
    //     0x1b3060: ldur            w1, [x2, #0x97]
    // 0x1b3064: DecompressPointer r1
    //     0x1b3064: add             x1, x1, HEAP, lsl #32
    // 0x1b3068: tbz             w1, #4, #0x1b3080
    // 0x1b306c: mov             x0, x2
    // 0x1b3070: b               #0x1b311c
    // 0x1b3074: LoadField: r1 = r2->field_a3
    //     0x1b3074: ldur            w1, [x2, #0xa3]
    // 0x1b3078: DecompressPointer r1
    //     0x1b3078: add             x1, x1, HEAP, lsl #32
    // 0x1b307c: tbnz            w1, #4, #0x1b3118
    // 0x1b3080: LoadField: r4 = r2->field_8b
    //     0x1b3080: ldur            w4, [x2, #0x8b]
    // 0x1b3084: DecompressPointer r4
    //     0x1b3084: add             x4, x4, HEAP, lsl #32
    // 0x1b3088: stur            x4, [fp, #-0x10]
    // 0x1b308c: LoadField: r5 = r2->field_37
    //     0x1b308c: ldur            w5, [x2, #0x37]
    // 0x1b3090: DecompressPointer r5
    //     0x1b3090: add             x5, x5, HEAP, lsl #32
    // 0x1b3094: r16 = Sentinel
    //     0x1b3094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b3098: cmp             w5, w16
    // 0x1b309c: b.eq            #0x1b3154
    // 0x1b30a0: mov             x1, x2
    // 0x1b30a4: stur            x5, [fp, #-8]
    // 0x1b30a8: r0 = size()
    //     0x1b30a8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b30ac: mov             x2, x0
    // 0x1b30b0: r1 = Instance_Offset
    //     0x1b30b0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b30b4: r0 = &()
    //     0x1b30b4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b30b8: mov             x3, x0
    // 0x1b30bc: ldur            x0, [fp, #-0x10]
    // 0x1b30c0: stur            x3, [fp, #-0x38]
    // 0x1b30c4: LoadField: r4 = r0->field_b
    //     0x1b30c4: ldur            w4, [x0, #0xb]
    // 0x1b30c8: DecompressPointer r4
    //     0x1b30c8: add             x4, x4, HEAP, lsl #32
    // 0x1b30cc: ldur            x2, [fp, #-0x18]
    // 0x1b30d0: stur            x4, [fp, #-0x30]
    // 0x1b30d4: r1 = Function '_paintContents@242057554':.
    //     0x1b30d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] AnonymousClosure: (0x1b3878), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x1b315c)
    //     0x1b30d8: ldr             x1, [x1, #0x530]
    // 0x1b30dc: r0 = AllocateClosure()
    //     0x1b30dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b30e0: ldur            x16, [fp, #-0x30]
    // 0x1b30e4: str             x16, [SP]
    // 0x1b30e8: ldur            x1, [fp, #-0x20]
    // 0x1b30ec: ldur            x2, [fp, #-8]
    // 0x1b30f0: ldur            x3, [fp, #-0x28]
    // 0x1b30f4: ldur            x5, [fp, #-0x38]
    // 0x1b30f8: mov             x6, x0
    // 0x1b30fc: r7 = Instance_Clip
    //     0x1b30fc: add             x7, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x1b3100: ldr             x7, [x7, #0xb58]
    // 0x1b3104: r0 = pushClipRect()
    //     0x1b3104: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1b3108: ldur            x1, [fp, #-0x10]
    // 0x1b310c: mov             x2, x0
    // 0x1b3110: r0 = layer=()
    //     0x1b3110: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b3114: b               #0x1b313c
    // 0x1b3118: ldur            x0, [fp, #-0x18]
    // 0x1b311c: LoadField: r1 = r0->field_8b
    //     0x1b311c: ldur            w1, [x0, #0x8b]
    // 0x1b3120: DecompressPointer r1
    //     0x1b3120: add             x1, x1, HEAP, lsl #32
    // 0x1b3124: r2 = Null
    //     0x1b3124: mov             x2, NULL
    // 0x1b3128: r0 = layer=()
    //     0x1b3128: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b312c: ldur            x1, [fp, #-0x18]
    // 0x1b3130: ldur            x2, [fp, #-0x20]
    // 0x1b3134: ldur            x3, [fp, #-0x28]
    // 0x1b3138: r0 = _paintContents()
    //     0x1b3138: bl              #0x1b315c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x1b313c: r0 = Null
    //     0x1b313c: mov             x0, NULL
    // 0x1b3140: LeaveFrame
    //     0x1b3140: mov             SP, fp
    //     0x1b3144: ldp             fp, lr, [SP], #0x10
    // 0x1b3148: ret
    //     0x1b3148: ret             
    // 0x1b314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b314c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3150: b               #0x1b3030
    // 0x1b3154: r9 = _needsCompositing
    //     0x1b3154: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1b3158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b3158: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x1b315c, size: 0x434
    // 0x1b315c: EnterFrame
    //     0x1b315c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3160: mov             fp, SP
    // 0x1b3164: AllocStack(0x80)
    //     0x1b3164: sub             SP, SP, #0x80
    // 0x1b3168: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b3168: mov             x4, x1
    //     0x1b316c: mov             x0, x2
    //     0x1b3170: stur            x1, [fp, #-0x10]
    //     0x1b3174: stur            x2, [fp, #-0x18]
    //     0x1b3178: stur            x3, [fp, #-0x20]
    // 0x1b317c: CheckStackOverflow
    //     0x1b317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3180: cmp             SP, x16
    //     0x1b3184: b.ls            #0x1b3560
    // 0x1b3188: r5 = LoadClassIdInstr(r4)
    //     0x1b3188: ldur            x5, [x4, #-1]
    //     0x1b318c: ubfx            x5, x5, #0xc, #0x14
    // 0x1b3190: stur            x5, [fp, #-8]
    // 0x1b3194: cmp             x5, #0x22b
    // 0x1b3198: b.ne            #0x1b32e8
    // 0x1b319c: r1 = <RenderSliver>
    //     0x1b319c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x1b31a0: ldr             x1, [x1, #0x440]
    // 0x1b31a4: r2 = 0
    //     0x1b31a4: movz            x2, #0
    // 0x1b31a8: r0 = _GrowableList()
    //     0x1b31a8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b31ac: mov             x2, x0
    // 0x1b31b0: ldur            x0, [fp, #-0x10]
    // 0x1b31b4: stur            x2, [fp, #-0x40]
    // 0x1b31b8: LoadField: r1 = r0->field_67
    //     0x1b31b8: ldur            w1, [x0, #0x67]
    // 0x1b31bc: DecompressPointer r1
    //     0x1b31bc: add             x1, x1, HEAP, lsl #32
    // 0x1b31c0: LoadField: r3 = r0->field_57
    //     0x1b31c0: ldur            w3, [x0, #0x57]
    // 0x1b31c4: DecompressPointer r3
    //     0x1b31c4: add             x3, x3, HEAP, lsl #32
    // 0x1b31c8: stur            x3, [fp, #-0x38]
    // 0x1b31cc: mov             x4, x1
    // 0x1b31d0: stur            x4, [fp, #-0x30]
    // 0x1b31d4: CheckStackOverflow
    //     0x1b31d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b31d8: cmp             SP, x16
    //     0x1b31dc: b.ls            #0x1b3568
    // 0x1b31e0: cmp             w4, NULL
    // 0x1b31e4: b.eq            #0x1b32e0
    // 0x1b31e8: LoadField: r1 = r2->field_b
    //     0x1b31e8: ldur            w1, [x2, #0xb]
    // 0x1b31ec: LoadField: r5 = r2->field_f
    //     0x1b31ec: ldur            w5, [x2, #0xf]
    // 0x1b31f0: DecompressPointer r5
    //     0x1b31f0: add             x5, x5, HEAP, lsl #32
    // 0x1b31f4: LoadField: r6 = r5->field_b
    //     0x1b31f4: ldur            w6, [x5, #0xb]
    // 0x1b31f8: r5 = LoadInt32Instr(r1)
    //     0x1b31f8: sbfx            x5, x1, #1, #0x1f
    // 0x1b31fc: stur            x5, [fp, #-0x28]
    // 0x1b3200: r1 = LoadInt32Instr(r6)
    //     0x1b3200: sbfx            x1, x6, #1, #0x1f
    // 0x1b3204: cmp             x5, x1
    // 0x1b3208: b.ne            #0x1b3214
    // 0x1b320c: mov             x1, x2
    // 0x1b3210: r0 = _growToNextCapacity()
    //     0x1b3210: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b3214: ldur            x3, [fp, #-0x40]
    // 0x1b3218: ldur            x2, [fp, #-0x30]
    // 0x1b321c: ldur            x4, [fp, #-0x28]
    // 0x1b3220: add             x0, x4, #1
    // 0x1b3224: lsl             x1, x0, #1
    // 0x1b3228: StoreField: r3->field_b = r1
    //     0x1b3228: stur            w1, [x3, #0xb]
    // 0x1b322c: mov             x1, x4
    // 0x1b3230: cmp             x1, x0
    // 0x1b3234: b.hs            #0x1b3570
    // 0x1b3238: LoadField: r1 = r3->field_f
    //     0x1b3238: ldur            w1, [x3, #0xf]
    // 0x1b323c: DecompressPointer r1
    //     0x1b323c: add             x1, x1, HEAP, lsl #32
    // 0x1b3240: mov             x0, x2
    // 0x1b3244: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1b3244: add             x25, x1, x4, lsl #2
    //     0x1b3248: add             x25, x25, #0xf
    //     0x1b324c: str             w0, [x25]
    //     0x1b3250: tbz             w0, #0, #0x1b326c
    //     0x1b3254: ldurb           w16, [x1, #-1]
    //     0x1b3258: ldurb           w17, [x0, #-1]
    //     0x1b325c: and             x16, x17, x16, lsr #2
    //     0x1b3260: tst             x16, HEAP, lsr #32
    //     0x1b3264: b.eq            #0x1b326c
    //     0x1b3268: bl              #0x358ad0
    // 0x1b326c: LoadField: r4 = r2->field_7
    //     0x1b326c: ldur            w4, [x2, #7]
    // 0x1b3270: DecompressPointer r4
    //     0x1b3270: add             x4, x4, HEAP, lsl #32
    // 0x1b3274: stur            x4, [fp, #-0x48]
    // 0x1b3278: cmp             w4, NULL
    // 0x1b327c: b.eq            #0x1b3574
    // 0x1b3280: mov             x0, x4
    // 0x1b3284: ldur            x2, [fp, #-0x38]
    // 0x1b3288: r1 = Null
    //     0x1b3288: mov             x1, NULL
    // 0x1b328c: cmp             w2, NULL
    // 0x1b3290: b.eq            #0x1b32b4
    // 0x1b3294: LoadField: r4 = r2->field_17
    //     0x1b3294: ldur            w4, [x2, #0x17]
    // 0x1b3298: DecompressPointer r4
    //     0x1b3298: add             x4, x4, HEAP, lsl #32
    // 0x1b329c: r8 = X0 bound ContainerParentDataMixin
    //     0x1b329c: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x1b32a0: ldr             x8, [x8, #0xf38]
    // 0x1b32a4: LoadField: r9 = r4->field_7
    //     0x1b32a4: ldur            x9, [x4, #7]
    // 0x1b32a8: r3 = Null
    //     0x1b32a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf538] Null
    //     0x1b32ac: ldr             x3, [x3, #0x538]
    // 0x1b32b0: blr             x9
    // 0x1b32b4: ldur            x1, [fp, #-0x48]
    // 0x1b32b8: r0 = LoadClassIdInstr(r1)
    //     0x1b32b8: ldur            x0, [x1, #-1]
    //     0x1b32bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b32c0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1b32c0: sub             lr, x0, #0xfed
    //     0x1b32c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b32c8: blr             lr
    // 0x1b32cc: mov             x4, x0
    // 0x1b32d0: ldur            x0, [fp, #-0x10]
    // 0x1b32d4: ldur            x2, [fp, #-0x40]
    // 0x1b32d8: ldur            x3, [fp, #-0x38]
    // 0x1b32dc: b               #0x1b31d0
    // 0x1b32e0: ldur            x1, [fp, #-0x40]
    // 0x1b32e4: b               #0x1b3308
    // 0x1b32e8: mov             x2, x4
    // 0x1b32ec: r0 = LoadClassIdInstr(r2)
    //     0x1b32ec: ldur            x0, [x2, #-1]
    //     0x1b32f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b32f4: mov             x1, x2
    // 0x1b32f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x1b32f8: sub             lr, x0, #0xff9
    //     0x1b32fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3300: blr             lr
    // 0x1b3304: mov             x1, x0
    // 0x1b3308: ldur            x0, [fp, #-0x20]
    // 0x1b330c: stur            x1, [fp, #-0x38]
    // 0x1b3310: LoadField: r2 = r1->field_7
    //     0x1b3310: ldur            w2, [x1, #7]
    // 0x1b3314: DecompressPointer r2
    //     0x1b3314: add             x2, x2, HEAP, lsl #32
    // 0x1b3318: stur            x2, [fp, #-0x30]
    // 0x1b331c: LoadField: r3 = r1->field_b
    //     0x1b331c: ldur            w3, [x1, #0xb]
    // 0x1b3320: r4 = LoadInt32Instr(r3)
    //     0x1b3320: sbfx            x4, x3, #1, #0x1f
    // 0x1b3324: stur            x4, [fp, #-0x50]
    // 0x1b3328: LoadField: d0 = r0->field_7
    //     0x1b3328: ldur            d0, [x0, #7]
    // 0x1b332c: stur            d0, [fp, #-0x68]
    // 0x1b3330: LoadField: d1 = r0->field_f
    //     0x1b3330: ldur            d1, [x0, #0xf]
    // 0x1b3334: stur            d1, [fp, #-0x60]
    // 0x1b3338: r3 = 0
    //     0x1b3338: movz            x3, #0
    // 0x1b333c: ldur            x0, [fp, #-8]
    // 0x1b3340: stur            x3, [fp, #-0x28]
    // 0x1b3344: CheckStackOverflow
    //     0x1b3344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3348: cmp             SP, x16
    //     0x1b334c: b.ls            #0x1b3578
    // 0x1b3350: str             x1, [SP]
    // 0x1b3354: r0 = length()
    //     0x1b3354: bl              #0x351940  ; [dart:core] _Array::length
    // 0x1b3358: r1 = LoadInt32Instr(r0)
    //     0x1b3358: sbfx            x1, x0, #1, #0x1f
    //     0x1b335c: tbz             w0, #0, #0x1b3364
    //     0x1b3360: ldur            x1, [x0, #7]
    // 0x1b3364: ldur            x0, [fp, #-0x50]
    // 0x1b3368: cmp             x0, x1
    // 0x1b336c: b.ne            #0x1b3540
    // 0x1b3370: ldur            x3, [fp, #-0x28]
    // 0x1b3374: cmp             x3, x1
    // 0x1b3378: b.ge            #0x1b3530
    // 0x1b337c: ldur            x1, [fp, #-0x38]
    // 0x1b3380: mov             x2, x3
    // 0x1b3384: r0 = elementAt()
    //     0x1b3384: bl              #0x2c80f4  ; [dart:core] _GrowableList::elementAt
    // 0x1b3388: mov             x3, x0
    // 0x1b338c: ldur            x0, [fp, #-0x28]
    // 0x1b3390: stur            x3, [fp, #-0x20]
    // 0x1b3394: add             x4, x0, #1
    // 0x1b3398: stur            x4, [fp, #-0x58]
    // 0x1b339c: cmp             w3, NULL
    // 0x1b33a0: b.ne            #0x1b33d4
    // 0x1b33a4: mov             x0, x3
    // 0x1b33a8: ldur            x2, [fp, #-0x30]
    // 0x1b33ac: r1 = Null
    //     0x1b33ac: mov             x1, NULL
    // 0x1b33b0: cmp             w2, NULL
    // 0x1b33b4: b.eq            #0x1b33d4
    // 0x1b33b8: LoadField: r4 = r2->field_17
    //     0x1b33b8: ldur            w4, [x2, #0x17]
    // 0x1b33bc: DecompressPointer r4
    //     0x1b33bc: add             x4, x4, HEAP, lsl #32
    // 0x1b33c0: r8 = X0
    //     0x1b33c0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b33c4: LoadField: r9 = r4->field_7
    //     0x1b33c4: ldur            x9, [x4, #7]
    // 0x1b33c8: r3 = Null
    //     0x1b33c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf548] Null
    //     0x1b33cc: ldr             x3, [x3, #0x548]
    // 0x1b33d0: blr             x9
    // 0x1b33d4: ldur            x3, [fp, #-0x20]
    // 0x1b33d8: LoadField: r0 = r3->field_4f
    //     0x1b33d8: ldur            w0, [x3, #0x4f]
    // 0x1b33dc: DecompressPointer r0
    //     0x1b33dc: add             x0, x0, HEAP, lsl #32
    // 0x1b33e0: cmp             w0, NULL
    // 0x1b33e4: b.eq            #0x1b3580
    // 0x1b33e8: LoadField: r1 = r0->field_3f
    //     0x1b33e8: ldur            w1, [x0, #0x3f]
    // 0x1b33ec: DecompressPointer r1
    //     0x1b33ec: add             x1, x1, HEAP, lsl #32
    // 0x1b33f0: tbnz            w1, #4, #0x1b3514
    // 0x1b33f4: ldur            x4, [fp, #-8]
    // 0x1b33f8: cmp             x4, #0x22b
    // 0x1b33fc: b.ne            #0x1b3478
    // 0x1b3400: LoadField: r5 = r3->field_7
    //     0x1b3400: ldur            w5, [x3, #7]
    // 0x1b3404: DecompressPointer r5
    //     0x1b3404: add             x5, x5, HEAP, lsl #32
    // 0x1b3408: stur            x5, [fp, #-0x40]
    // 0x1b340c: cmp             w5, NULL
    // 0x1b3410: b.eq            #0x1b3584
    // 0x1b3414: mov             x0, x5
    // 0x1b3418: r2 = Null
    //     0x1b3418: mov             x2, NULL
    // 0x1b341c: r1 = Null
    //     0x1b341c: mov             x1, NULL
    // 0x1b3420: r4 = LoadClassIdInstr(r0)
    //     0x1b3420: ldur            x4, [x0, #-1]
    //     0x1b3424: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3428: sub             x4, x4, #0x287
    // 0x1b342c: cmp             x4, #2
    // 0x1b3430: b.ls            #0x1b3448
    // 0x1b3434: r8 = SliverLogicalParentData
    //     0x1b3434: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0e0] Type: SliverLogicalParentData
    //     0x1b3438: ldr             x8, [x8, #0xe0]
    // 0x1b343c: r3 = Null
    //     0x1b343c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf558] Null
    //     0x1b3440: ldr             x3, [x3, #0x558]
    // 0x1b3444: r0 = DefaultTypeTest()
    //     0x1b3444: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3448: ldur            x0, [fp, #-0x40]
    // 0x1b344c: LoadField: r1 = r0->field_7
    //     0x1b344c: ldur            w1, [x0, #7]
    // 0x1b3450: DecompressPointer r1
    //     0x1b3450: add             x1, x1, HEAP, lsl #32
    // 0x1b3454: cmp             w1, NULL
    // 0x1b3458: b.eq            #0x1b3588
    // 0x1b345c: LoadField: d0 = r1->field_7
    //     0x1b345c: ldur            d0, [x1, #7]
    // 0x1b3460: ldur            x1, [fp, #-0x10]
    // 0x1b3464: ldur            x2, [fp, #-0x20]
    // 0x1b3468: r3 = Instance_GrowthDirection
    //     0x1b3468: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0b8] Obj!GrowthDirection@417ae1
    //     0x1b346c: ldr             x3, [x3, #0xb8]
    // 0x1b3470: r0 = computeAbsolutePaintOffset()
    //     0x1b3470: bl              #0x1b36b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x1b3474: b               #0x1b34d0
    // 0x1b3478: LoadField: r4 = r3->field_7
    //     0x1b3478: ldur            w4, [x3, #7]
    // 0x1b347c: DecompressPointer r4
    //     0x1b347c: add             x4, x4, HEAP, lsl #32
    // 0x1b3480: stur            x4, [fp, #-0x40]
    // 0x1b3484: cmp             w4, NULL
    // 0x1b3488: b.eq            #0x1b358c
    // 0x1b348c: mov             x0, x4
    // 0x1b3490: r2 = Null
    //     0x1b3490: mov             x2, NULL
    // 0x1b3494: r1 = Null
    //     0x1b3494: mov             x1, NULL
    // 0x1b3498: r4 = LoadClassIdInstr(r0)
    //     0x1b3498: ldur            x4, [x0, #-1]
    //     0x1b349c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b34a0: sub             x4, x4, #0x280
    // 0x1b34a4: cmp             x4, #2
    // 0x1b34a8: b.ls            #0x1b34c0
    // 0x1b34ac: r8 = SliverPhysicalParentData
    //     0x1b34ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x1b34b0: ldr             x8, [x8, #0x68]
    // 0x1b34b4: r3 = Null
    //     0x1b34b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf568] Null
    //     0x1b34b8: ldr             x3, [x3, #0x568]
    // 0x1b34bc: r0 = DefaultTypeTest()
    //     0x1b34bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b34c0: ldur            x0, [fp, #-0x40]
    // 0x1b34c4: LoadField: r1 = r0->field_7
    //     0x1b34c4: ldur            w1, [x0, #7]
    // 0x1b34c8: DecompressPointer r1
    //     0x1b34c8: add             x1, x1, HEAP, lsl #32
    // 0x1b34cc: mov             x0, x1
    // 0x1b34d0: ldur            d0, [fp, #-0x68]
    // 0x1b34d4: ldur            d1, [fp, #-0x60]
    // 0x1b34d8: LoadField: d2 = r0->field_7
    //     0x1b34d8: ldur            d2, [x0, #7]
    // 0x1b34dc: fadd            d3, d0, d2
    // 0x1b34e0: stur            d3, [fp, #-0x78]
    // 0x1b34e4: LoadField: d2 = r0->field_f
    //     0x1b34e4: ldur            d2, [x0, #0xf]
    // 0x1b34e8: fadd            d4, d1, d2
    // 0x1b34ec: stur            d4, [fp, #-0x70]
    // 0x1b34f0: r0 = Offset()
    //     0x1b34f0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b34f4: ldur            d0, [fp, #-0x78]
    // 0x1b34f8: StoreField: r0->field_7 = d0
    //     0x1b34f8: stur            d0, [x0, #7]
    // 0x1b34fc: ldur            d0, [fp, #-0x70]
    // 0x1b3500: StoreField: r0->field_f = d0
    //     0x1b3500: stur            d0, [x0, #0xf]
    // 0x1b3504: ldur            x1, [fp, #-0x18]
    // 0x1b3508: ldur            x2, [fp, #-0x20]
    // 0x1b350c: mov             x3, x0
    // 0x1b3510: r0 = paintChild()
    //     0x1b3510: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b3514: ldur            x3, [fp, #-0x58]
    // 0x1b3518: ldur            x1, [fp, #-0x38]
    // 0x1b351c: ldur            x2, [fp, #-0x30]
    // 0x1b3520: ldur            d0, [fp, #-0x68]
    // 0x1b3524: ldur            d1, [fp, #-0x60]
    // 0x1b3528: ldur            x4, [fp, #-0x50]
    // 0x1b352c: b               #0x1b333c
    // 0x1b3530: r0 = Null
    //     0x1b3530: mov             x0, NULL
    // 0x1b3534: LeaveFrame
    //     0x1b3534: mov             SP, fp
    //     0x1b3538: ldp             fp, lr, [SP], #0x10
    // 0x1b353c: ret
    //     0x1b353c: ret             
    // 0x1b3540: ldur            x0, [fp, #-0x38]
    // 0x1b3544: r0 = ConcurrentModificationError()
    //     0x1b3544: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b3548: mov             x1, x0
    // 0x1b354c: ldur            x0, [fp, #-0x38]
    // 0x1b3550: StoreField: r1->field_b = r0
    //     0x1b3550: stur            w0, [x1, #0xb]
    // 0x1b3554: mov             x0, x1
    // 0x1b3558: r0 = Throw()
    //     0x1b3558: bl              #0x358aac  ; ThrowStub
    // 0x1b355c: brk             #0
    // 0x1b3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3560: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3564: b               #0x1b3188
    // 0x1b3568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b356c: b               #0x1b31e0
    // 0x1b3570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b3570: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b3574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3574: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3578: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b3578: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b357c: b               #0x1b3350
    // 0x1b3580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3580: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3584: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3588: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b358c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x1b36b4, size: 0x160
    // 0x1b36b4: EnterFrame
    //     0x1b36b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b36b8: mov             fp, SP
    // 0x1b36bc: AllocStack(0x20)
    //     0x1b36bc: sub             SP, SP, #0x20
    // 0x1b36c0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1b36c0: mov             x0, x2
    //     0x1b36c4: stur            x2, [fp, #-0x10]
    //     0x1b36c8: mov             x2, x3
    //     0x1b36cc: mov             x3, x1
    //     0x1b36d0: stur            x1, [fp, #-8]
    //     0x1b36d4: stur            d0, [fp, #-0x18]
    // 0x1b36d8: CheckStackOverflow
    //     0x1b36d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b36dc: cmp             SP, x16
    //     0x1b36e0: b.ls            #0x1b3804
    // 0x1b36e4: LoadField: r1 = r3->field_6b
    //     0x1b36e4: ldur            w1, [x3, #0x6b]
    // 0x1b36e8: DecompressPointer r1
    //     0x1b36e8: add             x1, x1, HEAP, lsl #32
    // 0x1b36ec: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1b36ec: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1b36f0: LoadField: r1 = r0->field_7
    //     0x1b36f0: ldur            x1, [x0, #7]
    // 0x1b36f4: cmp             x1, #1
    // 0x1b36f8: b.gt            #0x1b3778
    // 0x1b36fc: cmp             x1, #0
    // 0x1b3700: b.gt            #0x1b3758
    // 0x1b3704: ldur            x0, [fp, #-0x10]
    // 0x1b3708: ldur            d0, [fp, #-0x18]
    // 0x1b370c: ldur            x1, [fp, #-8]
    // 0x1b3710: r0 = size()
    //     0x1b3710: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b3714: LoadField: d0 = r0->field_f
    //     0x1b3714: ldur            d0, [x0, #0xf]
    // 0x1b3718: ldur            d1, [fp, #-0x18]
    // 0x1b371c: fsub            d2, d0, d1
    // 0x1b3720: ldur            x0, [fp, #-0x10]
    // 0x1b3724: LoadField: r1 = r0->field_4f
    //     0x1b3724: ldur            w1, [x0, #0x4f]
    // 0x1b3728: DecompressPointer r1
    //     0x1b3728: add             x1, x1, HEAP, lsl #32
    // 0x1b372c: cmp             w1, NULL
    // 0x1b3730: b.eq            #0x1b380c
    // 0x1b3734: LoadField: d0 = r1->field_17
    //     0x1b3734: ldur            d0, [x1, #0x17]
    // 0x1b3738: fsub            d1, d2, d0
    // 0x1b373c: stur            d1, [fp, #-0x20]
    // 0x1b3740: r0 = Offset()
    //     0x1b3740: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3744: d0 = 0.000000
    //     0x1b3744: eor             v0.16b, v0.16b, v0.16b
    // 0x1b3748: StoreField: r0->field_7 = d0
    //     0x1b3748: stur            d0, [x0, #7]
    // 0x1b374c: ldur            d0, [fp, #-0x20]
    // 0x1b3750: StoreField: r0->field_f = d0
    //     0x1b3750: stur            d0, [x0, #0xf]
    // 0x1b3754: b               #0x1b37f8
    // 0x1b3758: ldur            d1, [fp, #-0x18]
    // 0x1b375c: d0 = 0.000000
    //     0x1b375c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b3760: r0 = Offset()
    //     0x1b3760: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3764: ldur            d0, [fp, #-0x18]
    // 0x1b3768: StoreField: r0->field_7 = d0
    //     0x1b3768: stur            d0, [x0, #7]
    // 0x1b376c: d1 = 0.000000
    //     0x1b376c: eor             v1.16b, v1.16b, v1.16b
    // 0x1b3770: StoreField: r0->field_f = d1
    //     0x1b3770: stur            d1, [x0, #0xf]
    // 0x1b3774: b               #0x1b37f8
    // 0x1b3778: ldur            x0, [fp, #-0x10]
    // 0x1b377c: ldur            d0, [fp, #-0x18]
    // 0x1b3780: d1 = 0.000000
    //     0x1b3780: eor             v1.16b, v1.16b, v1.16b
    // 0x1b3784: cmp             x1, #2
    // 0x1b3788: b.gt            #0x1b37a4
    // 0x1b378c: r0 = Offset()
    //     0x1b378c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3790: d0 = 0.000000
    //     0x1b3790: eor             v0.16b, v0.16b, v0.16b
    // 0x1b3794: StoreField: r0->field_7 = d0
    //     0x1b3794: stur            d0, [x0, #7]
    // 0x1b3798: ldur            d1, [fp, #-0x18]
    // 0x1b379c: StoreField: r0->field_f = d1
    //     0x1b379c: stur            d1, [x0, #0xf]
    // 0x1b37a0: b               #0x1b37f8
    // 0x1b37a4: mov             v31.16b, v1.16b
    // 0x1b37a8: mov             v1.16b, v0.16b
    // 0x1b37ac: mov             v0.16b, v31.16b
    // 0x1b37b0: ldur            x1, [fp, #-8]
    // 0x1b37b4: r0 = size()
    //     0x1b37b4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b37b8: LoadField: d0 = r0->field_7
    //     0x1b37b8: ldur            d0, [x0, #7]
    // 0x1b37bc: ldur            d1, [fp, #-0x18]
    // 0x1b37c0: fsub            d2, d0, d1
    // 0x1b37c4: ldur            x0, [fp, #-0x10]
    // 0x1b37c8: LoadField: r1 = r0->field_4f
    //     0x1b37c8: ldur            w1, [x0, #0x4f]
    // 0x1b37cc: DecompressPointer r1
    //     0x1b37cc: add             x1, x1, HEAP, lsl #32
    // 0x1b37d0: cmp             w1, NULL
    // 0x1b37d4: b.eq            #0x1b3810
    // 0x1b37d8: LoadField: d0 = r1->field_17
    //     0x1b37d8: ldur            d0, [x1, #0x17]
    // 0x1b37dc: fsub            d1, d2, d0
    // 0x1b37e0: stur            d1, [fp, #-0x18]
    // 0x1b37e4: r0 = Offset()
    //     0x1b37e4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b37e8: ldur            d0, [fp, #-0x18]
    // 0x1b37ec: StoreField: r0->field_7 = d0
    //     0x1b37ec: stur            d0, [x0, #7]
    // 0x1b37f0: d0 = 0.000000
    //     0x1b37f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1b37f4: StoreField: r0->field_f = d0
    //     0x1b37f4: stur            d0, [x0, #0xf]
    // 0x1b37f8: LeaveFrame
    //     0x1b37f8: mov             SP, fp
    //     0x1b37fc: ldp             fp, lr, [SP], #0x10
    // 0x1b3800: ret
    //     0x1b3800: ret             
    // 0x1b3804: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b3804: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b3808: b               #0x1b36e4
    // 0x1b380c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b380c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b3810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b3810: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1b3878, size: 0x40
    // 0x1b3878: EnterFrame
    //     0x1b3878: stp             fp, lr, [SP, #-0x10]!
    //     0x1b387c: mov             fp, SP
    // 0x1b3880: ldr             x0, [fp, #0x20]
    // 0x1b3884: LoadField: r1 = r0->field_17
    //     0x1b3884: ldur            w1, [x0, #0x17]
    // 0x1b3888: DecompressPointer r1
    //     0x1b3888: add             x1, x1, HEAP, lsl #32
    // 0x1b388c: CheckStackOverflow
    //     0x1b388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3890: cmp             SP, x16
    //     0x1b3894: b.ls            #0x1b38b0
    // 0x1b3898: ldr             x2, [fp, #0x18]
    // 0x1b389c: ldr             x3, [fp, #0x10]
    // 0x1b38a0: r0 = _paintContents()
    //     0x1b38a0: bl              #0x1b315c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x1b38a4: LeaveFrame
    //     0x1b38a4: mov             SP, fp
    //     0x1b38a8: ldp             fp, lr, [SP], #0x10
    // 0x1b38ac: ret
    //     0x1b38ac: ret             
    // 0x1b38b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b38b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b38b4: b               #0x1b3898
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x1ddbf0, size: 0xbdc
    // 0x1ddbf0: EnterFrame
    //     0x1ddbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddbf4: mov             fp, SP
    // 0x1ddbf8: AllocStack(0xe0)
    //     0x1ddbf8: sub             SP, SP, #0xe0
    // 0x1ddbfc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */, dynamic _ /* d2 => d2, fp-0x70 */, dynamic _ /* d3 => d3, fp-0x78 */, dynamic _ /* d4 => d4, fp-0x80 */, dynamic _ /* d5 => d5, fp-0x88 */)
    //     0x1ddbfc: mov             x0, x5
    //     0x1ddc00: stur            x5, [fp, #-0x20]
    //     0x1ddc04: mov             x5, x1
    //     0x1ddc08: mov             x4, x2
    //     0x1ddc0c: stur            x1, [fp, #-8]
    //     0x1ddc10: stur            x2, [fp, #-0x10]
    //     0x1ddc14: stur            x3, [fp, #-0x18]
    //     0x1ddc18: stur            d0, [fp, #-0x60]
    //     0x1ddc1c: stur            d1, [fp, #-0x68]
    //     0x1ddc20: stur            d2, [fp, #-0x70]
    //     0x1ddc24: stur            d3, [fp, #-0x78]
    //     0x1ddc28: stur            d4, [fp, #-0x80]
    //     0x1ddc2c: stur            d5, [fp, #-0x88]
    // 0x1ddc30: CheckStackOverflow
    //     0x1ddc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddc34: cmp             SP, x16
    //     0x1ddc38: b.ls            #0x1de5ec
    // 0x1ddc3c: LoadField: r1 = r5->field_73
    //     0x1ddc3c: ldur            w1, [x5, #0x73]
    // 0x1ddc40: DecompressPointer r1
    //     0x1ddc40: add             x1, x1, HEAP, lsl #32
    // 0x1ddc44: LoadField: r2 = r1->field_6b
    //     0x1ddc44: ldur            w2, [x1, #0x6b]
    // 0x1ddc48: DecompressPointer r2
    //     0x1ddc48: add             x2, x2, HEAP, lsl #32
    // 0x1ddc4c: mov             x1, x2
    // 0x1ddc50: mov             x2, x0
    // 0x1ddc54: r0 = applyGrowthDirectionToScrollDirection()
    //     0x1ddc54: bl              #0x1de7d8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x1ddc58: ldur            d1, [fp, #-0x70]
    // 0x1ddc5c: ldur            d0, [fp, #-0x80]
    // 0x1ddc60: stur            x0, [fp, #-0x50]
    // 0x1ddc64: fadd            d2, d1, d0
    // 0x1ddc68: r1 = inline_Allocate_Double()
    //     0x1ddc68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ddc6c: add             x1, x1, #0x10
    //     0x1ddc70: cmp             x2, x1
    //     0x1ddc74: b.ls            #0x1de5f4
    //     0x1ddc78: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ddc7c: sub             x1, x1, #0xf
    //     0x1ddc80: movz            x2, #0xd15c
    //     0x1ddc84: movk            x2, #0x3, lsl #16
    //     0x1ddc88: stur            x2, [x1, #-1]
    // 0x1ddc8c: StoreField: r1->field_7 = d2
    //     0x1ddc8c: stur            d2, [x1, #7]
    // 0x1ddc90: ldur            x2, [fp, #-8]
    // 0x1ddc94: r3 = LoadClassIdInstr(r2)
    //     0x1ddc94: ldur            x3, [x2, #-1]
    //     0x1ddc98: ubfx            x3, x3, #0xc, #0x14
    // 0x1ddc9c: stur            x3, [fp, #-0x48]
    // 0x1ddca0: r4 = LoadClassIdInstr(r2)
    //     0x1ddca0: ldur            x4, [x2, #-1]
    //     0x1ddca4: ubfx            x4, x4, #0xc, #0x14
    // 0x1ddca8: stur            x4, [fp, #-0x40]
    // 0x1ddcac: r5 = LoadClassIdInstr(r2)
    //     0x1ddcac: ldur            x5, [x2, #-1]
    //     0x1ddcb0: ubfx            x5, x5, #0xc, #0x14
    // 0x1ddcb4: ldr             d0, [fp, #0x10]
    // 0x1ddcb8: stur            x5, [fp, #-0x38]
    // 0x1ddcbc: ldur            d9, [fp, #-0x60]
    // 0x1ddcc0: ldur            x7, [fp, #-0x18]
    // 0x1ddcc4: mov             v8.16b, v1.16b
    // 0x1ddcc8: ldur            d7, [fp, #-0x88]
    // 0x1ddccc: mov             v6.16b, v0.16b
    // 0x1ddcd0: mov             x6, x1
    // 0x1ddcd4: d5 = 0.000000
    //     0x1ddcd4: eor             v5.16b, v5.16b, v5.16b
    // 0x1ddcd8: ldur            d2, [fp, #-0x68]
    // 0x1ddcdc: ldur            x1, [fp, #-0x20]
    // 0x1ddce0: ldur            d0, [fp, #-0x78]
    // 0x1ddce4: ldr             d4, [fp, #0x18]
    // 0x1ddce8: d3 = 0.000000
    //     0x1ddce8: eor             v3.16b, v3.16b, v3.16b
    // 0x1ddcec: stur            x7, [fp, #-0x28]
    // 0x1ddcf0: stur            x6, [fp, #-0x30]
    // 0x1ddcf4: stur            d9, [fp, #-0x88]
    // 0x1ddcf8: stur            d8, [fp, #-0x90]
    // 0x1ddcfc: stur            d7, [fp, #-0x98]
    // 0x1ddd00: stur            d6, [fp, #-0xa0]
    // 0x1ddd04: stur            d5, [fp, #-0xa8]
    // 0x1ddd08: CheckStackOverflow
    //     0x1ddd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddd0c: cmp             SP, x16
    //     0x1ddd10: b.ls            #0x1de610
    // 0x1ddd14: cmp             w7, NULL
    // 0x1ddd18: b.eq            #0x1de5dc
    // 0x1ddd1c: fcmp            d3, d6
    // 0x1ddd20: b.lt            #0x1ddd2c
    // 0x1ddd24: d10 = 0.000000
    //     0x1ddd24: eor             v10.16b, v10.16b, v10.16b
    // 0x1ddd28: b               #0x1ddd30
    // 0x1ddd2c: mov             v10.16b, v6.16b
    // 0x1ddd30: stur            d10, [fp, #-0x80]
    // 0x1ddd34: fneg            d11, d10
    // 0x1ddd38: stur            d11, [fp, #-0x60]
    // 0x1ddd3c: r8 = inline_Allocate_Double()
    //     0x1ddd3c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x1ddd40: add             x8, x8, #0x10
    //     0x1ddd44: cmp             x9, x8
    //     0x1ddd48: b.ls            #0x1de618
    //     0x1ddd4c: str             x8, [THR, #0x50]  ; THR::top
    //     0x1ddd50: sub             x8, x8, #0xf
    //     0x1ddd54: movz            x9, #0xd15c
    //     0x1ddd58: movk            x9, #0x3, lsl #16
    //     0x1ddd5c: stur            x9, [x8, #-1]
    // 0x1ddd60: StoreField: r8->field_7 = d11
    //     0x1ddd60: stur            d11, [x8, #7]
    // 0x1ddd64: stur            x8, [fp, #-0x18]
    // 0x1ddd68: r9 = inline_Allocate_Double()
    //     0x1ddd68: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x1ddd6c: add             x9, x9, #0x10
    //     0x1ddd70: cmp             x10, x9
    //     0x1ddd74: b.ls            #0x1de674
    //     0x1ddd78: str             x9, [THR, #0x50]  ; THR::top
    //     0x1ddd7c: sub             x9, x9, #0xf
    //     0x1ddd80: movz            x10, #0xd15c
    //     0x1ddd84: movk            x10, #0x3, lsl #16
    //     0x1ddd88: stur            x10, [x9, #-1]
    // 0x1ddd8c: StoreField: r9->field_7 = d9
    //     0x1ddd8c: stur            d9, [x9, #7]
    // 0x1ddd90: stp             x8, x9, [SP]
    // 0x1ddd94: r0 = >()
    //     0x1ddd94: bl              #0x35815c  ; [dart:core] _Double::>
    // 0x1ddd98: tbnz            w0, #4, #0x1dddac
    // 0x1ddd9c: ldur            d5, [fp, #-0x88]
    // 0x1ddda0: ldur            d0, [fp, #-0x88]
    // 0x1ddda4: d1 = 0.000000
    //     0x1ddda4: eor             v1.16b, v1.16b, v1.16b
    // 0x1ddda8: b               #0x1dde30
    // 0x1dddac: ldur            d0, [fp, #-0x88]
    // 0x1dddb0: r0 = inline_Allocate_Double()
    //     0x1dddb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dddb4: add             x0, x0, #0x10
    //     0x1dddb8: cmp             x1, x0
    //     0x1dddbc: b.ls            #0x1de6d8
    //     0x1dddc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dddc4: sub             x0, x0, #0xf
    //     0x1dddc8: movz            x1, #0xd15c
    //     0x1dddcc: movk            x1, #0x3, lsl #16
    //     0x1dddd0: stur            x1, [x0, #-1]
    // 0x1dddd4: StoreField: r0->field_7 = d0
    //     0x1dddd4: stur            d0, [x0, #7]
    // 0x1dddd8: ldur            x16, [fp, #-0x18]
    // 0x1ddddc: stp             x16, x0, [SP]
    // 0x1ddde0: r0 = <()
    //     0x1ddde0: bl              #0x357e80  ; [dart:core] _Double::<
    // 0x1ddde4: tbnz            w0, #4, #0x1dddf8
    // 0x1ddde8: ldur            d5, [fp, #-0x60]
    // 0x1dddec: ldur            d0, [fp, #-0x88]
    // 0x1dddf0: d1 = 0.000000
    //     0x1dddf0: eor             v1.16b, v1.16b, v1.16b
    // 0x1dddf4: b               #0x1dde30
    // 0x1dddf8: ldur            d0, [fp, #-0x88]
    // 0x1dddfc: d1 = 0.000000
    //     0x1dddfc: eor             v1.16b, v1.16b, v1.16b
    // 0x1dde00: fcmp            d0, d1
    // 0x1dde04: b.ne            #0x1dde18
    // 0x1dde08: ldur            d2, [fp, #-0x60]
    // 0x1dde0c: fadd            d3, d0, d2
    // 0x1dde10: mov             v5.16b, v3.16b
    // 0x1dde14: b               #0x1dde30
    // 0x1dde18: ldur            d2, [fp, #-0x60]
    // 0x1dde1c: fcmp            d2, d2
    // 0x1dde20: b.vc            #0x1dde2c
    // 0x1dde24: mov             v5.16b, v2.16b
    // 0x1dde28: b               #0x1dde30
    // 0x1dde2c: mov             v5.16b, v0.16b
    // 0x1dde30: ldur            x1, [fp, #-8]
    // 0x1dde34: ldur            d2, [fp, #-0x70]
    // 0x1dde38: ldr             d3, [fp, #0x18]
    // 0x1dde3c: ldur            d4, [fp, #-0x90]
    // 0x1dde40: ldur            x0, [fp, #-0x30]
    // 0x1dde44: stur            d5, [fp, #-0xd0]
    // 0x1dde48: fsub            d6, d0, d5
    // 0x1dde4c: stur            d6, [fp, #-0xc8]
    // 0x1dde50: LoadField: r2 = r1->field_6b
    //     0x1dde50: ldur            w2, [x1, #0x6b]
    // 0x1dde54: DecompressPointer r2
    //     0x1dde54: add             x2, x2, HEAP, lsl #32
    // 0x1dde58: stur            x2, [fp, #-0x58]
    // 0x1dde5c: LoadField: d7 = r0->field_7
    //     0x1dde5c: ldur            d7, [x0, #7]
    // 0x1dde60: stur            d7, [fp, #-0xc0]
    // 0x1dde64: fsub            d8, d7, d4
    // 0x1dde68: stur            d8, [fp, #-0xb8]
    // 0x1dde6c: fsub            d9, d3, d4
    // 0x1dde70: fadd            d10, d9, d2
    // 0x1dde74: fcmp            d1, d10
    // 0x1dde78: b.le            #0x1dde84
    // 0x1dde7c: d10 = 0.000000
    //     0x1dde7c: eor             v10.16b, v10.16b, v10.16b
    // 0x1dde80: b               #0x1ddeac
    // 0x1dde84: fcmp            d10, d1
    // 0x1dde88: b.gt            #0x1ddeac
    // 0x1dde8c: fcmp            d1, d1
    // 0x1dde90: b.ne            #0x1ddea0
    // 0x1dde94: fadd            d11, d1, d10
    // 0x1dde98: mov             v10.16b, v11.16b
    // 0x1dde9c: b               #0x1ddeac
    // 0x1ddea0: fcmp            d10, d10
    // 0x1ddea4: b.vs            #0x1ddeac
    // 0x1ddea8: d10 = 0.000000
    //     0x1ddea8: eor             v10.16b, v10.16b, v10.16b
    // 0x1ddeac: ldur            d9, [fp, #-0x98]
    // 0x1ddeb0: stur            d10, [fp, #-0xb0]
    // 0x1ddeb4: LoadField: r3 = r1->field_6f
    //     0x1ddeb4: ldur            w3, [x1, #0x6f]
    // 0x1ddeb8: DecompressPointer r3
    //     0x1ddeb8: add             x3, x3, HEAP, lsl #32
    // 0x1ddebc: stur            x3, [fp, #-0x18]
    // 0x1ddec0: fadd            d11, d9, d6
    // 0x1ddec4: fcmp            d1, d11
    // 0x1ddec8: b.le            #0x1dded4
    // 0x1ddecc: d15 = 0.000000
    //     0x1ddecc: eor             v15.16b, v15.16b, v15.16b
    // 0x1dded0: b               #0x1ddf0c
    // 0x1dded4: fcmp            d11, d1
    // 0x1dded8: b.le            #0x1ddee4
    // 0x1ddedc: mov             v15.16b, v11.16b
    // 0x1ddee0: b               #0x1ddf0c
    // 0x1ddee4: fcmp            d1, d1
    // 0x1ddee8: b.ne            #0x1ddef8
    // 0x1ddeec: fadd            d12, d1, d11
    // 0x1ddef0: mov             v15.16b, v12.16b
    // 0x1ddef4: b               #0x1ddf0c
    // 0x1ddef8: fcmp            d11, d11
    // 0x1ddefc: b.vc            #0x1ddf08
    // 0x1ddf00: mov             v15.16b, v11.16b
    // 0x1ddf04: b               #0x1ddf0c
    // 0x1ddf08: d15 = 0.000000
    //     0x1ddf08: eor             v15.16b, v15.16b, v15.16b
    // 0x1ddf0c: ldur            d12, [fp, #-0x68]
    // 0x1ddf10: ldur            x5, [fp, #-0x20]
    // 0x1ddf14: ldur            d11, [fp, #-0x78]
    // 0x1ddf18: ldur            x4, [fp, #-0x50]
    // 0x1ddf1c: ldur            x6, [fp, #-0x28]
    // 0x1ddf20: ldur            d13, [fp, #-0xa8]
    // 0x1ddf24: ldur            d14, [fp, #-0x80]
    // 0x1ddf28: stur            d15, [fp, #-0x60]
    // 0x1ddf2c: r0 = SliverConstraints()
    //     0x1ddf2c: bl              #0x1de7cc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x1ddf30: mov             x1, x0
    // 0x1ddf34: ldur            x0, [fp, #-0x58]
    // 0x1ddf38: StoreField: r1->field_7 = r0
    //     0x1ddf38: stur            w0, [x1, #7]
    // 0x1ddf3c: ldur            x3, [fp, #-0x20]
    // 0x1ddf40: StoreField: r1->field_b = r3
    //     0x1ddf40: stur            w3, [x1, #0xb]
    // 0x1ddf44: ldur            x0, [fp, #-0x50]
    // 0x1ddf48: StoreField: r1->field_f = r0
    //     0x1ddf48: stur            w0, [x1, #0xf]
    // 0x1ddf4c: ldur            d0, [fp, #-0x80]
    // 0x1ddf50: StoreField: r1->field_13 = d0
    //     0x1ddf50: stur            d0, [x1, #0x13]
    // 0x1ddf54: ldur            d0, [fp, #-0xa8]
    // 0x1ddf58: StoreField: r1->field_1b = d0
    //     0x1ddf58: stur            d0, [x1, #0x1b]
    // 0x1ddf5c: ldur            d1, [fp, #-0xb8]
    // 0x1ddf60: StoreField: r1->field_23 = d1
    //     0x1ddf60: stur            d1, [x1, #0x23]
    // 0x1ddf64: ldur            d1, [fp, #-0xb0]
    // 0x1ddf68: StoreField: r1->field_2b = d1
    //     0x1ddf68: stur            d1, [x1, #0x2b]
    // 0x1ddf6c: ldur            d1, [fp, #-0x68]
    // 0x1ddf70: StoreField: r1->field_33 = d1
    //     0x1ddf70: stur            d1, [x1, #0x33]
    // 0x1ddf74: ldur            x2, [fp, #-0x18]
    // 0x1ddf78: StoreField: r1->field_3b = r2
    //     0x1ddf78: stur            w2, [x1, #0x3b]
    // 0x1ddf7c: ldur            d2, [fp, #-0x78]
    // 0x1ddf80: StoreField: r1->field_3f = d2
    //     0x1ddf80: stur            d2, [x1, #0x3f]
    // 0x1ddf84: ldur            d3, [fp, #-0x60]
    // 0x1ddf88: StoreField: r1->field_4f = d3
    //     0x1ddf88: stur            d3, [x1, #0x4f]
    // 0x1ddf8c: ldur            d3, [fp, #-0xd0]
    // 0x1ddf90: StoreField: r1->field_47 = d3
    //     0x1ddf90: stur            d3, [x1, #0x47]
    // 0x1ddf94: r16 = true
    //     0x1ddf94: add             x16, NULL, #0x20  ; true
    // 0x1ddf98: str             x16, [SP]
    // 0x1ddf9c: mov             x2, x1
    // 0x1ddfa0: ldur            x1, [fp, #-0x28]
    // 0x1ddfa4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1ddfa4: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1ddfa8: r0 = layout()
    //     0x1ddfa8: bl              #0x2fcfbc  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1ddfac: ldur            x3, [fp, #-0x28]
    // 0x1ddfb0: LoadField: r4 = r3->field_4f
    //     0x1ddfb0: ldur            w4, [x3, #0x4f]
    // 0x1ddfb4: DecompressPointer r4
    //     0x1ddfb4: add             x4, x4, HEAP, lsl #32
    // 0x1ddfb8: stur            x4, [fp, #-0x58]
    // 0x1ddfbc: cmp             w4, NULL
    // 0x1ddfc0: b.eq            #0x1de6e8
    // 0x1ddfc4: ldur            d1, [fp, #-0x90]
    // 0x1ddfc8: d0 = 0.000000
    //     0x1ddfc8: eor             v0.16b, v0.16b, v0.16b
    // 0x1ddfcc: fadd            d2, d1, d0
    // 0x1ddfd0: stur            d2, [fp, #-0x60]
    // 0x1ddfd4: LoadField: r0 = r4->field_3f
    //     0x1ddfd4: ldur            w0, [x4, #0x3f]
    // 0x1ddfd8: DecompressPointer r0
    //     0x1ddfd8: add             x0, x0, HEAP, lsl #32
    // 0x1ddfdc: tbnz            w0, #4, #0x1ddfe8
    // 0x1ddfe0: ldur            d3, [fp, #-0xa0]
    // 0x1ddfe4: b               #0x1ddff4
    // 0x1ddfe8: ldur            d3, [fp, #-0xa0]
    // 0x1ddfec: fcmp            d3, d0
    // 0x1ddff0: b.le            #0x1de11c
    // 0x1ddff4: ldur            x5, [fp, #-0x38]
    // 0x1ddff8: cmp             x5, #0x22b
    // 0x1ddffc: b.ne            #0x1de098
    // 0x1de000: LoadField: r6 = r3->field_7
    //     0x1de000: ldur            w6, [x3, #7]
    // 0x1de004: DecompressPointer r6
    //     0x1de004: add             x6, x6, HEAP, lsl #32
    // 0x1de008: stur            x6, [fp, #-0x18]
    // 0x1de00c: cmp             w6, NULL
    // 0x1de010: b.eq            #0x1de6ec
    // 0x1de014: mov             x0, x6
    // 0x1de018: r2 = Null
    //     0x1de018: mov             x2, NULL
    // 0x1de01c: r1 = Null
    //     0x1de01c: mov             x1, NULL
    // 0x1de020: r4 = LoadClassIdInstr(r0)
    //     0x1de020: ldur            x4, [x0, #-1]
    //     0x1de024: ubfx            x4, x4, #0xc, #0x14
    // 0x1de028: sub             x4, x4, #0x287
    // 0x1de02c: cmp             x4, #2
    // 0x1de030: b.ls            #0x1de048
    // 0x1de034: r8 = SliverLogicalParentData
    //     0x1de034: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0e0] Type: SliverLogicalParentData
    //     0x1de038: ldr             x8, [x8, #0xe0]
    // 0x1de03c: r3 = Null
    //     0x1de03c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0e8] Null
    //     0x1de040: ldr             x3, [x3, #0xe8]
    // 0x1de044: r0 = DefaultTypeTest()
    //     0x1de044: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1de048: ldur            d0, [fp, #-0x60]
    // 0x1de04c: r0 = inline_Allocate_Double()
    //     0x1de04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de050: add             x0, x0, #0x10
    //     0x1de054: cmp             x1, x0
    //     0x1de058: b.ls            #0x1de6f0
    //     0x1de05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de060: sub             x0, x0, #0xf
    //     0x1de064: movz            x1, #0xd15c
    //     0x1de068: movk            x1, #0x3, lsl #16
    //     0x1de06c: stur            x1, [x0, #-1]
    // 0x1de070: StoreField: r0->field_7 = d0
    //     0x1de070: stur            d0, [x0, #7]
    // 0x1de074: ldur            x1, [fp, #-0x18]
    // 0x1de078: StoreField: r1->field_7 = r0
    //     0x1de078: stur            w0, [x1, #7]
    //     0x1de07c: ldurb           w16, [x1, #-1]
    //     0x1de080: ldurb           w17, [x0, #-1]
    //     0x1de084: and             x16, x17, x16, lsr #2
    //     0x1de088: tst             x16, HEAP, lsr #32
    //     0x1de08c: b.eq            #0x1de094
    //     0x1de090: bl              #0x35901c
    // 0x1de094: b               #0x1de25c
    // 0x1de098: mov             v0.16b, v2.16b
    // 0x1de09c: LoadField: r4 = r3->field_7
    //     0x1de09c: ldur            w4, [x3, #7]
    // 0x1de0a0: DecompressPointer r4
    //     0x1de0a0: add             x4, x4, HEAP, lsl #32
    // 0x1de0a4: stur            x4, [fp, #-0x18]
    // 0x1de0a8: cmp             w4, NULL
    // 0x1de0ac: b.eq            #0x1de700
    // 0x1de0b0: mov             x0, x4
    // 0x1de0b4: r2 = Null
    //     0x1de0b4: mov             x2, NULL
    // 0x1de0b8: r1 = Null
    //     0x1de0b8: mov             x1, NULL
    // 0x1de0bc: r4 = LoadClassIdInstr(r0)
    //     0x1de0bc: ldur            x4, [x0, #-1]
    //     0x1de0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1de0c4: sub             x4, x4, #0x280
    // 0x1de0c8: cmp             x4, #2
    // 0x1de0cc: b.ls            #0x1de0e4
    // 0x1de0d0: r8 = SliverPhysicalParentData
    //     0x1de0d0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x1de0d4: ldr             x8, [x8, #0x68]
    // 0x1de0d8: r3 = Null
    //     0x1de0d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f8] Null
    //     0x1de0dc: ldr             x3, [x3, #0xf8]
    // 0x1de0e0: r0 = DefaultTypeTest()
    //     0x1de0e0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1de0e4: ldur            x1, [fp, #-8]
    // 0x1de0e8: ldur            x2, [fp, #-0x28]
    // 0x1de0ec: ldur            d0, [fp, #-0x60]
    // 0x1de0f0: ldur            x3, [fp, #-0x20]
    // 0x1de0f4: r0 = computeAbsolutePaintOffset()
    //     0x1de0f4: bl              #0x1b36b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x1de0f8: ldur            x1, [fp, #-0x18]
    // 0x1de0fc: StoreField: r1->field_7 = r0
    //     0x1de0fc: stur            w0, [x1, #7]
    //     0x1de100: ldurb           w16, [x1, #-1]
    //     0x1de104: ldurb           w17, [x0, #-1]
    //     0x1de108: and             x16, x17, x16, lsr #2
    //     0x1de10c: tst             x16, HEAP, lsr #32
    //     0x1de110: b.eq            #0x1de118
    //     0x1de114: bl              #0x35901c
    // 0x1de118: b               #0x1de25c
    // 0x1de11c: ldur            d1, [fp, #-0x70]
    // 0x1de120: mov             v0.16b, v3.16b
    // 0x1de124: ldur            x3, [fp, #-0x48]
    // 0x1de128: fneg            d2, d0
    // 0x1de12c: fadd            d3, d2, d1
    // 0x1de130: stur            d3, [fp, #-0x80]
    // 0x1de134: cmp             x3, #0x22b
    // 0x1de138: b.ne            #0x1de1d8
    // 0x1de13c: ldur            x4, [fp, #-0x28]
    // 0x1de140: LoadField: r5 = r4->field_7
    //     0x1de140: ldur            w5, [x4, #7]
    // 0x1de144: DecompressPointer r5
    //     0x1de144: add             x5, x5, HEAP, lsl #32
    // 0x1de148: stur            x5, [fp, #-0x18]
    // 0x1de14c: cmp             w5, NULL
    // 0x1de150: b.eq            #0x1de704
    // 0x1de154: mov             x0, x5
    // 0x1de158: r2 = Null
    //     0x1de158: mov             x2, NULL
    // 0x1de15c: r1 = Null
    //     0x1de15c: mov             x1, NULL
    // 0x1de160: r4 = LoadClassIdInstr(r0)
    //     0x1de160: ldur            x4, [x0, #-1]
    //     0x1de164: ubfx            x4, x4, #0xc, #0x14
    // 0x1de168: sub             x4, x4, #0x287
    // 0x1de16c: cmp             x4, #2
    // 0x1de170: b.ls            #0x1de188
    // 0x1de174: r8 = SliverLogicalParentData
    //     0x1de174: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0e0] Type: SliverLogicalParentData
    //     0x1de178: ldr             x8, [x8, #0xe0]
    // 0x1de17c: r3 = Null
    //     0x1de17c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf108] Null
    //     0x1de180: ldr             x3, [x3, #0x108]
    // 0x1de184: r0 = DefaultTypeTest()
    //     0x1de184: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1de188: ldur            d0, [fp, #-0x80]
    // 0x1de18c: r0 = inline_Allocate_Double()
    //     0x1de18c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de190: add             x0, x0, #0x10
    //     0x1de194: cmp             x1, x0
    //     0x1de198: b.ls            #0x1de708
    //     0x1de19c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de1a0: sub             x0, x0, #0xf
    //     0x1de1a4: movz            x1, #0xd15c
    //     0x1de1a8: movk            x1, #0x3, lsl #16
    //     0x1de1ac: stur            x1, [x0, #-1]
    // 0x1de1b0: StoreField: r0->field_7 = d0
    //     0x1de1b0: stur            d0, [x0, #7]
    // 0x1de1b4: ldur            x1, [fp, #-0x18]
    // 0x1de1b8: StoreField: r1->field_7 = r0
    //     0x1de1b8: stur            w0, [x1, #7]
    //     0x1de1bc: ldurb           w16, [x1, #-1]
    //     0x1de1c0: ldurb           w17, [x0, #-1]
    //     0x1de1c4: and             x16, x17, x16, lsr #2
    //     0x1de1c8: tst             x16, HEAP, lsr #32
    //     0x1de1cc: b.eq            #0x1de1d4
    //     0x1de1d0: bl              #0x35901c
    // 0x1de1d4: b               #0x1de25c
    // 0x1de1d8: ldur            x3, [fp, #-0x28]
    // 0x1de1dc: mov             v0.16b, v3.16b
    // 0x1de1e0: LoadField: r4 = r3->field_7
    //     0x1de1e0: ldur            w4, [x3, #7]
    // 0x1de1e4: DecompressPointer r4
    //     0x1de1e4: add             x4, x4, HEAP, lsl #32
    // 0x1de1e8: stur            x4, [fp, #-0x18]
    // 0x1de1ec: cmp             w4, NULL
    // 0x1de1f0: b.eq            #0x1de718
    // 0x1de1f4: mov             x0, x4
    // 0x1de1f8: r2 = Null
    //     0x1de1f8: mov             x2, NULL
    // 0x1de1fc: r1 = Null
    //     0x1de1fc: mov             x1, NULL
    // 0x1de200: r4 = LoadClassIdInstr(r0)
    //     0x1de200: ldur            x4, [x0, #-1]
    //     0x1de204: ubfx            x4, x4, #0xc, #0x14
    // 0x1de208: sub             x4, x4, #0x280
    // 0x1de20c: cmp             x4, #2
    // 0x1de210: b.ls            #0x1de228
    // 0x1de214: r8 = SliverPhysicalParentData
    //     0x1de214: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x1de218: ldr             x8, [x8, #0x68]
    // 0x1de21c: r3 = Null
    //     0x1de21c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf118] Null
    //     0x1de220: ldr             x3, [x3, #0x118]
    // 0x1de224: r0 = DefaultTypeTest()
    //     0x1de224: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1de228: ldur            x1, [fp, #-8]
    // 0x1de22c: ldur            x2, [fp, #-0x28]
    // 0x1de230: ldur            d0, [fp, #-0x80]
    // 0x1de234: ldur            x3, [fp, #-0x20]
    // 0x1de238: r0 = computeAbsolutePaintOffset()
    //     0x1de238: bl              #0x1b36b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x1de23c: ldur            x1, [fp, #-0x18]
    // 0x1de240: StoreField: r1->field_7 = r0
    //     0x1de240: stur            w0, [x1, #7]
    //     0x1de244: ldurb           w16, [x1, #-1]
    //     0x1de248: ldurb           w17, [x0, #-1]
    //     0x1de24c: and             x16, x17, x16, lsr #2
    //     0x1de250: tst             x16, HEAP, lsr #32
    //     0x1de254: b.eq            #0x1de25c
    //     0x1de258: bl              #0x35901c
    // 0x1de25c: ldur            d0, [fp, #-0x60]
    // 0x1de260: ldur            x3, [fp, #-0x58]
    // 0x1de264: LoadField: d1 = r3->field_17
    //     0x1de264: ldur            d1, [x3, #0x17]
    // 0x1de268: fadd            d2, d0, d1
    // 0x1de26c: stur            d2, [fp, #-0x80]
    // 0x1de270: r0 = inline_Allocate_Double()
    //     0x1de270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de274: add             x0, x0, #0x10
    //     0x1de278: cmp             x1, x0
    //     0x1de27c: b.ls            #0x1de71c
    //     0x1de280: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de284: sub             x0, x0, #0xf
    //     0x1de288: movz            x1, #0xd15c
    //     0x1de28c: movk            x1, #0x3, lsl #16
    //     0x1de290: stur            x1, [x0, #-1]
    // 0x1de294: StoreField: r0->field_7 = d2
    //     0x1de294: stur            d2, [x0, #7]
    // 0x1de298: stur            x0, [fp, #-0x18]
    // 0x1de29c: ldur            x16, [fp, #-0x30]
    // 0x1de2a0: stp             x16, x0, [SP]
    // 0x1de2a4: r0 = >()
    //     0x1de2a4: bl              #0x35815c  ; [dart:core] _Double::>
    // 0x1de2a8: tbnz            w0, #4, #0x1de2b8
    // 0x1de2ac: ldur            x6, [fp, #-0x18]
    // 0x1de2b0: d0 = 0.000000
    //     0x1de2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1de2b4: b               #0x1de3c0
    // 0x1de2b8: ldur            x16, [fp, #-0x18]
    // 0x1de2bc: ldur            lr, [fp, #-0x30]
    // 0x1de2c0: stp             lr, x16, [SP]
    // 0x1de2c4: r0 = <()
    //     0x1de2c4: bl              #0x357e80  ; [dart:core] _Double::<
    // 0x1de2c8: tbnz            w0, #4, #0x1de2d8
    // 0x1de2cc: ldur            x6, [fp, #-0x30]
    // 0x1de2d0: d0 = 0.000000
    //     0x1de2d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1de2d4: b               #0x1de3c0
    // 0x1de2d8: ldur            x1, [fp, #-0x30]
    // 0x1de2dc: r0 = 59
    //     0x1de2dc: movz            x0, #0x3b
    // 0x1de2e0: branchIfSmi(r1, 0x1de2ec)
    //     0x1de2e0: tbz             w1, #0, #0x1de2ec
    // 0x1de2e4: r0 = LoadClassIdInstr(r1)
    //     0x1de2e4: ldur            x0, [x1, #-1]
    //     0x1de2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1de2ec: cmp             x0, #0x3d
    // 0x1de2f0: b.ne            #0x1de364
    // 0x1de2f4: ldur            d0, [fp, #-0x80]
    // 0x1de2f8: d1 = 0.000000
    //     0x1de2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1de2fc: fcmp            d0, d1
    // 0x1de300: b.ne            #0x1de340
    // 0x1de304: ldur            d2, [fp, #-0xc0]
    // 0x1de308: fadd            d3, d0, d2
    // 0x1de30c: r0 = inline_Allocate_Double()
    //     0x1de30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de310: add             x0, x0, #0x10
    //     0x1de314: cmp             x1, x0
    //     0x1de318: b.ls            #0x1de734
    //     0x1de31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de320: sub             x0, x0, #0xf
    //     0x1de324: movz            x1, #0xd15c
    //     0x1de328: movk            x1, #0x3, lsl #16
    //     0x1de32c: stur            x1, [x0, #-1]
    // 0x1de330: StoreField: r0->field_7 = d3
    //     0x1de330: stur            d3, [x0, #7]
    // 0x1de334: mov             x6, x0
    // 0x1de338: mov             v0.16b, v1.16b
    // 0x1de33c: b               #0x1de3c0
    // 0x1de340: LoadField: d0 = r1->field_7
    //     0x1de340: ldur            d0, [x1, #7]
    // 0x1de344: fcmp            d0, d0
    // 0x1de348: b.vc            #0x1de358
    // 0x1de34c: mov             x6, x1
    // 0x1de350: mov             v0.16b, v1.16b
    // 0x1de354: b               #0x1de3c0
    // 0x1de358: ldur            x6, [fp, #-0x18]
    // 0x1de35c: mov             v0.16b, v1.16b
    // 0x1de360: b               #0x1de3c0
    // 0x1de364: ldur            d0, [fp, #-0x80]
    // 0x1de368: d1 = 0.000000
    //     0x1de368: eor             v1.16b, v1.16b, v1.16b
    // 0x1de36c: r0 = 59
    //     0x1de36c: movz            x0, #0x3b
    // 0x1de370: branchIfSmi(r1, 0x1de37c)
    //     0x1de370: tbz             w1, #0, #0x1de37c
    // 0x1de374: r0 = LoadClassIdInstr(r1)
    //     0x1de374: ldur            x0, [x1, #-1]
    //     0x1de378: ubfx            x0, x0, #0xc, #0x14
    // 0x1de37c: stp             xzr, x1, [SP]
    // 0x1de380: mov             lr, x0
    // 0x1de384: ldr             lr, [x21, lr, lsl #3]
    // 0x1de388: blr             lr
    // 0x1de38c: tbnz            w0, #4, #0x1de3b8
    // 0x1de390: ldur            d0, [fp, #-0x80]
    // 0x1de394: fcmp            d0, #0.0
    // 0x1de398: b.vs            #0x1de3b8
    // 0x1de39c: b.ne            #0x1de3a8
    // 0x1de3a0: r0 = 0.000000
    //     0x1de3a0: fmov            x0, d0
    // 0x1de3a4: cmp             x0, #0
    // 0x1de3a8: b.ge            #0x1de3b8
    // 0x1de3ac: ldur            x6, [fp, #-0x30]
    // 0x1de3b0: d0 = 0.000000
    //     0x1de3b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1de3b4: b               #0x1de3c0
    // 0x1de3b8: ldur            x6, [fp, #-0x18]
    // 0x1de3bc: d0 = 0.000000
    //     0x1de3bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1de3c0: ldur            d2, [fp, #-0x90]
    // 0x1de3c4: ldur            d1, [fp, #-0xa0]
    // 0x1de3c8: ldur            d3, [fp, #-0xa8]
    // 0x1de3cc: ldur            x3, [fp, #-0x58]
    // 0x1de3d0: stur            x6, [fp, #-0x18]
    // 0x1de3d4: LoadField: d4 = r3->field_7
    //     0x1de3d4: ldur            d4, [x3, #7]
    // 0x1de3d8: fsub            d6, d1, d4
    // 0x1de3dc: stur            d6, [fp, #-0xb8]
    // 0x1de3e0: fadd            d5, d3, d4
    // 0x1de3e4: stur            d5, [fp, #-0xb0]
    // 0x1de3e8: LoadField: d1 = r3->field_1f
    //     0x1de3e8: ldur            d1, [x3, #0x1f]
    // 0x1de3ec: fadd            d8, d2, d1
    // 0x1de3f0: stur            d8, [fp, #-0xa0]
    // 0x1de3f4: LoadField: d1 = r3->field_4b
    //     0x1de3f4: ldur            d1, [x3, #0x4b]
    // 0x1de3f8: fcmp            d1, d0
    // 0x1de3fc: b.eq            #0x1de460
    // 0x1de400: ldur            d7, [fp, #-0x98]
    // 0x1de404: ldur            d3, [fp, #-0xc8]
    // 0x1de408: ldur            d2, [fp, #-0xd0]
    // 0x1de40c: fsub            d9, d1, d3
    // 0x1de410: fsub            d3, d7, d9
    // 0x1de414: fadd            d9, d2, d1
    // 0x1de418: fcmp            d9, d0
    // 0x1de41c: b.le            #0x1de428
    // 0x1de420: d1 = 0.000000
    //     0x1de420: eor             v1.16b, v1.16b, v1.16b
    // 0x1de424: b               #0x1de454
    // 0x1de428: fcmp            d0, d9
    // 0x1de42c: b.le            #0x1de438
    // 0x1de430: mov             v1.16b, v9.16b
    // 0x1de434: b               #0x1de454
    // 0x1de438: fcmp            d9, d0
    // 0x1de43c: b.ne            #0x1de450
    // 0x1de440: fadd            d1, d9, d0
    // 0x1de444: fmul            d2, d1, d9
    // 0x1de448: fmul            d1, d2, d0
    // 0x1de44c: b               #0x1de454
    // 0x1de450: mov             v1.16b, v9.16b
    // 0x1de454: mov             v9.16b, v1.16b
    // 0x1de458: mov             v7.16b, v3.16b
    // 0x1de45c: b               #0x1de468
    // 0x1de460: ldur            d7, [fp, #-0x98]
    // 0x1de464: ldur            d9, [fp, #-0x88]
    // 0x1de468: ldur            x4, [fp, #-0x40]
    // 0x1de46c: stur            d9, [fp, #-0x60]
    // 0x1de470: stur            d7, [fp, #-0x80]
    // 0x1de474: cmp             x4, #0x22b
    // 0x1de478: b.ne            #0x1de564
    // 0x1de47c: ldur            x5, [fp, #-8]
    // 0x1de480: LoadField: r0 = r5->field_8f
    //     0x1de480: ldur            w0, [x5, #0x8f]
    // 0x1de484: DecompressPointer r0
    //     0x1de484: add             x0, x0, HEAP, lsl #32
    // 0x1de488: r16 = Sentinel
    //     0x1de488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1de48c: cmp             w0, w16
    // 0x1de490: b.eq            #0x1de744
    // 0x1de494: LoadField: d1 = r0->field_7
    //     0x1de494: ldur            d1, [x0, #7]
    // 0x1de498: fadd            d2, d1, d4
    // 0x1de49c: r0 = inline_Allocate_Double()
    //     0x1de49c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de4a0: add             x0, x0, #0x10
    //     0x1de4a4: cmp             x1, x0
    //     0x1de4a8: b.ls            #0x1de750
    //     0x1de4ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de4b0: sub             x0, x0, #0xf
    //     0x1de4b4: movz            x1, #0xd15c
    //     0x1de4b8: movk            x1, #0x3, lsl #16
    //     0x1de4bc: stur            x1, [x0, #-1]
    // 0x1de4c0: StoreField: r0->field_7 = d2
    //     0x1de4c0: stur            d2, [x0, #7]
    // 0x1de4c4: StoreField: r5->field_8f = r0
    //     0x1de4c4: stur            w0, [x5, #0x8f]
    //     0x1de4c8: ldurb           w16, [x5, #-1]
    //     0x1de4cc: ldurb           w17, [x0, #-1]
    //     0x1de4d0: and             x16, x17, x16, lsr #2
    //     0x1de4d4: tst             x16, HEAP, lsr #32
    //     0x1de4d8: b.eq            #0x1de4e0
    //     0x1de4dc: bl              #0x35909c
    // 0x1de4e0: LoadField: r0 = r3->field_43
    //     0x1de4e0: ldur            w0, [x3, #0x43]
    // 0x1de4e4: DecompressPointer r0
    //     0x1de4e4: add             x0, x0, HEAP, lsl #32
    // 0x1de4e8: tbnz            w0, #4, #0x1de4f8
    // 0x1de4ec: r7 = true
    //     0x1de4ec: add             x7, NULL, #0x20  ; true
    // 0x1de4f0: StoreField: r5->field_97 = r7
    //     0x1de4f0: stur            w7, [x5, #0x97]
    // 0x1de4f4: b               #0x1de4fc
    // 0x1de4f8: r7 = true
    //     0x1de4f8: add             x7, NULL, #0x20  ; true
    // 0x1de4fc: LoadField: r0 = r5->field_93
    //     0x1de4fc: ldur            w0, [x5, #0x93]
    // 0x1de500: DecompressPointer r0
    //     0x1de500: add             x0, x0, HEAP, lsl #32
    // 0x1de504: r16 = Sentinel
    //     0x1de504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1de508: cmp             w0, w16
    // 0x1de50c: b.eq            #0x1de788
    // 0x1de510: LoadField: d1 = r3->field_27
    //     0x1de510: ldur            d1, [x3, #0x27]
    // 0x1de514: LoadField: d2 = r0->field_7
    //     0x1de514: ldur            d2, [x0, #7]
    // 0x1de518: fadd            d3, d2, d1
    // 0x1de51c: r0 = inline_Allocate_Double()
    //     0x1de51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1de520: add             x0, x0, #0x10
    //     0x1de524: cmp             x1, x0
    //     0x1de528: b.ls            #0x1de794
    //     0x1de52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1de530: sub             x0, x0, #0xf
    //     0x1de534: movz            x1, #0xd15c
    //     0x1de538: movk            x1, #0x3, lsl #16
    //     0x1de53c: stur            x1, [x0, #-1]
    // 0x1de540: StoreField: r0->field_7 = d3
    //     0x1de540: stur            d3, [x0, #7]
    // 0x1de544: StoreField: r5->field_93 = r0
    //     0x1de544: stur            w0, [x5, #0x93]
    //     0x1de548: ldurb           w16, [x5, #-1]
    //     0x1de54c: ldurb           w17, [x0, #-1]
    //     0x1de550: and             x16, x17, x16, lsr #2
    //     0x1de554: tst             x16, HEAP, lsr #32
    //     0x1de558: b.eq            #0x1de560
    //     0x1de55c: bl              #0x35909c
    // 0x1de560: b               #0x1de588
    // 0x1de564: ldur            x5, [fp, #-8]
    // 0x1de568: r7 = true
    //     0x1de568: add             x7, NULL, #0x20  ; true
    // 0x1de56c: r0 = LoadClassIdInstr(r5)
    //     0x1de56c: ldur            x0, [x5, #-1]
    //     0x1de570: ubfx            x0, x0, #0xc, #0x14
    // 0x1de574: mov             x1, x5
    // 0x1de578: ldur            x2, [fp, #-0x20]
    // 0x1de57c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1de57c: sub             lr, x0, #0xfdf
    //     0x1de580: ldr             lr, [x21, lr, lsl #3]
    //     0x1de584: blr             lr
    // 0x1de588: ldur            x16, [fp, #-0x10]
    // 0x1de58c: ldur            lr, [fp, #-0x28]
    // 0x1de590: stp             lr, x16, [SP]
    // 0x1de594: ldur            x0, [fp, #-0x10]
    // 0x1de598: ClosureCall
    //     0x1de598: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1de59c: ldur            x2, [x0, #0x1f]
    //     0x1de5a0: blr             x2
    // 0x1de5a4: ldur            d9, [fp, #-0x60]
    // 0x1de5a8: mov             x7, x0
    // 0x1de5ac: ldur            d8, [fp, #-0xa0]
    // 0x1de5b0: ldur            d7, [fp, #-0x80]
    // 0x1de5b4: ldur            d6, [fp, #-0xb8]
    // 0x1de5b8: ldur            x6, [fp, #-0x18]
    // 0x1de5bc: ldur            d5, [fp, #-0xb0]
    // 0x1de5c0: ldur            x2, [fp, #-8]
    // 0x1de5c4: ldur            d1, [fp, #-0x70]
    // 0x1de5c8: ldur            x0, [fp, #-0x50]
    // 0x1de5cc: ldur            x4, [fp, #-0x40]
    // 0x1de5d0: ldur            x3, [fp, #-0x48]
    // 0x1de5d4: ldur            x5, [fp, #-0x38]
    // 0x1de5d8: b               #0x1ddcd8
    // 0x1de5dc: d0 = 0.000000
    //     0x1de5dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1de5e0: LeaveFrame
    //     0x1de5e0: mov             SP, fp
    //     0x1de5e4: ldp             fp, lr, [SP], #0x10
    // 0x1de5e8: ret
    //     0x1de5e8: ret             
    // 0x1de5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x1de5ec: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1de5f0: b               #0x1ddc3c
    // 0x1de5f4: stp             q1, q2, [SP, #-0x20]!
    // 0x1de5f8: SaveReg r0
    //     0x1de5f8: str             x0, [SP, #-8]!
    // 0x1de5fc: r0 = AllocateDouble()
    //     0x1de5fc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de600: mov             x1, x0
    // 0x1de604: RestoreReg r0
    //     0x1de604: ldr             x0, [SP], #8
    // 0x1de608: ldp             q1, q2, [SP], #0x20
    // 0x1de60c: b               #0x1ddc8c
    // 0x1de610: r0 = StackOverflowSharedWithFPURegs()
    //     0x1de610: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1de614: b               #0x1ddd14
    // 0x1de618: stp             q10, q11, [SP, #-0x20]!
    // 0x1de61c: stp             q8, q9, [SP, #-0x20]!
    // 0x1de620: stp             q6, q7, [SP, #-0x20]!
    // 0x1de624: stp             q4, q5, [SP, #-0x20]!
    // 0x1de628: stp             q2, q3, [SP, #-0x20]!
    // 0x1de62c: stp             q0, q1, [SP, #-0x20]!
    // 0x1de630: stp             x6, x7, [SP, #-0x10]!
    // 0x1de634: stp             x4, x5, [SP, #-0x10]!
    // 0x1de638: stp             x2, x3, [SP, #-0x10]!
    // 0x1de63c: stp             x0, x1, [SP, #-0x10]!
    // 0x1de640: r0 = AllocateDouble()
    //     0x1de640: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de644: mov             x8, x0
    // 0x1de648: ldp             x0, x1, [SP], #0x10
    // 0x1de64c: ldp             x2, x3, [SP], #0x10
    // 0x1de650: ldp             x4, x5, [SP], #0x10
    // 0x1de654: ldp             x6, x7, [SP], #0x10
    // 0x1de658: ldp             q0, q1, [SP], #0x20
    // 0x1de65c: ldp             q2, q3, [SP], #0x20
    // 0x1de660: ldp             q4, q5, [SP], #0x20
    // 0x1de664: ldp             q6, q7, [SP], #0x20
    // 0x1de668: ldp             q8, q9, [SP], #0x20
    // 0x1de66c: ldp             q10, q11, [SP], #0x20
    // 0x1de670: b               #0x1ddd60
    // 0x1de674: stp             q10, q11, [SP, #-0x20]!
    // 0x1de678: stp             q8, q9, [SP, #-0x20]!
    // 0x1de67c: stp             q6, q7, [SP, #-0x20]!
    // 0x1de680: stp             q4, q5, [SP, #-0x20]!
    // 0x1de684: stp             q2, q3, [SP, #-0x20]!
    // 0x1de688: stp             q0, q1, [SP, #-0x20]!
    // 0x1de68c: stp             x7, x8, [SP, #-0x10]!
    // 0x1de690: stp             x5, x6, [SP, #-0x10]!
    // 0x1de694: stp             x3, x4, [SP, #-0x10]!
    // 0x1de698: stp             x1, x2, [SP, #-0x10]!
    // 0x1de69c: SaveReg r0
    //     0x1de69c: str             x0, [SP, #-8]!
    // 0x1de6a0: r0 = AllocateDouble()
    //     0x1de6a0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de6a4: mov             x9, x0
    // 0x1de6a8: RestoreReg r0
    //     0x1de6a8: ldr             x0, [SP], #8
    // 0x1de6ac: ldp             x1, x2, [SP], #0x10
    // 0x1de6b0: ldp             x3, x4, [SP], #0x10
    // 0x1de6b4: ldp             x5, x6, [SP], #0x10
    // 0x1de6b8: ldp             x7, x8, [SP], #0x10
    // 0x1de6bc: ldp             q0, q1, [SP], #0x20
    // 0x1de6c0: ldp             q2, q3, [SP], #0x20
    // 0x1de6c4: ldp             q4, q5, [SP], #0x20
    // 0x1de6c8: ldp             q6, q7, [SP], #0x20
    // 0x1de6cc: ldp             q8, q9, [SP], #0x20
    // 0x1de6d0: ldp             q10, q11, [SP], #0x20
    // 0x1de6d4: b               #0x1ddd8c
    // 0x1de6d8: SaveReg d0
    //     0x1de6d8: str             q0, [SP, #-0x10]!
    // 0x1de6dc: r0 = AllocateDouble()
    //     0x1de6dc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de6e0: RestoreReg d0
    //     0x1de6e0: ldr             q0, [SP], #0x10
    // 0x1de6e4: b               #0x1dddd4
    // 0x1de6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de6e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1de6ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1de6ec: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1de6f0: SaveReg d0
    //     0x1de6f0: str             q0, [SP, #-0x10]!
    // 0x1de6f4: r0 = AllocateDouble()
    //     0x1de6f4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de6f8: RestoreReg d0
    //     0x1de6f8: ldr             q0, [SP], #0x10
    // 0x1de6fc: b               #0x1de070
    // 0x1de700: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1de700: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1de704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1de704: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1de708: SaveReg d0
    //     0x1de708: str             q0, [SP, #-0x10]!
    // 0x1de70c: r0 = AllocateDouble()
    //     0x1de70c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de710: RestoreReg d0
    //     0x1de710: ldr             q0, [SP], #0x10
    // 0x1de714: b               #0x1de1b0
    // 0x1de718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1de718: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1de71c: SaveReg d2
    //     0x1de71c: str             q2, [SP, #-0x10]!
    // 0x1de720: SaveReg r3
    //     0x1de720: str             x3, [SP, #-8]!
    // 0x1de724: r0 = AllocateDouble()
    //     0x1de724: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de728: RestoreReg r3
    //     0x1de728: ldr             x3, [SP], #8
    // 0x1de72c: RestoreReg d2
    //     0x1de72c: ldr             q2, [SP], #0x10
    // 0x1de730: b               #0x1de294
    // 0x1de734: stp             q1, q3, [SP, #-0x20]!
    // 0x1de738: r0 = AllocateDouble()
    //     0x1de738: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de73c: ldp             q1, q3, [SP], #0x20
    // 0x1de740: b               #0x1de330
    // 0x1de744: r9 = _maxScrollExtent
    //     0x1de744: add             x9, PP, #0xf, lsl #12  ; [pp+0xf128] Field <RenderShrinkWrappingViewport._maxScrollExtent@242057554>: late (offset: 0x90)
    //     0x1de748: ldr             x9, [x9, #0x128]
    // 0x1de74c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1de74c: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1de750: stp             q8, q9, [SP, #-0x20]!
    // 0x1de754: stp             q6, q7, [SP, #-0x20]!
    // 0x1de758: stp             q2, q5, [SP, #-0x20]!
    // 0x1de75c: SaveReg d0
    //     0x1de75c: str             q0, [SP, #-0x10]!
    // 0x1de760: stp             x5, x6, [SP, #-0x10]!
    // 0x1de764: stp             x3, x4, [SP, #-0x10]!
    // 0x1de768: r0 = AllocateDouble()
    //     0x1de768: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de76c: ldp             x3, x4, [SP], #0x10
    // 0x1de770: ldp             x5, x6, [SP], #0x10
    // 0x1de774: RestoreReg d0
    //     0x1de774: ldr             q0, [SP], #0x10
    // 0x1de778: ldp             q2, q5, [SP], #0x20
    // 0x1de77c: ldp             q6, q7, [SP], #0x20
    // 0x1de780: ldp             q8, q9, [SP], #0x20
    // 0x1de784: b               #0x1de4c0
    // 0x1de788: r9 = _shrinkWrapExtent
    //     0x1de788: add             x9, PP, #0xf, lsl #12  ; [pp+0xf130] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@242057554>: late (offset: 0x94)
    //     0x1de78c: ldr             x9, [x9, #0x130]
    // 0x1de790: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1de790: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1de794: stp             q8, q9, [SP, #-0x20]!
    // 0x1de798: stp             q6, q7, [SP, #-0x20]!
    // 0x1de79c: stp             q3, q5, [SP, #-0x20]!
    // 0x1de7a0: SaveReg d0
    //     0x1de7a0: str             q0, [SP, #-0x10]!
    // 0x1de7a4: stp             x6, x7, [SP, #-0x10]!
    // 0x1de7a8: stp             x4, x5, [SP, #-0x10]!
    // 0x1de7ac: r0 = AllocateDouble()
    //     0x1de7ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1de7b0: ldp             x4, x5, [SP], #0x10
    // 0x1de7b4: ldp             x6, x7, [SP], #0x10
    // 0x1de7b8: RestoreReg d0
    //     0x1de7b8: ldr             q0, [SP], #0x10
    // 0x1de7bc: ldp             q3, q5, [SP], #0x20
    // 0x1de7c0: ldp             q6, q7, [SP], #0x20
    // 0x1de7c4: ldp             q8, q9, [SP], #0x20
    // 0x1de7c8: b               #0x1de540
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e4064, size: 0x1e4
    // 0x1e4064: EnterFrame
    //     0x1e4064: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4068: mov             fp, SP
    // 0x1e406c: AllocStack(0x38)
    //     0x1e406c: sub             SP, SP, #0x38
    // 0x1e4070: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e4070: mov             x3, x1
    //     0x1e4074: mov             x0, x2
    //     0x1e4078: stur            x1, [fp, #-8]
    //     0x1e407c: stur            x2, [fp, #-0x10]
    // 0x1e4080: CheckStackOverflow
    //     0x1e4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4084: cmp             SP, x16
    //     0x1e4088: b.ls            #0x1e4230
    // 0x1e408c: r1 = LoadClassIdInstr(r3)
    //     0x1e408c: ldur            x1, [x3, #-1]
    //     0x1e4090: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4094: cmp             x1, #0x22b
    // 0x1e4098: b.ne            #0x1e41dc
    // 0x1e409c: r1 = <RenderSliver>
    //     0x1e409c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x1e40a0: ldr             x1, [x1, #0x440]
    // 0x1e40a4: r2 = 0
    //     0x1e40a4: movz            x2, #0
    // 0x1e40a8: r0 = _GrowableList()
    //     0x1e40a8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e40ac: ldur            x1, [fp, #-8]
    // 0x1e40b0: stur            x0, [fp, #-0x30]
    // 0x1e40b4: LoadField: r2 = r1->field_67
    //     0x1e40b4: ldur            w2, [x1, #0x67]
    // 0x1e40b8: DecompressPointer r2
    //     0x1e40b8: add             x2, x2, HEAP, lsl #32
    // 0x1e40bc: LoadField: r3 = r1->field_57
    //     0x1e40bc: ldur            w3, [x1, #0x57]
    // 0x1e40c0: DecompressPointer r3
    //     0x1e40c0: add             x3, x3, HEAP, lsl #32
    // 0x1e40c4: stur            x3, [fp, #-0x28]
    // 0x1e40c8: stur            x2, [fp, #-0x20]
    // 0x1e40cc: CheckStackOverflow
    //     0x1e40cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e40d0: cmp             SP, x16
    //     0x1e40d4: b.ls            #0x1e4238
    // 0x1e40d8: cmp             w2, NULL
    // 0x1e40dc: b.eq            #0x1e41d4
    // 0x1e40e0: LoadField: r1 = r0->field_b
    //     0x1e40e0: ldur            w1, [x0, #0xb]
    // 0x1e40e4: LoadField: r4 = r0->field_f
    //     0x1e40e4: ldur            w4, [x0, #0xf]
    // 0x1e40e8: DecompressPointer r4
    //     0x1e40e8: add             x4, x4, HEAP, lsl #32
    // 0x1e40ec: LoadField: r5 = r4->field_b
    //     0x1e40ec: ldur            w5, [x4, #0xb]
    // 0x1e40f0: r4 = LoadInt32Instr(r1)
    //     0x1e40f0: sbfx            x4, x1, #1, #0x1f
    // 0x1e40f4: stur            x4, [fp, #-0x18]
    // 0x1e40f8: r1 = LoadInt32Instr(r5)
    //     0x1e40f8: sbfx            x1, x5, #1, #0x1f
    // 0x1e40fc: cmp             x4, x1
    // 0x1e4100: b.ne            #0x1e410c
    // 0x1e4104: mov             x1, x0
    // 0x1e4108: r0 = _growToNextCapacity()
    //     0x1e4108: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e410c: ldur            x3, [fp, #-0x30]
    // 0x1e4110: ldur            x2, [fp, #-0x20]
    // 0x1e4114: ldur            x4, [fp, #-0x18]
    // 0x1e4118: add             x0, x4, #1
    // 0x1e411c: lsl             x1, x0, #1
    // 0x1e4120: StoreField: r3->field_b = r1
    //     0x1e4120: stur            w1, [x3, #0xb]
    // 0x1e4124: mov             x1, x4
    // 0x1e4128: cmp             x1, x0
    // 0x1e412c: b.hs            #0x1e4240
    // 0x1e4130: LoadField: r1 = r3->field_f
    //     0x1e4130: ldur            w1, [x3, #0xf]
    // 0x1e4134: DecompressPointer r1
    //     0x1e4134: add             x1, x1, HEAP, lsl #32
    // 0x1e4138: mov             x0, x2
    // 0x1e413c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1e413c: add             x25, x1, x4, lsl #2
    //     0x1e4140: add             x25, x25, #0xf
    //     0x1e4144: str             w0, [x25]
    //     0x1e4148: tbz             w0, #0, #0x1e4164
    //     0x1e414c: ldurb           w16, [x1, #-1]
    //     0x1e4150: ldurb           w17, [x0, #-1]
    //     0x1e4154: and             x16, x17, x16, lsr #2
    //     0x1e4158: tst             x16, HEAP, lsr #32
    //     0x1e415c: b.eq            #0x1e4164
    //     0x1e4160: bl              #0x358ad0
    // 0x1e4164: LoadField: r4 = r2->field_7
    //     0x1e4164: ldur            w4, [x2, #7]
    // 0x1e4168: DecompressPointer r4
    //     0x1e4168: add             x4, x4, HEAP, lsl #32
    // 0x1e416c: stur            x4, [fp, #-0x38]
    // 0x1e4170: cmp             w4, NULL
    // 0x1e4174: b.eq            #0x1e4244
    // 0x1e4178: mov             x0, x4
    // 0x1e417c: ldur            x2, [fp, #-0x28]
    // 0x1e4180: r1 = Null
    //     0x1e4180: mov             x1, NULL
    // 0x1e4184: cmp             w2, NULL
    // 0x1e4188: b.eq            #0x1e41ac
    // 0x1e418c: LoadField: r4 = r2->field_17
    //     0x1e418c: ldur            w4, [x2, #0x17]
    // 0x1e4190: DecompressPointer r4
    //     0x1e4190: add             x4, x4, HEAP, lsl #32
    // 0x1e4194: r8 = X0 bound ContainerParentDataMixin
    //     0x1e4194: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x1e4198: ldr             x8, [x8, #0xf38]
    // 0x1e419c: LoadField: r9 = r4->field_7
    //     0x1e419c: ldur            x9, [x4, #7]
    // 0x1e41a0: r3 = Null
    //     0x1e41a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5a8] Null
    //     0x1e41a4: ldr             x3, [x3, #0x5a8]
    // 0x1e41a8: blr             x9
    // 0x1e41ac: ldur            x1, [fp, #-0x38]
    // 0x1e41b0: r0 = LoadClassIdInstr(r1)
    //     0x1e41b0: ldur            x0, [x1, #-1]
    //     0x1e41b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e41b8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1e41b8: sub             lr, x0, #0xfed
    //     0x1e41bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e41c0: blr             lr
    // 0x1e41c4: mov             x2, x0
    // 0x1e41c8: ldur            x0, [fp, #-0x30]
    // 0x1e41cc: ldur            x3, [fp, #-0x28]
    // 0x1e41d0: b               #0x1e40c8
    // 0x1e41d4: ldur            x0, [fp, #-0x30]
    // 0x1e41d8: b               #0x1e41f4
    // 0x1e41dc: mov             x1, x3
    // 0x1e41e0: r0 = LoadClassIdInstr(r1)
    //     0x1e41e0: ldur            x0, [x1, #-1]
    //     0x1e41e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e41e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x1e41e8: sub             lr, x0, #0xff9
    //     0x1e41ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1e41f0: blr             lr
    // 0x1e41f4: stur            x0, [fp, #-8]
    // 0x1e41f8: r1 = Function '<anonymous closure>':.
    //     0x1e41f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b8] AnonymousClosure: (0x1e4248), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x1e4064)
    //     0x1e41fc: ldr             x1, [x1, #0x5b8]
    // 0x1e4200: r2 = Null
    //     0x1e4200: mov             x2, NULL
    // 0x1e4204: r0 = AllocateClosure()
    //     0x1e4204: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e4208: ldur            x1, [fp, #-8]
    // 0x1e420c: mov             x2, x0
    // 0x1e4210: r0 = where()
    //     0x1e4210: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1e4214: mov             x1, x0
    // 0x1e4218: ldur            x2, [fp, #-0x10]
    // 0x1e421c: r0 = forEach()
    //     0x1e421c: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x1e4220: r0 = Null
    //     0x1e4220: mov             x0, NULL
    // 0x1e4224: LeaveFrame
    //     0x1e4224: mov             SP, fp
    //     0x1e4228: ldp             fp, lr, [SP], #0x10
    // 0x1e422c: ret
    //     0x1e422c: ret             
    // 0x1e4230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4234: b               #0x1e408c
    // 0x1e4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e423c: b               #0x1e40d8
    // 0x1e4240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4240: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e4244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4244: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x1e4248, size: 0x54
    // 0x1e4248: ldr             x1, [SP]
    // 0x1e424c: LoadField: r2 = r1->field_4f
    //     0x1e424c: ldur            w2, [x1, #0x4f]
    // 0x1e4250: DecompressPointer r2
    //     0x1e4250: add             x2, x2, HEAP, lsl #32
    // 0x1e4254: cmp             w2, NULL
    // 0x1e4258: b.eq            #0x1e4290
    // 0x1e425c: LoadField: r1 = r2->field_3f
    //     0x1e425c: ldur            w1, [x2, #0x3f]
    // 0x1e4260: DecompressPointer r1
    //     0x1e4260: add             x1, x1, HEAP, lsl #32
    // 0x1e4264: tbnz            w1, #4, #0x1e4270
    // 0x1e4268: r0 = true
    //     0x1e4268: add             x0, NULL, #0x20  ; true
    // 0x1e426c: b               #0x1e428c
    // 0x1e4270: d0 = 0.000000
    //     0x1e4270: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4274: LoadField: d1 = r2->field_4b
    //     0x1e4274: ldur            d1, [x2, #0x4b]
    // 0x1e4278: fcmp            d1, d0
    // 0x1e427c: r16 = true
    //     0x1e427c: add             x16, NULL, #0x20  ; true
    // 0x1e4280: r17 = false
    //     0x1e4280: add             x17, NULL, #0x30  ; false
    // 0x1e4284: csel            x1, x16, x17, gt
    // 0x1e4288: mov             x0, x1
    // 0x1e428c: ret
    //     0x1e428c: ret             
    // 0x1e4290: EnterFrame
    //     0x1e4290: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4294: mov             fp, SP
    // 0x1e4298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4298: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x1e480c, size: 0x274
    // 0x1e480c: EnterFrame
    //     0x1e480c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4810: mov             fp, SP
    // 0x1e4814: AllocStack(0x28)
    //     0x1e4814: sub             SP, SP, #0x28
    // 0x1e4818: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1e4818: mov             x3, x1
    //     0x1e481c: mov             x0, x2
    //     0x1e4820: stur            x1, [fp, #-8]
    // 0x1e4824: CheckStackOverflow
    //     0x1e4824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4828: cmp             SP, x16
    //     0x1e482c: b.ls            #0x1e4a68
    // 0x1e4830: r2 = Null
    //     0x1e4830: mov             x2, NULL
    // 0x1e4834: r1 = Null
    //     0x1e4834: mov             x1, NULL
    // 0x1e4838: r4 = 59
    //     0x1e4838: movz            x4, #0x3b
    // 0x1e483c: branchIfSmi(r0, 0x1e4848)
    //     0x1e483c: tbz             w0, #0, #0x1e4848
    // 0x1e4840: r4 = LoadClassIdInstr(r0)
    //     0x1e4840: ldur            x4, [x0, #-1]
    //     0x1e4844: ubfx            x4, x4, #0xc, #0x14
    // 0x1e4848: sub             x4, x4, #0x215
    // 0x1e484c: cmp             x4, #5
    // 0x1e4850: b.ls            #0x1e4868
    // 0x1e4854: r8 = RenderSliver?
    //     0x1e4854: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x1e4858: ldr             x8, [x8, #0xea0]
    // 0x1e485c: r3 = Null
    //     0x1e485c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf578] Null
    //     0x1e4860: ldr             x3, [x3, #0x578]
    // 0x1e4864: r0 = DefaultNullableTypeTest()
    //     0x1e4864: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1e4868: ldur            x0, [fp, #-8]
    // 0x1e486c: LoadField: r1 = r0->field_7f
    //     0x1e486c: ldur            w1, [x0, #0x7f]
    // 0x1e4870: DecompressPointer r1
    //     0x1e4870: add             x1, x1, HEAP, lsl #32
    // 0x1e4874: cmp             w1, NULL
    // 0x1e4878: b.ne            #0x1e489c
    // 0x1e487c: mov             x1, x0
    // 0x1e4880: r0 = size()
    //     0x1e4880: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4884: mov             x2, x0
    // 0x1e4888: r1 = Instance_Offset
    //     0x1e4888: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e488c: r0 = &()
    //     0x1e488c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4890: LeaveFrame
    //     0x1e4890: mov             SP, fp
    //     0x1e4894: ldp             fp, lr, [SP], #0x10
    // 0x1e4898: ret
    //     0x1e4898: ret             
    // 0x1e489c: mov             x1, x0
    // 0x1e48a0: r0 = axis()
    //     0x1e48a0: bl              #0x19dbec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1e48a4: LoadField: r1 = r0->field_7
    //     0x1e48a4: ldur            x1, [x0, #7]
    // 0x1e48a8: cmp             x1, #0
    // 0x1e48ac: b.gt            #0x1e498c
    // 0x1e48b0: ldur            x0, [fp, #-8]
    // 0x1e48b4: mov             x1, x0
    // 0x1e48b8: r0 = size()
    //     0x1e48b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e48bc: mov             x2, x0
    // 0x1e48c0: r1 = Instance_Offset
    //     0x1e48c0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e48c4: r0 = &()
    //     0x1e48c4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e48c8: LoadField: d0 = r0->field_7
    //     0x1e48c8: ldur            d0, [x0, #7]
    // 0x1e48cc: ldur            x0, [fp, #-8]
    // 0x1e48d0: LoadField: r1 = r0->field_7f
    //     0x1e48d0: ldur            w1, [x0, #0x7f]
    // 0x1e48d4: DecompressPointer r1
    //     0x1e48d4: add             x1, x1, HEAP, lsl #32
    // 0x1e48d8: cmp             w1, NULL
    // 0x1e48dc: b.eq            #0x1e4a70
    // 0x1e48e0: LoadField: d1 = r1->field_7
    //     0x1e48e0: ldur            d1, [x1, #7]
    // 0x1e48e4: fsub            d2, d0, d1
    // 0x1e48e8: mov             x1, x0
    // 0x1e48ec: stur            d2, [fp, #-0x10]
    // 0x1e48f0: r0 = size()
    //     0x1e48f0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e48f4: mov             x2, x0
    // 0x1e48f8: r1 = Instance_Offset
    //     0x1e48f8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e48fc: r0 = &()
    //     0x1e48fc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4900: LoadField: d0 = r0->field_f
    //     0x1e4900: ldur            d0, [x0, #0xf]
    // 0x1e4904: ldur            x1, [fp, #-8]
    // 0x1e4908: stur            d0, [fp, #-0x18]
    // 0x1e490c: r0 = size()
    //     0x1e490c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4910: mov             x2, x0
    // 0x1e4914: r1 = Instance_Offset
    //     0x1e4914: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4918: r0 = &()
    //     0x1e4918: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e491c: LoadField: d0 = r0->field_17
    //     0x1e491c: ldur            d0, [x0, #0x17]
    // 0x1e4920: ldur            x0, [fp, #-8]
    // 0x1e4924: LoadField: r1 = r0->field_7f
    //     0x1e4924: ldur            w1, [x0, #0x7f]
    // 0x1e4928: DecompressPointer r1
    //     0x1e4928: add             x1, x1, HEAP, lsl #32
    // 0x1e492c: cmp             w1, NULL
    // 0x1e4930: b.eq            #0x1e4a74
    // 0x1e4934: LoadField: d1 = r1->field_7
    //     0x1e4934: ldur            d1, [x1, #7]
    // 0x1e4938: fadd            d2, d0, d1
    // 0x1e493c: mov             x1, x0
    // 0x1e4940: stur            d2, [fp, #-0x20]
    // 0x1e4944: r0 = size()
    //     0x1e4944: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4948: mov             x2, x0
    // 0x1e494c: r1 = Instance_Offset
    //     0x1e494c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4950: r0 = &()
    //     0x1e4950: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4954: LoadField: d0 = r0->field_1f
    //     0x1e4954: ldur            d0, [x0, #0x1f]
    // 0x1e4958: stur            d0, [fp, #-0x28]
    // 0x1e495c: r0 = Rect()
    //     0x1e495c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e4960: ldur            d0, [fp, #-0x10]
    // 0x1e4964: StoreField: r0->field_7 = d0
    //     0x1e4964: stur            d0, [x0, #7]
    // 0x1e4968: ldur            d0, [fp, #-0x18]
    // 0x1e496c: StoreField: r0->field_f = d0
    //     0x1e496c: stur            d0, [x0, #0xf]
    // 0x1e4970: ldur            d0, [fp, #-0x20]
    // 0x1e4974: StoreField: r0->field_17 = d0
    //     0x1e4974: stur            d0, [x0, #0x17]
    // 0x1e4978: ldur            d0, [fp, #-0x28]
    // 0x1e497c: StoreField: r0->field_1f = d0
    //     0x1e497c: stur            d0, [x0, #0x1f]
    // 0x1e4980: LeaveFrame
    //     0x1e4980: mov             SP, fp
    //     0x1e4984: ldp             fp, lr, [SP], #0x10
    // 0x1e4988: ret
    //     0x1e4988: ret             
    // 0x1e498c: ldur            x0, [fp, #-8]
    // 0x1e4990: mov             x1, x0
    // 0x1e4994: r0 = size()
    //     0x1e4994: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4998: mov             x2, x0
    // 0x1e499c: r1 = Instance_Offset
    //     0x1e499c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e49a0: r0 = &()
    //     0x1e49a0: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e49a4: LoadField: d0 = r0->field_7
    //     0x1e49a4: ldur            d0, [x0, #7]
    // 0x1e49a8: ldur            x1, [fp, #-8]
    // 0x1e49ac: stur            d0, [fp, #-0x10]
    // 0x1e49b0: r0 = size()
    //     0x1e49b0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e49b4: mov             x2, x0
    // 0x1e49b8: r1 = Instance_Offset
    //     0x1e49b8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e49bc: r0 = &()
    //     0x1e49bc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e49c0: LoadField: d0 = r0->field_f
    //     0x1e49c0: ldur            d0, [x0, #0xf]
    // 0x1e49c4: ldur            x0, [fp, #-8]
    // 0x1e49c8: LoadField: r1 = r0->field_7f
    //     0x1e49c8: ldur            w1, [x0, #0x7f]
    // 0x1e49cc: DecompressPointer r1
    //     0x1e49cc: add             x1, x1, HEAP, lsl #32
    // 0x1e49d0: cmp             w1, NULL
    // 0x1e49d4: b.eq            #0x1e4a78
    // 0x1e49d8: LoadField: d1 = r1->field_7
    //     0x1e49d8: ldur            d1, [x1, #7]
    // 0x1e49dc: fsub            d2, d0, d1
    // 0x1e49e0: mov             x1, x0
    // 0x1e49e4: stur            d2, [fp, #-0x18]
    // 0x1e49e8: r0 = size()
    //     0x1e49e8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e49ec: mov             x2, x0
    // 0x1e49f0: r1 = Instance_Offset
    //     0x1e49f0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e49f4: r0 = &()
    //     0x1e49f4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e49f8: LoadField: d0 = r0->field_17
    //     0x1e49f8: ldur            d0, [x0, #0x17]
    // 0x1e49fc: ldur            x1, [fp, #-8]
    // 0x1e4a00: stur            d0, [fp, #-0x20]
    // 0x1e4a04: r0 = size()
    //     0x1e4a04: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4a08: mov             x2, x0
    // 0x1e4a0c: r1 = Instance_Offset
    //     0x1e4a0c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4a10: r0 = &()
    //     0x1e4a10: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4a14: LoadField: d0 = r0->field_1f
    //     0x1e4a14: ldur            d0, [x0, #0x1f]
    // 0x1e4a18: ldur            x0, [fp, #-8]
    // 0x1e4a1c: LoadField: r1 = r0->field_7f
    //     0x1e4a1c: ldur            w1, [x0, #0x7f]
    // 0x1e4a20: DecompressPointer r1
    //     0x1e4a20: add             x1, x1, HEAP, lsl #32
    // 0x1e4a24: cmp             w1, NULL
    // 0x1e4a28: b.eq            #0x1e4a7c
    // 0x1e4a2c: LoadField: d1 = r1->field_7
    //     0x1e4a2c: ldur            d1, [x1, #7]
    // 0x1e4a30: fadd            d2, d0, d1
    // 0x1e4a34: stur            d2, [fp, #-0x28]
    // 0x1e4a38: r0 = Rect()
    //     0x1e4a38: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e4a3c: ldur            d0, [fp, #-0x10]
    // 0x1e4a40: StoreField: r0->field_7 = d0
    //     0x1e4a40: stur            d0, [x0, #7]
    // 0x1e4a44: ldur            d0, [fp, #-0x18]
    // 0x1e4a48: StoreField: r0->field_f = d0
    //     0x1e4a48: stur            d0, [x0, #0xf]
    // 0x1e4a4c: ldur            d0, [fp, #-0x20]
    // 0x1e4a50: StoreField: r0->field_17 = d0
    //     0x1e4a50: stur            d0, [x0, #0x17]
    // 0x1e4a54: ldur            d0, [fp, #-0x28]
    // 0x1e4a58: StoreField: r0->field_1f = d0
    //     0x1e4a58: stur            d0, [x0, #0x1f]
    // 0x1e4a5c: LeaveFrame
    //     0x1e4a5c: mov             SP, fp
    //     0x1e4a60: ldp             fp, lr, [SP], #0x10
    // 0x1e4a64: ret
    //     0x1e4a64: ret             
    // 0x1e4a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4a6c: b               #0x1e4830
    // 0x1e4a70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4a70: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4a74: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4a78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4a78: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4a7c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x1e5114, size: 0x210
    // 0x1e5114: EnterFrame
    //     0x1e5114: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5118: mov             fp, SP
    // 0x1e511c: AllocStack(0x40)
    //     0x1e511c: sub             SP, SP, #0x40
    // 0x1e5120: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x1e5120: mov             x9, x1
    //     0x1e5124: mov             x8, x2
    //     0x1e5128: mov             x4, x7
    //     0x1e512c: stur            x7, [fp, #-0x30]
    //     0x1e5130: mov             x7, x3
    //     0x1e5134: stur            x5, [fp, #-0x20]
    //     0x1e5138: mov             x16, x6
    //     0x1e513c: mov             x6, x5
    //     0x1e5140: mov             x5, x16
    //     0x1e5144: stur            x1, [fp, #-8]
    //     0x1e5148: stur            x2, [fp, #-0x10]
    //     0x1e514c: stur            x3, [fp, #-0x18]
    //     0x1e5150: stur            x5, [fp, #-0x28]
    // 0x1e5154: CheckStackOverflow
    //     0x1e5154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5158: cmp             SP, x16
    //     0x1e515c: b.ls            #0x1e5310
    // 0x1e5160: cmp             w8, NULL
    // 0x1e5164: b.ne            #0x1e5178
    // 0x1e5168: mov             x0, x5
    // 0x1e516c: LeaveFrame
    //     0x1e516c: mov             SP, fp
    //     0x1e5170: ldp             fp, lr, [SP], #0x10
    // 0x1e5174: ret
    //     0x1e5174: ret             
    // 0x1e5178: r0 = LoadClassIdInstr(r4)
    //     0x1e5178: ldur            x0, [x4, #-1]
    //     0x1e517c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5180: mov             x1, x4
    // 0x1e5184: mov             x2, x8
    // 0x1e5188: mov             x3, x5
    // 0x1e518c: d0 = 0.000000
    //     0x1e518c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5190: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1e5190: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1e5194: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e5194: sub             lr, x0, #0xfff
    //     0x1e5198: ldr             lr, [x21, lr, lsl #3]
    //     0x1e519c: blr             lr
    // 0x1e51a0: mov             x5, x0
    // 0x1e51a4: ldur            x4, [fp, #-0x30]
    // 0x1e51a8: stur            x5, [fp, #-0x38]
    // 0x1e51ac: r0 = LoadClassIdInstr(r4)
    //     0x1e51ac: ldur            x0, [x4, #-1]
    //     0x1e51b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e51b4: mov             x1, x4
    // 0x1e51b8: ldur            x2, [fp, #-0x10]
    // 0x1e51bc: ldur            x3, [fp, #-0x28]
    // 0x1e51c0: d0 = 1.000000
    //     0x1e51c0: fmov            d0, #1.00000000
    // 0x1e51c4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1e51c4: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1e51c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e51c8: sub             lr, x0, #0xfff
    //     0x1e51cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e51d0: blr             lr
    // 0x1e51d4: ldur            x1, [fp, #-0x20]
    // 0x1e51d8: LoadField: r4 = r1->field_37
    //     0x1e51d8: ldur            w4, [x1, #0x37]
    // 0x1e51dc: DecompressPointer r4
    //     0x1e51dc: add             x4, x4, HEAP, lsl #32
    // 0x1e51e0: stur            x4, [fp, #-0x40]
    // 0x1e51e4: cmp             w4, NULL
    // 0x1e51e8: b.eq            #0x1e5318
    // 0x1e51ec: ldur            x2, [fp, #-0x38]
    // 0x1e51f0: LoadField: d0 = r2->field_7
    //     0x1e51f0: ldur            d0, [x2, #7]
    // 0x1e51f4: LoadField: d1 = r0->field_7
    //     0x1e51f4: ldur            d1, [x0, #7]
    // 0x1e51f8: fcmp            d1, d0
    // 0x1e51fc: b.le            #0x1e5210
    // 0x1e5200: mov             x3, x0
    // 0x1e5204: r0 = AllocateRecord2()
    //     0x1e5204: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1e5208: mov             x1, x0
    // 0x1e520c: b               #0x1e5220
    // 0x1e5210: mov             x3, x2
    // 0x1e5214: mov             x2, x0
    // 0x1e5218: r0 = AllocateRecord2()
    //     0x1e5218: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1e521c: mov             x1, x0
    // 0x1e5220: ldur            x0, [fp, #-0x40]
    // 0x1e5224: LoadField: r2 = r1->field_f
    //     0x1e5224: ldur            w2, [x1, #0xf]
    // 0x1e5228: DecompressPointer r2
    //     0x1e5228: add             x2, x2, HEAP, lsl #32
    // 0x1e522c: LoadField: r3 = r1->field_13
    //     0x1e522c: ldur            w3, [x1, #0x13]
    // 0x1e5230: DecompressPointer r3
    //     0x1e5230: add             x3, x3, HEAP, lsl #32
    // 0x1e5234: cmp             w3, NULL
    // 0x1e5238: b.eq            #0x1e531c
    // 0x1e523c: LoadField: d0 = r3->field_7
    //     0x1e523c: ldur            d0, [x3, #7]
    // 0x1e5240: LoadField: d1 = r0->field_7
    //     0x1e5240: ldur            d1, [x0, #7]
    // 0x1e5244: fcmp            d1, d0
    // 0x1e5248: b.le            #0x1e5254
    // 0x1e524c: mov             x0, x3
    // 0x1e5250: b               #0x1e5274
    // 0x1e5254: cmp             w2, NULL
    // 0x1e5258: b.eq            #0x1e5320
    // 0x1e525c: LoadField: d0 = r2->field_7
    //     0x1e525c: ldur            d0, [x2, #7]
    // 0x1e5260: fcmp            d0, d1
    // 0x1e5264: b.le            #0x1e5270
    // 0x1e5268: mov             x0, x2
    // 0x1e526c: b               #0x1e5274
    // 0x1e5270: r0 = Null
    //     0x1e5270: mov             x0, NULL
    // 0x1e5274: stur            x0, [fp, #-0x38]
    // 0x1e5278: cmp             w0, NULL
    // 0x1e527c: b.ne            #0x1e52e4
    // 0x1e5280: ldur            x3, [fp, #-0x28]
    // 0x1e5284: ldur            x0, [fp, #-0x30]
    // 0x1e5288: LoadField: r2 = r0->field_13
    //     0x1e5288: ldur            w2, [x0, #0x13]
    // 0x1e528c: DecompressPointer r2
    //     0x1e528c: add             x2, x2, HEAP, lsl #32
    // 0x1e5290: ldur            x1, [fp, #-0x10]
    // 0x1e5294: r0 = getTransformTo()
    //     0x1e5294: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1e5298: mov             x2, x0
    // 0x1e529c: ldur            x0, [fp, #-0x28]
    // 0x1e52a0: stur            x2, [fp, #-0x30]
    // 0x1e52a4: cmp             w0, NULL
    // 0x1e52a8: b.ne            #0x1e52cc
    // 0x1e52ac: ldur            x1, [fp, #-0x10]
    // 0x1e52b0: r0 = LoadClassIdInstr(r1)
    //     0x1e52b0: ldur            x0, [x1, #-1]
    //     0x1e52b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e52b8: r0 = GDT[cid_x0 + 0xf95]()
    //     0x1e52b8: add             lr, x0, #0xf95
    //     0x1e52bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e52c0: blr             lr
    // 0x1e52c4: mov             x2, x0
    // 0x1e52c8: b               #0x1e52d0
    // 0x1e52cc: mov             x2, x0
    // 0x1e52d0: ldur            x1, [fp, #-0x30]
    // 0x1e52d4: r0 = transformRect()
    //     0x1e52d4: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1e52d8: LeaveFrame
    //     0x1e52d8: mov             SP, fp
    //     0x1e52dc: ldp             fp, lr, [SP], #0x10
    // 0x1e52e0: ret
    //     0x1e52e0: ret             
    // 0x1e52e4: LoadField: d0 = r0->field_7
    //     0x1e52e4: ldur            d0, [x0, #7]
    // 0x1e52e8: ldur            x1, [fp, #-0x20]
    // 0x1e52ec: ldur            x2, [fp, #-8]
    // 0x1e52f0: ldur            x3, [fp, #-0x18]
    // 0x1e52f4: r0 = moveTo()
    //     0x1e52f4: bl              #0x1e5324  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x1e52f8: ldur            x1, [fp, #-0x38]
    // 0x1e52fc: LoadField: r0 = r1->field_f
    //     0x1e52fc: ldur            w0, [x1, #0xf]
    // 0x1e5300: DecompressPointer r0
    //     0x1e5300: add             x0, x0, HEAP, lsl #32
    // 0x1e5304: LeaveFrame
    //     0x1e5304: mov             SP, fp
    //     0x1e5308: ldp             fp, lr, [SP], #0x10
    // 0x1e530c: ret
    //     0x1e530c: ret             
    // 0x1e5310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5310: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5314: b               #0x1e5160
    // 0x1e5318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5318: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e531c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e531c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e5320: r0 = NullErrorSharedWithFPURegs()
    //     0x1e5320: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1e6ac4, size: 0x21c
    // 0x1e6ac4: EnterFrame
    //     0x1e6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6ac8: mov             fp, SP
    // 0x1e6acc: AllocStack(0x48)
    //     0x1e6acc: sub             SP, SP, #0x48
    // 0x1e6ad0: mov             x0, x1
    // 0x1e6ad4: stur            x1, [fp, #-0x28]
    // 0x1e6ad8: LoadField: r1 = r4->field_13
    //     0x1e6ad8: ldur            w1, [x4, #0x13]
    // 0x1e6adc: LoadField: r2 = r4->field_1f
    //     0x1e6adc: ldur            w2, [x4, #0x1f]
    // 0x1e6ae0: DecompressPointer r2
    //     0x1e6ae0: add             x2, x2, HEAP, lsl #32
    // 0x1e6ae4: r16 = "curve"
    //     0x1e6ae4: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1e6ae8: cmp             w2, w16
    // 0x1e6aec: b.ne            #0x1e6b10
    // 0x1e6af0: LoadField: r2 = r4->field_23
    //     0x1e6af0: ldur            w2, [x4, #0x23]
    // 0x1e6af4: DecompressPointer r2
    //     0x1e6af4: add             x2, x2, HEAP, lsl #32
    // 0x1e6af8: sub             w3, w1, w2
    // 0x1e6afc: add             x2, fp, w3, sxtw #2
    // 0x1e6b00: ldr             x2, [x2, #8]
    // 0x1e6b04: mov             x3, x2
    // 0x1e6b08: r2 = 1
    //     0x1e6b08: movz            x2, #0x1
    // 0x1e6b0c: b               #0x1e6b1c
    // 0x1e6b10: r3 = Instance_Cubic
    //     0x1e6b10: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1e6b14: ldr             x3, [x3, #0x538]
    // 0x1e6b18: r2 = 0
    //     0x1e6b18: movz            x2, #0
    // 0x1e6b1c: stur            x3, [fp, #-0x20]
    // 0x1e6b20: lsl             x5, x2, #1
    // 0x1e6b24: lsl             w6, w5, #1
    // 0x1e6b28: add             w7, w6, #8
    // 0x1e6b2c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e6b2c: add             x16, x4, w7, sxtw #1
    //     0x1e6b30: ldur            w8, [x16, #0xf]
    // 0x1e6b34: DecompressPointer r8
    //     0x1e6b34: add             x8, x8, HEAP, lsl #32
    // 0x1e6b38: r16 = "descendant"
    //     0x1e6b38: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1e6b3c: ldr             x16, [x16, #0x540]
    // 0x1e6b40: cmp             w8, w16
    // 0x1e6b44: b.ne            #0x1e6b78
    // 0x1e6b48: add             w2, w6, #0xa
    // 0x1e6b4c: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1e6b4c: add             x16, x4, w2, sxtw #1
    //     0x1e6b50: ldur            w6, [x16, #0xf]
    // 0x1e6b54: DecompressPointer r6
    //     0x1e6b54: add             x6, x6, HEAP, lsl #32
    // 0x1e6b58: sub             w2, w1, w6
    // 0x1e6b5c: add             x6, fp, w2, sxtw #2
    // 0x1e6b60: ldr             x6, [x6, #8]
    // 0x1e6b64: add             w2, w5, #2
    // 0x1e6b68: r5 = LoadInt32Instr(r2)
    //     0x1e6b68: sbfx            x5, x2, #1, #0x1f
    // 0x1e6b6c: mov             x2, x5
    // 0x1e6b70: mov             x5, x6
    // 0x1e6b74: b               #0x1e6b7c
    // 0x1e6b78: r5 = Null
    //     0x1e6b78: mov             x5, NULL
    // 0x1e6b7c: stur            x5, [fp, #-0x18]
    // 0x1e6b80: lsl             x6, x2, #1
    // 0x1e6b84: lsl             w7, w6, #1
    // 0x1e6b88: add             w8, w7, #8
    // 0x1e6b8c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1e6b8c: add             x16, x4, w8, sxtw #1
    //     0x1e6b90: ldur            w9, [x16, #0xf]
    // 0x1e6b94: DecompressPointer r9
    //     0x1e6b94: add             x9, x9, HEAP, lsl #32
    // 0x1e6b98: r16 = "duration"
    //     0x1e6b98: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1e6b9c: cmp             w9, w16
    // 0x1e6ba0: b.ne            #0x1e6bd4
    // 0x1e6ba4: add             w2, w7, #0xa
    // 0x1e6ba8: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1e6ba8: add             x16, x4, w2, sxtw #1
    //     0x1e6bac: ldur            w7, [x16, #0xf]
    // 0x1e6bb0: DecompressPointer r7
    //     0x1e6bb0: add             x7, x7, HEAP, lsl #32
    // 0x1e6bb4: sub             w2, w1, w7
    // 0x1e6bb8: add             x7, fp, w2, sxtw #2
    // 0x1e6bbc: ldr             x7, [x7, #8]
    // 0x1e6bc0: add             w2, w6, #2
    // 0x1e6bc4: r6 = LoadInt32Instr(r2)
    //     0x1e6bc4: sbfx            x6, x2, #1, #0x1f
    // 0x1e6bc8: mov             x2, x6
    // 0x1e6bcc: mov             x6, x7
    // 0x1e6bd0: b               #0x1e6bd8
    // 0x1e6bd4: r6 = Instance_Duration
    //     0x1e6bd4: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e6bd8: stur            x6, [fp, #-0x10]
    // 0x1e6bdc: lsl             x7, x2, #1
    // 0x1e6be0: lsl             w2, w7, #1
    // 0x1e6be4: add             w7, w2, #8
    // 0x1e6be8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e6be8: add             x16, x4, w7, sxtw #1
    //     0x1e6bec: ldur            w8, [x16, #0xf]
    // 0x1e6bf0: DecompressPointer r8
    //     0x1e6bf0: add             x8, x8, HEAP, lsl #32
    // 0x1e6bf4: r16 = "rect"
    //     0x1e6bf4: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1e6bf8: ldr             x16, [x16, #0x548]
    // 0x1e6bfc: cmp             w8, w16
    // 0x1e6c00: b.ne            #0x1e6c28
    // 0x1e6c04: add             w7, w2, #0xa
    // 0x1e6c08: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x1e6c08: add             x16, x4, w7, sxtw #1
    //     0x1e6c0c: ldur            w2, [x16, #0xf]
    // 0x1e6c10: DecompressPointer r2
    //     0x1e6c10: add             x2, x2, HEAP, lsl #32
    // 0x1e6c14: sub             w4, w1, w2
    // 0x1e6c18: add             x1, fp, w4, sxtw #2
    // 0x1e6c1c: ldr             x1, [x1, #8]
    // 0x1e6c20: mov             x2, x1
    // 0x1e6c24: b               #0x1e6c2c
    // 0x1e6c28: r2 = Null
    //     0x1e6c28: mov             x2, NULL
    // 0x1e6c2c: stur            x2, [fp, #-8]
    // 0x1e6c30: CheckStackOverflow
    //     0x1e6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6c34: cmp             SP, x16
    //     0x1e6c38: b.ls            #0x1e6cd8
    // 0x1e6c3c: LoadField: r1 = r0->field_73
    //     0x1e6c3c: ldur            w1, [x0, #0x73]
    // 0x1e6c40: DecompressPointer r1
    //     0x1e6c40: add             x1, x1, HEAP, lsl #32
    // 0x1e6c44: r0 = allowImplicitScrolling()
    //     0x1e6c44: bl              #0x1e6ce0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::allowImplicitScrolling
    // 0x1e6c48: tbz             w0, #4, #0x1e6c84
    // 0x1e6c4c: ldur            x16, [fp, #-0x18]
    // 0x1e6c50: ldur            lr, [fp, #-8]
    // 0x1e6c54: stp             lr, x16, [SP, #0x10]
    // 0x1e6c58: ldur            x16, [fp, #-0x10]
    // 0x1e6c5c: ldur            lr, [fp, #-0x20]
    // 0x1e6c60: stp             lr, x16, [SP]
    // 0x1e6c64: ldur            x1, [fp, #-0x28]
    // 0x1e6c68: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1e6c68: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1e6c6c: ldr             x4, [x4, #0x550]
    // 0x1e6c70: r0 = showOnScreen()
    //     0x1e6c70: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1e6c74: r0 = Null
    //     0x1e6c74: mov             x0, NULL
    // 0x1e6c78: LeaveFrame
    //     0x1e6c78: mov             SP, fp
    //     0x1e6c7c: ldp             fp, lr, [SP], #0x10
    // 0x1e6c80: ret
    //     0x1e6c80: ret             
    // 0x1e6c84: ldur            x0, [fp, #-0x28]
    // 0x1e6c88: LoadField: r5 = r0->field_73
    //     0x1e6c88: ldur            w5, [x0, #0x73]
    // 0x1e6c8c: DecompressPointer r5
    //     0x1e6c8c: add             x5, x5, HEAP, lsl #32
    // 0x1e6c90: ldur            x1, [fp, #-0x20]
    // 0x1e6c94: ldur            x2, [fp, #-0x18]
    // 0x1e6c98: ldur            x3, [fp, #-0x10]
    // 0x1e6c9c: ldur            x6, [fp, #-8]
    // 0x1e6ca0: mov             x7, x0
    // 0x1e6ca4: r0 = showInViewport()
    //     0x1e6ca4: bl              #0x1e5114  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x1e6ca8: ldur            x16, [fp, #-0x10]
    // 0x1e6cac: stp             x16, x0, [SP, #8]
    // 0x1e6cb0: ldur            x16, [fp, #-0x20]
    // 0x1e6cb4: str             x16, [SP]
    // 0x1e6cb8: ldur            x1, [fp, #-0x28]
    // 0x1e6cbc: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x1e6cbc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf3a8] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x1e6cc0: ldr             x4, [x4, #0x3a8]
    // 0x1e6cc4: r0 = showOnScreen()
    //     0x1e6cc4: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1e6cc8: r0 = Null
    //     0x1e6cc8: mov             x0, NULL
    // 0x1e6ccc: LeaveFrame
    //     0x1e6ccc: mov             SP, fp
    //     0x1e6cd0: ldp             fp, lr, [SP], #0x10
    // 0x1e6cd4: ret
    //     0x1e6cd4: ret             
    // 0x1e6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6cd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6cdc: b               #0x1e6c3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e7670, size: 0x50
    // 0x1e7670: EnterFrame
    //     0x1e7670: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7674: mov             fp, SP
    // 0x1e7678: AllocStack(0x8)
    //     0x1e7678: sub             SP, SP, #8
    // 0x1e767c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x1e767c: mov             x0, x1
    //     0x1e7680: stur            x1, [fp, #-8]
    // 0x1e7684: CheckStackOverflow
    //     0x1e7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7688: cmp             SP, x16
    //     0x1e768c: b.ls            #0x1e76b8
    // 0x1e7690: LoadField: r1 = r0->field_8b
    //     0x1e7690: ldur            w1, [x0, #0x8b]
    // 0x1e7694: DecompressPointer r1
    //     0x1e7694: add             x1, x1, HEAP, lsl #32
    // 0x1e7698: r2 = Null
    //     0x1e7698: mov             x2, NULL
    // 0x1e769c: r0 = layer=()
    //     0x1e769c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e76a0: ldur            x1, [fp, #-8]
    // 0x1e76a4: r0 = dispose()
    //     0x1e76a4: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e76a8: r0 = Null
    //     0x1e76a8: mov             x0, NULL
    // 0x1e76ac: LeaveFrame
    //     0x1e76ac: mov             SP, fp
    //     0x1e76b0: ldp             fp, lr, [SP], #0x10
    // 0x1e76b4: ret
    //     0x1e76b4: ret             
    // 0x1e76b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e76b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e76bc: b               #0x1e7690
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1ee5b8, size: 0x40
    // 0x1ee5b8: EnterFrame
    //     0x1ee5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee5bc: mov             fp, SP
    // 0x1ee5c0: mov             x0, x1
    // 0x1ee5c4: mov             x1, x2
    // 0x1ee5c8: CheckStackOverflow
    //     0x1ee5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee5cc: cmp             SP, x16
    //     0x1ee5d0: b.ls            #0x1ee5f0
    // 0x1ee5d4: r2 = Instance_SemanticsTag
    //     0x1ee5d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!SemanticsTag@40cc01
    //     0x1ee5d8: ldr             x2, [x2, #0x5c0]
    // 0x1ee5dc: r0 = addTagForChildren()
    //     0x1ee5dc: bl              #0x1ee5f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x1ee5e0: r0 = Null
    //     0x1ee5e0: mov             x0, NULL
    // 0x1ee5e4: LeaveFrame
    //     0x1ee5e4: mov             SP, fp
    //     0x1ee5e8: ldp             fp, lr, [SP], #0x10
    // 0x1ee5ec: ret
    //     0x1ee5ec: ret             
    // 0x1ee5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee5f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee5f4: b               #0x1ee5d4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1ef128, size: 0x268
    // 0x1ef128: EnterFrame
    //     0x1ef128: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef12c: mov             fp, SP
    // 0x1ef130: AllocStack(0x48)
    //     0x1ef130: sub             SP, SP, #0x48
    // 0x1ef134: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ef134: mov             x4, x1
    //     0x1ef138: mov             x3, x2
    //     0x1ef13c: stur            x1, [fp, #-8]
    //     0x1ef140: stur            x2, [fp, #-0x10]
    // 0x1ef144: CheckStackOverflow
    //     0x1ef144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef148: cmp             SP, x16
    //     0x1ef14c: b.ls            #0x1ef388
    // 0x1ef150: mov             x0, x3
    // 0x1ef154: r2 = Null
    //     0x1ef154: mov             x2, NULL
    // 0x1ef158: r1 = Null
    //     0x1ef158: mov             x1, NULL
    // 0x1ef15c: r4 = 59
    //     0x1ef15c: movz            x4, #0x3b
    // 0x1ef160: branchIfSmi(r0, 0x1ef16c)
    //     0x1ef160: tbz             w0, #0, #0x1ef16c
    // 0x1ef164: r4 = LoadClassIdInstr(r0)
    //     0x1ef164: ldur            x4, [x0, #-1]
    //     0x1ef168: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef16c: sub             x4, x4, #0x215
    // 0x1ef170: cmp             x4, #5
    // 0x1ef174: b.ls            #0x1ef18c
    // 0x1ef178: r8 = RenderSliver
    //     0x1ef178: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x1ef17c: ldr             x8, [x8, #0xf60]
    // 0x1ef180: r3 = Null
    //     0x1ef180: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] Null
    //     0x1ef184: ldr             x3, [x3, #0x588]
    // 0x1ef188: r0 = RenderSliver()
    //     0x1ef188: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x1ef18c: ldur            x1, [fp, #-8]
    // 0x1ef190: r0 = size()
    //     0x1ef190: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef194: mov             x2, x0
    // 0x1ef198: r1 = Instance_Offset
    //     0x1ef198: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ef19c: r0 = &()
    //     0x1ef19c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ef1a0: mov             x3, x0
    // 0x1ef1a4: ldur            x0, [fp, #-0x10]
    // 0x1ef1a8: stur            x3, [fp, #-0x20]
    // 0x1ef1ac: LoadField: r4 = r0->field_27
    //     0x1ef1ac: ldur            w4, [x0, #0x27]
    // 0x1ef1b0: DecompressPointer r4
    //     0x1ef1b0: add             x4, x4, HEAP, lsl #32
    // 0x1ef1b4: stur            x4, [fp, #-0x18]
    // 0x1ef1b8: cmp             w4, NULL
    // 0x1ef1bc: b.eq            #0x1ef368
    // 0x1ef1c0: mov             x0, x4
    // 0x1ef1c4: r2 = Null
    //     0x1ef1c4: mov             x2, NULL
    // 0x1ef1c8: r1 = Null
    //     0x1ef1c8: mov             x1, NULL
    // 0x1ef1cc: r4 = LoadClassIdInstr(r0)
    //     0x1ef1cc: ldur            x4, [x0, #-1]
    //     0x1ef1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef1d4: cmp             x4, #0x296
    // 0x1ef1d8: b.eq            #0x1ef1f0
    // 0x1ef1dc: r8 = SliverConstraints
    //     0x1ef1dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1ef1e0: ldr             x8, [x8, #0x3c8]
    // 0x1ef1e4: r3 = Null
    //     0x1ef1e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf598] Null
    //     0x1ef1e8: ldr             x3, [x3, #0x598]
    // 0x1ef1ec: r0 = DefaultTypeTest()
    //     0x1ef1ec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ef1f0: ldur            x0, [fp, #-0x18]
    // 0x1ef1f4: LoadField: d0 = r0->field_23
    //     0x1ef1f4: ldur            d0, [x0, #0x23]
    // 0x1ef1f8: d1 = 0.000000
    //     0x1ef1f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1ef1fc: fcmp            d0, d1
    // 0x1ef200: b.ne            #0x1ef20c
    // 0x1ef204: ldur            x1, [fp, #-0x20]
    // 0x1ef208: b               #0x1ef358
    // 0x1ef20c: LoadField: d1 = r0->field_3f
    //     0x1ef20c: ldur            d1, [x0, #0x3f]
    // 0x1ef210: mov             x1, v1.d[0]
    // 0x1ef214: and             x1, x1, #0x7fffffffffffffff
    // 0x1ef218: r17 = 9218868437227405312
    //     0x1ef218: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ef21c: cmp             x1, x17
    // 0x1ef220: b.eq            #0x1ef354
    // 0x1ef224: fcmp            d1, d1
    // 0x1ef228: b.vc            #0x1ef234
    // 0x1ef22c: ldur            x1, [fp, #-0x20]
    // 0x1ef230: b               #0x1ef358
    // 0x1ef234: ldur            x2, [fp, #-8]
    // 0x1ef238: ldur            x1, [fp, #-0x20]
    // 0x1ef23c: LoadField: d2 = r1->field_7
    //     0x1ef23c: ldur            d2, [x1, #7]
    // 0x1ef240: stur            d2, [fp, #-0x48]
    // 0x1ef244: LoadField: d3 = r1->field_17
    //     0x1ef244: ldur            d3, [x1, #0x17]
    // 0x1ef248: stur            d3, [fp, #-0x40]
    // 0x1ef24c: LoadField: d4 = r1->field_f
    //     0x1ef24c: ldur            d4, [x1, #0xf]
    // 0x1ef250: stur            d4, [fp, #-0x38]
    // 0x1ef254: LoadField: d5 = r1->field_1f
    //     0x1ef254: ldur            d5, [x1, #0x1f]
    // 0x1ef258: stur            d5, [fp, #-0x30]
    // 0x1ef25c: LoadField: d6 = r0->field_2b
    //     0x1ef25c: ldur            d6, [x0, #0x2b]
    // 0x1ef260: fsub            d7, d1, d6
    // 0x1ef264: fadd            d1, d7, d0
    // 0x1ef268: stur            d1, [fp, #-0x28]
    // 0x1ef26c: LoadField: r1 = r2->field_6b
    //     0x1ef26c: ldur            w1, [x2, #0x6b]
    // 0x1ef270: DecompressPointer r1
    //     0x1ef270: add             x1, x1, HEAP, lsl #32
    // 0x1ef274: LoadField: r2 = r0->field_b
    //     0x1ef274: ldur            w2, [x0, #0xb]
    // 0x1ef278: DecompressPointer r2
    //     0x1ef278: add             x2, x2, HEAP, lsl #32
    // 0x1ef27c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1ef27c: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1ef280: LoadField: r1 = r0->field_7
    //     0x1ef280: ldur            x1, [x0, #7]
    // 0x1ef284: cmp             x1, #1
    // 0x1ef288: b.gt            #0x1ef2d0
    // 0x1ef28c: cmp             x1, #0
    // 0x1ef290: b.gt            #0x1ef2b4
    // 0x1ef294: ldur            d0, [fp, #-0x30]
    // 0x1ef298: ldur            d1, [fp, #-0x28]
    // 0x1ef29c: fsub            d2, d0, d1
    // 0x1ef2a0: ldur            d3, [fp, #-0x48]
    // 0x1ef2a4: mov             v0.16b, v2.16b
    // 0x1ef2a8: ldur            d2, [fp, #-0x40]
    // 0x1ef2ac: ldur            d1, [fp, #-0x38]
    // 0x1ef2b0: b               #0x1ef314
    // 0x1ef2b4: ldur            d2, [fp, #-0x48]
    // 0x1ef2b8: ldur            d0, [fp, #-0x30]
    // 0x1ef2bc: ldur            d1, [fp, #-0x28]
    // 0x1ef2c0: fadd            d3, d2, d1
    // 0x1ef2c4: ldur            d2, [fp, #-0x40]
    // 0x1ef2c8: ldur            d1, [fp, #-0x38]
    // 0x1ef2cc: b               #0x1ef314
    // 0x1ef2d0: ldur            d2, [fp, #-0x48]
    // 0x1ef2d4: ldur            d0, [fp, #-0x30]
    // 0x1ef2d8: ldur            d1, [fp, #-0x28]
    // 0x1ef2dc: cmp             x1, #2
    // 0x1ef2e0: b.gt            #0x1ef2fc
    // 0x1ef2e4: ldur            d3, [fp, #-0x38]
    // 0x1ef2e8: fadd            d4, d3, d1
    // 0x1ef2ec: mov             v3.16b, v2.16b
    // 0x1ef2f0: ldur            d2, [fp, #-0x40]
    // 0x1ef2f4: mov             v1.16b, v4.16b
    // 0x1ef2f8: b               #0x1ef314
    // 0x1ef2fc: ldur            d4, [fp, #-0x40]
    // 0x1ef300: ldur            d3, [fp, #-0x38]
    // 0x1ef304: fsub            d5, d4, d1
    // 0x1ef308: mov             v1.16b, v3.16b
    // 0x1ef30c: mov             v3.16b, v2.16b
    // 0x1ef310: mov             v2.16b, v5.16b
    // 0x1ef314: stur            d3, [fp, #-0x28]
    // 0x1ef318: stur            d2, [fp, #-0x30]
    // 0x1ef31c: stur            d1, [fp, #-0x38]
    // 0x1ef320: stur            d0, [fp, #-0x40]
    // 0x1ef324: r0 = Rect()
    //     0x1ef324: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1ef328: ldur            d0, [fp, #-0x28]
    // 0x1ef32c: StoreField: r0->field_7 = d0
    //     0x1ef32c: stur            d0, [x0, #7]
    // 0x1ef330: ldur            d0, [fp, #-0x38]
    // 0x1ef334: StoreField: r0->field_f = d0
    //     0x1ef334: stur            d0, [x0, #0xf]
    // 0x1ef338: ldur            d0, [fp, #-0x30]
    // 0x1ef33c: StoreField: r0->field_17 = d0
    //     0x1ef33c: stur            d0, [x0, #0x17]
    // 0x1ef340: ldur            d0, [fp, #-0x40]
    // 0x1ef344: StoreField: r0->field_1f = d0
    //     0x1ef344: stur            d0, [x0, #0x1f]
    // 0x1ef348: LeaveFrame
    //     0x1ef348: mov             SP, fp
    //     0x1ef34c: ldp             fp, lr, [SP], #0x10
    // 0x1ef350: ret
    //     0x1ef350: ret             
    // 0x1ef354: ldur            x1, [fp, #-0x20]
    // 0x1ef358: mov             x0, x1
    // 0x1ef35c: LeaveFrame
    //     0x1ef35c: mov             SP, fp
    //     0x1ef360: ldp             fp, lr, [SP], #0x10
    // 0x1ef364: ret
    //     0x1ef364: ret             
    // 0x1ef368: r0 = StateError()
    //     0x1ef368: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ef36c: mov             x1, x0
    // 0x1ef370: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ef370: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ef374: ldr             x0, [x0, #0x6b0]
    // 0x1ef378: StoreField: r1->field_b = r0
    //     0x1ef378: stur            w0, [x1, #0xb]
    // 0x1ef37c: mov             x0, x1
    // 0x1ef380: r0 = Throw()
    //     0x1ef380: bl              #0x358aac  ; ThrowStub
    // 0x1ef384: brk             #0
    // 0x1ef388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef388: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef38c: b               #0x1ef150
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x29902c, size: 0x134
    // 0x29902c: EnterFrame
    //     0x29902c: stp             fp, lr, [SP, #-0x10]!
    //     0x299030: mov             fp, SP
    // 0x299034: AllocStack(0x20)
    //     0x299034: sub             SP, SP, #0x20
    // 0x299038: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x299038: mov             x4, x1
    //     0x29903c: stur            x2, [fp, #-0x10]
    //     0x299040: mov             x16, x3
    //     0x299044: mov             x3, x2
    //     0x299048: mov             x2, x16
    //     0x29904c: mov             x0, x5
    //     0x299050: stur            x1, [fp, #-8]
    //     0x299054: stur            x2, [fp, #-0x18]
    //     0x299058: stur            x5, [fp, #-0x20]
    // 0x29905c: CheckStackOverflow
    //     0x29905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299060: cmp             SP, x16
    //     0x299064: b.ls            #0x299158
    // 0x299068: r1 = <ClipRectLayer>
    //     0x299068: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <ClipRectLayer>
    //     0x29906c: ldr             x1, [x1, #0x518]
    // 0x299070: r0 = LayerHandle()
    //     0x299070: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x299074: ldur            x1, [fp, #-8]
    // 0x299078: StoreField: r1->field_8b = r0
    //     0x299078: stur            w0, [x1, #0x8b]
    //     0x29907c: ldurb           w16, [x1, #-1]
    //     0x299080: ldurb           w17, [x0, #-1]
    //     0x299084: and             x16, x17, x16, lsr #2
    //     0x299088: tst             x16, HEAP, lsr #32
    //     0x29908c: b.eq            #0x299094
    //     0x299090: bl              #0x35901c
    // 0x299094: ldur            x0, [fp, #-0x10]
    // 0x299098: StoreField: r1->field_6b = r0
    //     0x299098: stur            w0, [x1, #0x6b]
    //     0x29909c: ldurb           w16, [x1, #-1]
    //     0x2990a0: ldurb           w17, [x0, #-1]
    //     0x2990a4: and             x16, x17, x16, lsr #2
    //     0x2990a8: tst             x16, HEAP, lsr #32
    //     0x2990ac: b.eq            #0x2990b4
    //     0x2990b0: bl              #0x35901c
    // 0x2990b4: ldur            x0, [fp, #-0x18]
    // 0x2990b8: StoreField: r1->field_6f = r0
    //     0x2990b8: stur            w0, [x1, #0x6f]
    //     0x2990bc: ldurb           w16, [x1, #-1]
    //     0x2990c0: ldurb           w17, [x0, #-1]
    //     0x2990c4: and             x16, x17, x16, lsr #2
    //     0x2990c8: tst             x16, HEAP, lsr #32
    //     0x2990cc: b.eq            #0x2990d4
    //     0x2990d0: bl              #0x35901c
    // 0x2990d4: ldur            x0, [fp, #-0x20]
    // 0x2990d8: StoreField: r1->field_73 = r0
    //     0x2990d8: stur            w0, [x1, #0x73]
    //     0x2990dc: ldurb           w16, [x1, #-1]
    //     0x2990e0: ldurb           w17, [x0, #-1]
    //     0x2990e4: and             x16, x17, x16, lsr #2
    //     0x2990e8: tst             x16, HEAP, lsr #32
    //     0x2990ec: b.eq            #0x2990f4
    //     0x2990f0: bl              #0x35901c
    // 0x2990f4: d0 = 250.000000
    //     0x2990f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xda08] IMM: double(250) from 0x406f400000000000
    //     0x2990f8: ldr             d0, [x17, #0xa08]
    // 0x2990fc: StoreField: r1->field_77 = d0
    //     0x2990fc: stur            d0, [x1, #0x77]
    // 0x299100: r0 = Instance_CacheExtentStyle
    //     0x299100: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] Obj!CacheExtentStyle@417a81
    //     0x299104: ldr             x0, [x0, #0x398]
    // 0x299108: StoreField: r1->field_83 = r0
    //     0x299108: stur            w0, [x1, #0x83]
    // 0x29910c: r0 = Instance_Clip
    //     0x29910c: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x299110: ldr             x0, [x0, #0xb58]
    // 0x299114: StoreField: r1->field_87 = r0
    //     0x299114: stur            w0, [x1, #0x87]
    // 0x299118: r0 = 0
    //     0x299118: movz            x0, #0
    // 0x29911c: StoreField: r1->field_5b = r0
    //     0x29911c: stur            x0, [x1, #0x5b]
    // 0x299120: r0 = _LayoutCacheStorage()
    //     0x299120: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x299124: ldur            x1, [fp, #-8]
    // 0x299128: StoreField: r1->field_4f = r0
    //     0x299128: stur            w0, [x1, #0x4f]
    //     0x29912c: ldurb           w16, [x1, #-1]
    //     0x299130: ldurb           w17, [x0, #-1]
    //     0x299134: and             x16, x17, x16, lsr #2
    //     0x299138: tst             x16, HEAP, lsr #32
    //     0x29913c: b.eq            #0x299144
    //     0x299140: bl              #0x35901c
    // 0x299144: r0 = RenderObject()
    //     0x299144: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x299148: r0 = Null
    //     0x299148: mov             x0, NULL
    // 0x29914c: LeaveFrame
    //     0x29914c: mov             SP, fp
    //     0x299150: ldp             fp, lr, [SP], #0x10
    // 0x299154: ret
    //     0x299154: ret             
    // 0x299158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29915c: b               #0x299068
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x29d424, size: 0x54
    // 0x29d424: EnterFrame
    //     0x29d424: stp             fp, lr, [SP, #-0x10]!
    //     0x29d428: mov             fp, SP
    // 0x29d42c: d0 = 250.000000
    //     0x29d42c: add             x17, PP, #0xd, lsl #12  ; [pp+0xda08] IMM: double(250) from 0x406f400000000000
    //     0x29d430: ldr             d0, [x17, #0xa08]
    // 0x29d434: CheckStackOverflow
    //     0x29d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d438: cmp             SP, x16
    //     0x29d43c: b.ls            #0x29d470
    // 0x29d440: fcmp            d0, d0
    // 0x29d444: b.ne            #0x29d458
    // 0x29d448: r0 = Null
    //     0x29d448: mov             x0, NULL
    // 0x29d44c: LeaveFrame
    //     0x29d44c: mov             SP, fp
    //     0x29d450: ldp             fp, lr, [SP], #0x10
    // 0x29d454: ret
    //     0x29d454: ret             
    // 0x29d458: StoreField: r1->field_77 = d0
    //     0x29d458: stur            d0, [x1, #0x77]
    // 0x29d45c: r0 = markNeedsLayout()
    //     0x29d45c: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d460: r0 = Null
    //     0x29d460: mov             x0, NULL
    // 0x29d464: LeaveFrame
    //     0x29d464: mov             SP, fp
    //     0x29d468: ldp             fp, lr, [SP], #0x10
    // 0x29d46c: ret
    //     0x29d46c: ret             
    // 0x29d470: r0 = StackOverflowSharedWithFPURegs()
    //     0x29d470: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x29d474: b               #0x29d440
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x29d478, size: 0xe8
    // 0x29d478: EnterFrame
    //     0x29d478: stp             fp, lr, [SP, #-0x10]!
    //     0x29d47c: mov             fp, SP
    // 0x29d480: AllocStack(0x18)
    //     0x29d480: sub             SP, SP, #0x18
    // 0x29d484: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29d484: mov             x3, x1
    //     0x29d488: mov             x0, x2
    //     0x29d48c: stur            x1, [fp, #-0x10]
    //     0x29d490: stur            x2, [fp, #-0x18]
    // 0x29d494: CheckStackOverflow
    //     0x29d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d498: cmp             SP, x16
    //     0x29d49c: b.ls            #0x29d558
    // 0x29d4a0: LoadField: r4 = r3->field_73
    //     0x29d4a0: ldur            w4, [x3, #0x73]
    // 0x29d4a4: DecompressPointer r4
    //     0x29d4a4: add             x4, x4, HEAP, lsl #32
    // 0x29d4a8: stur            x4, [fp, #-8]
    // 0x29d4ac: cmp             w0, w4
    // 0x29d4b0: b.ne            #0x29d4c4
    // 0x29d4b4: r0 = Null
    //     0x29d4b4: mov             x0, NULL
    // 0x29d4b8: LeaveFrame
    //     0x29d4b8: mov             SP, fp
    //     0x29d4bc: ldp             fp, lr, [SP], #0x10
    // 0x29d4c0: ret
    //     0x29d4c0: ret             
    // 0x29d4c4: LoadField: r1 = r3->field_17
    //     0x29d4c4: ldur            w1, [x3, #0x17]
    // 0x29d4c8: DecompressPointer r1
    //     0x29d4c8: add             x1, x1, HEAP, lsl #32
    // 0x29d4cc: cmp             w1, NULL
    // 0x29d4d0: b.eq            #0x29d4f0
    // 0x29d4d4: mov             x2, x3
    // 0x29d4d8: r1 = Function 'markNeedsLayout':.
    //     0x29d4d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: (0x29d560), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c76a0)
    //     0x29d4dc: ldr             x1, [x1, #0xa10]
    // 0x29d4e0: r0 = AllocateClosure()
    //     0x29d4e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x29d4e4: ldur            x1, [fp, #-8]
    // 0x29d4e8: mov             x2, x0
    // 0x29d4ec: r0 = removeListener()
    //     0x29d4ec: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x29d4f0: ldur            x3, [fp, #-0x10]
    // 0x29d4f4: ldur            x0, [fp, #-0x18]
    // 0x29d4f8: StoreField: r3->field_73 = r0
    //     0x29d4f8: stur            w0, [x3, #0x73]
    //     0x29d4fc: ldurb           w16, [x3, #-1]
    //     0x29d500: ldurb           w17, [x0, #-1]
    //     0x29d504: and             x16, x17, x16, lsr #2
    //     0x29d508: tst             x16, HEAP, lsr #32
    //     0x29d50c: b.eq            #0x29d514
    //     0x29d510: bl              #0x35905c
    // 0x29d514: LoadField: r0 = r3->field_17
    //     0x29d514: ldur            w0, [x3, #0x17]
    // 0x29d518: DecompressPointer r0
    //     0x29d518: add             x0, x0, HEAP, lsl #32
    // 0x29d51c: cmp             w0, NULL
    // 0x29d520: b.eq            #0x29d540
    // 0x29d524: mov             x2, x3
    // 0x29d528: r1 = Function 'markNeedsLayout':.
    //     0x29d528: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: (0x29d560), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c76a0)
    //     0x29d52c: ldr             x1, [x1, #0xa10]
    // 0x29d530: r0 = AllocateClosure()
    //     0x29d530: bl              #0x359c24  ; AllocateClosureStub
    // 0x29d534: ldur            x1, [fp, #-0x18]
    // 0x29d538: mov             x2, x0
    // 0x29d53c: r0 = addListener()
    //     0x29d53c: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29d540: ldur            x1, [fp, #-0x10]
    // 0x29d544: r0 = markNeedsLayout()
    //     0x29d544: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d548: r0 = Null
    //     0x29d548: mov             x0, NULL
    // 0x29d54c: LeaveFrame
    //     0x29d54c: mov             SP, fp
    //     0x29d550: ldp             fp, lr, [SP], #0x10
    // 0x29d554: ret
    //     0x29d554: ret             
    // 0x29d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d55c: b               #0x29d4a0
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x29d5e8, size: 0x70
    // 0x29d5e8: EnterFrame
    //     0x29d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d5ec: mov             fp, SP
    // 0x29d5f0: mov             x0, x2
    // 0x29d5f4: CheckStackOverflow
    //     0x29d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d5f8: cmp             SP, x16
    //     0x29d5fc: b.ls            #0x29d650
    // 0x29d600: LoadField: r2 = r1->field_6f
    //     0x29d600: ldur            w2, [x1, #0x6f]
    // 0x29d604: DecompressPointer r2
    //     0x29d604: add             x2, x2, HEAP, lsl #32
    // 0x29d608: cmp             w0, w2
    // 0x29d60c: b.ne            #0x29d620
    // 0x29d610: r0 = Null
    //     0x29d610: mov             x0, NULL
    // 0x29d614: LeaveFrame
    //     0x29d614: mov             SP, fp
    //     0x29d618: ldp             fp, lr, [SP], #0x10
    // 0x29d61c: ret
    //     0x29d61c: ret             
    // 0x29d620: StoreField: r1->field_6f = r0
    //     0x29d620: stur            w0, [x1, #0x6f]
    //     0x29d624: ldurb           w16, [x1, #-1]
    //     0x29d628: ldurb           w17, [x0, #-1]
    //     0x29d62c: and             x16, x17, x16, lsr #2
    //     0x29d630: tst             x16, HEAP, lsr #32
    //     0x29d634: b.eq            #0x29d63c
    //     0x29d638: bl              #0x35901c
    // 0x29d63c: r0 = markNeedsLayout()
    //     0x29d63c: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d640: r0 = Null
    //     0x29d640: mov             x0, NULL
    // 0x29d644: LeaveFrame
    //     0x29d644: mov             SP, fp
    //     0x29d648: ldp             fp, lr, [SP], #0x10
    // 0x29d64c: ret
    //     0x29d64c: ret             
    // 0x29d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d650: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d654: b               #0x29d600
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x29d658, size: 0x70
    // 0x29d658: EnterFrame
    //     0x29d658: stp             fp, lr, [SP, #-0x10]!
    //     0x29d65c: mov             fp, SP
    // 0x29d660: mov             x0, x2
    // 0x29d664: CheckStackOverflow
    //     0x29d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d668: cmp             SP, x16
    //     0x29d66c: b.ls            #0x29d6c0
    // 0x29d670: LoadField: r2 = r1->field_6b
    //     0x29d670: ldur            w2, [x1, #0x6b]
    // 0x29d674: DecompressPointer r2
    //     0x29d674: add             x2, x2, HEAP, lsl #32
    // 0x29d678: cmp             w0, w2
    // 0x29d67c: b.ne            #0x29d690
    // 0x29d680: r0 = Null
    //     0x29d680: mov             x0, NULL
    // 0x29d684: LeaveFrame
    //     0x29d684: mov             SP, fp
    //     0x29d688: ldp             fp, lr, [SP], #0x10
    // 0x29d68c: ret
    //     0x29d68c: ret             
    // 0x29d690: StoreField: r1->field_6b = r0
    //     0x29d690: stur            w0, [x1, #0x6b]
    //     0x29d694: ldurb           w16, [x1, #-1]
    //     0x29d698: ldurb           w17, [x0, #-1]
    //     0x29d69c: and             x16, x17, x16, lsr #2
    //     0x29d6a0: tst             x16, HEAP, lsr #32
    //     0x29d6a4: b.eq            #0x29d6ac
    //     0x29d6a8: bl              #0x35901c
    // 0x29d6ac: r0 = markNeedsLayout()
    //     0x29d6ac: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d6b0: r0 = Null
    //     0x29d6b0: mov             x0, NULL
    // 0x29d6b4: LeaveFrame
    //     0x29d6b4: mov             SP, fp
    //     0x29d6b8: ldp             fp, lr, [SP], #0x10
    // 0x29d6bc: ret
    //     0x29d6bc: ret             
    // 0x29d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d6c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d6c4: b               #0x29d670
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9dc4, size: 0x68
    // 0x2c9dc4: EnterFrame
    //     0x2c9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9dc8: mov             fp, SP
    // 0x2c9dcc: AllocStack(0x10)
    //     0x2c9dcc: sub             SP, SP, #0x10
    // 0x2c9dd0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x2c9dd0: mov             x0, x1
    //     0x2c9dd4: stur            x1, [fp, #-0x10]
    // 0x2c9dd8: CheckStackOverflow
    //     0x2c9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9ddc: cmp             SP, x16
    //     0x2c9de0: b.ls            #0x2c9e24
    // 0x2c9de4: LoadField: r3 = r0->field_73
    //     0x2c9de4: ldur            w3, [x0, #0x73]
    // 0x2c9de8: DecompressPointer r3
    //     0x2c9de8: add             x3, x3, HEAP, lsl #32
    // 0x2c9dec: mov             x2, x0
    // 0x2c9df0: stur            x3, [fp, #-8]
    // 0x2c9df4: r1 = Function 'markNeedsLayout':.
    //     0x2c9df4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: (0x29d560), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c76a0)
    //     0x2c9df8: ldr             x1, [x1, #0xa10]
    // 0x2c9dfc: r0 = AllocateClosure()
    //     0x2c9dfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c9e00: ldur            x1, [fp, #-8]
    // 0x2c9e04: mov             x2, x0
    // 0x2c9e08: r0 = removeListener()
    //     0x2c9e08: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2c9e0c: ldur            x1, [fp, #-0x10]
    // 0x2c9e10: r0 = detach()
    //     0x2c9e10: bl              #0x2c9e2c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2c9e14: r0 = Null
    //     0x2c9e14: mov             x0, NULL
    // 0x2c9e18: LeaveFrame
    //     0x2c9e18: mov             SP, fp
    //     0x2c9e1c: ldp             fp, lr, [SP], #0x10
    // 0x2c9e20: ret
    //     0x2c9e20: ret             
    // 0x2c9e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9e24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9e28: b               #0x2c9de4
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cad04, size: 0x68
    // 0x2cad04: EnterFrame
    //     0x2cad04: stp             fp, lr, [SP, #-0x10]!
    //     0x2cad08: mov             fp, SP
    // 0x2cad0c: AllocStack(0x10)
    //     0x2cad0c: sub             SP, SP, #0x10
    // 0x2cad10: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x2cad10: mov             x0, x1
    //     0x2cad14: stur            x1, [fp, #-8]
    // 0x2cad18: CheckStackOverflow
    //     0x2cad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cad1c: cmp             SP, x16
    //     0x2cad20: b.ls            #0x2cad64
    // 0x2cad24: mov             x1, x0
    // 0x2cad28: r0 = attach()
    //     0x2cad28: bl              #0x2cad6c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2cad2c: ldur            x2, [fp, #-8]
    // 0x2cad30: LoadField: r0 = r2->field_73
    //     0x2cad30: ldur            w0, [x2, #0x73]
    // 0x2cad34: DecompressPointer r0
    //     0x2cad34: add             x0, x0, HEAP, lsl #32
    // 0x2cad38: stur            x0, [fp, #-0x10]
    // 0x2cad3c: r1 = Function 'markNeedsLayout':.
    //     0x2cad3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: (0x29d560), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c76a0)
    //     0x2cad40: ldr             x1, [x1, #0xa10]
    // 0x2cad44: r0 = AllocateClosure()
    //     0x2cad44: bl              #0x359c24  ; AllocateClosureStub
    // 0x2cad48: ldur            x1, [fp, #-0x10]
    // 0x2cad4c: mov             x2, x0
    // 0x2cad50: r0 = addListener()
    //     0x2cad50: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2cad54: r0 = Null
    //     0x2cad54: mov             x0, NULL
    // 0x2cad58: LeaveFrame
    //     0x2cad58: mov             SP, fp
    //     0x2cad5c: ldp             fp, lr, [SP], #0x10
    // 0x2cad60: ret
    //     0x2cad60: ret             
    // 0x2cad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cad64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cad68: b               #0x2cad24
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x34633c, size: 0xaf4
    // 0x34633c: EnterFrame
    //     0x34633c: stp             fp, lr, [SP, #-0x10]!
    //     0x346340: mov             fp, SP
    // 0x346344: AllocStack(0x98)
    //     0x346344: sub             SP, SP, #0x98
    // 0x346348: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x346348: mov             x0, x1
    //     0x34634c: stur            x1, [fp, #-8]
    //     0x346350: stur            x2, [fp, #-0x10]
    //     0x346354: stur            x3, [fp, #-0x18]
    //     0x346358: stur            d0, [fp, #-0x68]
    // 0x34635c: CheckStackOverflow
    //     0x34635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346360: cmp             SP, x16
    //     0x346364: b.ls            #0x346dd8
    // 0x346368: mov             x1, x0
    // 0x34636c: r0 = axis()
    //     0x34636c: bl              #0x19dbec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x346370: mov             x2, x0
    // 0x346374: ldur            x1, [fp, #-0x10]
    // 0x346378: stur            x2, [fp, #-0x38]
    // 0x34637c: r0 = LoadClassIdInstr(r1)
    //     0x34637c: ldur            x0, [x1, #-1]
    //     0x346380: ubfx            x0, x0, #0xc, #0x14
    // 0x346384: sub             x16, x0, #0x215
    // 0x346388: cmp             x16, #5
    // 0x34638c: r16 = true
    //     0x34638c: add             x16, NULL, #0x20  ; true
    // 0x346390: r17 = false
    //     0x346390: add             x17, NULL, #0x30  ; false
    // 0x346394: csel            x3, x16, x17, ls
    // 0x346398: mov             x5, x1
    // 0x34639c: d0 = 0.000000
    //     0x34639c: eor             v0.16b, v0.16b, v0.16b
    // 0x3463a0: r4 = Null
    //     0x3463a0: mov             x4, NULL
    // 0x3463a4: stur            x5, [fp, #-0x20]
    // 0x3463a8: stur            x4, [fp, #-0x28]
    // 0x3463ac: stur            x3, [fp, #-0x30]
    // 0x3463b0: stur            d0, [fp, #-0x70]
    // 0x3463b4: CheckStackOverflow
    //     0x3463b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3463b8: cmp             SP, x16
    //     0x3463bc: b.ls            #0x346de0
    // 0x3463c0: LoadField: r0 = r5->field_13
    //     0x3463c0: ldur            w0, [x5, #0x13]
    // 0x3463c4: DecompressPointer r0
    //     0x3463c4: add             x0, x0, HEAP, lsl #32
    // 0x3463c8: r6 = LoadClassIdInstr(r0)
    //     0x3463c8: ldur            x6, [x0, #-1]
    //     0x3463cc: ubfx            x6, x6, #0xc, #0x14
    // 0x3463d0: ldur            x16, [fp, #-8]
    // 0x3463d4: stp             x16, x0, [SP]
    // 0x3463d8: mov             x0, x6
    // 0x3463dc: mov             lr, x0
    // 0x3463e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3463e4: blr             lr
    // 0x3463e8: tbz             w0, #4, #0x346498
    // 0x3463ec: ldur            x4, [fp, #-0x20]
    // 0x3463f0: LoadField: r3 = r4->field_13
    //     0x3463f0: ldur            w3, [x4, #0x13]
    // 0x3463f4: DecompressPointer r3
    //     0x3463f4: add             x3, x3, HEAP, lsl #32
    // 0x3463f8: stur            x3, [fp, #-0x48]
    // 0x3463fc: cmp             w3, NULL
    // 0x346400: b.eq            #0x346de8
    // 0x346404: r0 = LoadClassIdInstr(r4)
    //     0x346404: ldur            x0, [x4, #-1]
    //     0x346408: ubfx            x0, x0, #0xc, #0x14
    // 0x34640c: sub             x16, x0, #0x228
    // 0x346410: cmp             x16, #0x4e
    // 0x346414: b.hi            #0x346420
    // 0x346418: mov             x5, x4
    // 0x34641c: b               #0x346424
    // 0x346420: ldur            x5, [fp, #-0x28]
    // 0x346424: stur            x5, [fp, #-0x40]
    // 0x346428: r0 = LoadClassIdInstr(r3)
    //     0x346428: ldur            x0, [x3, #-1]
    //     0x34642c: ubfx            x0, x0, #0xc, #0x14
    // 0x346430: sub             x16, x0, #0x215
    // 0x346434: cmp             x16, #5
    // 0x346438: b.hi            #0x34647c
    // 0x34643c: ldur            d0, [fp, #-0x70]
    // 0x346440: r0 = LoadClassIdInstr(r3)
    //     0x346440: ldur            x0, [x3, #-1]
    //     0x346444: ubfx            x0, x0, #0xc, #0x14
    // 0x346448: mov             x1, x3
    // 0x34644c: mov             x2, x4
    // 0x346450: r0 = GDT[cid_x0 + -0xff8]()
    //     0x346450: sub             lr, x0, #0xff8
    //     0x346454: ldr             lr, [x21, lr, lsl #3]
    //     0x346458: blr             lr
    // 0x34645c: cmp             w0, NULL
    // 0x346460: b.eq            #0x346dec
    // 0x346464: LoadField: d0 = r0->field_7
    //     0x346464: ldur            d0, [x0, #7]
    // 0x346468: ldur            d1, [fp, #-0x70]
    // 0x34646c: fadd            d2, d1, d0
    // 0x346470: mov             v0.16b, v2.16b
    // 0x346474: ldur            x3, [fp, #-0x30]
    // 0x346478: b               #0x346484
    // 0x34647c: d0 = 0.000000
    //     0x34647c: eor             v0.16b, v0.16b, v0.16b
    // 0x346480: r3 = false
    //     0x346480: add             x3, NULL, #0x30  ; false
    // 0x346484: ldur            x5, [fp, #-0x48]
    // 0x346488: ldur            x4, [fp, #-0x40]
    // 0x34648c: ldur            x1, [fp, #-0x10]
    // 0x346490: ldur            x2, [fp, #-0x38]
    // 0x346494: b               #0x3463a4
    // 0x346498: ldur            d1, [fp, #-0x70]
    // 0x34649c: ldur            x4, [fp, #-0x20]
    // 0x3464a0: ldur            x3, [fp, #-0x28]
    // 0x3464a4: cmp             w3, NULL
    // 0x3464a8: b.eq            #0x3465e4
    // 0x3464ac: LoadField: r5 = r3->field_13
    //     0x3464ac: ldur            w5, [x3, #0x13]
    // 0x3464b0: DecompressPointer r5
    //     0x3464b0: add             x5, x5, HEAP, lsl #32
    // 0x3464b4: stur            x5, [fp, #-0x40]
    // 0x3464b8: cmp             w5, NULL
    // 0x3464bc: b.eq            #0x346df0
    // 0x3464c0: mov             x0, x5
    // 0x3464c4: r2 = Null
    //     0x3464c4: mov             x2, NULL
    // 0x3464c8: r1 = Null
    //     0x3464c8: mov             x1, NULL
    // 0x3464cc: r4 = LoadClassIdInstr(r0)
    //     0x3464cc: ldur            x4, [x0, #-1]
    //     0x3464d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3464d4: sub             x4, x4, #0x215
    // 0x3464d8: cmp             x4, #5
    // 0x3464dc: b.ls            #0x3464f4
    // 0x3464e0: r8 = RenderSliver
    //     0x3464e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x3464e4: ldr             x8, [x8, #0xf60]
    // 0x3464e8: r3 = Null
    //     0x3464e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3b8] Null
    //     0x3464ec: ldr             x3, [x3, #0x3b8]
    // 0x3464f0: r0 = RenderSliver()
    //     0x3464f0: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x3464f4: ldur            x0, [fp, #-0x40]
    // 0x3464f8: LoadField: r3 = r0->field_27
    //     0x3464f8: ldur            w3, [x0, #0x27]
    // 0x3464fc: DecompressPointer r3
    //     0x3464fc: add             x3, x3, HEAP, lsl #32
    // 0x346500: stur            x3, [fp, #-0x48]
    // 0x346504: cmp             w3, NULL
    // 0x346508: b.eq            #0x346d90
    // 0x34650c: ldur            x4, [fp, #-0x38]
    // 0x346510: mov             x0, x3
    // 0x346514: r2 = Null
    //     0x346514: mov             x2, NULL
    // 0x346518: r1 = Null
    //     0x346518: mov             x1, NULL
    // 0x34651c: r4 = LoadClassIdInstr(r0)
    //     0x34651c: ldur            x4, [x0, #-1]
    //     0x346520: ubfx            x4, x4, #0xc, #0x14
    // 0x346524: cmp             x4, #0x296
    // 0x346528: b.eq            #0x346540
    // 0x34652c: r8 = SliverConstraints
    //     0x34652c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x346530: ldr             x8, [x8, #0x3c8]
    // 0x346534: r3 = Null
    //     0x346534: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3d0] Null
    //     0x346538: ldr             x3, [x3, #0x3d0]
    // 0x34653c: r0 = DefaultTypeTest()
    //     0x34653c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x346540: ldur            x0, [fp, #-0x48]
    // 0x346544: LoadField: r2 = r0->field_b
    //     0x346544: ldur            w2, [x0, #0xb]
    // 0x346548: DecompressPointer r2
    //     0x346548: add             x2, x2, HEAP, lsl #32
    // 0x34654c: ldur            x0, [fp, #-0x38]
    // 0x346550: stur            x2, [fp, #-0x40]
    // 0x346554: LoadField: r1 = r0->field_7
    //     0x346554: ldur            x1, [x0, #7]
    // 0x346558: cmp             x1, #0
    // 0x34655c: b.gt            #0x346570
    // 0x346560: ldur            x1, [fp, #-0x28]
    // 0x346564: r0 = size()
    //     0x346564: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x346568: LoadField: d0 = r0->field_7
    //     0x346568: ldur            d0, [x0, #7]
    // 0x34656c: b               #0x34657c
    // 0x346570: ldur            x1, [fp, #-0x28]
    // 0x346574: r0 = size()
    //     0x346574: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x346578: LoadField: d0 = r0->field_f
    //     0x346578: ldur            d0, [x0, #0xf]
    // 0x34657c: ldur            x3, [fp, #-0x18]
    // 0x346580: stur            d0, [fp, #-0x78]
    // 0x346584: cmp             w3, NULL
    // 0x346588: b.ne            #0x3465ac
    // 0x34658c: ldur            x2, [fp, #-0x10]
    // 0x346590: r0 = LoadClassIdInstr(r2)
    //     0x346590: ldur            x0, [x2, #-1]
    //     0x346594: ubfx            x0, x0, #0xc, #0x14
    // 0x346598: mov             x1, x2
    // 0x34659c: r0 = GDT[cid_x0 + 0xf95]()
    //     0x34659c: add             lr, x0, #0xf95
    //     0x3465a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3465a4: blr             lr
    // 0x3465a8: b               #0x3465b0
    // 0x3465ac: mov             x0, x3
    // 0x3465b0: ldur            x1, [fp, #-0x10]
    // 0x3465b4: ldur            x2, [fp, #-0x28]
    // 0x3465b8: stur            x0, [fp, #-0x48]
    // 0x3465bc: r0 = getTransformTo()
    //     0x3465bc: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x3465c0: mov             x1, x0
    // 0x3465c4: ldur            x2, [fp, #-0x48]
    // 0x3465c8: r0 = transformRect()
    //     0x3465c8: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3465cc: ldur            x6, [fp, #-0x48]
    // 0x3465d0: mov             x5, x0
    // 0x3465d4: ldur            d1, [fp, #-0x78]
    // 0x3465d8: ldur            x4, [fp, #-0x40]
    // 0x3465dc: d0 = 0.000000
    //     0x3465dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3465e0: b               #0x346750
    // 0x3465e4: ldur            x3, [fp, #-0x18]
    // 0x3465e8: ldur            x0, [fp, #-0x30]
    // 0x3465ec: tbnz            w0, #4, #0x346d44
    // 0x3465f0: ldur            x4, [fp, #-0x10]
    // 0x3465f4: mov             x0, x4
    // 0x3465f8: r2 = Null
    //     0x3465f8: mov             x2, NULL
    // 0x3465fc: r1 = Null
    //     0x3465fc: mov             x1, NULL
    // 0x346600: r4 = LoadClassIdInstr(r0)
    //     0x346600: ldur            x4, [x0, #-1]
    //     0x346604: ubfx            x4, x4, #0xc, #0x14
    // 0x346608: sub             x4, x4, #0x215
    // 0x34660c: cmp             x4, #5
    // 0x346610: b.ls            #0x346628
    // 0x346614: r8 = RenderSliver
    //     0x346614: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x346618: ldr             x8, [x8, #0xf60]
    // 0x34661c: r3 = Null
    //     0x34661c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3e0] Null
    //     0x346620: ldr             x3, [x3, #0x3e0]
    // 0x346624: r0 = RenderSliver()
    //     0x346624: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x346628: ldur            x3, [fp, #-0x10]
    // 0x34662c: LoadField: r4 = r3->field_27
    //     0x34662c: ldur            w4, [x3, #0x27]
    // 0x346630: DecompressPointer r4
    //     0x346630: add             x4, x4, HEAP, lsl #32
    // 0x346634: stur            x4, [fp, #-0x28]
    // 0x346638: cmp             w4, NULL
    // 0x34663c: b.eq            #0x346db0
    // 0x346640: ldur            x5, [fp, #-0x18]
    // 0x346644: mov             x0, x4
    // 0x346648: r2 = Null
    //     0x346648: mov             x2, NULL
    // 0x34664c: r1 = Null
    //     0x34664c: mov             x1, NULL
    // 0x346650: r4 = LoadClassIdInstr(r0)
    //     0x346650: ldur            x4, [x0, #-1]
    //     0x346654: ubfx            x4, x4, #0xc, #0x14
    // 0x346658: cmp             x4, #0x296
    // 0x34665c: b.eq            #0x346674
    // 0x346660: r8 = SliverConstraints
    //     0x346660: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x346664: ldr             x8, [x8, #0x3c8]
    // 0x346668: r3 = Null
    //     0x346668: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3f0] Null
    //     0x34666c: ldr             x3, [x3, #0x3f0]
    // 0x346670: r0 = DefaultTypeTest()
    //     0x346670: bl              #0x358690  ; DefaultTypeTestStub
    // 0x346674: ldur            x0, [fp, #-0x28]
    // 0x346678: LoadField: r1 = r0->field_b
    //     0x346678: ldur            w1, [x0, #0xb]
    // 0x34667c: DecompressPointer r1
    //     0x34667c: add             x1, x1, HEAP, lsl #32
    // 0x346680: ldur            x2, [fp, #-0x10]
    // 0x346684: stur            x1, [fp, #-0x30]
    // 0x346688: LoadField: r3 = r2->field_4f
    //     0x346688: ldur            w3, [x2, #0x4f]
    // 0x34668c: DecompressPointer r3
    //     0x34668c: add             x3, x3, HEAP, lsl #32
    // 0x346690: cmp             w3, NULL
    // 0x346694: b.eq            #0x346df4
    // 0x346698: LoadField: d0 = r3->field_7
    //     0x346698: ldur            d0, [x3, #7]
    // 0x34669c: ldur            x3, [fp, #-0x18]
    // 0x3466a0: stur            d0, [fp, #-0x88]
    // 0x3466a4: cmp             w3, NULL
    // 0x3466a8: b.ne            #0x346738
    // 0x3466ac: ldur            x3, [fp, #-0x38]
    // 0x3466b0: LoadField: r4 = r3->field_7
    //     0x3466b0: ldur            x4, [x3, #7]
    // 0x3466b4: cmp             x4, #0
    // 0x3466b8: b.gt            #0x3466f8
    // 0x3466bc: d1 = 0.000000
    //     0x3466bc: eor             v1.16b, v1.16b, v1.16b
    // 0x3466c0: LoadField: d2 = r0->field_33
    //     0x3466c0: ldur            d2, [x0, #0x33]
    // 0x3466c4: fadd            d3, d1, d0
    // 0x3466c8: stur            d3, [fp, #-0x80]
    // 0x3466cc: fadd            d4, d1, d2
    // 0x3466d0: stur            d4, [fp, #-0x78]
    // 0x3466d4: r0 = Rect()
    //     0x3466d4: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3466d8: d0 = 0.000000
    //     0x3466d8: eor             v0.16b, v0.16b, v0.16b
    // 0x3466dc: StoreField: r0->field_7 = d0
    //     0x3466dc: stur            d0, [x0, #7]
    // 0x3466e0: StoreField: r0->field_f = d0
    //     0x3466e0: stur            d0, [x0, #0xf]
    // 0x3466e4: ldur            d1, [fp, #-0x80]
    // 0x3466e8: StoreField: r0->field_17 = d1
    //     0x3466e8: stur            d1, [x0, #0x17]
    // 0x3466ec: ldur            d1, [fp, #-0x78]
    // 0x3466f0: StoreField: r0->field_1f = d1
    //     0x3466f0: stur            d1, [x0, #0x1f]
    // 0x3466f4: b               #0x346740
    // 0x3466f8: mov             v1.16b, v0.16b
    // 0x3466fc: d0 = 0.000000
    //     0x3466fc: eor             v0.16b, v0.16b, v0.16b
    // 0x346700: LoadField: d2 = r0->field_33
    //     0x346700: ldur            d2, [x0, #0x33]
    // 0x346704: fadd            d3, d0, d2
    // 0x346708: stur            d3, [fp, #-0x80]
    // 0x34670c: fadd            d2, d0, d1
    // 0x346710: stur            d2, [fp, #-0x78]
    // 0x346714: r0 = Rect()
    //     0x346714: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x346718: d0 = 0.000000
    //     0x346718: eor             v0.16b, v0.16b, v0.16b
    // 0x34671c: StoreField: r0->field_7 = d0
    //     0x34671c: stur            d0, [x0, #7]
    // 0x346720: StoreField: r0->field_f = d0
    //     0x346720: stur            d0, [x0, #0xf]
    // 0x346724: ldur            d1, [fp, #-0x80]
    // 0x346728: StoreField: r0->field_17 = d1
    //     0x346728: stur            d1, [x0, #0x17]
    // 0x34672c: ldur            d1, [fp, #-0x78]
    // 0x346730: StoreField: r0->field_1f = d1
    //     0x346730: stur            d1, [x0, #0x1f]
    // 0x346734: b               #0x346740
    // 0x346738: d0 = 0.000000
    //     0x346738: eor             v0.16b, v0.16b, v0.16b
    // 0x34673c: mov             x0, x3
    // 0x346740: mov             x6, x0
    // 0x346744: mov             x5, x0
    // 0x346748: ldur            d1, [fp, #-0x88]
    // 0x34674c: ldur            x4, [fp, #-0x30]
    // 0x346750: ldur            x3, [fp, #-8]
    // 0x346754: ldur            x0, [fp, #-0x20]
    // 0x346758: stur            x6, [fp, #-0x28]
    // 0x34675c: stur            x5, [fp, #-0x30]
    // 0x346760: stur            x4, [fp, #-0x40]
    // 0x346764: stur            d1, [fp, #-0x78]
    // 0x346768: r2 = Null
    //     0x346768: mov             x2, NULL
    // 0x34676c: r1 = Null
    //     0x34676c: mov             x1, NULL
    // 0x346770: r4 = LoadClassIdInstr(r0)
    //     0x346770: ldur            x4, [x0, #-1]
    //     0x346774: ubfx            x4, x4, #0xc, #0x14
    // 0x346778: sub             x4, x4, #0x215
    // 0x34677c: cmp             x4, #5
    // 0x346780: b.ls            #0x346798
    // 0x346784: r8 = RenderSliver
    //     0x346784: add             x8, PP, #0xe, lsl #12  ; [pp+0xef60] Type: RenderSliver
    //     0x346788: ldr             x8, [x8, #0xf60]
    // 0x34678c: r3 = Null
    //     0x34678c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf400] Null
    //     0x346790: ldr             x3, [x3, #0x400]
    // 0x346794: r0 = RenderSliver()
    //     0x346794: bl              #0x197b78  ; IsType_RenderSliver_Stub
    // 0x346798: ldur            x0, [fp, #-8]
    // 0x34679c: LoadField: r1 = r0->field_6b
    //     0x34679c: ldur            w1, [x0, #0x6b]
    // 0x3467a0: DecompressPointer r1
    //     0x3467a0: add             x1, x1, HEAP, lsl #32
    // 0x3467a4: ldur            x2, [fp, #-0x40]
    // 0x3467a8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x3467a8: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x3467ac: LoadField: r1 = r0->field_7
    //     0x3467ac: ldur            x1, [x0, #7]
    // 0x3467b0: cmp             x1, #1
    // 0x3467b4: b.gt            #0x3467e4
    // 0x3467b8: cmp             x1, #0
    // 0x3467bc: b.gt            #0x3467d4
    // 0x3467c0: ldur            x2, [fp, #-0x30]
    // 0x3467c4: ldur            d0, [fp, #-0x78]
    // 0x3467c8: LoadField: d1 = r2->field_1f
    //     0x3467c8: ldur            d1, [x2, #0x1f]
    // 0x3467cc: fsub            d2, d0, d1
    // 0x3467d0: b               #0x346808
    // 0x3467d4: ldur            x2, [fp, #-0x30]
    // 0x3467d8: LoadField: d0 = r2->field_7
    //     0x3467d8: ldur            d0, [x2, #7]
    // 0x3467dc: mov             v2.16b, v0.16b
    // 0x3467e0: b               #0x346808
    // 0x3467e4: ldur            x2, [fp, #-0x30]
    // 0x3467e8: ldur            d0, [fp, #-0x78]
    // 0x3467ec: cmp             x1, #2
    // 0x3467f0: b.gt            #0x346800
    // 0x3467f4: LoadField: d0 = r2->field_f
    //     0x3467f4: ldur            d0, [x2, #0xf]
    // 0x3467f8: mov             v2.16b, v0.16b
    // 0x3467fc: b               #0x346808
    // 0x346800: LoadField: d1 = r2->field_17
    //     0x346800: ldur            d1, [x2, #0x17]
    // 0x346804: fsub            d2, d0, d1
    // 0x346808: ldur            d1, [fp, #-0x70]
    // 0x34680c: ldur            x1, [fp, #-0x20]
    // 0x346810: d0 = 0.000000
    //     0x346810: eor             v0.16b, v0.16b, v0.16b
    // 0x346814: fadd            d3, d1, d2
    // 0x346818: stur            d3, [fp, #-0x78]
    // 0x34681c: LoadField: r0 = r1->field_4f
    //     0x34681c: ldur            w0, [x1, #0x4f]
    // 0x346820: DecompressPointer r0
    //     0x346820: add             x0, x0, HEAP, lsl #32
    // 0x346824: cmp             w0, NULL
    // 0x346828: b.eq            #0x346df8
    // 0x34682c: fcmp            d0, d0
    // 0x346830: b.le            #0x34684c
    // 0x346834: fcmp            d3, d0
    // 0x346838: r16 = true
    //     0x346838: add             x16, NULL, #0x20  ; true
    // 0x34683c: r17 = false
    //     0x34683c: add             x17, NULL, #0x30  ; false
    // 0x346840: csel            x0, x16, x17, ge
    // 0x346844: mov             x4, x0
    // 0x346848: b               #0x346850
    // 0x34684c: r4 = false
    //     0x34684c: add             x4, NULL, #0x30  ; false
    // 0x346850: ldur            x3, [fp, #-8]
    // 0x346854: stur            x4, [fp, #-0x58]
    // 0x346858: r5 = LoadClassIdInstr(r3)
    //     0x346858: ldur            x5, [x3, #-1]
    //     0x34685c: ubfx            x5, x5, #0xc, #0x14
    // 0x346860: stur            x5, [fp, #-0x50]
    // 0x346864: cmp             x5, #0x22b
    // 0x346868: b.ne            #0x346984
    // 0x34686c: LoadField: r0 = r3->field_63
    //     0x34686c: ldur            w0, [x3, #0x63]
    // 0x346870: DecompressPointer r0
    //     0x346870: add             x0, x0, HEAP, lsl #32
    // 0x346874: LoadField: r6 = r3->field_57
    //     0x346874: ldur            w6, [x3, #0x57]
    // 0x346878: DecompressPointer r6
    //     0x346878: add             x6, x6, HEAP, lsl #32
    // 0x34687c: stur            x6, [fp, #-0x48]
    // 0x346880: mov             x7, x0
    // 0x346884: d1 = 0.000000
    //     0x346884: eor             v1.16b, v1.16b, v1.16b
    // 0x346888: stur            x7, [fp, #-0x40]
    // 0x34688c: stur            d1, [fp, #-0x70]
    // 0x346890: CheckStackOverflow
    //     0x346890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346894: cmp             SP, x16
    //     0x346898: b.ls            #0x346dfc
    // 0x34689c: r0 = LoadClassIdInstr(r7)
    //     0x34689c: ldur            x0, [x7, #-1]
    //     0x3468a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3468a4: stp             x1, x7, [SP]
    // 0x3468a8: mov             lr, x0
    // 0x3468ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3468b0: blr             lr
    // 0x3468b4: tbz             w0, #4, #0x346970
    // 0x3468b8: ldur            d0, [fp, #-0x70]
    // 0x3468bc: ldur            x0, [fp, #-0x40]
    // 0x3468c0: cmp             w0, NULL
    // 0x3468c4: b.eq            #0x346e04
    // 0x3468c8: LoadField: r1 = r0->field_4f
    //     0x3468c8: ldur            w1, [x0, #0x4f]
    // 0x3468cc: DecompressPointer r1
    //     0x3468cc: add             x1, x1, HEAP, lsl #32
    // 0x3468d0: cmp             w1, NULL
    // 0x3468d4: b.eq            #0x346e08
    // 0x3468d8: LoadField: d1 = r1->field_7
    //     0x3468d8: ldur            d1, [x1, #7]
    // 0x3468dc: fadd            d2, d0, d1
    // 0x3468e0: stur            d2, [fp, #-0x80]
    // 0x3468e4: LoadField: r3 = r0->field_7
    //     0x3468e4: ldur            w3, [x0, #7]
    // 0x3468e8: DecompressPointer r3
    //     0x3468e8: add             x3, x3, HEAP, lsl #32
    // 0x3468ec: stur            x3, [fp, #-0x60]
    // 0x3468f0: cmp             w3, NULL
    // 0x3468f4: b.eq            #0x346e0c
    // 0x3468f8: mov             x0, x3
    // 0x3468fc: ldur            x2, [fp, #-0x48]
    // 0x346900: r1 = Null
    //     0x346900: mov             x1, NULL
    // 0x346904: cmp             w2, NULL
    // 0x346908: b.eq            #0x34692c
    // 0x34690c: LoadField: r4 = r2->field_17
    //     0x34690c: ldur            w4, [x2, #0x17]
    // 0x346910: DecompressPointer r4
    //     0x346910: add             x4, x4, HEAP, lsl #32
    // 0x346914: r8 = X0 bound ContainerParentDataMixin
    //     0x346914: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x346918: ldr             x8, [x8, #0xf38]
    // 0x34691c: LoadField: r9 = r4->field_7
    //     0x34691c: ldur            x9, [x4, #7]
    // 0x346920: r3 = Null
    //     0x346920: add             x3, PP, #0xf, lsl #12  ; [pp+0xf410] Null
    //     0x346924: ldr             x3, [x3, #0x410]
    // 0x346928: blr             x9
    // 0x34692c: ldur            x1, [fp, #-0x60]
    // 0x346930: r0 = LoadClassIdInstr(r1)
    //     0x346930: ldur            x0, [x1, #-1]
    //     0x346934: ubfx            x0, x0, #0xc, #0x14
    // 0x346938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x346938: sub             lr, x0, #1, lsl #12
    //     0x34693c: ldr             lr, [x21, lr, lsl #3]
    //     0x346940: blr             lr
    // 0x346944: ldur            d1, [fp, #-0x80]
    // 0x346948: mov             x7, x0
    // 0x34694c: ldur            x3, [fp, #-8]
    // 0x346950: ldur            x1, [fp, #-0x20]
    // 0x346954: ldur            x2, [fp, #-0x30]
    // 0x346958: ldur            d3, [fp, #-0x78]
    // 0x34695c: ldur            x4, [fp, #-0x58]
    // 0x346960: ldur            x5, [fp, #-0x50]
    // 0x346964: ldur            x6, [fp, #-0x48]
    // 0x346968: d0 = 0.000000
    //     0x346968: eor             v0.16b, v0.16b, v0.16b
    // 0x34696c: b               #0x346888
    // 0x346970: ldur            d1, [fp, #-0x78]
    // 0x346974: ldur            d0, [fp, #-0x70]
    // 0x346978: fadd            d2, d0, d1
    // 0x34697c: mov             v0.16b, v2.16b
    // 0x346980: b               #0x3469a8
    // 0x346984: mov             v1.16b, v3.16b
    // 0x346988: r0 = LoadClassIdInstr(r3)
    //     0x346988: ldur            x0, [x3, #-1]
    //     0x34698c: ubfx            x0, x0, #0xc, #0x14
    // 0x346990: mov             x1, x3
    // 0x346994: ldur            x2, [fp, #-0x20]
    // 0x346998: mov             v0.16b, v1.16b
    // 0x34699c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x34699c: sub             lr, x0, #0xfd7
    //     0x3469a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3469a4: blr             lr
    // 0x3469a8: ldur            x0, [fp, #-0x50]
    // 0x3469ac: ldur            x1, [fp, #-0x10]
    // 0x3469b0: ldur            x2, [fp, #-8]
    // 0x3469b4: stur            d0, [fp, #-0x70]
    // 0x3469b8: r0 = getTransformTo()
    //     0x3469b8: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x3469bc: mov             x1, x0
    // 0x3469c0: ldur            x2, [fp, #-0x28]
    // 0x3469c4: r0 = transformRect()
    //     0x3469c4: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3469c8: mov             x1, x0
    // 0x3469cc: ldur            x0, [fp, #-0x50]
    // 0x3469d0: stur            x1, [fp, #-0x40]
    // 0x3469d4: cmp             x0, #0x22b
    // 0x3469d8: b.ne            #0x346ac0
    // 0x3469dc: ldur            x2, [fp, #-8]
    // 0x3469e0: LoadField: r0 = r2->field_63
    //     0x3469e0: ldur            w0, [x2, #0x63]
    // 0x3469e4: DecompressPointer r0
    //     0x3469e4: add             x0, x0, HEAP, lsl #32
    // 0x3469e8: LoadField: r3 = r2->field_57
    //     0x3469e8: ldur            w3, [x2, #0x57]
    // 0x3469ec: DecompressPointer r3
    //     0x3469ec: add             x3, x3, HEAP, lsl #32
    // 0x3469f0: stur            x3, [fp, #-0x28]
    // 0x3469f4: mov             x4, x0
    // 0x3469f8: stur            x4, [fp, #-0x10]
    // 0x3469fc: CheckStackOverflow
    //     0x3469fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346a00: cmp             SP, x16
    //     0x346a04: b.ls            #0x346e10
    // 0x346a08: r0 = LoadClassIdInstr(r4)
    //     0x346a08: ldur            x0, [x4, #-1]
    //     0x346a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x346a10: ldur            x16, [fp, #-0x20]
    // 0x346a14: stp             x16, x4, [SP]
    // 0x346a18: mov             lr, x0
    // 0x346a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x346a20: blr             lr
    // 0x346a24: tbz             w0, #4, #0x346ab8
    // 0x346a28: ldur            x0, [fp, #-0x10]
    // 0x346a2c: cmp             w0, NULL
    // 0x346a30: b.eq            #0x346e18
    // 0x346a34: LoadField: r1 = r0->field_4f
    //     0x346a34: ldur            w1, [x0, #0x4f]
    // 0x346a38: DecompressPointer r1
    //     0x346a38: add             x1, x1, HEAP, lsl #32
    // 0x346a3c: cmp             w1, NULL
    // 0x346a40: b.eq            #0x346e1c
    // 0x346a44: LoadField: r3 = r0->field_7
    //     0x346a44: ldur            w3, [x0, #7]
    // 0x346a48: DecompressPointer r3
    //     0x346a48: add             x3, x3, HEAP, lsl #32
    // 0x346a4c: stur            x3, [fp, #-0x48]
    // 0x346a50: cmp             w3, NULL
    // 0x346a54: b.eq            #0x346e20
    // 0x346a58: mov             x0, x3
    // 0x346a5c: ldur            x2, [fp, #-0x28]
    // 0x346a60: r1 = Null
    //     0x346a60: mov             x1, NULL
    // 0x346a64: cmp             w2, NULL
    // 0x346a68: b.eq            #0x346a8c
    // 0x346a6c: LoadField: r4 = r2->field_17
    //     0x346a6c: ldur            w4, [x2, #0x17]
    // 0x346a70: DecompressPointer r4
    //     0x346a70: add             x4, x4, HEAP, lsl #32
    // 0x346a74: r8 = X0 bound ContainerParentDataMixin
    //     0x346a74: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x346a78: ldr             x8, [x8, #0xf38]
    // 0x346a7c: LoadField: r9 = r4->field_7
    //     0x346a7c: ldur            x9, [x4, #7]
    // 0x346a80: r3 = Null
    //     0x346a80: add             x3, PP, #0xf, lsl #12  ; [pp+0xf420] Null
    //     0x346a84: ldr             x3, [x3, #0x420]
    // 0x346a88: blr             x9
    // 0x346a8c: ldur            x1, [fp, #-0x48]
    // 0x346a90: r0 = LoadClassIdInstr(r1)
    //     0x346a90: ldur            x0, [x1, #-1]
    //     0x346a94: ubfx            x0, x0, #0xc, #0x14
    // 0x346a98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x346a98: sub             lr, x0, #1, lsl #12
    //     0x346a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x346aa0: blr             lr
    // 0x346aa4: mov             x4, x0
    // 0x346aa8: ldur            x2, [fp, #-8]
    // 0x346aac: ldur            x1, [fp, #-0x40]
    // 0x346ab0: ldur            x3, [fp, #-0x28]
    // 0x346ab4: b               #0x3469f8
    // 0x346ab8: d0 = 0.000000
    //     0x346ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x346abc: b               #0x346ae0
    // 0x346ac0: ldur            x3, [fp, #-8]
    // 0x346ac4: r0 = LoadClassIdInstr(r3)
    //     0x346ac4: ldur            x0, [x3, #-1]
    //     0x346ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x346acc: mov             x1, x3
    // 0x346ad0: ldur            x2, [fp, #-0x20]
    // 0x346ad4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x346ad4: sub             lr, x0, #0xfd5
    //     0x346ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x346adc: blr             lr
    // 0x346ae0: ldur            x1, [fp, #-0x20]
    // 0x346ae4: stur            d0, [fp, #-0x78]
    // 0x346ae8: r0 = constraints()
    //     0x346ae8: bl              #0x1a90bc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x346aec: LoadField: r1 = r0->field_b
    //     0x346aec: ldur            w1, [x0, #0xb]
    // 0x346af0: DecompressPointer r1
    //     0x346af0: add             x1, x1, HEAP, lsl #32
    // 0x346af4: LoadField: r0 = r1->field_7
    //     0x346af4: ldur            x0, [x1, #7]
    // 0x346af8: cmp             x0, #0
    // 0x346afc: b.gt            #0x346b6c
    // 0x346b00: ldur            x0, [fp, #-0x58]
    // 0x346b04: tbnz            w0, #4, #0x346b44
    // 0x346b08: ldur            d1, [fp, #-0x68]
    // 0x346b0c: d0 = 0.000000
    //     0x346b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x346b10: fcmp            d0, d1
    // 0x346b14: b.lt            #0x346b3c
    // 0x346b18: ldur            x1, [fp, #-0x40]
    // 0x346b1c: r0 = RevealedOffset()
    //     0x346b1c: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x346b20: d0 = inf
    //     0x346b20: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x346b24: StoreField: r0->field_7 = d0
    //     0x346b24: stur            d0, [x0, #7]
    // 0x346b28: ldur            x1, [fp, #-0x40]
    // 0x346b2c: StoreField: r0->field_f = r1
    //     0x346b2c: stur            w1, [x0, #0xf]
    // 0x346b30: LeaveFrame
    //     0x346b30: mov             SP, fp
    //     0x346b34: ldp             fp, lr, [SP], #0x10
    // 0x346b38: ret
    //     0x346b38: ret             
    // 0x346b3c: ldur            x1, [fp, #-0x40]
    // 0x346b40: b               #0x346b50
    // 0x346b44: ldur            d1, [fp, #-0x68]
    // 0x346b48: ldur            x1, [fp, #-0x40]
    // 0x346b4c: d0 = 0.000000
    //     0x346b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x346b50: ldur            d3, [fp, #-0x70]
    // 0x346b54: ldur            d2, [fp, #-0x78]
    // 0x346b58: fsub            d4, d3, d2
    // 0x346b5c: mov             v3.16b, v4.16b
    // 0x346b60: ldur            x0, [fp, #-0x38]
    // 0x346b64: mov             x2, x1
    // 0x346b68: b               #0x346bfc
    // 0x346b6c: ldur            d1, [fp, #-0x68]
    // 0x346b70: ldur            x0, [fp, #-0x58]
    // 0x346b74: ldur            x1, [fp, #-0x40]
    // 0x346b78: ldur            d3, [fp, #-0x70]
    // 0x346b7c: ldur            d2, [fp, #-0x78]
    // 0x346b80: d0 = 0.000000
    //     0x346b80: eor             v0.16b, v0.16b, v0.16b
    // 0x346b84: tbnz            w0, #4, #0x346bbc
    // 0x346b88: d4 = 1.000000
    //     0x346b88: fmov            d4, #1.00000000
    // 0x346b8c: fcmp            d1, d4
    // 0x346b90: b.lt            #0x346bb4
    // 0x346b94: r0 = RevealedOffset()
    //     0x346b94: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x346b98: d0 = -inf
    //     0x346b98: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x346b9c: StoreField: r0->field_7 = d0
    //     0x346b9c: stur            d0, [x0, #7]
    // 0x346ba0: ldur            x2, [fp, #-0x40]
    // 0x346ba4: StoreField: r0->field_f = r2
    //     0x346ba4: stur            w2, [x0, #0xf]
    // 0x346ba8: LeaveFrame
    //     0x346ba8: mov             SP, fp
    //     0x346bac: ldp             fp, lr, [SP], #0x10
    // 0x346bb0: ret
    //     0x346bb0: ret             
    // 0x346bb4: mov             x2, x1
    // 0x346bb8: b               #0x346bc0
    // 0x346bbc: mov             x2, x1
    // 0x346bc0: ldur            x0, [fp, #-0x38]
    // 0x346bc4: LoadField: r1 = r0->field_7
    //     0x346bc4: ldur            x1, [x0, #7]
    // 0x346bc8: cmp             x1, #0
    // 0x346bcc: b.gt            #0x346be4
    // 0x346bd0: LoadField: d4 = r2->field_17
    //     0x346bd0: ldur            d4, [x2, #0x17]
    // 0x346bd4: LoadField: d5 = r2->field_7
    //     0x346bd4: ldur            d5, [x2, #7]
    // 0x346bd8: fsub            d6, d4, d5
    // 0x346bdc: mov             v4.16b, v6.16b
    // 0x346be0: b               #0x346bf4
    // 0x346be4: LoadField: d4 = r2->field_1f
    //     0x346be4: ldur            d4, [x2, #0x1f]
    // 0x346be8: LoadField: d5 = r2->field_f
    //     0x346be8: ldur            d5, [x2, #0xf]
    // 0x346bec: fsub            d6, d4, d5
    // 0x346bf0: mov             v4.16b, v6.16b
    // 0x346bf4: fsub            d5, d3, d4
    // 0x346bf8: mov             v3.16b, v5.16b
    // 0x346bfc: stur            d3, [fp, #-0x70]
    // 0x346c00: LoadField: r1 = r0->field_7
    //     0x346c00: ldur            x1, [x0, #7]
    // 0x346c04: cmp             x1, #0
    // 0x346c08: b.gt            #0x346c40
    // 0x346c0c: ldur            x0, [fp, #-0x30]
    // 0x346c10: ldur            x1, [fp, #-8]
    // 0x346c14: r0 = size()
    //     0x346c14: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x346c18: LoadField: d0 = r0->field_7
    //     0x346c18: ldur            d0, [x0, #7]
    // 0x346c1c: ldur            d1, [fp, #-0x78]
    // 0x346c20: fsub            d2, d0, d1
    // 0x346c24: ldur            x0, [fp, #-0x30]
    // 0x346c28: LoadField: d0 = r0->field_17
    //     0x346c28: ldur            d0, [x0, #0x17]
    // 0x346c2c: LoadField: d1 = r0->field_7
    //     0x346c2c: ldur            d1, [x0, #7]
    // 0x346c30: fsub            d3, d0, d1
    // 0x346c34: fsub            d0, d2, d3
    // 0x346c38: mov             v2.16b, v0.16b
    // 0x346c3c: b               #0x346c74
    // 0x346c40: ldur            x0, [fp, #-0x30]
    // 0x346c44: mov             v1.16b, v2.16b
    // 0x346c48: ldur            x1, [fp, #-8]
    // 0x346c4c: r0 = size()
    //     0x346c4c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x346c50: LoadField: d0 = r0->field_f
    //     0x346c50: ldur            d0, [x0, #0xf]
    // 0x346c54: ldur            d1, [fp, #-0x78]
    // 0x346c58: fsub            d2, d0, d1
    // 0x346c5c: ldur            x0, [fp, #-0x30]
    // 0x346c60: LoadField: d0 = r0->field_1f
    //     0x346c60: ldur            d0, [x0, #0x1f]
    // 0x346c64: LoadField: d1 = r0->field_f
    //     0x346c64: ldur            d1, [x0, #0xf]
    // 0x346c68: fsub            d3, d0, d1
    // 0x346c6c: fsub            d0, d2, d3
    // 0x346c70: mov             v2.16b, v0.16b
    // 0x346c74: ldur            x0, [fp, #-8]
    // 0x346c78: ldur            d0, [fp, #-0x68]
    // 0x346c7c: ldur            d1, [fp, #-0x70]
    // 0x346c80: fmul            d3, d2, d0
    // 0x346c84: fsub            d2, d1, d3
    // 0x346c88: stur            d2, [fp, #-0x68]
    // 0x346c8c: LoadField: r1 = r0->field_73
    //     0x346c8c: ldur            w1, [x0, #0x73]
    // 0x346c90: DecompressPointer r1
    //     0x346c90: add             x1, x1, HEAP, lsl #32
    // 0x346c94: LoadField: r2 = r1->field_37
    //     0x346c94: ldur            w2, [x1, #0x37]
    // 0x346c98: DecompressPointer r2
    //     0x346c98: add             x2, x2, HEAP, lsl #32
    // 0x346c9c: cmp             w2, NULL
    // 0x346ca0: b.eq            #0x346e24
    // 0x346ca4: LoadField: d0 = r2->field_7
    //     0x346ca4: ldur            d0, [x2, #7]
    // 0x346ca8: fsub            d1, d0, d2
    // 0x346cac: LoadField: r1 = r0->field_6b
    //     0x346cac: ldur            w1, [x0, #0x6b]
    // 0x346cb0: DecompressPointer r1
    //     0x346cb0: add             x1, x1, HEAP, lsl #32
    // 0x346cb4: LoadField: r0 = r1->field_7
    //     0x346cb4: ldur            x0, [x1, #7]
    // 0x346cb8: cmp             x0, #1
    // 0x346cbc: b.gt            #0x346cf4
    // 0x346cc0: cmp             x0, #0
    // 0x346cc4: b.gt            #0x346ce0
    // 0x346cc8: fneg            d0, d1
    // 0x346ccc: ldur            x1, [fp, #-0x40]
    // 0x346cd0: mov             v1.16b, v0.16b
    // 0x346cd4: d0 = 0.000000
    //     0x346cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x346cd8: r0 = translate()
    //     0x346cd8: bl              #0x346e30  ; [dart:ui] Rect::translate
    // 0x346cdc: b               #0x346d1c
    // 0x346ce0: ldur            x1, [fp, #-0x40]
    // 0x346ce4: mov             v0.16b, v1.16b
    // 0x346ce8: d1 = 0.000000
    //     0x346ce8: eor             v1.16b, v1.16b, v1.16b
    // 0x346cec: r0 = translate()
    //     0x346cec: bl              #0x346e30  ; [dart:ui] Rect::translate
    // 0x346cf0: b               #0x346d1c
    // 0x346cf4: cmp             x0, #2
    // 0x346cf8: b.gt            #0x346d0c
    // 0x346cfc: ldur            x1, [fp, #-0x40]
    // 0x346d00: d0 = 0.000000
    //     0x346d00: eor             v0.16b, v0.16b, v0.16b
    // 0x346d04: r0 = translate()
    //     0x346d04: bl              #0x346e30  ; [dart:ui] Rect::translate
    // 0x346d08: b               #0x346d1c
    // 0x346d0c: fneg            d0, d1
    // 0x346d10: ldur            x1, [fp, #-0x40]
    // 0x346d14: d1 = 0.000000
    //     0x346d14: eor             v1.16b, v1.16b, v1.16b
    // 0x346d18: r0 = translate()
    //     0x346d18: bl              #0x346e30  ; [dart:ui] Rect::translate
    // 0x346d1c: ldur            d0, [fp, #-0x68]
    // 0x346d20: stur            x0, [fp, #-0x10]
    // 0x346d24: r0 = RevealedOffset()
    //     0x346d24: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x346d28: ldur            d0, [fp, #-0x68]
    // 0x346d2c: StoreField: r0->field_7 = d0
    //     0x346d2c: stur            d0, [x0, #7]
    // 0x346d30: ldur            x1, [fp, #-0x10]
    // 0x346d34: StoreField: r0->field_f = r1
    //     0x346d34: stur            w1, [x0, #0xf]
    // 0x346d38: LeaveFrame
    //     0x346d38: mov             SP, fp
    //     0x346d3c: ldp             fp, lr, [SP], #0x10
    // 0x346d40: ret
    //     0x346d40: ret             
    // 0x346d44: ldur            x0, [fp, #-8]
    // 0x346d48: LoadField: r1 = r0->field_73
    //     0x346d48: ldur            w1, [x0, #0x73]
    // 0x346d4c: DecompressPointer r1
    //     0x346d4c: add             x1, x1, HEAP, lsl #32
    // 0x346d50: LoadField: r0 = r1->field_37
    //     0x346d50: ldur            w0, [x1, #0x37]
    // 0x346d54: DecompressPointer r0
    //     0x346d54: add             x0, x0, HEAP, lsl #32
    // 0x346d58: cmp             w0, NULL
    // 0x346d5c: b.eq            #0x346e28
    // 0x346d60: cmp             w3, NULL
    // 0x346d64: b.eq            #0x346e2c
    // 0x346d68: LoadField: d0 = r0->field_7
    //     0x346d68: ldur            d0, [x0, #7]
    // 0x346d6c: stur            d0, [fp, #-0x68]
    // 0x346d70: r0 = RevealedOffset()
    //     0x346d70: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x346d74: ldur            d0, [fp, #-0x68]
    // 0x346d78: StoreField: r0->field_7 = d0
    //     0x346d78: stur            d0, [x0, #7]
    // 0x346d7c: ldur            x1, [fp, #-0x18]
    // 0x346d80: StoreField: r0->field_f = r1
    //     0x346d80: stur            w1, [x0, #0xf]
    // 0x346d84: LeaveFrame
    //     0x346d84: mov             SP, fp
    //     0x346d88: ldp             fp, lr, [SP], #0x10
    // 0x346d8c: ret
    //     0x346d8c: ret             
    // 0x346d90: r0 = StateError()
    //     0x346d90: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x346d94: mov             x1, x0
    // 0x346d98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x346d98: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x346d9c: ldr             x0, [x0, #0x6b0]
    // 0x346da0: StoreField: r1->field_b = r0
    //     0x346da0: stur            w0, [x1, #0xb]
    // 0x346da4: mov             x0, x1
    // 0x346da8: r0 = Throw()
    //     0x346da8: bl              #0x358aac  ; ThrowStub
    // 0x346dac: brk             #0
    // 0x346db0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x346db0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x346db4: ldr             x0, [x0, #0x6b0]
    // 0x346db8: r0 = StateError()
    //     0x346db8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x346dbc: mov             x1, x0
    // 0x346dc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x346dc0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x346dc4: ldr             x0, [x0, #0x6b0]
    // 0x346dc8: StoreField: r1->field_b = r0
    //     0x346dc8: stur            w0, [x1, #0xb]
    // 0x346dcc: mov             x0, x1
    // 0x346dd0: r0 = Throw()
    //     0x346dd0: bl              #0x358aac  ; ThrowStub
    // 0x346dd4: brk             #0
    // 0x346dd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x346dd8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x346ddc: b               #0x346368
    // 0x346de0: r0 = StackOverflowSharedWithFPURegs()
    //     0x346de0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x346de4: b               #0x3463c0
    // 0x346de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346de8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346dec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346df0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346df4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346df8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x346dfc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x346e00: b               #0x34689c
    // 0x346e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346e04: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346e08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346e08: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346e0c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346e10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346e14: b               #0x346a08
    // 0x346e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346e18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346e1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346e20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346e24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x346e24: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x346e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346e28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346e2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 555, size: 0x9c, field offset: 0x90
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _maxScrollExtent; // offset: 0x90
  late double _shrinkWrapExtent; // offset: 0x94

  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x345828, size: 0xb8
    // 0x345828: EnterFrame
    //     0x345828: stp             fp, lr, [SP, #-0x10]!
    //     0x34582c: mov             fp, SP
    // 0x345830: AllocStack(0x18)
    //     0x345830: sub             SP, SP, #0x18
    // 0x345834: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x345834: mov             x4, x1
    //     0x345838: mov             x3, x2
    //     0x34583c: stur            x1, [fp, #-0x10]
    //     0x345840: stur            x2, [fp, #-0x18]
    // 0x345844: CheckStackOverflow
    //     0x345844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345848: cmp             SP, x16
    //     0x34584c: b.ls            #0x3458d0
    // 0x345850: LoadField: r5 = r3->field_7
    //     0x345850: ldur            w5, [x3, #7]
    // 0x345854: DecompressPointer r5
    //     0x345854: add             x5, x5, HEAP, lsl #32
    // 0x345858: stur            x5, [fp, #-8]
    // 0x34585c: cmp             w5, NULL
    // 0x345860: b.eq            #0x3458d8
    // 0x345864: mov             x0, x5
    // 0x345868: r2 = Null
    //     0x345868: mov             x2, NULL
    // 0x34586c: r1 = Null
    //     0x34586c: mov             x1, NULL
    // 0x345870: r4 = LoadClassIdInstr(r0)
    //     0x345870: ldur            x4, [x0, #-1]
    //     0x345874: ubfx            x4, x4, #0xc, #0x14
    // 0x345878: sub             x4, x4, #0x287
    // 0x34587c: cmp             x4, #2
    // 0x345880: b.ls            #0x345898
    // 0x345884: r8 = SliverLogicalParentData
    //     0x345884: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0e0] Type: SliverLogicalParentData
    //     0x345888: ldr             x8, [x8, #0xe0]
    // 0x34588c: r3 = Null
    //     0x34588c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf520] Null
    //     0x345890: ldr             x3, [x3, #0x520]
    // 0x345894: r0 = DefaultTypeTest()
    //     0x345894: bl              #0x358690  ; DefaultTypeTestStub
    // 0x345898: ldur            x0, [fp, #-8]
    // 0x34589c: LoadField: r1 = r0->field_7
    //     0x34589c: ldur            w1, [x0, #7]
    // 0x3458a0: DecompressPointer r1
    //     0x3458a0: add             x1, x1, HEAP, lsl #32
    // 0x3458a4: cmp             w1, NULL
    // 0x3458a8: b.eq            #0x3458dc
    // 0x3458ac: LoadField: d0 = r1->field_7
    //     0x3458ac: ldur            d0, [x1, #7]
    // 0x3458b0: ldur            x1, [fp, #-0x10]
    // 0x3458b4: ldur            x2, [fp, #-0x18]
    // 0x3458b8: r3 = Instance_GrowthDirection
    //     0x3458b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0b8] Obj!GrowthDirection@417ae1
    //     0x3458bc: ldr             x3, [x3, #0xb8]
    // 0x3458c0: r0 = computeAbsolutePaintOffset()
    //     0x3458c0: bl              #0x1b36b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x3458c4: LeaveFrame
    //     0x3458c4: mov             SP, fp
    //     0x3458c8: ldp             fp, lr, [SP], #0x10
    // 0x3458cc: ret
    //     0x3458cc: ret             
    // 0x3458d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3458d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3458d4: b               #0x345850
    // 0x3458d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3458d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3458dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3458dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 556, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  _ performLayout(/* No info */) {
    // ** addr: 0x1dd23c, size: 0x53c
    // 0x1dd23c: EnterFrame
    //     0x1dd23c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd240: mov             fp, SP
    // 0x1dd244: AllocStack(0x38)
    //     0x1dd244: sub             SP, SP, #0x38
    // 0x1dd248: SetupParameters(RenderViewport this /* r1 => r0, fp-0x10 */)
    //     0x1dd248: mov             x0, x1
    //     0x1dd24c: stur            x1, [fp, #-0x10]
    // 0x1dd250: CheckStackOverflow
    //     0x1dd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd254: cmp             SP, x16
    //     0x1dd258: b.ls            #0x1dd6c4
    // 0x1dd25c: LoadField: r1 = r0->field_6b
    //     0x1dd25c: ldur            w1, [x0, #0x6b]
    // 0x1dd260: DecompressPointer r1
    //     0x1dd260: add             x1, x1, HEAP, lsl #32
    // 0x1dd264: r16 = Instance_AxisDirection
    //     0x1dd264: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1dd268: ldr             x16, [x16, #0x668]
    // 0x1dd26c: cmp             w1, w16
    // 0x1dd270: b.eq            #0x1dd284
    // 0x1dd274: r16 = Instance_AxisDirection
    //     0x1dd274: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1dd278: ldr             x16, [x16, #0x670]
    // 0x1dd27c: cmp             w1, w16
    // 0x1dd280: b.ne            #0x1dd290
    // 0x1dd284: r1 = Instance_Axis
    //     0x1dd284: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x1dd288: ldr             x1, [x1, #0x678]
    // 0x1dd28c: b               #0x1dd2c0
    // 0x1dd290: r16 = Instance_AxisDirection
    //     0x1dd290: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1dd294: ldr             x16, [x16, #0x680]
    // 0x1dd298: cmp             w1, w16
    // 0x1dd29c: b.eq            #0x1dd2b0
    // 0x1dd2a0: r16 = Instance_AxisDirection
    //     0x1dd2a0: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1dd2a4: ldr             x16, [x16, #0x688]
    // 0x1dd2a8: cmp             w1, w16
    // 0x1dd2ac: b.ne            #0x1dd2bc
    // 0x1dd2b0: r1 = Instance_Axis
    //     0x1dd2b0: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x1dd2b4: ldr             x1, [x1, #0x690]
    // 0x1dd2b8: b               #0x1dd2c0
    // 0x1dd2bc: r1 = Null
    //     0x1dd2bc: mov             x1, NULL
    // 0x1dd2c0: LoadField: r2 = r1->field_7
    //     0x1dd2c0: ldur            x2, [x1, #7]
    // 0x1dd2c4: cmp             x2, #0
    // 0x1dd2c8: b.gt            #0x1dd2f0
    // 0x1dd2cc: LoadField: r2 = r0->field_73
    //     0x1dd2cc: ldur            w2, [x0, #0x73]
    // 0x1dd2d0: DecompressPointer r2
    //     0x1dd2d0: add             x2, x2, HEAP, lsl #32
    // 0x1dd2d4: mov             x1, x0
    // 0x1dd2d8: stur            x2, [fp, #-8]
    // 0x1dd2dc: r0 = size()
    //     0x1dd2dc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd2e0: LoadField: d0 = r0->field_7
    //     0x1dd2e0: ldur            d0, [x0, #7]
    // 0x1dd2e4: ldur            x1, [fp, #-8]
    // 0x1dd2e8: r0 = applyViewportDimension()
    //     0x1dd2e8: bl              #0x1d9b38  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x1dd2ec: b               #0x1dd310
    // 0x1dd2f0: LoadField: r2 = r0->field_73
    //     0x1dd2f0: ldur            w2, [x0, #0x73]
    // 0x1dd2f4: DecompressPointer r2
    //     0x1dd2f4: add             x2, x2, HEAP, lsl #32
    // 0x1dd2f8: mov             x1, x0
    // 0x1dd2fc: stur            x2, [fp, #-8]
    // 0x1dd300: r0 = size()
    //     0x1dd300: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd304: LoadField: d0 = r0->field_f
    //     0x1dd304: ldur            d0, [x0, #0xf]
    // 0x1dd308: ldur            x1, [fp, #-8]
    // 0x1dd30c: r0 = applyViewportDimension()
    //     0x1dd30c: bl              #0x1d9b38  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x1dd310: ldur            x0, [fp, #-0x10]
    // 0x1dd314: LoadField: r1 = r0->field_97
    //     0x1dd314: ldur            w1, [x0, #0x97]
    // 0x1dd318: DecompressPointer r1
    //     0x1dd318: add             x1, x1, HEAP, lsl #32
    // 0x1dd31c: cmp             w1, NULL
    // 0x1dd320: b.ne            #0x1dd35c
    // 0x1dd324: r2 = false
    //     0x1dd324: add             x2, NULL, #0x30  ; false
    // 0x1dd328: r1 = 0.000000
    //     0x1dd328: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1dd32c: StoreField: r0->field_9b = r1
    //     0x1dd32c: stur            w1, [x0, #0x9b]
    // 0x1dd330: StoreField: r0->field_9f = r1
    //     0x1dd330: stur            w1, [x0, #0x9f]
    // 0x1dd334: StoreField: r0->field_a3 = r2
    //     0x1dd334: stur            w2, [x0, #0xa3]
    // 0x1dd338: LoadField: r1 = r0->field_73
    //     0x1dd338: ldur            w1, [x0, #0x73]
    // 0x1dd33c: DecompressPointer r1
    //     0x1dd33c: add             x1, x1, HEAP, lsl #32
    // 0x1dd340: d0 = 0.000000
    //     0x1dd340: eor             v0.16b, v0.16b, v0.16b
    // 0x1dd344: d1 = 0.000000
    //     0x1dd344: eor             v1.16b, v1.16b, v1.16b
    // 0x1dd348: r0 = applyContentDimensions()
    //     0x1dd348: bl              #0x1bb3d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x1dd34c: r0 = Null
    //     0x1dd34c: mov             x0, NULL
    // 0x1dd350: LeaveFrame
    //     0x1dd350: mov             SP, fp
    //     0x1dd354: ldp             fp, lr, [SP], #0x10
    // 0x1dd358: ret
    //     0x1dd358: ret             
    // 0x1dd35c: mov             x1, x0
    // 0x1dd360: r0 = axis()
    //     0x1dd360: bl              #0x19dbec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1dd364: LoadField: r1 = r0->field_7
    //     0x1dd364: ldur            x1, [x0, #7]
    // 0x1dd368: cmp             x1, #0
    // 0x1dd36c: b.gt            #0x1dd3ec
    // 0x1dd370: ldur            x1, [fp, #-0x10]
    // 0x1dd374: r0 = size()
    //     0x1dd374: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd378: LoadField: d0 = r0->field_7
    //     0x1dd378: ldur            d0, [x0, #7]
    // 0x1dd37c: ldur            x1, [fp, #-0x10]
    // 0x1dd380: stur            d0, [fp, #-0x28]
    // 0x1dd384: r0 = size()
    //     0x1dd384: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd388: LoadField: d0 = r0->field_f
    //     0x1dd388: ldur            d0, [x0, #0xf]
    // 0x1dd38c: ldur            d1, [fp, #-0x28]
    // 0x1dd390: r2 = inline_Allocate_Double()
    //     0x1dd390: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dd394: add             x2, x2, #0x10
    //     0x1dd398: cmp             x0, x2
    //     0x1dd39c: b.ls            #0x1dd6cc
    //     0x1dd3a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dd3a4: sub             x2, x2, #0xf
    //     0x1dd3a8: movz            x0, #0xd15c
    //     0x1dd3ac: movk            x0, #0x3, lsl #16
    //     0x1dd3b0: stur            x0, [x2, #-1]
    // 0x1dd3b4: StoreField: r2->field_7 = d1
    //     0x1dd3b4: stur            d1, [x2, #7]
    // 0x1dd3b8: r3 = inline_Allocate_Double()
    //     0x1dd3b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dd3bc: add             x3, x3, #0x10
    //     0x1dd3c0: cmp             x0, x3
    //     0x1dd3c4: b.ls            #0x1dd6e0
    //     0x1dd3c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dd3cc: sub             x3, x3, #0xf
    //     0x1dd3d0: movz            x0, #0xd15c
    //     0x1dd3d4: movk            x0, #0x3, lsl #16
    //     0x1dd3d8: stur            x0, [x3, #-1]
    // 0x1dd3dc: StoreField: r3->field_7 = d0
    //     0x1dd3dc: stur            d0, [x3, #7]
    // 0x1dd3e0: r0 = AllocateRecord2()
    //     0x1dd3e0: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1dd3e4: mov             x1, x0
    // 0x1dd3e8: b               #0x1dd464
    // 0x1dd3ec: ldur            x1, [fp, #-0x10]
    // 0x1dd3f0: r0 = size()
    //     0x1dd3f0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd3f4: LoadField: d0 = r0->field_f
    //     0x1dd3f4: ldur            d0, [x0, #0xf]
    // 0x1dd3f8: ldur            x1, [fp, #-0x10]
    // 0x1dd3fc: stur            d0, [fp, #-0x28]
    // 0x1dd400: r0 = size()
    //     0x1dd400: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dd404: LoadField: d0 = r0->field_7
    //     0x1dd404: ldur            d0, [x0, #7]
    // 0x1dd408: ldur            d1, [fp, #-0x28]
    // 0x1dd40c: r2 = inline_Allocate_Double()
    //     0x1dd40c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dd410: add             x2, x2, #0x10
    //     0x1dd414: cmp             x0, x2
    //     0x1dd418: b.ls            #0x1dd6fc
    //     0x1dd41c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dd420: sub             x2, x2, #0xf
    //     0x1dd424: movz            x0, #0xd15c
    //     0x1dd428: movk            x0, #0x3, lsl #16
    //     0x1dd42c: stur            x0, [x2, #-1]
    // 0x1dd430: StoreField: r2->field_7 = d1
    //     0x1dd430: stur            d1, [x2, #7]
    // 0x1dd434: r3 = inline_Allocate_Double()
    //     0x1dd434: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1dd438: add             x3, x3, #0x10
    //     0x1dd43c: cmp             x0, x3
    //     0x1dd440: b.ls            #0x1dd710
    //     0x1dd444: str             x3, [THR, #0x50]  ; THR::top
    //     0x1dd448: sub             x3, x3, #0xf
    //     0x1dd44c: movz            x0, #0xd15c
    //     0x1dd450: movk            x0, #0x3, lsl #16
    //     0x1dd454: stur            x0, [x3, #-1]
    // 0x1dd458: StoreField: r3->field_7 = d0
    //     0x1dd458: stur            d0, [x3, #7]
    // 0x1dd45c: r0 = AllocateRecord2()
    //     0x1dd45c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1dd460: mov             x1, x0
    // 0x1dd464: ldur            x0, [fp, #-0x10]
    // 0x1dd468: d3 = 0.000000
    //     0x1dd468: eor             v3.16b, v3.16b, v3.16b
    // 0x1dd46c: LoadField: r2 = r1->field_f
    //     0x1dd46c: ldur            w2, [x1, #0xf]
    // 0x1dd470: DecompressPointer r2
    //     0x1dd470: add             x2, x2, HEAP, lsl #32
    // 0x1dd474: LoadField: r3 = r1->field_13
    //     0x1dd474: ldur            w3, [x1, #0x13]
    // 0x1dd478: DecompressPointer r3
    //     0x1dd478: add             x3, x3, HEAP, lsl #32
    // 0x1dd47c: LoadField: r1 = r0->field_97
    //     0x1dd47c: ldur            w1, [x0, #0x97]
    // 0x1dd480: DecompressPointer r1
    //     0x1dd480: add             x1, x1, HEAP, lsl #32
    // 0x1dd484: cmp             w1, NULL
    // 0x1dd488: b.eq            #0x1dd72c
    // 0x1dd48c: LoadField: r1 = r0->field_5b
    //     0x1dd48c: ldur            x1, [x0, #0x5b]
    // 0x1dd490: r16 = 10
    //     0x1dd490: movz            x16, #0xa
    // 0x1dd494: mul             x4, x1, x16
    // 0x1dd498: stur            x4, [fp, #-0x20]
    // 0x1dd49c: LoadField: d4 = r2->field_7
    //     0x1dd49c: ldur            d4, [x2, #7]
    // 0x1dd4a0: stur            d4, [fp, #-0x38]
    // 0x1dd4a4: LoadField: d5 = r3->field_7
    //     0x1dd4a4: ldur            d5, [x3, #7]
    // 0x1dd4a8: stur            d5, [fp, #-0x30]
    // 0x1dd4ac: fmul            d6, d4, d3
    // 0x1dd4b0: stur            d6, [fp, #-0x28]
    // 0x1dd4b4: r2 = 0
    //     0x1dd4b4: movz            x2, #0
    // 0x1dd4b8: stur            x2, [fp, #-0x18]
    // 0x1dd4bc: CheckStackOverflow
    //     0x1dd4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd4c0: cmp             SP, x16
    //     0x1dd4c4: b.ls            #0x1dd730
    // 0x1dd4c8: LoadField: r1 = r0->field_73
    //     0x1dd4c8: ldur            w1, [x0, #0x73]
    // 0x1dd4cc: DecompressPointer r1
    //     0x1dd4cc: add             x1, x1, HEAP, lsl #32
    // 0x1dd4d0: LoadField: r3 = r1->field_37
    //     0x1dd4d0: ldur            w3, [x1, #0x37]
    // 0x1dd4d4: DecompressPointer r3
    //     0x1dd4d4: add             x3, x3, HEAP, lsl #32
    // 0x1dd4d8: cmp             w3, NULL
    // 0x1dd4dc: b.eq            #0x1dd738
    // 0x1dd4e0: LoadField: d0 = r3->field_7
    //     0x1dd4e0: ldur            d0, [x3, #7]
    // 0x1dd4e4: fadd            d2, d0, d3
    // 0x1dd4e8: mov             x1, x0
    // 0x1dd4ec: mov             v0.16b, v4.16b
    // 0x1dd4f0: mov             v1.16b, v5.16b
    // 0x1dd4f4: r0 = _attemptLayout()
    //     0x1dd4f4: bl              #0x1dd778  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x1dd4f8: d2 = 0.000000
    //     0x1dd4f8: eor             v2.16b, v2.16b, v2.16b
    // 0x1dd4fc: fcmp            d0, d2
    // 0x1dd500: b.eq            #0x1dd578
    // 0x1dd504: ldur            x2, [fp, #-0x10]
    // 0x1dd508: r3 = true
    //     0x1dd508: add             x3, NULL, #0x20  ; true
    // 0x1dd50c: LoadField: r1 = r2->field_73
    //     0x1dd50c: ldur            w1, [x2, #0x73]
    // 0x1dd510: DecompressPointer r1
    //     0x1dd510: add             x1, x1, HEAP, lsl #32
    // 0x1dd514: LoadField: r0 = r1->field_37
    //     0x1dd514: ldur            w0, [x1, #0x37]
    // 0x1dd518: DecompressPointer r0
    //     0x1dd518: add             x0, x0, HEAP, lsl #32
    // 0x1dd51c: cmp             w0, NULL
    // 0x1dd520: b.eq            #0x1dd73c
    // 0x1dd524: LoadField: d1 = r0->field_7
    //     0x1dd524: ldur            d1, [x0, #7]
    // 0x1dd528: fadd            d3, d1, d0
    // 0x1dd52c: r0 = inline_Allocate_Double()
    //     0x1dd52c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x1dd530: add             x0, x0, #0x10
    //     0x1dd534: cmp             x4, x0
    //     0x1dd538: b.ls            #0x1dd740
    //     0x1dd53c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dd540: sub             x0, x0, #0xf
    //     0x1dd544: movz            x4, #0xd15c
    //     0x1dd548: movk            x4, #0x3, lsl #16
    //     0x1dd54c: stur            x4, [x0, #-1]
    // 0x1dd550: StoreField: r0->field_7 = d3
    //     0x1dd550: stur            d3, [x0, #7]
    // 0x1dd554: StoreField: r1->field_37 = r0
    //     0x1dd554: stur            w0, [x1, #0x37]
    //     0x1dd558: ldurb           w16, [x1, #-1]
    //     0x1dd55c: ldurb           w17, [x0, #-1]
    //     0x1dd560: and             x16, x17, x16, lsr #2
    //     0x1dd564: tst             x16, HEAP, lsr #32
    //     0x1dd568: b.eq            #0x1dd570
    //     0x1dd56c: bl              #0x35901c
    // 0x1dd570: StoreField: r1->field_43 = r3
    //     0x1dd570: stur            w3, [x1, #0x43]
    // 0x1dd574: b               #0x1dd680
    // 0x1dd578: ldur            x2, [fp, #-0x10]
    // 0x1dd57c: ldur            d3, [fp, #-0x28]
    // 0x1dd580: r3 = true
    //     0x1dd580: add             x3, NULL, #0x20  ; true
    // 0x1dd584: LoadField: r1 = r2->field_73
    //     0x1dd584: ldur            w1, [x2, #0x73]
    // 0x1dd588: DecompressPointer r1
    //     0x1dd588: add             x1, x1, HEAP, lsl #32
    // 0x1dd58c: LoadField: r0 = r2->field_9b
    //     0x1dd58c: ldur            w0, [x2, #0x9b]
    // 0x1dd590: DecompressPointer r0
    //     0x1dd590: add             x0, x0, HEAP, lsl #32
    // 0x1dd594: r16 = Sentinel
    //     0x1dd594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dd598: cmp             w0, w16
    // 0x1dd59c: b.eq            #0x1dd760
    // 0x1dd5a0: LoadField: d0 = r0->field_7
    //     0x1dd5a0: ldur            d0, [x0, #7]
    // 0x1dd5a4: fadd            d1, d0, d3
    // 0x1dd5a8: fcmp            d2, d1
    // 0x1dd5ac: b.le            #0x1dd5b8
    // 0x1dd5b0: mov             v0.16b, v1.16b
    // 0x1dd5b4: b               #0x1dd614
    // 0x1dd5b8: fcmp            d1, d2
    // 0x1dd5bc: b.le            #0x1dd5c8
    // 0x1dd5c0: d0 = 0.000000
    //     0x1dd5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x1dd5c4: b               #0x1dd614
    // 0x1dd5c8: fcmp            d2, d2
    // 0x1dd5cc: b.ne            #0x1dd5e0
    // 0x1dd5d0: fadd            d0, d2, d1
    // 0x1dd5d4: fmul            d4, d0, d2
    // 0x1dd5d8: fmul            d0, d4, d1
    // 0x1dd5dc: b               #0x1dd614
    // 0x1dd5e0: fcmp            d2, d2
    // 0x1dd5e4: b.ne            #0x1dd600
    // 0x1dd5e8: fcmp            d1, #0.0
    // 0x1dd5ec: b.vs            #0x1dd600
    // 0x1dd5f0: b.ne            #0x1dd5fc
    // 0x1dd5f4: r0 = 0.000000
    //     0x1dd5f4: fmov            x0, d1
    // 0x1dd5f8: cmp             x0, #0
    // 0x1dd5fc: b.lt            #0x1dd608
    // 0x1dd600: fcmp            d1, d1
    // 0x1dd604: b.vc            #0x1dd610
    // 0x1dd608: mov             v0.16b, v1.16b
    // 0x1dd60c: b               #0x1dd614
    // 0x1dd610: d0 = 0.000000
    //     0x1dd610: eor             v0.16b, v0.16b, v0.16b
    // 0x1dd614: ldur            d4, [fp, #-0x38]
    // 0x1dd618: LoadField: r0 = r2->field_9f
    //     0x1dd618: ldur            w0, [x2, #0x9f]
    // 0x1dd61c: DecompressPointer r0
    //     0x1dd61c: add             x0, x0, HEAP, lsl #32
    // 0x1dd620: r16 = Sentinel
    //     0x1dd620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dd624: cmp             w0, w16
    // 0x1dd628: b.eq            #0x1dd76c
    // 0x1dd62c: LoadField: d1 = r0->field_7
    //     0x1dd62c: ldur            d1, [x0, #7]
    // 0x1dd630: fsub            d5, d1, d4
    // 0x1dd634: fcmp            d2, d5
    // 0x1dd638: b.le            #0x1dd644
    // 0x1dd63c: d1 = 0.000000
    //     0x1dd63c: eor             v1.16b, v1.16b, v1.16b
    // 0x1dd640: b               #0x1dd678
    // 0x1dd644: fcmp            d5, d2
    // 0x1dd648: b.le            #0x1dd654
    // 0x1dd64c: mov             v1.16b, v5.16b
    // 0x1dd650: b               #0x1dd678
    // 0x1dd654: fcmp            d2, d2
    // 0x1dd658: b.ne            #0x1dd664
    // 0x1dd65c: fadd            d1, d2, d5
    // 0x1dd660: b               #0x1dd678
    // 0x1dd664: fcmp            d5, d5
    // 0x1dd668: b.vc            #0x1dd674
    // 0x1dd66c: mov             v1.16b, v5.16b
    // 0x1dd670: b               #0x1dd678
    // 0x1dd674: d1 = 0.000000
    //     0x1dd674: eor             v1.16b, v1.16b, v1.16b
    // 0x1dd678: r0 = applyContentDimensions()
    //     0x1dd678: bl              #0x1bb3d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x1dd67c: tbz             w0, #4, #0x1dd6b4
    // 0x1dd680: ldur            x1, [fp, #-0x20]
    // 0x1dd684: ldur            x2, [fp, #-0x18]
    // 0x1dd688: add             x0, x2, #1
    // 0x1dd68c: cmp             x0, x1
    // 0x1dd690: b.ge            #0x1dd6b4
    // 0x1dd694: mov             x2, x0
    // 0x1dd698: ldur            x0, [fp, #-0x10]
    // 0x1dd69c: mov             x4, x1
    // 0x1dd6a0: ldur            d6, [fp, #-0x28]
    // 0x1dd6a4: ldur            d4, [fp, #-0x38]
    // 0x1dd6a8: ldur            d5, [fp, #-0x30]
    // 0x1dd6ac: d3 = 0.000000
    //     0x1dd6ac: eor             v3.16b, v3.16b, v3.16b
    // 0x1dd6b0: b               #0x1dd4b8
    // 0x1dd6b4: r0 = Null
    //     0x1dd6b4: mov             x0, NULL
    // 0x1dd6b8: LeaveFrame
    //     0x1dd6b8: mov             SP, fp
    //     0x1dd6bc: ldp             fp, lr, [SP], #0x10
    // 0x1dd6c0: ret
    //     0x1dd6c0: ret             
    // 0x1dd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd6c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd6c8: b               #0x1dd25c
    // 0x1dd6cc: stp             q0, q1, [SP, #-0x20]!
    // 0x1dd6d0: r0 = AllocateDouble()
    //     0x1dd6d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dd6d4: mov             x2, x0
    // 0x1dd6d8: ldp             q0, q1, [SP], #0x20
    // 0x1dd6dc: b               #0x1dd3b4
    // 0x1dd6e0: SaveReg d0
    //     0x1dd6e0: str             q0, [SP, #-0x10]!
    // 0x1dd6e4: SaveReg r2
    //     0x1dd6e4: str             x2, [SP, #-8]!
    // 0x1dd6e8: r0 = AllocateDouble()
    //     0x1dd6e8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dd6ec: mov             x3, x0
    // 0x1dd6f0: RestoreReg r2
    //     0x1dd6f0: ldr             x2, [SP], #8
    // 0x1dd6f4: RestoreReg d0
    //     0x1dd6f4: ldr             q0, [SP], #0x10
    // 0x1dd6f8: b               #0x1dd3dc
    // 0x1dd6fc: stp             q0, q1, [SP, #-0x20]!
    // 0x1dd700: r0 = AllocateDouble()
    //     0x1dd700: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dd704: mov             x2, x0
    // 0x1dd708: ldp             q0, q1, [SP], #0x20
    // 0x1dd70c: b               #0x1dd430
    // 0x1dd710: SaveReg d0
    //     0x1dd710: str             q0, [SP, #-0x10]!
    // 0x1dd714: SaveReg r2
    //     0x1dd714: str             x2, [SP, #-8]!
    // 0x1dd718: r0 = AllocateDouble()
    //     0x1dd718: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dd71c: mov             x3, x0
    // 0x1dd720: RestoreReg r2
    //     0x1dd720: ldr             x2, [SP], #8
    // 0x1dd724: RestoreReg d0
    //     0x1dd724: ldr             q0, [SP], #0x10
    // 0x1dd728: b               #0x1dd458
    // 0x1dd72c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dd72c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dd730: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dd730: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1dd734: b               #0x1dd4c8
    // 0x1dd738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dd738: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dd73c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dd73c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dd740: stp             q2, q3, [SP, #-0x20]!
    // 0x1dd744: stp             x2, x3, [SP, #-0x10]!
    // 0x1dd748: SaveReg r1
    //     0x1dd748: str             x1, [SP, #-8]!
    // 0x1dd74c: r0 = AllocateDouble()
    //     0x1dd74c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dd750: RestoreReg r1
    //     0x1dd750: ldr             x1, [SP], #8
    // 0x1dd754: ldp             x2, x3, [SP], #0x10
    // 0x1dd758: ldp             q2, q3, [SP], #0x20
    // 0x1dd75c: b               #0x1dd550
    // 0x1dd760: r9 = _minScrollExtent
    //     0x1dd760: add             x9, PP, #0xf, lsl #12  ; [pp+0xf080] Field <RenderViewport._minScrollExtent@242057554>: late (offset: 0x9c)
    //     0x1dd764: ldr             x9, [x9, #0x80]
    // 0x1dd768: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1dd768: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1dd76c: r9 = _maxScrollExtent
    //     0x1dd76c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf088] Field <RenderViewport._maxScrollExtent@242057554>: late (offset: 0xa0)
    //     0x1dd770: ldr             x9, [x9, #0x88]
    // 0x1dd774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1dd774: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x1dd778, size: 0x478
    // 0x1dd778: EnterFrame
    //     0x1dd778: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd77c: mov             fp, SP
    // 0x1dd780: AllocStack(0x78)
    //     0x1dd780: sub             SP, SP, #0x78
    // 0x1dd784: r2 = 0.000000
    //     0x1dd784: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1dd788: r0 = false
    //     0x1dd788: add             x0, NULL, #0x30  ; false
    // 0x1dd78c: d4 = 0.000000
    //     0x1dd78c: eor             v4.16b, v4.16b, v4.16b
    // 0x1dd790: mov             x3, x1
    // 0x1dd794: stur            x1, [fp, #-8]
    // 0x1dd798: stur            d0, [fp, #-0x50]
    // 0x1dd79c: stur            d1, [fp, #-0x58]
    // 0x1dd7a0: CheckStackOverflow
    //     0x1dd7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd7a4: cmp             SP, x16
    //     0x1dd7a8: b.ls            #0x1ddbdc
    // 0x1dd7ac: StoreField: r3->field_9b = r2
    //     0x1dd7ac: stur            w2, [x3, #0x9b]
    // 0x1dd7b0: StoreField: r3->field_9f = r2
    //     0x1dd7b0: stur            w2, [x3, #0x9f]
    // 0x1dd7b4: StoreField: r3->field_a3 = r0
    //     0x1dd7b4: stur            w0, [x3, #0xa3]
    // 0x1dd7b8: fmul            d3, d0, d4
    // 0x1dd7bc: fsub            d5, d3, d2
    // 0x1dd7c0: stur            d5, [fp, #-0x48]
    // 0x1dd7c4: fcmp            d4, d5
    // 0x1dd7c8: b.le            #0x1dd7d4
    // 0x1dd7cc: d2 = 0.000000
    //     0x1dd7cc: eor             v2.16b, v2.16b, v2.16b
    // 0x1dd7d0: b               #0x1dd7f8
    // 0x1dd7d4: fcmp            d5, d0
    // 0x1dd7d8: b.le            #0x1dd7e4
    // 0x1dd7dc: mov             v2.16b, v0.16b
    // 0x1dd7e0: b               #0x1dd7f8
    // 0x1dd7e4: fcmp            d5, d5
    // 0x1dd7e8: b.vc            #0x1dd7f4
    // 0x1dd7ec: mov             v2.16b, v0.16b
    // 0x1dd7f0: b               #0x1dd7f8
    // 0x1dd7f4: mov             v2.16b, v5.16b
    // 0x1dd7f8: stur            d2, [fp, #-0x40]
    // 0x1dd7fc: fsub            d3, d0, d5
    // 0x1dd800: stur            d3, [fp, #-0x38]
    // 0x1dd804: fcmp            d4, d3
    // 0x1dd808: b.le            #0x1dd814
    // 0x1dd80c: d8 = 0.000000
    //     0x1dd80c: eor             v8.16b, v8.16b, v8.16b
    // 0x1dd810: b               #0x1dd838
    // 0x1dd814: fcmp            d3, d0
    // 0x1dd818: b.le            #0x1dd824
    // 0x1dd81c: mov             v8.16b, v0.16b
    // 0x1dd820: b               #0x1dd838
    // 0x1dd824: fcmp            d3, d3
    // 0x1dd828: b.vc            #0x1dd834
    // 0x1dd82c: mov             v8.16b, v0.16b
    // 0x1dd830: b               #0x1dd838
    // 0x1dd834: mov             v8.16b, v3.16b
    // 0x1dd838: r0 = 250.000000
    //     0x1dd838: add             x0, PP, #0xf, lsl #12  ; [pp+0xf090] 250
    //     0x1dd83c: ldr             x0, [x0, #0x90]
    // 0x1dd840: d7 = 250.000000
    //     0x1dd840: add             x17, PP, #0xd, lsl #12  ; [pp+0xda08] IMM: double(250) from 0x406f400000000000
    //     0x1dd844: ldr             d7, [x17, #0xa08]
    // 0x1dd848: d6 = 500.000000
    //     0x1dd848: add             x17, PP, #0xf, lsl #12  ; [pp+0xf098] IMM: double(500) from 0x407f400000000000
    //     0x1dd84c: ldr             d6, [x17, #0x98]
    // 0x1dd850: stur            d8, [fp, #-0x30]
    // 0x1dd854: StoreField: r3->field_7f = r0
    //     0x1dd854: stur            w0, [x3, #0x7f]
    // 0x1dd858: fadd            d9, d0, d6
    // 0x1dd85c: fadd            d6, d5, d7
    // 0x1dd860: fcmp            d4, d6
    // 0x1dd864: b.le            #0x1dd870
    // 0x1dd868: d7 = 0.000000
    //     0x1dd868: eor             v7.16b, v7.16b, v7.16b
    // 0x1dd86c: b               #0x1dd894
    // 0x1dd870: fcmp            d6, d9
    // 0x1dd874: b.le            #0x1dd880
    // 0x1dd878: mov             v7.16b, v9.16b
    // 0x1dd87c: b               #0x1dd894
    // 0x1dd880: fcmp            d6, d6
    // 0x1dd884: b.vc            #0x1dd890
    // 0x1dd888: mov             v7.16b, v9.16b
    // 0x1dd88c: b               #0x1dd894
    // 0x1dd890: mov             v7.16b, v6.16b
    // 0x1dd894: stur            d7, [fp, #-0x28]
    // 0x1dd898: fsub            d10, d9, d6
    // 0x1dd89c: fcmp            d4, d10
    // 0x1dd8a0: b.le            #0x1dd8ac
    // 0x1dd8a4: d6 = 0.000000
    //     0x1dd8a4: eor             v6.16b, v6.16b, v6.16b
    // 0x1dd8a8: b               #0x1dd8d0
    // 0x1dd8ac: fcmp            d10, d9
    // 0x1dd8b0: b.le            #0x1dd8bc
    // 0x1dd8b4: mov             v6.16b, v9.16b
    // 0x1dd8b8: b               #0x1dd8d0
    // 0x1dd8bc: fcmp            d10, d10
    // 0x1dd8c0: b.vc            #0x1dd8cc
    // 0x1dd8c4: mov             v6.16b, v9.16b
    // 0x1dd8c8: b               #0x1dd8d0
    // 0x1dd8cc: mov             v6.16b, v10.16b
    // 0x1dd8d0: stur            d6, [fp, #-0x20]
    // 0x1dd8d4: LoadField: r2 = r3->field_97
    //     0x1dd8d4: ldur            w2, [x3, #0x97]
    // 0x1dd8d8: DecompressPointer r2
    //     0x1dd8d8: add             x2, x2, HEAP, lsl #32
    // 0x1dd8dc: cmp             w2, NULL
    // 0x1dd8e0: b.eq            #0x1ddbe4
    // 0x1dd8e4: mov             x1, x3
    // 0x1dd8e8: r0 = childBefore()
    //     0x1dd8e8: bl              #0x1b3590  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x1dd8ec: stur            x0, [fp, #-0x10]
    // 0x1dd8f0: cmp             w0, NULL
    // 0x1dd8f4: b.eq            #0x1dda24
    // 0x1dd8f8: ldur            d0, [fp, #-0x50]
    // 0x1dd8fc: ldur            d1, [fp, #-0x48]
    // 0x1dd900: fcmp            d0, d1
    // 0x1dd904: b.le            #0x1dd914
    // 0x1dd908: mov             v3.16b, v0.16b
    // 0x1dd90c: d4 = 0.000000
    //     0x1dd90c: eor             v4.16b, v4.16b, v4.16b
    // 0x1dd910: b               #0x1dd954
    // 0x1dd914: fcmp            d1, d0
    // 0x1dd918: b.le            #0x1dd928
    // 0x1dd91c: mov             v3.16b, v1.16b
    // 0x1dd920: d4 = 0.000000
    //     0x1dd920: eor             v4.16b, v4.16b, v4.16b
    // 0x1dd924: b               #0x1dd954
    // 0x1dd928: d4 = 0.000000
    //     0x1dd928: eor             v4.16b, v4.16b, v4.16b
    // 0x1dd92c: fcmp            d0, d4
    // 0x1dd930: b.ne            #0x1dd940
    // 0x1dd934: fadd            d2, d0, d1
    // 0x1dd938: mov             v3.16b, v2.16b
    // 0x1dd93c: b               #0x1dd954
    // 0x1dd940: fcmp            d1, d1
    // 0x1dd944: b.vc            #0x1dd950
    // 0x1dd948: mov             v3.16b, v1.16b
    // 0x1dd94c: b               #0x1dd954
    // 0x1dd950: mov             v3.16b, v0.16b
    // 0x1dd954: ldur            x3, [fp, #-8]
    // 0x1dd958: ldur            d2, [fp, #-0x38]
    // 0x1dd95c: fsub            d5, d3, d0
    // 0x1dd960: stur            d5, [fp, #-0x60]
    // 0x1dd964: LoadField: r1 = r3->field_7f
    //     0x1dd964: ldur            w1, [x3, #0x7f]
    // 0x1dd968: DecompressPointer r1
    //     0x1dd968: add             x1, x1, HEAP, lsl #32
    // 0x1dd96c: cmp             w1, NULL
    // 0x1dd970: b.eq            #0x1ddbe8
    // 0x1dd974: LoadField: d3 = r1->field_7
    //     0x1dd974: ldur            d3, [x1, #7]
    // 0x1dd978: fneg            d6, d3
    // 0x1dd97c: fcmp            d6, d2
    // 0x1dd980: b.le            #0x1dd98c
    // 0x1dd984: mov             v3.16b, v6.16b
    // 0x1dd988: b               #0x1dd9b0
    // 0x1dd98c: fcmp            d2, d4
    // 0x1dd990: b.le            #0x1dd99c
    // 0x1dd994: d3 = 0.000000
    //     0x1dd994: eor             v3.16b, v3.16b, v3.16b
    // 0x1dd998: b               #0x1dd9b0
    // 0x1dd99c: fcmp            d2, d2
    // 0x1dd9a0: b.vc            #0x1dd9ac
    // 0x1dd9a4: d3 = 0.000000
    //     0x1dd9a4: eor             v3.16b, v3.16b, v3.16b
    // 0x1dd9a8: b               #0x1dd9b0
    // 0x1dd9ac: mov             v3.16b, v2.16b
    // 0x1dd9b0: ldur            d2, [fp, #-0x40]
    // 0x1dd9b4: mov             x2, x3
    // 0x1dd9b8: stur            d3, [fp, #-0x38]
    // 0x1dd9bc: r1 = Function 'childBefore':.
    //     0x1dd9bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0a0] AnonymousClosure: (0x1b3678), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x1b3590)
    //     0x1dd9c0: ldr             x1, [x1, #0xa0]
    // 0x1dd9c4: r0 = AllocateClosure()
    //     0x1dd9c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1dd9c8: ldur            d6, [fp, #-0x40]
    // 0x1dd9cc: str             d6, [SP, #8]
    // 0x1dd9d0: ldur            d0, [fp, #-0x60]
    // 0x1dd9d4: str             d0, [SP]
    // 0x1dd9d8: ldur            x1, [fp, #-8]
    // 0x1dd9dc: mov             x2, x0
    // 0x1dd9e0: ldur            d0, [fp, #-0x38]
    // 0x1dd9e4: ldur            x3, [fp, #-0x10]
    // 0x1dd9e8: ldur            d1, [fp, #-0x58]
    // 0x1dd9ec: ldur            d2, [fp, #-0x30]
    // 0x1dd9f0: ldur            d3, [fp, #-0x50]
    // 0x1dd9f4: ldur            d5, [fp, #-0x28]
    // 0x1dd9f8: r5 = Instance_GrowthDirection
    //     0x1dd9f8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf0a8] Obj!GrowthDirection@417b01
    //     0x1dd9fc: ldr             x5, [x5, #0xa8]
    // 0x1dda00: d4 = 0.000000
    //     0x1dda00: eor             v4.16b, v4.16b, v4.16b
    // 0x1dda04: r0 = layoutChildSequence()
    //     0x1dda04: bl              #0x1ddbf0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x1dda08: d0 = 0.000000
    //     0x1dda08: eor             v0.16b, v0.16b, v0.16b
    // 0x1dda0c: fcmp            d0, d0
    // 0x1dda10: b.eq            #0x1dda28
    // 0x1dda14: d0 = -0.000000
    //     0x1dda14: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(-0) from 0x8000000000000000
    // 0x1dda18: LeaveFrame
    //     0x1dda18: mov             SP, fp
    //     0x1dda1c: ldp             fp, lr, [SP], #0x10
    // 0x1dda20: ret
    //     0x1dda20: ret             
    // 0x1dda24: d0 = 0.000000
    //     0x1dda24: eor             v0.16b, v0.16b, v0.16b
    // 0x1dda28: ldur            x0, [fp, #-8]
    // 0x1dda2c: ldur            d1, [fp, #-0x48]
    // 0x1dda30: LoadField: r3 = r0->field_97
    //     0x1dda30: ldur            w3, [x0, #0x97]
    // 0x1dda34: DecompressPointer r3
    //     0x1dda34: add             x3, x3, HEAP, lsl #32
    // 0x1dda38: stur            x3, [fp, #-0x18]
    // 0x1dda3c: fneg            d2, d1
    // 0x1dda40: fcmp            d0, d2
    // 0x1dda44: r16 = true
    //     0x1dda44: add             x16, NULL, #0x20  ; true
    // 0x1dda48: r17 = false
    //     0x1dda48: add             x17, NULL, #0x30  ; false
    // 0x1dda4c: csel            x1, x16, x17, gt
    // 0x1dda50: tbnz            w1, #4, #0x1dda5c
    // 0x1dda54: d3 = 0.000000
    //     0x1dda54: eor             v3.16b, v3.16b, v3.16b
    // 0x1dda58: b               #0x1dda90
    // 0x1dda5c: fcmp            d2, d0
    // 0x1dda60: b.le            #0x1dda6c
    // 0x1dda64: mov             v3.16b, v2.16b
    // 0x1dda68: b               #0x1dda90
    // 0x1dda6c: fcmp            d0, d0
    // 0x1dda70: b.ne            #0x1dda7c
    // 0x1dda74: fadd            d3, d0, d2
    // 0x1dda78: b               #0x1dda90
    // 0x1dda7c: fcmp            d2, d2
    // 0x1dda80: b.vc            #0x1dda8c
    // 0x1dda84: mov             v3.16b, v2.16b
    // 0x1dda88: b               #0x1dda90
    // 0x1dda8c: d3 = 0.000000
    //     0x1dda8c: eor             v3.16b, v3.16b, v3.16b
    // 0x1dda90: ldur            x2, [fp, #-0x10]
    // 0x1dda94: stur            d3, [fp, #-0x68]
    // 0x1dda98: cmp             w2, NULL
    // 0x1dda9c: b.ne            #0x1ddb04
    // 0x1ddaa0: tbz             w1, #4, #0x1ddafc
    // 0x1ddaa4: fcmp            d2, d0
    // 0x1ddaa8: b.le            #0x1ddab4
    // 0x1ddaac: d2 = 0.000000
    //     0x1ddaac: eor             v2.16b, v2.16b, v2.16b
    // 0x1ddab0: b               #0x1ddafc
    // 0x1ddab4: fcmp            d0, d0
    // 0x1ddab8: b.ne            #0x1ddad0
    // 0x1ddabc: fadd            d4, d0, d2
    // 0x1ddac0: fmul            d5, d4, d0
    // 0x1ddac4: fmul            d4, d5, d2
    // 0x1ddac8: mov             v2.16b, v4.16b
    // 0x1ddacc: b               #0x1ddafc
    // 0x1ddad0: fcmp            d0, d0
    // 0x1ddad4: b.ne            #0x1ddaf0
    // 0x1ddad8: fcmp            d2, #0.0
    // 0x1ddadc: b.vs            #0x1ddaf0
    // 0x1ddae0: b.ne            #0x1ddaec
    // 0x1ddae4: r1 = 0.000000
    //     0x1ddae4: fmov            x1, d2
    // 0x1ddae8: cmp             x1, #0
    // 0x1ddaec: b.lt            #0x1ddafc
    // 0x1ddaf0: fcmp            d2, d2
    // 0x1ddaf4: b.vs            #0x1ddafc
    // 0x1ddaf8: d2 = 0.000000
    //     0x1ddaf8: eor             v2.16b, v2.16b, v2.16b
    // 0x1ddafc: mov             v4.16b, v2.16b
    // 0x1ddb00: b               #0x1ddb08
    // 0x1ddb04: d4 = 0.000000
    //     0x1ddb04: eor             v4.16b, v4.16b, v4.16b
    // 0x1ddb08: ldur            d2, [fp, #-0x50]
    // 0x1ddb0c: stur            d4, [fp, #-0x60]
    // 0x1ddb10: fcmp            d1, d2
    // 0x1ddb14: b.lt            #0x1ddb20
    // 0x1ddb18: mov             v5.16b, v1.16b
    // 0x1ddb1c: b               #0x1ddb24
    // 0x1ddb20: ldur            d5, [fp, #-0x40]
    // 0x1ddb24: stur            d5, [fp, #-0x38]
    // 0x1ddb28: LoadField: r1 = r0->field_7f
    //     0x1ddb28: ldur            w1, [x0, #0x7f]
    // 0x1ddb2c: DecompressPointer r1
    //     0x1ddb2c: add             x1, x1, HEAP, lsl #32
    // 0x1ddb30: cmp             w1, NULL
    // 0x1ddb34: b.eq            #0x1ddbec
    // 0x1ddb38: LoadField: d6 = r1->field_7
    //     0x1ddb38: ldur            d6, [x1, #7]
    // 0x1ddb3c: fneg            d7, d6
    // 0x1ddb40: fcmp            d7, d1
    // 0x1ddb44: b.le            #0x1ddb50
    // 0x1ddb48: mov             v6.16b, v7.16b
    // 0x1ddb4c: b               #0x1ddb74
    // 0x1ddb50: fcmp            d1, d0
    // 0x1ddb54: b.le            #0x1ddb60
    // 0x1ddb58: d6 = 0.000000
    //     0x1ddb58: eor             v6.16b, v6.16b, v6.16b
    // 0x1ddb5c: b               #0x1ddb74
    // 0x1ddb60: fcmp            d1, d1
    // 0x1ddb64: b.vc            #0x1ddb70
    // 0x1ddb68: d6 = 0.000000
    //     0x1ddb68: eor             v6.16b, v6.16b, v6.16b
    // 0x1ddb6c: b               #0x1ddb74
    // 0x1ddb70: mov             v6.16b, v1.16b
    // 0x1ddb74: ldur            d1, [fp, #-0x30]
    // 0x1ddb78: mov             x2, x0
    // 0x1ddb7c: stur            d6, [fp, #-0x28]
    // 0x1ddb80: r1 = Function 'childAfter':.
    //     0x1ddb80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] AnonymousClosure: (0x19d150), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x19d068)
    //     0x1ddb84: ldr             x1, [x1, #0xb0]
    // 0x1ddb88: r0 = AllocateClosure()
    //     0x1ddb88: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ddb8c: ldur            d0, [fp, #-0x30]
    // 0x1ddb90: str             d0, [SP, #8]
    // 0x1ddb94: ldur            d0, [fp, #-0x68]
    // 0x1ddb98: str             d0, [SP]
    // 0x1ddb9c: ldur            x1, [fp, #-8]
    // 0x1ddba0: mov             x2, x0
    // 0x1ddba4: ldur            d0, [fp, #-0x28]
    // 0x1ddba8: ldur            x3, [fp, #-0x18]
    // 0x1ddbac: ldur            d1, [fp, #-0x58]
    // 0x1ddbb0: ldur            d2, [fp, #-0x38]
    // 0x1ddbb4: ldur            d3, [fp, #-0x50]
    // 0x1ddbb8: ldur            d4, [fp, #-0x60]
    // 0x1ddbbc: ldur            d5, [fp, #-0x20]
    // 0x1ddbc0: r5 = Instance_GrowthDirection
    //     0x1ddbc0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf0b8] Obj!GrowthDirection@417ae1
    //     0x1ddbc4: ldr             x5, [x5, #0xb8]
    // 0x1ddbc8: r0 = layoutChildSequence()
    //     0x1ddbc8: bl              #0x1ddbf0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x1ddbcc: d0 = 0.000000
    //     0x1ddbcc: eor             v0.16b, v0.16b, v0.16b
    // 0x1ddbd0: LeaveFrame
    //     0x1ddbd0: mov             SP, fp
    //     0x1ddbd4: ldp             fp, lr, [SP], #0x10
    // 0x1ddbd8: ret
    //     0x1ddbd8: ret             
    // 0x1ddbdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ddbdc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1ddbe0: b               #0x1dd7ac
    // 0x1ddbe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ddbe4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ddbe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ddbe8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ddbec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ddbec: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4ccc, size: 0x64
    // 0x1e4ccc: EnterFrame
    //     0x1e4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4cd0: mov             fp, SP
    // 0x1e4cd4: AllocStack(0x8)
    //     0x1e4cd4: sub             SP, SP, #8
    // 0x1e4cd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4cd8: stur            x2, [fp, #-8]
    // 0x1e4cdc: LoadField: r0 = r2->field_7
    //     0x1e4cdc: ldur            w0, [x2, #7]
    // 0x1e4ce0: DecompressPointer r0
    //     0x1e4ce0: add             x0, x0, HEAP, lsl #32
    // 0x1e4ce4: r1 = LoadClassIdInstr(r0)
    //     0x1e4ce4: ldur            x1, [x0, #-1]
    //     0x1e4ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4cec: cmp             x1, #0x282
    // 0x1e4cf0: b.eq            #0x1e4d20
    // 0x1e4cf4: r0 = SliverPhysicalContainerParentData()
    //     0x1e4cf4: bl              #0x1e4d30  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x1e4cf8: r1 = Instance_Offset
    //     0x1e4cf8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4cfc: StoreField: r0->field_7 = r1
    //     0x1e4cfc: stur            w1, [x0, #7]
    // 0x1e4d00: ldur            x1, [fp, #-8]
    // 0x1e4d04: StoreField: r1->field_7 = r0
    //     0x1e4d04: stur            w0, [x1, #7]
    //     0x1e4d08: ldurb           w16, [x1, #-1]
    //     0x1e4d0c: ldurb           w17, [x0, #-1]
    //     0x1e4d10: and             x16, x17, x16, lsr #2
    //     0x1e4d14: tst             x16, HEAP, lsr #32
    //     0x1e4d18: b.eq            #0x1e4d20
    //     0x1e4d1c: bl              #0x35901c
    // 0x1e4d20: r0 = Null
    //     0x1e4d20: mov             x0, NULL
    // 0x1e4d24: LeaveFrame
    //     0x1e4d24: mov             SP, fp
    //     0x1e4d28: ldp             fp, lr, [SP], #0x10
    // 0x1e4d2c: ret
    //     0x1e4d2c: ret             
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x298fa0, size: 0x8c
    // 0x298fa0: EnterFrame
    //     0x298fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x298fa4: mov             fp, SP
    // 0x298fa8: AllocStack(0x8)
    //     0x298fa8: sub             SP, SP, #8
    // 0x298fac: r4 = Sentinel
    //     0x298fac: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298fb0: r0 = false
    //     0x298fb0: add             x0, NULL, #0x30  ; false
    // 0x298fb4: d0 = 0.000000
    //     0x298fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x298fb8: mov             x6, x1
    // 0x298fbc: stur            x1, [fp, #-8]
    // 0x298fc0: CheckStackOverflow
    //     0x298fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298fc4: cmp             SP, x16
    //     0x298fc8: b.ls            #0x299024
    // 0x298fcc: StoreField: r6->field_9b = r4
    //     0x298fcc: stur            w4, [x6, #0x9b]
    // 0x298fd0: StoreField: r6->field_9f = r4
    //     0x298fd0: stur            w4, [x6, #0x9f]
    // 0x298fd4: StoreField: r6->field_a3 = r0
    //     0x298fd4: stur            w0, [x6, #0xa3]
    // 0x298fd8: StoreField: r6->field_8f = d0
    //     0x298fd8: stur            d0, [x6, #0x8f]
    // 0x298fdc: mov             x1, x6
    // 0x298fe0: r0 = RenderViewportBase()
    //     0x298fe0: bl              #0x29902c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x298fe4: ldur            x1, [fp, #-8]
    // 0x298fe8: LoadField: r0 = r1->field_63
    //     0x298fe8: ldur            w0, [x1, #0x63]
    // 0x298fec: DecompressPointer r0
    //     0x298fec: add             x0, x0, HEAP, lsl #32
    // 0x298ff0: cmp             w0, NULL
    // 0x298ff4: b.eq            #0x299014
    // 0x298ff8: StoreField: r1->field_97 = r0
    //     0x298ff8: stur            w0, [x1, #0x97]
    //     0x298ffc: ldurb           w16, [x1, #-1]
    //     0x299000: ldurb           w17, [x0, #-1]
    //     0x299004: and             x16, x17, x16, lsr #2
    //     0x299008: tst             x16, HEAP, lsr #32
    //     0x29900c: b.eq            #0x299014
    //     0x299010: bl              #0x35901c
    // 0x299014: r0 = Null
    //     0x299014: mov             x0, NULL
    // 0x299018: LeaveFrame
    //     0x299018: mov             SP, fp
    //     0x29901c: ldp             fp, lr, [SP], #0x10
    // 0x299020: ret
    //     0x299020: ret             
    // 0x299024: r0 = StackOverflowSharedWithFPURegs()
    //     0x299024: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x299028: b               #0x298fcc
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x29d598, size: 0x50
    // 0x29d598: EnterFrame
    //     0x29d598: stp             fp, lr, [SP, #-0x10]!
    //     0x29d59c: mov             fp, SP
    // 0x29d5a0: d1 = 0.000000
    //     0x29d5a0: eor             v1.16b, v1.16b, v1.16b
    // 0x29d5a4: CheckStackOverflow
    //     0x29d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d5a8: cmp             SP, x16
    //     0x29d5ac: b.ls            #0x29d5e0
    // 0x29d5b0: fcmp            d1, d1
    // 0x29d5b4: b.ne            #0x29d5c8
    // 0x29d5b8: r0 = Null
    //     0x29d5b8: mov             x0, NULL
    // 0x29d5bc: LeaveFrame
    //     0x29d5bc: mov             SP, fp
    //     0x29d5c0: ldp             fp, lr, [SP], #0x10
    // 0x29d5c4: ret
    //     0x29d5c4: ret             
    // 0x29d5c8: StoreField: r1->field_8f = d1
    //     0x29d5c8: stur            d1, [x1, #0x8f]
    // 0x29d5cc: r0 = markNeedsLayout()
    //     0x29d5cc: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d5d0: r0 = Null
    //     0x29d5d0: mov             x0, NULL
    // 0x29d5d4: LeaveFrame
    //     0x29d5d4: mov             SP, fp
    //     0x29d5d8: ldp             fp, lr, [SP], #0x10
    // 0x29d5dc: ret
    //     0x29d5dc: ret             
    // 0x29d5e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x29d5e0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x29d5e4: b               #0x29d5b0
  }
  set _ center=(/* No info */) {
    // ** addr: 0x2b32b0, size: 0xa4
    // 0x2b32b0: EnterFrame
    //     0x2b32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b32b4: mov             fp, SP
    // 0x2b32b8: AllocStack(0x20)
    //     0x2b32b8: sub             SP, SP, #0x20
    // 0x2b32bc: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b32bc: stur            x1, [fp, #-8]
    //     0x2b32c0: mov             x16, x2
    //     0x2b32c4: mov             x2, x1
    //     0x2b32c8: mov             x1, x16
    //     0x2b32cc: stur            x1, [fp, #-0x10]
    // 0x2b32d0: CheckStackOverflow
    //     0x2b32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b32d4: cmp             SP, x16
    //     0x2b32d8: b.ls            #0x2b334c
    // 0x2b32dc: LoadField: r0 = r2->field_97
    //     0x2b32dc: ldur            w0, [x2, #0x97]
    // 0x2b32e0: DecompressPointer r0
    //     0x2b32e0: add             x0, x0, HEAP, lsl #32
    // 0x2b32e4: r3 = LoadClassIdInstr(r1)
    //     0x2b32e4: ldur            x3, [x1, #-1]
    //     0x2b32e8: ubfx            x3, x3, #0xc, #0x14
    // 0x2b32ec: stp             x0, x1, [SP]
    // 0x2b32f0: mov             x0, x3
    // 0x2b32f4: mov             lr, x0
    // 0x2b32f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2b32fc: blr             lr
    // 0x2b3300: tbnz            w0, #4, #0x2b3314
    // 0x2b3304: r0 = Null
    //     0x2b3304: mov             x0, NULL
    // 0x2b3308: LeaveFrame
    //     0x2b3308: mov             SP, fp
    //     0x2b330c: ldp             fp, lr, [SP], #0x10
    // 0x2b3310: ret
    //     0x2b3310: ret             
    // 0x2b3314: ldur            x1, [fp, #-8]
    // 0x2b3318: ldur            x0, [fp, #-0x10]
    // 0x2b331c: StoreField: r1->field_97 = r0
    //     0x2b331c: stur            w0, [x1, #0x97]
    //     0x2b3320: ldurb           w16, [x1, #-1]
    //     0x2b3324: ldurb           w17, [x0, #-1]
    //     0x2b3328: and             x16, x17, x16, lsr #2
    //     0x2b332c: tst             x16, HEAP, lsr #32
    //     0x2b3330: b.eq            #0x2b3338
    //     0x2b3334: bl              #0x35901c
    // 0x2b3338: r0 = markNeedsLayout()
    //     0x2b3338: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2b333c: r0 = Null
    //     0x2b333c: mov             x0, NULL
    // 0x2b3340: LeaveFrame
    //     0x2b3340: mov             SP, fp
    //     0x2b3344: ldp             fp, lr, [SP], #0x10
    // 0x2b3348: ret
    //     0x2b3348: ret             
    // 0x2b334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b334c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3350: b               #0x2b32dc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2bad2c, size: 0x8c
    // 0x2bad2c: EnterFrame
    //     0x2bad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bad30: mov             fp, SP
    // 0x2bad34: AllocStack(0x10)
    //     0x2bad34: sub             SP, SP, #0x10
    // 0x2bad38: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2bad38: stur            x3, [fp, #-0x10]
    // 0x2bad3c: CheckStackOverflow
    //     0x2bad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bad40: cmp             SP, x16
    //     0x2bad44: b.ls            #0x2badac
    // 0x2bad48: LoadField: r4 = r2->field_7
    //     0x2bad48: ldur            w4, [x2, #7]
    // 0x2bad4c: DecompressPointer r4
    //     0x2bad4c: add             x4, x4, HEAP, lsl #32
    // 0x2bad50: stur            x4, [fp, #-8]
    // 0x2bad54: cmp             w4, NULL
    // 0x2bad58: b.eq            #0x2badb4
    // 0x2bad5c: mov             x0, x4
    // 0x2bad60: r2 = Null
    //     0x2bad60: mov             x2, NULL
    // 0x2bad64: r1 = Null
    //     0x2bad64: mov             x1, NULL
    // 0x2bad68: r4 = LoadClassIdInstr(r0)
    //     0x2bad68: ldur            x4, [x0, #-1]
    //     0x2bad6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bad70: sub             x4, x4, #0x280
    // 0x2bad74: cmp             x4, #2
    // 0x2bad78: b.ls            #0x2bad90
    // 0x2bad7c: r8 = SliverPhysicalParentData
    //     0x2bad7c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x2bad80: ldr             x8, [x8, #0x68]
    // 0x2bad84: r3 = Null
    //     0x2bad84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf070] Null
    //     0x2bad88: ldr             x3, [x3, #0x70]
    // 0x2bad8c: r0 = DefaultTypeTest()
    //     0x2bad8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bad90: ldur            x1, [fp, #-8]
    // 0x2bad94: ldur            x2, [fp, #-0x10]
    // 0x2bad98: r0 = applyPaintTransform()
    //     0x2bad98: bl              #0x19db98  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2bad9c: r0 = Null
    //     0x2bad9c: mov             x0, NULL
    // 0x2bada0: LeaveFrame
    //     0x2bada0: mov             SP, fp
    //     0x2bada4: ldp             fp, lr, [SP], #0x10
    // 0x2bada8: ret
    //     0x2bada8: ret             
    // 0x2badac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2badac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2badb0: b               #0x2bad48
    // 0x2badb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2badb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x344db0, size: 0x2e4
    // 0x344db0: EnterFrame
    //     0x344db0: stp             fp, lr, [SP, #-0x10]!
    //     0x344db4: mov             fp, SP
    // 0x344db8: AllocStack(0x30)
    //     0x344db8: sub             SP, SP, #0x30
    // 0x344dbc: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x344dbc: mov             x0, x1
    //     0x344dc0: stur            x1, [fp, #-8]
    // 0x344dc4: CheckStackOverflow
    //     0x344dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344dc8: cmp             SP, x16
    //     0x344dcc: b.ls            #0x345068
    // 0x344dd0: r1 = <RenderSliver>
    //     0x344dd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x344dd4: ldr             x1, [x1, #0x440]
    // 0x344dd8: r2 = 0
    //     0x344dd8: movz            x2, #0
    // 0x344ddc: r0 = _GrowableList()
    //     0x344ddc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x344de0: mov             x2, x0
    // 0x344de4: ldur            x0, [fp, #-8]
    // 0x344de8: stur            x2, [fp, #-0x28]
    // 0x344dec: LoadField: r1 = r0->field_63
    //     0x344dec: ldur            w1, [x0, #0x63]
    // 0x344df0: DecompressPointer r1
    //     0x344df0: add             x1, x1, HEAP, lsl #32
    // 0x344df4: cmp             w1, NULL
    // 0x344df8: b.ne            #0x344e0c
    // 0x344dfc: mov             x0, x2
    // 0x344e00: LeaveFrame
    //     0x344e00: mov             SP, fp
    //     0x344e04: ldp             fp, lr, [SP], #0x10
    // 0x344e08: ret
    //     0x344e08: ret             
    // 0x344e0c: LoadField: r1 = r0->field_97
    //     0x344e0c: ldur            w1, [x0, #0x97]
    // 0x344e10: DecompressPointer r1
    //     0x344e10: add             x1, x1, HEAP, lsl #32
    // 0x344e14: LoadField: r3 = r0->field_57
    //     0x344e14: ldur            w3, [x0, #0x57]
    // 0x344e18: DecompressPointer r3
    //     0x344e18: add             x3, x3, HEAP, lsl #32
    // 0x344e1c: stur            x3, [fp, #-0x20]
    // 0x344e20: mov             x4, x1
    // 0x344e24: stur            x4, [fp, #-0x18]
    // 0x344e28: CheckStackOverflow
    //     0x344e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344e2c: cmp             SP, x16
    //     0x344e30: b.ls            #0x345070
    // 0x344e34: cmp             w4, NULL
    // 0x344e38: b.eq            #0x344f34
    // 0x344e3c: LoadField: r1 = r2->field_b
    //     0x344e3c: ldur            w1, [x2, #0xb]
    // 0x344e40: LoadField: r5 = r2->field_f
    //     0x344e40: ldur            w5, [x2, #0xf]
    // 0x344e44: DecompressPointer r5
    //     0x344e44: add             x5, x5, HEAP, lsl #32
    // 0x344e48: LoadField: r6 = r5->field_b
    //     0x344e48: ldur            w6, [x5, #0xb]
    // 0x344e4c: r5 = LoadInt32Instr(r1)
    //     0x344e4c: sbfx            x5, x1, #1, #0x1f
    // 0x344e50: stur            x5, [fp, #-0x10]
    // 0x344e54: r1 = LoadInt32Instr(r6)
    //     0x344e54: sbfx            x1, x6, #1, #0x1f
    // 0x344e58: cmp             x5, x1
    // 0x344e5c: b.ne            #0x344e68
    // 0x344e60: mov             x1, x2
    // 0x344e64: r0 = _growToNextCapacity()
    //     0x344e64: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x344e68: ldur            x3, [fp, #-0x28]
    // 0x344e6c: ldur            x2, [fp, #-0x18]
    // 0x344e70: ldur            x4, [fp, #-0x10]
    // 0x344e74: add             x0, x4, #1
    // 0x344e78: lsl             x1, x0, #1
    // 0x344e7c: StoreField: r3->field_b = r1
    //     0x344e7c: stur            w1, [x3, #0xb]
    // 0x344e80: mov             x1, x4
    // 0x344e84: cmp             x1, x0
    // 0x344e88: b.hs            #0x345078
    // 0x344e8c: LoadField: r1 = r3->field_f
    //     0x344e8c: ldur            w1, [x3, #0xf]
    // 0x344e90: DecompressPointer r1
    //     0x344e90: add             x1, x1, HEAP, lsl #32
    // 0x344e94: mov             x0, x2
    // 0x344e98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x344e98: add             x25, x1, x4, lsl #2
    //     0x344e9c: add             x25, x25, #0xf
    //     0x344ea0: str             w0, [x25]
    //     0x344ea4: tbz             w0, #0, #0x344ec0
    //     0x344ea8: ldurb           w16, [x1, #-1]
    //     0x344eac: ldurb           w17, [x0, #-1]
    //     0x344eb0: and             x16, x17, x16, lsr #2
    //     0x344eb4: tst             x16, HEAP, lsr #32
    //     0x344eb8: b.eq            #0x344ec0
    //     0x344ebc: bl              #0x358ad0
    // 0x344ec0: LoadField: r4 = r2->field_7
    //     0x344ec0: ldur            w4, [x2, #7]
    // 0x344ec4: DecompressPointer r4
    //     0x344ec4: add             x4, x4, HEAP, lsl #32
    // 0x344ec8: stur            x4, [fp, #-0x30]
    // 0x344ecc: cmp             w4, NULL
    // 0x344ed0: b.eq            #0x34507c
    // 0x344ed4: mov             x0, x4
    // 0x344ed8: ldur            x2, [fp, #-0x20]
    // 0x344edc: r1 = Null
    //     0x344edc: mov             x1, NULL
    // 0x344ee0: cmp             w2, NULL
    // 0x344ee4: b.eq            #0x344f08
    // 0x344ee8: LoadField: r4 = r2->field_17
    //     0x344ee8: ldur            w4, [x2, #0x17]
    // 0x344eec: DecompressPointer r4
    //     0x344eec: add             x4, x4, HEAP, lsl #32
    // 0x344ef0: r8 = X0 bound ContainerParentDataMixin
    //     0x344ef0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x344ef4: ldr             x8, [x8, #0xf38]
    // 0x344ef8: LoadField: r9 = r4->field_7
    //     0x344ef8: ldur            x9, [x4, #7]
    // 0x344efc: r3 = Null
    //     0x344efc: add             x3, PP, #0x11, lsl #12  ; [pp+0x116d8] Null
    //     0x344f00: ldr             x3, [x3, #0x6d8]
    // 0x344f04: blr             x9
    // 0x344f08: ldur            x1, [fp, #-0x30]
    // 0x344f0c: r0 = LoadClassIdInstr(r1)
    //     0x344f0c: ldur            x0, [x1, #-1]
    //     0x344f10: ubfx            x0, x0, #0xc, #0x14
    // 0x344f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x344f14: sub             lr, x0, #1, lsl #12
    //     0x344f18: ldr             lr, [x21, lr, lsl #3]
    //     0x344f1c: blr             lr
    // 0x344f20: mov             x4, x0
    // 0x344f24: ldur            x0, [fp, #-8]
    // 0x344f28: ldur            x2, [fp, #-0x28]
    // 0x344f2c: ldur            x3, [fp, #-0x20]
    // 0x344f30: b               #0x344e24
    // 0x344f34: mov             x1, x0
    // 0x344f38: LoadField: r2 = r1->field_97
    //     0x344f38: ldur            w2, [x1, #0x97]
    // 0x344f3c: DecompressPointer r2
    //     0x344f3c: add             x2, x2, HEAP, lsl #32
    // 0x344f40: cmp             w2, NULL
    // 0x344f44: b.eq            #0x345080
    // 0x344f48: r0 = childBefore()
    //     0x344f48: bl              #0x1b3590  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x344f4c: mov             x2, x0
    // 0x344f50: ldur            x0, [fp, #-0x28]
    // 0x344f54: stur            x2, [fp, #-8]
    // 0x344f58: CheckStackOverflow
    //     0x344f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344f5c: cmp             SP, x16
    //     0x344f60: b.ls            #0x345084
    // 0x344f64: cmp             w2, NULL
    // 0x344f68: b.eq            #0x345058
    // 0x344f6c: LoadField: r1 = r0->field_b
    //     0x344f6c: ldur            w1, [x0, #0xb]
    // 0x344f70: LoadField: r3 = r0->field_f
    //     0x344f70: ldur            w3, [x0, #0xf]
    // 0x344f74: DecompressPointer r3
    //     0x344f74: add             x3, x3, HEAP, lsl #32
    // 0x344f78: LoadField: r4 = r3->field_b
    //     0x344f78: ldur            w4, [x3, #0xb]
    // 0x344f7c: r3 = LoadInt32Instr(r1)
    //     0x344f7c: sbfx            x3, x1, #1, #0x1f
    // 0x344f80: stur            x3, [fp, #-0x10]
    // 0x344f84: r1 = LoadInt32Instr(r4)
    //     0x344f84: sbfx            x1, x4, #1, #0x1f
    // 0x344f88: cmp             x3, x1
    // 0x344f8c: b.ne            #0x344f98
    // 0x344f90: mov             x1, x0
    // 0x344f94: r0 = _growToNextCapacity()
    //     0x344f94: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x344f98: ldur            x3, [fp, #-0x28]
    // 0x344f9c: ldur            x2, [fp, #-8]
    // 0x344fa0: ldur            x4, [fp, #-0x10]
    // 0x344fa4: add             x0, x4, #1
    // 0x344fa8: lsl             x1, x0, #1
    // 0x344fac: StoreField: r3->field_b = r1
    //     0x344fac: stur            w1, [x3, #0xb]
    // 0x344fb0: mov             x1, x4
    // 0x344fb4: cmp             x1, x0
    // 0x344fb8: b.hs            #0x34508c
    // 0x344fbc: LoadField: r1 = r3->field_f
    //     0x344fbc: ldur            w1, [x3, #0xf]
    // 0x344fc0: DecompressPointer r1
    //     0x344fc0: add             x1, x1, HEAP, lsl #32
    // 0x344fc4: mov             x0, x2
    // 0x344fc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x344fc8: add             x25, x1, x4, lsl #2
    //     0x344fcc: add             x25, x25, #0xf
    //     0x344fd0: str             w0, [x25]
    //     0x344fd4: tbz             w0, #0, #0x344ff0
    //     0x344fd8: ldurb           w16, [x1, #-1]
    //     0x344fdc: ldurb           w17, [x0, #-1]
    //     0x344fe0: and             x16, x17, x16, lsr #2
    //     0x344fe4: tst             x16, HEAP, lsr #32
    //     0x344fe8: b.eq            #0x344ff0
    //     0x344fec: bl              #0x358ad0
    // 0x344ff0: LoadField: r4 = r2->field_7
    //     0x344ff0: ldur            w4, [x2, #7]
    // 0x344ff4: DecompressPointer r4
    //     0x344ff4: add             x4, x4, HEAP, lsl #32
    // 0x344ff8: stur            x4, [fp, #-0x18]
    // 0x344ffc: cmp             w4, NULL
    // 0x345000: b.eq            #0x345090
    // 0x345004: mov             x0, x4
    // 0x345008: ldur            x2, [fp, #-0x20]
    // 0x34500c: r1 = Null
    //     0x34500c: mov             x1, NULL
    // 0x345010: cmp             w2, NULL
    // 0x345014: b.eq            #0x345038
    // 0x345018: LoadField: r4 = r2->field_17
    //     0x345018: ldur            w4, [x2, #0x17]
    // 0x34501c: DecompressPointer r4
    //     0x34501c: add             x4, x4, HEAP, lsl #32
    // 0x345020: r8 = X0 bound ContainerParentDataMixin
    //     0x345020: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x345024: ldr             x8, [x8, #0xf38]
    // 0x345028: LoadField: r9 = r4->field_7
    //     0x345028: ldur            x9, [x4, #7]
    // 0x34502c: r3 = Null
    //     0x34502c: add             x3, PP, #0x11, lsl #12  ; [pp+0x116e8] Null
    //     0x345030: ldr             x3, [x3, #0x6e8]
    // 0x345034: blr             x9
    // 0x345038: ldur            x1, [fp, #-0x18]
    // 0x34503c: r0 = LoadClassIdInstr(r1)
    //     0x34503c: ldur            x0, [x1, #-1]
    //     0x345040: ubfx            x0, x0, #0xc, #0x14
    // 0x345044: r0 = GDT[cid_x0 + -0xfed]()
    //     0x345044: sub             lr, x0, #0xfed
    //     0x345048: ldr             lr, [x21, lr, lsl #3]
    //     0x34504c: blr             lr
    // 0x345050: mov             x2, x0
    // 0x345054: b               #0x344f50
    // 0x345058: ldur            x0, [fp, #-0x28]
    // 0x34505c: LeaveFrame
    //     0x34505c: mov             SP, fp
    //     0x345060: ldp             fp, lr, [SP], #0x10
    // 0x345064: ret
    //     0x345064: ret             
    // 0x345068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345068: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34506c: b               #0x344dd0
    // 0x345070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345074: b               #0x344e34
    // 0x345078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x345078: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34507c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34507c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345080: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345088: b               #0x344f64
    // 0x34508c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34508c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x345090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345090: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x345094, size: 0x1bc
    // 0x345094: EnterFrame
    //     0x345094: stp             fp, lr, [SP, #-0x10]!
    //     0x345098: mov             fp, SP
    // 0x34509c: AllocStack(0x20)
    //     0x34509c: sub             SP, SP, #0x20
    // 0x3450a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3450a0: mov             x3, x2
    //     0x3450a4: stur            x2, [fp, #-0x10]
    //     0x3450a8: stur            d0, [fp, #-0x20]
    // 0x3450ac: CheckStackOverflow
    //     0x3450ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3450b0: cmp             SP, x16
    //     0x3450b4: b.ls            #0x34523c
    // 0x3450b8: LoadField: r4 = r3->field_7
    //     0x3450b8: ldur            w4, [x3, #7]
    // 0x3450bc: DecompressPointer r4
    //     0x3450bc: add             x4, x4, HEAP, lsl #32
    // 0x3450c0: stur            x4, [fp, #-8]
    // 0x3450c4: cmp             w4, NULL
    // 0x3450c8: b.eq            #0x345244
    // 0x3450cc: mov             x0, x4
    // 0x3450d0: r2 = Null
    //     0x3450d0: mov             x2, NULL
    // 0x3450d4: r1 = Null
    //     0x3450d4: mov             x1, NULL
    // 0x3450d8: r4 = LoadClassIdInstr(r0)
    //     0x3450d8: ldur            x4, [x0, #-1]
    //     0x3450dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3450e0: sub             x4, x4, #0x280
    // 0x3450e4: cmp             x4, #2
    // 0x3450e8: b.ls            #0x345100
    // 0x3450ec: r8 = SliverPhysicalParentData
    //     0x3450ec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x3450f0: ldr             x8, [x8, #0x68]
    // 0x3450f4: r3 = Null
    //     0x3450f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11718] Null
    //     0x3450f8: ldr             x3, [x3, #0x718]
    // 0x3450fc: r0 = DefaultTypeTest()
    //     0x3450fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x345100: ldur            x0, [fp, #-8]
    // 0x345104: LoadField: r3 = r0->field_7
    //     0x345104: ldur            w3, [x0, #7]
    // 0x345108: DecompressPointer r3
    //     0x345108: add             x3, x3, HEAP, lsl #32
    // 0x34510c: ldur            x4, [fp, #-0x10]
    // 0x345110: stur            x3, [fp, #-0x18]
    // 0x345114: LoadField: r5 = r4->field_27
    //     0x345114: ldur            w5, [x4, #0x27]
    // 0x345118: DecompressPointer r5
    //     0x345118: add             x5, x5, HEAP, lsl #32
    // 0x34511c: stur            x5, [fp, #-8]
    // 0x345120: cmp             w5, NULL
    // 0x345124: b.eq            #0x34521c
    // 0x345128: mov             x0, x5
    // 0x34512c: r2 = Null
    //     0x34512c: mov             x2, NULL
    // 0x345130: r1 = Null
    //     0x345130: mov             x1, NULL
    // 0x345134: r4 = LoadClassIdInstr(r0)
    //     0x345134: ldur            x4, [x0, #-1]
    //     0x345138: ubfx            x4, x4, #0xc, #0x14
    // 0x34513c: cmp             x4, #0x296
    // 0x345140: b.eq            #0x345158
    // 0x345144: r8 = SliverConstraints
    //     0x345144: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x345148: ldr             x8, [x8, #0x3c8]
    // 0x34514c: r3 = Null
    //     0x34514c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11728] Null
    //     0x345150: ldr             x3, [x3, #0x728]
    // 0x345154: r0 = DefaultTypeTest()
    //     0x345154: bl              #0x358690  ; DefaultTypeTestStub
    // 0x345158: ldur            x0, [fp, #-8]
    // 0x34515c: LoadField: r1 = r0->field_7
    //     0x34515c: ldur            w1, [x0, #7]
    // 0x345160: DecompressPointer r1
    //     0x345160: add             x1, x1, HEAP, lsl #32
    // 0x345164: LoadField: r2 = r0->field_b
    //     0x345164: ldur            w2, [x0, #0xb]
    // 0x345168: DecompressPointer r2
    //     0x345168: add             x2, x2, HEAP, lsl #32
    // 0x34516c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x34516c: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x345170: LoadField: r1 = r0->field_7
    //     0x345170: ldur            x1, [x0, #7]
    // 0x345174: cmp             x1, #1
    // 0x345178: b.gt            #0x3451cc
    // 0x34517c: cmp             x1, #0
    // 0x345180: b.gt            #0x3451b4
    // 0x345184: ldur            x2, [fp, #-0x10]
    // 0x345188: ldur            d0, [fp, #-0x20]
    // 0x34518c: ldur            x0, [fp, #-0x18]
    // 0x345190: LoadField: r1 = r2->field_4f
    //     0x345190: ldur            w1, [x2, #0x4f]
    // 0x345194: DecompressPointer r1
    //     0x345194: add             x1, x1, HEAP, lsl #32
    // 0x345198: cmp             w1, NULL
    // 0x34519c: b.eq            #0x345248
    // 0x3451a0: LoadField: d1 = r1->field_17
    //     0x3451a0: ldur            d1, [x1, #0x17]
    // 0x3451a4: LoadField: d2 = r0->field_f
    //     0x3451a4: ldur            d2, [x0, #0xf]
    // 0x3451a8: fsub            d3, d0, d2
    // 0x3451ac: fsub            d0, d1, d3
    // 0x3451b0: b               #0x345210
    // 0x3451b4: ldur            d0, [fp, #-0x20]
    // 0x3451b8: ldur            x0, [fp, #-0x18]
    // 0x3451bc: LoadField: d1 = r0->field_7
    //     0x3451bc: ldur            d1, [x0, #7]
    // 0x3451c0: fsub            d2, d0, d1
    // 0x3451c4: mov             v0.16b, v2.16b
    // 0x3451c8: b               #0x345210
    // 0x3451cc: ldur            x2, [fp, #-0x10]
    // 0x3451d0: ldur            d0, [fp, #-0x20]
    // 0x3451d4: ldur            x0, [fp, #-0x18]
    // 0x3451d8: cmp             x1, #2
    // 0x3451dc: b.gt            #0x3451f0
    // 0x3451e0: LoadField: d1 = r0->field_f
    //     0x3451e0: ldur            d1, [x0, #0xf]
    // 0x3451e4: fsub            d2, d0, d1
    // 0x3451e8: mov             v0.16b, v2.16b
    // 0x3451ec: b               #0x345210
    // 0x3451f0: LoadField: r1 = r2->field_4f
    //     0x3451f0: ldur            w1, [x2, #0x4f]
    // 0x3451f4: DecompressPointer r1
    //     0x3451f4: add             x1, x1, HEAP, lsl #32
    // 0x3451f8: cmp             w1, NULL
    // 0x3451fc: b.eq            #0x34524c
    // 0x345200: LoadField: d1 = r1->field_17
    //     0x345200: ldur            d1, [x1, #0x17]
    // 0x345204: LoadField: d2 = r0->field_7
    //     0x345204: ldur            d2, [x0, #7]
    // 0x345208: fsub            d3, d0, d2
    // 0x34520c: fsub            d0, d1, d3
    // 0x345210: LeaveFrame
    //     0x345210: mov             SP, fp
    //     0x345214: ldp             fp, lr, [SP], #0x10
    // 0x345218: ret
    //     0x345218: ret             
    // 0x34521c: r0 = StateError()
    //     0x34521c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x345220: mov             x1, x0
    // 0x345224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x345224: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x345228: ldr             x0, [x0, #0x6b0]
    // 0x34522c: StoreField: r1->field_b = r0
    //     0x34522c: stur            w0, [x1, #0xb]
    // 0x345230: mov             x0, x1
    // 0x345234: r0 = Throw()
    //     0x345234: bl              #0x358aac  ; ThrowStub
    // 0x345238: brk             #0
    // 0x34523c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34523c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x345240: b               #0x3450b8
    // 0x345244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345244: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345248: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x34524c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34524c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x345250, size: 0x2c0
    // 0x345250: EnterFrame
    //     0x345250: stp             fp, lr, [SP, #-0x10]!
    //     0x345254: mov             fp, SP
    // 0x345258: AllocStack(0x38)
    //     0x345258: sub             SP, SP, #0x38
    // 0x34525c: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x34525c: mov             x4, x1
    //     0x345260: mov             x3, x2
    //     0x345264: stur            x1, [fp, #-0x10]
    //     0x345268: stur            x2, [fp, #-0x18]
    // 0x34526c: CheckStackOverflow
    //     0x34526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345270: cmp             SP, x16
    //     0x345274: b.ls            #0x3454dc
    // 0x345278: LoadField: r5 = r3->field_27
    //     0x345278: ldur            w5, [x3, #0x27]
    // 0x34527c: DecompressPointer r5
    //     0x34527c: add             x5, x5, HEAP, lsl #32
    // 0x345280: stur            x5, [fp, #-8]
    // 0x345284: cmp             w5, NULL
    // 0x345288: b.eq            #0x3454bc
    // 0x34528c: mov             x0, x5
    // 0x345290: r2 = Null
    //     0x345290: mov             x2, NULL
    // 0x345294: r1 = Null
    //     0x345294: mov             x1, NULL
    // 0x345298: r4 = LoadClassIdInstr(r0)
    //     0x345298: ldur            x4, [x0, #-1]
    //     0x34529c: ubfx            x4, x4, #0xc, #0x14
    // 0x3452a0: cmp             x4, #0x296
    // 0x3452a4: b.eq            #0x3452bc
    // 0x3452a8: r8 = SliverConstraints
    //     0x3452a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x3452ac: ldr             x8, [x8, #0x3c8]
    // 0x3452b0: r3 = Null
    //     0x3452b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11738] Null
    //     0x3452b4: ldr             x3, [x3, #0x738]
    // 0x3452b8: r0 = DefaultTypeTest()
    //     0x3452b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3452bc: ldur            x0, [fp, #-8]
    // 0x3452c0: LoadField: r1 = r0->field_b
    //     0x3452c0: ldur            w1, [x0, #0xb]
    // 0x3452c4: DecompressPointer r1
    //     0x3452c4: add             x1, x1, HEAP, lsl #32
    // 0x3452c8: LoadField: r0 = r1->field_7
    //     0x3452c8: ldur            x0, [x1, #7]
    // 0x3452cc: cmp             x0, #0
    // 0x3452d0: b.gt            #0x3453bc
    // 0x3452d4: ldur            x0, [fp, #-0x10]
    // 0x3452d8: LoadField: r1 = r0->field_97
    //     0x3452d8: ldur            w1, [x0, #0x97]
    // 0x3452dc: DecompressPointer r1
    //     0x3452dc: add             x1, x1, HEAP, lsl #32
    // 0x3452e0: LoadField: r2 = r0->field_57
    //     0x3452e0: ldur            w2, [x0, #0x57]
    // 0x3452e4: DecompressPointer r2
    //     0x3452e4: add             x2, x2, HEAP, lsl #32
    // 0x3452e8: stur            x2, [fp, #-0x20]
    // 0x3452ec: stur            x1, [fp, #-8]
    // 0x3452f0: CheckStackOverflow
    //     0x3452f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3452f4: cmp             SP, x16
    //     0x3452f8: b.ls            #0x3454e4
    // 0x3452fc: r0 = 59
    //     0x3452fc: movz            x0, #0x3b
    // 0x345300: branchIfSmi(r1, 0x34530c)
    //     0x345300: tbz             w1, #0, #0x34530c
    // 0x345304: r0 = LoadClassIdInstr(r1)
    //     0x345304: ldur            x0, [x1, #-1]
    //     0x345308: ubfx            x0, x0, #0xc, #0x14
    // 0x34530c: ldur            x16, [fp, #-0x18]
    // 0x345310: stp             x16, x1, [SP]
    // 0x345314: mov             lr, x0
    // 0x345318: ldr             lr, [x21, lr, lsl #3]
    // 0x34531c: blr             lr
    // 0x345320: tbz             w0, #4, #0x3453ac
    // 0x345324: ldur            x0, [fp, #-8]
    // 0x345328: cmp             w0, NULL
    // 0x34532c: b.eq            #0x3454ec
    // 0x345330: LoadField: r1 = r0->field_4f
    //     0x345330: ldur            w1, [x0, #0x4f]
    // 0x345334: DecompressPointer r1
    //     0x345334: add             x1, x1, HEAP, lsl #32
    // 0x345338: cmp             w1, NULL
    // 0x34533c: b.eq            #0x3454f0
    // 0x345340: LoadField: r3 = r0->field_7
    //     0x345340: ldur            w3, [x0, #7]
    // 0x345344: DecompressPointer r3
    //     0x345344: add             x3, x3, HEAP, lsl #32
    // 0x345348: stur            x3, [fp, #-0x28]
    // 0x34534c: cmp             w3, NULL
    // 0x345350: b.eq            #0x3454f4
    // 0x345354: mov             x0, x3
    // 0x345358: ldur            x2, [fp, #-0x20]
    // 0x34535c: r1 = Null
    //     0x34535c: mov             x1, NULL
    // 0x345360: cmp             w2, NULL
    // 0x345364: b.eq            #0x345388
    // 0x345368: LoadField: r4 = r2->field_17
    //     0x345368: ldur            w4, [x2, #0x17]
    // 0x34536c: DecompressPointer r4
    //     0x34536c: add             x4, x4, HEAP, lsl #32
    // 0x345370: r8 = X0 bound ContainerParentDataMixin
    //     0x345370: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x345374: ldr             x8, [x8, #0xf38]
    // 0x345378: LoadField: r9 = r4->field_7
    //     0x345378: ldur            x9, [x4, #7]
    // 0x34537c: r3 = Null
    //     0x34537c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11748] Null
    //     0x345380: ldr             x3, [x3, #0x748]
    // 0x345384: blr             x9
    // 0x345388: ldur            x1, [fp, #-0x28]
    // 0x34538c: r0 = LoadClassIdInstr(r1)
    //     0x34538c: ldur            x0, [x1, #-1]
    //     0x345390: ubfx            x0, x0, #0xc, #0x14
    // 0x345394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x345394: sub             lr, x0, #1, lsl #12
    //     0x345398: ldr             lr, [x21, lr, lsl #3]
    //     0x34539c: blr             lr
    // 0x3453a0: mov             x1, x0
    // 0x3453a4: ldur            x2, [fp, #-0x20]
    // 0x3453a8: b               #0x3452ec
    // 0x3453ac: d0 = 0.000000
    //     0x3453ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3453b0: LeaveFrame
    //     0x3453b0: mov             SP, fp
    //     0x3453b4: ldp             fp, lr, [SP], #0x10
    // 0x3453b8: ret
    //     0x3453b8: ret             
    // 0x3453bc: ldur            x0, [fp, #-0x10]
    // 0x3453c0: LoadField: r2 = r0->field_97
    //     0x3453c0: ldur            w2, [x0, #0x97]
    // 0x3453c4: DecompressPointer r2
    //     0x3453c4: add             x2, x2, HEAP, lsl #32
    // 0x3453c8: cmp             w2, NULL
    // 0x3453cc: b.eq            #0x3454f8
    // 0x3453d0: mov             x1, x0
    // 0x3453d4: r0 = childBefore()
    //     0x3453d4: bl              #0x1b3590  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x3453d8: mov             x1, x0
    // 0x3453dc: ldur            x0, [fp, #-0x10]
    // 0x3453e0: LoadField: r2 = r0->field_57
    //     0x3453e0: ldur            w2, [x0, #0x57]
    // 0x3453e4: DecompressPointer r2
    //     0x3453e4: add             x2, x2, HEAP, lsl #32
    // 0x3453e8: stur            x2, [fp, #-0x20]
    // 0x3453ec: stur            x1, [fp, #-8]
    // 0x3453f0: CheckStackOverflow
    //     0x3453f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3453f4: cmp             SP, x16
    //     0x3453f8: b.ls            #0x3454fc
    // 0x3453fc: r0 = 59
    //     0x3453fc: movz            x0, #0x3b
    // 0x345400: branchIfSmi(r1, 0x34540c)
    //     0x345400: tbz             w1, #0, #0x34540c
    // 0x345404: r0 = LoadClassIdInstr(r1)
    //     0x345404: ldur            x0, [x1, #-1]
    //     0x345408: ubfx            x0, x0, #0xc, #0x14
    // 0x34540c: ldur            x16, [fp, #-0x18]
    // 0x345410: stp             x16, x1, [SP]
    // 0x345414: mov             lr, x0
    // 0x345418: ldr             lr, [x21, lr, lsl #3]
    // 0x34541c: blr             lr
    // 0x345420: tbz             w0, #4, #0x3454ac
    // 0x345424: ldur            x0, [fp, #-8]
    // 0x345428: cmp             w0, NULL
    // 0x34542c: b.eq            #0x345504
    // 0x345430: LoadField: r1 = r0->field_4f
    //     0x345430: ldur            w1, [x0, #0x4f]
    // 0x345434: DecompressPointer r1
    //     0x345434: add             x1, x1, HEAP, lsl #32
    // 0x345438: cmp             w1, NULL
    // 0x34543c: b.eq            #0x345508
    // 0x345440: LoadField: r3 = r0->field_7
    //     0x345440: ldur            w3, [x0, #7]
    // 0x345444: DecompressPointer r3
    //     0x345444: add             x3, x3, HEAP, lsl #32
    // 0x345448: stur            x3, [fp, #-0x10]
    // 0x34544c: cmp             w3, NULL
    // 0x345450: b.eq            #0x34550c
    // 0x345454: mov             x0, x3
    // 0x345458: ldur            x2, [fp, #-0x20]
    // 0x34545c: r1 = Null
    //     0x34545c: mov             x1, NULL
    // 0x345460: cmp             w2, NULL
    // 0x345464: b.eq            #0x345488
    // 0x345468: LoadField: r4 = r2->field_17
    //     0x345468: ldur            w4, [x2, #0x17]
    // 0x34546c: DecompressPointer r4
    //     0x34546c: add             x4, x4, HEAP, lsl #32
    // 0x345470: r8 = X0 bound ContainerParentDataMixin
    //     0x345470: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x345474: ldr             x8, [x8, #0xf38]
    // 0x345478: LoadField: r9 = r4->field_7
    //     0x345478: ldur            x9, [x4, #7]
    // 0x34547c: r3 = Null
    //     0x34547c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11758] Null
    //     0x345480: ldr             x3, [x3, #0x758]
    // 0x345484: blr             x9
    // 0x345488: ldur            x1, [fp, #-0x10]
    // 0x34548c: r0 = LoadClassIdInstr(r1)
    //     0x34548c: ldur            x0, [x1, #-1]
    //     0x345490: ubfx            x0, x0, #0xc, #0x14
    // 0x345494: r0 = GDT[cid_x0 + -0xfed]()
    //     0x345494: sub             lr, x0, #0xfed
    //     0x345498: ldr             lr, [x21, lr, lsl #3]
    //     0x34549c: blr             lr
    // 0x3454a0: mov             x1, x0
    // 0x3454a4: ldur            x2, [fp, #-0x20]
    // 0x3454a8: b               #0x3453ec
    // 0x3454ac: d0 = 0.000000
    //     0x3454ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3454b0: LeaveFrame
    //     0x3454b0: mov             SP, fp
    //     0x3454b4: ldp             fp, lr, [SP], #0x10
    // 0x3454b8: ret
    //     0x3454b8: ret             
    // 0x3454bc: r0 = StateError()
    //     0x3454bc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3454c0: mov             x1, x0
    // 0x3454c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3454c4: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x3454c8: ldr             x0, [x0, #0x6b0]
    // 0x3454cc: StoreField: r1->field_b = r0
    //     0x3454cc: stur            w0, [x1, #0xb]
    // 0x3454d0: mov             x0, x1
    // 0x3454d4: r0 = Throw()
    //     0x3454d4: bl              #0x358aac  ; ThrowStub
    // 0x3454d8: brk             #0
    // 0x3454dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3454dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3454e0: b               #0x345278
    // 0x3454e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3454e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3454e8: b               #0x3452fc
    // 0x3454ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3454ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3454f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3454f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3454f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3454f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3454f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3454f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3454fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3454fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345500: b               #0x3453fc
    // 0x345504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345504: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345508: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34550c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x345510, size: 0x318
    // 0x345510: EnterFrame
    //     0x345510: stp             fp, lr, [SP, #-0x10]!
    //     0x345514: mov             fp, SP
    // 0x345518: AllocStack(0x50)
    //     0x345518: sub             SP, SP, #0x50
    // 0x34551c: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x34551c: mov             x4, x1
    //     0x345520: mov             x3, x2
    //     0x345524: stur            x1, [fp, #-0x10]
    //     0x345528: stur            x2, [fp, #-0x18]
    //     0x34552c: stur            d0, [fp, #-0x30]
    // 0x345530: CheckStackOverflow
    //     0x345530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345534: cmp             SP, x16
    //     0x345538: b.ls            #0x3457f4
    // 0x34553c: LoadField: r5 = r3->field_27
    //     0x34553c: ldur            w5, [x3, #0x27]
    // 0x345540: DecompressPointer r5
    //     0x345540: add             x5, x5, HEAP, lsl #32
    // 0x345544: stur            x5, [fp, #-8]
    // 0x345548: cmp             w5, NULL
    // 0x34554c: b.eq            #0x3457d4
    // 0x345550: mov             x0, x5
    // 0x345554: r2 = Null
    //     0x345554: mov             x2, NULL
    // 0x345558: r1 = Null
    //     0x345558: mov             x1, NULL
    // 0x34555c: r4 = LoadClassIdInstr(r0)
    //     0x34555c: ldur            x4, [x0, #-1]
    //     0x345560: ubfx            x4, x4, #0xc, #0x14
    // 0x345564: cmp             x4, #0x296
    // 0x345568: b.eq            #0x345580
    // 0x34556c: r8 = SliverConstraints
    //     0x34556c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x345570: ldr             x8, [x8, #0x3c8]
    // 0x345574: r3 = Null
    //     0x345574: add             x3, PP, #0x11, lsl #12  ; [pp+0x11768] Null
    //     0x345578: ldr             x3, [x3, #0x768]
    // 0x34557c: r0 = DefaultTypeTest()
    //     0x34557c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x345580: ldur            x0, [fp, #-8]
    // 0x345584: LoadField: r1 = r0->field_b
    //     0x345584: ldur            w1, [x0, #0xb]
    // 0x345588: DecompressPointer r1
    //     0x345588: add             x1, x1, HEAP, lsl #32
    // 0x34558c: LoadField: r0 = r1->field_7
    //     0x34558c: ldur            x0, [x1, #7]
    // 0x345590: cmp             x0, #0
    // 0x345594: b.gt            #0x3456a8
    // 0x345598: ldur            x0, [fp, #-0x10]
    // 0x34559c: LoadField: r1 = r0->field_97
    //     0x34559c: ldur            w1, [x0, #0x97]
    // 0x3455a0: DecompressPointer r1
    //     0x3455a0: add             x1, x1, HEAP, lsl #32
    // 0x3455a4: LoadField: r2 = r0->field_57
    //     0x3455a4: ldur            w2, [x0, #0x57]
    // 0x3455a8: DecompressPointer r2
    //     0x3455a8: add             x2, x2, HEAP, lsl #32
    // 0x3455ac: stur            x2, [fp, #-0x20]
    // 0x3455b0: d0 = 0.000000
    //     0x3455b0: eor             v0.16b, v0.16b, v0.16b
    // 0x3455b4: stur            x1, [fp, #-8]
    // 0x3455b8: stur            d0, [fp, #-0x38]
    // 0x3455bc: CheckStackOverflow
    //     0x3455bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3455c0: cmp             SP, x16
    //     0x3455c4: b.ls            #0x3457fc
    // 0x3455c8: r0 = 59
    //     0x3455c8: movz            x0, #0x3b
    // 0x3455cc: branchIfSmi(r1, 0x3455d8)
    //     0x3455cc: tbz             w1, #0, #0x3455d8
    // 0x3455d0: r0 = LoadClassIdInstr(r1)
    //     0x3455d0: ldur            x0, [x1, #-1]
    //     0x3455d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3455d8: ldur            x16, [fp, #-0x18]
    // 0x3455dc: stp             x16, x1, [SP]
    // 0x3455e0: mov             lr, x0
    // 0x3455e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3455e8: blr             lr
    // 0x3455ec: tbz             w0, #4, #0x34568c
    // 0x3455f0: ldur            d0, [fp, #-0x38]
    // 0x3455f4: ldur            x0, [fp, #-8]
    // 0x3455f8: cmp             w0, NULL
    // 0x3455fc: b.eq            #0x345804
    // 0x345600: LoadField: r1 = r0->field_4f
    //     0x345600: ldur            w1, [x0, #0x4f]
    // 0x345604: DecompressPointer r1
    //     0x345604: add             x1, x1, HEAP, lsl #32
    // 0x345608: cmp             w1, NULL
    // 0x34560c: b.eq            #0x345808
    // 0x345610: LoadField: d1 = r1->field_7
    //     0x345610: ldur            d1, [x1, #7]
    // 0x345614: fadd            d2, d0, d1
    // 0x345618: stur            d2, [fp, #-0x40]
    // 0x34561c: LoadField: r3 = r0->field_7
    //     0x34561c: ldur            w3, [x0, #7]
    // 0x345620: DecompressPointer r3
    //     0x345620: add             x3, x3, HEAP, lsl #32
    // 0x345624: stur            x3, [fp, #-0x28]
    // 0x345628: cmp             w3, NULL
    // 0x34562c: b.eq            #0x34580c
    // 0x345630: mov             x0, x3
    // 0x345634: ldur            x2, [fp, #-0x20]
    // 0x345638: r1 = Null
    //     0x345638: mov             x1, NULL
    // 0x34563c: cmp             w2, NULL
    // 0x345640: b.eq            #0x345664
    // 0x345644: LoadField: r4 = r2->field_17
    //     0x345644: ldur            w4, [x2, #0x17]
    // 0x345648: DecompressPointer r4
    //     0x345648: add             x4, x4, HEAP, lsl #32
    // 0x34564c: r8 = X0 bound ContainerParentDataMixin
    //     0x34564c: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x345650: ldr             x8, [x8, #0xf38]
    // 0x345654: LoadField: r9 = r4->field_7
    //     0x345654: ldur            x9, [x4, #7]
    // 0x345658: r3 = Null
    //     0x345658: add             x3, PP, #0x11, lsl #12  ; [pp+0x11778] Null
    //     0x34565c: ldr             x3, [x3, #0x778]
    // 0x345660: blr             x9
    // 0x345664: ldur            x1, [fp, #-0x28]
    // 0x345668: r0 = LoadClassIdInstr(r1)
    //     0x345668: ldur            x0, [x1, #-1]
    //     0x34566c: ubfx            x0, x0, #0xc, #0x14
    // 0x345670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x345670: sub             lr, x0, #1, lsl #12
    //     0x345674: ldr             lr, [x21, lr, lsl #3]
    //     0x345678: blr             lr
    // 0x34567c: ldur            d0, [fp, #-0x40]
    // 0x345680: mov             x1, x0
    // 0x345684: ldur            x2, [fp, #-0x20]
    // 0x345688: b               #0x3455b4
    // 0x34568c: ldur            d1, [fp, #-0x30]
    // 0x345690: ldur            d0, [fp, #-0x38]
    // 0x345694: fadd            d2, d0, d1
    // 0x345698: mov             v0.16b, v2.16b
    // 0x34569c: LeaveFrame
    //     0x34569c: mov             SP, fp
    //     0x3456a0: ldp             fp, lr, [SP], #0x10
    // 0x3456a4: ret
    //     0x3456a4: ret             
    // 0x3456a8: ldur            x0, [fp, #-0x10]
    // 0x3456ac: ldur            d1, [fp, #-0x30]
    // 0x3456b0: LoadField: r2 = r0->field_97
    //     0x3456b0: ldur            w2, [x0, #0x97]
    // 0x3456b4: DecompressPointer r2
    //     0x3456b4: add             x2, x2, HEAP, lsl #32
    // 0x3456b8: cmp             w2, NULL
    // 0x3456bc: b.eq            #0x345810
    // 0x3456c0: mov             x1, x0
    // 0x3456c4: r0 = childBefore()
    //     0x3456c4: bl              #0x1b3590  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x3456c8: mov             x1, x0
    // 0x3456cc: ldur            x0, [fp, #-0x10]
    // 0x3456d0: LoadField: r2 = r0->field_57
    //     0x3456d0: ldur            w2, [x0, #0x57]
    // 0x3456d4: DecompressPointer r2
    //     0x3456d4: add             x2, x2, HEAP, lsl #32
    // 0x3456d8: stur            x2, [fp, #-0x20]
    // 0x3456dc: d0 = 0.000000
    //     0x3456dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3456e0: stur            x1, [fp, #-8]
    // 0x3456e4: stur            d0, [fp, #-0x38]
    // 0x3456e8: CheckStackOverflow
    //     0x3456e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3456ec: cmp             SP, x16
    //     0x3456f0: b.ls            #0x345814
    // 0x3456f4: r0 = 59
    //     0x3456f4: movz            x0, #0x3b
    // 0x3456f8: branchIfSmi(r1, 0x345704)
    //     0x3456f8: tbz             w1, #0, #0x345704
    // 0x3456fc: r0 = LoadClassIdInstr(r1)
    //     0x3456fc: ldur            x0, [x1, #-1]
    //     0x345700: ubfx            x0, x0, #0xc, #0x14
    // 0x345704: ldur            x16, [fp, #-0x18]
    // 0x345708: stp             x16, x1, [SP]
    // 0x34570c: mov             lr, x0
    // 0x345710: ldr             lr, [x21, lr, lsl #3]
    // 0x345714: blr             lr
    // 0x345718: tbz             w0, #4, #0x3457b8
    // 0x34571c: ldur            d0, [fp, #-0x38]
    // 0x345720: ldur            x0, [fp, #-8]
    // 0x345724: cmp             w0, NULL
    // 0x345728: b.eq            #0x34581c
    // 0x34572c: LoadField: r1 = r0->field_4f
    //     0x34572c: ldur            w1, [x0, #0x4f]
    // 0x345730: DecompressPointer r1
    //     0x345730: add             x1, x1, HEAP, lsl #32
    // 0x345734: cmp             w1, NULL
    // 0x345738: b.eq            #0x345820
    // 0x34573c: LoadField: d1 = r1->field_7
    //     0x34573c: ldur            d1, [x1, #7]
    // 0x345740: fsub            d2, d0, d1
    // 0x345744: stur            d2, [fp, #-0x40]
    // 0x345748: LoadField: r3 = r0->field_7
    //     0x345748: ldur            w3, [x0, #7]
    // 0x34574c: DecompressPointer r3
    //     0x34574c: add             x3, x3, HEAP, lsl #32
    // 0x345750: stur            x3, [fp, #-0x10]
    // 0x345754: cmp             w3, NULL
    // 0x345758: b.eq            #0x345824
    // 0x34575c: mov             x0, x3
    // 0x345760: ldur            x2, [fp, #-0x20]
    // 0x345764: r1 = Null
    //     0x345764: mov             x1, NULL
    // 0x345768: cmp             w2, NULL
    // 0x34576c: b.eq            #0x345790
    // 0x345770: LoadField: r4 = r2->field_17
    //     0x345770: ldur            w4, [x2, #0x17]
    // 0x345774: DecompressPointer r4
    //     0x345774: add             x4, x4, HEAP, lsl #32
    // 0x345778: r8 = X0 bound ContainerParentDataMixin
    //     0x345778: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x34577c: ldr             x8, [x8, #0xf38]
    // 0x345780: LoadField: r9 = r4->field_7
    //     0x345780: ldur            x9, [x4, #7]
    // 0x345784: r3 = Null
    //     0x345784: add             x3, PP, #0x11, lsl #12  ; [pp+0x11788] Null
    //     0x345788: ldr             x3, [x3, #0x788]
    // 0x34578c: blr             x9
    // 0x345790: ldur            x1, [fp, #-0x10]
    // 0x345794: r0 = LoadClassIdInstr(r1)
    //     0x345794: ldur            x0, [x1, #-1]
    //     0x345798: ubfx            x0, x0, #0xc, #0x14
    // 0x34579c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x34579c: sub             lr, x0, #0xfed
    //     0x3457a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3457a4: blr             lr
    // 0x3457a8: ldur            d0, [fp, #-0x40]
    // 0x3457ac: mov             x1, x0
    // 0x3457b0: ldur            x2, [fp, #-0x20]
    // 0x3457b4: b               #0x3456e0
    // 0x3457b8: ldur            d1, [fp, #-0x30]
    // 0x3457bc: ldur            d0, [fp, #-0x38]
    // 0x3457c0: fsub            d2, d0, d1
    // 0x3457c4: mov             v0.16b, v2.16b
    // 0x3457c8: LeaveFrame
    //     0x3457c8: mov             SP, fp
    //     0x3457cc: ldp             fp, lr, [SP], #0x10
    // 0x3457d0: ret
    //     0x3457d0: ret             
    // 0x3457d4: r0 = StateError()
    //     0x3457d4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3457d8: mov             x1, x0
    // 0x3457dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3457dc: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x3457e0: ldr             x0, [x0, #0x6b0]
    // 0x3457e4: StoreField: r1->field_b = r0
    //     0x3457e4: stur            w0, [x1, #0xb]
    // 0x3457e8: mov             x0, x1
    // 0x3457ec: r0 = Throw()
    //     0x3457ec: bl              #0x358aac  ; ThrowStub
    // 0x3457f0: brk             #0
    // 0x3457f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3457f4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3457f8: b               #0x34553c
    // 0x3457fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3457fc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x345800: b               #0x3455c8
    // 0x345804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345804: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345808: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345808: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x34580c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34580c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345810: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345814: r0 = StackOverflowSharedWithFPURegs()
    //     0x345814: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x345818: b               #0x3456f4
    // 0x34581c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34581c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345820: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345820: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x345824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x345824: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x3458e0, size: 0x14c
    // 0x3458e0: EnterFrame
    //     0x3458e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3458e4: mov             fp, SP
    // 0x3458e8: LoadField: r4 = r2->field_7
    //     0x3458e8: ldur            x4, [x2, #7]
    // 0x3458ec: cmp             x4, #0
    // 0x3458f0: b.gt            #0x34595c
    // 0x3458f4: LoadField: r2 = r1->field_9f
    //     0x3458f4: ldur            w2, [x1, #0x9f]
    // 0x3458f8: DecompressPointer r2
    //     0x3458f8: add             x2, x2, HEAP, lsl #32
    // 0x3458fc: r16 = Sentinel
    //     0x3458fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x345900: cmp             w2, w16
    // 0x345904: b.eq            #0x3459e4
    // 0x345908: LoadField: d0 = r3->field_7
    //     0x345908: ldur            d0, [x3, #7]
    // 0x34590c: LoadField: d1 = r2->field_7
    //     0x34590c: ldur            d1, [x2, #7]
    // 0x345910: fadd            d2, d1, d0
    // 0x345914: r0 = inline_Allocate_Double()
    //     0x345914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x345918: add             x0, x0, #0x10
    //     0x34591c: cmp             x2, x0
    //     0x345920: b.ls            #0x3459f0
    //     0x345924: str             x0, [THR, #0x50]  ; THR::top
    //     0x345928: sub             x0, x0, #0xf
    //     0x34592c: movz            x2, #0xd15c
    //     0x345930: movk            x2, #0x3, lsl #16
    //     0x345934: stur            x2, [x0, #-1]
    // 0x345938: StoreField: r0->field_7 = d2
    //     0x345938: stur            d2, [x0, #7]
    // 0x34593c: StoreField: r1->field_9f = r0
    //     0x34593c: stur            w0, [x1, #0x9f]
    //     0x345940: ldurb           w16, [x1, #-1]
    //     0x345944: ldurb           w17, [x0, #-1]
    //     0x345948: and             x16, x17, x16, lsr #2
    //     0x34594c: tst             x16, HEAP, lsr #32
    //     0x345950: b.eq            #0x345958
    //     0x345954: bl              #0x35901c
    // 0x345958: b               #0x3459c0
    // 0x34595c: LoadField: r2 = r1->field_9b
    //     0x34595c: ldur            w2, [x1, #0x9b]
    // 0x345960: DecompressPointer r2
    //     0x345960: add             x2, x2, HEAP, lsl #32
    // 0x345964: r16 = Sentinel
    //     0x345964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x345968: cmp             w2, w16
    // 0x34596c: b.eq            #0x345a08
    // 0x345970: LoadField: d0 = r3->field_7
    //     0x345970: ldur            d0, [x3, #7]
    // 0x345974: LoadField: d1 = r2->field_7
    //     0x345974: ldur            d1, [x2, #7]
    // 0x345978: fsub            d2, d1, d0
    // 0x34597c: r0 = inline_Allocate_Double()
    //     0x34597c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x345980: add             x0, x0, #0x10
    //     0x345984: cmp             x2, x0
    //     0x345988: b.ls            #0x345a14
    //     0x34598c: str             x0, [THR, #0x50]  ; THR::top
    //     0x345990: sub             x0, x0, #0xf
    //     0x345994: movz            x2, #0xd15c
    //     0x345998: movk            x2, #0x3, lsl #16
    //     0x34599c: stur            x2, [x0, #-1]
    // 0x3459a0: StoreField: r0->field_7 = d2
    //     0x3459a0: stur            d2, [x0, #7]
    // 0x3459a4: StoreField: r1->field_9b = r0
    //     0x3459a4: stur            w0, [x1, #0x9b]
    //     0x3459a8: ldurb           w16, [x1, #-1]
    //     0x3459ac: ldurb           w17, [x0, #-1]
    //     0x3459b0: and             x16, x17, x16, lsr #2
    //     0x3459b4: tst             x16, HEAP, lsr #32
    //     0x3459b8: b.eq            #0x3459c0
    //     0x3459bc: bl              #0x35901c
    // 0x3459c0: LoadField: r2 = r3->field_43
    //     0x3459c0: ldur            w2, [x3, #0x43]
    // 0x3459c4: DecompressPointer r2
    //     0x3459c4: add             x2, x2, HEAP, lsl #32
    // 0x3459c8: tbnz            w2, #4, #0x3459d4
    // 0x3459cc: r2 = true
    //     0x3459cc: add             x2, NULL, #0x20  ; true
    // 0x3459d0: StoreField: r1->field_a3 = r2
    //     0x3459d0: stur            w2, [x1, #0xa3]
    // 0x3459d4: r0 = Null
    //     0x3459d4: mov             x0, NULL
    // 0x3459d8: LeaveFrame
    //     0x3459d8: mov             SP, fp
    //     0x3459dc: ldp             fp, lr, [SP], #0x10
    // 0x3459e0: ret
    //     0x3459e0: ret             
    // 0x3459e4: r9 = _maxScrollExtent
    //     0x3459e4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf088] Field <RenderViewport._maxScrollExtent@242057554>: late (offset: 0xa0)
    //     0x3459e8: ldr             x9, [x9, #0x88]
    // 0x3459ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3459ec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3459f0: SaveReg d2
    //     0x3459f0: str             q2, [SP, #-0x10]!
    // 0x3459f4: stp             x1, x3, [SP, #-0x10]!
    // 0x3459f8: r0 = AllocateDouble()
    //     0x3459f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3459fc: ldp             x1, x3, [SP], #0x10
    // 0x345a00: RestoreReg d2
    //     0x345a00: ldr             q2, [SP], #0x10
    // 0x345a04: b               #0x345938
    // 0x345a08: r9 = _minScrollExtent
    //     0x345a08: add             x9, PP, #0xf, lsl #12  ; [pp+0xf080] Field <RenderViewport._minScrollExtent@242057554>: late (offset: 0x9c)
    //     0x345a0c: ldr             x9, [x9, #0x80]
    // 0x345a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x345a10: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x345a14: SaveReg d2
    //     0x345a14: str             q2, [SP, #-0x10]!
    // 0x345a18: stp             x1, x3, [SP, #-0x10]!
    // 0x345a1c: r0 = AllocateDouble()
    //     0x345a1c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345a20: ldp             x1, x3, [SP], #0x10
    // 0x345a24: RestoreReg d2
    //     0x345a24: ldr             q2, [SP], #0x10
    // 0x345a28: b               #0x3459a0
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x346020, size: 0x31c
    // 0x346020: EnterFrame
    //     0x346020: stp             fp, lr, [SP, #-0x10]!
    //     0x346024: mov             fp, SP
    // 0x346028: AllocStack(0x40)
    //     0x346028: sub             SP, SP, #0x40
    // 0x34602c: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x34602c: mov             x0, x1
    //     0x346030: stur            x1, [fp, #-8]
    // 0x346034: CheckStackOverflow
    //     0x346034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346038: cmp             SP, x16
    //     0x34603c: b.ls            #0x34630c
    // 0x346040: r1 = <RenderSliver>
    //     0x346040: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x346044: ldr             x1, [x1, #0x440]
    // 0x346048: r2 = 0
    //     0x346048: movz            x2, #0
    // 0x34604c: r0 = _GrowableList()
    //     0x34604c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x346050: mov             x2, x0
    // 0x346054: ldur            x1, [fp, #-8]
    // 0x346058: stur            x2, [fp, #-0x20]
    // 0x34605c: LoadField: r0 = r1->field_63
    //     0x34605c: ldur            w0, [x1, #0x63]
    // 0x346060: DecompressPointer r0
    //     0x346060: add             x0, x0, HEAP, lsl #32
    // 0x346064: cmp             w0, NULL
    // 0x346068: b.ne            #0x34607c
    // 0x34606c: mov             x0, x2
    // 0x346070: LeaveFrame
    //     0x346070: mov             SP, fp
    //     0x346074: ldp             fp, lr, [SP], #0x10
    // 0x346078: ret
    //     0x346078: ret             
    // 0x34607c: LoadField: r3 = r1->field_57
    //     0x34607c: ldur            w3, [x1, #0x57]
    // 0x346080: DecompressPointer r3
    //     0x346080: add             x3, x3, HEAP, lsl #32
    // 0x346084: stur            x3, [fp, #-0x18]
    // 0x346088: mov             x4, x0
    // 0x34608c: stur            x4, [fp, #-0x10]
    // 0x346090: CheckStackOverflow
    //     0x346090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346094: cmp             SP, x16
    //     0x346098: b.ls            #0x346314
    // 0x34609c: LoadField: r0 = r1->field_97
    //     0x34609c: ldur            w0, [x1, #0x97]
    // 0x3460a0: DecompressPointer r0
    //     0x3460a0: add             x0, x0, HEAP, lsl #32
    // 0x3460a4: r5 = LoadClassIdInstr(r4)
    //     0x3460a4: ldur            x5, [x4, #-1]
    //     0x3460a8: ubfx            x5, x5, #0xc, #0x14
    // 0x3460ac: stp             x0, x4, [SP]
    // 0x3460b0: mov             x0, x5
    // 0x3460b4: mov             lr, x0
    // 0x3460b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3460bc: blr             lr
    // 0x3460c0: tbz             w0, #4, #0x3461cc
    // 0x3460c4: ldur            x0, [fp, #-0x20]
    // 0x3460c8: ldur            x2, [fp, #-0x10]
    // 0x3460cc: cmp             w2, NULL
    // 0x3460d0: b.eq            #0x34631c
    // 0x3460d4: LoadField: r1 = r0->field_b
    //     0x3460d4: ldur            w1, [x0, #0xb]
    // 0x3460d8: LoadField: r3 = r0->field_f
    //     0x3460d8: ldur            w3, [x0, #0xf]
    // 0x3460dc: DecompressPointer r3
    //     0x3460dc: add             x3, x3, HEAP, lsl #32
    // 0x3460e0: LoadField: r4 = r3->field_b
    //     0x3460e0: ldur            w4, [x3, #0xb]
    // 0x3460e4: r3 = LoadInt32Instr(r1)
    //     0x3460e4: sbfx            x3, x1, #1, #0x1f
    // 0x3460e8: stur            x3, [fp, #-0x28]
    // 0x3460ec: r1 = LoadInt32Instr(r4)
    //     0x3460ec: sbfx            x1, x4, #1, #0x1f
    // 0x3460f0: cmp             x3, x1
    // 0x3460f4: b.ne            #0x346100
    // 0x3460f8: mov             x1, x0
    // 0x3460fc: r0 = _growToNextCapacity()
    //     0x3460fc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x346100: ldur            x3, [fp, #-0x20]
    // 0x346104: ldur            x2, [fp, #-0x10]
    // 0x346108: ldur            x4, [fp, #-0x28]
    // 0x34610c: add             x0, x4, #1
    // 0x346110: lsl             x1, x0, #1
    // 0x346114: StoreField: r3->field_b = r1
    //     0x346114: stur            w1, [x3, #0xb]
    // 0x346118: mov             x1, x4
    // 0x34611c: cmp             x1, x0
    // 0x346120: b.hs            #0x346320
    // 0x346124: LoadField: r1 = r3->field_f
    //     0x346124: ldur            w1, [x3, #0xf]
    // 0x346128: DecompressPointer r1
    //     0x346128: add             x1, x1, HEAP, lsl #32
    // 0x34612c: mov             x0, x2
    // 0x346130: ArrayStore: r1[r4] = r0  ; List_4
    //     0x346130: add             x25, x1, x4, lsl #2
    //     0x346134: add             x25, x25, #0xf
    //     0x346138: str             w0, [x25]
    //     0x34613c: tbz             w0, #0, #0x346158
    //     0x346140: ldurb           w16, [x1, #-1]
    //     0x346144: ldurb           w17, [x0, #-1]
    //     0x346148: and             x16, x17, x16, lsr #2
    //     0x34614c: tst             x16, HEAP, lsr #32
    //     0x346150: b.eq            #0x346158
    //     0x346154: bl              #0x358ad0
    // 0x346158: LoadField: r4 = r2->field_7
    //     0x346158: ldur            w4, [x2, #7]
    // 0x34615c: DecompressPointer r4
    //     0x34615c: add             x4, x4, HEAP, lsl #32
    // 0x346160: stur            x4, [fp, #-0x30]
    // 0x346164: cmp             w4, NULL
    // 0x346168: b.eq            #0x346324
    // 0x34616c: mov             x0, x4
    // 0x346170: ldur            x2, [fp, #-0x18]
    // 0x346174: r1 = Null
    //     0x346174: mov             x1, NULL
    // 0x346178: cmp             w2, NULL
    // 0x34617c: b.eq            #0x3461a0
    // 0x346180: LoadField: r4 = r2->field_17
    //     0x346180: ldur            w4, [x2, #0x17]
    // 0x346184: DecompressPointer r4
    //     0x346184: add             x4, x4, HEAP, lsl #32
    // 0x346188: r8 = X0 bound ContainerParentDataMixin
    //     0x346188: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x34618c: ldr             x8, [x8, #0xf38]
    // 0x346190: LoadField: r9 = r4->field_7
    //     0x346190: ldur            x9, [x4, #7]
    // 0x346194: r3 = Null
    //     0x346194: add             x3, PP, #0x11, lsl #12  ; [pp+0x116f8] Null
    //     0x346198: ldr             x3, [x3, #0x6f8]
    // 0x34619c: blr             x9
    // 0x3461a0: ldur            x1, [fp, #-0x30]
    // 0x3461a4: r0 = LoadClassIdInstr(r1)
    //     0x3461a4: ldur            x0, [x1, #-1]
    //     0x3461a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3461ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3461ac: sub             lr, x0, #1, lsl #12
    //     0x3461b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3461b4: blr             lr
    // 0x3461b8: mov             x4, x0
    // 0x3461bc: ldur            x1, [fp, #-8]
    // 0x3461c0: ldur            x2, [fp, #-0x20]
    // 0x3461c4: ldur            x3, [fp, #-0x18]
    // 0x3461c8: b               #0x34608c
    // 0x3461cc: ldur            x0, [fp, #-8]
    // 0x3461d0: LoadField: r1 = r0->field_67
    //     0x3461d0: ldur            w1, [x0, #0x67]
    // 0x3461d4: DecompressPointer r1
    //     0x3461d4: add             x1, x1, HEAP, lsl #32
    // 0x3461d8: mov             x3, x1
    // 0x3461dc: ldur            x2, [fp, #-0x20]
    // 0x3461e0: stur            x3, [fp, #-0x10]
    // 0x3461e4: CheckStackOverflow
    //     0x3461e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3461e8: cmp             SP, x16
    //     0x3461ec: b.ls            #0x346328
    // 0x3461f0: cmp             w3, NULL
    // 0x3461f4: b.eq            #0x346330
    // 0x3461f8: LoadField: r1 = r2->field_b
    //     0x3461f8: ldur            w1, [x2, #0xb]
    // 0x3461fc: LoadField: r4 = r2->field_f
    //     0x3461fc: ldur            w4, [x2, #0xf]
    // 0x346200: DecompressPointer r4
    //     0x346200: add             x4, x4, HEAP, lsl #32
    // 0x346204: LoadField: r5 = r4->field_b
    //     0x346204: ldur            w5, [x4, #0xb]
    // 0x346208: r4 = LoadInt32Instr(r1)
    //     0x346208: sbfx            x4, x1, #1, #0x1f
    // 0x34620c: stur            x4, [fp, #-0x28]
    // 0x346210: r1 = LoadInt32Instr(r5)
    //     0x346210: sbfx            x1, x5, #1, #0x1f
    // 0x346214: cmp             x4, x1
    // 0x346218: b.ne            #0x346224
    // 0x34621c: mov             x1, x2
    // 0x346220: r0 = _growToNextCapacity()
    //     0x346220: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x346224: ldur            x3, [fp, #-8]
    // 0x346228: ldur            x4, [fp, #-0x20]
    // 0x34622c: ldur            x2, [fp, #-0x10]
    // 0x346230: ldur            x5, [fp, #-0x28]
    // 0x346234: add             x0, x5, #1
    // 0x346238: lsl             x1, x0, #1
    // 0x34623c: StoreField: r4->field_b = r1
    //     0x34623c: stur            w1, [x4, #0xb]
    // 0x346240: mov             x1, x5
    // 0x346244: cmp             x1, x0
    // 0x346248: b.hs            #0x346334
    // 0x34624c: LoadField: r1 = r4->field_f
    //     0x34624c: ldur            w1, [x4, #0xf]
    // 0x346250: DecompressPointer r1
    //     0x346250: add             x1, x1, HEAP, lsl #32
    // 0x346254: mov             x0, x2
    // 0x346258: ArrayStore: r1[r5] = r0  ; List_4
    //     0x346258: add             x25, x1, x5, lsl #2
    //     0x34625c: add             x25, x25, #0xf
    //     0x346260: str             w0, [x25]
    //     0x346264: tbz             w0, #0, #0x346280
    //     0x346268: ldurb           w16, [x1, #-1]
    //     0x34626c: ldurb           w17, [x0, #-1]
    //     0x346270: and             x16, x17, x16, lsr #2
    //     0x346274: tst             x16, HEAP, lsr #32
    //     0x346278: b.eq            #0x346280
    //     0x34627c: bl              #0x358ad0
    // 0x346280: LoadField: r0 = r3->field_97
    //     0x346280: ldur            w0, [x3, #0x97]
    // 0x346284: DecompressPointer r0
    //     0x346284: add             x0, x0, HEAP, lsl #32
    // 0x346288: cmp             w2, w0
    // 0x34628c: b.eq            #0x3462fc
    // 0x346290: LoadField: r5 = r2->field_7
    //     0x346290: ldur            w5, [x2, #7]
    // 0x346294: DecompressPointer r5
    //     0x346294: add             x5, x5, HEAP, lsl #32
    // 0x346298: stur            x5, [fp, #-0x30]
    // 0x34629c: cmp             w5, NULL
    // 0x3462a0: b.eq            #0x346338
    // 0x3462a4: mov             x0, x5
    // 0x3462a8: ldur            x2, [fp, #-0x18]
    // 0x3462ac: r1 = Null
    //     0x3462ac: mov             x1, NULL
    // 0x3462b0: cmp             w2, NULL
    // 0x3462b4: b.eq            #0x3462d8
    // 0x3462b8: LoadField: r4 = r2->field_17
    //     0x3462b8: ldur            w4, [x2, #0x17]
    // 0x3462bc: DecompressPointer r4
    //     0x3462bc: add             x4, x4, HEAP, lsl #32
    // 0x3462c0: r8 = X0 bound ContainerParentDataMixin
    //     0x3462c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x3462c4: ldr             x8, [x8, #0xf38]
    // 0x3462c8: LoadField: r9 = r4->field_7
    //     0x3462c8: ldur            x9, [x4, #7]
    // 0x3462cc: r3 = Null
    //     0x3462cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11708] Null
    //     0x3462d0: ldr             x3, [x3, #0x708]
    // 0x3462d4: blr             x9
    // 0x3462d8: ldur            x1, [fp, #-0x30]
    // 0x3462dc: r0 = LoadClassIdInstr(r1)
    //     0x3462dc: ldur            x0, [x1, #-1]
    //     0x3462e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3462e4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3462e4: sub             lr, x0, #0xfed
    //     0x3462e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3462ec: blr             lr
    // 0x3462f0: mov             x3, x0
    // 0x3462f4: ldur            x0, [fp, #-8]
    // 0x3462f8: b               #0x3461dc
    // 0x3462fc: ldur            x0, [fp, #-0x20]
    // 0x346300: LeaveFrame
    //     0x346300: mov             SP, fp
    //     0x346304: ldp             fp, lr, [SP], #0x10
    // 0x346308: ret
    //     0x346308: ret             
    // 0x34630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34630c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346310: b               #0x346040
    // 0x346314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346314: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346318: b               #0x34609c
    // 0x34631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34631c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x346320: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x346324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346324: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346328: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34632c: b               #0x3461f0
    // 0x346330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346330: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x346334: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x346338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346338: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2425, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5954, size: 0x64
    // 0x2a5954: EnterFrame
    //     0x2a5954: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5958: mov             fp, SP
    // 0x2a595c: AllocStack(0x10)
    //     0x2a595c: sub             SP, SP, #0x10
    // 0x2a5960: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x2a5960: mov             x0, x1
    //     0x2a5964: stur            x1, [fp, #-8]
    // 0x2a5968: CheckStackOverflow
    //     0x2a5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a596c: cmp             SP, x16
    //     0x2a5970: b.ls            #0x2a59b0
    // 0x2a5974: r1 = Null
    //     0x2a5974: mov             x1, NULL
    // 0x2a5978: r2 = 4
    //     0x2a5978: movz            x2, #0x4
    // 0x2a597c: r0 = AllocateArray()
    //     0x2a597c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5980: r16 = "CacheExtentStyle."
    //     0x2a5980: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "CacheExtentStyle."
    //     0x2a5984: ldr             x16, [x16, #0x5d8]
    // 0x2a5988: StoreField: r0->field_f = r16
    //     0x2a5988: stur            w16, [x0, #0xf]
    // 0x2a598c: ldur            x1, [fp, #-8]
    // 0x2a5990: LoadField: r2 = r1->field_f
    //     0x2a5990: ldur            w2, [x1, #0xf]
    // 0x2a5994: DecompressPointer r2
    //     0x2a5994: add             x2, x2, HEAP, lsl #32
    // 0x2a5998: StoreField: r0->field_13 = r2
    //     0x2a5998: stur            w2, [x0, #0x13]
    // 0x2a599c: str             x0, [SP]
    // 0x2a59a0: r0 = _interpolate()
    //     0x2a59a0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a59a4: LeaveFrame
    //     0x2a59a4: mov             SP, fp
    //     0x2a59a8: ldp             fp, lr, [SP], #0x10
    // 0x2a59ac: ret
    //     0x2a59ac: ret             
    // 0x2a59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a59b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a59b4: b               #0x2a5974
  }
}
