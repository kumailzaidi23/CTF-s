// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 1463, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x2a1a54, size: 0x98
    // 0x2a1a54: EnterFrame
    //     0x2a1a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1a58: mov             fp, SP
    // 0x2a1a5c: AllocStack(0x18)
    //     0x2a1a5c: sub             SP, SP, #0x18
    // 0x2a1a60: r0 = false
    //     0x2a1a60: add             x0, NULL, #0x30  ; false
    // 0x2a1a64: mov             x4, x1
    // 0x2a1a68: mov             x3, x2
    // 0x2a1a6c: stur            x1, [fp, #-8]
    // 0x2a1a70: stur            x2, [fp, #-0x10]
    // 0x2a1a74: CheckStackOverflow
    //     0x2a1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1a78: cmp             SP, x16
    //     0x2a1a7c: b.ls            #0x2a1ae4
    // 0x2a1a80: StoreField: r4->field_47 = r0
    //     0x2a1a80: stur            w0, [x4, #0x47]
    // 0x2a1a84: mov             x1, x4
    // 0x2a1a88: mov             x2, x3
    // 0x2a1a8c: r0 = InheritedElement()
    //     0x2a1a8c: bl              #0x2a192c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2a1a90: ldur            x0, [fp, #-0x10]
    // 0x2a1a94: LoadField: r3 = r0->field_13
    //     0x2a1a94: ldur            w3, [x0, #0x13]
    // 0x2a1a98: DecompressPointer r3
    //     0x2a1a98: add             x3, x3, HEAP, lsl #32
    // 0x2a1a9c: ldur            x2, [fp, #-8]
    // 0x2a1aa0: stur            x3, [fp, #-0x18]
    // 0x2a1aa4: r1 = Function '_handleUpdate@144313948':.
    //     0x2a1aa4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] AnonymousClosure: (0x2a1aec), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2a1b24)
    //     0x2a1aa8: ldr             x1, [x1, #0x410]
    // 0x2a1aac: r0 = AllocateClosure()
    //     0x2a1aac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a1ab0: ldur            x1, [fp, #-0x18]
    // 0x2a1ab4: r2 = LoadClassIdInstr(r1)
    //     0x2a1ab4: ldur            x2, [x1, #-1]
    //     0x2a1ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x2a1abc: mov             x16, x0
    // 0x2a1ac0: mov             x0, x2
    // 0x2a1ac4: mov             x2, x16
    // 0x2a1ac8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a1ac8: add             lr, x0, #0x6b0
    //     0x2a1acc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1ad0: blr             lr
    // 0x2a1ad4: r0 = Null
    //     0x2a1ad4: mov             x0, NULL
    // 0x2a1ad8: LeaveFrame
    //     0x2a1ad8: mov             SP, fp
    //     0x2a1adc: ldp             fp, lr, [SP], #0x10
    // 0x2a1ae0: ret
    //     0x2a1ae0: ret             
    // 0x2a1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1ae4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1ae8: b               #0x2a1a80
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x2a1aec, size: 0x38
    // 0x2a1aec: EnterFrame
    //     0x2a1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1af0: mov             fp, SP
    // 0x2a1af4: ldr             x0, [fp, #0x10]
    // 0x2a1af8: LoadField: r1 = r0->field_17
    //     0x2a1af8: ldur            w1, [x0, #0x17]
    // 0x2a1afc: DecompressPointer r1
    //     0x2a1afc: add             x1, x1, HEAP, lsl #32
    // 0x2a1b00: CheckStackOverflow
    //     0x2a1b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1b04: cmp             SP, x16
    //     0x2a1b08: b.ls            #0x2a1b1c
    // 0x2a1b0c: r0 = _handleUpdate()
    //     0x2a1b0c: bl              #0x2a1b24  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x2a1b10: LeaveFrame
    //     0x2a1b10: mov             SP, fp
    //     0x2a1b14: ldp             fp, lr, [SP], #0x10
    // 0x2a1b18: ret
    //     0x2a1b18: ret             
    // 0x2a1b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1b1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1b20: b               #0x2a1b0c
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x2a1b24, size: 0x38
    // 0x2a1b24: EnterFrame
    //     0x2a1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1b28: mov             fp, SP
    // 0x2a1b2c: r0 = true
    //     0x2a1b2c: add             x0, NULL, #0x20  ; true
    // 0x2a1b30: CheckStackOverflow
    //     0x2a1b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1b34: cmp             SP, x16
    //     0x2a1b38: b.ls            #0x2a1b54
    // 0x2a1b3c: StoreField: r1->field_47 = r0
    //     0x2a1b3c: stur            w0, [x1, #0x47]
    // 0x2a1b40: r0 = markNeedsBuild()
    //     0x2a1b40: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2a1b44: r0 = Null
    //     0x2a1b44: mov             x0, NULL
    // 0x2a1b48: LeaveFrame
    //     0x2a1b48: mov             SP, fp
    //     0x2a1b4c: ldp             fp, lr, [SP], #0x10
    // 0x2a1b50: ret
    //     0x2a1b50: ret             
    // 0x2a1b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1b54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1b58: b               #0x2a1b3c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2af0c4, size: 0xc4
    // 0x2af0c4: EnterFrame
    //     0x2af0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af0c8: mov             fp, SP
    // 0x2af0cc: AllocStack(0x18)
    //     0x2af0cc: sub             SP, SP, #0x18
    // 0x2af0d0: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2af0d0: mov             x3, x1
    //     0x2af0d4: stur            x1, [fp, #-0x10]
    // 0x2af0d8: CheckStackOverflow
    //     0x2af0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af0dc: cmp             SP, x16
    //     0x2af0e0: b.ls            #0x2af17c
    // 0x2af0e4: LoadField: r4 = r3->field_17
    //     0x2af0e4: ldur            w4, [x3, #0x17]
    // 0x2af0e8: DecompressPointer r4
    //     0x2af0e8: add             x4, x4, HEAP, lsl #32
    // 0x2af0ec: stur            x4, [fp, #-8]
    // 0x2af0f0: cmp             w4, NULL
    // 0x2af0f4: b.eq            #0x2af184
    // 0x2af0f8: LoadField: r2 = r3->field_43
    //     0x2af0f8: ldur            w2, [x3, #0x43]
    // 0x2af0fc: DecompressPointer r2
    //     0x2af0fc: add             x2, x2, HEAP, lsl #32
    // 0x2af100: mov             x0, x4
    // 0x2af104: r1 = Null
    //     0x2af104: mov             x1, NULL
    // 0x2af108: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2af108: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2af10c: ldr             x8, [x8, #0xb18]
    // 0x2af110: LoadField: r9 = r8->field_7
    //     0x2af110: ldur            x9, [x8, #7]
    // 0x2af114: r3 = Null
    //     0x2af114: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb20] Null
    //     0x2af118: ldr             x3, [x3, #0xb20]
    // 0x2af11c: blr             x9
    // 0x2af120: ldur            x0, [fp, #-8]
    // 0x2af124: LoadField: r3 = r0->field_13
    //     0x2af124: ldur            w3, [x0, #0x13]
    // 0x2af128: DecompressPointer r3
    //     0x2af128: add             x3, x3, HEAP, lsl #32
    // 0x2af12c: ldur            x2, [fp, #-0x10]
    // 0x2af130: stur            x3, [fp, #-0x18]
    // 0x2af134: r1 = Function '_handleUpdate@144313948':.
    //     0x2af134: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] AnonymousClosure: (0x2a1aec), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2a1b24)
    //     0x2af138: ldr             x1, [x1, #0x410]
    // 0x2af13c: r0 = AllocateClosure()
    //     0x2af13c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2af140: ldur            x1, [fp, #-0x18]
    // 0x2af144: r2 = LoadClassIdInstr(r1)
    //     0x2af144: ldur            x2, [x1, #-1]
    //     0x2af148: ubfx            x2, x2, #0xc, #0x14
    // 0x2af14c: mov             x16, x0
    // 0x2af150: mov             x0, x2
    // 0x2af154: mov             x2, x16
    // 0x2af158: r0 = GDT[cid_x0 + -0x937]()
    //     0x2af158: sub             lr, x0, #0x937
    //     0x2af15c: ldr             lr, [x21, lr, lsl #3]
    //     0x2af160: blr             lr
    // 0x2af164: ldur            x1, [fp, #-0x10]
    // 0x2af168: r0 = unmount()
    //     0x2af168: bl              #0x2af558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2af16c: r0 = Null
    //     0x2af16c: mov             x0, NULL
    // 0x2af170: LeaveFrame
    //     0x2af170: mov             SP, fp
    //     0x2af174: ldp             fp, lr, [SP], #0x10
    // 0x2af178: ret
    //     0x2af178: ret             
    // 0x2af17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af17c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af180: b               #0x2af0e4
    // 0x2af184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af184: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b4248, size: 0x150
    // 0x2b4248: EnterFrame
    //     0x2b4248: stp             fp, lr, [SP, #-0x10]!
    //     0x2b424c: mov             fp, SP
    // 0x2b4250: AllocStack(0x38)
    //     0x2b4250: sub             SP, SP, #0x38
    // 0x2b4254: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2b4254: mov             x4, x1
    //     0x2b4258: mov             x3, x2
    //     0x2b425c: stur            x1, [fp, #-0x10]
    //     0x2b4260: stur            x2, [fp, #-0x18]
    // 0x2b4264: CheckStackOverflow
    //     0x2b4264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4268: cmp             SP, x16
    //     0x2b426c: b.ls            #0x2b438c
    // 0x2b4270: LoadField: r5 = r4->field_43
    //     0x2b4270: ldur            w5, [x4, #0x43]
    // 0x2b4274: DecompressPointer r5
    //     0x2b4274: add             x5, x5, HEAP, lsl #32
    // 0x2b4278: mov             x0, x3
    // 0x2b427c: mov             x2, x5
    // 0x2b4280: stur            x5, [fp, #-8]
    // 0x2b4284: r1 = Null
    //     0x2b4284: mov             x1, NULL
    // 0x2b4288: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2b4288: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2b428c: ldr             x8, [x8, #0xb18]
    // 0x2b4290: LoadField: r9 = r8->field_7
    //     0x2b4290: ldur            x9, [x8, #7]
    // 0x2b4294: r3 = Null
    //     0x2b4294: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb50] Null
    //     0x2b4298: ldr             x3, [x3, #0xb50]
    // 0x2b429c: blr             x9
    // 0x2b42a0: ldur            x3, [fp, #-0x10]
    // 0x2b42a4: LoadField: r4 = r3->field_17
    //     0x2b42a4: ldur            w4, [x3, #0x17]
    // 0x2b42a8: DecompressPointer r4
    //     0x2b42a8: add             x4, x4, HEAP, lsl #32
    // 0x2b42ac: stur            x4, [fp, #-0x20]
    // 0x2b42b0: cmp             w4, NULL
    // 0x2b42b4: b.eq            #0x2b4394
    // 0x2b42b8: mov             x0, x4
    // 0x2b42bc: ldur            x2, [fp, #-8]
    // 0x2b42c0: r1 = Null
    //     0x2b42c0: mov             x1, NULL
    // 0x2b42c4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2b42c4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2b42c8: ldr             x8, [x8, #0xb18]
    // 0x2b42cc: LoadField: r9 = r8->field_7
    //     0x2b42cc: ldur            x9, [x8, #7]
    // 0x2b42d0: r3 = Null
    //     0x2b42d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb60] Null
    //     0x2b42d4: ldr             x3, [x3, #0xb60]
    // 0x2b42d8: blr             x9
    // 0x2b42dc: ldur            x0, [fp, #-0x20]
    // 0x2b42e0: LoadField: r1 = r0->field_13
    //     0x2b42e0: ldur            w1, [x0, #0x13]
    // 0x2b42e4: DecompressPointer r1
    //     0x2b42e4: add             x1, x1, HEAP, lsl #32
    // 0x2b42e8: ldur            x2, [fp, #-0x18]
    // 0x2b42ec: stur            x1, [fp, #-0x28]
    // 0x2b42f0: LoadField: r3 = r2->field_13
    //     0x2b42f0: ldur            w3, [x2, #0x13]
    // 0x2b42f4: DecompressPointer r3
    //     0x2b42f4: add             x3, x3, HEAP, lsl #32
    // 0x2b42f8: stur            x3, [fp, #-8]
    // 0x2b42fc: r0 = LoadClassIdInstr(r1)
    //     0x2b42fc: ldur            x0, [x1, #-1]
    //     0x2b4300: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4304: stp             x3, x1, [SP]
    // 0x2b4308: mov             lr, x0
    // 0x2b430c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4310: blr             lr
    // 0x2b4314: tbz             w0, #4, #0x2b4370
    // 0x2b4318: ldur            x0, [fp, #-0x28]
    // 0x2b431c: ldur            x3, [fp, #-8]
    // 0x2b4320: ldur            x2, [fp, #-0x10]
    // 0x2b4324: r1 = Function '_handleUpdate@144313948':.
    //     0x2b4324: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] AnonymousClosure: (0x2a1aec), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2a1b24)
    //     0x2b4328: ldr             x1, [x1, #0x410]
    // 0x2b432c: r0 = AllocateClosure()
    //     0x2b432c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b4330: mov             x3, x0
    // 0x2b4334: ldur            x1, [fp, #-0x28]
    // 0x2b4338: stur            x3, [fp, #-0x20]
    // 0x2b433c: r0 = LoadClassIdInstr(r1)
    //     0x2b433c: ldur            x0, [x1, #-1]
    //     0x2b4340: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4344: mov             x2, x3
    // 0x2b4348: r0 = GDT[cid_x0 + -0x937]()
    //     0x2b4348: sub             lr, x0, #0x937
    //     0x2b434c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4350: blr             lr
    // 0x2b4354: ldur            x1, [fp, #-8]
    // 0x2b4358: r0 = LoadClassIdInstr(r1)
    //     0x2b4358: ldur            x0, [x1, #-1]
    //     0x2b435c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4360: ldur            x2, [fp, #-0x20]
    // 0x2b4364: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2b4364: add             lr, x0, #0x6b0
    //     0x2b4368: ldr             lr, [x21, lr, lsl #3]
    //     0x2b436c: blr             lr
    // 0x2b4370: ldur            x1, [fp, #-0x10]
    // 0x2b4374: ldur            x2, [fp, #-0x18]
    // 0x2b4378: r0 = update()
    //     0x2b4378: bl              #0x2b4398  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x2b437c: r0 = Null
    //     0x2b437c: mov             x0, NULL
    // 0x2b4380: LeaveFrame
    //     0x2b4380: mov             SP, fp
    //     0x2b4384: ldp             fp, lr, [SP], #0x10
    // 0x2b4388: ret
    //     0x2b4388: ret             
    // 0x2b438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b438c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4390: b               #0x2b4270
    // 0x2b4394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4394: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2fa774, size: 0x94
    // 0x2fa774: EnterFrame
    //     0x2fa774: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa778: mov             fp, SP
    // 0x2fa77c: AllocStack(0x10)
    //     0x2fa77c: sub             SP, SP, #0x10
    // 0x2fa780: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2fa780: mov             x3, x1
    //     0x2fa784: stur            x1, [fp, #-0x10]
    // 0x2fa788: CheckStackOverflow
    //     0x2fa788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fa78c: cmp             SP, x16
    //     0x2fa790: b.ls            #0x2fa7fc
    // 0x2fa794: LoadField: r0 = r3->field_47
    //     0x2fa794: ldur            w0, [x3, #0x47]
    // 0x2fa798: DecompressPointer r0
    //     0x2fa798: add             x0, x0, HEAP, lsl #32
    // 0x2fa79c: tbnz            w0, #4, #0x2fa7e8
    // 0x2fa7a0: LoadField: r4 = r3->field_17
    //     0x2fa7a0: ldur            w4, [x3, #0x17]
    // 0x2fa7a4: DecompressPointer r4
    //     0x2fa7a4: add             x4, x4, HEAP, lsl #32
    // 0x2fa7a8: stur            x4, [fp, #-8]
    // 0x2fa7ac: cmp             w4, NULL
    // 0x2fa7b0: b.eq            #0x2fa804
    // 0x2fa7b4: LoadField: r2 = r3->field_43
    //     0x2fa7b4: ldur            w2, [x3, #0x43]
    // 0x2fa7b8: DecompressPointer r2
    //     0x2fa7b8: add             x2, x2, HEAP, lsl #32
    // 0x2fa7bc: mov             x0, x4
    // 0x2fa7c0: r1 = Null
    //     0x2fa7c0: mov             x1, NULL
    // 0x2fa7c4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2fa7c4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2fa7c8: ldr             x8, [x8, #0xb18]
    // 0x2fa7cc: LoadField: r9 = r8->field_7
    //     0x2fa7cc: ldur            x9, [x8, #7]
    // 0x2fa7d0: r3 = Null
    //     0x2fa7d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb30] Null
    //     0x2fa7d4: ldr             x3, [x3, #0xb30]
    // 0x2fa7d8: blr             x9
    // 0x2fa7dc: ldur            x1, [fp, #-0x10]
    // 0x2fa7e0: ldur            x2, [fp, #-8]
    // 0x2fa7e4: r0 = notifyClients()
    //     0x2fa7e4: bl              #0x30c764  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x2fa7e8: ldur            x1, [fp, #-0x10]
    // 0x2fa7ec: r0 = build()
    //     0x2fa7ec: bl              #0x2fa808  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x2fa7f0: LeaveFrame
    //     0x2fa7f0: mov             SP, fp
    //     0x2fa7f4: ldp             fp, lr, [SP], #0x10
    // 0x2fa7f8: ret
    //     0x2fa7f8: ret             
    // 0x2fa7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa800: b               #0x2fa794
    // 0x2fa804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa804: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x30c764, size: 0x80
    // 0x30c764: EnterFrame
    //     0x30c764: stp             fp, lr, [SP, #-0x10]!
    //     0x30c768: mov             fp, SP
    // 0x30c76c: AllocStack(0x10)
    //     0x30c76c: sub             SP, SP, #0x10
    // 0x30c770: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30c770: mov             x4, x1
    //     0x30c774: mov             x3, x2
    //     0x30c778: stur            x1, [fp, #-8]
    //     0x30c77c: stur            x2, [fp, #-0x10]
    // 0x30c780: CheckStackOverflow
    //     0x30c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c784: cmp             SP, x16
    //     0x30c788: b.ls            #0x30c7dc
    // 0x30c78c: LoadField: r2 = r4->field_43
    //     0x30c78c: ldur            w2, [x4, #0x43]
    // 0x30c790: DecompressPointer r2
    //     0x30c790: add             x2, x2, HEAP, lsl #32
    // 0x30c794: mov             x0, x3
    // 0x30c798: r1 = Null
    //     0x30c798: mov             x1, NULL
    // 0x30c79c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x30c79c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: InheritedNotifier<X0 bound Listenable>
    //     0x30c7a0: ldr             x8, [x8, #0xb18]
    // 0x30c7a4: LoadField: r9 = r8->field_7
    //     0x30c7a4: ldur            x9, [x8, #7]
    // 0x30c7a8: r3 = Null
    //     0x30c7a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb40] Null
    //     0x30c7ac: ldr             x3, [x3, #0xb40]
    // 0x30c7b0: blr             x9
    // 0x30c7b4: ldur            x1, [fp, #-8]
    // 0x30c7b8: ldur            x2, [fp, #-0x10]
    // 0x30c7bc: r0 = notifyClients()
    //     0x30c7bc: bl              #0x30c7e4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x30c7c0: ldur            x2, [fp, #-8]
    // 0x30c7c4: r1 = false
    //     0x30c7c4: add             x1, NULL, #0x30  ; false
    // 0x30c7c8: StoreField: r2->field_47 = r1
    //     0x30c7c8: stur            w1, [x2, #0x47]
    // 0x30c7cc: r0 = Null
    //     0x30c7cc: mov             x0, NULL
    // 0x30c7d0: LeaveFrame
    //     0x30c7d0: mov             SP, fp
    //     0x30c7d4: ldp             fp, lr, [SP], #0x10
    // 0x30c7d8: ret
    //     0x30c7d8: ret             
    // 0x30c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c7dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c7e0: b               #0x30c78c
  }
}

// class id: 1571, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1a00, size: 0x54
    // 0x2a1a00: EnterFrame
    //     0x2a1a00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1a04: mov             fp, SP
    // 0x2a1a08: AllocStack(0x8)
    //     0x2a1a08: sub             SP, SP, #8
    // 0x2a1a0c: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x2a1a0c: mov             x2, x1
    //     0x2a1a10: stur            x1, [fp, #-8]
    // 0x2a1a14: CheckStackOverflow
    //     0x2a1a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1a18: cmp             SP, x16
    //     0x2a1a1c: b.ls            #0x2a1a4c
    // 0x2a1a20: LoadField: r1 = r2->field_f
    //     0x2a1a20: ldur            w1, [x2, #0xf]
    // 0x2a1a24: DecompressPointer r1
    //     0x2a1a24: add             x1, x1, HEAP, lsl #32
    // 0x2a1a28: r0 = _InheritedNotifierElement()
    //     0x2a1a28: bl              #0x2a1b5c  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x2a1a2c: mov             x1, x0
    // 0x2a1a30: ldur            x2, [fp, #-8]
    // 0x2a1a34: stur            x0, [fp, #-8]
    // 0x2a1a38: r0 = _InheritedNotifierElement()
    //     0x2a1a38: bl              #0x2a1a54  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x2a1a3c: ldur            x0, [fp, #-8]
    // 0x2a1a40: LeaveFrame
    //     0x2a1a40: mov             SP, fp
    //     0x2a1a44: ldp             fp, lr, [SP], #0x10
    // 0x2a1a48: ret
    //     0x2a1a48: ret             
    // 0x2a1a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1a4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1a50: b               #0x2a1a20
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac4cc, size: 0x9c
    // 0x2ac4cc: EnterFrame
    //     0x2ac4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac4d0: mov             fp, SP
    // 0x2ac4d4: AllocStack(0x20)
    //     0x2ac4d4: sub             SP, SP, #0x20
    // 0x2ac4d8: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac4d8: mov             x4, x1
    //     0x2ac4dc: mov             x3, x2
    //     0x2ac4e0: stur            x1, [fp, #-8]
    //     0x2ac4e4: stur            x2, [fp, #-0x10]
    // 0x2ac4e8: CheckStackOverflow
    //     0x2ac4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac4ec: cmp             SP, x16
    //     0x2ac4f0: b.ls            #0x2ac560
    // 0x2ac4f4: LoadField: r2 = r4->field_f
    //     0x2ac4f4: ldur            w2, [x4, #0xf]
    // 0x2ac4f8: DecompressPointer r2
    //     0x2ac4f8: add             x2, x2, HEAP, lsl #32
    // 0x2ac4fc: mov             x0, x3
    // 0x2ac500: r1 = Null
    //     0x2ac500: mov             x1, NULL
    // 0x2ac504: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2ac504: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2ac508: ldr             x8, [x8, #0xac0]
    // 0x2ac50c: LoadField: r9 = r8->field_7
    //     0x2ac50c: ldur            x9, [x8, #7]
    // 0x2ac510: r3 = Null
    //     0x2ac510: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac8] Null
    //     0x2ac514: ldr             x3, [x3, #0xac8]
    // 0x2ac518: blr             x9
    // 0x2ac51c: ldur            x0, [fp, #-0x10]
    // 0x2ac520: LoadField: r1 = r0->field_13
    //     0x2ac520: ldur            w1, [x0, #0x13]
    // 0x2ac524: DecompressPointer r1
    //     0x2ac524: add             x1, x1, HEAP, lsl #32
    // 0x2ac528: ldur            x0, [fp, #-8]
    // 0x2ac52c: LoadField: r2 = r0->field_13
    //     0x2ac52c: ldur            w2, [x0, #0x13]
    // 0x2ac530: DecompressPointer r2
    //     0x2ac530: add             x2, x2, HEAP, lsl #32
    // 0x2ac534: r0 = LoadClassIdInstr(r1)
    //     0x2ac534: ldur            x0, [x1, #-1]
    //     0x2ac538: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac53c: stp             x2, x1, [SP]
    // 0x2ac540: mov             lr, x0
    // 0x2ac544: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac548: blr             lr
    // 0x2ac54c: eor             x1, x0, #0x10
    // 0x2ac550: mov             x0, x1
    // 0x2ac554: LeaveFrame
    //     0x2ac554: mov             SP, fp
    //     0x2ac558: ldp             fp, lr, [SP], #0x10
    // 0x2ac55c: ret
    //     0x2ac55c: ret             
    // 0x2ac560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac560: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac564: b               #0x2ac4f4
  }
}
