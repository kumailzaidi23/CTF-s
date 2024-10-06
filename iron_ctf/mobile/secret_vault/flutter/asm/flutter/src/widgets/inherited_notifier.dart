// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 1507, size: 0x48, field offset: 0x40
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x2b69a0, size: 0x88
    // 0x2b69a0: EnterFrame
    //     0x2b69a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b69a4: mov             fp, SP
    // 0x2b69a8: AllocStack(0x18)
    //     0x2b69a8: sub             SP, SP, #0x18
    // 0x2b69ac: r0 = false
    //     0x2b69ac: add             x0, NULL, #0x30  ; false
    // 0x2b69b0: CheckStackOverflow
    //     0x2b69b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b69b4: cmp             SP, x16
    //     0x2b69b8: b.ls            #0x2b6a20
    // 0x2b69bc: ldr             x1, [fp, #0x18]
    // 0x2b69c0: StoreField: r1->field_43 = r0
    //     0x2b69c0: stur            w0, [x1, #0x43]
    // 0x2b69c4: ldr             x16, [fp, #0x10]
    // 0x2b69c8: stp             x16, x1, [SP]
    // 0x2b69cc: r0 = InheritedElement()
    //     0x2b69cc: bl              #0x2b67f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2b69d0: ldr             x0, [fp, #0x10]
    // 0x2b69d4: LoadField: r1 = r0->field_13
    //     0x2b69d4: ldur            w1, [x0, #0x13]
    // 0x2b69d8: DecompressPointer r1
    //     0x2b69d8: add             x1, x1, HEAP, lsl #32
    // 0x2b69dc: stur            x1, [fp, #-8]
    // 0x2b69e0: r1 = 1
    //     0x2b69e0: movz            x1, #0x1
    // 0x2b69e4: r0 = AllocateContext()
    //     0x2b69e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b69e8: mov             x1, x0
    // 0x2b69ec: ldr             x0, [fp, #0x18]
    // 0x2b69f0: StoreField: r1->field_f = r0
    //     0x2b69f0: stur            w0, [x1, #0xf]
    // 0x2b69f4: mov             x2, x1
    // 0x2b69f8: r1 = Function '_handleUpdate@162313948':.
    //     0x2b69f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f8] AnonymousClosure: (0x2b6a28), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2b6a70)
    //     0x2b69fc: ldr             x1, [x1, #0x3f8]
    // 0x2b6a00: r0 = AllocateClosure()
    //     0x2b6a00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b6a04: ldur            x16, [fp, #-8]
    // 0x2b6a08: stp             x0, x16, [SP]
    // 0x2b6a0c: r0 = addListener()
    //     0x2b6a0c: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x2b6a10: r0 = Null
    //     0x2b6a10: mov             x0, NULL
    // 0x2b6a14: LeaveFrame
    //     0x2b6a14: mov             SP, fp
    //     0x2b6a18: ldp             fp, lr, [SP], #0x10
    // 0x2b6a1c: ret
    //     0x2b6a1c: ret             
    // 0x2b6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a24: b               #0x2b69bc
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x2b6a28, size: 0x48
    // 0x2b6a28: EnterFrame
    //     0x2b6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a2c: mov             fp, SP
    // 0x2b6a30: AllocStack(0x8)
    //     0x2b6a30: sub             SP, SP, #8
    // 0x2b6a34: SetupParameters()
    //     0x2b6a34: ldr             x0, [fp, #0x10]
    //     0x2b6a38: ldur            w1, [x0, #0x17]
    //     0x2b6a3c: add             x1, x1, HEAP, lsl #32
    // 0x2b6a40: CheckStackOverflow
    //     0x2b6a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6a44: cmp             SP, x16
    //     0x2b6a48: b.ls            #0x2b6a68
    // 0x2b6a4c: LoadField: r0 = r1->field_f
    //     0x2b6a4c: ldur            w0, [x1, #0xf]
    // 0x2b6a50: DecompressPointer r0
    //     0x2b6a50: add             x0, x0, HEAP, lsl #32
    // 0x2b6a54: str             x0, [SP]
    // 0x2b6a58: r0 = _handleUpdate()
    //     0x2b6a58: bl              #0x2b6a70  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x2b6a5c: LeaveFrame
    //     0x2b6a5c: mov             SP, fp
    //     0x2b6a60: ldp             fp, lr, [SP], #0x10
    // 0x2b6a64: ret
    //     0x2b6a64: ret             
    // 0x2b6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a6c: b               #0x2b6a4c
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x2b6a70, size: 0x44
    // 0x2b6a70: EnterFrame
    //     0x2b6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a74: mov             fp, SP
    // 0x2b6a78: AllocStack(0x8)
    //     0x2b6a78: sub             SP, SP, #8
    // 0x2b6a7c: r0 = true
    //     0x2b6a7c: add             x0, NULL, #0x20  ; true
    // 0x2b6a80: CheckStackOverflow
    //     0x2b6a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6a84: cmp             SP, x16
    //     0x2b6a88: b.ls            #0x2b6aac
    // 0x2b6a8c: ldr             x1, [fp, #0x10]
    // 0x2b6a90: StoreField: r1->field_43 = r0
    //     0x2b6a90: stur            w0, [x1, #0x43]
    // 0x2b6a94: str             x1, [SP]
    // 0x2b6a98: r0 = markNeedsBuild()
    //     0x2b6a98: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2b6a9c: r0 = Null
    //     0x2b6a9c: mov             x0, NULL
    // 0x2b6aa0: LeaveFrame
    //     0x2b6aa0: mov             SP, fp
    //     0x2b6aa4: ldp             fp, lr, [SP], #0x10
    // 0x2b6aa8: ret
    //     0x2b6aa8: ret             
    // 0x2b6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ab0: b               #0x2b6a8c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x3219a4, size: 0xc0
    // 0x3219a4: EnterFrame
    //     0x3219a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3219a8: mov             fp, SP
    // 0x3219ac: AllocStack(0x20)
    //     0x3219ac: sub             SP, SP, #0x20
    // 0x3219b0: CheckStackOverflow
    //     0x3219b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3219b4: cmp             SP, x16
    //     0x3219b8: b.ls            #0x321a58
    // 0x3219bc: ldr             x3, [fp, #0x10]
    // 0x3219c0: LoadField: r4 = r3->field_17
    //     0x3219c0: ldur            w4, [x3, #0x17]
    // 0x3219c4: DecompressPointer r4
    //     0x3219c4: add             x4, x4, HEAP, lsl #32
    // 0x3219c8: stur            x4, [fp, #-8]
    // 0x3219cc: cmp             w4, NULL
    // 0x3219d0: b.eq            #0x321a60
    // 0x3219d4: LoadField: r2 = r3->field_3f
    //     0x3219d4: ldur            w2, [x3, #0x3f]
    // 0x3219d8: DecompressPointer r2
    //     0x3219d8: add             x2, x2, HEAP, lsl #32
    // 0x3219dc: mov             x0, x4
    // 0x3219e0: r1 = Null
    //     0x3219e0: mov             x1, NULL
    // 0x3219e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x3219e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x110e8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x3219e8: ldr             x8, [x8, #0xe8]
    // 0x3219ec: LoadField: r9 = r8->field_7
    //     0x3219ec: ldur            x9, [x8, #7]
    // 0x3219f0: r3 = Null
    //     0x3219f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] Null
    //     0x3219f4: ldr             x3, [x3, #0xf0]
    // 0x3219f8: blr             x9
    // 0x3219fc: ldur            x0, [fp, #-8]
    // 0x321a00: LoadField: r1 = r0->field_13
    //     0x321a00: ldur            w1, [x0, #0x13]
    // 0x321a04: DecompressPointer r1
    //     0x321a04: add             x1, x1, HEAP, lsl #32
    // 0x321a08: stur            x1, [fp, #-0x10]
    // 0x321a0c: r1 = 1
    //     0x321a0c: movz            x1, #0x1
    // 0x321a10: r0 = AllocateContext()
    //     0x321a10: bl              #0x3e4e00  ; AllocateContextStub
    // 0x321a14: mov             x1, x0
    // 0x321a18: ldr             x0, [fp, #0x10]
    // 0x321a1c: StoreField: r1->field_f = r0
    //     0x321a1c: stur            w0, [x1, #0xf]
    // 0x321a20: mov             x2, x1
    // 0x321a24: r1 = Function '_handleUpdate@162313948':.
    //     0x321a24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f8] AnonymousClosure: (0x2b6a28), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2b6a70)
    //     0x321a28: ldr             x1, [x1, #0x3f8]
    // 0x321a2c: r0 = AllocateClosure()
    //     0x321a2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x321a30: ldur            x16, [fp, #-0x10]
    // 0x321a34: stp             x0, x16, [SP]
    // 0x321a38: r0 = removeListener()
    //     0x321a38: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x321a3c: ldr             x16, [fp, #0x10]
    // 0x321a40: str             x16, [SP]
    // 0x321a44: r0 = unmount()
    //     0x321a44: bl              #0x321bd4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x321a48: r0 = Null
    //     0x321a48: mov             x0, NULL
    // 0x321a4c: LeaveFrame
    //     0x321a4c: mov             SP, fp
    //     0x321a50: ldp             fp, lr, [SP], #0x10
    // 0x321a54: ret
    //     0x321a54: ret             
    // 0x321a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321a5c: b               #0x3219bc
    // 0x321a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321a60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x325b30, size: 0x154
    // 0x325b30: EnterFrame
    //     0x325b30: stp             fp, lr, [SP, #-0x10]!
    //     0x325b34: mov             fp, SP
    // 0x325b38: AllocStack(0x28)
    //     0x325b38: sub             SP, SP, #0x28
    // 0x325b3c: CheckStackOverflow
    //     0x325b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b40: cmp             SP, x16
    //     0x325b44: b.ls            #0x325c78
    // 0x325b48: ldr             x3, [fp, #0x18]
    // 0x325b4c: LoadField: r4 = r3->field_3f
    //     0x325b4c: ldur            w4, [x3, #0x3f]
    // 0x325b50: DecompressPointer r4
    //     0x325b50: add             x4, x4, HEAP, lsl #32
    // 0x325b54: ldr             x0, [fp, #0x10]
    // 0x325b58: mov             x2, x4
    // 0x325b5c: stur            x4, [fp, #-8]
    // 0x325b60: r1 = Null
    //     0x325b60: mov             x1, NULL
    // 0x325b64: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x325b64: add             x8, PP, #0x11, lsl #12  ; [pp+0x110e8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x325b68: ldr             x8, [x8, #0xe8]
    // 0x325b6c: LoadField: r9 = r8->field_7
    //     0x325b6c: ldur            x9, [x8, #7]
    // 0x325b70: r3 = Null
    //     0x325b70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11120] Null
    //     0x325b74: ldr             x3, [x3, #0x120]
    // 0x325b78: blr             x9
    // 0x325b7c: ldr             x3, [fp, #0x18]
    // 0x325b80: LoadField: r4 = r3->field_17
    //     0x325b80: ldur            w4, [x3, #0x17]
    // 0x325b84: DecompressPointer r4
    //     0x325b84: add             x4, x4, HEAP, lsl #32
    // 0x325b88: stur            x4, [fp, #-0x10]
    // 0x325b8c: cmp             w4, NULL
    // 0x325b90: b.eq            #0x325c80
    // 0x325b94: mov             x0, x4
    // 0x325b98: ldur            x2, [fp, #-8]
    // 0x325b9c: r1 = Null
    //     0x325b9c: mov             x1, NULL
    // 0x325ba0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x325ba0: add             x8, PP, #0x11, lsl #12  ; [pp+0x110e8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x325ba4: ldr             x8, [x8, #0xe8]
    // 0x325ba8: LoadField: r9 = r8->field_7
    //     0x325ba8: ldur            x9, [x8, #7]
    // 0x325bac: r3 = Null
    //     0x325bac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11130] Null
    //     0x325bb0: ldr             x3, [x3, #0x130]
    // 0x325bb4: blr             x9
    // 0x325bb8: ldur            x0, [fp, #-0x10]
    // 0x325bbc: LoadField: r1 = r0->field_13
    //     0x325bbc: ldur            w1, [x0, #0x13]
    // 0x325bc0: DecompressPointer r1
    //     0x325bc0: add             x1, x1, HEAP, lsl #32
    // 0x325bc4: ldr             x2, [fp, #0x10]
    // 0x325bc8: stur            x1, [fp, #-0x18]
    // 0x325bcc: LoadField: r3 = r2->field_13
    //     0x325bcc: ldur            w3, [x2, #0x13]
    // 0x325bd0: DecompressPointer r3
    //     0x325bd0: add             x3, x3, HEAP, lsl #32
    // 0x325bd4: stur            x3, [fp, #-8]
    // 0x325bd8: r0 = LoadClassIdInstr(r1)
    //     0x325bd8: ldur            x0, [x1, #-1]
    //     0x325bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x325be0: stp             x3, x1, [SP]
    // 0x325be4: mov             lr, x0
    // 0x325be8: ldr             lr, [x21, lr, lsl #3]
    // 0x325bec: blr             lr
    // 0x325bf0: tbz             w0, #4, #0x325c58
    // 0x325bf4: ldr             x0, [fp, #0x18]
    // 0x325bf8: r1 = 1
    //     0x325bf8: movz            x1, #0x1
    // 0x325bfc: r0 = AllocateContext()
    //     0x325bfc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x325c00: mov             x1, x0
    // 0x325c04: ldr             x0, [fp, #0x18]
    // 0x325c08: StoreField: r1->field_f = r0
    //     0x325c08: stur            w0, [x1, #0xf]
    // 0x325c0c: mov             x2, x1
    // 0x325c10: r1 = Function '_handleUpdate@162313948':.
    //     0x325c10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f8] AnonymousClosure: (0x2b6a28), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2b6a70)
    //     0x325c14: ldr             x1, [x1, #0x3f8]
    // 0x325c18: r0 = AllocateClosure()
    //     0x325c18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x325c1c: ldur            x16, [fp, #-0x18]
    // 0x325c20: stp             x0, x16, [SP]
    // 0x325c24: r0 = removeListener()
    //     0x325c24: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x325c28: r1 = 1
    //     0x325c28: movz            x1, #0x1
    // 0x325c2c: r0 = AllocateContext()
    //     0x325c2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x325c30: mov             x1, x0
    // 0x325c34: ldr             x0, [fp, #0x18]
    // 0x325c38: StoreField: r1->field_f = r0
    //     0x325c38: stur            w0, [x1, #0xf]
    // 0x325c3c: mov             x2, x1
    // 0x325c40: r1 = Function '_handleUpdate@162313948':.
    //     0x325c40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f8] AnonymousClosure: (0x2b6a28), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2b6a70)
    //     0x325c44: ldr             x1, [x1, #0x3f8]
    // 0x325c48: r0 = AllocateClosure()
    //     0x325c48: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x325c4c: ldur            x16, [fp, #-8]
    // 0x325c50: stp             x0, x16, [SP]
    // 0x325c54: r0 = addListener()
    //     0x325c54: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x325c58: ldr             x16, [fp, #0x18]
    // 0x325c5c: ldr             lr, [fp, #0x10]
    // 0x325c60: stp             lr, x16, [SP]
    // 0x325c64: r0 = update()
    //     0x325c64: bl              #0x325c84  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x325c68: r0 = Null
    //     0x325c68: mov             x0, NULL
    // 0x325c6c: LeaveFrame
    //     0x325c6c: mov             SP, fp
    //     0x325c70: ldp             fp, lr, [SP], #0x10
    // 0x325c74: ret
    //     0x325c74: ret             
    // 0x325c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325c78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325c7c: b               #0x325b48
    // 0x325c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325c80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x34d6bc, size: 0x98
    // 0x34d6bc: EnterFrame
    //     0x34d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x34d6c0: mov             fp, SP
    // 0x34d6c4: AllocStack(0x18)
    //     0x34d6c4: sub             SP, SP, #0x18
    // 0x34d6c8: CheckStackOverflow
    //     0x34d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d6cc: cmp             SP, x16
    //     0x34d6d0: b.ls            #0x34d748
    // 0x34d6d4: ldr             x3, [fp, #0x10]
    // 0x34d6d8: LoadField: r0 = r3->field_43
    //     0x34d6d8: ldur            w0, [x3, #0x43]
    // 0x34d6dc: DecompressPointer r0
    //     0x34d6dc: add             x0, x0, HEAP, lsl #32
    // 0x34d6e0: tbnz            w0, #4, #0x34d730
    // 0x34d6e4: LoadField: r4 = r3->field_17
    //     0x34d6e4: ldur            w4, [x3, #0x17]
    // 0x34d6e8: DecompressPointer r4
    //     0x34d6e8: add             x4, x4, HEAP, lsl #32
    // 0x34d6ec: stur            x4, [fp, #-8]
    // 0x34d6f0: cmp             w4, NULL
    // 0x34d6f4: b.eq            #0x34d750
    // 0x34d6f8: LoadField: r2 = r3->field_3f
    //     0x34d6f8: ldur            w2, [x3, #0x3f]
    // 0x34d6fc: DecompressPointer r2
    //     0x34d6fc: add             x2, x2, HEAP, lsl #32
    // 0x34d700: mov             x0, x4
    // 0x34d704: r1 = Null
    //     0x34d704: mov             x1, NULL
    // 0x34d708: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x34d708: add             x8, PP, #0x11, lsl #12  ; [pp+0x110e8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x34d70c: ldr             x8, [x8, #0xe8]
    // 0x34d710: LoadField: r9 = r8->field_7
    //     0x34d710: ldur            x9, [x8, #7]
    // 0x34d714: r3 = Null
    //     0x34d714: add             x3, PP, #0x11, lsl #12  ; [pp+0x11110] Null
    //     0x34d718: ldr             x3, [x3, #0x110]
    // 0x34d71c: blr             x9
    // 0x34d720: ldr             x16, [fp, #0x10]
    // 0x34d724: ldur            lr, [fp, #-8]
    // 0x34d728: stp             lr, x16, [SP]
    // 0x34d72c: r0 = notifyClients()
    //     0x34d72c: bl              #0x36fb98  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x34d730: ldr             x16, [fp, #0x10]
    // 0x34d734: str             x16, [SP]
    // 0x34d738: r0 = build()
    //     0x34d738: bl              #0x34d754  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x34d73c: LeaveFrame
    //     0x34d73c: mov             SP, fp
    //     0x34d740: ldp             fp, lr, [SP], #0x10
    // 0x34d744: ret
    //     0x34d744: ret             
    // 0x34d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d748: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d74c: b               #0x34d6d4
    // 0x34d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d750: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x36fb98, size: 0x78
    // 0x36fb98: EnterFrame
    //     0x36fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb9c: mov             fp, SP
    // 0x36fba0: AllocStack(0x10)
    //     0x36fba0: sub             SP, SP, #0x10
    // 0x36fba4: CheckStackOverflow
    //     0x36fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fba8: cmp             SP, x16
    //     0x36fbac: b.ls            #0x36fc08
    // 0x36fbb0: ldr             x3, [fp, #0x18]
    // 0x36fbb4: LoadField: r2 = r3->field_3f
    //     0x36fbb4: ldur            w2, [x3, #0x3f]
    // 0x36fbb8: DecompressPointer r2
    //     0x36fbb8: add             x2, x2, HEAP, lsl #32
    // 0x36fbbc: ldr             x0, [fp, #0x10]
    // 0x36fbc0: r1 = Null
    //     0x36fbc0: mov             x1, NULL
    // 0x36fbc4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x36fbc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x110e8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x36fbc8: ldr             x8, [x8, #0xe8]
    // 0x36fbcc: LoadField: r9 = r8->field_7
    //     0x36fbcc: ldur            x9, [x8, #7]
    // 0x36fbd0: r3 = Null
    //     0x36fbd0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11100] Null
    //     0x36fbd4: ldr             x3, [x3, #0x100]
    // 0x36fbd8: blr             x9
    // 0x36fbdc: ldr             x16, [fp, #0x18]
    // 0x36fbe0: ldr             lr, [fp, #0x10]
    // 0x36fbe4: stp             lr, x16, [SP]
    // 0x36fbe8: r0 = notifyClients()
    //     0x36fbe8: bl              #0x36fc10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x36fbec: ldr             x2, [fp, #0x18]
    // 0x36fbf0: r1 = false
    //     0x36fbf0: add             x1, NULL, #0x30  ; false
    // 0x36fbf4: StoreField: r2->field_43 = r1
    //     0x36fbf4: stur            w1, [x2, #0x43]
    // 0x36fbf8: r0 = Null
    //     0x36fbf8: mov             x0, NULL
    // 0x36fbfc: LeaveFrame
    //     0x36fbfc: mov             SP, fp
    //     0x36fc00: ldp             fp, lr, [SP], #0x10
    // 0x36fc04: ret
    //     0x36fc04: ret             
    // 0x36fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fc08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fc0c: b               #0x36fbb0
  }
}

// class id: 1637, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6950, size: 0x50
    // 0x2b6950: EnterFrame
    //     0x2b6950: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6954: mov             fp, SP
    // 0x2b6958: AllocStack(0x18)
    //     0x2b6958: sub             SP, SP, #0x18
    // 0x2b695c: CheckStackOverflow
    //     0x2b695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6960: cmp             SP, x16
    //     0x2b6964: b.ls            #0x2b6998
    // 0x2b6968: ldr             x0, [fp, #0x10]
    // 0x2b696c: LoadField: r1 = r0->field_f
    //     0x2b696c: ldur            w1, [x0, #0xf]
    // 0x2b6970: DecompressPointer r1
    //     0x2b6970: add             x1, x1, HEAP, lsl #32
    // 0x2b6974: r0 = _InheritedNotifierElement()
    //     0x2b6974: bl              #0x2b6ab4  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x48)
    // 0x2b6978: stur            x0, [fp, #-8]
    // 0x2b697c: ldr             x16, [fp, #0x10]
    // 0x2b6980: stp             x16, x0, [SP]
    // 0x2b6984: r0 = _InheritedNotifierElement()
    //     0x2b6984: bl              #0x2b69a0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x2b6988: ldur            x0, [fp, #-8]
    // 0x2b698c: LeaveFrame
    //     0x2b698c: mov             SP, fp
    //     0x2b6990: ldp             fp, lr, [SP], #0x10
    // 0x2b6994: ret
    //     0x2b6994: ret             
    // 0x2b6998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b699c: b               #0x2b6968
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d8dc, size: 0x90
    // 0x31d8dc: EnterFrame
    //     0x31d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x31d8e0: mov             fp, SP
    // 0x31d8e4: AllocStack(0x10)
    //     0x31d8e4: sub             SP, SP, #0x10
    // 0x31d8e8: CheckStackOverflow
    //     0x31d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d8ec: cmp             SP, x16
    //     0x31d8f0: b.ls            #0x31d964
    // 0x31d8f4: ldr             x3, [fp, #0x18]
    // 0x31d8f8: LoadField: r2 = r3->field_f
    //     0x31d8f8: ldur            w2, [x3, #0xf]
    // 0x31d8fc: DecompressPointer r2
    //     0x31d8fc: add             x2, x2, HEAP, lsl #32
    // 0x31d900: ldr             x0, [fp, #0x10]
    // 0x31d904: r1 = Null
    //     0x31d904: mov             x1, NULL
    // 0x31d908: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x31d908: add             x8, PP, #0xf, lsl #12  ; [pp+0xf400] Type: InheritedNotifier<X0 bound Listenable>
    //     0x31d90c: ldr             x8, [x8, #0x400]
    // 0x31d910: LoadField: r9 = r8->field_7
    //     0x31d910: ldur            x9, [x8, #7]
    // 0x31d914: r3 = Null
    //     0x31d914: add             x3, PP, #0xf, lsl #12  ; [pp+0xf408] Null
    //     0x31d918: ldr             x3, [x3, #0x408]
    // 0x31d91c: blr             x9
    // 0x31d920: ldr             x0, [fp, #0x10]
    // 0x31d924: LoadField: r1 = r0->field_13
    //     0x31d924: ldur            w1, [x0, #0x13]
    // 0x31d928: DecompressPointer r1
    //     0x31d928: add             x1, x1, HEAP, lsl #32
    // 0x31d92c: ldr             x0, [fp, #0x18]
    // 0x31d930: LoadField: r2 = r0->field_13
    //     0x31d930: ldur            w2, [x0, #0x13]
    // 0x31d934: DecompressPointer r2
    //     0x31d934: add             x2, x2, HEAP, lsl #32
    // 0x31d938: r0 = LoadClassIdInstr(r1)
    //     0x31d938: ldur            x0, [x1, #-1]
    //     0x31d93c: ubfx            x0, x0, #0xc, #0x14
    // 0x31d940: stp             x2, x1, [SP]
    // 0x31d944: mov             lr, x0
    // 0x31d948: ldr             lr, [x21, lr, lsl #3]
    // 0x31d94c: blr             lr
    // 0x31d950: eor             x1, x0, #0x10
    // 0x31d954: mov             x0, x1
    // 0x31d958: LeaveFrame
    //     0x31d958: mov             SP, fp
    //     0x31d95c: ldp             fp, lr, [SP], #0x10
    // 0x31d960: ret
    //     0x31d960: ret             
    // 0x31d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d964: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d968: b               #0x31d8f4
  }
}
