// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 274, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x2307e8, size: 0x3c
    // 0x2307e8: EnterFrame
    //     0x2307e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2307ec: mov             fp, SP
    // 0x2307f0: AllocStack(0x8)
    //     0x2307f0: sub             SP, SP, #8
    // 0x2307f4: ldr             x0, [fp, #0x18]
    // 0x2307f8: LoadField: r1 = r0->field_7
    //     0x2307f8: ldur            w1, [x0, #7]
    // 0x2307fc: DecompressPointer r1
    //     0x2307fc: add             x1, x1, HEAP, lsl #32
    // 0x230800: stur            x1, [fp, #-8]
    // 0x230804: r0 = _CaptureAll()
    //     0x230804: bl              #0x230824  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x230808: ldur            x1, [fp, #-8]
    // 0x23080c: StoreField: r0->field_b = r1
    //     0x23080c: stur            w1, [x0, #0xb]
    // 0x230810: ldr             x1, [fp, #0x10]
    // 0x230814: StoreField: r0->field_f = r1
    //     0x230814: stur            w1, [x0, #0xf]
    // 0x230818: LeaveFrame
    //     0x230818: mov             SP, fp
    //     0x23081c: ldp             fp, lr, [SP], #0x10
    // 0x230820: ret
    //     0x230820: ret             
  }
}

// class id: 1651, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x22f8cc, size: 0x160
    // 0x22f8cc: EnterFrame
    //     0x22f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22f8d0: mov             fp, SP
    // 0x22f8d4: AllocStack(0x30)
    //     0x22f8d4: sub             SP, SP, #0x30
    // 0x22f8d8: CheckStackOverflow
    //     0x22f8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f8dc: cmp             SP, x16
    //     0x22f8e0: b.ls            #0x22fa24
    // 0x22f8e4: r1 = 3
    //     0x22f8e4: movz            x1, #0x3
    // 0x22f8e8: r0 = AllocateContext()
    //     0x22f8e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22f8ec: mov             x1, x0
    // 0x22f8f0: ldr             x0, [fp, #0x10]
    // 0x22f8f4: stur            x1, [fp, #-8]
    // 0x22f8f8: StoreField: r1->field_f = r0
    //     0x22f8f8: stur            w0, [x1, #0xf]
    // 0x22f8fc: cmp             w0, NULL
    // 0x22f900: b.ne            #0x22f90c
    // 0x22f904: ldr             x2, [fp, #0x18]
    // 0x22f908: b               #0x22f938
    // 0x22f90c: ldr             x2, [fp, #0x18]
    // 0x22f910: cmp             w2, w0
    // 0x22f914: b.ne            #0x22f938
    // 0x22f918: r0 = CapturedThemes()
    //     0x22f918: bl              #0x22fa2c  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x22f91c: mov             x1, x0
    // 0x22f920: r0 = const []
    //     0x22f920: ldr             x0, [PP, #0x4ef8]  ; [pp+0x4ef8] List<InheritedTheme>(0)
    // 0x22f924: StoreField: r1->field_7 = r0
    //     0x22f924: stur            w0, [x1, #7]
    // 0x22f928: mov             x0, x1
    // 0x22f92c: LeaveFrame
    //     0x22f92c: mov             SP, fp
    //     0x22f930: ldp             fp, lr, [SP], #0x10
    // 0x22f934: ret
    //     0x22f934: ret             
    // 0x22f938: r16 = <InheritedTheme>
    //     0x22f938: ldr             x16, [PP, #0x4f00]  ; [pp+0x4f00] TypeArguments: <InheritedTheme>
    // 0x22f93c: stp             xzr, x16, [SP]
    // 0x22f940: r0 = _GrowableList()
    //     0x22f940: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f944: mov             x1, x0
    // 0x22f948: ldur            x2, [fp, #-8]
    // 0x22f94c: stur            x1, [fp, #-0x10]
    // 0x22f950: StoreField: r2->field_13 = r0
    //     0x22f950: stur            w0, [x2, #0x13]
    //     0x22f954: ldurb           w16, [x2, #-1]
    //     0x22f958: ldurb           w17, [x0, #-1]
    //     0x22f95c: and             x16, x17, x16, lsr #2
    //     0x22f960: tst             x16, HEAP, lsr #32
    //     0x22f964: b.eq            #0x22f96c
    //     0x22f968: bl              #0x3e4628
    // 0x22f96c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x22f96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22f970: ldr             x0, [x0, #0x9b0]
    //     0x22f974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22f978: cmp             w0, w16
    //     0x22f97c: b.ne            #0x22f988
    //     0x22f980: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x22f984: bl              #0x3e406c
    // 0x22f988: r1 = <Type>
    //     0x22f988: ldr             x1, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <Type>
    // 0x22f98c: stur            x0, [fp, #-0x18]
    // 0x22f990: r0 = _Set()
    //     0x22f990: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22f994: mov             x1, x0
    // 0x22f998: ldur            x0, [fp, #-0x18]
    // 0x22f99c: stur            x1, [fp, #-0x20]
    // 0x22f9a0: StoreField: r1->field_1b = r0
    //     0x22f9a0: stur            w0, [x1, #0x1b]
    // 0x22f9a4: StoreField: r1->field_b = rZR
    //     0x22f9a4: stur            wzr, [x1, #0xb]
    // 0x22f9a8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x22f9a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22f9ac: ldr             x0, [x0, #0x9b8]
    //     0x22f9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22f9b4: cmp             w0, w16
    //     0x22f9b8: b.ne            #0x22f9c4
    //     0x22f9bc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x22f9c0: bl              #0x3e406c
    // 0x22f9c4: mov             x1, x0
    // 0x22f9c8: ldur            x0, [fp, #-0x20]
    // 0x22f9cc: StoreField: r0->field_f = r1
    //     0x22f9cc: stur            w1, [x0, #0xf]
    // 0x22f9d0: StoreField: r0->field_13 = rZR
    //     0x22f9d0: stur            wzr, [x0, #0x13]
    // 0x22f9d4: StoreField: r0->field_17 = rZR
    //     0x22f9d4: stur            wzr, [x0, #0x17]
    // 0x22f9d8: ldur            x2, [fp, #-8]
    // 0x22f9dc: StoreField: r2->field_17 = r0
    //     0x22f9dc: stur            w0, [x2, #0x17]
    //     0x22f9e0: ldurb           w16, [x2, #-1]
    //     0x22f9e4: ldurb           w17, [x0, #-1]
    //     0x22f9e8: and             x16, x17, x16, lsr #2
    //     0x22f9ec: tst             x16, HEAP, lsr #32
    //     0x22f9f0: b.eq            #0x22f9f8
    //     0x22f9f4: bl              #0x3e4628
    // 0x22f9f8: r1 = Function '<anonymous closure>': static.
    //     0x22f9f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] AnonymousClosure: static (0x22fa38), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x22f8cc)
    // 0x22f9fc: r0 = AllocateClosure()
    //     0x22f9fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22fa00: ldr             x16, [fp, #0x18]
    // 0x22fa04: stp             x0, x16, [SP]
    // 0x22fa08: r0 = visitAncestorElements()
    //     0x22fa08: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x22fa0c: r0 = CapturedThemes()
    //     0x22fa0c: bl              #0x22fa2c  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x22fa10: ldur            x1, [fp, #-0x10]
    // 0x22fa14: StoreField: r0->field_7 = r1
    //     0x22fa14: stur            w1, [x0, #7]
    // 0x22fa18: LeaveFrame
    //     0x22fa18: mov             SP, fp
    //     0x22fa1c: ldp             fp, lr, [SP], #0x10
    // 0x22fa20: ret
    //     0x22fa20: ret             
    // 0x22fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fa24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fa28: b               #0x22f8e4
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x22fa38, size: 0x1c0
    // 0x22fa38: EnterFrame
    //     0x22fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x22fa3c: mov             fp, SP
    // 0x22fa40: AllocStack(0x38)
    //     0x22fa40: sub             SP, SP, #0x38
    // 0x22fa44: SetupParameters()
    //     0x22fa44: ldr             x0, [fp, #0x18]
    //     0x22fa48: ldur            w3, [x0, #0x17]
    //     0x22fa4c: add             x3, x3, HEAP, lsl #32
    //     0x22fa50: stur            x3, [fp, #-0x10]
    // 0x22fa54: CheckStackOverflow
    //     0x22fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fa58: cmp             SP, x16
    //     0x22fa5c: b.ls            #0x22fbe8
    // 0x22fa60: LoadField: r0 = r3->field_f
    //     0x22fa60: ldur            w0, [x3, #0xf]
    // 0x22fa64: DecompressPointer r0
    //     0x22fa64: add             x0, x0, HEAP, lsl #32
    // 0x22fa68: cmp             w0, NULL
    // 0x22fa6c: b.ne            #0x22fa78
    // 0x22fa70: ldr             x1, [fp, #0x10]
    // 0x22fa74: b               #0x22fa94
    // 0x22fa78: ldr             x1, [fp, #0x10]
    // 0x22fa7c: cmp             w1, w0
    // 0x22fa80: b.ne            #0x22fa94
    // 0x22fa84: r0 = false
    //     0x22fa84: add             x0, NULL, #0x30  ; false
    // 0x22fa88: LeaveFrame
    //     0x22fa88: mov             SP, fp
    //     0x22fa8c: ldp             fp, lr, [SP], #0x10
    // 0x22fa90: ret
    //     0x22fa90: ret             
    // 0x22fa94: r0 = LoadClassIdInstr(r1)
    //     0x22fa94: ldur            x0, [x1, #-1]
    //     0x22fa98: ubfx            x0, x0, #0xc, #0x14
    // 0x22fa9c: sub             x16, x0, #0x5e2
    // 0x22faa0: cmp             x16, #3
    // 0x22faa4: b.hi            #0x22fbd8
    // 0x22faa8: LoadField: r4 = r1->field_17
    //     0x22faa8: ldur            w4, [x1, #0x17]
    // 0x22faac: DecompressPointer r4
    //     0x22faac: add             x4, x4, HEAP, lsl #32
    // 0x22fab0: stur            x4, [fp, #-8]
    // 0x22fab4: cmp             w4, NULL
    // 0x22fab8: b.eq            #0x22fbf0
    // 0x22fabc: r0 = LoadClassIdInstr(r4)
    //     0x22fabc: ldur            x0, [x4, #-1]
    //     0x22fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x22fac4: sub             x16, x0, #0x675
    // 0x22fac8: cmp             x16, #9
    // 0x22facc: b.hi            #0x22fbd8
    // 0x22fad0: mov             x0, x4
    // 0x22fad4: r2 = Null
    //     0x22fad4: mov             x2, NULL
    // 0x22fad8: r1 = Null
    //     0x22fad8: mov             x1, NULL
    // 0x22fadc: r4 = LoadClassIdInstr(r0)
    //     0x22fadc: ldur            x4, [x0, #-1]
    //     0x22fae0: ubfx            x4, x4, #0xc, #0x14
    // 0x22fae4: sub             x4, x4, #0x675
    // 0x22fae8: cmp             x4, #9
    // 0x22faec: b.ls            #0x22fafc
    // 0x22faf0: r8 = InheritedTheme
    //     0x22faf0: ldr             x8, [PP, #0x4f18]  ; [pp+0x4f18] Type: InheritedTheme
    // 0x22faf4: r3 = Null
    //     0x22faf4: ldr             x3, [PP, #0x4f20]  ; [pp+0x4f20] Null
    // 0x22faf8: r0 = InheritedTheme()
    //     0x22faf8: bl              #0x21f500  ; IsType_InheritedTheme_Stub
    // 0x22fafc: ldur            x16, [fp, #-8]
    // 0x22fb00: str             x16, [SP]
    // 0x22fb04: r0 = runtimeType()
    //     0x22fb04: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x22fb08: mov             x1, x0
    // 0x22fb0c: ldur            x0, [fp, #-0x10]
    // 0x22fb10: stur            x1, [fp, #-0x20]
    // 0x22fb14: LoadField: r2 = r0->field_17
    //     0x22fb14: ldur            w2, [x0, #0x17]
    // 0x22fb18: DecompressPointer r2
    //     0x22fb18: add             x2, x2, HEAP, lsl #32
    // 0x22fb1c: stur            x2, [fp, #-0x18]
    // 0x22fb20: stp             x1, x2, [SP]
    // 0x22fb24: r0 = contains()
    //     0x22fb24: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x22fb28: tbz             w0, #4, #0x22fbd8
    // 0x22fb2c: ldur            x0, [fp, #-0x10]
    // 0x22fb30: ldur            x16, [fp, #-0x18]
    // 0x22fb34: ldur            lr, [fp, #-0x20]
    // 0x22fb38: stp             lr, x16, [SP]
    // 0x22fb3c: r0 = add()
    //     0x22fb3c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x22fb40: ldur            x0, [fp, #-0x10]
    // 0x22fb44: LoadField: r1 = r0->field_13
    //     0x22fb44: ldur            w1, [x0, #0x13]
    // 0x22fb48: DecompressPointer r1
    //     0x22fb48: add             x1, x1, HEAP, lsl #32
    // 0x22fb4c: stur            x1, [fp, #-0x18]
    // 0x22fb50: LoadField: r0 = r1->field_b
    //     0x22fb50: ldur            w0, [x1, #0xb]
    // 0x22fb54: DecompressPointer r0
    //     0x22fb54: add             x0, x0, HEAP, lsl #32
    // 0x22fb58: LoadField: r2 = r1->field_f
    //     0x22fb58: ldur            w2, [x1, #0xf]
    // 0x22fb5c: DecompressPointer r2
    //     0x22fb5c: add             x2, x2, HEAP, lsl #32
    // 0x22fb60: LoadField: r3 = r2->field_b
    //     0x22fb60: ldur            w3, [x2, #0xb]
    // 0x22fb64: DecompressPointer r3
    //     0x22fb64: add             x3, x3, HEAP, lsl #32
    // 0x22fb68: r2 = LoadInt32Instr(r0)
    //     0x22fb68: sbfx            x2, x0, #1, #0x1f
    // 0x22fb6c: stur            x2, [fp, #-0x28]
    // 0x22fb70: r0 = LoadInt32Instr(r3)
    //     0x22fb70: sbfx            x0, x3, #1, #0x1f
    // 0x22fb74: cmp             x2, x0
    // 0x22fb78: b.ne            #0x22fb84
    // 0x22fb7c: str             x1, [SP]
    // 0x22fb80: r0 = _growToNextCapacity()
    //     0x22fb80: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22fb84: ldur            x2, [fp, #-0x18]
    // 0x22fb88: ldur            x3, [fp, #-0x28]
    // 0x22fb8c: add             x0, x3, #1
    // 0x22fb90: lsl             x4, x0, #1
    // 0x22fb94: StoreField: r2->field_b = r4
    //     0x22fb94: stur            w4, [x2, #0xb]
    // 0x22fb98: mov             x1, x3
    // 0x22fb9c: cmp             x1, x0
    // 0x22fba0: b.hs            #0x22fbf4
    // 0x22fba4: LoadField: r1 = r2->field_f
    //     0x22fba4: ldur            w1, [x2, #0xf]
    // 0x22fba8: DecompressPointer r1
    //     0x22fba8: add             x1, x1, HEAP, lsl #32
    // 0x22fbac: ldur            x0, [fp, #-8]
    // 0x22fbb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22fbb0: add             x25, x1, x3, lsl #2
    //     0x22fbb4: add             x25, x25, #0xf
    //     0x22fbb8: str             w0, [x25]
    //     0x22fbbc: tbz             w0, #0, #0x22fbd8
    //     0x22fbc0: ldurb           w16, [x1, #-1]
    //     0x22fbc4: ldurb           w17, [x0, #-1]
    //     0x22fbc8: and             x16, x17, x16, lsr #2
    //     0x22fbcc: tst             x16, HEAP, lsr #32
    //     0x22fbd0: b.eq            #0x22fbd8
    //     0x22fbd4: bl              #0x3e41ec
    // 0x22fbd8: r0 = true
    //     0x22fbd8: add             x0, NULL, #0x20  ; true
    // 0x22fbdc: LeaveFrame
    //     0x22fbdc: mov             SP, fp
    //     0x22fbe0: ldp             fp, lr, [SP], #0x10
    // 0x22fbe4: ret
    //     0x22fbe4: ret             
    // 0x22fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fbe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fbec: b               #0x22fa60
    // 0x22fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fbf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22fbf4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1778, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31ae0c, size: 0xe8
    // 0x31ae0c: EnterFrame
    //     0x31ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x31ae10: mov             fp, SP
    // 0x31ae14: AllocStack(0x20)
    //     0x31ae14: sub             SP, SP, #0x20
    // 0x31ae18: CheckStackOverflow
    //     0x31ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ae1c: cmp             SP, x16
    //     0x31ae20: b.ls            #0x31aee4
    // 0x31ae24: ldr             x0, [fp, #0x18]
    // 0x31ae28: LoadField: r1 = r0->field_f
    //     0x31ae28: ldur            w1, [x0, #0xf]
    // 0x31ae2c: DecompressPointer r1
    //     0x31ae2c: add             x1, x1, HEAP, lsl #32
    // 0x31ae30: stur            x1, [fp, #-8]
    // 0x31ae34: LoadField: r2 = r0->field_b
    //     0x31ae34: ldur            w2, [x0, #0xb]
    // 0x31ae38: DecompressPointer r2
    //     0x31ae38: add             x2, x2, HEAP, lsl #32
    // 0x31ae3c: r0 = LoadClassIdInstr(r2)
    //     0x31ae3c: ldur            x0, [x2, #-1]
    //     0x31ae40: ubfx            x0, x0, #0xc, #0x14
    // 0x31ae44: str             x2, [SP]
    // 0x31ae48: r0 = GDT[cid_x0 + 0xa76]()
    //     0x31ae48: add             lr, x0, #0xa76
    //     0x31ae4c: ldr             lr, [x21, lr, lsl #3]
    //     0x31ae50: blr             lr
    // 0x31ae54: mov             x1, x0
    // 0x31ae58: stur            x1, [fp, #-0x10]
    // 0x31ae5c: ldur            x2, [fp, #-8]
    // 0x31ae60: stur            x2, [fp, #-8]
    // 0x31ae64: CheckStackOverflow
    //     0x31ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ae68: cmp             SP, x16
    //     0x31ae6c: b.ls            #0x31aeec
    // 0x31ae70: r0 = LoadClassIdInstr(r1)
    //     0x31ae70: ldur            x0, [x1, #-1]
    //     0x31ae74: ubfx            x0, x0, #0xc, #0x14
    // 0x31ae78: str             x1, [SP]
    // 0x31ae7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x31ae7c: sub             lr, x0, #0xfff
    //     0x31ae80: ldr             lr, [x21, lr, lsl #3]
    //     0x31ae84: blr             lr
    // 0x31ae88: tbnz            w0, #4, #0x31aed4
    // 0x31ae8c: ldur            x1, [fp, #-0x10]
    // 0x31ae90: r0 = LoadClassIdInstr(r1)
    //     0x31ae90: ldur            x0, [x1, #-1]
    //     0x31ae94: ubfx            x0, x0, #0xc, #0x14
    // 0x31ae98: str             x1, [SP]
    // 0x31ae9c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x31ae9c: sub             lr, x0, #0xfec
    //     0x31aea0: ldr             lr, [x21, lr, lsl #3]
    //     0x31aea4: blr             lr
    // 0x31aea8: r1 = LoadClassIdInstr(r0)
    //     0x31aea8: ldur            x1, [x0, #-1]
    //     0x31aeac: ubfx            x1, x1, #0xc, #0x14
    // 0x31aeb0: ldur            x16, [fp, #-8]
    // 0x31aeb4: stp             x16, x0, [SP]
    // 0x31aeb8: mov             x0, x1
    // 0x31aebc: r0 = GDT[cid_x0 + -0x36a]()
    //     0x31aebc: sub             lr, x0, #0x36a
    //     0x31aec0: ldr             lr, [x21, lr, lsl #3]
    //     0x31aec4: blr             lr
    // 0x31aec8: mov             x2, x0
    // 0x31aecc: ldur            x1, [fp, #-0x10]
    // 0x31aed0: b               #0x31ae60
    // 0x31aed4: ldur            x0, [fp, #-8]
    // 0x31aed8: LeaveFrame
    //     0x31aed8: mov             SP, fp
    //     0x31aedc: ldp             fp, lr, [SP], #0x10
    // 0x31aee0: ret
    //     0x31aee0: ret             
    // 0x31aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31aee4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31aee8: b               #0x31ae24
    // 0x31aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31aeec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31aef0: b               #0x31ae70
  }
}
