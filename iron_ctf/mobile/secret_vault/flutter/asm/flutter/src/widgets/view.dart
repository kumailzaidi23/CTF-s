// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 972, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x2e261c, size: 0x98
    // 0x2e261c: EnterFrame
    //     0x2e261c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2620: mov             fp, SP
    // 0x2e2624: AllocStack(0x10)
    //     0x2e2624: sub             SP, SP, #0x10
    // 0x2e2628: CheckStackOverflow
    //     0x2e2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e262c: cmp             SP, x16
    //     0x2e2630: b.ls            #0x2e26ac
    // 0x2e2634: r1 = Null
    //     0x2e2634: mov             x1, NULL
    // 0x2e2638: r2 = 6
    //     0x2e2638: movz            x2, #0x6
    // 0x2e263c: r0 = AllocateArray()
    //     0x2e263c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2640: stur            x0, [fp, #-8]
    // 0x2e2644: r17 = "[_DeprecatedRawViewKey "
    //     0x2e2644: add             x17, PP, #0xa, lsl #12  ; [pp+0xa968] "[_DeprecatedRawViewKey "
    //     0x2e2648: ldr             x17, [x17, #0x968]
    // 0x2e264c: StoreField: r0->field_f = r17
    //     0x2e264c: stur            w17, [x0, #0xf]
    // 0x2e2650: ldr             x1, [fp, #0x10]
    // 0x2e2654: LoadField: r2 = r1->field_b
    //     0x2e2654: ldur            w2, [x1, #0xb]
    // 0x2e2658: DecompressPointer r2
    //     0x2e2658: add             x2, x2, HEAP, lsl #32
    // 0x2e265c: str             x2, [SP]
    // 0x2e2660: r0 = describeIdentity()
    //     0x2e2660: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e2664: ldur            x1, [fp, #-8]
    // 0x2e2668: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e2668: add             x25, x1, #0x13
    //     0x2e266c: str             w0, [x25]
    //     0x2e2670: tbz             w0, #0, #0x2e268c
    //     0x2e2674: ldurb           w16, [x1, #-1]
    //     0x2e2678: ldurb           w17, [x0, #-1]
    //     0x2e267c: and             x16, x17, x16, lsr #2
    //     0x2e2680: tst             x16, HEAP, lsr #32
    //     0x2e2684: b.eq            #0x2e268c
    //     0x2e2688: bl              #0x3e41ec
    // 0x2e268c: ldur            x0, [fp, #-8]
    // 0x2e2690: r17 = "]"
    //     0x2e2690: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e2694: StoreField: r0->field_17 = r17
    //     0x2e2694: stur            w17, [x0, #0x17]
    // 0x2e2698: str             x0, [SP]
    // 0x2e269c: r0 = _interpolate()
    //     0x2e269c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e26a0: LeaveFrame
    //     0x2e26a0: mov             SP, fp
    //     0x2e26a4: ldp             fp, lr, [SP], #0x10
    // 0x2e26a8: ret
    //     0x2e26a8: ret             
    // 0x2e26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e26ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e26b0: b               #0x2e2634
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3095c8, size: 0x70
    // 0x3095c8: EnterFrame
    //     0x3095c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3095cc: mov             fp, SP
    // 0x3095d0: AllocStack(0x18)
    //     0x3095d0: sub             SP, SP, #0x18
    // 0x3095d4: CheckStackOverflow
    //     0x3095d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3095d8: cmp             SP, x16
    //     0x3095dc: b.ls            #0x309630
    // 0x3095e0: ldr             x0, [fp, #0x10]
    // 0x3095e4: LoadField: r1 = r0->field_b
    //     0x3095e4: ldur            w1, [x0, #0xb]
    // 0x3095e8: DecompressPointer r1
    //     0x3095e8: add             x1, x1, HEAP, lsl #32
    // 0x3095ec: LoadField: r2 = r0->field_f
    //     0x3095ec: ldur            w2, [x0, #0xf]
    // 0x3095f0: DecompressPointer r2
    //     0x3095f0: add             x2, x2, HEAP, lsl #32
    // 0x3095f4: LoadField: r3 = r0->field_13
    //     0x3095f4: ldur            w3, [x0, #0x13]
    // 0x3095f8: DecompressPointer r3
    //     0x3095f8: add             x3, x3, HEAP, lsl #32
    // 0x3095fc: stp             x2, x1, [SP, #8]
    // 0x309600: str             x3, [SP]
    // 0x309604: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x309604: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x309608: r0 = hash()
    //     0x309608: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30960c: mov             x2, x0
    // 0x309610: r0 = BoxInt64Instr(r2)
    //     0x309610: sbfiz           x0, x2, #1, #0x1f
    //     0x309614: cmp             x2, x0, asr #1
    //     0x309618: b.eq            #0x309624
    //     0x30961c: bl              #0x3e5e54
    //     0x309620: stur            x2, [x0, #7]
    // 0x309624: LeaveFrame
    //     0x309624: mov             SP, fp
    //     0x309628: ldp             fp, lr, [SP], #0x10
    // 0x30962c: ret
    //     0x30962c: ret             
    // 0x309630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309630: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309634: b               #0x3095e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x363a84, size: 0x140
    // 0x363a84: EnterFrame
    //     0x363a84: stp             fp, lr, [SP, #-0x10]!
    //     0x363a88: mov             fp, SP
    // 0x363a8c: AllocStack(0x10)
    //     0x363a8c: sub             SP, SP, #0x10
    // 0x363a90: CheckStackOverflow
    //     0x363a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363a94: cmp             SP, x16
    //     0x363a98: b.ls            #0x363bbc
    // 0x363a9c: ldr             x0, [fp, #0x10]
    // 0x363aa0: cmp             w0, NULL
    // 0x363aa4: b.ne            #0x363ab8
    // 0x363aa8: r0 = false
    //     0x363aa8: add             x0, NULL, #0x30  ; false
    // 0x363aac: LeaveFrame
    //     0x363aac: mov             SP, fp
    //     0x363ab0: ldp             fp, lr, [SP], #0x10
    // 0x363ab4: ret
    //     0x363ab4: ret             
    // 0x363ab8: ldr             x16, [fp, #0x18]
    // 0x363abc: stp             x16, x0, [SP]
    // 0x363ac0: r0 = _haveSameRuntimeType()
    //     0x363ac0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x363ac4: tbz             w0, #4, #0x363ad8
    // 0x363ac8: r0 = false
    //     0x363ac8: add             x0, NULL, #0x30  ; false
    // 0x363acc: LeaveFrame
    //     0x363acc: mov             SP, fp
    //     0x363ad0: ldp             fp, lr, [SP], #0x10
    // 0x363ad4: ret
    //     0x363ad4: ret             
    // 0x363ad8: ldr             x3, [fp, #0x18]
    // 0x363adc: LoadField: r2 = r3->field_7
    //     0x363adc: ldur            w2, [x3, #7]
    // 0x363ae0: DecompressPointer r2
    //     0x363ae0: add             x2, x2, HEAP, lsl #32
    // 0x363ae4: ldr             x0, [fp, #0x10]
    // 0x363ae8: r1 = Null
    //     0x363ae8: mov             x1, NULL
    // 0x363aec: cmp             w0, NULL
    // 0x363af0: b.eq            #0x363b3c
    // 0x363af4: branchIfSmi(r0, 0x363b3c)
    //     0x363af4: tbz             w0, #0, #0x363b3c
    // 0x363af8: r3 = SubtypeTestCache
    //     0x363af8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa970] SubtypeTestCache
    //     0x363afc: ldr             x3, [x3, #0x970]
    // 0x363b00: r24 = Subtype3TestCacheStub
    //     0x363b00: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x363b04: LoadField: r30 = r24->field_7
    //     0x363b04: ldur            lr, [x24, #7]
    // 0x363b08: blr             lr
    // 0x363b0c: cmp             w7, NULL
    // 0x363b10: b.eq            #0x363b1c
    // 0x363b14: tbnz            w7, #4, #0x363b3c
    // 0x363b18: b               #0x363b44
    // 0x363b1c: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x363b1c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa978] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x363b20: ldr             x8, [x8, #0x978]
    // 0x363b24: r3 = SubtypeTestCache
    //     0x363b24: add             x3, PP, #0xa, lsl #12  ; [pp+0xa980] SubtypeTestCache
    //     0x363b28: ldr             x3, [x3, #0x980]
    // 0x363b2c: r24 = InstanceOfStub
    //     0x363b2c: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x363b30: LoadField: r30 = r24->field_7
    //     0x363b30: ldur            lr, [x24, #7]
    // 0x363b34: blr             lr
    // 0x363b38: b               #0x363b48
    // 0x363b3c: r0 = false
    //     0x363b3c: add             x0, NULL, #0x30  ; false
    // 0x363b40: b               #0x363b48
    // 0x363b44: r0 = true
    //     0x363b44: add             x0, NULL, #0x20  ; true
    // 0x363b48: tbnz            w0, #4, #0x363bac
    // 0x363b4c: ldr             x1, [fp, #0x18]
    // 0x363b50: ldr             x2, [fp, #0x10]
    // 0x363b54: LoadField: r3 = r2->field_b
    //     0x363b54: ldur            w3, [x2, #0xb]
    // 0x363b58: DecompressPointer r3
    //     0x363b58: add             x3, x3, HEAP, lsl #32
    // 0x363b5c: LoadField: r4 = r1->field_b
    //     0x363b5c: ldur            w4, [x1, #0xb]
    // 0x363b60: DecompressPointer r4
    //     0x363b60: add             x4, x4, HEAP, lsl #32
    // 0x363b64: cmp             w3, w4
    // 0x363b68: b.ne            #0x363bac
    // 0x363b6c: LoadField: r3 = r2->field_f
    //     0x363b6c: ldur            w3, [x2, #0xf]
    // 0x363b70: DecompressPointer r3
    //     0x363b70: add             x3, x3, HEAP, lsl #32
    // 0x363b74: LoadField: r4 = r1->field_f
    //     0x363b74: ldur            w4, [x1, #0xf]
    // 0x363b78: DecompressPointer r4
    //     0x363b78: add             x4, x4, HEAP, lsl #32
    // 0x363b7c: cmp             w3, w4
    // 0x363b80: b.ne            #0x363bac
    // 0x363b84: LoadField: r3 = r2->field_13
    //     0x363b84: ldur            w3, [x2, #0x13]
    // 0x363b88: DecompressPointer r3
    //     0x363b88: add             x3, x3, HEAP, lsl #32
    // 0x363b8c: LoadField: r2 = r1->field_13
    //     0x363b8c: ldur            w2, [x1, #0x13]
    // 0x363b90: DecompressPointer r2
    //     0x363b90: add             x2, x2, HEAP, lsl #32
    // 0x363b94: cmp             w3, w2
    // 0x363b98: r16 = true
    //     0x363b98: add             x16, NULL, #0x20  ; true
    // 0x363b9c: r17 = false
    //     0x363b9c: add             x17, NULL, #0x30  ; false
    // 0x363ba0: csel            x1, x16, x17, eq
    // 0x363ba4: mov             x0, x1
    // 0x363ba8: b               #0x363bb0
    // 0x363bac: r0 = false
    //     0x363bac: add             x0, NULL, #0x30  ; false
    // 0x363bb0: LeaveFrame
    //     0x363bb0: mov             SP, fp
    //     0x363bb4: ldp             fp, lr, [SP], #0x10
    // 0x363bb8: ret
    //     0x363bb8: ret             
    // 0x363bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363bbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363bc0: b               #0x363a9c
  }
}

// class id: 1516, size: 0x48, field offset: 0x40
class _RawViewElement extends RenderTreeRootElement {

  _ mount(/* No info */) {
    // ** addr: 0x31f058, size: 0x240
    // 0x31f058: EnterFrame
    //     0x31f058: stp             fp, lr, [SP, #-0x10]!
    //     0x31f05c: mov             fp, SP
    // 0x31f060: AllocStack(0x28)
    //     0x31f060: sub             SP, SP, #0x28
    // 0x31f064: CheckStackOverflow
    //     0x31f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f068: cmp             SP, x16
    //     0x31f06c: b.ls            #0x31f27c
    // 0x31f070: ldr             x16, [fp, #0x20]
    // 0x31f074: ldr             lr, [fp, #0x18]
    // 0x31f078: stp             lr, x16, [SP, #8]
    // 0x31f07c: ldr             x16, [fp, #0x10]
    // 0x31f080: str             x16, [SP]
    // 0x31f084: r0 = mount()
    //     0x31f084: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x31f088: ldr             x3, [fp, #0x20]
    // 0x31f08c: LoadField: r4 = r3->field_17
    //     0x31f08c: ldur            w4, [x3, #0x17]
    // 0x31f090: DecompressPointer r4
    //     0x31f090: add             x4, x4, HEAP, lsl #32
    // 0x31f094: stur            x4, [fp, #-8]
    // 0x31f098: cmp             w4, NULL
    // 0x31f09c: b.eq            #0x31f284
    // 0x31f0a0: mov             x0, x4
    // 0x31f0a4: r2 = Null
    //     0x31f0a4: mov             x2, NULL
    // 0x31f0a8: r1 = Null
    //     0x31f0a8: mov             x1, NULL
    // 0x31f0ac: r4 = LoadClassIdInstr(r0)
    //     0x31f0ac: ldur            x4, [x0, #-1]
    //     0x31f0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x31f0b4: cmp             x4, #0x5f9
    // 0x31f0b8: b.eq            #0x31f0d0
    // 0x31f0bc: r8 = _RawView
    //     0x31f0bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x31f0c0: ldr             x8, [x8, #0x168]
    // 0x31f0c4: r3 = Null
    //     0x31f0c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb280] Null
    //     0x31f0c8: ldr             x3, [x3, #0x280]
    // 0x31f0cc: r0 = DefaultTypeTest()
    //     0x31f0cc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31f0d0: ldur            x0, [fp, #-8]
    // 0x31f0d4: LoadField: r3 = r0->field_f
    //     0x31f0d4: ldur            w3, [x0, #0xf]
    // 0x31f0d8: DecompressPointer r3
    //     0x31f0d8: add             x3, x3, HEAP, lsl #32
    // 0x31f0dc: ldr             x4, [fp, #0x20]
    // 0x31f0e0: stur            x3, [fp, #-0x10]
    // 0x31f0e4: LoadField: r5 = r4->field_37
    //     0x31f0e4: ldur            w5, [x4, #0x37]
    // 0x31f0e8: DecompressPointer r5
    //     0x31f0e8: add             x5, x5, HEAP, lsl #32
    // 0x31f0ec: stur            x5, [fp, #-8]
    // 0x31f0f0: cmp             w5, NULL
    // 0x31f0f4: b.eq            #0x31f288
    // 0x31f0f8: mov             x0, x5
    // 0x31f0fc: r2 = Null
    //     0x31f0fc: mov             x2, NULL
    // 0x31f100: r1 = Null
    //     0x31f100: mov             x1, NULL
    // 0x31f104: r4 = LoadClassIdInstr(r0)
    //     0x31f104: ldur            x4, [x0, #-1]
    //     0x31f108: ubfx            x4, x4, #0xc, #0x14
    // 0x31f10c: sub             x4, x4, #0x1e4
    // 0x31f110: cmp             x4, #1
    // 0x31f114: b.ls            #0x31f12c
    // 0x31f118: r8 = RenderView
    //     0x31f118: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x31f11c: ldr             x8, [x8, #0x190]
    // 0x31f120: r3 = Null
    //     0x31f120: add             x3, PP, #0xb, lsl #12  ; [pp+0xb290] Null
    //     0x31f124: ldr             x3, [x3, #0x290]
    // 0x31f128: r0 = RenderView()
    //     0x31f128: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x31f12c: ldur            x16, [fp, #-0x10]
    // 0x31f130: ldur            lr, [fp, #-8]
    // 0x31f134: stp             lr, x16, [SP]
    // 0x31f138: r0 = rootNode=()
    //     0x31f138: bl              #0x320620  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x31f13c: ldr             x16, [fp, #0x20]
    // 0x31f140: str             x16, [SP]
    // 0x31f144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31f144: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31f148: r0 = _attachView()
    //     0x31f148: bl              #0x31fb00  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x31f14c: ldr             x16, [fp, #0x20]
    // 0x31f150: str             x16, [SP]
    // 0x31f154: r0 = _updateChild()
    //     0x31f154: bl              #0x31f6e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x31f158: ldr             x3, [fp, #0x20]
    // 0x31f15c: LoadField: r4 = r3->field_37
    //     0x31f15c: ldur            w4, [x3, #0x37]
    // 0x31f160: DecompressPointer r4
    //     0x31f160: add             x4, x4, HEAP, lsl #32
    // 0x31f164: stur            x4, [fp, #-8]
    // 0x31f168: cmp             w4, NULL
    // 0x31f16c: b.eq            #0x31f28c
    // 0x31f170: mov             x0, x4
    // 0x31f174: r2 = Null
    //     0x31f174: mov             x2, NULL
    // 0x31f178: r1 = Null
    //     0x31f178: mov             x1, NULL
    // 0x31f17c: r4 = LoadClassIdInstr(r0)
    //     0x31f17c: ldur            x4, [x0, #-1]
    //     0x31f180: ubfx            x4, x4, #0xc, #0x14
    // 0x31f184: sub             x4, x4, #0x1e4
    // 0x31f188: cmp             x4, #1
    // 0x31f18c: b.ls            #0x31f1a4
    // 0x31f190: r8 = RenderView
    //     0x31f190: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x31f194: ldr             x8, [x8, #0x190]
    // 0x31f198: r3 = Null
    //     0x31f198: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a0] Null
    //     0x31f19c: ldr             x3, [x3, #0x2a0]
    // 0x31f1a0: r0 = RenderView()
    //     0x31f1a0: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x31f1a4: ldur            x16, [fp, #-8]
    // 0x31f1a8: str             x16, [SP]
    // 0x31f1ac: r0 = prepareInitialFrame()
    //     0x31f1ac: bl              #0x31f358  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x31f1b0: ldr             x3, [fp, #0x20]
    // 0x31f1b4: LoadField: r4 = r3->field_17
    //     0x31f1b4: ldur            w4, [x3, #0x17]
    // 0x31f1b8: DecompressPointer r4
    //     0x31f1b8: add             x4, x4, HEAP, lsl #32
    // 0x31f1bc: stur            x4, [fp, #-8]
    // 0x31f1c0: cmp             w4, NULL
    // 0x31f1c4: b.eq            #0x31f290
    // 0x31f1c8: mov             x0, x4
    // 0x31f1cc: r2 = Null
    //     0x31f1cc: mov             x2, NULL
    // 0x31f1d0: r1 = Null
    //     0x31f1d0: mov             x1, NULL
    // 0x31f1d4: r4 = LoadClassIdInstr(r0)
    //     0x31f1d4: ldur            x4, [x0, #-1]
    //     0x31f1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x31f1dc: cmp             x4, #0x5f9
    // 0x31f1e0: b.eq            #0x31f1f8
    // 0x31f1e4: r8 = _RawView
    //     0x31f1e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x31f1e8: ldr             x8, [x8, #0x168]
    // 0x31f1ec: r3 = Null
    //     0x31f1ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b0] Null
    //     0x31f1f0: ldr             x3, [x3, #0x2b0]
    // 0x31f1f4: r0 = DefaultTypeTest()
    //     0x31f1f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31f1f8: ldur            x0, [fp, #-8]
    // 0x31f1fc: LoadField: r1 = r0->field_f
    //     0x31f1fc: ldur            w1, [x0, #0xf]
    // 0x31f200: DecompressPointer r1
    //     0x31f200: add             x1, x1, HEAP, lsl #32
    // 0x31f204: LoadField: r0 = r1->field_2b
    //     0x31f204: ldur            w0, [x1, #0x2b]
    // 0x31f208: DecompressPointer r0
    //     0x31f208: add             x0, x0, HEAP, lsl #32
    // 0x31f20c: cmp             w0, NULL
    // 0x31f210: b.eq            #0x31f26c
    // 0x31f214: ldr             x0, [fp, #0x20]
    // 0x31f218: LoadField: r3 = r0->field_37
    //     0x31f218: ldur            w3, [x0, #0x37]
    // 0x31f21c: DecompressPointer r3
    //     0x31f21c: add             x3, x3, HEAP, lsl #32
    // 0x31f220: stur            x3, [fp, #-8]
    // 0x31f224: cmp             w3, NULL
    // 0x31f228: b.eq            #0x31f294
    // 0x31f22c: mov             x0, x3
    // 0x31f230: r2 = Null
    //     0x31f230: mov             x2, NULL
    // 0x31f234: r1 = Null
    //     0x31f234: mov             x1, NULL
    // 0x31f238: r4 = LoadClassIdInstr(r0)
    //     0x31f238: ldur            x4, [x0, #-1]
    //     0x31f23c: ubfx            x4, x4, #0xc, #0x14
    // 0x31f240: sub             x4, x4, #0x1e4
    // 0x31f244: cmp             x4, #1
    // 0x31f248: b.ls            #0x31f260
    // 0x31f24c: r8 = RenderView
    //     0x31f24c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x31f250: ldr             x8, [x8, #0x190]
    // 0x31f254: r3 = Null
    //     0x31f254: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c0] Null
    //     0x31f258: ldr             x3, [x3, #0x2c0]
    // 0x31f25c: r0 = RenderView()
    //     0x31f25c: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x31f260: ldur            x16, [fp, #-8]
    // 0x31f264: str             x16, [SP]
    // 0x31f268: r0 = scheduleInitialSemantics()
    //     0x31f268: bl              #0x31f298  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x31f26c: r0 = Null
    //     0x31f26c: mov             x0, NULL
    // 0x31f270: LeaveFrame
    //     0x31f270: mov             SP, fp
    //     0x31f274: ldp             fp, lr, [SP], #0x10
    // 0x31f278: ret
    //     0x31f278: ret             
    // 0x31f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f27c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f280: b               #0x31f070
    // 0x31f284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f284: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f288: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f28c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f290: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f294: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x31f6e4, size: 0x390
    // 0x31f6e4: EnterFrame
    //     0x31f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x31f6e8: mov             fp, SP
    // 0x31f6ec: AllocStack(0x88)
    //     0x31f6ec: sub             SP, SP, #0x88
    // 0x31f6f0: CheckStackOverflow
    //     0x31f6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f6f4: cmp             SP, x16
    //     0x31f6f8: b.ls            #0x31fa64
    // 0x31f6fc: ldr             x3, [fp, #0x10]
    // 0x31f700: LoadField: r4 = r3->field_17
    //     0x31f700: ldur            w4, [x3, #0x17]
    // 0x31f704: DecompressPointer r4
    //     0x31f704: add             x4, x4, HEAP, lsl #32
    // 0x31f708: stur            x4, [fp, #-0x58]
    // 0x31f70c: cmp             w4, NULL
    // 0x31f710: b.eq            #0x31fa6c
    // 0x31f714: mov             x0, x4
    // 0x31f718: r2 = Null
    //     0x31f718: mov             x2, NULL
    // 0x31f71c: r1 = Null
    //     0x31f71c: mov             x1, NULL
    // 0x31f720: r4 = LoadClassIdInstr(r0)
    //     0x31f720: ldur            x4, [x0, #-1]
    //     0x31f724: ubfx            x4, x4, #0xc, #0x14
    // 0x31f728: cmp             x4, #0x5f9
    // 0x31f72c: b.eq            #0x31f744
    // 0x31f730: r8 = _RawView
    //     0x31f730: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x31f734: ldr             x8, [x8, #0x168]
    // 0x31f738: r3 = Null
    //     0x31f738: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1b8] Null
    //     0x31f73c: ldr             x3, [x3, #0x1b8]
    // 0x31f740: r0 = DefaultTypeTest()
    //     0x31f740: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31f744: ldur            x0, [fp, #-0x58]
    // 0x31f748: LoadField: r1 = r0->field_f
    //     0x31f748: ldur            w1, [x0, #0xf]
    // 0x31f74c: DecompressPointer r1
    //     0x31f74c: add             x1, x1, HEAP, lsl #32
    // 0x31f750: LoadField: r2 = r0->field_b
    //     0x31f750: ldur            w2, [x0, #0xb]
    // 0x31f754: DecompressPointer r2
    //     0x31f754: add             x2, x2, HEAP, lsl #32
    // 0x31f758: stur            x2, [fp, #-0x60]
    // 0x31f75c: ldr             x16, [fp, #0x10]
    // 0x31f760: stp             x16, x2, [SP, #8]
    // 0x31f764: str             x1, [SP]
    // 0x31f768: mov             x0, x2
    // 0x31f76c: ClosureCall
    //     0x31f76c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x31f770: ldur            x2, [x0, #0x1f]
    //     0x31f774: blr             x2
    // 0x31f778: mov             x1, x0
    // 0x31f77c: ldr             x0, [fp, #0x10]
    // 0x31f780: stur            x1, [fp, #-0x60]
    // 0x31f784: LoadField: r2 = r0->field_3f
    //     0x31f784: ldur            w2, [x0, #0x3f]
    // 0x31f788: DecompressPointer r2
    //     0x31f788: add             x2, x2, HEAP, lsl #32
    // 0x31f78c: stur            x2, [fp, #-0x58]
    // 0x31f790: cmp             w1, NULL
    // 0x31f794: b.ne            #0x31f7b0
    // 0x31f798: cmp             w2, NULL
    // 0x31f79c: b.eq            #0x31f7a8
    // 0x31f7a0: stp             x2, x0, [SP]
    // 0x31f7a4: r0 = deactivateChild()
    //     0x31f7a4: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31f7a8: r0 = Null
    //     0x31f7a8: mov             x0, NULL
    // 0x31f7ac: b               #0x31f8e0
    // 0x31f7b0: mov             x1, x2
    // 0x31f7b4: cmp             w1, NULL
    // 0x31f7b8: b.eq            #0x31f8cc
    // 0x31f7bc: ldur            x2, [fp, #-0x60]
    // 0x31f7c0: LoadField: r0 = r1->field_17
    //     0x31f7c0: ldur            w0, [x1, #0x17]
    // 0x31f7c4: DecompressPointer r0
    //     0x31f7c4: add             x0, x0, HEAP, lsl #32
    // 0x31f7c8: cmp             w0, NULL
    // 0x31f7cc: b.eq            #0x31fa70
    // 0x31f7d0: cmp             w0, w2
    // 0x31f7d4: b.ne            #0x31f824
    // 0x31f7d8: LoadField: r0 = r1->field_f
    //     0x31f7d8: ldur            w0, [x1, #0xf]
    // 0x31f7dc: DecompressPointer r0
    //     0x31f7dc: add             x0, x0, HEAP, lsl #32
    // 0x31f7e0: r3 = 59
    //     0x31f7e0: movz            x3, #0x3b
    // 0x31f7e4: branchIfSmi(r0, 0x31f7f0)
    //     0x31f7e4: tbz             w0, #0, #0x31f7f0
    // 0x31f7e8: r3 = LoadClassIdInstr(r0)
    //     0x31f7e8: ldur            x3, [x0, #-1]
    //     0x31f7ec: ubfx            x3, x3, #0xc, #0x14
    // 0x31f7f0: stp             NULL, x0, [SP]
    // 0x31f7f4: mov             x0, x3
    // 0x31f7f8: mov             lr, x0
    // 0x31f7fc: ldr             lr, [x21, lr, lsl #3]
    // 0x31f800: blr             lr
    // 0x31f804: tbz             w0, #4, #0x31f81c
    // 0x31f808: ldr             x16, [fp, #0x10]
    // 0x31f80c: ldur            lr, [fp, #-0x58]
    // 0x31f810: stp             lr, x16, [SP, #8]
    // 0x31f814: str             NULL, [SP]
    // 0x31f818: r0 = updateSlotForChild()
    //     0x31f818: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31f81c: ldur            x0, [fp, #-0x58]
    // 0x31f820: b               #0x31f8e0
    // 0x31f824: ldur            x16, [fp, #-0x60]
    // 0x31f828: stp             x16, x0, [SP]
    // 0x31f82c: r0 = canUpdate()
    //     0x31f82c: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x31f830: tbnz            w0, #4, #0x31f8a4
    // 0x31f834: ldur            x1, [fp, #-0x58]
    // 0x31f838: LoadField: r0 = r1->field_f
    //     0x31f838: ldur            w0, [x1, #0xf]
    // 0x31f83c: DecompressPointer r0
    //     0x31f83c: add             x0, x0, HEAP, lsl #32
    // 0x31f840: r2 = 59
    //     0x31f840: movz            x2, #0x3b
    // 0x31f844: branchIfSmi(r0, 0x31f850)
    //     0x31f844: tbz             w0, #0, #0x31f850
    // 0x31f848: r2 = LoadClassIdInstr(r0)
    //     0x31f848: ldur            x2, [x0, #-1]
    //     0x31f84c: ubfx            x2, x2, #0xc, #0x14
    // 0x31f850: stp             NULL, x0, [SP]
    // 0x31f854: mov             x0, x2
    // 0x31f858: mov             lr, x0
    // 0x31f85c: ldr             lr, [x21, lr, lsl #3]
    // 0x31f860: blr             lr
    // 0x31f864: tbz             w0, #4, #0x31f87c
    // 0x31f868: ldr             x16, [fp, #0x10]
    // 0x31f86c: ldur            lr, [fp, #-0x58]
    // 0x31f870: stp             lr, x16, [SP, #8]
    // 0x31f874: str             NULL, [SP]
    // 0x31f878: r0 = updateSlotForChild()
    //     0x31f878: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31f87c: ldur            x1, [fp, #-0x58]
    // 0x31f880: r0 = LoadClassIdInstr(r1)
    //     0x31f880: ldur            x0, [x1, #-1]
    //     0x31f884: ubfx            x0, x0, #0xc, #0x14
    // 0x31f888: ldur            x16, [fp, #-0x60]
    // 0x31f88c: stp             x16, x1, [SP]
    // 0x31f890: r0 = GDT[cid_x0 + 0xe29]()
    //     0x31f890: add             lr, x0, #0xe29
    //     0x31f894: ldr             lr, [x21, lr, lsl #3]
    //     0x31f898: blr             lr
    // 0x31f89c: ldur            x0, [fp, #-0x58]
    // 0x31f8a0: b               #0x31f8e0
    // 0x31f8a4: ldr             x16, [fp, #0x10]
    // 0x31f8a8: ldur            lr, [fp, #-0x58]
    // 0x31f8ac: stp             lr, x16, [SP]
    // 0x31f8b0: r0 = deactivateChild()
    //     0x31f8b0: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31f8b4: ldr             x16, [fp, #0x10]
    // 0x31f8b8: ldur            lr, [fp, #-0x60]
    // 0x31f8bc: stp             lr, x16, [SP, #8]
    // 0x31f8c0: str             NULL, [SP]
    // 0x31f8c4: r0 = inflateWidget()
    //     0x31f8c4: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31f8c8: b               #0x31f8e0
    // 0x31f8cc: ldr             x16, [fp, #0x10]
    // 0x31f8d0: ldur            lr, [fp, #-0x60]
    // 0x31f8d4: stp             lr, x16, [SP, #8]
    // 0x31f8d8: str             NULL, [SP]
    // 0x31f8dc: r0 = inflateWidget()
    //     0x31f8dc: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31f8e0: ldr             x1, [fp, #0x10]
    // 0x31f8e4: StoreField: r1->field_3f = r0
    //     0x31f8e4: stur            w0, [x1, #0x3f]
    //     0x31f8e8: ldurb           w16, [x1, #-1]
    //     0x31f8ec: ldurb           w17, [x0, #-1]
    //     0x31f8f0: and             x16, x17, x16, lsr #2
    //     0x31f8f4: tst             x16, HEAP, lsr #32
    //     0x31f8f8: b.eq            #0x31f900
    //     0x31f8fc: bl              #0x3e4608
    // 0x31f900: b               #0x31fa54
    // 0x31f904: sub             SP, fp, #0x88
    // 0x31f908: mov             x3, x0
    // 0x31f90c: stur            x0, [fp, #-0x58]
    // 0x31f910: mov             x0, x1
    // 0x31f914: stur            x1, [fp, #-0x60]
    // 0x31f918: r1 = Null
    //     0x31f918: mov             x1, NULL
    // 0x31f91c: r2 = 4
    //     0x31f91c: movz            x2, #0x4
    // 0x31f920: r0 = AllocateArray()
    //     0x31f920: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31f924: r17 = "building "
    //     0x31f924: add             x17, PP, #8, lsl #12  ; [pp+0x8a28] "building "
    //     0x31f928: ldr             x17, [x17, #0xa28]
    // 0x31f92c: StoreField: r0->field_f = r17
    //     0x31f92c: stur            w17, [x0, #0xf]
    // 0x31f930: ldr             x1, [fp, #0x10]
    // 0x31f934: StoreField: r0->field_13 = r1
    //     0x31f934: stur            w1, [x0, #0x13]
    // 0x31f938: str             x0, [SP]
    // 0x31f93c: r0 = _interpolate()
    //     0x31f93c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31f940: r1 = Null
    //     0x31f940: mov             x1, NULL
    // 0x31f944: r2 = 2
    //     0x31f944: movz            x2, #0x2
    // 0x31f948: stur            x0, [fp, #-0x68]
    // 0x31f94c: r0 = AllocateArray()
    //     0x31f94c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31f950: mov             x2, x0
    // 0x31f954: ldur            x0, [fp, #-0x68]
    // 0x31f958: stur            x2, [fp, #-0x70]
    // 0x31f95c: StoreField: r2->field_f = r0
    //     0x31f95c: stur            w0, [x2, #0xf]
    // 0x31f960: r1 = <Object>
    //     0x31f960: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x31f964: r0 = AllocateGrowableArray()
    //     0x31f964: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x31f968: mov             x2, x0
    // 0x31f96c: ldur            x0, [fp, #-0x70]
    // 0x31f970: stur            x2, [fp, #-0x68]
    // 0x31f974: StoreField: r2->field_f = r0
    //     0x31f974: stur            w0, [x2, #0xf]
    // 0x31f978: r0 = 2
    //     0x31f978: movz            x0, #0x2
    // 0x31f97c: StoreField: r2->field_b = r0
    //     0x31f97c: stur            w0, [x2, #0xb]
    // 0x31f980: r1 = <List<Object>>
    //     0x31f980: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x31f984: r0 = ErrorDescription()
    //     0x31f984: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x31f988: mov             x1, x0
    // 0x31f98c: r0 = true
    //     0x31f98c: add             x0, NULL, #0x20  ; true
    // 0x31f990: StoreField: r1->field_f = r0
    //     0x31f990: stur            w0, [x1, #0xf]
    // 0x31f994: ldur            x0, [fp, #-0x68]
    // 0x31f998: StoreField: r1->field_b = r0
    //     0x31f998: stur            w0, [x1, #0xb]
    // 0x31f99c: r0 = FlutterErrorDetails()
    //     0x31f99c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x31f9a0: mov             x1, x0
    // 0x31f9a4: ldur            x0, [fp, #-0x58]
    // 0x31f9a8: stur            x1, [fp, #-0x68]
    // 0x31f9ac: StoreField: r1->field_7 = r0
    //     0x31f9ac: stur            w0, [x1, #7]
    // 0x31f9b0: ldur            x0, [fp, #-0x60]
    // 0x31f9b4: StoreField: r1->field_b = r0
    //     0x31f9b4: stur            w0, [x1, #0xb]
    // 0x31f9b8: r0 = "widgets library"
    //     0x31f9b8: ldr             x0, [PP, #0x2c88]  ; [pp+0x2c88] "widgets library"
    // 0x31f9bc: StoreField: r1->field_f = r0
    //     0x31f9bc: stur            w0, [x1, #0xf]
    // 0x31f9c0: r0 = false
    //     0x31f9c0: add             x0, NULL, #0x30  ; false
    // 0x31f9c4: StoreField: r1->field_13 = r0
    //     0x31f9c4: stur            w0, [x1, #0x13]
    // 0x31f9c8: str             x1, [SP]
    // 0x31f9cc: r0 = reportError()
    //     0x31f9cc: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x31f9d0: r0 = InitLateStaticField(0x9cc) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x31f9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31f9d4: ldr             x0, [x0, #0x1398]
    //     0x31f9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31f9dc: cmp             w0, w16
    //     0x31f9e0: b.ne            #0x31f9f0
    //     0x31f9e4: add             x2, PP, #8, lsl #12  ; [pp+0x8a20] Field <ErrorWidget.builder>: static late (offset: 0x9cc)
    //     0x31f9e8: ldr             x2, [x2, #0xa20]
    //     0x31f9ec: bl              #0x3e40d4
    // 0x31f9f0: ldur            x16, [fp, #-0x68]
    // 0x31f9f4: stp             x16, x0, [SP]
    // 0x31f9f8: ClosureCall
    //     0x31f9f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31f9fc: ldur            x2, [x0, #0x1f]
    //     0x31fa00: blr             x2
    // 0x31fa04: mov             x1, x0
    // 0x31fa08: ldr             x0, [fp, #0x10]
    // 0x31fa0c: LoadField: r2 = r0->field_f
    //     0x31fa0c: ldur            w2, [x0, #0xf]
    // 0x31fa10: DecompressPointer r2
    //     0x31fa10: add             x2, x2, HEAP, lsl #32
    // 0x31fa14: cmp             w1, NULL
    // 0x31fa18: b.ne            #0x31fa28
    // 0x31fa1c: mov             x1, x0
    // 0x31fa20: r0 = Null
    //     0x31fa20: mov             x0, NULL
    // 0x31fa24: b               #0x31fa38
    // 0x31fa28: stp             x1, x0, [SP, #8]
    // 0x31fa2c: str             x2, [SP]
    // 0x31fa30: r0 = inflateWidget()
    //     0x31fa30: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31fa34: ldr             x1, [fp, #0x10]
    // 0x31fa38: StoreField: r1->field_3f = r0
    //     0x31fa38: stur            w0, [x1, #0x3f]
    //     0x31fa3c: ldurb           w16, [x1, #-1]
    //     0x31fa40: ldurb           w17, [x0, #-1]
    //     0x31fa44: and             x16, x17, x16, lsr #2
    //     0x31fa48: tst             x16, HEAP, lsr #32
    //     0x31fa4c: b.eq            #0x31fa54
    //     0x31fa50: bl              #0x3e4608
    // 0x31fa54: r0 = Null
    //     0x31fa54: mov             x0, NULL
    // 0x31fa58: LeaveFrame
    //     0x31fa58: mov             SP, fp
    //     0x31fa5c: ldp             fp, lr, [SP], #0x10
    // 0x31fa60: ret
    //     0x31fa60: ret             
    // 0x31fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fa64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fa68: b               #0x31f6fc
    // 0x31fa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fa6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31fa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fa70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x31fb00, size: 0x188
    // 0x31fb00: EnterFrame
    //     0x31fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x31fb04: mov             fp, SP
    // 0x31fb08: AllocStack(0x30)
    //     0x31fb08: sub             SP, SP, #0x30
    // 0x31fb0c: SetupParameters(_RawViewElement this /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x31fb0c: mov             x0, x4
    //     0x31fb10: ldur            w1, [x0, #0x13]
    //     0x31fb14: add             x1, x1, HEAP, lsl #32
    //     0x31fb18: sub             x0, x1, #2
    //     0x31fb1c: add             x1, fp, w0, sxtw #2
    //     0x31fb20: ldr             x1, [x1, #0x10]
    //     0x31fb24: stur            x1, [fp, #-8]
    //     0x31fb28: cmp             w0, #2
    //     0x31fb2c: b.lt            #0x31fb40
    //     0x31fb30: add             x2, fp, w0, sxtw #2
    //     0x31fb34: ldr             x2, [x2, #8]
    //     0x31fb38: mov             x0, x2
    //     0x31fb3c: b               #0x31fb44
    //     0x31fb40: mov             x0, NULL
    // 0x31fb44: CheckStackOverflow
    //     0x31fb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fb48: cmp             SP, x16
    //     0x31fb4c: b.ls            #0x31fc74
    // 0x31fb50: cmp             w0, NULL
    // 0x31fb54: b.ne            #0x31fb68
    // 0x31fb58: str             x1, [SP]
    // 0x31fb5c: r0 = pipelineOwnerOf()
    //     0x31fb5c: bl              #0x320580  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x31fb60: mov             x4, x0
    // 0x31fb64: b               #0x31fb6c
    // 0x31fb68: mov             x4, x0
    // 0x31fb6c: ldur            x3, [fp, #-8]
    // 0x31fb70: stur            x4, [fp, #-0x18]
    // 0x31fb74: LoadField: r5 = r3->field_17
    //     0x31fb74: ldur            w5, [x3, #0x17]
    // 0x31fb78: DecompressPointer r5
    //     0x31fb78: add             x5, x5, HEAP, lsl #32
    // 0x31fb7c: stur            x5, [fp, #-0x10]
    // 0x31fb80: cmp             w5, NULL
    // 0x31fb84: b.eq            #0x31fc7c
    // 0x31fb88: mov             x0, x5
    // 0x31fb8c: r2 = Null
    //     0x31fb8c: mov             x2, NULL
    // 0x31fb90: r1 = Null
    //     0x31fb90: mov             x1, NULL
    // 0x31fb94: r4 = LoadClassIdInstr(r0)
    //     0x31fb94: ldur            x4, [x0, #-1]
    //     0x31fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x31fb9c: cmp             x4, #0x5f9
    // 0x31fba0: b.eq            #0x31fbb8
    // 0x31fba4: r8 = _RawView
    //     0x31fba4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x31fba8: ldr             x8, [x8, #0x168]
    // 0x31fbac: r3 = Null
    //     0x31fbac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb238] Null
    //     0x31fbb0: ldr             x3, [x3, #0x238]
    // 0x31fbb4: r0 = DefaultTypeTest()
    //     0x31fbb4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31fbb8: ldur            x0, [fp, #-0x10]
    // 0x31fbbc: LoadField: r1 = r0->field_f
    //     0x31fbbc: ldur            w1, [x0, #0xf]
    // 0x31fbc0: DecompressPointer r1
    //     0x31fbc0: add             x1, x1, HEAP, lsl #32
    // 0x31fbc4: ldur            x16, [fp, #-0x18]
    // 0x31fbc8: stp             x1, x16, [SP]
    // 0x31fbcc: r0 = adoptChild()
    //     0x31fbcc: bl              #0x31ff74  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x31fbd0: r3 = LoadStaticField(0xad4)
    //     0x31fbd0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x31fbd4: ldr             x3, [x3, #0x15a8]
    // 0x31fbd8: stur            x3, [fp, #-0x20]
    // 0x31fbdc: cmp             w3, NULL
    // 0x31fbe0: b.eq            #0x31fc80
    // 0x31fbe4: ldur            x4, [fp, #-8]
    // 0x31fbe8: LoadField: r5 = r4->field_37
    //     0x31fbe8: ldur            w5, [x4, #0x37]
    // 0x31fbec: DecompressPointer r5
    //     0x31fbec: add             x5, x5, HEAP, lsl #32
    // 0x31fbf0: stur            x5, [fp, #-0x10]
    // 0x31fbf4: cmp             w5, NULL
    // 0x31fbf8: b.eq            #0x31fc84
    // 0x31fbfc: mov             x0, x5
    // 0x31fc00: r2 = Null
    //     0x31fc00: mov             x2, NULL
    // 0x31fc04: r1 = Null
    //     0x31fc04: mov             x1, NULL
    // 0x31fc08: r4 = LoadClassIdInstr(r0)
    //     0x31fc08: ldur            x4, [x0, #-1]
    //     0x31fc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x31fc10: sub             x4, x4, #0x1e4
    // 0x31fc14: cmp             x4, #1
    // 0x31fc18: b.ls            #0x31fc30
    // 0x31fc1c: r8 = RenderView
    //     0x31fc1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x31fc20: ldr             x8, [x8, #0x190]
    // 0x31fc24: r3 = Null
    //     0x31fc24: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Null
    //     0x31fc28: ldr             x3, [x3, #0x248]
    // 0x31fc2c: r0 = RenderView()
    //     0x31fc2c: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x31fc30: ldur            x16, [fp, #-0x20]
    // 0x31fc34: ldur            lr, [fp, #-0x10]
    // 0x31fc38: stp             lr, x16, [SP]
    // 0x31fc3c: r0 = addRenderView()
    //     0x31fc3c: bl              #0x31fc88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x31fc40: ldur            x0, [fp, #-0x18]
    // 0x31fc44: ldur            x1, [fp, #-8]
    // 0x31fc48: StoreField: r1->field_43 = r0
    //     0x31fc48: stur            w0, [x1, #0x43]
    //     0x31fc4c: ldurb           w16, [x1, #-1]
    //     0x31fc50: ldurb           w17, [x0, #-1]
    //     0x31fc54: and             x16, x17, x16, lsr #2
    //     0x31fc58: tst             x16, HEAP, lsr #32
    //     0x31fc5c: b.eq            #0x31fc64
    //     0x31fc60: bl              #0x3e4608
    // 0x31fc64: r0 = Null
    //     0x31fc64: mov             x0, NULL
    // 0x31fc68: LeaveFrame
    //     0x31fc68: mov             SP, fp
    //     0x31fc6c: ldp             fp, lr, [SP], #0x10
    // 0x31fc70: ret
    //     0x31fc70: ret             
    // 0x31fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fc74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fc78: b               #0x31fb50
    // 0x31fc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fc7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31fc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fc80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31fc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fc84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x321814, size: 0x80
    // 0x321814: EnterFrame
    //     0x321814: stp             fp, lr, [SP, #-0x10]!
    //     0x321818: mov             fp, SP
    // 0x32181c: AllocStack(0x8)
    //     0x32181c: sub             SP, SP, #8
    // 0x321820: CheckStackOverflow
    //     0x321820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321824: cmp             SP, x16
    //     0x321828: b.ls            #0x321888
    // 0x32182c: ldr             x3, [fp, #0x10]
    // 0x321830: LoadField: r0 = r3->field_17
    //     0x321830: ldur            w0, [x3, #0x17]
    // 0x321834: DecompressPointer r0
    //     0x321834: add             x0, x0, HEAP, lsl #32
    // 0x321838: cmp             w0, NULL
    // 0x32183c: b.eq            #0x321890
    // 0x321840: r2 = Null
    //     0x321840: mov             x2, NULL
    // 0x321844: r1 = Null
    //     0x321844: mov             x1, NULL
    // 0x321848: r4 = LoadClassIdInstr(r0)
    //     0x321848: ldur            x4, [x0, #-1]
    //     0x32184c: ubfx            x4, x4, #0xc, #0x14
    // 0x321850: cmp             x4, #0x5f9
    // 0x321854: b.eq            #0x32186c
    // 0x321858: r8 = _RawView
    //     0x321858: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x32185c: ldr             x8, [x8, #0x168]
    // 0x321860: r3 = Null
    //     0x321860: add             x3, PP, #0xb, lsl #12  ; [pp+0xb170] Null
    //     0x321864: ldr             x3, [x3, #0x170]
    // 0x321868: r0 = DefaultTypeTest()
    //     0x321868: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32186c: ldr             x16, [fp, #0x10]
    // 0x321870: str             x16, [SP]
    // 0x321874: r0 = unmount()
    //     0x321874: bl              #0x321894  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x321878: r0 = Null
    //     0x321878: mov             x0, NULL
    // 0x32187c: LeaveFrame
    //     0x32187c: mov             SP, fp
    //     0x321880: ldp             fp, lr, [SP], #0x10
    // 0x321884: ret
    //     0x321884: ret             
    // 0x321888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321888: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32188c: b               #0x32182c
    // 0x321890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321890: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x3233a4, size: 0x10
    // 0x3233a4: ldr             x1, [SP, #8]
    // 0x3233a8: StoreField: r1->field_3f = rNULL
    //     0x3233a8: stur            NULL, [x1, #0x3f]
    // 0x3233ac: r0 = Null
    //     0x3233ac: mov             x0, NULL
    // 0x3233b0: ret
    //     0x3233b0: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x323424, size: 0xa8
    // 0x323424: EnterFrame
    //     0x323424: stp             fp, lr, [SP, #-0x10]!
    //     0x323428: mov             fp, SP
    // 0x32342c: AllocStack(0x18)
    //     0x32342c: sub             SP, SP, #0x18
    // 0x323430: CheckStackOverflow
    //     0x323430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323434: cmp             SP, x16
    //     0x323438: b.ls            #0x3234c0
    // 0x32343c: ldr             x16, [fp, #0x10]
    // 0x323440: str             x16, [SP]
    // 0x323444: r0 = _detachView()
    //     0x323444: bl              #0x3234cc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x323448: ldr             x3, [fp, #0x10]
    // 0x32344c: LoadField: r4 = r3->field_17
    //     0x32344c: ldur            w4, [x3, #0x17]
    // 0x323450: DecompressPointer r4
    //     0x323450: add             x4, x4, HEAP, lsl #32
    // 0x323454: stur            x4, [fp, #-8]
    // 0x323458: cmp             w4, NULL
    // 0x32345c: b.eq            #0x3234c8
    // 0x323460: mov             x0, x4
    // 0x323464: r2 = Null
    //     0x323464: mov             x2, NULL
    // 0x323468: r1 = Null
    //     0x323468: mov             x1, NULL
    // 0x32346c: r4 = LoadClassIdInstr(r0)
    //     0x32346c: ldur            x4, [x0, #-1]
    //     0x323470: ubfx            x4, x4, #0xc, #0x14
    // 0x323474: cmp             x4, #0x5f9
    // 0x323478: b.eq            #0x323490
    // 0x32347c: r8 = _RawView
    //     0x32347c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x323480: ldr             x8, [x8, #0x168]
    // 0x323484: r3 = Null
    //     0x323484: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c8] Null
    //     0x323488: ldr             x3, [x3, #0x1c8]
    // 0x32348c: r0 = DefaultTypeTest()
    //     0x32348c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x323490: ldur            x0, [fp, #-8]
    // 0x323494: LoadField: r1 = r0->field_f
    //     0x323494: ldur            w1, [x0, #0xf]
    // 0x323498: DecompressPointer r1
    //     0x323498: add             x1, x1, HEAP, lsl #32
    // 0x32349c: stp             NULL, x1, [SP]
    // 0x3234a0: r0 = rootNode=()
    //     0x3234a0: bl              #0x320620  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x3234a4: ldr             x16, [fp, #0x10]
    // 0x3234a8: str             x16, [SP]
    // 0x3234ac: r0 = deactivate()
    //     0x3234ac: bl              #0x323b24  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x3234b0: r0 = Null
    //     0x3234b0: mov             x0, NULL
    // 0x3234b4: LeaveFrame
    //     0x3234b4: mov             SP, fp
    //     0x3234b8: ldp             fp, lr, [SP], #0x10
    // 0x3234bc: ret
    //     0x3234bc: ret             
    // 0x3234c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3234c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3234c4: b               #0x32343c
    // 0x3234c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3234c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x3234cc, size: 0x120
    // 0x3234cc: EnterFrame
    //     0x3234cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3234d0: mov             fp, SP
    // 0x3234d4: AllocStack(0x28)
    //     0x3234d4: sub             SP, SP, #0x28
    // 0x3234d8: CheckStackOverflow
    //     0x3234d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3234dc: cmp             SP, x16
    //     0x3234e0: b.ls            #0x3235dc
    // 0x3234e4: ldr             x0, [fp, #0x10]
    // 0x3234e8: LoadField: r1 = r0->field_43
    //     0x3234e8: ldur            w1, [x0, #0x43]
    // 0x3234ec: DecompressPointer r1
    //     0x3234ec: add             x1, x1, HEAP, lsl #32
    // 0x3234f0: stur            x1, [fp, #-8]
    // 0x3234f4: cmp             w1, NULL
    // 0x3234f8: b.eq            #0x3235cc
    // 0x3234fc: r0 = instance()
    //     0x3234fc: bl              #0x2709bc  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x323500: mov             x4, x0
    // 0x323504: ldr             x3, [fp, #0x10]
    // 0x323508: stur            x4, [fp, #-0x18]
    // 0x32350c: LoadField: r5 = r3->field_37
    //     0x32350c: ldur            w5, [x3, #0x37]
    // 0x323510: DecompressPointer r5
    //     0x323510: add             x5, x5, HEAP, lsl #32
    // 0x323514: stur            x5, [fp, #-0x10]
    // 0x323518: cmp             w5, NULL
    // 0x32351c: b.eq            #0x3235e4
    // 0x323520: mov             x0, x5
    // 0x323524: r2 = Null
    //     0x323524: mov             x2, NULL
    // 0x323528: r1 = Null
    //     0x323528: mov             x1, NULL
    // 0x32352c: r4 = LoadClassIdInstr(r0)
    //     0x32352c: ldur            x4, [x0, #-1]
    //     0x323530: ubfx            x4, x4, #0xc, #0x14
    // 0x323534: sub             x4, x4, #0x1e4
    // 0x323538: cmp             x4, #1
    // 0x32353c: b.ls            #0x323554
    // 0x323540: r8 = RenderView
    //     0x323540: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x323544: ldr             x8, [x8, #0x190]
    // 0x323548: r3 = Null
    //     0x323548: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d8] Null
    //     0x32354c: ldr             x3, [x3, #0x1d8]
    // 0x323550: r0 = RenderView()
    //     0x323550: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x323554: ldur            x16, [fp, #-0x18]
    // 0x323558: ldur            lr, [fp, #-0x10]
    // 0x32355c: stp             lr, x16, [SP]
    // 0x323560: r0 = removeRenderView()
    //     0x323560: bl              #0x323858  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x323564: ldr             x3, [fp, #0x10]
    // 0x323568: LoadField: r4 = r3->field_17
    //     0x323568: ldur            w4, [x3, #0x17]
    // 0x32356c: DecompressPointer r4
    //     0x32356c: add             x4, x4, HEAP, lsl #32
    // 0x323570: stur            x4, [fp, #-0x10]
    // 0x323574: cmp             w4, NULL
    // 0x323578: b.eq            #0x3235e8
    // 0x32357c: mov             x0, x4
    // 0x323580: r2 = Null
    //     0x323580: mov             x2, NULL
    // 0x323584: r1 = Null
    //     0x323584: mov             x1, NULL
    // 0x323588: r4 = LoadClassIdInstr(r0)
    //     0x323588: ldur            x4, [x0, #-1]
    //     0x32358c: ubfx            x4, x4, #0xc, #0x14
    // 0x323590: cmp             x4, #0x5f9
    // 0x323594: b.eq            #0x3235ac
    // 0x323598: r8 = _RawView
    //     0x323598: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x32359c: ldr             x8, [x8, #0x168]
    // 0x3235a0: r3 = Null
    //     0x3235a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e8] Null
    //     0x3235a4: ldr             x3, [x3, #0x1e8]
    // 0x3235a8: r0 = DefaultTypeTest()
    //     0x3235a8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3235ac: ldur            x0, [fp, #-0x10]
    // 0x3235b0: LoadField: r1 = r0->field_f
    //     0x3235b0: ldur            w1, [x0, #0xf]
    // 0x3235b4: DecompressPointer r1
    //     0x3235b4: add             x1, x1, HEAP, lsl #32
    // 0x3235b8: ldur            x16, [fp, #-8]
    // 0x3235bc: stp             x1, x16, [SP]
    // 0x3235c0: r0 = dropChild()
    //     0x3235c0: bl              #0x3235ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x3235c4: ldr             x1, [fp, #0x10]
    // 0x3235c8: StoreField: r1->field_43 = rNULL
    //     0x3235c8: stur            NULL, [x1, #0x43]
    // 0x3235cc: r0 = Null
    //     0x3235cc: mov             x0, NULL
    // 0x3235d0: LeaveFrame
    //     0x3235d0: mov             SP, fp
    //     0x3235d4: ldp             fp, lr, [SP], #0x10
    // 0x3235d8: ret
    //     0x3235d8: ret             
    // 0x3235dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3235dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3235e0: b               #0x3234e4
    // 0x3235e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3235e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3235e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3235e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x323c20, size: 0x108
    // 0x323c20: EnterFrame
    //     0x323c20: stp             fp, lr, [SP, #-0x10]!
    //     0x323c24: mov             fp, SP
    // 0x323c28: AllocStack(0x20)
    //     0x323c28: sub             SP, SP, #0x20
    // 0x323c2c: CheckStackOverflow
    //     0x323c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c30: cmp             SP, x16
    //     0x323c34: b.ls            #0x323d18
    // 0x323c38: ldr             x16, [fp, #0x10]
    // 0x323c3c: str             x16, [SP]
    // 0x323c40: r0 = activate()
    //     0x323c40: bl              #0x323f8c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x323c44: ldr             x3, [fp, #0x10]
    // 0x323c48: LoadField: r4 = r3->field_17
    //     0x323c48: ldur            w4, [x3, #0x17]
    // 0x323c4c: DecompressPointer r4
    //     0x323c4c: add             x4, x4, HEAP, lsl #32
    // 0x323c50: stur            x4, [fp, #-8]
    // 0x323c54: cmp             w4, NULL
    // 0x323c58: b.eq            #0x323d20
    // 0x323c5c: mov             x0, x4
    // 0x323c60: r2 = Null
    //     0x323c60: mov             x2, NULL
    // 0x323c64: r1 = Null
    //     0x323c64: mov             x1, NULL
    // 0x323c68: r4 = LoadClassIdInstr(r0)
    //     0x323c68: ldur            x4, [x0, #-1]
    //     0x323c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x323c70: cmp             x4, #0x5f9
    // 0x323c74: b.eq            #0x323c8c
    // 0x323c78: r8 = _RawView
    //     0x323c78: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x323c7c: ldr             x8, [x8, #0x168]
    // 0x323c80: r3 = Null
    //     0x323c80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb218] Null
    //     0x323c84: ldr             x3, [x3, #0x218]
    // 0x323c88: r0 = DefaultTypeTest()
    //     0x323c88: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x323c8c: ldur            x0, [fp, #-8]
    // 0x323c90: LoadField: r3 = r0->field_f
    //     0x323c90: ldur            w3, [x0, #0xf]
    // 0x323c94: DecompressPointer r3
    //     0x323c94: add             x3, x3, HEAP, lsl #32
    // 0x323c98: ldr             x4, [fp, #0x10]
    // 0x323c9c: stur            x3, [fp, #-0x10]
    // 0x323ca0: LoadField: r5 = r4->field_37
    //     0x323ca0: ldur            w5, [x4, #0x37]
    // 0x323ca4: DecompressPointer r5
    //     0x323ca4: add             x5, x5, HEAP, lsl #32
    // 0x323ca8: stur            x5, [fp, #-8]
    // 0x323cac: cmp             w5, NULL
    // 0x323cb0: b.eq            #0x323d24
    // 0x323cb4: mov             x0, x5
    // 0x323cb8: r2 = Null
    //     0x323cb8: mov             x2, NULL
    // 0x323cbc: r1 = Null
    //     0x323cbc: mov             x1, NULL
    // 0x323cc0: r4 = LoadClassIdInstr(r0)
    //     0x323cc0: ldur            x4, [x0, #-1]
    //     0x323cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x323cc8: sub             x4, x4, #0x1e4
    // 0x323ccc: cmp             x4, #1
    // 0x323cd0: b.ls            #0x323ce8
    // 0x323cd4: r8 = RenderView
    //     0x323cd4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x323cd8: ldr             x8, [x8, #0x190]
    // 0x323cdc: r3 = Null
    //     0x323cdc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb228] Null
    //     0x323ce0: ldr             x3, [x3, #0x228]
    // 0x323ce4: r0 = RenderView()
    //     0x323ce4: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x323ce8: ldur            x16, [fp, #-0x10]
    // 0x323cec: ldur            lr, [fp, #-8]
    // 0x323cf0: stp             lr, x16, [SP]
    // 0x323cf4: r0 = rootNode=()
    //     0x323cf4: bl              #0x320620  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x323cf8: ldr             x16, [fp, #0x10]
    // 0x323cfc: str             x16, [SP]
    // 0x323d00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x323d00: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x323d04: r0 = _attachView()
    //     0x323d04: bl              #0x31fb00  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x323d08: r0 = Null
    //     0x323d08: mov             x0, NULL
    // 0x323d0c: LeaveFrame
    //     0x323d0c: mov             SP, fp
    //     0x323d10: ldp             fp, lr, [SP], #0x10
    // 0x323d14: ret
    //     0x323d14: ret             
    // 0x323d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323d1c: b               #0x323c38
    // 0x323d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323d20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x323d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323d24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x3255a0, size: 0x84
    // 0x3255a0: EnterFrame
    //     0x3255a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3255a4: mov             fp, SP
    // 0x3255a8: AllocStack(0x10)
    //     0x3255a8: sub             SP, SP, #0x10
    // 0x3255ac: CheckStackOverflow
    //     0x3255ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3255b0: cmp             SP, x16
    //     0x3255b4: b.ls            #0x32561c
    // 0x3255b8: ldr             x0, [fp, #0x10]
    // 0x3255bc: r2 = Null
    //     0x3255bc: mov             x2, NULL
    // 0x3255c0: r1 = Null
    //     0x3255c0: mov             x1, NULL
    // 0x3255c4: r4 = 59
    //     0x3255c4: movz            x4, #0x3b
    // 0x3255c8: branchIfSmi(r0, 0x3255d4)
    //     0x3255c8: tbz             w0, #0, #0x3255d4
    // 0x3255cc: r4 = LoadClassIdInstr(r0)
    //     0x3255cc: ldur            x4, [x0, #-1]
    //     0x3255d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3255d4: cmp             x4, #0x5f9
    // 0x3255d8: b.eq            #0x3255f0
    // 0x3255dc: r8 = _RawView
    //     0x3255dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: _RawView
    //     0x3255e0: ldr             x8, [x8, #0x168]
    // 0x3255e4: r3 = Null
    //     0x3255e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1a8] Null
    //     0x3255e8: ldr             x3, [x3, #0x1a8]
    // 0x3255ec: r0 = DefaultTypeTest()
    //     0x3255ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3255f0: ldr             x16, [fp, #0x18]
    // 0x3255f4: ldr             lr, [fp, #0x10]
    // 0x3255f8: stp             lr, x16, [SP]
    // 0x3255fc: r0 = update()
    //     0x3255fc: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x325600: ldr             x16, [fp, #0x18]
    // 0x325604: str             x16, [SP]
    // 0x325608: r0 = _updateChild()
    //     0x325608: bl              #0x31f6e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x32560c: r0 = Null
    //     0x32560c: mov             x0, NULL
    // 0x325610: LeaveFrame
    //     0x325610: mov             SP, fp
    //     0x325614: ldp             fp, lr, [SP], #0x10
    // 0x325618: ret
    //     0x325618: ret             
    // 0x32561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32561c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325620: b               #0x3255b8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x32606c, size: 0x118
    // 0x32606c: EnterFrame
    //     0x32606c: stp             fp, lr, [SP, #-0x10]!
    //     0x326070: mov             fp, SP
    // 0x326074: AllocStack(0x28)
    //     0x326074: sub             SP, SP, #0x28
    // 0x326078: CheckStackOverflow
    //     0x326078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32607c: cmp             SP, x16
    //     0x326080: b.ls            #0x326174
    // 0x326084: ldr             x3, [fp, #0x10]
    // 0x326088: LoadField: r4 = r3->field_17
    //     0x326088: ldur            w4, [x3, #0x17]
    // 0x32608c: DecompressPointer r4
    //     0x32608c: add             x4, x4, HEAP, lsl #32
    // 0x326090: stur            x4, [fp, #-8]
    // 0x326094: cmp             w4, NULL
    // 0x326098: b.eq            #0x32617c
    // 0x32609c: mov             x0, x4
    // 0x3260a0: r2 = Null
    //     0x3260a0: mov             x2, NULL
    // 0x3260a4: r1 = Null
    //     0x3260a4: mov             x1, NULL
    // 0x3260a8: r4 = LoadClassIdInstr(r0)
    //     0x3260a8: ldur            x4, [x0, #-1]
    //     0x3260ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3260b0: sub             x4, x4, #0x5f9
    // 0x3260b4: cmp             x4, #0x4f
    // 0x3260b8: b.ls            #0x3260d0
    // 0x3260bc: r8 = RenderObjectWidget
    //     0x3260bc: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: RenderObjectWidget
    //     0x3260c0: ldr             x8, [x8, #0x998]
    // 0x3260c4: r3 = Null
    //     0x3260c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb260] Null
    //     0x3260c8: ldr             x3, [x3, #0x260]
    // 0x3260cc: r0 = DefaultTypeTest()
    //     0x3260cc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3260d0: ldr             x3, [fp, #0x10]
    // 0x3260d4: LoadField: r4 = r3->field_37
    //     0x3260d4: ldur            w4, [x3, #0x37]
    // 0x3260d8: DecompressPointer r4
    //     0x3260d8: add             x4, x4, HEAP, lsl #32
    // 0x3260dc: stur            x4, [fp, #-0x10]
    // 0x3260e0: cmp             w4, NULL
    // 0x3260e4: b.eq            #0x326180
    // 0x3260e8: mov             x0, x4
    // 0x3260ec: r2 = Null
    //     0x3260ec: mov             x2, NULL
    // 0x3260f0: r1 = Null
    //     0x3260f0: mov             x1, NULL
    // 0x3260f4: r4 = LoadClassIdInstr(r0)
    //     0x3260f4: ldur            x4, [x0, #-1]
    //     0x3260f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3260fc: sub             x4, x4, #0x1e4
    // 0x326100: cmp             x4, #1
    // 0x326104: b.ls            #0x32611c
    // 0x326108: r8 = RenderView
    //     0x326108: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x32610c: ldr             x8, [x8, #0x190]
    // 0x326110: r3 = Null
    //     0x326110: add             x3, PP, #0xb, lsl #12  ; [pp+0xb270] Null
    //     0x326114: ldr             x3, [x3, #0x270]
    // 0x326118: r0 = RenderView()
    //     0x326118: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x32611c: ldur            x0, [fp, #-8]
    // 0x326120: r1 = LoadClassIdInstr(r0)
    //     0x326120: ldur            x1, [x0, #-1]
    //     0x326124: ubfx            x1, x1, #0xc, #0x14
    // 0x326128: ldr             x16, [fp, #0x10]
    // 0x32612c: stp             x16, x0, [SP, #8]
    // 0x326130: ldur            x16, [fp, #-0x10]
    // 0x326134: str             x16, [SP]
    // 0x326138: mov             x0, x1
    // 0x32613c: r0 = GDT[cid_x0 + 0x2611]()
    //     0x32613c: movz            x17, #0x2611
    //     0x326140: add             lr, x0, x17
    //     0x326144: ldr             lr, [x21, lr, lsl #3]
    //     0x326148: blr             lr
    // 0x32614c: ldr             x16, [fp, #0x10]
    // 0x326150: str             x16, [SP]
    // 0x326154: r0 = performRebuild()
    //     0x326154: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x326158: ldr             x16, [fp, #0x10]
    // 0x32615c: str             x16, [SP]
    // 0x326160: r0 = _updateChild()
    //     0x326160: bl              #0x31f6e4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x326164: r0 = Null
    //     0x326164: mov             x0, NULL
    // 0x326168: LeaveFrame
    //     0x326168: mov             SP, fp
    //     0x32616c: ldp             fp, lr, [SP], #0x10
    // 0x326170: ret
    //     0x326170: ret             
    // 0x326174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326174: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326178: b               #0x326084
    // 0x32617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32617c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x326180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326180: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32d0e4, size: 0x44
    // 0x32d0e4: EnterFrame
    //     0x32d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d0e8: mov             fp, SP
    // 0x32d0ec: AllocStack(0x10)
    //     0x32d0ec: sub             SP, SP, #0x10
    // 0x32d0f0: CheckStackOverflow
    //     0x32d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d0f4: cmp             SP, x16
    //     0x32d0f8: b.ls            #0x32d120
    // 0x32d0fc: ldr             x16, [fp, #0x20]
    // 0x32d100: str             x16, [SP]
    // 0x32d104: r0 = renderObject()
    //     0x32d104: bl              #0x3b47b4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x32d108: stp             NULL, x0, [SP]
    // 0x32d10c: r0 = child=()
    //     0x32d10c: bl              #0x24d9d0  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x32d110: r0 = Null
    //     0x32d110: mov             x0, NULL
    // 0x32d114: LeaveFrame
    //     0x32d114: mov             SP, fp
    //     0x32d118: ldp             fp, lr, [SP], #0x10
    // 0x32d11c: ret
    //     0x32d11c: ret             
    // 0x32d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d124: b               #0x32d0fc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32dcec, size: 0xc8
    // 0x32dcec: EnterFrame
    //     0x32dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x32dcf0: mov             fp, SP
    // 0x32dcf4: AllocStack(0x18)
    //     0x32dcf4: sub             SP, SP, #0x18
    // 0x32dcf8: CheckStackOverflow
    //     0x32dcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dcfc: cmp             SP, x16
    //     0x32dd00: b.ls            #0x32dda8
    // 0x32dd04: ldr             x0, [fp, #0x18]
    // 0x32dd08: r2 = Null
    //     0x32dd08: mov             x2, NULL
    // 0x32dd0c: r1 = Null
    //     0x32dd0c: mov             x1, NULL
    // 0x32dd10: r4 = 59
    //     0x32dd10: movz            x4, #0x3b
    // 0x32dd14: branchIfSmi(r0, 0x32dd20)
    //     0x32dd14: tbz             w0, #0, #0x32dd20
    // 0x32dd18: r4 = LoadClassIdInstr(r0)
    //     0x32dd18: ldur            x4, [x0, #-1]
    //     0x32dd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x32dd20: sub             x4, x4, #0x1f0
    // 0x32dd24: cmp             x4, #0x62
    // 0x32dd28: b.ls            #0x32dd3c
    // 0x32dd2c: r8 = RenderBox
    //     0x32dd2c: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32dd30: r3 = Null
    //     0x32dd30: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] Null
    //     0x32dd34: ldr             x3, [x3, #0x180]
    // 0x32dd38: r0 = RenderBox()
    //     0x32dd38: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32dd3c: ldr             x0, [fp, #0x20]
    // 0x32dd40: LoadField: r3 = r0->field_37
    //     0x32dd40: ldur            w3, [x0, #0x37]
    // 0x32dd44: DecompressPointer r3
    //     0x32dd44: add             x3, x3, HEAP, lsl #32
    // 0x32dd48: stur            x3, [fp, #-8]
    // 0x32dd4c: cmp             w3, NULL
    // 0x32dd50: b.eq            #0x32ddb0
    // 0x32dd54: mov             x0, x3
    // 0x32dd58: r2 = Null
    //     0x32dd58: mov             x2, NULL
    // 0x32dd5c: r1 = Null
    //     0x32dd5c: mov             x1, NULL
    // 0x32dd60: r4 = LoadClassIdInstr(r0)
    //     0x32dd60: ldur            x4, [x0, #-1]
    //     0x32dd64: ubfx            x4, x4, #0xc, #0x14
    // 0x32dd68: sub             x4, x4, #0x1e4
    // 0x32dd6c: cmp             x4, #1
    // 0x32dd70: b.ls            #0x32dd88
    // 0x32dd74: r8 = RenderView
    //     0x32dd74: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x32dd78: ldr             x8, [x8, #0x190]
    // 0x32dd7c: r3 = Null
    //     0x32dd7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb198] Null
    //     0x32dd80: ldr             x3, [x3, #0x198]
    // 0x32dd84: r0 = RenderView()
    //     0x32dd84: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x32dd88: ldur            x16, [fp, #-8]
    // 0x32dd8c: ldr             lr, [fp, #0x18]
    // 0x32dd90: stp             lr, x16, [SP]
    // 0x32dd94: r0 = child=()
    //     0x32dd94: bl              #0x24d9d0  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x32dd98: r0 = Null
    //     0x32dd98: mov             x0, NULL
    // 0x32dd9c: LeaveFrame
    //     0x32dd9c: mov             SP, fp
    //     0x32dda0: ldp             fp, lr, [SP], #0x10
    // 0x32dda4: ret
    //     0x32dda4: ret             
    // 0x32dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dda8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ddac: b               #0x32dd04
    // 0x32ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ddb0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x331cd4, size: 0xa0
    // 0x331cd4: EnterFrame
    //     0x331cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x331cd8: mov             fp, SP
    // 0x331cdc: AllocStack(0x18)
    //     0x331cdc: sub             SP, SP, #0x18
    // 0x331ce0: CheckStackOverflow
    //     0x331ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331ce4: cmp             SP, x16
    //     0x331ce8: b.ls            #0x331d6c
    // 0x331cec: ldr             x16, [fp, #0x10]
    // 0x331cf0: str             x16, [SP]
    // 0x331cf4: r0 = markNeedsBuild()
    //     0x331cf4: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x331cf8: ldr             x0, [fp, #0x10]
    // 0x331cfc: LoadField: r1 = r0->field_43
    //     0x331cfc: ldur            w1, [x0, #0x43]
    // 0x331d00: DecompressPointer r1
    //     0x331d00: add             x1, x1, HEAP, lsl #32
    // 0x331d04: cmp             w1, NULL
    // 0x331d08: b.ne            #0x331d1c
    // 0x331d0c: r0 = Null
    //     0x331d0c: mov             x0, NULL
    // 0x331d10: LeaveFrame
    //     0x331d10: mov             SP, fp
    //     0x331d14: ldp             fp, lr, [SP], #0x10
    // 0x331d18: ret
    //     0x331d18: ret             
    // 0x331d1c: str             x0, [SP]
    // 0x331d20: r0 = pipelineOwnerOf()
    //     0x331d20: bl              #0x320580  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x331d24: mov             x1, x0
    // 0x331d28: ldr             x0, [fp, #0x10]
    // 0x331d2c: stur            x1, [fp, #-8]
    // 0x331d30: LoadField: r2 = r0->field_43
    //     0x331d30: ldur            w2, [x0, #0x43]
    // 0x331d34: DecompressPointer r2
    //     0x331d34: add             x2, x2, HEAP, lsl #32
    // 0x331d38: cmp             w1, w2
    // 0x331d3c: b.eq            #0x331d5c
    // 0x331d40: str             x0, [SP]
    // 0x331d44: r0 = _detachView()
    //     0x331d44: bl              #0x3234cc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x331d48: ldr             x16, [fp, #0x10]
    // 0x331d4c: ldur            lr, [fp, #-8]
    // 0x331d50: stp             lr, x16, [SP]
    // 0x331d54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x331d54: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x331d58: r0 = _attachView()
    //     0x331d58: bl              #0x31fb00  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x331d5c: r0 = Null
    //     0x331d5c: mov             x0, NULL
    // 0x331d60: LeaveFrame
    //     0x331d60: mov             SP, fp
    //     0x331d64: ldp             fp, lr, [SP], #0x10
    // 0x331d68: ret
    //     0x331d68: ret             
    // 0x331d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331d6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331d70: b               #0x331cec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a64e4, size: 0x5c
    // 0x3a64e4: EnterFrame
    //     0x3a64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a64e8: mov             fp, SP
    // 0x3a64ec: AllocStack(0x10)
    //     0x3a64ec: sub             SP, SP, #0x10
    // 0x3a64f0: CheckStackOverflow
    //     0x3a64f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a64f4: cmp             SP, x16
    //     0x3a64f8: b.ls            #0x3a6538
    // 0x3a64fc: ldr             x0, [fp, #0x18]
    // 0x3a6500: LoadField: r1 = r0->field_3f
    //     0x3a6500: ldur            w1, [x0, #0x3f]
    // 0x3a6504: DecompressPointer r1
    //     0x3a6504: add             x1, x1, HEAP, lsl #32
    // 0x3a6508: cmp             w1, NULL
    // 0x3a650c: b.eq            #0x3a6528
    // 0x3a6510: ldr             x16, [fp, #0x10]
    // 0x3a6514: stp             x1, x16, [SP]
    // 0x3a6518: ldr             x0, [fp, #0x10]
    // 0x3a651c: ClosureCall
    //     0x3a651c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a6520: ldur            x2, [x0, #0x1f]
    //     0x3a6524: blr             x2
    // 0x3a6528: r0 = Null
    //     0x3a6528: mov             x0, NULL
    // 0x3a652c: LeaveFrame
    //     0x3a652c: mov             SP, fp
    //     0x3a6530: ldp             fp, lr, [SP], #0x10
    // 0x3a6534: ret
    //     0x3a6534: ret             
    // 0x3a6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6538: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a653c: b               #0x3a64fc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b47b4, size: 0x6c
    // 0x3b47b4: EnterFrame
    //     0x3b47b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b47b8: mov             fp, SP
    // 0x3b47bc: AllocStack(0x8)
    //     0x3b47bc: sub             SP, SP, #8
    // 0x3b47c0: ldr             x0, [fp, #0x10]
    // 0x3b47c4: LoadField: r3 = r0->field_37
    //     0x3b47c4: ldur            w3, [x0, #0x37]
    // 0x3b47c8: DecompressPointer r3
    //     0x3b47c8: add             x3, x3, HEAP, lsl #32
    // 0x3b47cc: stur            x3, [fp, #-8]
    // 0x3b47d0: cmp             w3, NULL
    // 0x3b47d4: b.eq            #0x3b481c
    // 0x3b47d8: mov             x0, x3
    // 0x3b47dc: r2 = Null
    //     0x3b47dc: mov             x2, NULL
    // 0x3b47e0: r1 = Null
    //     0x3b47e0: mov             x1, NULL
    // 0x3b47e4: r4 = LoadClassIdInstr(r0)
    //     0x3b47e4: ldur            x4, [x0, #-1]
    //     0x3b47e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b47ec: sub             x4, x4, #0x1e4
    // 0x3b47f0: cmp             x4, #1
    // 0x3b47f4: b.ls            #0x3b480c
    // 0x3b47f8: r8 = RenderView
    //     0x3b47f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: RenderView
    //     0x3b47fc: ldr             x8, [x8, #0x190]
    // 0x3b4800: r3 = Null
    //     0x3b4800: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d0] Null
    //     0x3b4804: ldr             x3, [x3, #0x2d0]
    // 0x3b4808: r0 = RenderView()
    //     0x3b4808: bl              #0x20051c  ; IsType_RenderView_Stub
    // 0x3b480c: ldur            x0, [fp, #-8]
    // 0x3b4810: LeaveFrame
    //     0x3b4810: mov             SP, fp
    //     0x3b4814: ldp             fp, lr, [SP], #0x10
    // 0x3b4818: ret
    //     0x3b4818: ret             
    // 0x3b481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b481c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1529, size: 0x18, field offset: 0xc
class _RawView extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b71ac, size: 0x44
    // 0x2b71ac: EnterFrame
    //     0x2b71ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b71b0: mov             fp, SP
    // 0x2b71b4: r0 = _RawViewElement()
    //     0x2b71b4: bl              #0x2b71f0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x48)
    // 0x2b71b8: r1 = Sentinel
    //     0x2b71b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b71bc: StoreField: r0->field_13 = r1
    //     0x2b71bc: stur            w1, [x0, #0x13]
    // 0x2b71c0: r1 = Instance__ElementLifecycle
    //     0x2b71c0: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b71c4: StoreField: r0->field_1f = r1
    //     0x2b71c4: stur            w1, [x0, #0x1f]
    // 0x2b71c8: r1 = false
    //     0x2b71c8: add             x1, NULL, #0x30  ; false
    // 0x2b71cc: StoreField: r0->field_2b = r1
    //     0x2b71cc: stur            w1, [x0, #0x2b]
    // 0x2b71d0: r2 = true
    //     0x2b71d0: add             x2, NULL, #0x20  ; true
    // 0x2b71d4: StoreField: r0->field_2f = r2
    //     0x2b71d4: stur            w2, [x0, #0x2f]
    // 0x2b71d8: StoreField: r0->field_33 = r1
    //     0x2b71d8: stur            w1, [x0, #0x33]
    // 0x2b71dc: ldr             x1, [fp, #0x10]
    // 0x2b71e0: StoreField: r0->field_17 = r1
    //     0x2b71e0: stur            w1, [x0, #0x17]
    // 0x2b71e4: LeaveFrame
    //     0x2b71e4: mov             SP, fp
    //     0x2b71e8: ldp             fp, lr, [SP], #0x10
    // 0x2b71ec: ret
    //     0x2b71ec: ret             
  }
  _ _RawView(/* No info */) {
    // ** addr: 0x31c3fc, size: 0xbc
    // 0x31c3fc: EnterFrame
    //     0x31c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31c400: mov             fp, SP
    // 0x31c404: ldr             x0, [fp, #0x28]
    // 0x31c408: ldr             x2, [fp, #0x30]
    // 0x31c40c: StoreField: r2->field_b = r0
    //     0x31c40c: stur            w0, [x2, #0xb]
    //     0x31c410: ldurb           w16, [x2, #-1]
    //     0x31c414: ldurb           w17, [x0, #-1]
    //     0x31c418: and             x16, x17, x16, lsr #2
    //     0x31c41c: tst             x16, HEAP, lsr #32
    //     0x31c420: b.eq            #0x31c428
    //     0x31c424: bl              #0x3e4628
    // 0x31c428: ldr             x0, [fp, #0x20]
    // 0x31c42c: StoreField: r2->field_f = r0
    //     0x31c42c: stur            w0, [x2, #0xf]
    //     0x31c430: ldurb           w16, [x2, #-1]
    //     0x31c434: ldurb           w17, [x0, #-1]
    //     0x31c438: and             x16, x17, x16, lsr #2
    //     0x31c43c: tst             x16, HEAP, lsr #32
    //     0x31c440: b.eq            #0x31c448
    //     0x31c444: bl              #0x3e4628
    // 0x31c448: ldr             x0, [fp, #0x18]
    // 0x31c44c: StoreField: r2->field_13 = r0
    //     0x31c44c: stur            w0, [x2, #0x13]
    //     0x31c450: ldurb           w16, [x2, #-1]
    //     0x31c454: ldurb           w17, [x0, #-1]
    //     0x31c458: and             x16, x17, x16, lsr #2
    //     0x31c45c: tst             x16, HEAP, lsr #32
    //     0x31c460: b.eq            #0x31c468
    //     0x31c464: bl              #0x3e4628
    // 0x31c468: r1 = <State<StatefulWidget>>
    //     0x31c468: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x31c46c: r0 = _DeprecatedRawViewKey()
    //     0x31c46c: bl              #0x31c4b8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x31c470: ldr             x1, [fp, #0x10]
    // 0x31c474: StoreField: r0->field_b = r1
    //     0x31c474: stur            w1, [x0, #0xb]
    // 0x31c478: ldr             x1, [fp, #0x20]
    // 0x31c47c: StoreField: r0->field_f = r1
    //     0x31c47c: stur            w1, [x0, #0xf]
    // 0x31c480: ldr             x1, [fp, #0x18]
    // 0x31c484: StoreField: r0->field_13 = r1
    //     0x31c484: stur            w1, [x0, #0x13]
    // 0x31c488: ldr             x1, [fp, #0x30]
    // 0x31c48c: StoreField: r1->field_7 = r0
    //     0x31c48c: stur            w0, [x1, #7]
    //     0x31c490: ldurb           w16, [x1, #-1]
    //     0x31c494: ldurb           w17, [x0, #-1]
    //     0x31c498: and             x16, x17, x16, lsr #2
    //     0x31c49c: tst             x16, HEAP, lsr #32
    //     0x31c4a0: b.eq            #0x31c4a8
    //     0x31c4a4: bl              #0x3e4608
    // 0x31c4a8: r0 = Null
    //     0x31c4a8: mov             x0, NULL
    // 0x31c4ac: LeaveFrame
    //     0x31c4ac: mov             SP, fp
    //     0x31c4b0: ldp             fp, lr, [SP], #0x10
    // 0x31c4b4: ret
    //     0x31c4b4: ret             
  }
}

// class id: 1618, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31e044, size: 0x74
    // 0x31e044: EnterFrame
    //     0x31e044: stp             fp, lr, [SP, #-0x10]!
    //     0x31e048: mov             fp, SP
    // 0x31e04c: ldr             x0, [fp, #0x10]
    // 0x31e050: r2 = Null
    //     0x31e050: mov             x2, NULL
    // 0x31e054: r1 = Null
    //     0x31e054: mov             x1, NULL
    // 0x31e058: r4 = 59
    //     0x31e058: movz            x4, #0x3b
    // 0x31e05c: branchIfSmi(r0, 0x31e068)
    //     0x31e05c: tbz             w0, #0, #0x31e068
    // 0x31e060: r4 = LoadClassIdInstr(r0)
    //     0x31e060: ldur            x4, [x0, #-1]
    //     0x31e064: ubfx            x4, x4, #0xc, #0x14
    // 0x31e068: cmp             x4, #0x652
    // 0x31e06c: b.eq            #0x31e084
    // 0x31e070: r8 = _PipelineOwnerScope
    //     0x31e070: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf90] Type: _PipelineOwnerScope
    //     0x31e074: ldr             x8, [x8, #0xf90]
    // 0x31e078: r3 = Null
    //     0x31e078: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf98] Null
    //     0x31e07c: ldr             x3, [x3, #0xf98]
    // 0x31e080: r0 = DefaultTypeTest()
    //     0x31e080: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31e084: ldr             x1, [fp, #0x18]
    // 0x31e088: LoadField: r2 = r1->field_f
    //     0x31e088: ldur            w2, [x1, #0xf]
    // 0x31e08c: DecompressPointer r2
    //     0x31e08c: add             x2, x2, HEAP, lsl #32
    // 0x31e090: ldr             x1, [fp, #0x10]
    // 0x31e094: LoadField: r3 = r1->field_f
    //     0x31e094: ldur            w3, [x1, #0xf]
    // 0x31e098: DecompressPointer r3
    //     0x31e098: add             x3, x3, HEAP, lsl #32
    // 0x31e09c: cmp             w2, w3
    // 0x31e0a0: r16 = true
    //     0x31e0a0: add             x16, NULL, #0x20  ; true
    // 0x31e0a4: r17 = false
    //     0x31e0a4: add             x17, NULL, #0x30  ; false
    // 0x31e0a8: csel            x0, x16, x17, ne
    // 0x31e0ac: LeaveFrame
    //     0x31e0ac: mov             SP, fp
    //     0x31e0b0: ldp             fp, lr, [SP], #0x10
    // 0x31e0b4: ret
    //     0x31e0b4: ret             
  }
}

// class id: 1619, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dfd0, size: 0x74
    // 0x31dfd0: EnterFrame
    //     0x31dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x31dfd4: mov             fp, SP
    // 0x31dfd8: ldr             x0, [fp, #0x10]
    // 0x31dfdc: r2 = Null
    //     0x31dfdc: mov             x2, NULL
    // 0x31dfe0: r1 = Null
    //     0x31dfe0: mov             x1, NULL
    // 0x31dfe4: r4 = 59
    //     0x31dfe4: movz            x4, #0x3b
    // 0x31dfe8: branchIfSmi(r0, 0x31dff4)
    //     0x31dfe8: tbz             w0, #0, #0x31dff4
    // 0x31dfec: r4 = LoadClassIdInstr(r0)
    //     0x31dfec: ldur            x4, [x0, #-1]
    //     0x31dff0: ubfx            x4, x4, #0xc, #0x14
    // 0x31dff4: cmp             x4, #0x653
    // 0x31dff8: b.eq            #0x31e010
    // 0x31dffc: r8 = _ViewScope
    //     0x31dffc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfa8] Type: _ViewScope
    //     0x31e000: ldr             x8, [x8, #0xfa8]
    // 0x31e004: r3 = Null
    //     0x31e004: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfb0] Null
    //     0x31e008: ldr             x3, [x3, #0xfb0]
    // 0x31e00c: r0 = DefaultTypeTest()
    //     0x31e00c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31e010: ldr             x1, [fp, #0x18]
    // 0x31e014: LoadField: r2 = r1->field_f
    //     0x31e014: ldur            w2, [x1, #0xf]
    // 0x31e018: DecompressPointer r2
    //     0x31e018: add             x2, x2, HEAP, lsl #32
    // 0x31e01c: ldr             x1, [fp, #0x10]
    // 0x31e020: LoadField: r3 = r1->field_f
    //     0x31e020: ldur            w3, [x1, #0xf]
    // 0x31e024: DecompressPointer r3
    //     0x31e024: add             x3, x3, HEAP, lsl #32
    // 0x31e028: cmp             w2, w3
    // 0x31e02c: r16 = true
    //     0x31e02c: add             x16, NULL, #0x20  ; true
    // 0x31e030: r17 = false
    //     0x31e030: add             x17, NULL, #0x30  ; false
    // 0x31e034: csel            x0, x16, x17, ne
    // 0x31e038: LeaveFrame
    //     0x31e038: mov             SP, fp
    //     0x31e03c: ldp             fp, lr, [SP], #0x10
    // 0x31e040: ret
    //     0x31e040: ret             
  }
}

// class id: 1767, size: 0x1c, field offset: 0xc
class View extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x240da4, size: 0x44
    // 0x240da4: EnterFrame
    //     0x240da4: stp             fp, lr, [SP, #-0x10]!
    //     0x240da8: mov             fp, SP
    // 0x240dac: AllocStack(0x8)
    //     0x240dac: sub             SP, SP, #8
    // 0x240db0: CheckStackOverflow
    //     0x240db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240db4: cmp             SP, x16
    //     0x240db8: b.ls            #0x240ddc
    // 0x240dbc: ldr             x16, [fp, #0x10]
    // 0x240dc0: str             x16, [SP]
    // 0x240dc4: r0 = maybeOf()
    //     0x240dc4: bl              #0x240de8  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x240dc8: cmp             w0, NULL
    // 0x240dcc: b.eq            #0x240de4
    // 0x240dd0: LeaveFrame
    //     0x240dd0: mov             SP, fp
    //     0x240dd4: ldp             fp, lr, [SP], #0x10
    // 0x240dd8: ret
    //     0x240dd8: ret             
    // 0x240ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240ddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240de0: b               #0x240dbc
    // 0x240de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240de4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x240de8, size: 0x5c
    // 0x240de8: EnterFrame
    //     0x240de8: stp             fp, lr, [SP, #-0x10]!
    //     0x240dec: mov             fp, SP
    // 0x240df0: AllocStack(0x10)
    //     0x240df0: sub             SP, SP, #0x10
    // 0x240df4: CheckStackOverflow
    //     0x240df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240df8: cmp             SP, x16
    //     0x240dfc: b.ls            #0x240e3c
    // 0x240e00: r16 = <_ViewScope>
    //     0x240e00: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] TypeArguments: <_ViewScope>
    // 0x240e04: ldr             lr, [fp, #0x10]
    // 0x240e08: stp             lr, x16, [SP]
    // 0x240e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240e0c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240e10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x240e10: bl              #0x240e44  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x240e14: cmp             w0, NULL
    // 0x240e18: b.ne            #0x240e24
    // 0x240e1c: r0 = Null
    //     0x240e1c: mov             x0, NULL
    // 0x240e20: b               #0x240e30
    // 0x240e24: LoadField: r1 = r0->field_f
    //     0x240e24: ldur            w1, [x0, #0xf]
    // 0x240e28: DecompressPointer r1
    //     0x240e28: add             x1, x1, HEAP, lsl #32
    // 0x240e2c: mov             x0, x1
    // 0x240e30: LeaveFrame
    //     0x240e30: mov             SP, fp
    //     0x240e34: ldp             fp, lr, [SP], #0x10
    // 0x240e38: ret
    //     0x240e38: ret             
    // 0x240e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240e3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240e40: b               #0x240e00
  }
  _ build(/* No info */) {
    // ** addr: 0x31c358, size: 0xa4
    // 0x31c358: EnterFrame
    //     0x31c358: stp             fp, lr, [SP, #-0x10]!
    //     0x31c35c: mov             fp, SP
    // 0x31c360: AllocStack(0x50)
    //     0x31c360: sub             SP, SP, #0x50
    // 0x31c364: CheckStackOverflow
    //     0x31c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c368: cmp             SP, x16
    //     0x31c36c: b.ls            #0x31c3f4
    // 0x31c370: r1 = 1
    //     0x31c370: movz            x1, #0x1
    // 0x31c374: r0 = AllocateContext()
    //     0x31c374: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31c378: mov             x1, x0
    // 0x31c37c: ldr             x0, [fp, #0x18]
    // 0x31c380: StoreField: r1->field_f = r0
    //     0x31c380: stur            w0, [x1, #0xf]
    // 0x31c384: LoadField: r3 = r0->field_b
    //     0x31c384: ldur            w3, [x0, #0xb]
    // 0x31c388: DecompressPointer r3
    //     0x31c388: add             x3, x3, HEAP, lsl #32
    // 0x31c38c: stur            x3, [fp, #-0x18]
    // 0x31c390: LoadField: r4 = r0->field_13
    //     0x31c390: ldur            w4, [x0, #0x13]
    // 0x31c394: DecompressPointer r4
    //     0x31c394: add             x4, x4, HEAP, lsl #32
    // 0x31c398: stur            x4, [fp, #-0x10]
    // 0x31c39c: LoadField: r5 = r0->field_17
    //     0x31c39c: ldur            w5, [x0, #0x17]
    // 0x31c3a0: DecompressPointer r5
    //     0x31c3a0: add             x5, x5, HEAP, lsl #32
    // 0x31c3a4: mov             x2, x1
    // 0x31c3a8: stur            x5, [fp, #-8]
    // 0x31c3ac: r1 = Function '<anonymous closure>':.
    //     0x31c3ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa068] AnonymousClosure: (0x31c4d0), in [package:flutter/src/widgets/view.dart] View::build (0x31c358)
    //     0x31c3b0: ldr             x1, [x1, #0x68]
    // 0x31c3b4: r0 = AllocateClosure()
    //     0x31c3b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31c3b8: stur            x0, [fp, #-0x20]
    // 0x31c3bc: r0 = _RawView()
    //     0x31c3bc: bl              #0x31c4c4  ; Allocate_RawViewStub -> _RawView (size=0x18)
    // 0x31c3c0: stur            x0, [fp, #-0x28]
    // 0x31c3c4: ldur            x16, [fp, #-0x20]
    // 0x31c3c8: stp             x16, x0, [SP, #0x18]
    // 0x31c3cc: ldur            x16, [fp, #-0x10]
    // 0x31c3d0: ldur            lr, [fp, #-8]
    // 0x31c3d4: stp             lr, x16, [SP, #8]
    // 0x31c3d8: ldur            x16, [fp, #-0x18]
    // 0x31c3dc: str             x16, [SP]
    // 0x31c3e0: r0 = _RawView()
    //     0x31c3e0: bl              #0x31c3fc  ; [package:flutter/src/widgets/view.dart] _RawView::_RawView
    // 0x31c3e4: ldur            x0, [fp, #-0x28]
    // 0x31c3e8: LeaveFrame
    //     0x31c3e8: mov             SP, fp
    //     0x31c3ec: ldp             fp, lr, [SP], #0x10
    // 0x31c3f0: ret
    //     0x31c3f0: ret             
    // 0x31c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c3f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c3f8: b               #0x31c370
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x31c4d0, size: 0x90
    // 0x31c4d0: EnterFrame
    //     0x31c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31c4d4: mov             fp, SP
    // 0x31c4d8: AllocStack(0x28)
    //     0x31c4d8: sub             SP, SP, #0x28
    // 0x31c4dc: SetupParameters()
    //     0x31c4dc: ldr             x0, [fp, #0x20]
    //     0x31c4e0: ldur            w1, [x0, #0x17]
    //     0x31c4e4: add             x1, x1, HEAP, lsl #32
    // 0x31c4e8: CheckStackOverflow
    //     0x31c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c4ec: cmp             SP, x16
    //     0x31c4f0: b.ls            #0x31c558
    // 0x31c4f4: LoadField: r0 = r1->field_f
    //     0x31c4f4: ldur            w0, [x1, #0xf]
    // 0x31c4f8: DecompressPointer r0
    //     0x31c4f8: add             x0, x0, HEAP, lsl #32
    // 0x31c4fc: LoadField: r1 = r0->field_b
    //     0x31c4fc: ldur            w1, [x0, #0xb]
    // 0x31c500: DecompressPointer r1
    //     0x31c500: add             x1, x1, HEAP, lsl #32
    // 0x31c504: stur            x1, [fp, #-8]
    // 0x31c508: LoadField: r2 = r0->field_f
    //     0x31c508: ldur            w2, [x0, #0xf]
    // 0x31c50c: DecompressPointer r2
    //     0x31c50c: add             x2, x2, HEAP, lsl #32
    // 0x31c510: stp             x1, x2, [SP]
    // 0x31c514: r0 = fromView()
    //     0x31c514: bl              #0x31c578  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x31c518: stur            x0, [fp, #-0x10]
    // 0x31c51c: r0 = _PipelineOwnerScope()
    //     0x31c51c: bl              #0x31c56c  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x31c520: mov             x1, x0
    // 0x31c524: ldr             x0, [fp, #0x10]
    // 0x31c528: stur            x1, [fp, #-0x18]
    // 0x31c52c: StoreField: r1->field_f = r0
    //     0x31c52c: stur            w0, [x1, #0xf]
    // 0x31c530: ldur            x0, [fp, #-0x10]
    // 0x31c534: StoreField: r1->field_b = r0
    //     0x31c534: stur            w0, [x1, #0xb]
    // 0x31c538: r0 = _ViewScope()
    //     0x31c538: bl              #0x31c560  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x31c53c: ldur            x1, [fp, #-8]
    // 0x31c540: StoreField: r0->field_f = r1
    //     0x31c540: stur            w1, [x0, #0xf]
    // 0x31c544: ldur            x1, [fp, #-0x18]
    // 0x31c548: StoreField: r0->field_b = r1
    //     0x31c548: stur            w1, [x0, #0xb]
    // 0x31c54c: LeaveFrame
    //     0x31c54c: mov             SP, fp
    //     0x31c550: ldp             fp, lr, [SP], #0x10
    // 0x31c554: ret
    //     0x31c554: ret             
    // 0x31c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c55c: b               #0x31c4f4
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x320580, size: 0xa0
    // 0x320580: EnterFrame
    //     0x320580: stp             fp, lr, [SP, #-0x10]!
    //     0x320584: mov             fp, SP
    // 0x320588: AllocStack(0x10)
    //     0x320588: sub             SP, SP, #0x10
    // 0x32058c: CheckStackOverflow
    //     0x32058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320590: cmp             SP, x16
    //     0x320594: b.ls            #0x32060c
    // 0x320598: r16 = <_PipelineOwnerScope>
    //     0x320598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb258] TypeArguments: <_PipelineOwnerScope>
    //     0x32059c: ldr             x16, [x16, #0x258]
    // 0x3205a0: ldr             lr, [fp, #0x10]
    // 0x3205a4: stp             lr, x16, [SP]
    // 0x3205a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3205a8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3205ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3205ac: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3205b0: cmp             w0, NULL
    // 0x3205b4: b.ne            #0x3205c0
    // 0x3205b8: r1 = Null
    //     0x3205b8: mov             x1, NULL
    // 0x3205bc: b               #0x3205c8
    // 0x3205c0: LoadField: r1 = r0->field_f
    //     0x3205c0: ldur            w1, [x0, #0xf]
    // 0x3205c4: DecompressPointer r1
    //     0x3205c4: add             x1, x1, HEAP, lsl #32
    // 0x3205c8: cmp             w1, NULL
    // 0x3205cc: b.ne            #0x3205fc
    // 0x3205d0: r2 = LoadStaticField(0xad4)
    //     0x3205d0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3205d4: ldr             x2, [x2, #0x15a8]
    // 0x3205d8: cmp             w2, NULL
    // 0x3205dc: b.eq            #0x320614
    // 0x3205e0: LoadField: r3 = r2->field_cf
    //     0x3205e0: ldur            w3, [x2, #0xcf]
    // 0x3205e4: DecompressPointer r3
    //     0x3205e4: add             x3, x3, HEAP, lsl #32
    // 0x3205e8: r16 = Sentinel
    //     0x3205e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3205ec: cmp             w3, w16
    // 0x3205f0: b.eq            #0x320618
    // 0x3205f4: mov             x0, x3
    // 0x3205f8: b               #0x320600
    // 0x3205fc: mov             x0, x1
    // 0x320600: LeaveFrame
    //     0x320600: mov             SP, fp
    //     0x320604: ldp             fp, lr, [SP], #0x10
    // 0x320608: ret
    //     0x320608: ret             
    // 0x32060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32060c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320610: b               #0x320598
    // 0x320614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320614: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320618: r9 = _rootPipelineOwner
    //     0x320618: ldr             x9, [PP, #0x32a8]  ; [pp+0x32a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801._rootPipelineOwner@281452173>: late (offset: 0xd0)
    // 0x32061c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32061c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
