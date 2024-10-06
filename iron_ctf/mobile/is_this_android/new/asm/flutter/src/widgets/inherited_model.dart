// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1464, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x328d68, size: 0x2fc
    // 0x328d68: EnterFrame
    //     0x328d68: stp             fp, lr, [SP, #-0x10]!
    //     0x328d6c: mov             fp, SP
    // 0x328d70: AllocStack(0x30)
    //     0x328d70: sub             SP, SP, #0x30
    // 0x328d74: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x328d74: mov             x5, x1
    //     0x328d78: mov             x4, x2
    //     0x328d7c: stur            x1, [fp, #-0x10]
    //     0x328d80: stur            x2, [fp, #-0x18]
    //     0x328d84: stur            x3, [fp, #-0x20]
    // 0x328d88: CheckStackOverflow
    //     0x328d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328d8c: cmp             SP, x16
    //     0x328d90: b.ls            #0x329058
    // 0x328d94: LoadField: r6 = r5->field_43
    //     0x328d94: ldur            w6, [x5, #0x43]
    // 0x328d98: DecompressPointer r6
    //     0x328d98: add             x6, x6, HEAP, lsl #32
    // 0x328d9c: mov             x0, x4
    // 0x328da0: mov             x2, x6
    // 0x328da4: stur            x6, [fp, #-8]
    // 0x328da8: r1 = Null
    //     0x328da8: mov             x1, NULL
    // 0x328dac: r8 = InheritedModel<X0>
    //     0x328dac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ad8] Type: InheritedModel<X0>
    //     0x328db0: ldr             x8, [x8, #0xad8]
    // 0x328db4: LoadField: r9 = r8->field_7
    //     0x328db4: ldur            x9, [x8, #7]
    // 0x328db8: r3 = Null
    //     0x328db8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae0] Null
    //     0x328dbc: ldr             x3, [x3, #0xae0]
    // 0x328dc0: blr             x9
    // 0x328dc4: ldur            x1, [fp, #-0x10]
    // 0x328dc8: ldur            x2, [fp, #-0x20]
    // 0x328dcc: r0 = getDependencies()
    //     0x328dcc: bl              #0x329064  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x328dd0: ldur            x2, [fp, #-8]
    // 0x328dd4: mov             x3, x0
    // 0x328dd8: r1 = Null
    //     0x328dd8: mov             x1, NULL
    // 0x328ddc: stur            x3, [fp, #-0x28]
    // 0x328de0: r8 = Set<X0>?
    //     0x328de0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb70] Type: Set<X0>?
    //     0x328de4: ldr             x8, [x8, #0xb70]
    // 0x328de8: LoadField: r9 = r8->field_7
    //     0x328de8: ldur            x9, [x8, #7]
    // 0x328dec: r3 = Null
    //     0x328dec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af0] Null
    //     0x328df0: ldr             x3, [x3, #0xaf0]
    // 0x328df4: blr             x9
    // 0x328df8: ldur            x2, [fp, #-0x28]
    // 0x328dfc: cmp             w2, NULL
    // 0x328e00: b.ne            #0x328e14
    // 0x328e04: r0 = Null
    //     0x328e04: mov             x0, NULL
    // 0x328e08: LeaveFrame
    //     0x328e08: mov             SP, fp
    //     0x328e0c: ldp             fp, lr, [SP], #0x10
    // 0x328e10: ret
    //     0x328e10: ret             
    // 0x328e14: r0 = LoadClassIdInstr(r2)
    //     0x328e14: ldur            x0, [x2, #-1]
    //     0x328e18: ubfx            x0, x0, #0xc, #0x14
    // 0x328e1c: mov             x1, x2
    // 0x328e20: r0 = GDT[cid_x0 + 0xd94]()
    //     0x328e20: add             lr, x0, #0xd94
    //     0x328e24: ldr             lr, [x21, lr, lsl #3]
    //     0x328e28: blr             lr
    // 0x328e2c: tbz             w0, #4, #0x329030
    // 0x328e30: ldur            x0, [fp, #-0x10]
    // 0x328e34: LoadField: r3 = r0->field_17
    //     0x328e34: ldur            w3, [x0, #0x17]
    // 0x328e38: DecompressPointer r3
    //     0x328e38: add             x3, x3, HEAP, lsl #32
    // 0x328e3c: stur            x3, [fp, #-0x30]
    // 0x328e40: cmp             w3, NULL
    // 0x328e44: b.eq            #0x329060
    // 0x328e48: mov             x0, x3
    // 0x328e4c: ldur            x2, [fp, #-8]
    // 0x328e50: r1 = Null
    //     0x328e50: mov             x1, NULL
    // 0x328e54: r8 = InheritedModel<X0>
    //     0x328e54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ad8] Type: InheritedModel<X0>
    //     0x328e58: ldr             x8, [x8, #0xad8]
    // 0x328e5c: LoadField: r9 = r8->field_7
    //     0x328e5c: ldur            x9, [x8, #7]
    // 0x328e60: r3 = Null
    //     0x328e60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b00] Null
    //     0x328e64: ldr             x3, [x3, #0xb00]
    // 0x328e68: blr             x9
    // 0x328e6c: ldur            x1, [fp, #-0x30]
    // 0x328e70: r0 = LoadClassIdInstr(r1)
    //     0x328e70: ldur            x0, [x1, #-1]
    //     0x328e74: ubfx            x0, x0, #0xc, #0x14
    // 0x328e78: cmp             x0, #0x621
    // 0x328e7c: b.ne            #0x328f34
    // 0x328e80: ldur            x2, [fp, #-0x18]
    // 0x328e84: ldur            x0, [fp, #-0x28]
    // 0x328e88: r1 = 2
    //     0x328e88: movz            x1, #0x2
    // 0x328e8c: r0 = AllocateContext()
    //     0x328e8c: bl              #0x359860  ; AllocateContextStub
    // 0x328e90: mov             x3, x0
    // 0x328e94: ldur            x1, [fp, #-0x30]
    // 0x328e98: stur            x3, [fp, #-8]
    // 0x328e9c: StoreField: r3->field_f = r1
    //     0x328e9c: stur            w1, [x3, #0xf]
    // 0x328ea0: ldur            x2, [fp, #-0x18]
    // 0x328ea4: StoreField: r3->field_13 = r2
    //     0x328ea4: stur            w2, [x3, #0x13]
    // 0x328ea8: mov             x0, x2
    // 0x328eac: r2 = Null
    //     0x328eac: mov             x2, NULL
    // 0x328eb0: r1 = Null
    //     0x328eb0: mov             x1, NULL
    // 0x328eb4: r4 = LoadClassIdInstr(r0)
    //     0x328eb4: ldur            x4, [x0, #-1]
    //     0x328eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x328ebc: cmp             x4, #0x621
    // 0x328ec0: b.eq            #0x328ed8
    // 0x328ec4: r8 = _ModalScopeStatus
    //     0x328ec4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Type: _ModalScopeStatus
    //     0x328ec8: ldr             x8, [x8, #0xb10]
    // 0x328ecc: r3 = Null
    //     0x328ecc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b18] Null
    //     0x328ed0: ldr             x3, [x3, #0xb18]
    // 0x328ed4: r0 = DefaultTypeTest()
    //     0x328ed4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x328ed8: ldur            x0, [fp, #-0x28]
    // 0x328edc: r2 = Null
    //     0x328edc: mov             x2, NULL
    // 0x328ee0: r1 = Null
    //     0x328ee0: mov             x1, NULL
    // 0x328ee4: r8 = Set<_ModalRouteAspect>
    //     0x328ee4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b28] Type: Set<_ModalRouteAspect>
    //     0x328ee8: ldr             x8, [x8, #0xb28]
    // 0x328eec: r3 = Null
    //     0x328eec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b30] Null
    //     0x328ef0: ldr             x3, [x3, #0xb30]
    // 0x328ef4: r0 = Set<_ModalRouteAspect>()
    //     0x328ef4: bl              #0x3298c8  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x328ef8: ldur            x2, [fp, #-8]
    // 0x328efc: r1 = Function '<anonymous closure>':.
    //     0x328efc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b40] AnonymousClosure: (0x3297ec), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x332c0c)
    //     0x328f00: ldr             x1, [x1, #0xb40]
    // 0x328f04: r0 = AllocateClosure()
    //     0x328f04: bl              #0x359c24  ; AllocateClosureStub
    // 0x328f08: ldur            x3, [fp, #-0x28]
    // 0x328f0c: r1 = LoadClassIdInstr(r3)
    //     0x328f0c: ldur            x1, [x3, #-1]
    //     0x328f10: ubfx            x1, x1, #0xc, #0x14
    // 0x328f14: mov             x2, x0
    // 0x328f18: mov             x0, x1
    // 0x328f1c: mov             x1, x3
    // 0x328f20: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x328f20: add             lr, x0, #0x9f0
    //     0x328f24: ldr             lr, [x21, lr, lsl #3]
    //     0x328f28: blr             lr
    // 0x328f2c: tbnz            w0, #4, #0x329048
    // 0x328f30: b               #0x329030
    // 0x328f34: ldur            x2, [fp, #-0x18]
    // 0x328f38: ldur            x3, [fp, #-0x28]
    // 0x328f3c: cmp             x0, #0x622
    // 0x328f40: b.ne            #0x328ff8
    // 0x328f44: r1 = 2
    //     0x328f44: movz            x1, #0x2
    // 0x328f48: r0 = AllocateContext()
    //     0x328f48: bl              #0x359860  ; AllocateContextStub
    // 0x328f4c: mov             x3, x0
    // 0x328f50: ldur            x1, [fp, #-0x30]
    // 0x328f54: stur            x3, [fp, #-8]
    // 0x328f58: StoreField: r3->field_f = r1
    //     0x328f58: stur            w1, [x3, #0xf]
    // 0x328f5c: ldur            x0, [fp, #-0x18]
    // 0x328f60: StoreField: r3->field_13 = r0
    //     0x328f60: stur            w0, [x3, #0x13]
    // 0x328f64: r2 = Null
    //     0x328f64: mov             x2, NULL
    // 0x328f68: r1 = Null
    //     0x328f68: mov             x1, NULL
    // 0x328f6c: r4 = LoadClassIdInstr(r0)
    //     0x328f6c: ldur            x4, [x0, #-1]
    //     0x328f70: ubfx            x4, x4, #0xc, #0x14
    // 0x328f74: cmp             x4, #0x622
    // 0x328f78: b.eq            #0x328f90
    // 0x328f7c: r8 = MediaQuery
    //     0x328f7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a98] Type: MediaQuery
    //     0x328f80: ldr             x8, [x8, #0xa98]
    // 0x328f84: r3 = Null
    //     0x328f84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b48] Null
    //     0x328f88: ldr             x3, [x3, #0xb48]
    // 0x328f8c: r0 = DefaultTypeTest()
    //     0x328f8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x328f90: ldur            x0, [fp, #-0x28]
    // 0x328f94: r2 = Null
    //     0x328f94: mov             x2, NULL
    // 0x328f98: r1 = Null
    //     0x328f98: mov             x1, NULL
    // 0x328f9c: r8 = Set<Object>
    //     0x328f9c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b58] Type: Set<Object>
    //     0x328fa0: ldr             x8, [x8, #0xb58]
    // 0x328fa4: r3 = Null
    //     0x328fa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b60] Null
    //     0x328fa8: ldr             x3, [x3, #0xb60]
    // 0x328fac: r0 = Set<Object>()
    //     0x328fac: bl              #0x329770  ; IsType_Set<Object>_Stub
    // 0x328fb0: ldur            x2, [fp, #-8]
    // 0x328fb4: r1 = Function '<anonymous closure>':.
    //     0x328fb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: (0x32909c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x332b1c)
    //     0x328fb8: ldr             x1, [x1, #0xb70]
    // 0x328fbc: r0 = AllocateClosure()
    //     0x328fbc: bl              #0x359c24  ; AllocateClosureStub
    // 0x328fc0: ldur            x2, [fp, #-0x28]
    // 0x328fc4: r1 = LoadClassIdInstr(r2)
    //     0x328fc4: ldur            x1, [x2, #-1]
    //     0x328fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x328fcc: mov             x16, x2
    // 0x328fd0: mov             x2, x1
    // 0x328fd4: mov             x1, x16
    // 0x328fd8: mov             x16, x0
    // 0x328fdc: mov             x0, x2
    // 0x328fe0: mov             x2, x16
    // 0x328fe4: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x328fe4: add             lr, x0, #0x9f0
    //     0x328fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x328fec: blr             lr
    // 0x328ff0: tbnz            w0, #4, #0x329048
    // 0x328ff4: b               #0x329030
    // 0x328ff8: mov             x0, x2
    // 0x328ffc: mov             x2, x3
    // 0x329000: r3 = LoadClassIdInstr(r1)
    //     0x329000: ldur            x3, [x1, #-1]
    //     0x329004: ubfx            x3, x3, #0xc, #0x14
    // 0x329008: mov             x16, x2
    // 0x32900c: mov             x2, x3
    // 0x329010: mov             x3, x16
    // 0x329014: mov             x16, x0
    // 0x329018: mov             x0, x2
    // 0x32901c: mov             x2, x16
    // 0x329020: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x329020: sub             lr, x0, #0xfdc
    //     0x329024: ldr             lr, [x21, lr, lsl #3]
    //     0x329028: blr             lr
    // 0x32902c: tbnz            w0, #4, #0x329048
    // 0x329030: ldur            x1, [fp, #-0x20]
    // 0x329034: r0 = LoadClassIdInstr(r1)
    //     0x329034: ldur            x0, [x1, #-1]
    //     0x329038: ubfx            x0, x0, #0xc, #0x14
    // 0x32903c: r0 = GDT[cid_x0 + 0x96b]()
    //     0x32903c: add             lr, x0, #0x96b
    //     0x329040: ldr             lr, [x21, lr, lsl #3]
    //     0x329044: blr             lr
    // 0x329048: r0 = Null
    //     0x329048: mov             x0, NULL
    // 0x32904c: LeaveFrame
    //     0x32904c: mov             SP, fp
    //     0x329050: ldp             fp, lr, [SP], #0x10
    // 0x329054: ret
    //     0x329054: ret             
    // 0x329058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32905c: b               #0x328d94
    // 0x329060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329060: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x32e5b4, size: 0x1f4
    // 0x32e5b4: EnterFrame
    //     0x32e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x32e5b8: mov             fp, SP
    // 0x32e5bc: AllocStack(0x30)
    //     0x32e5bc: sub             SP, SP, #0x30
    // 0x32e5c0: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x32e5c0: mov             x4, x1
    //     0x32e5c4: mov             x0, x3
    //     0x32e5c8: stur            x3, [fp, #-0x18]
    //     0x32e5cc: mov             x3, x2
    //     0x32e5d0: stur            x1, [fp, #-8]
    //     0x32e5d4: stur            x2, [fp, #-0x10]
    // 0x32e5d8: CheckStackOverflow
    //     0x32e5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e5dc: cmp             SP, x16
    //     0x32e5e0: b.ls            #0x32e7a0
    // 0x32e5e4: mov             x1, x4
    // 0x32e5e8: mov             x2, x3
    // 0x32e5ec: r0 = getDependencies()
    //     0x32e5ec: bl              #0x329064  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x32e5f0: mov             x4, x0
    // 0x32e5f4: ldur            x3, [fp, #-8]
    // 0x32e5f8: stur            x4, [fp, #-0x28]
    // 0x32e5fc: LoadField: r5 = r3->field_43
    //     0x32e5fc: ldur            w5, [x3, #0x43]
    // 0x32e600: DecompressPointer r5
    //     0x32e600: add             x5, x5, HEAP, lsl #32
    // 0x32e604: mov             x0, x4
    // 0x32e608: mov             x2, x5
    // 0x32e60c: stur            x5, [fp, #-0x20]
    // 0x32e610: r1 = Null
    //     0x32e610: mov             x1, NULL
    // 0x32e614: r8 = Set<X0>?
    //     0x32e614: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb70] Type: Set<X0>?
    //     0x32e618: ldr             x8, [x8, #0xb70]
    // 0x32e61c: LoadField: r9 = r8->field_7
    //     0x32e61c: ldur            x9, [x8, #7]
    // 0x32e620: r3 = Null
    //     0x32e620: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb78] Null
    //     0x32e624: ldr             x3, [x3, #0xb78]
    // 0x32e628: blr             x9
    // 0x32e62c: ldur            x2, [fp, #-0x28]
    // 0x32e630: cmp             w2, NULL
    // 0x32e634: b.eq            #0x32e664
    // 0x32e638: r0 = LoadClassIdInstr(r2)
    //     0x32e638: ldur            x0, [x2, #-1]
    //     0x32e63c: ubfx            x0, x0, #0xc, #0x14
    // 0x32e640: mov             x1, x2
    // 0x32e644: r0 = GDT[cid_x0 + 0xd94]()
    //     0x32e644: add             lr, x0, #0xd94
    //     0x32e648: ldr             lr, [x21, lr, lsl #3]
    //     0x32e64c: blr             lr
    // 0x32e650: tbnz            w0, #4, #0x32e664
    // 0x32e654: r0 = Null
    //     0x32e654: mov             x0, NULL
    // 0x32e658: LeaveFrame
    //     0x32e658: mov             SP, fp
    //     0x32e65c: ldp             fp, lr, [SP], #0x10
    // 0x32e660: ret
    //     0x32e660: ret             
    // 0x32e664: ldur            x0, [fp, #-0x18]
    // 0x32e668: cmp             w0, NULL
    // 0x32e66c: b.ne            #0x32e6c4
    // 0x32e670: ldur            x1, [fp, #-0x20]
    // 0x32e674: r0 = _HashSet()
    //     0x32e674: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x32e678: r2 = 0
    //     0x32e678: movz            x2, #0
    // 0x32e67c: stur            x0, [fp, #-0x30]
    // 0x32e680: StoreField: r0->field_f = r2
    //     0x32e680: stur            x2, [x0, #0xf]
    // 0x32e684: StoreField: r0->field_17 = r2
    //     0x32e684: stur            x2, [x0, #0x17]
    // 0x32e688: ldur            x2, [fp, #-0x20]
    // 0x32e68c: r1 = Null
    //     0x32e68c: mov             x1, NULL
    // 0x32e690: r3 = <_HashSetEntry<X0>?>
    //     0x32e690: ldr             x3, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <_HashSetEntry<X0>?>
    // 0x32e694: r30 = InstantiateTypeArgumentsStub
    //     0x32e694: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32e698: LoadField: r30 = r30->field_7
    //     0x32e698: ldur            lr, [lr, #7]
    // 0x32e69c: blr             lr
    // 0x32e6a0: mov             x1, x0
    // 0x32e6a4: r2 = 16
    //     0x32e6a4: movz            x2, #0x10
    // 0x32e6a8: r0 = AllocateArray()
    //     0x32e6a8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x32e6ac: ldur            x3, [fp, #-0x30]
    // 0x32e6b0: StoreField: r3->field_b = r0
    //     0x32e6b0: stur            w0, [x3, #0xb]
    // 0x32e6b4: ldur            x1, [fp, #-8]
    // 0x32e6b8: ldur            x2, [fp, #-0x10]
    // 0x32e6bc: r0 = setDependencies()
    //     0x32e6bc: bl              #0x32fae4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x32e6c0: b               #0x32e790
    // 0x32e6c4: ldur            x1, [fp, #-0x28]
    // 0x32e6c8: r2 = 0
    //     0x32e6c8: movz            x2, #0
    // 0x32e6cc: cmp             w1, NULL
    // 0x32e6d0: b.ne            #0x32e728
    // 0x32e6d4: ldur            x1, [fp, #-0x20]
    // 0x32e6d8: r0 = _HashSet()
    //     0x32e6d8: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x32e6dc: mov             x4, x0
    // 0x32e6e0: r0 = 0
    //     0x32e6e0: movz            x0, #0
    // 0x32e6e4: stur            x4, [fp, #-0x30]
    // 0x32e6e8: StoreField: r4->field_f = r0
    //     0x32e6e8: stur            x0, [x4, #0xf]
    // 0x32e6ec: StoreField: r4->field_17 = r0
    //     0x32e6ec: stur            x0, [x4, #0x17]
    // 0x32e6f0: ldur            x2, [fp, #-0x20]
    // 0x32e6f4: r1 = Null
    //     0x32e6f4: mov             x1, NULL
    // 0x32e6f8: r3 = <_HashSetEntry<X0>?>
    //     0x32e6f8: ldr             x3, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <_HashSetEntry<X0>?>
    // 0x32e6fc: r30 = InstantiateTypeArgumentsStub
    //     0x32e6fc: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32e700: LoadField: r30 = r30->field_7
    //     0x32e700: ldur            lr, [lr, #7]
    // 0x32e704: blr             lr
    // 0x32e708: mov             x1, x0
    // 0x32e70c: r2 = 16
    //     0x32e70c: movz            x2, #0x10
    // 0x32e710: r0 = AllocateArray()
    //     0x32e710: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x32e714: mov             x1, x0
    // 0x32e718: ldur            x0, [fp, #-0x30]
    // 0x32e71c: StoreField: r0->field_b = r1
    //     0x32e71c: stur            w1, [x0, #0xb]
    // 0x32e720: mov             x3, x0
    // 0x32e724: b               #0x32e72c
    // 0x32e728: mov             x3, x1
    // 0x32e72c: ldur            x0, [fp, #-0x18]
    // 0x32e730: ldur            x2, [fp, #-0x20]
    // 0x32e734: stur            x3, [fp, #-0x28]
    // 0x32e738: r1 = Null
    //     0x32e738: mov             x1, NULL
    // 0x32e73c: cmp             w2, NULL
    // 0x32e740: b.eq            #0x32e760
    // 0x32e744: LoadField: r4 = r2->field_17
    //     0x32e744: ldur            w4, [x2, #0x17]
    // 0x32e748: DecompressPointer r4
    //     0x32e748: add             x4, x4, HEAP, lsl #32
    // 0x32e74c: r8 = X0
    //     0x32e74c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32e750: LoadField: r9 = r4->field_7
    //     0x32e750: ldur            x9, [x4, #7]
    // 0x32e754: r3 = Null
    //     0x32e754: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb88] Null
    //     0x32e758: ldr             x3, [x3, #0xb88]
    // 0x32e75c: blr             x9
    // 0x32e760: ldur            x3, [fp, #-0x28]
    // 0x32e764: r0 = LoadClassIdInstr(r3)
    //     0x32e764: ldur            x0, [x3, #-1]
    //     0x32e768: ubfx            x0, x0, #0xc, #0x14
    // 0x32e76c: mov             x1, x3
    // 0x32e770: ldur            x2, [fp, #-0x18]
    // 0x32e774: r0 = GDT[cid_x0 + -0x879]()
    //     0x32e774: sub             lr, x0, #0x879
    //     0x32e778: ldr             lr, [x21, lr, lsl #3]
    //     0x32e77c: blr             lr
    // 0x32e780: ldur            x1, [fp, #-8]
    // 0x32e784: ldur            x2, [fp, #-0x10]
    // 0x32e788: ldur            x3, [fp, #-0x28]
    // 0x32e78c: r0 = setDependencies()
    //     0x32e78c: bl              #0x32fae4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x32e790: r0 = Null
    //     0x32e790: mov             x0, NULL
    // 0x32e794: LeaveFrame
    //     0x32e794: mov             SP, fp
    //     0x32e798: ldp             fp, lr, [SP], #0x10
    // 0x32e79c: ret
    //     0x32e79c: ret             
    // 0x32e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e7a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e7a4: b               #0x32e5e4
  }
}

// class id: 1567, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x21c920, size: 0x210
    // 0x21c920: EnterFrame
    //     0x21c920: stp             fp, lr, [SP, #-0x10]!
    //     0x21c924: mov             fp, SP
    // 0x21c928: AllocStack(0x50)
    //     0x21c928: sub             SP, SP, #0x50
    // 0x21c92c: LoadField: r0 = r4->field_f
    //     0x21c92c: ldur            w0, [x4, #0xf]
    // 0x21c930: cbnz            w0, #0x21c93c
    // 0x21c934: r1 = Null
    //     0x21c934: mov             x1, NULL
    // 0x21c938: b               #0x21c94c
    // 0x21c93c: LoadField: r1 = r4->field_17
    //     0x21c93c: ldur            w1, [x4, #0x17]
    // 0x21c940: add             x2, fp, w1, sxtw #2
    // 0x21c944: ldr             x2, [x2, #0x10]
    // 0x21c948: mov             x1, x2
    // 0x21c94c: CheckStackOverflow
    //     0x21c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c950: cmp             SP, x16
    //     0x21c954: b.ls            #0x21cb1c
    // 0x21c958: cbnz            w0, #0x21c968
    // 0x21c95c: r3 = <InheritedModel<Object>>
    //     0x21c95c: add             x3, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <InheritedModel<Object>>
    //     0x21c960: ldr             x3, [x3, #0x750]
    // 0x21c964: b               #0x21c96c
    // 0x21c968: mov             x3, x1
    // 0x21c96c: ldr             x0, [fp, #0x10]
    // 0x21c970: stur            x3, [fp, #-8]
    // 0x21c974: cmp             w0, NULL
    // 0x21c978: b.ne            #0x21c998
    // 0x21c97c: ldr             x16, [fp, #0x18]
    // 0x21c980: stp             x16, x3, [SP]
    // 0x21c984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x21c984: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x21c988: r0 = dependOnInheritedWidgetOfExactType()
    //     0x21c988: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x21c98c: LeaveFrame
    //     0x21c98c: mov             SP, fp
    //     0x21c990: ldp             fp, lr, [SP], #0x10
    // 0x21c994: ret
    //     0x21c994: ret             
    // 0x21c998: r1 = <InheritedElement>
    //     0x21c998: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] TypeArguments: <InheritedElement>
    // 0x21c99c: r2 = 0
    //     0x21c99c: movz            x2, #0
    // 0x21c9a0: r0 = _GrowableList()
    //     0x21c9a0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21c9a4: stur            x0, [fp, #-0x10]
    // 0x21c9a8: ldur            x16, [fp, #-8]
    // 0x21c9ac: ldr             lr, [fp, #0x18]
    // 0x21c9b0: stp             lr, x16, [SP, #8]
    // 0x21c9b4: str             x0, [SP]
    // 0x21c9b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21c9b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21c9bc: r0 = _findModels()
    //     0x21c9bc: bl              #0x21cb30  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x21c9c0: ldur            x0, [fp, #-0x10]
    // 0x21c9c4: LoadField: r1 = r0->field_b
    //     0x21c9c4: ldur            w1, [x0, #0xb]
    // 0x21c9c8: cbnz            w1, #0x21c9dc
    // 0x21c9cc: r0 = Null
    //     0x21c9cc: mov             x0, NULL
    // 0x21c9d0: LeaveFrame
    //     0x21c9d0: mov             SP, fp
    //     0x21c9d4: ldp             fp, lr, [SP], #0x10
    // 0x21c9d8: ret
    //     0x21c9d8: ret             
    // 0x21c9dc: mov             x1, x0
    // 0x21c9e0: r0 = last()
    //     0x21c9e0: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x21c9e4: mov             x4, x0
    // 0x21c9e8: ldur            x3, [fp, #-0x10]
    // 0x21c9ec: stur            x4, [fp, #-0x30]
    // 0x21c9f0: LoadField: r0 = r3->field_b
    //     0x21c9f0: ldur            w0, [x3, #0xb]
    // 0x21c9f4: r5 = LoadInt32Instr(r0)
    //     0x21c9f4: sbfx            x5, x0, #1, #0x1f
    // 0x21c9f8: stur            x5, [fp, #-0x28]
    // 0x21c9fc: r2 = 0
    //     0x21c9fc: movz            x2, #0
    // 0x21ca00: ldr             x6, [fp, #0x18]
    // 0x21ca04: CheckStackOverflow
    //     0x21ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ca08: cmp             SP, x16
    //     0x21ca0c: b.ls            #0x21cb24
    // 0x21ca10: LoadField: r0 = r3->field_b
    //     0x21ca10: ldur            w0, [x3, #0xb]
    // 0x21ca14: r1 = LoadInt32Instr(r0)
    //     0x21ca14: sbfx            x1, x0, #1, #0x1f
    // 0x21ca18: cmp             x5, x1
    // 0x21ca1c: b.ne            #0x21cafc
    // 0x21ca20: cmp             x2, x1
    // 0x21ca24: b.ge            #0x21caec
    // 0x21ca28: mov             x0, x1
    // 0x21ca2c: mov             x1, x2
    // 0x21ca30: cmp             x1, x0
    // 0x21ca34: b.hs            #0x21cb2c
    // 0x21ca38: LoadField: r0 = r3->field_f
    //     0x21ca38: ldur            w0, [x3, #0xf]
    // 0x21ca3c: DecompressPointer r0
    //     0x21ca3c: add             x0, x0, HEAP, lsl #32
    // 0x21ca40: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x21ca40: add             x16, x0, x2, lsl #2
    //     0x21ca44: ldur            w7, [x16, #0xf]
    // 0x21ca48: DecompressPointer r7
    //     0x21ca48: add             x7, x7, HEAP, lsl #32
    // 0x21ca4c: stur            x7, [fp, #-0x20]
    // 0x21ca50: add             x8, x2, #1
    // 0x21ca54: stur            x8, [fp, #-0x18]
    // 0x21ca58: r0 = LoadClassIdInstr(r6)
    //     0x21ca58: ldur            x0, [x6, #-1]
    //     0x21ca5c: ubfx            x0, x0, #0xc, #0x14
    // 0x21ca60: ldr             x16, [fp, #0x10]
    // 0x21ca64: str             x16, [SP]
    // 0x21ca68: mov             x1, x6
    // 0x21ca6c: mov             x2, x7
    // 0x21ca70: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x21ca70: ldr             x4, [PP, #0x2c80]  ; [pp+0x2c80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x21ca74: r0 = GDT[cid_x0 + 0x525]()
    //     0x21ca74: add             lr, x0, #0x525
    //     0x21ca78: ldr             lr, [x21, lr, lsl #3]
    //     0x21ca7c: blr             lr
    // 0x21ca80: ldur            x1, [fp, #-8]
    // 0x21ca84: mov             x3, x0
    // 0x21ca88: r2 = Null
    //     0x21ca88: mov             x2, NULL
    // 0x21ca8c: stur            x3, [fp, #-0x38]
    // 0x21ca90: cmp             w1, NULL
    // 0x21ca94: b.eq            #0x21cab8
    // 0x21ca98: LoadField: r4 = r1->field_17
    //     0x21ca98: ldur            w4, [x1, #0x17]
    // 0x21ca9c: DecompressPointer r4
    //     0x21ca9c: add             x4, x4, HEAP, lsl #32
    // 0x21caa0: r8 = Y0 bound InheritedModel
    //     0x21caa0: add             x8, PP, #9, lsl #12  ; [pp+0x9758] TypeParameter: Y0 bound InheritedModel
    //     0x21caa4: ldr             x8, [x8, #0x758]
    // 0x21caa8: LoadField: r9 = r4->field_7
    //     0x21caa8: ldur            x9, [x4, #7]
    // 0x21caac: r3 = Null
    //     0x21caac: add             x3, PP, #9, lsl #12  ; [pp+0x9760] Null
    //     0x21cab0: ldr             x3, [x3, #0x760]
    // 0x21cab4: blr             x9
    // 0x21cab8: ldur            x0, [fp, #-0x30]
    // 0x21cabc: ldur            x1, [fp, #-0x20]
    // 0x21cac0: cmp             w1, w0
    // 0x21cac4: b.eq            #0x21cadc
    // 0x21cac8: ldur            x2, [fp, #-0x18]
    // 0x21cacc: ldur            x3, [fp, #-0x10]
    // 0x21cad0: mov             x4, x0
    // 0x21cad4: ldur            x5, [fp, #-0x28]
    // 0x21cad8: b               #0x21ca00
    // 0x21cadc: ldur            x0, [fp, #-0x38]
    // 0x21cae0: LeaveFrame
    //     0x21cae0: mov             SP, fp
    //     0x21cae4: ldp             fp, lr, [SP], #0x10
    // 0x21cae8: ret
    //     0x21cae8: ret             
    // 0x21caec: r0 = Null
    //     0x21caec: mov             x0, NULL
    // 0x21caf0: LeaveFrame
    //     0x21caf0: mov             SP, fp
    //     0x21caf4: ldp             fp, lr, [SP], #0x10
    // 0x21caf8: ret
    //     0x21caf8: ret             
    // 0x21cafc: mov             x0, x3
    // 0x21cb00: r0 = ConcurrentModificationError()
    //     0x21cb00: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21cb04: mov             x1, x0
    // 0x21cb08: ldur            x0, [fp, #-0x10]
    // 0x21cb0c: StoreField: r1->field_b = r0
    //     0x21cb0c: stur            w0, [x1, #0xb]
    // 0x21cb10: mov             x0, x1
    // 0x21cb14: r0 = Throw()
    //     0x21cb14: bl              #0x358aac  ; ThrowStub
    // 0x21cb18: brk             #0
    // 0x21cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cb1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cb20: b               #0x21c958
    // 0x21cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cb24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cb28: b               #0x21ca10
    // 0x21cb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21cb2c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x21cb30, size: 0x15c
    // 0x21cb30: EnterFrame
    //     0x21cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x21cb34: mov             fp, SP
    // 0x21cb38: AllocStack(0x28)
    //     0x21cb38: sub             SP, SP, #0x28
    // 0x21cb3c: LoadField: r0 = r4->field_f
    //     0x21cb3c: ldur            w0, [x4, #0xf]
    // 0x21cb40: cbnz            w0, #0x21cb4c
    // 0x21cb44: r1 = Null
    //     0x21cb44: mov             x1, NULL
    // 0x21cb48: b               #0x21cb5c
    // 0x21cb4c: LoadField: r1 = r4->field_17
    //     0x21cb4c: ldur            w1, [x4, #0x17]
    // 0x21cb50: add             x2, fp, w1, sxtw #2
    // 0x21cb54: ldr             x2, [x2, #0x10]
    // 0x21cb58: mov             x1, x2
    // 0x21cb5c: CheckStackOverflow
    //     0x21cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cb60: cmp             SP, x16
    //     0x21cb64: b.ls            #0x21cc7c
    // 0x21cb68: cbnz            w0, #0x21cb74
    // 0x21cb6c: r1 = <InheritedModel<Object>>
    //     0x21cb6c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <InheritedModel<Object>>
    //     0x21cb70: ldr             x1, [x1, #0x750]
    // 0x21cb74: stur            x1, [fp, #-8]
    // 0x21cb78: ldr             x16, [fp, #0x18]
    // 0x21cb7c: stp             x16, x1, [SP]
    // 0x21cb80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x21cb80: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x21cb84: r0 = getElementForInheritedWidgetOfExactType()
    //     0x21cb84: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x21cb88: stur            x0, [fp, #-0x18]
    // 0x21cb8c: cmp             w0, NULL
    // 0x21cb90: b.ne            #0x21cba4
    // 0x21cb94: r0 = Null
    //     0x21cb94: mov             x0, NULL
    // 0x21cb98: LeaveFrame
    //     0x21cb98: mov             SP, fp
    //     0x21cb9c: ldp             fp, lr, [SP], #0x10
    // 0x21cba0: ret
    //     0x21cba0: ret             
    // 0x21cba4: ldr             x2, [fp, #0x10]
    // 0x21cba8: LoadField: r1 = r2->field_b
    //     0x21cba8: ldur            w1, [x2, #0xb]
    // 0x21cbac: LoadField: r3 = r2->field_f
    //     0x21cbac: ldur            w3, [x2, #0xf]
    // 0x21cbb0: DecompressPointer r3
    //     0x21cbb0: add             x3, x3, HEAP, lsl #32
    // 0x21cbb4: LoadField: r4 = r3->field_b
    //     0x21cbb4: ldur            w4, [x3, #0xb]
    // 0x21cbb8: r3 = LoadInt32Instr(r1)
    //     0x21cbb8: sbfx            x3, x1, #1, #0x1f
    // 0x21cbbc: stur            x3, [fp, #-0x10]
    // 0x21cbc0: r1 = LoadInt32Instr(r4)
    //     0x21cbc0: sbfx            x1, x4, #1, #0x1f
    // 0x21cbc4: cmp             x3, x1
    // 0x21cbc8: b.ne            #0x21cbd4
    // 0x21cbcc: mov             x1, x2
    // 0x21cbd0: r0 = _growToNextCapacity()
    //     0x21cbd0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21cbd4: ldr             x3, [fp, #0x10]
    // 0x21cbd8: ldur            x2, [fp, #-0x18]
    // 0x21cbdc: ldur            x4, [fp, #-0x10]
    // 0x21cbe0: add             x0, x4, #1
    // 0x21cbe4: lsl             x1, x0, #1
    // 0x21cbe8: StoreField: r3->field_b = r1
    //     0x21cbe8: stur            w1, [x3, #0xb]
    // 0x21cbec: mov             x1, x4
    // 0x21cbf0: cmp             x1, x0
    // 0x21cbf4: b.hs            #0x21cc84
    // 0x21cbf8: LoadField: r1 = r3->field_f
    //     0x21cbf8: ldur            w1, [x3, #0xf]
    // 0x21cbfc: DecompressPointer r1
    //     0x21cbfc: add             x1, x1, HEAP, lsl #32
    // 0x21cc00: mov             x0, x2
    // 0x21cc04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21cc04: add             x25, x1, x4, lsl #2
    //     0x21cc08: add             x25, x25, #0xf
    //     0x21cc0c: str             w0, [x25]
    //     0x21cc10: tbz             w0, #0, #0x21cc2c
    //     0x21cc14: ldurb           w16, [x1, #-1]
    //     0x21cc18: ldurb           w17, [x0, #-1]
    //     0x21cc1c: and             x16, x17, x16, lsr #2
    //     0x21cc20: tst             x16, HEAP, lsr #32
    //     0x21cc24: b.eq            #0x21cc2c
    //     0x21cc28: bl              #0x358ad0
    // 0x21cc2c: LoadField: r0 = r2->field_17
    //     0x21cc2c: ldur            w0, [x2, #0x17]
    // 0x21cc30: DecompressPointer r0
    //     0x21cc30: add             x0, x0, HEAP, lsl #32
    // 0x21cc34: cmp             w0, NULL
    // 0x21cc38: b.eq            #0x21cc88
    // 0x21cc3c: ldur            x1, [fp, #-8]
    // 0x21cc40: r2 = Null
    //     0x21cc40: mov             x2, NULL
    // 0x21cc44: cmp             w1, NULL
    // 0x21cc48: b.eq            #0x21cc6c
    // 0x21cc4c: LoadField: r4 = r1->field_17
    //     0x21cc4c: ldur            w4, [x1, #0x17]
    // 0x21cc50: DecompressPointer r4
    //     0x21cc50: add             x4, x4, HEAP, lsl #32
    // 0x21cc54: r8 = Y0 bound InheritedModel
    //     0x21cc54: add             x8, PP, #9, lsl #12  ; [pp+0x9770] TypeParameter: Y0 bound InheritedModel
    //     0x21cc58: ldr             x8, [x8, #0x770]
    // 0x21cc5c: LoadField: r9 = r4->field_7
    //     0x21cc5c: ldur            x9, [x4, #7]
    // 0x21cc60: r3 = Null
    //     0x21cc60: add             x3, PP, #9, lsl #12  ; [pp+0x9778] Null
    //     0x21cc64: ldr             x3, [x3, #0x778]
    // 0x21cc68: blr             x9
    // 0x21cc6c: r0 = Null
    //     0x21cc6c: mov             x0, NULL
    // 0x21cc70: LeaveFrame
    //     0x21cc70: mov             SP, fp
    //     0x21cc74: ldp             fp, lr, [SP], #0x10
    // 0x21cc78: ret
    //     0x21cc78: ret             
    // 0x21cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cc7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cc80: b               #0x21cb68
    // 0x21cc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21cc84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21cc88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2a1b68, size: 0x54
    // 0x2a1b68: EnterFrame
    //     0x2a1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1b6c: mov             fp, SP
    // 0x2a1b70: AllocStack(0x8)
    //     0x2a1b70: sub             SP, SP, #8
    // 0x2a1b74: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x2a1b74: mov             x2, x1
    //     0x2a1b78: stur            x1, [fp, #-8]
    // 0x2a1b7c: CheckStackOverflow
    //     0x2a1b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1b80: cmp             SP, x16
    //     0x2a1b84: b.ls            #0x2a1bb4
    // 0x2a1b88: LoadField: r1 = r2->field_f
    //     0x2a1b88: ldur            w1, [x2, #0xf]
    // 0x2a1b8c: DecompressPointer r1
    //     0x2a1b8c: add             x1, x1, HEAP, lsl #32
    // 0x2a1b90: r0 = InheritedModelElement()
    //     0x2a1b90: bl              #0x2a1bbc  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x2a1b94: mov             x1, x0
    // 0x2a1b98: ldur            x2, [fp, #-8]
    // 0x2a1b9c: stur            x0, [fp, #-8]
    // 0x2a1ba0: r0 = InheritedElement()
    //     0x2a1ba0: bl              #0x2a192c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2a1ba4: ldur            x0, [fp, #-8]
    // 0x2a1ba8: LeaveFrame
    //     0x2a1ba8: mov             SP, fp
    //     0x2a1bac: ldp             fp, lr, [SP], #0x10
    // 0x2a1bb0: ret
    //     0x2a1bb0: ret             
    // 0x2a1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1bb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1bb8: b               #0x2a1b88
  }
}
