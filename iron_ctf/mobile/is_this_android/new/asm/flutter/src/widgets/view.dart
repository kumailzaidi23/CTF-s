// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 965, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x275f54, size: 0x98
    // 0x275f54: EnterFrame
    //     0x275f54: stp             fp, lr, [SP, #-0x10]!
    //     0x275f58: mov             fp, SP
    // 0x275f5c: AllocStack(0x10)
    //     0x275f5c: sub             SP, SP, #0x10
    // 0x275f60: CheckStackOverflow
    //     0x275f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275f64: cmp             SP, x16
    //     0x275f68: b.ls            #0x275fe4
    // 0x275f6c: r1 = Null
    //     0x275f6c: mov             x1, NULL
    // 0x275f70: r2 = 6
    //     0x275f70: movz            x2, #0x6
    // 0x275f74: r0 = AllocateArray()
    //     0x275f74: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275f78: stur            x0, [fp, #-8]
    // 0x275f7c: r16 = "[_DeprecatedRawViewKey "
    //     0x275f7c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] "[_DeprecatedRawViewKey "
    //     0x275f80: ldr             x16, [x16, #0x6b8]
    // 0x275f84: StoreField: r0->field_f = r16
    //     0x275f84: stur            w16, [x0, #0xf]
    // 0x275f88: ldr             x1, [fp, #0x10]
    // 0x275f8c: LoadField: r2 = r1->field_b
    //     0x275f8c: ldur            w2, [x1, #0xb]
    // 0x275f90: DecompressPointer r2
    //     0x275f90: add             x2, x2, HEAP, lsl #32
    // 0x275f94: mov             x1, x2
    // 0x275f98: r0 = describeIdentity()
    //     0x275f98: bl              #0x275dc4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x275f9c: ldur            x1, [fp, #-8]
    // 0x275fa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x275fa0: add             x25, x1, #0x13
    //     0x275fa4: str             w0, [x25]
    //     0x275fa8: tbz             w0, #0, #0x275fc4
    //     0x275fac: ldurb           w16, [x1, #-1]
    //     0x275fb0: ldurb           w17, [x0, #-1]
    //     0x275fb4: and             x16, x17, x16, lsr #2
    //     0x275fb8: tst             x16, HEAP, lsr #32
    //     0x275fbc: b.eq            #0x275fc4
    //     0x275fc0: bl              #0x358ad0
    // 0x275fc4: ldur            x0, [fp, #-8]
    // 0x275fc8: r16 = "]"
    //     0x275fc8: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275fcc: StoreField: r0->field_17 = r16
    //     0x275fcc: stur            w16, [x0, #0x17]
    // 0x275fd0: str             x0, [SP]
    // 0x275fd4: r0 = _interpolate()
    //     0x275fd4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275fd8: LeaveFrame
    //     0x275fd8: mov             SP, fp
    //     0x275fdc: ldp             fp, lr, [SP], #0x10
    // 0x275fe0: ret
    //     0x275fe0: ret             
    // 0x275fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275fe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275fe8: b               #0x275f6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x29377c, size: 0x6c
    // 0x29377c: EnterFrame
    //     0x29377c: stp             fp, lr, [SP, #-0x10]!
    //     0x293780: mov             fp, SP
    // 0x293784: AllocStack(0x8)
    //     0x293784: sub             SP, SP, #8
    // 0x293788: CheckStackOverflow
    //     0x293788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29378c: cmp             SP, x16
    //     0x293790: b.ls            #0x2937e0
    // 0x293794: ldr             x0, [fp, #0x10]
    // 0x293798: LoadField: r1 = r0->field_b
    //     0x293798: ldur            w1, [x0, #0xb]
    // 0x29379c: DecompressPointer r1
    //     0x29379c: add             x1, x1, HEAP, lsl #32
    // 0x2937a0: LoadField: r2 = r0->field_f
    //     0x2937a0: ldur            w2, [x0, #0xf]
    // 0x2937a4: DecompressPointer r2
    //     0x2937a4: add             x2, x2, HEAP, lsl #32
    // 0x2937a8: LoadField: r3 = r0->field_13
    //     0x2937a8: ldur            w3, [x0, #0x13]
    // 0x2937ac: DecompressPointer r3
    //     0x2937ac: add             x3, x3, HEAP, lsl #32
    // 0x2937b0: str             x3, [SP]
    // 0x2937b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2937b4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2937b8: r0 = hash()
    //     0x2937b8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2937bc: mov             x2, x0
    // 0x2937c0: r0 = BoxInt64Instr(r2)
    //     0x2937c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2937c4: cmp             x2, x0, asr #1
    //     0x2937c8: b.eq            #0x2937d4
    //     0x2937cc: bl              #0x35ab84
    //     0x2937d0: stur            x2, [x0, #7]
    // 0x2937d4: LeaveFrame
    //     0x2937d4: mov             SP, fp
    //     0x2937d8: ldp             fp, lr, [SP], #0x10
    // 0x2937dc: ret
    //     0x2937dc: ret             
    // 0x2937e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2937e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2937e4: b               #0x293794
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f29bc, size: 0x140
    // 0x2f29bc: EnterFrame
    //     0x2f29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f29c0: mov             fp, SP
    // 0x2f29c4: AllocStack(0x10)
    //     0x2f29c4: sub             SP, SP, #0x10
    // 0x2f29c8: CheckStackOverflow
    //     0x2f29c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f29cc: cmp             SP, x16
    //     0x2f29d0: b.ls            #0x2f2af4
    // 0x2f29d4: ldr             x0, [fp, #0x10]
    // 0x2f29d8: cmp             w0, NULL
    // 0x2f29dc: b.ne            #0x2f29f0
    // 0x2f29e0: r0 = false
    //     0x2f29e0: add             x0, NULL, #0x30  ; false
    // 0x2f29e4: LeaveFrame
    //     0x2f29e4: mov             SP, fp
    //     0x2f29e8: ldp             fp, lr, [SP], #0x10
    // 0x2f29ec: ret
    //     0x2f29ec: ret             
    // 0x2f29f0: ldr             x16, [fp, #0x18]
    // 0x2f29f4: stp             x16, x0, [SP]
    // 0x2f29f8: r0 = _haveSameRuntimeType()
    //     0x2f29f8: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f29fc: tbz             w0, #4, #0x2f2a10
    // 0x2f2a00: r0 = false
    //     0x2f2a00: add             x0, NULL, #0x30  ; false
    // 0x2f2a04: LeaveFrame
    //     0x2f2a04: mov             SP, fp
    //     0x2f2a08: ldp             fp, lr, [SP], #0x10
    // 0x2f2a0c: ret
    //     0x2f2a0c: ret             
    // 0x2f2a10: ldr             x3, [fp, #0x18]
    // 0x2f2a14: LoadField: r2 = r3->field_7
    //     0x2f2a14: ldur            w2, [x3, #7]
    // 0x2f2a18: DecompressPointer r2
    //     0x2f2a18: add             x2, x2, HEAP, lsl #32
    // 0x2f2a1c: ldr             x0, [fp, #0x10]
    // 0x2f2a20: r1 = Null
    //     0x2f2a20: mov             x1, NULL
    // 0x2f2a24: cmp             w0, NULL
    // 0x2f2a28: b.eq            #0x2f2a74
    // 0x2f2a2c: branchIfSmi(r0, 0x2f2a74)
    //     0x2f2a2c: tbz             w0, #0, #0x2f2a74
    // 0x2f2a30: r3 = SubtypeTestCache
    //     0x2f2a30: add             x3, PP, #9, lsl #12  ; [pp+0x96c8] SubtypeTestCache
    //     0x2f2a34: ldr             x3, [x3, #0x6c8]
    // 0x2f2a38: r30 = Subtype3TestCacheStub
    //     0x2f2a38: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2f2a3c: LoadField: r30 = r30->field_7
    //     0x2f2a3c: ldur            lr, [lr, #7]
    // 0x2f2a40: blr             lr
    // 0x2f2a44: cmp             w7, NULL
    // 0x2f2a48: b.eq            #0x2f2a54
    // 0x2f2a4c: tbnz            w7, #4, #0x2f2a74
    // 0x2f2a50: b               #0x2f2a7c
    // 0x2f2a54: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x2f2a54: add             x8, PP, #9, lsl #12  ; [pp+0x96d0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x2f2a58: ldr             x8, [x8, #0x6d0]
    // 0x2f2a5c: r3 = SubtypeTestCache
    //     0x2f2a5c: add             x3, PP, #9, lsl #12  ; [pp+0x96d8] SubtypeTestCache
    //     0x2f2a60: ldr             x3, [x3, #0x6d8]
    // 0x2f2a64: r30 = InstanceOfStub
    //     0x2f2a64: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2f2a68: LoadField: r30 = r30->field_7
    //     0x2f2a68: ldur            lr, [lr, #7]
    // 0x2f2a6c: blr             lr
    // 0x2f2a70: b               #0x2f2a80
    // 0x2f2a74: r0 = false
    //     0x2f2a74: add             x0, NULL, #0x30  ; false
    // 0x2f2a78: b               #0x2f2a80
    // 0x2f2a7c: r0 = true
    //     0x2f2a7c: add             x0, NULL, #0x20  ; true
    // 0x2f2a80: tbnz            w0, #4, #0x2f2ae4
    // 0x2f2a84: ldr             x1, [fp, #0x18]
    // 0x2f2a88: ldr             x2, [fp, #0x10]
    // 0x2f2a8c: LoadField: r3 = r2->field_b
    //     0x2f2a8c: ldur            w3, [x2, #0xb]
    // 0x2f2a90: DecompressPointer r3
    //     0x2f2a90: add             x3, x3, HEAP, lsl #32
    // 0x2f2a94: LoadField: r4 = r1->field_b
    //     0x2f2a94: ldur            w4, [x1, #0xb]
    // 0x2f2a98: DecompressPointer r4
    //     0x2f2a98: add             x4, x4, HEAP, lsl #32
    // 0x2f2a9c: cmp             w3, w4
    // 0x2f2aa0: b.ne            #0x2f2ae4
    // 0x2f2aa4: LoadField: r3 = r2->field_f
    //     0x2f2aa4: ldur            w3, [x2, #0xf]
    // 0x2f2aa8: DecompressPointer r3
    //     0x2f2aa8: add             x3, x3, HEAP, lsl #32
    // 0x2f2aac: LoadField: r4 = r1->field_f
    //     0x2f2aac: ldur            w4, [x1, #0xf]
    // 0x2f2ab0: DecompressPointer r4
    //     0x2f2ab0: add             x4, x4, HEAP, lsl #32
    // 0x2f2ab4: cmp             w3, w4
    // 0x2f2ab8: b.ne            #0x2f2ae4
    // 0x2f2abc: LoadField: r3 = r2->field_13
    //     0x2f2abc: ldur            w3, [x2, #0x13]
    // 0x2f2ac0: DecompressPointer r3
    //     0x2f2ac0: add             x3, x3, HEAP, lsl #32
    // 0x2f2ac4: LoadField: r2 = r1->field_13
    //     0x2f2ac4: ldur            w2, [x1, #0x13]
    // 0x2f2ac8: DecompressPointer r2
    //     0x2f2ac8: add             x2, x2, HEAP, lsl #32
    // 0x2f2acc: cmp             w3, w2
    // 0x2f2ad0: r16 = true
    //     0x2f2ad0: add             x16, NULL, #0x20  ; true
    // 0x2f2ad4: r17 = false
    //     0x2f2ad4: add             x17, NULL, #0x30  ; false
    // 0x2f2ad8: csel            x1, x16, x17, eq
    // 0x2f2adc: mov             x0, x1
    // 0x2f2ae0: b               #0x2f2ae8
    // 0x2f2ae4: r0 = false
    //     0x2f2ae4: add             x0, NULL, #0x30  ; false
    // 0x2f2ae8: LeaveFrame
    //     0x2f2ae8: mov             SP, fp
    //     0x2f2aec: ldp             fp, lr, [SP], #0x10
    // 0x2f2af0: ret
    //     0x2f2af0: ret             
    // 0x2f2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2af4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2af8: b               #0x2f29d4
  }
}

// class id: 1331, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1332, size: 0x1c, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x228ad0, size: 0xdc
    // 0x228ad0: EnterFrame
    //     0x228ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x228ad4: mov             fp, SP
    // 0x228ad8: AllocStack(0x18)
    //     0x228ad8: sub             SP, SP, #0x18
    // 0x228adc: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x228adc: mov             x0, x1
    //     0x228ae0: stur            x1, [fp, #-0x18]
    // 0x228ae4: CheckStackOverflow
    //     0x228ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228ae8: cmp             SP, x16
    //     0x228aec: b.ls            #0x228b9c
    // 0x228af0: r1 = LoadStaticField(0x5d4)
    //     0x228af0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x228af4: ldr             x1, [x1, #0xba8]
    // 0x228af8: cmp             w1, NULL
    // 0x228afc: b.eq            #0x228ba4
    // 0x228b00: LoadField: r2 = r1->field_ef
    //     0x228b00: ldur            w2, [x1, #0xef]
    // 0x228b04: DecompressPointer r2
    //     0x228b04: add             x2, x2, HEAP, lsl #32
    // 0x228b08: stur            x2, [fp, #-0x10]
    // 0x228b0c: LoadField: r1 = r2->field_b
    //     0x228b0c: ldur            w1, [x2, #0xb]
    // 0x228b10: LoadField: r3 = r2->field_f
    //     0x228b10: ldur            w3, [x2, #0xf]
    // 0x228b14: DecompressPointer r3
    //     0x228b14: add             x3, x3, HEAP, lsl #32
    // 0x228b18: LoadField: r4 = r3->field_b
    //     0x228b18: ldur            w4, [x3, #0xb]
    // 0x228b1c: r3 = LoadInt32Instr(r1)
    //     0x228b1c: sbfx            x3, x1, #1, #0x1f
    // 0x228b20: stur            x3, [fp, #-8]
    // 0x228b24: r1 = LoadInt32Instr(r4)
    //     0x228b24: sbfx            x1, x4, #1, #0x1f
    // 0x228b28: cmp             x3, x1
    // 0x228b2c: b.ne            #0x228b38
    // 0x228b30: mov             x1, x2
    // 0x228b34: r0 = _growToNextCapacity()
    //     0x228b34: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x228b38: ldur            x2, [fp, #-0x10]
    // 0x228b3c: ldur            x3, [fp, #-8]
    // 0x228b40: add             x0, x3, #1
    // 0x228b44: lsl             x4, x0, #1
    // 0x228b48: StoreField: r2->field_b = r4
    //     0x228b48: stur            w4, [x2, #0xb]
    // 0x228b4c: mov             x1, x3
    // 0x228b50: cmp             x1, x0
    // 0x228b54: b.hs            #0x228ba8
    // 0x228b58: LoadField: r1 = r2->field_f
    //     0x228b58: ldur            w1, [x2, #0xf]
    // 0x228b5c: DecompressPointer r1
    //     0x228b5c: add             x1, x1, HEAP, lsl #32
    // 0x228b60: ldur            x0, [fp, #-0x18]
    // 0x228b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x228b64: add             x25, x1, x3, lsl #2
    //     0x228b68: add             x25, x25, #0xf
    //     0x228b6c: str             w0, [x25]
    //     0x228b70: tbz             w0, #0, #0x228b8c
    //     0x228b74: ldurb           w16, [x1, #-1]
    //     0x228b78: ldurb           w17, [x0, #-1]
    //     0x228b7c: and             x16, x17, x16, lsr #2
    //     0x228b80: tst             x16, HEAP, lsr #32
    //     0x228b84: b.eq            #0x228b8c
    //     0x228b88: bl              #0x358ad0
    // 0x228b8c: r0 = Null
    //     0x228b8c: mov             x0, NULL
    // 0x228b90: LeaveFrame
    //     0x228b90: mov             SP, fp
    //     0x228b94: ldp             fp, lr, [SP], #0x10
    // 0x228b98: ret
    //     0x228b98: ret             
    // 0x228b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228b9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ba0: b               #0x228af0
    // 0x228ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228ba4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x228ba8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d83c, size: 0x64
    // 0x22d83c: EnterFrame
    //     0x22d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d840: mov             fp, SP
    // 0x22d844: AllocStack(0x8)
    //     0x22d844: sub             SP, SP, #8
    // 0x22d848: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x22d848: mov             x0, x1
    //     0x22d84c: stur            x1, [fp, #-8]
    // 0x22d850: CheckStackOverflow
    //     0x22d850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d854: cmp             SP, x16
    //     0x22d858: b.ls            #0x22d894
    // 0x22d85c: r1 = LoadStaticField(0x5d4)
    //     0x22d85c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22d860: ldr             x1, [x1, #0xba8]
    // 0x22d864: cmp             w1, NULL
    // 0x22d868: b.eq            #0x22d89c
    // 0x22d86c: mov             x2, x0
    // 0x22d870: r0 = removeObserver()
    //     0x22d870: bl              #0x22af9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x22d874: ldur            x0, [fp, #-8]
    // 0x22d878: LoadField: r1 = r0->field_13
    //     0x22d878: ldur            w1, [x0, #0x13]
    // 0x22d87c: DecompressPointer r1
    //     0x22d87c: add             x1, x1, HEAP, lsl #32
    // 0x22d880: r0 = dispose()
    //     0x22d880: bl              #0x26b9c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x22d884: r0 = Null
    //     0x22d884: mov             x0, NULL
    // 0x22d888: LeaveFrame
    //     0x22d888: mov             SP, fp
    //     0x22d88c: ldp             fp, lr, [SP], #0x10
    // 0x22d890: ret
    //     0x22d890: ret             
    // 0x22d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d894: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d898: b               #0x22d85c
    // 0x22d89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d89c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x262bf4, size: 0xf0
    // 0x262bf4: EnterFrame
    //     0x262bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x262bf8: mov             fp, SP
    // 0x262bfc: AllocStack(0x30)
    //     0x262bfc: sub             SP, SP, #0x30
    // 0x262c00: CheckStackOverflow
    //     0x262c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262c04: cmp             SP, x16
    //     0x262c08: b.ls            #0x262cd8
    // 0x262c0c: LoadField: r0 = r1->field_b
    //     0x262c0c: ldur            w0, [x1, #0xb]
    // 0x262c10: DecompressPointer r0
    //     0x262c10: add             x0, x0, HEAP, lsl #32
    // 0x262c14: cmp             w0, NULL
    // 0x262c18: b.eq            #0x262ce0
    // 0x262c1c: LoadField: r2 = r0->field_b
    //     0x262c1c: ldur            w2, [x0, #0xb]
    // 0x262c20: DecompressPointer r2
    //     0x262c20: add             x2, x2, HEAP, lsl #32
    // 0x262c24: stur            x2, [fp, #-0x28]
    // 0x262c28: LoadField: r3 = r0->field_13
    //     0x262c28: ldur            w3, [x0, #0x13]
    // 0x262c2c: DecompressPointer r3
    //     0x262c2c: add             x3, x3, HEAP, lsl #32
    // 0x262c30: stur            x3, [fp, #-0x20]
    // 0x262c34: LoadField: r4 = r0->field_17
    //     0x262c34: ldur            w4, [x0, #0x17]
    // 0x262c38: DecompressPointer r4
    //     0x262c38: add             x4, x4, HEAP, lsl #32
    // 0x262c3c: stur            x4, [fp, #-0x18]
    // 0x262c40: LoadField: r0 = r1->field_17
    //     0x262c40: ldur            w0, [x1, #0x17]
    // 0x262c44: DecompressPointer r0
    //     0x262c44: add             x0, x0, HEAP, lsl #32
    // 0x262c48: stur            x0, [fp, #-0x10]
    // 0x262c4c: LoadField: r5 = r1->field_13
    //     0x262c4c: ldur            w5, [x1, #0x13]
    // 0x262c50: DecompressPointer r5
    //     0x262c50: add             x5, x5, HEAP, lsl #32
    // 0x262c54: stur            x5, [fp, #-8]
    // 0x262c58: r0 = _FocusScopeWithExternalFocusNode()
    //     0x262c58: bl              #0x25f2c0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x262c5c: mov             x1, x0
    // 0x262c60: r0 = Instance_MyApp
    //     0x262c60: ldr             x0, [PP, #0x2188]  ; [pp+0x2188] Obj!MyApp@4155f1
    // 0x262c64: stur            x1, [fp, #-0x30]
    // 0x262c68: StoreField: r1->field_f = r0
    //     0x262c68: stur            w0, [x1, #0xf]
    // 0x262c6c: ldur            x0, [fp, #-8]
    // 0x262c70: StoreField: r1->field_13 = r0
    //     0x262c70: stur            w0, [x1, #0x13]
    // 0x262c74: r0 = false
    //     0x262c74: add             x0, NULL, #0x30  ; false
    // 0x262c78: StoreField: r1->field_17 = r0
    //     0x262c78: stur            w0, [x1, #0x17]
    // 0x262c7c: StoreField: r1->field_37 = r0
    //     0x262c7c: stur            w0, [x1, #0x37]
    // 0x262c80: r0 = FocusTraversalGroup()
    //     0x262c80: bl              #0x25865c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x262c84: mov             x1, x0
    // 0x262c88: ldur            x2, [fp, #-0x30]
    // 0x262c8c: ldur            x3, [fp, #-0x10]
    // 0x262c90: stur            x0, [fp, #-8]
    // 0x262c94: r0 = FocusTraversalGroup()
    //     0x262c94: bl              #0x258590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x262c98: ldur            x1, [fp, #-8]
    // 0x262c9c: ldur            x2, [fp, #-0x28]
    // 0x262ca0: r0 = fromView()
    //     0x262ca0: bl              #0x262cf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x262ca4: stur            x0, [fp, #-8]
    // 0x262ca8: r0 = RawView()
    //     0x262ca8: bl              #0x262ce4  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x262cac: ldur            x1, [fp, #-0x28]
    // 0x262cb0: StoreField: r0->field_b = r1
    //     0x262cb0: stur            w1, [x0, #0xb]
    // 0x262cb4: ldur            x1, [fp, #-8]
    // 0x262cb8: StoreField: r0->field_f = r1
    //     0x262cb8: stur            w1, [x0, #0xf]
    // 0x262cbc: ldur            x1, [fp, #-0x20]
    // 0x262cc0: StoreField: r0->field_13 = r1
    //     0x262cc0: stur            w1, [x0, #0x13]
    // 0x262cc4: ldur            x1, [fp, #-0x18]
    // 0x262cc8: StoreField: r0->field_17 = r1
    //     0x262cc8: stur            w1, [x0, #0x17]
    // 0x262ccc: LeaveFrame
    //     0x262ccc: mov             SP, fp
    //     0x262cd0: ldp             fp, lr, [SP], #0x10
    // 0x262cd4: ret
    //     0x262cd4: ret             
    // 0x262cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262cd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262cdc: b               #0x262c0c
    // 0x262ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262ce0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x2a87f0, size: 0xc0
    // 0x2a87f0: EnterFrame
    //     0x2a87f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a87f4: mov             fp, SP
    // 0x2a87f8: AllocStack(0x20)
    //     0x2a87f8: sub             SP, SP, #0x20
    // 0x2a87fc: SetupParameters(_ViewState this /* r1 => r1, fp-0x8 */)
    //     0x2a87fc: stur            x1, [fp, #-8]
    // 0x2a8800: CheckStackOverflow
    //     0x2a8800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8804: cmp             SP, x16
    //     0x2a8808: b.ls            #0x2a88a8
    // 0x2a880c: r0 = FocusScopeNode()
    //     0x2a880c: bl              #0x223b14  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x2a8810: stur            x0, [fp, #-0x10]
    // 0x2a8814: str             NULL, [SP]
    // 0x2a8818: mov             x1, x0
    // 0x2a881c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x2a881c: ldr             x4, [PP, #0x4f98]  ; [pp+0x4f98] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x2a8820: r0 = FocusScopeNode()
    //     0x2a8820: bl              #0x2237cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2a8824: ldur            x0, [fp, #-0x10]
    // 0x2a8828: ldur            x1, [fp, #-8]
    // 0x2a882c: StoreField: r1->field_13 = r0
    //     0x2a882c: stur            w0, [x1, #0x13]
    //     0x2a8830: ldurb           w16, [x1, #-1]
    //     0x2a8834: ldurb           w17, [x0, #-1]
    //     0x2a8838: and             x16, x17, x16, lsr #2
    //     0x2a883c: tst             x16, HEAP, lsr #32
    //     0x2a8840: b.eq            #0x2a8848
    //     0x2a8844: bl              #0x35901c
    // 0x2a8848: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2a8848: add             x16, PP, #8, lsl #12  ; [pp+0x8598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2a884c: ldr             x16, [x16, #0x598]
    // 0x2a8850: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a8854: stp             lr, x16, [SP]
    // 0x2a8858: r0 = Map._fromLiteral()
    //     0x2a8858: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a885c: stur            x0, [fp, #-0x10]
    // 0x2a8860: r0 = ReadingOrderTraversalPolicy()
    //     0x2a8860: bl              #0x258790  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2a8864: ldur            x1, [fp, #-0x10]
    // 0x2a8868: StoreField: r0->field_b = r1
    //     0x2a8868: stur            w1, [x0, #0xb]
    // 0x2a886c: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2a886c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd07c45a020)
    //     0x2a8870: ldr             x1, [x1, #0x5a0]
    // 0x2a8874: StoreField: r0->field_7 = r1
    //     0x2a8874: stur            w1, [x0, #7]
    // 0x2a8878: ldur            x1, [fp, #-8]
    // 0x2a887c: StoreField: r1->field_17 = r0
    //     0x2a887c: stur            w0, [x1, #0x17]
    //     0x2a8880: ldurb           w16, [x1, #-1]
    //     0x2a8884: ldurb           w17, [x0, #-1]
    //     0x2a8888: and             x16, x17, x16, lsr #2
    //     0x2a888c: tst             x16, HEAP, lsr #32
    //     0x2a8890: b.eq            #0x2a8898
    //     0x2a8894: bl              #0x35901c
    // 0x2a8898: r0 = Null
    //     0x2a8898: mov             x0, NULL
    // 0x2a889c: LeaveFrame
    //     0x2a889c: mov             SP, fp
    //     0x2a88a0: ldp             fp, lr, [SP], #0x10
    // 0x2a88a4: ret
    //     0x2a88a4: ret             
    // 0x2a88a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a88a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a88ac: b               #0x2a880c
  }
}

// class id: 1443, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ activate(/* No info */) {
    // ** addr: 0x2ace68, size: 0x104
    // 0x2ace68: EnterFrame
    //     0x2ace68: stp             fp, lr, [SP, #-0x10]!
    //     0x2ace6c: mov             fp, SP
    // 0x2ace70: AllocStack(0x18)
    //     0x2ace70: sub             SP, SP, #0x18
    // 0x2ace74: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2ace74: mov             x0, x1
    //     0x2ace78: stur            x1, [fp, #-8]
    // 0x2ace7c: CheckStackOverflow
    //     0x2ace7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ace80: cmp             SP, x16
    //     0x2ace84: b.ls            #0x2acf5c
    // 0x2ace88: mov             x1, x0
    // 0x2ace8c: r0 = activate()
    //     0x2ace8c: bl              #0x2adccc  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2ace90: ldur            x3, [fp, #-8]
    // 0x2ace94: LoadField: r4 = r3->field_17
    //     0x2ace94: ldur            w4, [x3, #0x17]
    // 0x2ace98: DecompressPointer r4
    //     0x2ace98: add             x4, x4, HEAP, lsl #32
    // 0x2ace9c: stur            x4, [fp, #-0x10]
    // 0x2acea0: cmp             w4, NULL
    // 0x2acea4: b.eq            #0x2acf64
    // 0x2acea8: mov             x0, x4
    // 0x2aceac: r2 = Null
    //     0x2aceac: mov             x2, NULL
    // 0x2aceb0: r1 = Null
    //     0x2aceb0: mov             x1, NULL
    // 0x2aceb4: r4 = LoadClassIdInstr(r0)
    //     0x2aceb4: ldur            x4, [x0, #-1]
    //     0x2aceb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2acebc: cmp             x4, #0x5c4
    // 0x2acec0: b.eq            #0x2aced8
    // 0x2acec4: r8 = _RawViewInternal
    //     0x2acec4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2acec8: ldr             x8, [x8, #0x168]
    // 0x2acecc: r3 = Null
    //     0x2acecc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc218] Null
    //     0x2aced0: ldr             x3, [x3, #0x218]
    // 0x2aced4: r0 = DefaultTypeTest()
    //     0x2aced4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2aced8: ldur            x0, [fp, #-0x10]
    // 0x2acedc: LoadField: r3 = r0->field_f
    //     0x2acedc: ldur            w3, [x0, #0xf]
    // 0x2acee0: DecompressPointer r3
    //     0x2acee0: add             x3, x3, HEAP, lsl #32
    // 0x2acee4: ldur            x4, [fp, #-8]
    // 0x2acee8: stur            x3, [fp, #-0x18]
    // 0x2aceec: LoadField: r5 = r4->field_3b
    //     0x2aceec: ldur            w5, [x4, #0x3b]
    // 0x2acef0: DecompressPointer r5
    //     0x2acef0: add             x5, x5, HEAP, lsl #32
    // 0x2acef4: stur            x5, [fp, #-0x10]
    // 0x2acef8: cmp             w5, NULL
    // 0x2acefc: b.eq            #0x2acf68
    // 0x2acf00: mov             x0, x5
    // 0x2acf04: r2 = Null
    //     0x2acf04: mov             x2, NULL
    // 0x2acf08: r1 = Null
    //     0x2acf08: mov             x1, NULL
    // 0x2acf0c: r4 = LoadClassIdInstr(r0)
    //     0x2acf0c: ldur            x4, [x0, #-1]
    //     0x2acf10: ubfx            x4, x4, #0xc, #0x14
    // 0x2acf14: sub             x4, x4, #0x21e
    // 0x2acf18: cmp             x4, #1
    // 0x2acf1c: b.ls            #0x2acf34
    // 0x2acf20: r8 = RenderView
    //     0x2acf20: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2acf24: ldr             x8, [x8, #0x190]
    // 0x2acf28: r3 = Null
    //     0x2acf28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc228] Null
    //     0x2acf2c: ldr             x3, [x3, #0x228]
    // 0x2acf30: r0 = RenderView()
    //     0x2acf30: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2acf34: ldur            x1, [fp, #-0x18]
    // 0x2acf38: ldur            x2, [fp, #-0x10]
    // 0x2acf3c: r0 = rootNode=()
    //     0x2acf3c: bl              #0x2adc24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2acf40: ldur            x1, [fp, #-8]
    // 0x2acf44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2acf44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2acf48: r0 = _attachView()
    //     0x2acf48: bl              #0x2acf6c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2acf4c: r0 = Null
    //     0x2acf4c: mov             x0, NULL
    // 0x2acf50: LeaveFrame
    //     0x2acf50: mov             SP, fp
    //     0x2acf54: ldp             fp, lr, [SP], #0x10
    // 0x2acf58: ret
    //     0x2acf58: ret             
    // 0x2acf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acf5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acf60: b               #0x2ace88
    // 0x2acf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acf64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2acf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acf68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x2acf6c, size: 0x170
    // 0x2acf6c: EnterFrame
    //     0x2acf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2acf70: mov             fp, SP
    // 0x2acf74: AllocStack(0x20)
    //     0x2acf74: sub             SP, SP, #0x20
    // 0x2acf78: mov             x0, x1
    // 0x2acf7c: stur            x1, [fp, #-8]
    // 0x2acf80: LoadField: r1 = r4->field_13
    //     0x2acf80: ldur            w1, [x4, #0x13]
    // 0x2acf84: sub             x2, x1, #2
    // 0x2acf88: cmp             w2, #2
    // 0x2acf8c: b.lt            #0x2acf9c
    // 0x2acf90: add             x1, fp, w2, sxtw #2
    // 0x2acf94: ldr             x1, [x1, #8]
    // 0x2acf98: b               #0x2acfa0
    // 0x2acf9c: r1 = Null
    //     0x2acf9c: mov             x1, NULL
    // 0x2acfa0: CheckStackOverflow
    //     0x2acfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acfa4: cmp             SP, x16
    //     0x2acfa8: b.ls            #0x2ad0c8
    // 0x2acfac: cmp             w1, NULL
    // 0x2acfb0: b.ne            #0x2acfc4
    // 0x2acfb4: mov             x1, x0
    // 0x2acfb8: r0 = pipelineOwnerOf()
    //     0x2acfb8: bl              #0x2adb88  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2acfbc: mov             x4, x0
    // 0x2acfc0: b               #0x2acfc8
    // 0x2acfc4: mov             x4, x1
    // 0x2acfc8: ldur            x3, [fp, #-8]
    // 0x2acfcc: stur            x4, [fp, #-0x18]
    // 0x2acfd0: LoadField: r5 = r3->field_17
    //     0x2acfd0: ldur            w5, [x3, #0x17]
    // 0x2acfd4: DecompressPointer r5
    //     0x2acfd4: add             x5, x5, HEAP, lsl #32
    // 0x2acfd8: stur            x5, [fp, #-0x10]
    // 0x2acfdc: cmp             w5, NULL
    // 0x2acfe0: b.eq            #0x2ad0d0
    // 0x2acfe4: mov             x0, x5
    // 0x2acfe8: r2 = Null
    //     0x2acfe8: mov             x2, NULL
    // 0x2acfec: r1 = Null
    //     0x2acfec: mov             x1, NULL
    // 0x2acff0: r4 = LoadClassIdInstr(r0)
    //     0x2acff0: ldur            x4, [x0, #-1]
    //     0x2acff4: ubfx            x4, x4, #0xc, #0x14
    // 0x2acff8: cmp             x4, #0x5c4
    // 0x2acffc: b.eq            #0x2ad014
    // 0x2ad000: r8 = _RawViewInternal
    //     0x2ad000: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2ad004: ldr             x8, [x8, #0x168]
    // 0x2ad008: r3 = Null
    //     0x2ad008: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] Null
    //     0x2ad00c: ldr             x3, [x3, #0x238]
    // 0x2ad010: r0 = DefaultTypeTest()
    //     0x2ad010: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ad014: ldur            x0, [fp, #-0x10]
    // 0x2ad018: LoadField: r2 = r0->field_f
    //     0x2ad018: ldur            w2, [x0, #0xf]
    // 0x2ad01c: DecompressPointer r2
    //     0x2ad01c: add             x2, x2, HEAP, lsl #32
    // 0x2ad020: ldur            x1, [fp, #-0x18]
    // 0x2ad024: r0 = adoptChild()
    //     0x2ad024: bl              #0x2ad5ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x2ad028: r3 = LoadStaticField(0x6dc)
    //     0x2ad028: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad02c: ldr             x3, [x3, #0xdb8]
    // 0x2ad030: stur            x3, [fp, #-0x20]
    // 0x2ad034: cmp             w3, NULL
    // 0x2ad038: b.eq            #0x2ad0d4
    // 0x2ad03c: ldur            x4, [fp, #-8]
    // 0x2ad040: LoadField: r5 = r4->field_3b
    //     0x2ad040: ldur            w5, [x4, #0x3b]
    // 0x2ad044: DecompressPointer r5
    //     0x2ad044: add             x5, x5, HEAP, lsl #32
    // 0x2ad048: stur            x5, [fp, #-0x10]
    // 0x2ad04c: cmp             w5, NULL
    // 0x2ad050: b.eq            #0x2ad0d8
    // 0x2ad054: mov             x0, x5
    // 0x2ad058: r2 = Null
    //     0x2ad058: mov             x2, NULL
    // 0x2ad05c: r1 = Null
    //     0x2ad05c: mov             x1, NULL
    // 0x2ad060: r4 = LoadClassIdInstr(r0)
    //     0x2ad060: ldur            x4, [x0, #-1]
    //     0x2ad064: ubfx            x4, x4, #0xc, #0x14
    // 0x2ad068: sub             x4, x4, #0x21e
    // 0x2ad06c: cmp             x4, #1
    // 0x2ad070: b.ls            #0x2ad088
    // 0x2ad074: r8 = RenderView
    //     0x2ad074: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2ad078: ldr             x8, [x8, #0x190]
    // 0x2ad07c: r3 = Null
    //     0x2ad07c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc248] Null
    //     0x2ad080: ldr             x3, [x3, #0x248]
    // 0x2ad084: r0 = RenderView()
    //     0x2ad084: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2ad088: ldur            x1, [fp, #-0x20]
    // 0x2ad08c: ldur            x2, [fp, #-0x10]
    // 0x2ad090: r0 = addRenderView()
    //     0x2ad090: bl              #0x2ad0dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x2ad094: ldur            x0, [fp, #-0x18]
    // 0x2ad098: ldur            x1, [fp, #-8]
    // 0x2ad09c: StoreField: r1->field_47 = r0
    //     0x2ad09c: stur            w0, [x1, #0x47]
    //     0x2ad0a0: ldurb           w16, [x1, #-1]
    //     0x2ad0a4: ldurb           w17, [x0, #-1]
    //     0x2ad0a8: and             x16, x17, x16, lsr #2
    //     0x2ad0ac: tst             x16, HEAP, lsr #32
    //     0x2ad0b0: b.eq            #0x2ad0b8
    //     0x2ad0b4: bl              #0x35901c
    // 0x2ad0b8: r0 = Null
    //     0x2ad0b8: mov             x0, NULL
    // 0x2ad0bc: LeaveFrame
    //     0x2ad0bc: mov             SP, fp
    //     0x2ad0c0: ldp             fp, lr, [SP], #0x10
    // 0x2ad0c4: ret
    //     0x2ad0c4: ret             
    // 0x2ad0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad0c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad0cc: b               #0x2acfac
    // 0x2ad0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad0d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ad0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad0d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ad0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad0d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aead4, size: 0xa8
    // 0x2aead4: EnterFrame
    //     0x2aead4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aead8: mov             fp, SP
    // 0x2aeadc: AllocStack(0x10)
    //     0x2aeadc: sub             SP, SP, #0x10
    // 0x2aeae0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2aeae0: mov             x0, x1
    //     0x2aeae4: stur            x1, [fp, #-8]
    // 0x2aeae8: CheckStackOverflow
    //     0x2aeae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeaec: cmp             SP, x16
    //     0x2aeaf0: b.ls            #0x2aeb70
    // 0x2aeaf4: mov             x1, x0
    // 0x2aeaf8: r0 = _detachView()
    //     0x2aeaf8: bl              #0x2aeb7c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2aeafc: ldur            x3, [fp, #-8]
    // 0x2aeb00: LoadField: r4 = r3->field_17
    //     0x2aeb00: ldur            w4, [x3, #0x17]
    // 0x2aeb04: DecompressPointer r4
    //     0x2aeb04: add             x4, x4, HEAP, lsl #32
    // 0x2aeb08: stur            x4, [fp, #-0x10]
    // 0x2aeb0c: cmp             w4, NULL
    // 0x2aeb10: b.eq            #0x2aeb78
    // 0x2aeb14: mov             x0, x4
    // 0x2aeb18: r2 = Null
    //     0x2aeb18: mov             x2, NULL
    // 0x2aeb1c: r1 = Null
    //     0x2aeb1c: mov             x1, NULL
    // 0x2aeb20: r4 = LoadClassIdInstr(r0)
    //     0x2aeb20: ldur            x4, [x0, #-1]
    //     0x2aeb24: ubfx            x4, x4, #0xc, #0x14
    // 0x2aeb28: cmp             x4, #0x5c4
    // 0x2aeb2c: b.eq            #0x2aeb44
    // 0x2aeb30: r8 = _RawViewInternal
    //     0x2aeb30: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2aeb34: ldr             x8, [x8, #0x168]
    // 0x2aeb38: r3 = Null
    //     0x2aeb38: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] Null
    //     0x2aeb3c: ldr             x3, [x3, #0x1c8]
    // 0x2aeb40: r0 = DefaultTypeTest()
    //     0x2aeb40: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2aeb44: ldur            x0, [fp, #-0x10]
    // 0x2aeb48: LoadField: r1 = r0->field_f
    //     0x2aeb48: ldur            w1, [x0, #0xf]
    // 0x2aeb4c: DecompressPointer r1
    //     0x2aeb4c: add             x1, x1, HEAP, lsl #32
    // 0x2aeb50: r2 = Null
    //     0x2aeb50: mov             x2, NULL
    // 0x2aeb54: r0 = rootNode=()
    //     0x2aeb54: bl              #0x2adc24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2aeb58: ldur            x1, [fp, #-8]
    // 0x2aeb5c: r0 = deactivate()
    //     0x2aeb5c: bl              #0x2aefcc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2aeb60: r0 = Null
    //     0x2aeb60: mov             x0, NULL
    // 0x2aeb64: LeaveFrame
    //     0x2aeb64: mov             SP, fp
    //     0x2aeb68: ldp             fp, lr, [SP], #0x10
    // 0x2aeb6c: ret
    //     0x2aeb6c: ret             
    // 0x2aeb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeb70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeb74: b               #0x2aeaf4
    // 0x2aeb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aeb78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x2aeb7c, size: 0x124
    // 0x2aeb7c: EnterFrame
    //     0x2aeb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeb80: mov             fp, SP
    // 0x2aeb84: AllocStack(0x20)
    //     0x2aeb84: sub             SP, SP, #0x20
    // 0x2aeb88: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x2aeb88: mov             x3, x1
    //     0x2aeb8c: stur            x1, [fp, #-0x20]
    // 0x2aeb90: CheckStackOverflow
    //     0x2aeb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeb94: cmp             SP, x16
    //     0x2aeb98: b.ls            #0x2aec8c
    // 0x2aeb9c: LoadField: r4 = r3->field_47
    //     0x2aeb9c: ldur            w4, [x3, #0x47]
    // 0x2aeba0: DecompressPointer r4
    //     0x2aeba0: add             x4, x4, HEAP, lsl #32
    // 0x2aeba4: stur            x4, [fp, #-0x18]
    // 0x2aeba8: cmp             w4, NULL
    // 0x2aebac: b.eq            #0x2aec7c
    // 0x2aebb0: r5 = LoadStaticField(0x6dc)
    //     0x2aebb0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x2aebb4: ldr             x5, [x5, #0xdb8]
    // 0x2aebb8: stur            x5, [fp, #-0x10]
    // 0x2aebbc: cmp             w5, NULL
    // 0x2aebc0: b.eq            #0x2aec94
    // 0x2aebc4: LoadField: r6 = r3->field_3b
    //     0x2aebc4: ldur            w6, [x3, #0x3b]
    // 0x2aebc8: DecompressPointer r6
    //     0x2aebc8: add             x6, x6, HEAP, lsl #32
    // 0x2aebcc: stur            x6, [fp, #-8]
    // 0x2aebd0: cmp             w6, NULL
    // 0x2aebd4: b.eq            #0x2aec98
    // 0x2aebd8: mov             x0, x6
    // 0x2aebdc: r2 = Null
    //     0x2aebdc: mov             x2, NULL
    // 0x2aebe0: r1 = Null
    //     0x2aebe0: mov             x1, NULL
    // 0x2aebe4: r4 = LoadClassIdInstr(r0)
    //     0x2aebe4: ldur            x4, [x0, #-1]
    //     0x2aebe8: ubfx            x4, x4, #0xc, #0x14
    // 0x2aebec: sub             x4, x4, #0x21e
    // 0x2aebf0: cmp             x4, #1
    // 0x2aebf4: b.ls            #0x2aec0c
    // 0x2aebf8: r8 = RenderView
    //     0x2aebf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2aebfc: ldr             x8, [x8, #0x190]
    // 0x2aec00: r3 = Null
    //     0x2aec00: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d8] Null
    //     0x2aec04: ldr             x3, [x3, #0x1d8]
    // 0x2aec08: r0 = RenderView()
    //     0x2aec08: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2aec0c: ldur            x1, [fp, #-0x10]
    // 0x2aec10: ldur            x2, [fp, #-8]
    // 0x2aec14: r0 = removeRenderView()
    //     0x2aec14: bl              #0x2aeee0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x2aec18: ldur            x3, [fp, #-0x20]
    // 0x2aec1c: LoadField: r4 = r3->field_17
    //     0x2aec1c: ldur            w4, [x3, #0x17]
    // 0x2aec20: DecompressPointer r4
    //     0x2aec20: add             x4, x4, HEAP, lsl #32
    // 0x2aec24: stur            x4, [fp, #-8]
    // 0x2aec28: cmp             w4, NULL
    // 0x2aec2c: b.eq            #0x2aec9c
    // 0x2aec30: mov             x0, x4
    // 0x2aec34: r2 = Null
    //     0x2aec34: mov             x2, NULL
    // 0x2aec38: r1 = Null
    //     0x2aec38: mov             x1, NULL
    // 0x2aec3c: r4 = LoadClassIdInstr(r0)
    //     0x2aec3c: ldur            x4, [x0, #-1]
    //     0x2aec40: ubfx            x4, x4, #0xc, #0x14
    // 0x2aec44: cmp             x4, #0x5c4
    // 0x2aec48: b.eq            #0x2aec60
    // 0x2aec4c: r8 = _RawViewInternal
    //     0x2aec4c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2aec50: ldr             x8, [x8, #0x168]
    // 0x2aec54: r3 = Null
    //     0x2aec54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e8] Null
    //     0x2aec58: ldr             x3, [x3, #0x1e8]
    // 0x2aec5c: r0 = DefaultTypeTest()
    //     0x2aec5c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2aec60: ldur            x0, [fp, #-8]
    // 0x2aec64: LoadField: r2 = r0->field_f
    //     0x2aec64: ldur            w2, [x0, #0xf]
    // 0x2aec68: DecompressPointer r2
    //     0x2aec68: add             x2, x2, HEAP, lsl #32
    // 0x2aec6c: ldur            x1, [fp, #-0x18]
    // 0x2aec70: r0 = dropChild()
    //     0x2aec70: bl              #0x2aeca0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x2aec74: ldur            x1, [fp, #-0x20]
    // 0x2aec78: StoreField: r1->field_47 = rNULL
    //     0x2aec78: stur            NULL, [x1, #0x47]
    // 0x2aec7c: r0 = Null
    //     0x2aec7c: mov             x0, NULL
    // 0x2aec80: LeaveFrame
    //     0x2aec80: mov             SP, fp
    //     0x2aec84: ldp             fp, lr, [SP], #0x10
    // 0x2aec88: ret
    //     0x2aec88: ret             
    // 0x2aec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aec8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aec90: b               #0x2aeb9c
    // 0x2aec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aec98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2af3d0, size: 0x80
    // 0x2af3d0: EnterFrame
    //     0x2af3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af3d4: mov             fp, SP
    // 0x2af3d8: AllocStack(0x8)
    //     0x2af3d8: sub             SP, SP, #8
    // 0x2af3dc: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x2af3dc: mov             x3, x1
    //     0x2af3e0: stur            x1, [fp, #-8]
    // 0x2af3e4: CheckStackOverflow
    //     0x2af3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af3e8: cmp             SP, x16
    //     0x2af3ec: b.ls            #0x2af444
    // 0x2af3f0: LoadField: r0 = r3->field_17
    //     0x2af3f0: ldur            w0, [x3, #0x17]
    // 0x2af3f4: DecompressPointer r0
    //     0x2af3f4: add             x0, x0, HEAP, lsl #32
    // 0x2af3f8: cmp             w0, NULL
    // 0x2af3fc: b.eq            #0x2af44c
    // 0x2af400: r2 = Null
    //     0x2af400: mov             x2, NULL
    // 0x2af404: r1 = Null
    //     0x2af404: mov             x1, NULL
    // 0x2af408: r4 = LoadClassIdInstr(r0)
    //     0x2af408: ldur            x4, [x0, #-1]
    //     0x2af40c: ubfx            x4, x4, #0xc, #0x14
    // 0x2af410: cmp             x4, #0x5c4
    // 0x2af414: b.eq            #0x2af42c
    // 0x2af418: r8 = _RawViewInternal
    //     0x2af418: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2af41c: ldr             x8, [x8, #0x168]
    // 0x2af420: r3 = Null
    //     0x2af420: add             x3, PP, #0xc, lsl #12  ; [pp+0xc170] Null
    //     0x2af424: ldr             x3, [x3, #0x170]
    // 0x2af428: r0 = DefaultTypeTest()
    //     0x2af428: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2af42c: ldur            x1, [fp, #-8]
    // 0x2af430: r0 = unmount()
    //     0x2af430: bl              #0x2af450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x2af434: r0 = Null
    //     0x2af434: mov             x0, NULL
    // 0x2af438: LeaveFrame
    //     0x2af438: mov             SP, fp
    //     0x2af43c: ldp             fp, lr, [SP], #0x10
    // 0x2af440: ret
    //     0x2af440: ret             
    // 0x2af444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af444: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af448: b               #0x2af3f0
    // 0x2af44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af44c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2afb44, size: 0x108
    // 0x2afb44: EnterFrame
    //     0x2afb44: stp             fp, lr, [SP, #-0x10]!
    //     0x2afb48: mov             fp, SP
    // 0x2afb4c: AllocStack(0x18)
    //     0x2afb4c: sub             SP, SP, #0x18
    // 0x2afb50: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x2afb50: mov             x3, x1
    //     0x2afb54: stur            x1, [fp, #-0x10]
    // 0x2afb58: CheckStackOverflow
    //     0x2afb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afb5c: cmp             SP, x16
    //     0x2afb60: b.ls            #0x2afc3c
    // 0x2afb64: LoadField: r4 = r3->field_17
    //     0x2afb64: ldur            w4, [x3, #0x17]
    // 0x2afb68: DecompressPointer r4
    //     0x2afb68: add             x4, x4, HEAP, lsl #32
    // 0x2afb6c: stur            x4, [fp, #-8]
    // 0x2afb70: cmp             w4, NULL
    // 0x2afb74: b.eq            #0x2afc44
    // 0x2afb78: mov             x0, x4
    // 0x2afb7c: r2 = Null
    //     0x2afb7c: mov             x2, NULL
    // 0x2afb80: r1 = Null
    //     0x2afb80: mov             x1, NULL
    // 0x2afb84: r4 = LoadClassIdInstr(r0)
    //     0x2afb84: ldur            x4, [x0, #-1]
    //     0x2afb88: ubfx            x4, x4, #0xc, #0x14
    // 0x2afb8c: sub             x4, x4, #0x5c4
    // 0x2afb90: cmp             x4, #0x41
    // 0x2afb94: b.ls            #0x2afbac
    // 0x2afb98: r8 = RenderObjectWidget
    //     0x2afb98: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2afb9c: ldr             x8, [x8, #0x2d8]
    // 0x2afba0: r3 = Null
    //     0x2afba0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc260] Null
    //     0x2afba4: ldr             x3, [x3, #0x260]
    // 0x2afba8: r0 = DefaultTypeTest()
    //     0x2afba8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2afbac: ldur            x3, [fp, #-0x10]
    // 0x2afbb0: LoadField: r4 = r3->field_3b
    //     0x2afbb0: ldur            w4, [x3, #0x3b]
    // 0x2afbb4: DecompressPointer r4
    //     0x2afbb4: add             x4, x4, HEAP, lsl #32
    // 0x2afbb8: stur            x4, [fp, #-0x18]
    // 0x2afbbc: cmp             w4, NULL
    // 0x2afbc0: b.eq            #0x2afc48
    // 0x2afbc4: mov             x0, x4
    // 0x2afbc8: r2 = Null
    //     0x2afbc8: mov             x2, NULL
    // 0x2afbcc: r1 = Null
    //     0x2afbcc: mov             x1, NULL
    // 0x2afbd0: r4 = LoadClassIdInstr(r0)
    //     0x2afbd0: ldur            x4, [x0, #-1]
    //     0x2afbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x2afbd8: sub             x4, x4, #0x21e
    // 0x2afbdc: cmp             x4, #1
    // 0x2afbe0: b.ls            #0x2afbf8
    // 0x2afbe4: r8 = RenderView
    //     0x2afbe4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2afbe8: ldr             x8, [x8, #0x190]
    // 0x2afbec: r3 = Null
    //     0x2afbec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc270] Null
    //     0x2afbf0: ldr             x3, [x3, #0x270]
    // 0x2afbf4: r0 = RenderView()
    //     0x2afbf4: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2afbf8: ldur            x1, [fp, #-8]
    // 0x2afbfc: r0 = LoadClassIdInstr(r1)
    //     0x2afbfc: ldur            x0, [x1, #-1]
    //     0x2afc00: ubfx            x0, x0, #0xc, #0x14
    // 0x2afc04: ldur            x2, [fp, #-0x10]
    // 0x2afc08: ldur            x3, [fp, #-0x18]
    // 0x2afc0c: r0 = GDT[cid_x0 + 0x260b]()
    //     0x2afc0c: movz            x17, #0x260b
    //     0x2afc10: add             lr, x0, x17
    //     0x2afc14: ldr             lr, [x21, lr, lsl #3]
    //     0x2afc18: blr             lr
    // 0x2afc1c: ldur            x1, [fp, #-0x10]
    // 0x2afc20: r0 = performRebuild()
    //     0x2afc20: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2afc24: ldur            x1, [fp, #-0x10]
    // 0x2afc28: r0 = _updateChild()
    //     0x2afc28: bl              #0x2afc4c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2afc2c: r0 = Null
    //     0x2afc2c: mov             x0, NULL
    // 0x2afc30: LeaveFrame
    //     0x2afc30: mov             SP, fp
    //     0x2afc34: ldp             fp, lr, [SP], #0x10
    // 0x2afc38: ret
    //     0x2afc38: ret             
    // 0x2afc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afc3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afc40: b               #0x2afb64
    // 0x2afc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afc44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afc48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x2afc4c, size: 0x31c
    // 0x2afc4c: EnterFrame
    //     0x2afc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2afc50: mov             fp, SP
    // 0x2afc54: AllocStack(0x88)
    //     0x2afc54: sub             SP, SP, #0x88
    // 0x2afc58: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x68 */)
    //     0x2afc58: mov             x3, x1
    //     0x2afc5c: stur            x1, [fp, #-0x68]
    // 0x2afc60: CheckStackOverflow
    //     0x2afc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afc64: cmp             SP, x16
    //     0x2afc68: b.ls            #0x2aff58
    // 0x2afc6c: LoadField: r4 = r3->field_17
    //     0x2afc6c: ldur            w4, [x3, #0x17]
    // 0x2afc70: DecompressPointer r4
    //     0x2afc70: add             x4, x4, HEAP, lsl #32
    // 0x2afc74: stur            x4, [fp, #-0x60]
    // 0x2afc78: cmp             w4, NULL
    // 0x2afc7c: b.eq            #0x2aff60
    // 0x2afc80: mov             x0, x4
    // 0x2afc84: r2 = Null
    //     0x2afc84: mov             x2, NULL
    // 0x2afc88: r1 = Null
    //     0x2afc88: mov             x1, NULL
    // 0x2afc8c: r4 = LoadClassIdInstr(r0)
    //     0x2afc8c: ldur            x4, [x0, #-1]
    //     0x2afc90: ubfx            x4, x4, #0xc, #0x14
    // 0x2afc94: cmp             x4, #0x5c4
    // 0x2afc98: b.eq            #0x2afcb0
    // 0x2afc9c: r8 = _RawViewInternal
    //     0x2afc9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2afca0: ldr             x8, [x8, #0x168]
    // 0x2afca4: r3 = Null
    //     0x2afca4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] Null
    //     0x2afca8: ldr             x3, [x3, #0x1b8]
    // 0x2afcac: r0 = DefaultTypeTest()
    //     0x2afcac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2afcb0: ldur            x0, [fp, #-0x60]
    // 0x2afcb4: LoadField: r1 = r0->field_f
    //     0x2afcb4: ldur            w1, [x0, #0xf]
    // 0x2afcb8: DecompressPointer r1
    //     0x2afcb8: add             x1, x1, HEAP, lsl #32
    // 0x2afcbc: LoadField: r2 = r0->field_b
    //     0x2afcbc: ldur            w2, [x0, #0xb]
    // 0x2afcc0: DecompressPointer r2
    //     0x2afcc0: add             x2, x2, HEAP, lsl #32
    // 0x2afcc4: stur            x2, [fp, #-0x70]
    // 0x2afcc8: ldur            x16, [fp, #-0x68]
    // 0x2afccc: stp             x16, x2, [SP, #8]
    // 0x2afcd0: str             x1, [SP]
    // 0x2afcd4: mov             x0, x2
    // 0x2afcd8: ClosureCall
    //     0x2afcd8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2afcdc: ldur            x2, [x0, #0x1f]
    //     0x2afce0: blr             x2
    // 0x2afce4: mov             x3, x0
    // 0x2afce8: ldur            x0, [fp, #-0x68]
    // 0x2afcec: stur            x3, [fp, #-0x70]
    // 0x2afcf0: LoadField: r4 = r0->field_43
    //     0x2afcf0: ldur            w4, [x0, #0x43]
    // 0x2afcf4: DecompressPointer r4
    //     0x2afcf4: add             x4, x4, HEAP, lsl #32
    // 0x2afcf8: stur            x4, [fp, #-0x60]
    // 0x2afcfc: cmp             w3, NULL
    // 0x2afd00: b.ne            #0x2afd20
    // 0x2afd04: cmp             w4, NULL
    // 0x2afd08: b.eq            #0x2afd18
    // 0x2afd0c: mov             x1, x0
    // 0x2afd10: mov             x2, x4
    // 0x2afd14: r0 = deactivateChild()
    //     0x2afd14: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2afd18: r0 = Null
    //     0x2afd18: mov             x0, NULL
    // 0x2afd1c: b               #0x2afe3c
    // 0x2afd20: mov             x2, x4
    // 0x2afd24: cmp             w2, NULL
    // 0x2afd28: b.eq            #0x2afe2c
    // 0x2afd2c: ldur            x1, [fp, #-0x70]
    // 0x2afd30: LoadField: r0 = r2->field_17
    //     0x2afd30: ldur            w0, [x2, #0x17]
    // 0x2afd34: DecompressPointer r0
    //     0x2afd34: add             x0, x0, HEAP, lsl #32
    // 0x2afd38: cmp             w0, NULL
    // 0x2afd3c: b.eq            #0x2aff64
    // 0x2afd40: cmp             w0, w1
    // 0x2afd44: b.ne            #0x2afd90
    // 0x2afd48: LoadField: r0 = r2->field_f
    //     0x2afd48: ldur            w0, [x2, #0xf]
    // 0x2afd4c: DecompressPointer r0
    //     0x2afd4c: add             x0, x0, HEAP, lsl #32
    // 0x2afd50: r3 = 59
    //     0x2afd50: movz            x3, #0x3b
    // 0x2afd54: branchIfSmi(r0, 0x2afd60)
    //     0x2afd54: tbz             w0, #0, #0x2afd60
    // 0x2afd58: r3 = LoadClassIdInstr(r0)
    //     0x2afd58: ldur            x3, [x0, #-1]
    //     0x2afd5c: ubfx            x3, x3, #0xc, #0x14
    // 0x2afd60: stp             NULL, x0, [SP]
    // 0x2afd64: mov             x0, x3
    // 0x2afd68: mov             lr, x0
    // 0x2afd6c: ldr             lr, [x21, lr, lsl #3]
    // 0x2afd70: blr             lr
    // 0x2afd74: tbz             w0, #4, #0x2afd88
    // 0x2afd78: ldur            x1, [fp, #-0x68]
    // 0x2afd7c: ldur            x2, [fp, #-0x60]
    // 0x2afd80: r3 = Null
    //     0x2afd80: mov             x3, NULL
    // 0x2afd84: r0 = updateSlotForChild()
    //     0x2afd84: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2afd88: ldur            x0, [fp, #-0x60]
    // 0x2afd8c: b               #0x2afe3c
    // 0x2afd90: mov             x1, x0
    // 0x2afd94: ldur            x2, [fp, #-0x70]
    // 0x2afd98: r0 = canUpdate()
    //     0x2afd98: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2afd9c: tbnz            w0, #4, #0x2afe0c
    // 0x2afda0: ldur            x2, [fp, #-0x60]
    // 0x2afda4: LoadField: r0 = r2->field_f
    //     0x2afda4: ldur            w0, [x2, #0xf]
    // 0x2afda8: DecompressPointer r0
    //     0x2afda8: add             x0, x0, HEAP, lsl #32
    // 0x2afdac: r1 = 59
    //     0x2afdac: movz            x1, #0x3b
    // 0x2afdb0: branchIfSmi(r0, 0x2afdbc)
    //     0x2afdb0: tbz             w0, #0, #0x2afdbc
    // 0x2afdb4: r1 = LoadClassIdInstr(r0)
    //     0x2afdb4: ldur            x1, [x0, #-1]
    //     0x2afdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2afdbc: stp             NULL, x0, [SP]
    // 0x2afdc0: mov             x0, x1
    // 0x2afdc4: mov             lr, x0
    // 0x2afdc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2afdcc: blr             lr
    // 0x2afdd0: tbz             w0, #4, #0x2afde4
    // 0x2afdd4: ldur            x1, [fp, #-0x68]
    // 0x2afdd8: ldur            x2, [fp, #-0x60]
    // 0x2afddc: r3 = Null
    //     0x2afddc: mov             x3, NULL
    // 0x2afde0: r0 = updateSlotForChild()
    //     0x2afde0: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2afde4: ldur            x3, [fp, #-0x60]
    // 0x2afde8: r0 = LoadClassIdInstr(r3)
    //     0x2afde8: ldur            x0, [x3, #-1]
    //     0x2afdec: ubfx            x0, x0, #0xc, #0x14
    // 0x2afdf0: mov             x1, x3
    // 0x2afdf4: ldur            x2, [fp, #-0x70]
    // 0x2afdf8: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2afdf8: add             lr, x0, #0xe9a
    //     0x2afdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2afe00: blr             lr
    // 0x2afe04: ldur            x0, [fp, #-0x60]
    // 0x2afe08: b               #0x2afe3c
    // 0x2afe0c: ldur            x1, [fp, #-0x68]
    // 0x2afe10: ldur            x2, [fp, #-0x60]
    // 0x2afe14: r0 = deactivateChild()
    //     0x2afe14: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2afe18: ldur            x1, [fp, #-0x68]
    // 0x2afe1c: ldur            x2, [fp, #-0x70]
    // 0x2afe20: r3 = Null
    //     0x2afe20: mov             x3, NULL
    // 0x2afe24: r0 = inflateWidget()
    //     0x2afe24: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2afe28: b               #0x2afe3c
    // 0x2afe2c: ldur            x1, [fp, #-0x68]
    // 0x2afe30: ldur            x2, [fp, #-0x70]
    // 0x2afe34: r3 = Null
    //     0x2afe34: mov             x3, NULL
    // 0x2afe38: r0 = inflateWidget()
    //     0x2afe38: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2afe3c: ldur            x1, [fp, #-0x68]
    // 0x2afe40: StoreField: r1->field_43 = r0
    //     0x2afe40: stur            w0, [x1, #0x43]
    //     0x2afe44: ldurb           w16, [x1, #-1]
    //     0x2afe48: ldurb           w17, [x0, #-1]
    //     0x2afe4c: and             x16, x17, x16, lsr #2
    //     0x2afe50: tst             x16, HEAP, lsr #32
    //     0x2afe54: b.eq            #0x2afe5c
    //     0x2afe58: bl              #0x35901c
    // 0x2afe5c: b               #0x2aff48
    // 0x2afe60: sub             SP, fp, #0x88
    // 0x2afe64: mov             x3, x0
    // 0x2afe68: stur            x0, [fp, #-0x60]
    // 0x2afe6c: mov             x0, x1
    // 0x2afe70: stur            x1, [fp, #-0x68]
    // 0x2afe74: r1 = Null
    //     0x2afe74: mov             x1, NULL
    // 0x2afe78: r2 = 4
    //     0x2afe78: movz            x2, #0x4
    // 0x2afe7c: r0 = AllocateArray()
    //     0x2afe7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2afe80: r16 = "building "
    //     0x2afe80: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "building "
    //     0x2afe84: ldr             x16, [x16, #0x8d0]
    // 0x2afe88: StoreField: r0->field_f = r16
    //     0x2afe88: stur            w16, [x0, #0xf]
    // 0x2afe8c: ldur            x1, [fp, #-0x58]
    // 0x2afe90: StoreField: r0->field_13 = r1
    //     0x2afe90: stur            w1, [x0, #0x13]
    // 0x2afe94: str             x0, [SP]
    // 0x2afe98: r0 = _interpolate()
    //     0x2afe98: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2afe9c: r1 = <List<Object>>
    //     0x2afe9c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2afea0: stur            x0, [fp, #-0x70]
    // 0x2afea4: r0 = ErrorDescription()
    //     0x2afea4: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2afea8: mov             x1, x0
    // 0x2afeac: ldur            x2, [fp, #-0x70]
    // 0x2afeb0: r3 = Instance_DiagnosticLevel
    //     0x2afeb0: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2afeb4: r0 = _ErrorDiagnostic()
    //     0x2afeb4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2afeb8: r0 = FlutterErrorDetails()
    //     0x2afeb8: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2afebc: mov             x2, x0
    // 0x2afec0: ldur            x0, [fp, #-0x60]
    // 0x2afec4: stur            x2, [fp, #-0x70]
    // 0x2afec8: StoreField: r2->field_7 = r0
    //     0x2afec8: stur            w0, [x2, #7]
    // 0x2afecc: ldur            x0, [fp, #-0x68]
    // 0x2afed0: StoreField: r2->field_b = r0
    //     0x2afed0: stur            w0, [x2, #0xb]
    // 0x2afed4: r0 = false
    //     0x2afed4: add             x0, NULL, #0x30  ; false
    // 0x2afed8: StoreField: r2->field_f = r0
    //     0x2afed8: stur            w0, [x2, #0xf]
    // 0x2afedc: mov             x1, x2
    // 0x2afee0: r0 = reportError()
    //     0x2afee0: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2afee4: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2afee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2afee8: ldr             x0, [x0, #0xbf0]
    //     0x2afeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2afef0: cmp             w0, w16
    //     0x2afef4: b.ne            #0x2aff04
    //     0x2afef8: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] Field <ErrorWidget.builder>: static late (offset: 0x5f8)
    //     0x2afefc: ldr             x2, [x2, #0x8c8]
    //     0x2aff00: bl              #0x3589b0
    // 0x2aff04: ldur            x1, [fp, #-0x70]
    // 0x2aff08: r0 = _defaultErrorWidgetBuilder()
    //     0x2aff08: bl              #0x2afa68  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2aff0c: mov             x1, x0
    // 0x2aff10: ldur            x0, [fp, #-0x58]
    // 0x2aff14: LoadField: r3 = r0->field_f
    //     0x2aff14: ldur            w3, [x0, #0xf]
    // 0x2aff18: DecompressPointer r3
    //     0x2aff18: add             x3, x3, HEAP, lsl #32
    // 0x2aff1c: mov             x2, x1
    // 0x2aff20: mov             x1, x0
    // 0x2aff24: r0 = inflateWidget()
    //     0x2aff24: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2aff28: ldur            x1, [fp, #-0x58]
    // 0x2aff2c: StoreField: r1->field_43 = r0
    //     0x2aff2c: stur            w0, [x1, #0x43]
    //     0x2aff30: ldurb           w16, [x1, #-1]
    //     0x2aff34: ldurb           w17, [x0, #-1]
    //     0x2aff38: and             x16, x17, x16, lsr #2
    //     0x2aff3c: tst             x16, HEAP, lsr #32
    //     0x2aff40: b.eq            #0x2aff48
    //     0x2aff44: bl              #0x35901c
    // 0x2aff48: r0 = Null
    //     0x2aff48: mov             x0, NULL
    // 0x2aff4c: LeaveFrame
    //     0x2aff4c: mov             SP, fp
    //     0x2aff50: ldp             fp, lr, [SP], #0x10
    // 0x2aff54: ret
    //     0x2aff54: ret             
    // 0x2aff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aff58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aff5c: b               #0x2afc6c
    // 0x2aff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aff60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aff64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b36e8, size: 0x224
    // 0x2b36e8: EnterFrame
    //     0x2b36e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b36ec: mov             fp, SP
    // 0x2b36f0: AllocStack(0x18)
    //     0x2b36f0: sub             SP, SP, #0x18
    // 0x2b36f4: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2b36f4: mov             x0, x1
    //     0x2b36f8: stur            x1, [fp, #-8]
    // 0x2b36fc: CheckStackOverflow
    //     0x2b36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3700: cmp             SP, x16
    //     0x2b3704: b.ls            #0x2b38f0
    // 0x2b3708: mov             x1, x0
    // 0x2b370c: r0 = mount()
    //     0x2b370c: bl              #0x2b3c74  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b3710: ldur            x3, [fp, #-8]
    // 0x2b3714: LoadField: r4 = r3->field_17
    //     0x2b3714: ldur            w4, [x3, #0x17]
    // 0x2b3718: DecompressPointer r4
    //     0x2b3718: add             x4, x4, HEAP, lsl #32
    // 0x2b371c: stur            x4, [fp, #-0x10]
    // 0x2b3720: cmp             w4, NULL
    // 0x2b3724: b.eq            #0x2b38f8
    // 0x2b3728: mov             x0, x4
    // 0x2b372c: r2 = Null
    //     0x2b372c: mov             x2, NULL
    // 0x2b3730: r1 = Null
    //     0x2b3730: mov             x1, NULL
    // 0x2b3734: r4 = LoadClassIdInstr(r0)
    //     0x2b3734: ldur            x4, [x0, #-1]
    //     0x2b3738: ubfx            x4, x4, #0xc, #0x14
    // 0x2b373c: cmp             x4, #0x5c4
    // 0x2b3740: b.eq            #0x2b3758
    // 0x2b3744: r8 = _RawViewInternal
    //     0x2b3744: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2b3748: ldr             x8, [x8, #0x168]
    // 0x2b374c: r3 = Null
    //     0x2b374c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc280] Null
    //     0x2b3750: ldr             x3, [x3, #0x280]
    // 0x2b3754: r0 = DefaultTypeTest()
    //     0x2b3754: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3758: ldur            x0, [fp, #-0x10]
    // 0x2b375c: LoadField: r3 = r0->field_f
    //     0x2b375c: ldur            w3, [x0, #0xf]
    // 0x2b3760: DecompressPointer r3
    //     0x2b3760: add             x3, x3, HEAP, lsl #32
    // 0x2b3764: ldur            x4, [fp, #-8]
    // 0x2b3768: stur            x3, [fp, #-0x18]
    // 0x2b376c: LoadField: r5 = r4->field_3b
    //     0x2b376c: ldur            w5, [x4, #0x3b]
    // 0x2b3770: DecompressPointer r5
    //     0x2b3770: add             x5, x5, HEAP, lsl #32
    // 0x2b3774: stur            x5, [fp, #-0x10]
    // 0x2b3778: cmp             w5, NULL
    // 0x2b377c: b.eq            #0x2b38fc
    // 0x2b3780: mov             x0, x5
    // 0x2b3784: r2 = Null
    //     0x2b3784: mov             x2, NULL
    // 0x2b3788: r1 = Null
    //     0x2b3788: mov             x1, NULL
    // 0x2b378c: r4 = LoadClassIdInstr(r0)
    //     0x2b378c: ldur            x4, [x0, #-1]
    //     0x2b3790: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3794: sub             x4, x4, #0x21e
    // 0x2b3798: cmp             x4, #1
    // 0x2b379c: b.ls            #0x2b37b4
    // 0x2b37a0: r8 = RenderView
    //     0x2b37a0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2b37a4: ldr             x8, [x8, #0x190]
    // 0x2b37a8: r3 = Null
    //     0x2b37a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc290] Null
    //     0x2b37ac: ldr             x3, [x3, #0x290]
    // 0x2b37b0: r0 = RenderView()
    //     0x2b37b0: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2b37b4: ldur            x1, [fp, #-0x18]
    // 0x2b37b8: ldur            x2, [fp, #-0x10]
    // 0x2b37bc: r0 = rootNode=()
    //     0x2b37bc: bl              #0x2adc24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2b37c0: ldur            x1, [fp, #-8]
    // 0x2b37c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b37c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b37c8: r0 = _attachView()
    //     0x2b37c8: bl              #0x2acf6c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2b37cc: ldur            x1, [fp, #-8]
    // 0x2b37d0: r0 = _updateChild()
    //     0x2b37d0: bl              #0x2afc4c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2b37d4: ldur            x3, [fp, #-8]
    // 0x2b37d8: LoadField: r4 = r3->field_3b
    //     0x2b37d8: ldur            w4, [x3, #0x3b]
    // 0x2b37dc: DecompressPointer r4
    //     0x2b37dc: add             x4, x4, HEAP, lsl #32
    // 0x2b37e0: stur            x4, [fp, #-0x10]
    // 0x2b37e4: cmp             w4, NULL
    // 0x2b37e8: b.eq            #0x2b3900
    // 0x2b37ec: mov             x0, x4
    // 0x2b37f0: r2 = Null
    //     0x2b37f0: mov             x2, NULL
    // 0x2b37f4: r1 = Null
    //     0x2b37f4: mov             x1, NULL
    // 0x2b37f8: r4 = LoadClassIdInstr(r0)
    //     0x2b37f8: ldur            x4, [x0, #-1]
    //     0x2b37fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3800: sub             x4, x4, #0x21e
    // 0x2b3804: cmp             x4, #1
    // 0x2b3808: b.ls            #0x2b3820
    // 0x2b380c: r8 = RenderView
    //     0x2b380c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2b3810: ldr             x8, [x8, #0x190]
    // 0x2b3814: r3 = Null
    //     0x2b3814: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] Null
    //     0x2b3818: ldr             x3, [x3, #0x2a0]
    // 0x2b381c: r0 = RenderView()
    //     0x2b381c: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2b3820: ldur            x1, [fp, #-0x10]
    // 0x2b3824: r0 = prepareInitialFrame()
    //     0x2b3824: bl              #0x2b39d0  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x2b3828: ldur            x3, [fp, #-8]
    // 0x2b382c: LoadField: r4 = r3->field_17
    //     0x2b382c: ldur            w4, [x3, #0x17]
    // 0x2b3830: DecompressPointer r4
    //     0x2b3830: add             x4, x4, HEAP, lsl #32
    // 0x2b3834: stur            x4, [fp, #-0x10]
    // 0x2b3838: cmp             w4, NULL
    // 0x2b383c: b.eq            #0x2b3904
    // 0x2b3840: mov             x0, x4
    // 0x2b3844: r2 = Null
    //     0x2b3844: mov             x2, NULL
    // 0x2b3848: r1 = Null
    //     0x2b3848: mov             x1, NULL
    // 0x2b384c: r4 = LoadClassIdInstr(r0)
    //     0x2b384c: ldur            x4, [x0, #-1]
    //     0x2b3850: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3854: cmp             x4, #0x5c4
    // 0x2b3858: b.eq            #0x2b3870
    // 0x2b385c: r8 = _RawViewInternal
    //     0x2b385c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2b3860: ldr             x8, [x8, #0x168]
    // 0x2b3864: r3 = Null
    //     0x2b3864: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] Null
    //     0x2b3868: ldr             x3, [x3, #0x2b0]
    // 0x2b386c: r0 = DefaultTypeTest()
    //     0x2b386c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3870: ldur            x0, [fp, #-0x10]
    // 0x2b3874: LoadField: r1 = r0->field_f
    //     0x2b3874: ldur            w1, [x0, #0xf]
    // 0x2b3878: DecompressPointer r1
    //     0x2b3878: add             x1, x1, HEAP, lsl #32
    // 0x2b387c: LoadField: r0 = r1->field_2b
    //     0x2b387c: ldur            w0, [x1, #0x2b]
    // 0x2b3880: DecompressPointer r0
    //     0x2b3880: add             x0, x0, HEAP, lsl #32
    // 0x2b3884: cmp             w0, NULL
    // 0x2b3888: b.eq            #0x2b38e0
    // 0x2b388c: ldur            x0, [fp, #-8]
    // 0x2b3890: LoadField: r3 = r0->field_3b
    //     0x2b3890: ldur            w3, [x0, #0x3b]
    // 0x2b3894: DecompressPointer r3
    //     0x2b3894: add             x3, x3, HEAP, lsl #32
    // 0x2b3898: stur            x3, [fp, #-0x10]
    // 0x2b389c: cmp             w3, NULL
    // 0x2b38a0: b.eq            #0x2b3908
    // 0x2b38a4: mov             x0, x3
    // 0x2b38a8: r2 = Null
    //     0x2b38a8: mov             x2, NULL
    // 0x2b38ac: r1 = Null
    //     0x2b38ac: mov             x1, NULL
    // 0x2b38b0: r4 = LoadClassIdInstr(r0)
    //     0x2b38b0: ldur            x4, [x0, #-1]
    //     0x2b38b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b38b8: sub             x4, x4, #0x21e
    // 0x2b38bc: cmp             x4, #1
    // 0x2b38c0: b.ls            #0x2b38d8
    // 0x2b38c4: r8 = RenderView
    //     0x2b38c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2b38c8: ldr             x8, [x8, #0x190]
    // 0x2b38cc: r3 = Null
    //     0x2b38cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c0] Null
    //     0x2b38d0: ldr             x3, [x3, #0x2c0]
    // 0x2b38d4: r0 = RenderView()
    //     0x2b38d4: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2b38d8: ldur            x1, [fp, #-0x10]
    // 0x2b38dc: r0 = scheduleInitialSemantics()
    //     0x2b38dc: bl              #0x2b390c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x2b38e0: r0 = Null
    //     0x2b38e0: mov             x0, NULL
    // 0x2b38e4: LeaveFrame
    //     0x2b38e4: mov             SP, fp
    //     0x2b38e8: ldp             fp, lr, [SP], #0x10
    // 0x2b38ec: ret
    //     0x2b38ec: ret             
    // 0x2b38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b38f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b38f4: b               #0x2b3708
    // 0x2b38f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b38f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b38fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b38fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3900: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3904: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3908: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b5a70, size: 0x8c
    // 0x2b5a70: EnterFrame
    //     0x2b5a70: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5a74: mov             fp, SP
    // 0x2b5a78: AllocStack(0x10)
    //     0x2b5a78: sub             SP, SP, #0x10
    // 0x2b5a7c: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b5a7c: mov             x4, x1
    //     0x2b5a80: mov             x3, x2
    //     0x2b5a84: stur            x1, [fp, #-8]
    //     0x2b5a88: stur            x2, [fp, #-0x10]
    // 0x2b5a8c: CheckStackOverflow
    //     0x2b5a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5a90: cmp             SP, x16
    //     0x2b5a94: b.ls            #0x2b5af4
    // 0x2b5a98: mov             x0, x3
    // 0x2b5a9c: r2 = Null
    //     0x2b5a9c: mov             x2, NULL
    // 0x2b5aa0: r1 = Null
    //     0x2b5aa0: mov             x1, NULL
    // 0x2b5aa4: r4 = 59
    //     0x2b5aa4: movz            x4, #0x3b
    // 0x2b5aa8: branchIfSmi(r0, 0x2b5ab4)
    //     0x2b5aa8: tbz             w0, #0, #0x2b5ab4
    // 0x2b5aac: r4 = LoadClassIdInstr(r0)
    //     0x2b5aac: ldur            x4, [x0, #-1]
    //     0x2b5ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5ab4: cmp             x4, #0x5c4
    // 0x2b5ab8: b.eq            #0x2b5ad0
    // 0x2b5abc: r8 = _RawViewInternal
    //     0x2b5abc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc168] Type: _RawViewInternal
    //     0x2b5ac0: ldr             x8, [x8, #0x168]
    // 0x2b5ac4: r3 = Null
    //     0x2b5ac4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a8] Null
    //     0x2b5ac8: ldr             x3, [x3, #0x1a8]
    // 0x2b5acc: r0 = DefaultTypeTest()
    //     0x2b5acc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b5ad0: ldur            x1, [fp, #-8]
    // 0x2b5ad4: ldur            x2, [fp, #-0x10]
    // 0x2b5ad8: r0 = update()
    //     0x2b5ad8: bl              #0x2b5afc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b5adc: ldur            x1, [fp, #-8]
    // 0x2b5ae0: r0 = _updateChild()
    //     0x2b5ae0: bl              #0x2afc4c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2b5ae4: r0 = Null
    //     0x2b5ae4: mov             x0, NULL
    // 0x2b5ae8: LeaveFrame
    //     0x2b5ae8: mov             SP, fp
    //     0x2b5aec: ldp             fp, lr, [SP], #0x10
    // 0x2b5af0: ret
    //     0x2b5af0: ret             
    // 0x2b5af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5af4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5af8: b               #0x2b5a98
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2b5e24, size: 0xc
    // 0x2b5e24: StoreField: r1->field_43 = rNULL
    //     0x2b5e24: stur            NULL, [x1, #0x43]
    // 0x2b5e28: r0 = Null
    //     0x2b5e28: mov             x0, NULL
    // 0x2b5e2c: ret
    //     0x2b5e2c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2c758c, size: 0xa4
    // 0x2c758c: EnterFrame
    //     0x2c758c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7590: mov             fp, SP
    // 0x2c7594: AllocStack(0x18)
    //     0x2c7594: sub             SP, SP, #0x18
    // 0x2c7598: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2c7598: mov             x0, x1
    //     0x2c759c: stur            x1, [fp, #-8]
    // 0x2c75a0: CheckStackOverflow
    //     0x2c75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c75a4: cmp             SP, x16
    //     0x2c75a8: b.ls            #0x2c7628
    // 0x2c75ac: mov             x1, x0
    // 0x2c75b0: r0 = markNeedsBuild()
    //     0x2c75b0: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2c75b4: ldur            x0, [fp, #-8]
    // 0x2c75b8: LoadField: r1 = r0->field_47
    //     0x2c75b8: ldur            w1, [x0, #0x47]
    // 0x2c75bc: DecompressPointer r1
    //     0x2c75bc: add             x1, x1, HEAP, lsl #32
    // 0x2c75c0: cmp             w1, NULL
    // 0x2c75c4: b.ne            #0x2c75d8
    // 0x2c75c8: r0 = Null
    //     0x2c75c8: mov             x0, NULL
    // 0x2c75cc: LeaveFrame
    //     0x2c75cc: mov             SP, fp
    //     0x2c75d0: ldp             fp, lr, [SP], #0x10
    // 0x2c75d4: ret
    //     0x2c75d4: ret             
    // 0x2c75d8: mov             x1, x0
    // 0x2c75dc: r0 = pipelineOwnerOf()
    //     0x2c75dc: bl              #0x2adb88  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2c75e0: mov             x2, x0
    // 0x2c75e4: ldur            x0, [fp, #-8]
    // 0x2c75e8: stur            x2, [fp, #-0x10]
    // 0x2c75ec: LoadField: r1 = r0->field_47
    //     0x2c75ec: ldur            w1, [x0, #0x47]
    // 0x2c75f0: DecompressPointer r1
    //     0x2c75f0: add             x1, x1, HEAP, lsl #32
    // 0x2c75f4: cmp             w2, w1
    // 0x2c75f8: b.eq            #0x2c7618
    // 0x2c75fc: mov             x1, x0
    // 0x2c7600: r0 = _detachView()
    //     0x2c7600: bl              #0x2aeb7c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2c7604: ldur            x16, [fp, #-0x10]
    // 0x2c7608: str             x16, [SP]
    // 0x2c760c: ldur            x1, [fp, #-8]
    // 0x2c7610: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2c7610: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2c7614: r0 = _attachView()
    //     0x2c7614: bl              #0x2acf6c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2c7618: r0 = Null
    //     0x2c7618: mov             x0, NULL
    // 0x2c761c: LeaveFrame
    //     0x2c761c: mov             SP, fp
    //     0x2c7620: ldp             fp, lr, [SP], #0x10
    // 0x2c7624: ret
    //     0x2c7624: ret             
    // 0x2c7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7628: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c762c: b               #0x2c75ac
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c8868, size: 0x3c
    // 0x2c8868: EnterFrame
    //     0x2c8868: stp             fp, lr, [SP, #-0x10]!
    //     0x2c886c: mov             fp, SP
    // 0x2c8870: CheckStackOverflow
    //     0x2c8870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8874: cmp             SP, x16
    //     0x2c8878: b.ls            #0x2c889c
    // 0x2c887c: r0 = renderObject()
    //     0x2c887c: bl              #0x3343d8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x2c8880: mov             x1, x0
    // 0x2c8884: r2 = Null
    //     0x2c8884: mov             x2, NULL
    // 0x2c8888: r0 = child=()
    //     0x2c8888: bl              #0x1979e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2c888c: r0 = Null
    //     0x2c888c: mov             x0, NULL
    // 0x2c8890: LeaveFrame
    //     0x2c8890: mov             SP, fp
    //     0x2c8894: ldp             fp, lr, [SP], #0x10
    // 0x2c8898: ret
    //     0x2c8898: ret             
    // 0x2c889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c889c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c88a0: b               #0x2c887c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd8c8, size: 0xd4
    // 0x2cd8c8: EnterFrame
    //     0x2cd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd8cc: mov             fp, SP
    // 0x2cd8d0: AllocStack(0x18)
    //     0x2cd8d0: sub             SP, SP, #0x18
    // 0x2cd8d4: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2cd8d4: mov             x5, x1
    //     0x2cd8d8: mov             x4, x2
    //     0x2cd8dc: stur            x1, [fp, #-8]
    //     0x2cd8e0: stur            x2, [fp, #-0x10]
    // 0x2cd8e4: CheckStackOverflow
    //     0x2cd8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd8e8: cmp             SP, x16
    //     0x2cd8ec: b.ls            #0x2cd990
    // 0x2cd8f0: mov             x0, x4
    // 0x2cd8f4: r2 = Null
    //     0x2cd8f4: mov             x2, NULL
    // 0x2cd8f8: r1 = Null
    //     0x2cd8f8: mov             x1, NULL
    // 0x2cd8fc: r4 = 59
    //     0x2cd8fc: movz            x4, #0x3b
    // 0x2cd900: branchIfSmi(r0, 0x2cd90c)
    //     0x2cd900: tbz             w0, #0, #0x2cd90c
    // 0x2cd904: r4 = LoadClassIdInstr(r0)
    //     0x2cd904: ldur            x4, [x0, #-1]
    //     0x2cd908: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd90c: sub             x4, x4, #0x228
    // 0x2cd910: cmp             x4, #0x4e
    // 0x2cd914: b.ls            #0x2cd928
    // 0x2cd918: r8 = RenderBox
    //     0x2cd918: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2cd91c: r3 = Null
    //     0x2cd91c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc180] Null
    //     0x2cd920: ldr             x3, [x3, #0x180]
    // 0x2cd924: r0 = RenderBox()
    //     0x2cd924: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2cd928: ldur            x0, [fp, #-8]
    // 0x2cd92c: LoadField: r3 = r0->field_3b
    //     0x2cd92c: ldur            w3, [x0, #0x3b]
    // 0x2cd930: DecompressPointer r3
    //     0x2cd930: add             x3, x3, HEAP, lsl #32
    // 0x2cd934: stur            x3, [fp, #-0x18]
    // 0x2cd938: cmp             w3, NULL
    // 0x2cd93c: b.eq            #0x2cd998
    // 0x2cd940: mov             x0, x3
    // 0x2cd944: r2 = Null
    //     0x2cd944: mov             x2, NULL
    // 0x2cd948: r1 = Null
    //     0x2cd948: mov             x1, NULL
    // 0x2cd94c: r4 = LoadClassIdInstr(r0)
    //     0x2cd94c: ldur            x4, [x0, #-1]
    //     0x2cd950: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd954: sub             x4, x4, #0x21e
    // 0x2cd958: cmp             x4, #1
    // 0x2cd95c: b.ls            #0x2cd974
    // 0x2cd960: r8 = RenderView
    //     0x2cd960: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x2cd964: ldr             x8, [x8, #0x190]
    // 0x2cd968: r3 = Null
    //     0x2cd968: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] Null
    //     0x2cd96c: ldr             x3, [x3, #0x198]
    // 0x2cd970: r0 = RenderView()
    //     0x2cd970: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x2cd974: ldur            x1, [fp, #-0x18]
    // 0x2cd978: ldur            x2, [fp, #-0x10]
    // 0x2cd97c: r0 = child=()
    //     0x2cd97c: bl              #0x1979e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2cd980: r0 = Null
    //     0x2cd980: mov             x0, NULL
    // 0x2cd984: LeaveFrame
    //     0x2cd984: mov             SP, fp
    //     0x2cd988: ldp             fp, lr, [SP], #0x10
    // 0x2cd98c: ret
    //     0x2cd98c: ret             
    // 0x2cd990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd990: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd994: b               #0x2cd8f0
    // 0x2cd998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd998: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x33374c, size: 0x54
    // 0x33374c: EnterFrame
    //     0x33374c: stp             fp, lr, [SP, #-0x10]!
    //     0x333750: mov             fp, SP
    // 0x333754: AllocStack(0x10)
    //     0x333754: sub             SP, SP, #0x10
    // 0x333758: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x333758: mov             x0, x2
    // 0x33375c: CheckStackOverflow
    //     0x33375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333760: cmp             SP, x16
    //     0x333764: b.ls            #0x333798
    // 0x333768: LoadField: r2 = r1->field_43
    //     0x333768: ldur            w2, [x1, #0x43]
    // 0x33376c: DecompressPointer r2
    //     0x33376c: add             x2, x2, HEAP, lsl #32
    // 0x333770: cmp             w2, NULL
    // 0x333774: b.eq            #0x333788
    // 0x333778: stp             x2, x0, [SP]
    // 0x33377c: ClosureCall
    //     0x33377c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x333780: ldur            x2, [x0, #0x1f]
    //     0x333784: blr             x2
    // 0x333788: r0 = Null
    //     0x333788: mov             x0, NULL
    // 0x33378c: LeaveFrame
    //     0x33378c: mov             SP, fp
    //     0x333790: ldp             fp, lr, [SP], #0x10
    // 0x333794: ret
    //     0x333794: ret             
    // 0x333798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333798: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33379c: b               #0x333768
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3343d8, size: 0x68
    // 0x3343d8: EnterFrame
    //     0x3343d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3343dc: mov             fp, SP
    // 0x3343e0: AllocStack(0x8)
    //     0x3343e0: sub             SP, SP, #8
    // 0x3343e4: LoadField: r3 = r1->field_3b
    //     0x3343e4: ldur            w3, [x1, #0x3b]
    // 0x3343e8: DecompressPointer r3
    //     0x3343e8: add             x3, x3, HEAP, lsl #32
    // 0x3343ec: stur            x3, [fp, #-8]
    // 0x3343f0: cmp             w3, NULL
    // 0x3343f4: b.eq            #0x33443c
    // 0x3343f8: mov             x0, x3
    // 0x3343fc: r2 = Null
    //     0x3343fc: mov             x2, NULL
    // 0x334400: r1 = Null
    //     0x334400: mov             x1, NULL
    // 0x334404: r4 = LoadClassIdInstr(r0)
    //     0x334404: ldur            x4, [x0, #-1]
    //     0x334408: ubfx            x4, x4, #0xc, #0x14
    // 0x33440c: sub             x4, x4, #0x21e
    // 0x334410: cmp             x4, #1
    // 0x334414: b.ls            #0x33442c
    // 0x334418: r8 = RenderView
    //     0x334418: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: RenderView
    //     0x33441c: ldr             x8, [x8, #0x190]
    // 0x334420: r3 = Null
    //     0x334420: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2d0] Null
    //     0x334424: ldr             x3, [x3, #0x2d0]
    // 0x334428: r0 = RenderView()
    //     0x334428: bl              #0x1a7404  ; IsType_RenderView_Stub
    // 0x33442c: ldur            x0, [fp, #-8]
    // 0x334430: LeaveFrame
    //     0x334430: mov             SP, fp
    //     0x334434: ldp             fp, lr, [SP], #0x10
    // 0x334438: ret
    //     0x334438: ret             
    // 0x33443c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33443c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1476, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a2584, size: 0x4c
    // 0x2a2584: EnterFrame
    //     0x2a2584: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2588: mov             fp, SP
    // 0x2a258c: AllocStack(0x8)
    //     0x2a258c: sub             SP, SP, #8
    // 0x2a2590: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x2a2590: stur            x1, [fp, #-8]
    // 0x2a2594: r0 = _RawViewElement()
    //     0x2a2594: bl              #0x2a25d0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x2a2598: r1 = Sentinel
    //     0x2a2598: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a259c: StoreField: r0->field_13 = r1
    //     0x2a259c: stur            w1, [x0, #0x13]
    // 0x2a25a0: r1 = Instance__ElementLifecycle
    //     0x2a25a0: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a25a4: StoreField: r0->field_23 = r1
    //     0x2a25a4: stur            w1, [x0, #0x23]
    // 0x2a25a8: r1 = false
    //     0x2a25a8: add             x1, NULL, #0x30  ; false
    // 0x2a25ac: StoreField: r0->field_2f = r1
    //     0x2a25ac: stur            w1, [x0, #0x2f]
    // 0x2a25b0: r2 = true
    //     0x2a25b0: add             x2, NULL, #0x20  ; true
    // 0x2a25b4: StoreField: r0->field_33 = r2
    //     0x2a25b4: stur            w2, [x0, #0x33]
    // 0x2a25b8: StoreField: r0->field_37 = r1
    //     0x2a25b8: stur            w1, [x0, #0x37]
    // 0x2a25bc: ldur            x1, [fp, #-8]
    // 0x2a25c0: StoreField: r0->field_17 = r1
    //     0x2a25c0: stur            w1, [x0, #0x17]
    // 0x2a25c4: LeaveFrame
    //     0x2a25c4: mov             SP, fp
    //     0x2a25c8: ldp             fp, lr, [SP], #0x10
    // 0x2a25cc: ret
    //     0x2a25cc: ret             
  }
  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x2abd00, size: 0xdc
    // 0x2abd00: EnterFrame
    //     0x2abd00: stp             fp, lr, [SP, #-0x10]!
    //     0x2abd04: mov             fp, SP
    // 0x2abd08: AllocStack(0x20)
    //     0x2abd08: sub             SP, SP, #0x20
    // 0x2abd0c: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2abd0c: mov             x0, x2
    //     0x2abd10: mov             x4, x1
    //     0x2abd14: stur            x1, [fp, #-8]
    //     0x2abd18: mov             x1, x2
    //     0x2abd1c: mov             x2, x5
    //     0x2abd20: stur            x3, [fp, #-0x10]
    //     0x2abd24: stur            x5, [fp, #-0x18]
    //     0x2abd28: stur            x6, [fp, #-0x20]
    // 0x2abd2c: StoreField: r4->field_b = r0
    //     0x2abd2c: stur            w0, [x4, #0xb]
    //     0x2abd30: ldurb           w16, [x4, #-1]
    //     0x2abd34: ldurb           w17, [x0, #-1]
    //     0x2abd38: and             x16, x17, x16, lsr #2
    //     0x2abd3c: tst             x16, HEAP, lsr #32
    //     0x2abd40: b.eq            #0x2abd48
    //     0x2abd44: bl              #0x35907c
    // 0x2abd48: mov             x0, x3
    // 0x2abd4c: StoreField: r4->field_f = r0
    //     0x2abd4c: stur            w0, [x4, #0xf]
    //     0x2abd50: ldurb           w16, [x4, #-1]
    //     0x2abd54: ldurb           w17, [x0, #-1]
    //     0x2abd58: and             x16, x17, x16, lsr #2
    //     0x2abd5c: tst             x16, HEAP, lsr #32
    //     0x2abd60: b.eq            #0x2abd68
    //     0x2abd64: bl              #0x35907c
    // 0x2abd68: mov             x0, x2
    // 0x2abd6c: StoreField: r4->field_13 = r0
    //     0x2abd6c: stur            w0, [x4, #0x13]
    //     0x2abd70: ldurb           w16, [x4, #-1]
    //     0x2abd74: ldurb           w17, [x0, #-1]
    //     0x2abd78: and             x16, x17, x16, lsr #2
    //     0x2abd7c: tst             x16, HEAP, lsr #32
    //     0x2abd80: b.eq            #0x2abd88
    //     0x2abd84: bl              #0x35907c
    // 0x2abd88: r1 = <State<StatefulWidget>>
    //     0x2abd88: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2abd8c: ldr             x1, [x1, #0x410]
    // 0x2abd90: r0 = _DeprecatedRawViewKey()
    //     0x2abd90: bl              #0x2abddc  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x2abd94: ldur            x1, [fp, #-0x20]
    // 0x2abd98: StoreField: r0->field_b = r1
    //     0x2abd98: stur            w1, [x0, #0xb]
    // 0x2abd9c: ldur            x1, [fp, #-0x10]
    // 0x2abda0: StoreField: r0->field_f = r1
    //     0x2abda0: stur            w1, [x0, #0xf]
    // 0x2abda4: ldur            x1, [fp, #-0x18]
    // 0x2abda8: StoreField: r0->field_13 = r1
    //     0x2abda8: stur            w1, [x0, #0x13]
    // 0x2abdac: ldur            x1, [fp, #-8]
    // 0x2abdb0: StoreField: r1->field_7 = r0
    //     0x2abdb0: stur            w0, [x1, #7]
    //     0x2abdb4: ldurb           w16, [x1, #-1]
    //     0x2abdb8: ldurb           w17, [x0, #-1]
    //     0x2abdbc: and             x16, x17, x16, lsr #2
    //     0x2abdc0: tst             x16, HEAP, lsr #32
    //     0x2abdc4: b.eq            #0x2abdcc
    //     0x2abdc8: bl              #0x35901c
    // 0x2abdcc: r0 = Null
    //     0x2abdcc: mov             x0, NULL
    // 0x2abdd0: LeaveFrame
    //     0x2abdd0: mov             SP, fp
    //     0x2abdd4: ldp             fp, lr, [SP], #0x10
    // 0x2abdd8: ret
    //     0x2abdd8: ret             
  }
}

// class id: 1552, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acd68, size: 0x88
    // 0x2acd68: EnterFrame
    //     0x2acd68: stp             fp, lr, [SP, #-0x10]!
    //     0x2acd6c: mov             fp, SP
    // 0x2acd70: AllocStack(0x10)
    //     0x2acd70: sub             SP, SP, #0x10
    // 0x2acd74: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acd74: mov             x0, x2
    //     0x2acd78: mov             x4, x1
    //     0x2acd7c: mov             x3, x2
    //     0x2acd80: stur            x1, [fp, #-8]
    //     0x2acd84: stur            x2, [fp, #-0x10]
    // 0x2acd88: r2 = Null
    //     0x2acd88: mov             x2, NULL
    // 0x2acd8c: r1 = Null
    //     0x2acd8c: mov             x1, NULL
    // 0x2acd90: r4 = 59
    //     0x2acd90: movz            x4, #0x3b
    // 0x2acd94: branchIfSmi(r0, 0x2acda0)
    //     0x2acd94: tbz             w0, #0, #0x2acda0
    // 0x2acd98: r4 = LoadClassIdInstr(r0)
    //     0x2acd98: ldur            x4, [x0, #-1]
    //     0x2acd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2acda0: cmp             x4, #0x610
    // 0x2acda4: b.eq            #0x2acdbc
    // 0x2acda8: r8 = _PipelineOwnerScope
    //     0x2acda8: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f8] Type: _PipelineOwnerScope
    //     0x2acdac: ldr             x8, [x8, #0x2f8]
    // 0x2acdb0: r3 = Null
    //     0x2acdb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10300] Null
    //     0x2acdb4: ldr             x3, [x3, #0x300]
    // 0x2acdb8: r0 = DefaultTypeTest()
    //     0x2acdb8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2acdbc: ldur            x1, [fp, #-8]
    // 0x2acdc0: LoadField: r2 = r1->field_f
    //     0x2acdc0: ldur            w2, [x1, #0xf]
    // 0x2acdc4: DecompressPointer r2
    //     0x2acdc4: add             x2, x2, HEAP, lsl #32
    // 0x2acdc8: ldur            x1, [fp, #-0x10]
    // 0x2acdcc: LoadField: r3 = r1->field_f
    //     0x2acdcc: ldur            w3, [x1, #0xf]
    // 0x2acdd0: DecompressPointer r3
    //     0x2acdd0: add             x3, x3, HEAP, lsl #32
    // 0x2acdd4: cmp             w2, w3
    // 0x2acdd8: r16 = true
    //     0x2acdd8: add             x16, NULL, #0x20  ; true
    // 0x2acddc: r17 = false
    //     0x2acddc: add             x17, NULL, #0x30  ; false
    // 0x2acde0: csel            x0, x16, x17, ne
    // 0x2acde4: LeaveFrame
    //     0x2acde4: mov             SP, fp
    //     0x2acde8: ldp             fp, lr, [SP], #0x10
    // 0x2acdec: ret
    //     0x2acdec: ret             
  }
}

// class id: 1553, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acce0, size: 0x88
    // 0x2acce0: EnterFrame
    //     0x2acce0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acce4: mov             fp, SP
    // 0x2acce8: AllocStack(0x10)
    //     0x2acce8: sub             SP, SP, #0x10
    // 0x2accec: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2accec: mov             x0, x2
    //     0x2accf0: mov             x4, x1
    //     0x2accf4: mov             x3, x2
    //     0x2accf8: stur            x1, [fp, #-8]
    //     0x2accfc: stur            x2, [fp, #-0x10]
    // 0x2acd00: r2 = Null
    //     0x2acd00: mov             x2, NULL
    // 0x2acd04: r1 = Null
    //     0x2acd04: mov             x1, NULL
    // 0x2acd08: r4 = 59
    //     0x2acd08: movz            x4, #0x3b
    // 0x2acd0c: branchIfSmi(r0, 0x2acd18)
    //     0x2acd0c: tbz             w0, #0, #0x2acd18
    // 0x2acd10: r4 = LoadClassIdInstr(r0)
    //     0x2acd10: ldur            x4, [x0, #-1]
    //     0x2acd14: ubfx            x4, x4, #0xc, #0x14
    // 0x2acd18: cmp             x4, #0x611
    // 0x2acd1c: b.eq            #0x2acd34
    // 0x2acd20: r8 = _ViewScope
    //     0x2acd20: add             x8, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: _ViewScope
    //     0x2acd24: ldr             x8, [x8, #0x2e0]
    // 0x2acd28: r3 = Null
    //     0x2acd28: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e8] Null
    //     0x2acd2c: ldr             x3, [x3, #0x2e8]
    // 0x2acd30: r0 = DefaultTypeTest()
    //     0x2acd30: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2acd34: ldur            x1, [fp, #-8]
    // 0x2acd38: LoadField: r2 = r1->field_f
    //     0x2acd38: ldur            w2, [x1, #0xf]
    // 0x2acd3c: DecompressPointer r2
    //     0x2acd3c: add             x2, x2, HEAP, lsl #32
    // 0x2acd40: ldur            x1, [fp, #-0x10]
    // 0x2acd44: LoadField: r3 = r1->field_f
    //     0x2acd44: ldur            w3, [x1, #0xf]
    // 0x2acd48: DecompressPointer r3
    //     0x2acd48: add             x3, x3, HEAP, lsl #32
    // 0x2acd4c: cmp             w2, w3
    // 0x2acd50: r16 = true
    //     0x2acd50: add             x16, NULL, #0x20  ; true
    // 0x2acd54: r17 = false
    //     0x2acd54: add             x17, NULL, #0x30  ; false
    // 0x2acd58: csel            x0, x16, x17, ne
    // 0x2acd5c: LeaveFrame
    //     0x2acd5c: mov             SP, fp
    //     0x2acd60: ldp             fp, lr, [SP], #0x10
    // 0x2acd64: ret
    //     0x2acd64: ret             
  }
}

// class id: 1597, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x268950, size: 0x38
    // 0x268950: EnterFrame
    //     0x268950: stp             fp, lr, [SP, #-0x10]!
    //     0x268954: mov             fp, SP
    // 0x268958: CheckStackOverflow
    //     0x268958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26895c: cmp             SP, x16
    //     0x268960: b.ls            #0x26897c
    // 0x268964: r0 = maybeOf()
    //     0x268964: bl              #0x268988  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x268968: cmp             w0, NULL
    // 0x26896c: b.eq            #0x268984
    // 0x268970: LeaveFrame
    //     0x268970: mov             SP, fp
    //     0x268974: ldp             fp, lr, [SP], #0x10
    // 0x268978: ret
    //     0x268978: ret             
    // 0x26897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26897c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268980: b               #0x268964
    // 0x268984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268984: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x268988, size: 0x5c
    // 0x268988: EnterFrame
    //     0x268988: stp             fp, lr, [SP, #-0x10]!
    //     0x26898c: mov             fp, SP
    // 0x268990: AllocStack(0x10)
    //     0x268990: sub             SP, SP, #0x10
    // 0x268994: CheckStackOverflow
    //     0x268994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268998: cmp             SP, x16
    //     0x26899c: b.ls            #0x2689dc
    // 0x2689a0: r16 = <_ViewScope>
    //     0x2689a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10780] TypeArguments: <_ViewScope>
    //     0x2689a4: ldr             x16, [x16, #0x780]
    // 0x2689a8: stp             x1, x16, [SP]
    // 0x2689ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2689ac: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2689b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2689b0: bl              #0x2689e4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x2689b4: cmp             w0, NULL
    // 0x2689b8: b.ne            #0x2689c4
    // 0x2689bc: r0 = Null
    //     0x2689bc: mov             x0, NULL
    // 0x2689c0: b               #0x2689d0
    // 0x2689c4: LoadField: r1 = r0->field_f
    //     0x2689c4: ldur            w1, [x0, #0xf]
    // 0x2689c8: DecompressPointer r1
    //     0x2689c8: add             x1, x1, HEAP, lsl #32
    // 0x2689cc: mov             x0, x1
    // 0x2689d0: LeaveFrame
    //     0x2689d0: mov             SP, fp
    //     0x2689d4: ldp             fp, lr, [SP], #0x10
    // 0x2689d8: ret
    //     0x2689d8: ret             
    // 0x2689dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2689dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2689e0: b               #0x2689a0
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a87a8, size: 0x48
    // 0x2a87a8: EnterFrame
    //     0x2a87a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a87ac: mov             fp, SP
    // 0x2a87b0: AllocStack(0x8)
    //     0x2a87b0: sub             SP, SP, #8
    // 0x2a87b4: CheckStackOverflow
    //     0x2a87b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a87b8: cmp             SP, x16
    //     0x2a87bc: b.ls            #0x2a87e8
    // 0x2a87c0: r1 = <View>
    //     0x2a87c0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] TypeArguments: <View>
    //     0x2a87c4: ldr             x1, [x1, #0x590]
    // 0x2a87c8: r0 = _ViewState()
    //     0x2a87c8: bl              #0x2a88b0  ; Allocate_ViewStateStub -> _ViewState (size=0x1c)
    // 0x2a87cc: mov             x1, x0
    // 0x2a87d0: stur            x0, [fp, #-8]
    // 0x2a87d4: r0 = _ViewState()
    //     0x2a87d4: bl              #0x2a87f0  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x2a87d8: ldur            x0, [fp, #-8]
    // 0x2a87dc: LeaveFrame
    //     0x2a87dc: mov             SP, fp
    //     0x2a87e0: ldp             fp, lr, [SP], #0x10
    // 0x2a87e4: ret
    //     0x2a87e4: ret             
    // 0x2a87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a87e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a87ec: b               #0x2a87c0
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x2adb88, size: 0x9c
    // 0x2adb88: EnterFrame
    //     0x2adb88: stp             fp, lr, [SP, #-0x10]!
    //     0x2adb8c: mov             fp, SP
    // 0x2adb90: AllocStack(0x10)
    //     0x2adb90: sub             SP, SP, #0x10
    // 0x2adb94: CheckStackOverflow
    //     0x2adb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adb98: cmp             SP, x16
    //     0x2adb9c: b.ls            #0x2adc10
    // 0x2adba0: r16 = <_PipelineOwnerScope>
    //     0x2adba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] TypeArguments: <_PipelineOwnerScope>
    //     0x2adba4: ldr             x16, [x16, #0x258]
    // 0x2adba8: stp             x1, x16, [SP]
    // 0x2adbac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2adbac: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2adbb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2adbb0: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2adbb4: cmp             w0, NULL
    // 0x2adbb8: b.ne            #0x2adbc4
    // 0x2adbbc: r1 = Null
    //     0x2adbbc: mov             x1, NULL
    // 0x2adbc0: b               #0x2adbcc
    // 0x2adbc4: LoadField: r1 = r0->field_f
    //     0x2adbc4: ldur            w1, [x0, #0xf]
    // 0x2adbc8: DecompressPointer r1
    //     0x2adbc8: add             x1, x1, HEAP, lsl #32
    // 0x2adbcc: cmp             w1, NULL
    // 0x2adbd0: b.ne            #0x2adc00
    // 0x2adbd4: r2 = LoadStaticField(0x6dc)
    //     0x2adbd4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2adbd8: ldr             x2, [x2, #0xdb8]
    // 0x2adbdc: cmp             w2, NULL
    // 0x2adbe0: b.eq            #0x2adc18
    // 0x2adbe4: LoadField: r3 = r2->field_d7
    //     0x2adbe4: ldur            w3, [x2, #0xd7]
    // 0x2adbe8: DecompressPointer r3
    //     0x2adbe8: add             x3, x3, HEAP, lsl #32
    // 0x2adbec: r16 = Sentinel
    //     0x2adbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2adbf0: cmp             w3, w16
    // 0x2adbf4: b.eq            #0x2adc1c
    // 0x2adbf8: mov             x0, x3
    // 0x2adbfc: b               #0x2adc04
    // 0x2adc00: mov             x0, x1
    // 0x2adc04: LeaveFrame
    //     0x2adc04: mov             SP, fp
    //     0x2adc08: ldp             fp, lr, [SP], #0x10
    // 0x2adc0c: ret
    //     0x2adc0c: ret             
    // 0x2adc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adc10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adc14: b               #0x2adba0
    // 0x2adc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2adc18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2adc1c: r9 = _rootPipelineOwner
    //     0x2adc1c: ldr             x9, [PP, #0x5240]  ; [pp+0x5240] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801._rootPipelineOwner@220452173>: late (offset: 0xd8)
    // 0x2adc20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2adc20: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1673, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2abc60, size: 0xa0
    // 0x2abc60: EnterFrame
    //     0x2abc60: stp             fp, lr, [SP, #-0x10]!
    //     0x2abc64: mov             fp, SP
    // 0x2abc68: AllocStack(0x20)
    //     0x2abc68: sub             SP, SP, #0x20
    // 0x2abc6c: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x2abc6c: stur            x1, [fp, #-8]
    // 0x2abc70: CheckStackOverflow
    //     0x2abc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abc74: cmp             SP, x16
    //     0x2abc78: b.ls            #0x2abcf8
    // 0x2abc7c: r1 = 1
    //     0x2abc7c: movz            x1, #0x1
    // 0x2abc80: r0 = AllocateContext()
    //     0x2abc80: bl              #0x359860  ; AllocateContextStub
    // 0x2abc84: mov             x1, x0
    // 0x2abc88: ldur            x0, [fp, #-8]
    // 0x2abc8c: StoreField: r1->field_f = r0
    //     0x2abc8c: stur            w0, [x1, #0xf]
    // 0x2abc90: LoadField: r6 = r0->field_b
    //     0x2abc90: ldur            w6, [x0, #0xb]
    // 0x2abc94: DecompressPointer r6
    //     0x2abc94: add             x6, x6, HEAP, lsl #32
    // 0x2abc98: stur            x6, [fp, #-0x20]
    // 0x2abc9c: LoadField: r3 = r0->field_13
    //     0x2abc9c: ldur            w3, [x0, #0x13]
    // 0x2abca0: DecompressPointer r3
    //     0x2abca0: add             x3, x3, HEAP, lsl #32
    // 0x2abca4: stur            x3, [fp, #-0x18]
    // 0x2abca8: LoadField: r5 = r0->field_17
    //     0x2abca8: ldur            w5, [x0, #0x17]
    // 0x2abcac: DecompressPointer r5
    //     0x2abcac: add             x5, x5, HEAP, lsl #32
    // 0x2abcb0: mov             x2, x1
    // 0x2abcb4: stur            x5, [fp, #-0x10]
    // 0x2abcb8: r1 = Function '<anonymous closure>':.
    //     0x2abcb8: add             x1, PP, #9, lsl #12  ; [pp+0x9408] AnonymousClosure: (0x2abdf4), in [package:flutter/src/widgets/view.dart] RawView::build (0x2abc60)
    //     0x2abcbc: ldr             x1, [x1, #0x408]
    // 0x2abcc0: r0 = AllocateClosure()
    //     0x2abcc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2abcc4: stur            x0, [fp, #-8]
    // 0x2abcc8: r0 = _RawViewInternal()
    //     0x2abcc8: bl              #0x2abde8  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x2abccc: mov             x1, x0
    // 0x2abcd0: ldur            x2, [fp, #-8]
    // 0x2abcd4: ldur            x3, [fp, #-0x18]
    // 0x2abcd8: ldur            x5, [fp, #-0x10]
    // 0x2abcdc: ldur            x6, [fp, #-0x20]
    // 0x2abce0: stur            x0, [fp, #-8]
    // 0x2abce4: r0 = _RawViewInternal()
    //     0x2abce4: bl              #0x2abd00  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x2abce8: ldur            x0, [fp, #-8]
    // 0x2abcec: LeaveFrame
    //     0x2abcec: mov             SP, fp
    //     0x2abcf0: ldp             fp, lr, [SP], #0x10
    // 0x2abcf4: ret
    //     0x2abcf4: ret             
    // 0x2abcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abcf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abcfc: b               #0x2abc7c
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x2abdf4, size: 0x74
    // 0x2abdf4: EnterFrame
    //     0x2abdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2abdf8: mov             fp, SP
    // 0x2abdfc: AllocStack(0x18)
    //     0x2abdfc: sub             SP, SP, #0x18
    // 0x2abe00: SetupParameters()
    //     0x2abe00: ldr             x0, [fp, #0x20]
    //     0x2abe04: ldur            w1, [x0, #0x17]
    //     0x2abe08: add             x1, x1, HEAP, lsl #32
    // 0x2abe0c: LoadField: r0 = r1->field_f
    //     0x2abe0c: ldur            w0, [x1, #0xf]
    // 0x2abe10: DecompressPointer r0
    //     0x2abe10: add             x0, x0, HEAP, lsl #32
    // 0x2abe14: LoadField: r1 = r0->field_b
    //     0x2abe14: ldur            w1, [x0, #0xb]
    // 0x2abe18: DecompressPointer r1
    //     0x2abe18: add             x1, x1, HEAP, lsl #32
    // 0x2abe1c: stur            x1, [fp, #-0x10]
    // 0x2abe20: LoadField: r2 = r0->field_f
    //     0x2abe20: ldur            w2, [x0, #0xf]
    // 0x2abe24: DecompressPointer r2
    //     0x2abe24: add             x2, x2, HEAP, lsl #32
    // 0x2abe28: stur            x2, [fp, #-8]
    // 0x2abe2c: r0 = _PipelineOwnerScope()
    //     0x2abe2c: bl              #0x2abe74  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x2abe30: mov             x1, x0
    // 0x2abe34: ldr             x0, [fp, #0x10]
    // 0x2abe38: stur            x1, [fp, #-0x18]
    // 0x2abe3c: StoreField: r1->field_f = r0
    //     0x2abe3c: stur            w0, [x1, #0xf]
    // 0x2abe40: ldur            x0, [fp, #-8]
    // 0x2abe44: StoreField: r1->field_b = r0
    //     0x2abe44: stur            w0, [x1, #0xb]
    // 0x2abe48: r0 = _ViewScope()
    //     0x2abe48: bl              #0x2abe68  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x2abe4c: ldur            x1, [fp, #-0x10]
    // 0x2abe50: StoreField: r0->field_f = r1
    //     0x2abe50: stur            w1, [x0, #0xf]
    // 0x2abe54: ldur            x1, [fp, #-0x18]
    // 0x2abe58: StoreField: r0->field_b = r1
    //     0x2abe58: stur            w1, [x0, #0xb]
    // 0x2abe5c: LeaveFrame
    //     0x2abe5c: mov             SP, fp
    //     0x2abe60: ldp             fp, lr, [SP], #0x10
    // 0x2abe64: ret
    //     0x2abe64: ret             
  }
}
