// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 1565, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x1ebf54, size: 0xf8
    // 0x1ebf54: EnterFrame
    //     0x1ebf54: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebf58: mov             fp, SP
    // 0x1ebf5c: AllocStack(0x10)
    //     0x1ebf5c: sub             SP, SP, #0x10
    // 0x1ebf60: LoadField: r0 = r4->field_f
    //     0x1ebf60: ldur            w0, [x4, #0xf]
    // 0x1ebf64: cbnz            w0, #0x1ebf70
    // 0x1ebf68: r1 = Null
    //     0x1ebf68: mov             x1, NULL
    // 0x1ebf6c: b               #0x1ebf80
    // 0x1ebf70: LoadField: r1 = r4->field_17
    //     0x1ebf70: ldur            w1, [x4, #0x17]
    // 0x1ebf74: add             x2, fp, w1, sxtw #2
    // 0x1ebf78: ldr             x2, [x2, #0x10]
    // 0x1ebf7c: mov             x1, x2
    // 0x1ebf80: CheckStackOverflow
    //     0x1ebf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebf84: cmp             SP, x16
    //     0x1ebf88: b.ls            #0x1ec044
    // 0x1ebf8c: cbnz            w0, #0x1ebf94
    // 0x1ebf90: r1 = <RenderObject>
    //     0x1ebf90: ldr             x1, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x1ebf94: stur            x1, [fp, #-8]
    // 0x1ebf98: r1 = 1
    //     0x1ebf98: movz            x1, #0x1
    // 0x1ebf9c: r0 = AllocateContext()
    //     0x1ebf9c: bl              #0x359860  ; AllocateContextStub
    // 0x1ebfa0: mov             x2, x0
    // 0x1ebfa4: r1 = Function '<anonymous closure>': static.
    //     0x1ebfa4: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] AnonymousClosure: static (0x1ec04c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x1ebf54)
    // 0x1ebfa8: stur            x0, [fp, #-0x10]
    // 0x1ebfac: r0 = AllocateClosure()
    //     0x1ebfac: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ebfb0: mov             x1, x0
    // 0x1ebfb4: ldur            x0, [fp, #-8]
    // 0x1ebfb8: StoreField: r1->field_b = r0
    //     0x1ebfb8: stur            w0, [x1, #0xb]
    // 0x1ebfbc: mov             x2, x1
    // 0x1ebfc0: ldr             x1, [fp, #0x10]
    // 0x1ebfc4: r0 = visitAncestorElements()
    //     0x1ebfc4: bl              #0x1be5e0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x1ebfc8: ldur            x0, [fp, #-0x10]
    // 0x1ebfcc: LoadField: r1 = r0->field_f
    //     0x1ebfcc: ldur            w1, [x0, #0xf]
    // 0x1ebfd0: DecompressPointer r1
    //     0x1ebfd0: add             x1, x1, HEAP, lsl #32
    // 0x1ebfd4: cmp             w1, NULL
    // 0x1ebfd8: b.ne            #0x1ebfe4
    // 0x1ebfdc: r3 = Null
    //     0x1ebfdc: mov             x3, NULL
    // 0x1ebfe0: b               #0x1ebffc
    // 0x1ebfe4: r0 = LoadClassIdInstr(r1)
    //     0x1ebfe4: ldur            x0, [x1, #-1]
    //     0x1ebfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebfec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1ebfec: sub             lr, x0, #0xffc
    //     0x1ebff0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebff4: blr             lr
    // 0x1ebff8: mov             x3, x0
    // 0x1ebffc: mov             x0, x3
    // 0x1ec000: ldur            x1, [fp, #-8]
    // 0x1ec004: stur            x3, [fp, #-0x10]
    // 0x1ec008: r2 = Null
    //     0x1ec008: mov             x2, NULL
    // 0x1ec00c: cmp             w0, NULL
    // 0x1ec010: b.eq            #0x1ec034
    // 0x1ec014: cmp             w1, NULL
    // 0x1ec018: b.eq            #0x1ec034
    // 0x1ec01c: LoadField: r4 = r1->field_17
    //     0x1ec01c: ldur            w4, [x1, #0x17]
    // 0x1ec020: DecompressPointer r4
    //     0x1ec020: add             x4, x4, HEAP, lsl #32
    // 0x1ec024: r8 = Y0? bound RenderObject
    //     0x1ec024: ldr             x8, [PP, #0x2d18]  ; [pp+0x2d18] TypeParameter: Y0? bound RenderObject
    // 0x1ec028: LoadField: r9 = r4->field_7
    //     0x1ec028: ldur            x9, [x4, #7]
    // 0x1ec02c: r3 = Null
    //     0x1ec02c: ldr             x3, [PP, #0x2d20]  ; [pp+0x2d20] Null
    // 0x1ec030: blr             x9
    // 0x1ec034: ldur            x0, [fp, #-0x10]
    // 0x1ec038: LeaveFrame
    //     0x1ec038: mov             SP, fp
    //     0x1ec03c: ldp             fp, lr, [SP], #0x10
    // 0x1ec040: ret
    //     0x1ec040: ret             
    // 0x1ec044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec048: b               #0x1ebf8c
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x1ec04c, size: 0x194
    // 0x1ec04c: EnterFrame
    //     0x1ec04c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec050: mov             fp, SP
    // 0x1ec054: AllocStack(0x20)
    //     0x1ec054: sub             SP, SP, #0x20
    // 0x1ec058: SetupParameters()
    //     0x1ec058: ldr             x0, [fp, #0x18]
    //     0x1ec05c: ldur            w2, [x0, #0x17]
    //     0x1ec060: add             x2, x2, HEAP, lsl #32
    //     0x1ec064: stur            x2, [fp, #-0x10]
    // 0x1ec068: CheckStackOverflow
    //     0x1ec068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec06c: cmp             SP, x16
    //     0x1ec070: b.ls            #0x1ec1d4
    // 0x1ec074: LoadField: r3 = r0->field_b
    //     0x1ec074: ldur            w3, [x0, #0xb]
    // 0x1ec078: DecompressPointer r3
    //     0x1ec078: add             x3, x3, HEAP, lsl #32
    // 0x1ec07c: ldr             x4, [fp, #0x10]
    // 0x1ec080: stur            x3, [fp, #-8]
    // 0x1ec084: r0 = LoadClassIdInstr(r4)
    //     0x1ec084: ldur            x0, [x4, #-1]
    //     0x1ec088: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec08c: sub             x16, x0, #0x59f
    // 0x1ec090: cmp             x16, #0xf
    // 0x1ec094: b.hi            #0x1ec184
    // 0x1ec098: r0 = LoadClassIdInstr(r4)
    //     0x1ec098: ldur            x0, [x4, #-1]
    //     0x1ec09c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec0a0: mov             x1, x4
    // 0x1ec0a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1ec0a4: sub             lr, x0, #0xffc
    //     0x1ec0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec0ac: blr             lr
    // 0x1ec0b0: ldur            x1, [fp, #-8]
    // 0x1ec0b4: r2 = Null
    //     0x1ec0b4: mov             x2, NULL
    // 0x1ec0b8: cmp             w1, NULL
    // 0x1ec0bc: b.eq            #0x1ec148
    // 0x1ec0c0: LoadField: r3 = r1->field_17
    //     0x1ec0c0: ldur            w3, [x1, #0x17]
    // 0x1ec0c4: DecompressPointer r3
    //     0x1ec0c4: add             x3, x3, HEAP, lsl #32
    // 0x1ec0c8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x1ec0cc: cmp             w3, w16
    // 0x1ec0d0: b.eq            #0x1ec148
    // 0x1ec0d4: r16 = Object?
    //     0x1ec0d4: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x1ec0d8: cmp             w3, w16
    // 0x1ec0dc: b.eq            #0x1ec148
    // 0x1ec0e0: r16 = void?
    //     0x1ec0e0: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x1ec0e4: cmp             w3, w16
    // 0x1ec0e8: b.eq            #0x1ec148
    // 0x1ec0ec: tbnz            w0, #0, #0x1ec108
    // 0x1ec0f0: r16 = int
    //     0x1ec0f0: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x1ec0f4: cmp             w3, w16
    // 0x1ec0f8: b.eq            #0x1ec148
    // 0x1ec0fc: r16 = num
    //     0x1ec0fc: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x1ec100: cmp             w3, w16
    // 0x1ec104: b.eq            #0x1ec148
    // 0x1ec108: r3 = SubtypeTestCache
    //     0x1ec108: ldr             x3, [PP, #0x2d30]  ; [pp+0x2d30] SubtypeTestCache
    // 0x1ec10c: r30 = Subtype4TestCacheStub
    //     0x1ec10c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x1ec110: LoadField: r30 = r30->field_7
    //     0x1ec110: ldur            lr, [lr, #7]
    // 0x1ec114: blr             lr
    // 0x1ec118: cmp             w7, NULL
    // 0x1ec11c: b.eq            #0x1ec128
    // 0x1ec120: tbnz            w7, #4, #0x1ec140
    // 0x1ec124: b               #0x1ec148
    // 0x1ec128: r8 = Y0 bound RenderObject
    //     0x1ec128: ldr             x8, [PP, #0x2d38]  ; [pp+0x2d38] TypeParameter: Y0 bound RenderObject
    // 0x1ec12c: r3 = SubtypeTestCache
    //     0x1ec12c: ldr             x3, [PP, #0x2d40]  ; [pp+0x2d40] SubtypeTestCache
    // 0x1ec130: r30 = InstanceOfStub
    //     0x1ec130: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x1ec134: LoadField: r30 = r30->field_7
    //     0x1ec134: ldur            lr, [lr, #7]
    // 0x1ec138: blr             lr
    // 0x1ec13c: b               #0x1ec14c
    // 0x1ec140: r0 = false
    //     0x1ec140: add             x0, NULL, #0x30  ; false
    // 0x1ec144: b               #0x1ec14c
    // 0x1ec148: r0 = true
    //     0x1ec148: add             x0, NULL, #0x20  ; true
    // 0x1ec14c: tbnz            w0, #4, #0x1ec184
    // 0x1ec150: ldur            x1, [fp, #-0x10]
    // 0x1ec154: ldr             x0, [fp, #0x10]
    // 0x1ec158: StoreField: r1->field_f = r0
    //     0x1ec158: stur            w0, [x1, #0xf]
    //     0x1ec15c: ldurb           w16, [x1, #-1]
    //     0x1ec160: ldurb           w17, [x0, #-1]
    //     0x1ec164: and             x16, x17, x16, lsr #2
    //     0x1ec168: tst             x16, HEAP, lsr #32
    //     0x1ec16c: b.eq            #0x1ec174
    //     0x1ec170: bl              #0x35901c
    // 0x1ec174: r0 = false
    //     0x1ec174: add             x0, NULL, #0x30  ; false
    // 0x1ec178: LeaveFrame
    //     0x1ec178: mov             SP, fp
    //     0x1ec17c: ldp             fp, lr, [SP], #0x10
    // 0x1ec180: ret
    //     0x1ec180: ret             
    // 0x1ec184: ldr             x0, [fp, #0x10]
    // 0x1ec188: LoadField: r1 = r0->field_17
    //     0x1ec188: ldur            w1, [x0, #0x17]
    // 0x1ec18c: DecompressPointer r1
    //     0x1ec18c: add             x1, x1, HEAP, lsl #32
    // 0x1ec190: cmp             w1, NULL
    // 0x1ec194: b.eq            #0x1ec1dc
    // 0x1ec198: str             x1, [SP]
    // 0x1ec19c: r0 = runtimeType()
    //     0x1ec19c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1ec1a0: r1 = LoadClassIdInstr(r0)
    //     0x1ec1a0: ldur            x1, [x0, #-1]
    //     0x1ec1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x1ec1a8: r16 = LookupBoundary
    //     0x1ec1a8: ldr             x16, [PP, #0x2d48]  ; [pp+0x2d48] Type: LookupBoundary
    // 0x1ec1ac: stp             x16, x0, [SP]
    // 0x1ec1b0: mov             x0, x1
    // 0x1ec1b4: mov             lr, x0
    // 0x1ec1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x1ec1bc: blr             lr
    // 0x1ec1c0: eor             x1, x0, #0x10
    // 0x1ec1c4: mov             x0, x1
    // 0x1ec1c8: LeaveFrame
    //     0x1ec1c8: mov             SP, fp
    //     0x1ec1cc: ldp             fp, lr, [SP], #0x10
    // 0x1ec1d0: ret
    //     0x1ec1d0: ret             
    // 0x1ec1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec1d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec1d8: b               #0x1ec074
    // 0x1ec1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec1dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x2689e4, size: 0x108
    // 0x2689e4: EnterFrame
    //     0x2689e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2689e8: mov             fp, SP
    // 0x2689ec: AllocStack(0x28)
    //     0x2689ec: sub             SP, SP, #0x28
    // 0x2689f0: LoadField: r0 = r4->field_f
    //     0x2689f0: ldur            w0, [x4, #0xf]
    // 0x2689f4: cbnz            w0, #0x268a00
    // 0x2689f8: r1 = Null
    //     0x2689f8: mov             x1, NULL
    // 0x2689fc: b               #0x268a10
    // 0x268a00: LoadField: r1 = r4->field_17
    //     0x268a00: ldur            w1, [x4, #0x17]
    // 0x268a04: add             x2, fp, w1, sxtw #2
    // 0x268a08: ldr             x2, [x2, #0x10]
    // 0x268a0c: mov             x1, x2
    // 0x268a10: CheckStackOverflow
    //     0x268a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268a14: cmp             SP, x16
    //     0x268a18: b.ls            #0x268ae0
    // 0x268a1c: cbnz            w0, #0x268a24
    // 0x268a20: r1 = <InheritedWidget>
    //     0x268a20: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <InheritedWidget>
    // 0x268a24: stur            x1, [fp, #-8]
    // 0x268a28: r16 = <LookupBoundary>
    //     0x268a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10788] TypeArguments: <LookupBoundary>
    //     0x268a2c: ldr             x16, [x16, #0x788]
    // 0x268a30: ldr             lr, [fp, #0x10]
    // 0x268a34: stp             lr, x16, [SP]
    // 0x268a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268a38: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268a3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x268a3c: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x268a40: ldur            x16, [fp, #-8]
    // 0x268a44: ldr             lr, [fp, #0x10]
    // 0x268a48: stp             lr, x16, [SP]
    // 0x268a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268a4c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268a50: r0 = getElementForInheritedWidgetOfExactType()
    //     0x268a50: bl              #0x268aec  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x268a54: stur            x0, [fp, #-0x10]
    // 0x268a58: cmp             w0, NULL
    // 0x268a5c: b.ne            #0x268a70
    // 0x268a60: r0 = Null
    //     0x268a60: mov             x0, NULL
    // 0x268a64: LeaveFrame
    //     0x268a64: mov             SP, fp
    //     0x268a68: ldp             fp, lr, [SP], #0x10
    // 0x268a6c: ret
    //     0x268a6c: ret             
    // 0x268a70: str             NULL, [SP]
    // 0x268a74: ldr             x1, [fp, #0x10]
    // 0x268a78: mov             x2, x0
    // 0x268a7c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x268a7c: ldr             x4, [PP, #0x2c80]  ; [pp+0x2c80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x268a80: r0 = dependOnInheritedElement()
    //     0x268a80: bl              #0x2cdf94  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x268a84: ldur            x0, [fp, #-0x10]
    // 0x268a88: LoadField: r3 = r0->field_17
    //     0x268a88: ldur            w3, [x0, #0x17]
    // 0x268a8c: DecompressPointer r3
    //     0x268a8c: add             x3, x3, HEAP, lsl #32
    // 0x268a90: stur            x3, [fp, #-0x18]
    // 0x268a94: cmp             w3, NULL
    // 0x268a98: b.eq            #0x268ae8
    // 0x268a9c: mov             x0, x3
    // 0x268aa0: ldur            x1, [fp, #-8]
    // 0x268aa4: r2 = Null
    //     0x268aa4: mov             x2, NULL
    // 0x268aa8: cmp             w1, NULL
    // 0x268aac: b.eq            #0x268ad0
    // 0x268ab0: LoadField: r4 = r1->field_17
    //     0x268ab0: ldur            w4, [x1, #0x17]
    // 0x268ab4: DecompressPointer r4
    //     0x268ab4: add             x4, x4, HEAP, lsl #32
    // 0x268ab8: r8 = Y0 bound InheritedWidget
    //     0x268ab8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10790] TypeParameter: Y0 bound InheritedWidget
    //     0x268abc: ldr             x8, [x8, #0x790]
    // 0x268ac0: LoadField: r9 = r4->field_7
    //     0x268ac0: ldur            x9, [x4, #7]
    // 0x268ac4: r3 = Null
    //     0x268ac4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10798] Null
    //     0x268ac8: ldr             x3, [x3, #0x798]
    // 0x268acc: blr             x9
    // 0x268ad0: ldur            x0, [fp, #-0x18]
    // 0x268ad4: LeaveFrame
    //     0x268ad4: mov             SP, fp
    //     0x268ad8: ldp             fp, lr, [SP], #0x10
    // 0x268adc: ret
    //     0x268adc: ret             
    // 0x268ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268ae0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268ae4: b               #0x268a1c
    // 0x268ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268ae8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x268aec, size: 0x11c
    // 0x268aec: EnterFrame
    //     0x268aec: stp             fp, lr, [SP, #-0x10]!
    //     0x268af0: mov             fp, SP
    // 0x268af4: AllocStack(0x18)
    //     0x268af4: sub             SP, SP, #0x18
    // 0x268af8: LoadField: r0 = r4->field_f
    //     0x268af8: ldur            w0, [x4, #0xf]
    // 0x268afc: cbnz            w0, #0x268b08
    // 0x268b00: r1 = Null
    //     0x268b00: mov             x1, NULL
    // 0x268b04: b               #0x268b18
    // 0x268b08: LoadField: r1 = r4->field_17
    //     0x268b08: ldur            w1, [x4, #0x17]
    // 0x268b0c: add             x2, fp, w1, sxtw #2
    // 0x268b10: ldr             x2, [x2, #0x10]
    // 0x268b14: mov             x1, x2
    // 0x268b18: CheckStackOverflow
    //     0x268b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268b1c: cmp             SP, x16
    //     0x268b20: b.ls            #0x268bf0
    // 0x268b24: cbnz            w0, #0x268b30
    // 0x268b28: r0 = <InheritedWidget>
    //     0x268b28: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <InheritedWidget>
    // 0x268b2c: b               #0x268b34
    // 0x268b30: mov             x0, x1
    // 0x268b34: ldr             x16, [fp, #0x10]
    // 0x268b38: stp             x16, x0, [SP]
    // 0x268b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268b3c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268b40: r0 = getElementForInheritedWidgetOfExactType()
    //     0x268b40: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x268b44: stur            x0, [fp, #-8]
    // 0x268b48: cmp             w0, NULL
    // 0x268b4c: b.ne            #0x268b60
    // 0x268b50: r0 = Null
    //     0x268b50: mov             x0, NULL
    // 0x268b54: LeaveFrame
    //     0x268b54: mov             SP, fp
    //     0x268b58: ldp             fp, lr, [SP], #0x10
    // 0x268b5c: ret
    //     0x268b5c: ret             
    // 0x268b60: r16 = <LookupBoundary>
    //     0x268b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10788] TypeArguments: <LookupBoundary>
    //     0x268b64: ldr             x16, [x16, #0x788]
    // 0x268b68: ldr             lr, [fp, #0x10]
    // 0x268b6c: stp             lr, x16, [SP]
    // 0x268b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268b70: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268b74: r0 = getElementForInheritedWidgetOfExactType()
    //     0x268b74: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x268b78: cmp             w0, NULL
    // 0x268b7c: b.eq            #0x268bdc
    // 0x268b80: ldur            x1, [fp, #-8]
    // 0x268b84: LoadField: r2 = r0->field_13
    //     0x268b84: ldur            w2, [x0, #0x13]
    // 0x268b88: DecompressPointer r2
    //     0x268b88: add             x2, x2, HEAP, lsl #32
    // 0x268b8c: r16 = Sentinel
    //     0x268b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268b90: cmp             w2, w16
    // 0x268b94: b.eq            #0x268bf8
    // 0x268b98: LoadField: r3 = r1->field_13
    //     0x268b98: ldur            w3, [x1, #0x13]
    // 0x268b9c: DecompressPointer r3
    //     0x268b9c: add             x3, x3, HEAP, lsl #32
    // 0x268ba0: r16 = Sentinel
    //     0x268ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268ba4: cmp             w3, w16
    // 0x268ba8: b.eq            #0x268c00
    // 0x268bac: r4 = LoadInt32Instr(r2)
    //     0x268bac: sbfx            x4, x2, #1, #0x1f
    //     0x268bb0: tbz             w2, #0, #0x268bb8
    //     0x268bb4: ldur            x4, [x2, #7]
    // 0x268bb8: r2 = LoadInt32Instr(r3)
    //     0x268bb8: sbfx            x2, x3, #1, #0x1f
    //     0x268bbc: tbz             w3, #0, #0x268bc4
    //     0x268bc0: ldur            x2, [x3, #7]
    // 0x268bc4: cmp             x4, x2
    // 0x268bc8: b.le            #0x268be0
    // 0x268bcc: r0 = Null
    //     0x268bcc: mov             x0, NULL
    // 0x268bd0: LeaveFrame
    //     0x268bd0: mov             SP, fp
    //     0x268bd4: ldp             fp, lr, [SP], #0x10
    // 0x268bd8: ret
    //     0x268bd8: ret             
    // 0x268bdc: ldur            x1, [fp, #-8]
    // 0x268be0: mov             x0, x1
    // 0x268be4: LeaveFrame
    //     0x268be4: mov             SP, fp
    //     0x268be8: ldp             fp, lr, [SP], #0x10
    // 0x268bec: ret
    //     0x268bec: ret             
    // 0x268bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268bf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268bf4: b               #0x268b24
    // 0x268bf8: r9 = _depth
    //     0x268bf8: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x268bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x268bfc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x268c00: r9 = _depth
    //     0x268c00: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x268c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x268c04: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
