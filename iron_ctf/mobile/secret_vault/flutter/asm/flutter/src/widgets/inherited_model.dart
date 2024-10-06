// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 1508, size: 0x44, field offset: 0x40
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x378784, size: 0x164
    // 0x378784: EnterFrame
    //     0x378784: stp             fp, lr, [SP, #-0x10]!
    //     0x378788: mov             fp, SP
    // 0x37878c: AllocStack(0x30)
    //     0x37878c: sub             SP, SP, #0x30
    // 0x378790: CheckStackOverflow
    //     0x378790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378794: cmp             SP, x16
    //     0x378798: b.ls            #0x3788dc
    // 0x37879c: ldr             x3, [fp, #0x20]
    // 0x3787a0: LoadField: r4 = r3->field_3f
    //     0x3787a0: ldur            w4, [x3, #0x3f]
    // 0x3787a4: DecompressPointer r4
    //     0x3787a4: add             x4, x4, HEAP, lsl #32
    // 0x3787a8: ldr             x0, [fp, #0x18]
    // 0x3787ac: mov             x2, x4
    // 0x3787b0: stur            x4, [fp, #-8]
    // 0x3787b4: r1 = Null
    //     0x3787b4: mov             x1, NULL
    // 0x3787b8: r8 = InheritedModel<X0>
    //     0x3787b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf418] Type: InheritedModel<X0>
    //     0x3787bc: ldr             x8, [x8, #0x418]
    // 0x3787c0: LoadField: r9 = r8->field_7
    //     0x3787c0: ldur            x9, [x8, #7]
    // 0x3787c4: r3 = Null
    //     0x3787c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf420] Null
    //     0x3787c8: ldr             x3, [x3, #0x420]
    // 0x3787cc: blr             x9
    // 0x3787d0: ldr             x16, [fp, #0x20]
    // 0x3787d4: ldr             lr, [fp, #0x10]
    // 0x3787d8: stp             lr, x16, [SP]
    // 0x3787dc: r0 = getDependencies()
    //     0x3787dc: bl              #0x3788e8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x3787e0: ldur            x2, [fp, #-8]
    // 0x3787e4: mov             x3, x0
    // 0x3787e8: r1 = Null
    //     0x3787e8: mov             x1, NULL
    // 0x3787ec: stur            x3, [fp, #-0x10]
    // 0x3787f0: r8 = Set<X0>?
    //     0x3787f0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd080] Type: Set<X0>?
    //     0x3787f4: ldr             x8, [x8, #0x80]
    // 0x3787f8: LoadField: r9 = r8->field_7
    //     0x3787f8: ldur            x9, [x8, #7]
    // 0x3787fc: r3 = Null
    //     0x3787fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf430] Null
    //     0x378800: ldr             x3, [x3, #0x430]
    // 0x378804: blr             x9
    // 0x378808: ldur            x1, [fp, #-0x10]
    // 0x37880c: cmp             w1, NULL
    // 0x378810: b.ne            #0x378824
    // 0x378814: r0 = Null
    //     0x378814: mov             x0, NULL
    // 0x378818: LeaveFrame
    //     0x378818: mov             SP, fp
    //     0x37881c: ldp             fp, lr, [SP], #0x10
    // 0x378820: ret
    //     0x378820: ret             
    // 0x378824: r0 = LoadClassIdInstr(r1)
    //     0x378824: ldur            x0, [x1, #-1]
    //     0x378828: ubfx            x0, x0, #0xc, #0x14
    // 0x37882c: str             x1, [SP]
    // 0x378830: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x378830: add             lr, x0, #0xbf8
    //     0x378834: ldr             lr, [x21, lr, lsl #3]
    //     0x378838: blr             lr
    // 0x37883c: tbz             w0, #4, #0x3788ac
    // 0x378840: ldr             x0, [fp, #0x20]
    // 0x378844: LoadField: r3 = r0->field_17
    //     0x378844: ldur            w3, [x0, #0x17]
    // 0x378848: DecompressPointer r3
    //     0x378848: add             x3, x3, HEAP, lsl #32
    // 0x37884c: stur            x3, [fp, #-0x18]
    // 0x378850: cmp             w3, NULL
    // 0x378854: b.eq            #0x3788e4
    // 0x378858: mov             x0, x3
    // 0x37885c: ldur            x2, [fp, #-8]
    // 0x378860: r1 = Null
    //     0x378860: mov             x1, NULL
    // 0x378864: r8 = InheritedModel<X0>
    //     0x378864: add             x8, PP, #0xf, lsl #12  ; [pp+0xf418] Type: InheritedModel<X0>
    //     0x378868: ldr             x8, [x8, #0x418]
    // 0x37886c: LoadField: r9 = r8->field_7
    //     0x37886c: ldur            x9, [x8, #7]
    // 0x378870: r3 = Null
    //     0x378870: add             x3, PP, #0xf, lsl #12  ; [pp+0xf440] Null
    //     0x378874: ldr             x3, [x3, #0x440]
    // 0x378878: blr             x9
    // 0x37887c: ldur            x0, [fp, #-0x18]
    // 0x378880: r1 = LoadClassIdInstr(r0)
    //     0x378880: ldur            x1, [x0, #-1]
    //     0x378884: ubfx            x1, x1, #0xc, #0x14
    // 0x378888: ldr             x16, [fp, #0x18]
    // 0x37888c: stp             x16, x0, [SP, #8]
    // 0x378890: ldur            x16, [fp, #-0x10]
    // 0x378894: str             x16, [SP]
    // 0x378898: mov             x0, x1
    // 0x37889c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37889c: sub             lr, x0, #1, lsl #12
    //     0x3788a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3788a4: blr             lr
    // 0x3788a8: tbnz            w0, #4, #0x3788cc
    // 0x3788ac: ldr             x0, [fp, #0x10]
    // 0x3788b0: r1 = LoadClassIdInstr(r0)
    //     0x3788b0: ldur            x1, [x0, #-1]
    //     0x3788b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3788b8: str             x0, [SP]
    // 0x3788bc: mov             x0, x1
    // 0x3788c0: r0 = GDT[cid_x0 + 0x88c]()
    //     0x3788c0: add             lr, x0, #0x88c
    //     0x3788c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3788c8: blr             lr
    // 0x3788cc: r0 = Null
    //     0x3788cc: mov             x0, NULL
    // 0x3788d0: LeaveFrame
    //     0x3788d0: mov             SP, fp
    //     0x3788d4: ldp             fp, lr, [SP], #0x10
    // 0x3788d8: ret
    //     0x3788d8: ret             
    // 0x3788dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3788dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3788e0: b               #0x37879c
    // 0x3788e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3788e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x37bef0, size: 0x17c
    // 0x37bef0: EnterFrame
    //     0x37bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x37bef4: mov             fp, SP
    // 0x37bef8: AllocStack(0x28)
    //     0x37bef8: sub             SP, SP, #0x28
    // 0x37befc: CheckStackOverflow
    //     0x37befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bf00: cmp             SP, x16
    //     0x37bf04: b.ls            #0x37c064
    // 0x37bf08: ldr             x16, [fp, #0x20]
    // 0x37bf0c: ldr             lr, [fp, #0x18]
    // 0x37bf10: stp             lr, x16, [SP]
    // 0x37bf14: r0 = getDependencies()
    //     0x37bf14: bl              #0x3788e8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x37bf18: mov             x4, x0
    // 0x37bf1c: ldr             x3, [fp, #0x20]
    // 0x37bf20: stur            x4, [fp, #-0x10]
    // 0x37bf24: LoadField: r5 = r3->field_3f
    //     0x37bf24: ldur            w5, [x3, #0x3f]
    // 0x37bf28: DecompressPointer r5
    //     0x37bf28: add             x5, x5, HEAP, lsl #32
    // 0x37bf2c: mov             x0, x4
    // 0x37bf30: mov             x2, x5
    // 0x37bf34: stur            x5, [fp, #-8]
    // 0x37bf38: r1 = Null
    //     0x37bf38: mov             x1, NULL
    // 0x37bf3c: r8 = Set<X0>?
    //     0x37bf3c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd080] Type: Set<X0>?
    //     0x37bf40: ldr             x8, [x8, #0x80]
    // 0x37bf44: LoadField: r9 = r8->field_7
    //     0x37bf44: ldur            x9, [x8, #7]
    // 0x37bf48: r3 = Null
    //     0x37bf48: add             x3, PP, #0xd, lsl #12  ; [pp+0xd088] Null
    //     0x37bf4c: ldr             x3, [x3, #0x88]
    // 0x37bf50: blr             x9
    // 0x37bf54: ldur            x1, [fp, #-0x10]
    // 0x37bf58: cmp             w1, NULL
    // 0x37bf5c: b.eq            #0x37bf8c
    // 0x37bf60: r0 = LoadClassIdInstr(r1)
    //     0x37bf60: ldur            x0, [x1, #-1]
    //     0x37bf64: ubfx            x0, x0, #0xc, #0x14
    // 0x37bf68: str             x1, [SP]
    // 0x37bf6c: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x37bf6c: add             lr, x0, #0xbf8
    //     0x37bf70: ldr             lr, [x21, lr, lsl #3]
    //     0x37bf74: blr             lr
    // 0x37bf78: tbnz            w0, #4, #0x37bf8c
    // 0x37bf7c: r0 = Null
    //     0x37bf7c: mov             x0, NULL
    // 0x37bf80: LeaveFrame
    //     0x37bf80: mov             SP, fp
    //     0x37bf84: ldp             fp, lr, [SP], #0x10
    // 0x37bf88: ret
    //     0x37bf88: ret             
    // 0x37bf8c: ldr             x0, [fp, #0x10]
    // 0x37bf90: cmp             w0, NULL
    // 0x37bf94: b.ne            #0x37bfc0
    // 0x37bf98: ldur            x16, [fp, #-8]
    // 0x37bf9c: str             x16, [SP]
    // 0x37bfa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x37bfa0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x37bfa4: r0 = HashSet()
    //     0x37bfa4: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x37bfa8: ldr             x16, [fp, #0x20]
    // 0x37bfac: ldr             lr, [fp, #0x18]
    // 0x37bfb0: stp             lr, x16, [SP, #8]
    // 0x37bfb4: str             x0, [SP]
    // 0x37bfb8: r0 = setDependencies()
    //     0x37bfb8: bl              #0x3988b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x37bfbc: b               #0x37c054
    // 0x37bfc0: ldur            x1, [fp, #-0x10]
    // 0x37bfc4: cmp             w1, NULL
    // 0x37bfc8: b.ne            #0x37bfe4
    // 0x37bfcc: ldur            x16, [fp, #-8]
    // 0x37bfd0: str             x16, [SP]
    // 0x37bfd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x37bfd4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x37bfd8: r0 = HashSet()
    //     0x37bfd8: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x37bfdc: mov             x3, x0
    // 0x37bfe0: b               #0x37bfe8
    // 0x37bfe4: mov             x3, x1
    // 0x37bfe8: ldr             x0, [fp, #0x10]
    // 0x37bfec: ldur            x2, [fp, #-8]
    // 0x37bff0: stur            x3, [fp, #-0x10]
    // 0x37bff4: r1 = Null
    //     0x37bff4: mov             x1, NULL
    // 0x37bff8: cmp             w2, NULL
    // 0x37bffc: b.eq            #0x37c01c
    // 0x37c000: LoadField: r4 = r2->field_17
    //     0x37c000: ldur            w4, [x2, #0x17]
    // 0x37c004: DecompressPointer r4
    //     0x37c004: add             x4, x4, HEAP, lsl #32
    // 0x37c008: r8 = X0
    //     0x37c008: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37c00c: LoadField: r9 = r4->field_7
    //     0x37c00c: ldur            x9, [x4, #7]
    // 0x37c010: r3 = Null
    //     0x37c010: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Null
    //     0x37c014: ldr             x3, [x3, #0x98]
    // 0x37c018: blr             x9
    // 0x37c01c: ldur            x1, [fp, #-0x10]
    // 0x37c020: r0 = LoadClassIdInstr(r1)
    //     0x37c020: ldur            x0, [x1, #-1]
    //     0x37c024: ubfx            x0, x0, #0xc, #0x14
    // 0x37c028: ldr             x16, [fp, #0x10]
    // 0x37c02c: stp             x16, x1, [SP]
    // 0x37c030: r0 = GDT[cid_x0 + -0xf39]()
    //     0x37c030: sub             lr, x0, #0xf39
    //     0x37c034: ldr             lr, [x21, lr, lsl #3]
    //     0x37c038: blr             lr
    // 0x37c03c: ldr             x16, [fp, #0x20]
    // 0x37c040: ldr             lr, [fp, #0x18]
    // 0x37c044: stp             lr, x16, [SP, #8]
    // 0x37c048: ldur            x16, [fp, #-0x10]
    // 0x37c04c: str             x16, [SP]
    // 0x37c050: r0 = setDependencies()
    //     0x37c050: bl              #0x3988b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x37c054: r0 = Null
    //     0x37c054: mov             x0, NULL
    // 0x37c058: LeaveFrame
    //     0x37c058: mov             SP, fp
    //     0x37c05c: ldp             fp, lr, [SP], #0x10
    // 0x37c060: ret
    //     0x37c060: ret             
    // 0x37c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c068: b               #0x37bf08
  }
}

// class id: 1634, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x250a9c, size: 0x218
    // 0x250a9c: EnterFrame
    //     0x250a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x250aa0: mov             fp, SP
    // 0x250aa4: AllocStack(0x50)
    //     0x250aa4: sub             SP, SP, #0x50
    // 0x250aa8: SetupParameters()
    //     0x250aa8: mov             x0, x4
    //     0x250aac: ldur            w1, [x0, #0xf]
    //     0x250ab0: add             x1, x1, HEAP, lsl #32
    //     0x250ab4: cbnz            w1, #0x250ac0
    //     0x250ab8: mov             x0, NULL
    //     0x250abc: b               #0x250ad0
    //     0x250ac0: ldur            w2, [x0, #0x17]
    //     0x250ac4: add             x2, x2, HEAP, lsl #32
    //     0x250ac8: add             x0, fp, w2, sxtw #2
    //     0x250acc: ldr             x0, [x0, #0x10]
    // 0x250ad0: CheckStackOverflow
    //     0x250ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250ad4: cmp             SP, x16
    //     0x250ad8: b.ls            #0x250ca0
    // 0x250adc: cbnz            w1, #0x250aec
    // 0x250ae0: r1 = <InheritedModel<Object>>
    //     0x250ae0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb340] TypeArguments: <InheritedModel<Object>>
    //     0x250ae4: ldr             x1, [x1, #0x340]
    // 0x250ae8: b               #0x250af0
    // 0x250aec: mov             x1, x0
    // 0x250af0: ldr             x0, [fp, #0x10]
    // 0x250af4: stur            x1, [fp, #-8]
    // 0x250af8: cmp             w0, NULL
    // 0x250afc: b.ne            #0x250b1c
    // 0x250b00: ldr             x16, [fp, #0x18]
    // 0x250b04: stp             x16, x1, [SP]
    // 0x250b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x250b08: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x250b0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x250b0c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x250b10: LeaveFrame
    //     0x250b10: mov             SP, fp
    //     0x250b14: ldp             fp, lr, [SP], #0x10
    // 0x250b18: ret
    //     0x250b18: ret             
    // 0x250b1c: r16 = <InheritedElement>
    //     0x250b1c: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] TypeArguments: <InheritedElement>
    // 0x250b20: stp             xzr, x16, [SP]
    // 0x250b24: r0 = _GrowableList()
    //     0x250b24: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x250b28: stur            x0, [fp, #-0x10]
    // 0x250b2c: ldur            x16, [fp, #-8]
    // 0x250b30: ldr             lr, [fp, #0x18]
    // 0x250b34: stp             lr, x16, [SP, #8]
    // 0x250b38: str             x0, [SP]
    // 0x250b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x250b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x250b40: r0 = _findModels()
    //     0x250b40: bl              #0x250cb4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x250b44: ldur            x0, [fp, #-0x10]
    // 0x250b48: LoadField: r1 = r0->field_b
    //     0x250b48: ldur            w1, [x0, #0xb]
    // 0x250b4c: DecompressPointer r1
    //     0x250b4c: add             x1, x1, HEAP, lsl #32
    // 0x250b50: cbnz            w1, #0x250b64
    // 0x250b54: r0 = Null
    //     0x250b54: mov             x0, NULL
    // 0x250b58: LeaveFrame
    //     0x250b58: mov             SP, fp
    //     0x250b5c: ldp             fp, lr, [SP], #0x10
    // 0x250b60: ret
    //     0x250b60: ret             
    // 0x250b64: str             x0, [SP]
    // 0x250b68: r0 = last()
    //     0x250b68: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x250b6c: mov             x2, x0
    // 0x250b70: ldur            x0, [fp, #-0x10]
    // 0x250b74: stur            x2, [fp, #-0x30]
    // 0x250b78: LoadField: r1 = r0->field_b
    //     0x250b78: ldur            w1, [x0, #0xb]
    // 0x250b7c: DecompressPointer r1
    //     0x250b7c: add             x1, x1, HEAP, lsl #32
    // 0x250b80: r3 = LoadInt32Instr(r1)
    //     0x250b80: sbfx            x3, x1, #1, #0x1f
    // 0x250b84: stur            x3, [fp, #-0x28]
    // 0x250b88: r5 = 0
    //     0x250b88: movz            x5, #0
    // 0x250b8c: ldr             x4, [fp, #0x18]
    // 0x250b90: CheckStackOverflow
    //     0x250b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250b94: cmp             SP, x16
    //     0x250b98: b.ls            #0x250ca8
    // 0x250b9c: LoadField: r1 = r0->field_b
    //     0x250b9c: ldur            w1, [x0, #0xb]
    // 0x250ba0: DecompressPointer r1
    //     0x250ba0: add             x1, x1, HEAP, lsl #32
    // 0x250ba4: r6 = LoadInt32Instr(r1)
    //     0x250ba4: sbfx            x6, x1, #1, #0x1f
    // 0x250ba8: cmp             x3, x6
    // 0x250bac: b.ne            #0x250c8c
    // 0x250bb0: mov             x7, x0
    // 0x250bb4: cmp             x5, x6
    // 0x250bb8: b.lt            #0x250bcc
    // 0x250bbc: r0 = Null
    //     0x250bbc: mov             x0, NULL
    // 0x250bc0: LeaveFrame
    //     0x250bc0: mov             SP, fp
    //     0x250bc4: ldp             fp, lr, [SP], #0x10
    // 0x250bc8: ret
    //     0x250bc8: ret             
    // 0x250bcc: mov             x0, x6
    // 0x250bd0: mov             x1, x5
    // 0x250bd4: cmp             x1, x0
    // 0x250bd8: b.hs            #0x250cb0
    // 0x250bdc: LoadField: r0 = r7->field_f
    //     0x250bdc: ldur            w0, [x7, #0xf]
    // 0x250be0: DecompressPointer r0
    //     0x250be0: add             x0, x0, HEAP, lsl #32
    // 0x250be4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x250be4: add             x16, x0, x5, lsl #2
    //     0x250be8: ldur            w1, [x16, #0xf]
    // 0x250bec: DecompressPointer r1
    //     0x250bec: add             x1, x1, HEAP, lsl #32
    // 0x250bf0: stur            x1, [fp, #-0x20]
    // 0x250bf4: add             x6, x5, #1
    // 0x250bf8: stur            x6, [fp, #-0x18]
    // 0x250bfc: r0 = LoadClassIdInstr(r4)
    //     0x250bfc: ldur            x0, [x4, #-1]
    //     0x250c00: ubfx            x0, x0, #0xc, #0x14
    // 0x250c04: stp             x1, x4, [SP, #8]
    // 0x250c08: ldr             x16, [fp, #0x10]
    // 0x250c0c: str             x16, [SP]
    // 0x250c10: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x250c10: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x250c14: r0 = GDT[cid_x0 + 0x333]()
    //     0x250c14: add             lr, x0, #0x333
    //     0x250c18: ldr             lr, [x21, lr, lsl #3]
    //     0x250c1c: blr             lr
    // 0x250c20: ldur            x1, [fp, #-8]
    // 0x250c24: mov             x3, x0
    // 0x250c28: r2 = Null
    //     0x250c28: mov             x2, NULL
    // 0x250c2c: stur            x3, [fp, #-0x38]
    // 0x250c30: cmp             w1, NULL
    // 0x250c34: b.eq            #0x250c58
    // 0x250c38: LoadField: r4 = r1->field_17
    //     0x250c38: ldur            w4, [x1, #0x17]
    // 0x250c3c: DecompressPointer r4
    //     0x250c3c: add             x4, x4, HEAP, lsl #32
    // 0x250c40: r8 = Y0 bound InheritedModel
    //     0x250c40: add             x8, PP, #0xb, lsl #12  ; [pp+0xb348] TypeParameter: Y0 bound InheritedModel
    //     0x250c44: ldr             x8, [x8, #0x348]
    // 0x250c48: LoadField: r9 = r4->field_7
    //     0x250c48: ldur            x9, [x4, #7]
    // 0x250c4c: r3 = Null
    //     0x250c4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb350] Null
    //     0x250c50: ldr             x3, [x3, #0x350]
    // 0x250c54: blr             x9
    // 0x250c58: ldur            x1, [fp, #-0x30]
    // 0x250c5c: ldur            x2, [fp, #-0x20]
    // 0x250c60: cmp             w2, w1
    // 0x250c64: b.ne            #0x250c78
    // 0x250c68: ldur            x0, [fp, #-0x38]
    // 0x250c6c: LeaveFrame
    //     0x250c6c: mov             SP, fp
    //     0x250c70: ldp             fp, lr, [SP], #0x10
    // 0x250c74: ret
    //     0x250c74: ret             
    // 0x250c78: ldur            x5, [fp, #-0x18]
    // 0x250c7c: ldur            x0, [fp, #-0x10]
    // 0x250c80: mov             x2, x1
    // 0x250c84: ldur            x3, [fp, #-0x28]
    // 0x250c88: b               #0x250b8c
    // 0x250c8c: r0 = ConcurrentModificationError()
    //     0x250c8c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x250c90: ldur            x7, [fp, #-0x10]
    // 0x250c94: StoreField: r0->field_b = r7
    //     0x250c94: stur            w7, [x0, #0xb]
    // 0x250c98: r0 = Throw()
    //     0x250c98: bl              #0x3e41c8  ; ThrowStub
    // 0x250c9c: brk             #0
    // 0x250ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250ca4: b               #0x250adc
    // 0x250ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250ca8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250cac: b               #0x250b9c
    // 0x250cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x250cb0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x250cb4, size: 0x174
    // 0x250cb4: EnterFrame
    //     0x250cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x250cb8: mov             fp, SP
    // 0x250cbc: AllocStack(0x28)
    //     0x250cbc: sub             SP, SP, #0x28
    // 0x250cc0: SetupParameters()
    //     0x250cc0: mov             x0, x4
    //     0x250cc4: ldur            w1, [x0, #0xf]
    //     0x250cc8: add             x1, x1, HEAP, lsl #32
    //     0x250ccc: cbnz            w1, #0x250cd8
    //     0x250cd0: mov             x0, NULL
    //     0x250cd4: b               #0x250ce8
    //     0x250cd8: ldur            w2, [x0, #0x17]
    //     0x250cdc: add             x2, x2, HEAP, lsl #32
    //     0x250ce0: add             x0, fp, w2, sxtw #2
    //     0x250ce4: ldr             x0, [x0, #0x10]
    // 0x250ce8: CheckStackOverflow
    //     0x250ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250cec: cmp             SP, x16
    //     0x250cf0: b.ls            #0x250e18
    // 0x250cf4: cbnz            w1, #0x250d04
    // 0x250cf8: r1 = <InheritedModel<Object>>
    //     0x250cf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb340] TypeArguments: <InheritedModel<Object>>
    //     0x250cfc: ldr             x1, [x1, #0x340]
    // 0x250d00: b               #0x250d08
    // 0x250d04: mov             x1, x0
    // 0x250d08: stur            x1, [fp, #-8]
    // 0x250d0c: ldr             x16, [fp, #0x18]
    // 0x250d10: stp             x16, x1, [SP]
    // 0x250d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x250d14: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x250d18: r0 = getElementForInheritedWidgetOfExactType()
    //     0x250d18: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x250d1c: stur            x0, [fp, #-0x18]
    // 0x250d20: cmp             w0, NULL
    // 0x250d24: b.ne            #0x250d38
    // 0x250d28: r0 = Null
    //     0x250d28: mov             x0, NULL
    // 0x250d2c: LeaveFrame
    //     0x250d2c: mov             SP, fp
    //     0x250d30: ldp             fp, lr, [SP], #0x10
    // 0x250d34: ret
    //     0x250d34: ret             
    // 0x250d38: ldr             x1, [fp, #0x10]
    // 0x250d3c: LoadField: r2 = r1->field_b
    //     0x250d3c: ldur            w2, [x1, #0xb]
    // 0x250d40: DecompressPointer r2
    //     0x250d40: add             x2, x2, HEAP, lsl #32
    // 0x250d44: LoadField: r3 = r1->field_f
    //     0x250d44: ldur            w3, [x1, #0xf]
    // 0x250d48: DecompressPointer r3
    //     0x250d48: add             x3, x3, HEAP, lsl #32
    // 0x250d4c: LoadField: r4 = r3->field_b
    //     0x250d4c: ldur            w4, [x3, #0xb]
    // 0x250d50: DecompressPointer r4
    //     0x250d50: add             x4, x4, HEAP, lsl #32
    // 0x250d54: r3 = LoadInt32Instr(r2)
    //     0x250d54: sbfx            x3, x2, #1, #0x1f
    // 0x250d58: stur            x3, [fp, #-0x10]
    // 0x250d5c: r2 = LoadInt32Instr(r4)
    //     0x250d5c: sbfx            x2, x4, #1, #0x1f
    // 0x250d60: cmp             x3, x2
    // 0x250d64: b.ne            #0x250d70
    // 0x250d68: str             x1, [SP]
    // 0x250d6c: r0 = _growToNextCapacity()
    //     0x250d6c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x250d70: ldr             x3, [fp, #0x10]
    // 0x250d74: ldur            x2, [fp, #-0x18]
    // 0x250d78: ldur            x4, [fp, #-0x10]
    // 0x250d7c: add             x0, x4, #1
    // 0x250d80: lsl             x1, x0, #1
    // 0x250d84: StoreField: r3->field_b = r1
    //     0x250d84: stur            w1, [x3, #0xb]
    // 0x250d88: mov             x1, x4
    // 0x250d8c: cmp             x1, x0
    // 0x250d90: b.hs            #0x250e20
    // 0x250d94: LoadField: r1 = r3->field_f
    //     0x250d94: ldur            w1, [x3, #0xf]
    // 0x250d98: DecompressPointer r1
    //     0x250d98: add             x1, x1, HEAP, lsl #32
    // 0x250d9c: mov             x0, x2
    // 0x250da0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x250da0: add             x25, x1, x4, lsl #2
    //     0x250da4: add             x25, x25, #0xf
    //     0x250da8: str             w0, [x25]
    //     0x250dac: tbz             w0, #0, #0x250dc8
    //     0x250db0: ldurb           w16, [x1, #-1]
    //     0x250db4: ldurb           w17, [x0, #-1]
    //     0x250db8: and             x16, x17, x16, lsr #2
    //     0x250dbc: tst             x16, HEAP, lsr #32
    //     0x250dc0: b.eq            #0x250dc8
    //     0x250dc4: bl              #0x3e41ec
    // 0x250dc8: LoadField: r0 = r2->field_17
    //     0x250dc8: ldur            w0, [x2, #0x17]
    // 0x250dcc: DecompressPointer r0
    //     0x250dcc: add             x0, x0, HEAP, lsl #32
    // 0x250dd0: cmp             w0, NULL
    // 0x250dd4: b.eq            #0x250e24
    // 0x250dd8: ldur            x1, [fp, #-8]
    // 0x250ddc: r2 = Null
    //     0x250ddc: mov             x2, NULL
    // 0x250de0: cmp             w1, NULL
    // 0x250de4: b.eq            #0x250e08
    // 0x250de8: LoadField: r4 = r1->field_17
    //     0x250de8: ldur            w4, [x1, #0x17]
    // 0x250dec: DecompressPointer r4
    //     0x250dec: add             x4, x4, HEAP, lsl #32
    // 0x250df0: r8 = Y0 bound InheritedModel
    //     0x250df0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb360] TypeParameter: Y0 bound InheritedModel
    //     0x250df4: ldr             x8, [x8, #0x360]
    // 0x250df8: LoadField: r9 = r4->field_7
    //     0x250df8: ldur            x9, [x4, #7]
    // 0x250dfc: r3 = Null
    //     0x250dfc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb368] Null
    //     0x250e00: ldr             x3, [x3, #0x368]
    // 0x250e04: blr             x9
    // 0x250e08: r0 = Null
    //     0x250e08: mov             x0, NULL
    // 0x250e0c: LeaveFrame
    //     0x250e0c: mov             SP, fp
    //     0x250e10: ldp             fp, lr, [SP], #0x10
    // 0x250e14: ret
    //     0x250e14: ret             
    // 0x250e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250e18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250e1c: b               #0x250cf4
    // 0x250e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x250e20: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x250e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250e24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2b6ac0, size: 0x50
    // 0x2b6ac0: EnterFrame
    //     0x2b6ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ac4: mov             fp, SP
    // 0x2b6ac8: AllocStack(0x18)
    //     0x2b6ac8: sub             SP, SP, #0x18
    // 0x2b6acc: CheckStackOverflow
    //     0x2b6acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6ad0: cmp             SP, x16
    //     0x2b6ad4: b.ls            #0x2b6b08
    // 0x2b6ad8: ldr             x0, [fp, #0x10]
    // 0x2b6adc: LoadField: r1 = r0->field_f
    //     0x2b6adc: ldur            w1, [x0, #0xf]
    // 0x2b6ae0: DecompressPointer r1
    //     0x2b6ae0: add             x1, x1, HEAP, lsl #32
    // 0x2b6ae4: r0 = InheritedModelElement()
    //     0x2b6ae4: bl              #0x2b6b10  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x44)
    // 0x2b6ae8: stur            x0, [fp, #-8]
    // 0x2b6aec: ldr             x16, [fp, #0x10]
    // 0x2b6af0: stp             x16, x0, [SP]
    // 0x2b6af4: r0 = InheritedElement()
    //     0x2b6af4: bl              #0x2b67f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2b6af8: ldur            x0, [fp, #-8]
    // 0x2b6afc: LeaveFrame
    //     0x2b6afc: mov             SP, fp
    //     0x2b6b00: ldp             fp, lr, [SP], #0x10
    // 0x2b6b04: ret
    //     0x2b6b04: ret             
    // 0x2b6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b0c: b               #0x2b6ad8
  }
}
