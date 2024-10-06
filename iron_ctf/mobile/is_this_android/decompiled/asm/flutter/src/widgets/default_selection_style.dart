// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 1588, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x253adc, size: 0x5c
    // 0x253adc: EnterFrame
    //     0x253adc: stp             fp, lr, [SP, #-0x10]!
    //     0x253ae0: mov             fp, SP
    // 0x253ae4: AllocStack(0x10)
    //     0x253ae4: sub             SP, SP, #0x10
    // 0x253ae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x253ae8: stur            x1, [fp, #-8]
    //     0x253aec: stur            x2, [fp, #-0x10]
    // 0x253af0: r1 = 2
    //     0x253af0: movz            x1, #0x2
    // 0x253af4: r0 = AllocateContext()
    //     0x253af4: bl              #0x359860  ; AllocateContextStub
    // 0x253af8: mov             x1, x0
    // 0x253afc: ldur            x0, [fp, #-8]
    // 0x253b00: StoreField: r1->field_f = r0
    //     0x253b00: stur            w0, [x1, #0xf]
    // 0x253b04: ldur            x0, [fp, #-0x10]
    // 0x253b08: StoreField: r1->field_13 = r0
    //     0x253b08: stur            w0, [x1, #0x13]
    // 0x253b0c: mov             x2, x1
    // 0x253b10: r1 = Function '<anonymous closure>': static.
    //     0x253b10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a00] AnonymousClosure: static (0x253b44), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x253adc)
    //     0x253b14: ldr             x1, [x1, #0xa00]
    // 0x253b18: r0 = AllocateClosure()
    //     0x253b18: bl              #0x359c24  ; AllocateClosureStub
    // 0x253b1c: stur            x0, [fp, #-8]
    // 0x253b20: r0 = Builder()
    //     0x253b20: bl              #0x253b38  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x253b24: ldur            x1, [fp, #-8]
    // 0x253b28: StoreField: r0->field_b = r1
    //     0x253b28: stur            w1, [x0, #0xb]
    // 0x253b2c: LeaveFrame
    //     0x253b2c: mov             SP, fp
    //     0x253b30: ldp             fp, lr, [SP], #0x10
    // 0x253b34: ret
    //     0x253b34: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x253b44, size: 0x9c
    // 0x253b44: EnterFrame
    //     0x253b44: stp             fp, lr, [SP, #-0x10]!
    //     0x253b48: mov             fp, SP
    // 0x253b4c: AllocStack(0x28)
    //     0x253b4c: sub             SP, SP, #0x28
    // 0x253b50: SetupParameters()
    //     0x253b50: ldr             x0, [fp, #0x18]
    //     0x253b54: ldur            w2, [x0, #0x17]
    //     0x253b58: add             x2, x2, HEAP, lsl #32
    //     0x253b5c: stur            x2, [fp, #-8]
    // 0x253b60: CheckStackOverflow
    //     0x253b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253b64: cmp             SP, x16
    //     0x253b68: b.ls            #0x253bd8
    // 0x253b6c: ldr             x1, [fp, #0x10]
    // 0x253b70: r0 = of()
    //     0x253b70: bl              #0x253be0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x253b74: LoadField: r1 = r0->field_f
    //     0x253b74: ldur            w1, [x0, #0xf]
    // 0x253b78: DecompressPointer r1
    //     0x253b78: add             x1, x1, HEAP, lsl #32
    // 0x253b7c: stur            x1, [fp, #-0x28]
    // 0x253b80: LoadField: r2 = r0->field_13
    //     0x253b80: ldur            w2, [x0, #0x13]
    // 0x253b84: DecompressPointer r2
    //     0x253b84: add             x2, x2, HEAP, lsl #32
    // 0x253b88: ldur            x0, [fp, #-8]
    // 0x253b8c: stur            x2, [fp, #-0x20]
    // 0x253b90: LoadField: r3 = r0->field_13
    //     0x253b90: ldur            w3, [x0, #0x13]
    // 0x253b94: DecompressPointer r3
    //     0x253b94: add             x3, x3, HEAP, lsl #32
    // 0x253b98: stur            x3, [fp, #-0x18]
    // 0x253b9c: LoadField: r4 = r0->field_f
    //     0x253b9c: ldur            w4, [x0, #0xf]
    // 0x253ba0: DecompressPointer r4
    //     0x253ba0: add             x4, x4, HEAP, lsl #32
    // 0x253ba4: stur            x4, [fp, #-0x10]
    // 0x253ba8: r0 = DefaultSelectionStyle()
    //     0x253ba8: bl              #0x25249c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x253bac: ldur            x1, [fp, #-0x28]
    // 0x253bb0: StoreField: r0->field_f = r1
    //     0x253bb0: stur            w1, [x0, #0xf]
    // 0x253bb4: ldur            x1, [fp, #-0x20]
    // 0x253bb8: StoreField: r0->field_13 = r1
    //     0x253bb8: stur            w1, [x0, #0x13]
    // 0x253bbc: ldur            x1, [fp, #-0x18]
    // 0x253bc0: StoreField: r0->field_17 = r1
    //     0x253bc0: stur            w1, [x0, #0x17]
    // 0x253bc4: ldur            x1, [fp, #-0x10]
    // 0x253bc8: StoreField: r0->field_b = r1
    //     0x253bc8: stur            w1, [x0, #0xb]
    // 0x253bcc: LeaveFrame
    //     0x253bcc: mov             SP, fp
    //     0x253bd0: ldp             fp, lr, [SP], #0x10
    // 0x253bd4: ret
    //     0x253bd4: ret             
    // 0x253bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253bd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253bdc: b               #0x253b6c
  }
  static _ of(/* No info */) {
    // ** addr: 0x253be0, size: 0x50
    // 0x253be0: EnterFrame
    //     0x253be0: stp             fp, lr, [SP, #-0x10]!
    //     0x253be4: mov             fp, SP
    // 0x253be8: AllocStack(0x10)
    //     0x253be8: sub             SP, SP, #0x10
    // 0x253bec: CheckStackOverflow
    //     0x253bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253bf0: cmp             SP, x16
    //     0x253bf4: b.ls            #0x253c28
    // 0x253bf8: r16 = <DefaultSelectionStyle>
    //     0x253bf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc330] TypeArguments: <DefaultSelectionStyle>
    //     0x253bfc: ldr             x16, [x16, #0x330]
    // 0x253c00: stp             x1, x16, [SP]
    // 0x253c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x253c04: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x253c08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x253c08: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x253c0c: cmp             w0, NULL
    // 0x253c10: b.ne            #0x253c1c
    // 0x253c14: r0 = Instance_DefaultSelectionStyle
    //     0x253c14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc338] Obj!DefaultSelectionStyle@415571
    //     0x253c18: ldr             x0, [x0, #0x338]
    // 0x253c1c: LeaveFrame
    //     0x253c1c: mov             SP, fp
    //     0x253c20: ldp             fp, lr, [SP], #0x10
    // 0x253c24: ret
    //     0x253c24: ret             
    // 0x253c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253c28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253c2c: b               #0x253bf8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2abfd8, size: 0x128
    // 0x2abfd8: EnterFrame
    //     0x2abfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2abfdc: mov             fp, SP
    // 0x2abfe0: AllocStack(0x20)
    //     0x2abfe0: sub             SP, SP, #0x20
    // 0x2abfe4: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2abfe4: mov             x4, x1
    //     0x2abfe8: mov             x3, x2
    //     0x2abfec: stur            x1, [fp, #-8]
    //     0x2abff0: stur            x2, [fp, #-0x10]
    // 0x2abff4: CheckStackOverflow
    //     0x2abff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abff8: cmp             SP, x16
    //     0x2abffc: b.ls            #0x2ac0f8
    // 0x2ac000: mov             x0, x3
    // 0x2ac004: r2 = Null
    //     0x2ac004: mov             x2, NULL
    // 0x2ac008: r1 = Null
    //     0x2ac008: mov             x1, NULL
    // 0x2ac00c: r4 = 59
    //     0x2ac00c: movz            x4, #0x3b
    // 0x2ac010: branchIfSmi(r0, 0x2ac01c)
    //     0x2ac010: tbz             w0, #0, #0x2ac01c
    // 0x2ac014: r4 = LoadClassIdInstr(r0)
    //     0x2ac014: ldur            x4, [x0, #-1]
    //     0x2ac018: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac01c: cmp             x4, #0x634
    // 0x2ac020: b.eq            #0x2ac038
    // 0x2ac024: r8 = DefaultSelectionStyle
    //     0x2ac024: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed0] Type: DefaultSelectionStyle
    //     0x2ac028: ldr             x8, [x8, #0xed0]
    // 0x2ac02c: r3 = Null
    //     0x2ac02c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ed8] Null
    //     0x2ac030: ldr             x3, [x3, #0xed8]
    // 0x2ac034: r0 = DefaultTypeTest()
    //     0x2ac034: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac038: ldur            x1, [fp, #-8]
    // 0x2ac03c: LoadField: r0 = r1->field_f
    //     0x2ac03c: ldur            w0, [x1, #0xf]
    // 0x2ac040: DecompressPointer r0
    //     0x2ac040: add             x0, x0, HEAP, lsl #32
    // 0x2ac044: ldur            x2, [fp, #-0x10]
    // 0x2ac048: LoadField: r3 = r2->field_f
    //     0x2ac048: ldur            w3, [x2, #0xf]
    // 0x2ac04c: DecompressPointer r3
    //     0x2ac04c: add             x3, x3, HEAP, lsl #32
    // 0x2ac050: r4 = LoadClassIdInstr(r0)
    //     0x2ac050: ldur            x4, [x0, #-1]
    //     0x2ac054: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac058: stp             x3, x0, [SP]
    // 0x2ac05c: mov             x0, x4
    // 0x2ac060: mov             lr, x0
    // 0x2ac064: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac068: blr             lr
    // 0x2ac06c: tbnz            w0, #4, #0x2ac0a8
    // 0x2ac070: ldur            x1, [fp, #-8]
    // 0x2ac074: ldur            x2, [fp, #-0x10]
    // 0x2ac078: LoadField: r0 = r1->field_13
    //     0x2ac078: ldur            w0, [x1, #0x13]
    // 0x2ac07c: DecompressPointer r0
    //     0x2ac07c: add             x0, x0, HEAP, lsl #32
    // 0x2ac080: LoadField: r3 = r2->field_13
    //     0x2ac080: ldur            w3, [x2, #0x13]
    // 0x2ac084: DecompressPointer r3
    //     0x2ac084: add             x3, x3, HEAP, lsl #32
    // 0x2ac088: r4 = LoadClassIdInstr(r0)
    //     0x2ac088: ldur            x4, [x0, #-1]
    //     0x2ac08c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac090: stp             x3, x0, [SP]
    // 0x2ac094: mov             x0, x4
    // 0x2ac098: mov             lr, x0
    // 0x2ac09c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac0a0: blr             lr
    // 0x2ac0a4: tbz             w0, #4, #0x2ac0b0
    // 0x2ac0a8: r0 = true
    //     0x2ac0a8: add             x0, NULL, #0x20  ; true
    // 0x2ac0ac: b               #0x2ac0ec
    // 0x2ac0b0: ldur            x0, [fp, #-8]
    // 0x2ac0b4: ldur            x1, [fp, #-0x10]
    // 0x2ac0b8: LoadField: r2 = r0->field_17
    //     0x2ac0b8: ldur            w2, [x0, #0x17]
    // 0x2ac0bc: DecompressPointer r2
    //     0x2ac0bc: add             x2, x2, HEAP, lsl #32
    // 0x2ac0c0: LoadField: r0 = r1->field_17
    //     0x2ac0c0: ldur            w0, [x1, #0x17]
    // 0x2ac0c4: DecompressPointer r0
    //     0x2ac0c4: add             x0, x0, HEAP, lsl #32
    // 0x2ac0c8: r1 = LoadClassIdInstr(r2)
    //     0x2ac0c8: ldur            x1, [x2, #-1]
    //     0x2ac0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ac0d0: stp             x0, x2, [SP]
    // 0x2ac0d4: mov             x0, x1
    // 0x2ac0d8: mov             lr, x0
    // 0x2ac0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac0e0: blr             lr
    // 0x2ac0e4: eor             x1, x0, #0x10
    // 0x2ac0e8: mov             x0, x1
    // 0x2ac0ec: LeaveFrame
    //     0x2ac0ec: mov             SP, fp
    //     0x2ac0f0: ldp             fp, lr, [SP], #0x10
    // 0x2ac0f4: ret
    //     0x2ac0f4: ret             
    // 0x2ac0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac0f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac0fc: b               #0x2ac000
  }
}

// class id: 1690, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a9c80, size: 0x34
    // 0x2a9c80: EnterFrame
    //     0x2a9c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9c84: mov             fp, SP
    // 0x2a9c88: CheckStackOverflow
    //     0x2a9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9c8c: cmp             SP, x16
    //     0x2a9c90: b.ls            #0x2a9cac
    // 0x2a9c94: r1 = Null
    //     0x2a9c94: mov             x1, NULL
    // 0x2a9c98: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x2a9c98: add             x2, PP, #0xd, lsl #12  ; [pp+0xde80] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x2a9c9c: ldr             x2, [x2, #0xe80]
    // 0x2a9ca0: r0 = FlutterError()
    //     0x2a9ca0: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2a9ca4: r0 = Throw()
    //     0x2a9ca4: bl              #0x358aac  ; ThrowStub
    // 0x2a9ca8: brk             #0
    // 0x2a9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9cac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9cb0: b               #0x2a9c94
  }
}
