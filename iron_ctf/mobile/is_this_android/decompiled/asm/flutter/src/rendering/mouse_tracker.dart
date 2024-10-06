// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 502, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x212968, size: 0x38
    // 0x212968: mov             x0, x2
    // 0x21296c: LoadField: r2 = r1->field_7
    //     0x21296c: ldur            w2, [x1, #7]
    // 0x212970: DecompressPointer r2
    //     0x212970: add             x2, x2, HEAP, lsl #32
    // 0x212974: StoreField: r1->field_7 = r0
    //     0x212974: stur            w0, [x1, #7]
    //     0x212978: ldurb           w16, [x1, #-1]
    //     0x21297c: ldurb           w17, [x0, #-1]
    //     0x212980: and             x16, x17, x16, lsr #2
    //     0x212984: tst             x16, HEAP, lsr #32
    //     0x212988: b.eq            #0x212998
    //     0x21298c: str             lr, [SP, #-8]!
    //     0x212990: bl              #0x35901c
    //     0x212994: ldr             lr, [SP], #8
    // 0x212998: mov             x0, x2
    // 0x21299c: ret
    //     0x21299c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x212b9c, size: 0x38
    // 0x212b9c: mov             x0, x2
    // 0x212ba0: LoadField: r2 = r1->field_b
    //     0x212ba0: ldur            w2, [x1, #0xb]
    // 0x212ba4: DecompressPointer r2
    //     0x212ba4: add             x2, x2, HEAP, lsl #32
    // 0x212ba8: StoreField: r1->field_b = r0
    //     0x212ba8: stur            w0, [x1, #0xb]
    //     0x212bac: ldurb           w16, [x1, #-1]
    //     0x212bb0: ldurb           w17, [x0, #-1]
    //     0x212bb4: and             x16, x17, x16, lsr #2
    //     0x212bb8: tst             x16, HEAP, lsr #32
    //     0x212bbc: b.eq            #0x212bcc
    //     0x212bc0: str             lr, [SP, #-8]!
    //     0x212bc4: bl              #0x35901c
    //     0x212bc8: ldr             lr, [SP], #8
    // 0x212bcc: mov             x0, x2
    // 0x212bd0: ret
    //     0x212bd0: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x212bd4, size: 0xe8
    // 0x212bd4: EnterFrame
    //     0x212bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x212bd8: mov             fp, SP
    // 0x212bdc: AllocStack(0x20)
    //     0x212bdc: sub             SP, SP, #0x20
    // 0x212be0: SetupParameters(_MouseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x212be0: mov             x0, x2
    //     0x212be4: stur            x1, [fp, #-8]
    //     0x212be8: stur            x2, [fp, #-0x10]
    // 0x212bec: CheckStackOverflow
    //     0x212bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212bf0: cmp             SP, x16
    //     0x212bf4: b.ls            #0x212cb4
    // 0x212bf8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x212bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x212bfc: ldr             x0, [x0, #0x610]
    //     0x212c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x212c04: cmp             w0, w16
    //     0x212c08: b.ne            #0x212c14
    //     0x212c0c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x212c10: bl              #0x358948
    // 0x212c14: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x212c14: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x212c18: stur            x0, [fp, #-0x18]
    // 0x212c1c: r0 = _Map()
    //     0x212c1c: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x212c20: mov             x1, x0
    // 0x212c24: ldur            x0, [fp, #-0x18]
    // 0x212c28: stur            x1, [fp, #-0x20]
    // 0x212c2c: StoreField: r1->field_1b = r0
    //     0x212c2c: stur            w0, [x1, #0x1b]
    // 0x212c30: StoreField: r1->field_b = rZR
    //     0x212c30: stur            wzr, [x1, #0xb]
    // 0x212c34: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x212c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x212c38: ldr             x0, [x0, #0x618]
    //     0x212c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x212c40: cmp             w0, w16
    //     0x212c44: b.ne            #0x212c50
    //     0x212c48: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x212c4c: bl              #0x358948
    // 0x212c50: mov             x1, x0
    // 0x212c54: ldur            x0, [fp, #-0x20]
    // 0x212c58: StoreField: r0->field_f = r1
    //     0x212c58: stur            w1, [x0, #0xf]
    // 0x212c5c: StoreField: r0->field_13 = rZR
    //     0x212c5c: stur            wzr, [x0, #0x13]
    // 0x212c60: StoreField: r0->field_17 = rZR
    //     0x212c60: stur            wzr, [x0, #0x17]
    // 0x212c64: ldur            x1, [fp, #-8]
    // 0x212c68: StoreField: r1->field_7 = r0
    //     0x212c68: stur            w0, [x1, #7]
    //     0x212c6c: ldurb           w16, [x1, #-1]
    //     0x212c70: ldurb           w17, [x0, #-1]
    //     0x212c74: and             x16, x17, x16, lsr #2
    //     0x212c78: tst             x16, HEAP, lsr #32
    //     0x212c7c: b.eq            #0x212c84
    //     0x212c80: bl              #0x35901c
    // 0x212c84: ldur            x0, [fp, #-0x10]
    // 0x212c88: StoreField: r1->field_b = r0
    //     0x212c88: stur            w0, [x1, #0xb]
    //     0x212c8c: ldurb           w16, [x1, #-1]
    //     0x212c90: ldurb           w17, [x0, #-1]
    //     0x212c94: and             x16, x17, x16, lsr #2
    //     0x212c98: tst             x16, HEAP, lsr #32
    //     0x212c9c: b.eq            #0x212ca4
    //     0x212ca0: bl              #0x35901c
    // 0x212ca4: r0 = Null
    //     0x212ca4: mov             x0, NULL
    // 0x212ca8: LeaveFrame
    //     0x212ca8: mov             SP, fp
    //     0x212cac: ldp             fp, lr, [SP], #0x10
    // 0x212cb0: ret
    //     0x212cb0: ret             
    // 0x212cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212cb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212cb8: b               #0x212bf8
  }
  get _ device(/* No info */) {
    // ** addr: 0x36df68, size: 0x50
    // 0x36df68: EnterFrame
    //     0x36df68: stp             fp, lr, [SP, #-0x10]!
    //     0x36df6c: mov             fp, SP
    // 0x36df70: CheckStackOverflow
    //     0x36df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36df74: cmp             SP, x16
    //     0x36df78: b.ls            #0x36dfb0
    // 0x36df7c: LoadField: r0 = r1->field_b
    //     0x36df7c: ldur            w0, [x1, #0xb]
    // 0x36df80: DecompressPointer r0
    //     0x36df80: add             x0, x0, HEAP, lsl #32
    // 0x36df84: r1 = LoadClassIdInstr(r0)
    //     0x36df84: ldur            x1, [x0, #-1]
    //     0x36df88: ubfx            x1, x1, #0xc, #0x14
    // 0x36df8c: mov             x16, x0
    // 0x36df90: mov             x0, x1
    // 0x36df94: mov             x1, x16
    // 0x36df98: r0 = GDT[cid_x0 + -0x1]()
    //     0x36df98: sub             lr, x0, #1
    //     0x36df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x36dfa0: blr             lr
    // 0x36dfa4: LeaveFrame
    //     0x36dfa4: mov             SP, fp
    //     0x36dfa8: ldp             fp, lr, [SP], #0x10
    // 0x36dfac: ret
    //     0x36dfac: ret             
    // 0x36dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36dfb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36dfb4: b               #0x36df7c
  }
}

// class id: 1029, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x2109c0, size: 0x35c
    // 0x2109c0: EnterFrame
    //     0x2109c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2109c4: mov             fp, SP
    // 0x2109c8: AllocStack(0x48)
    //     0x2109c8: sub             SP, SP, #0x48
    // 0x2109cc: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2109cc: mov             x0, x1
    //     0x2109d0: stur            x1, [fp, #-8]
    //     0x2109d4: mov             x1, x2
    //     0x2109d8: stur            x2, [fp, #-0x10]
    //     0x2109dc: stur            x3, [fp, #-0x18]
    // 0x2109e0: CheckStackOverflow
    //     0x2109e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2109e4: cmp             SP, x16
    //     0x2109e8: b.ls            #0x210d14
    // 0x2109ec: r1 = 5
    //     0x2109ec: movz            x1, #0x5
    // 0x2109f0: r0 = AllocateContext()
    //     0x2109f0: bl              #0x359860  ; AllocateContextStub
    // 0x2109f4: mov             x3, x0
    // 0x2109f8: ldur            x2, [fp, #-8]
    // 0x2109fc: stur            x3, [fp, #-0x20]
    // 0x210a00: StoreField: r3->field_f = r2
    //     0x210a00: stur            w2, [x3, #0xf]
    // 0x210a04: ldur            x1, [fp, #-0x10]
    // 0x210a08: StoreField: r3->field_13 = r1
    //     0x210a08: stur            w1, [x3, #0x13]
    // 0x210a0c: r0 = LoadClassIdInstr(r1)
    //     0x210a0c: ldur            x0, [x1, #-1]
    //     0x210a10: ubfx            x0, x0, #0xc, #0x14
    // 0x210a14: r0 = GDT[cid_x0 + -0xf32]()
    //     0x210a14: sub             lr, x0, #0xf32
    //     0x210a18: ldr             lr, [x21, lr, lsl #3]
    //     0x210a1c: blr             lr
    // 0x210a20: r16 = Instance_PointerDeviceKind
    //     0x210a20: ldr             x16, [PP, #0x2818]  ; [pp+0x2818] Obj!PointerDeviceKind@418a01
    // 0x210a24: cmp             w0, w16
    // 0x210a28: b.eq            #0x210a68
    // 0x210a2c: ldur            x2, [fp, #-0x20]
    // 0x210a30: LoadField: r1 = r2->field_13
    //     0x210a30: ldur            w1, [x2, #0x13]
    // 0x210a34: DecompressPointer r1
    //     0x210a34: add             x1, x1, HEAP, lsl #32
    // 0x210a38: r0 = LoadClassIdInstr(r1)
    //     0x210a38: ldur            x0, [x1, #-1]
    //     0x210a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x210a40: r0 = GDT[cid_x0 + -0xf32]()
    //     0x210a40: sub             lr, x0, #0xf32
    //     0x210a44: ldr             lr, [x21, lr, lsl #3]
    //     0x210a48: blr             lr
    // 0x210a4c: r16 = Instance_PointerDeviceKind
    //     0x210a4c: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] Obj!PointerDeviceKind@4189e1
    // 0x210a50: cmp             w0, w16
    // 0x210a54: b.eq            #0x210a68
    // 0x210a58: r0 = Null
    //     0x210a58: mov             x0, NULL
    // 0x210a5c: LeaveFrame
    //     0x210a5c: mov             SP, fp
    //     0x210a60: ldp             fp, lr, [SP], #0x10
    // 0x210a64: ret
    //     0x210a64: ret             
    // 0x210a68: ldur            x3, [fp, #-0x20]
    // 0x210a6c: LoadField: r4 = r3->field_13
    //     0x210a6c: ldur            w4, [x3, #0x13]
    // 0x210a70: DecompressPointer r4
    //     0x210a70: add             x4, x4, HEAP, lsl #32
    // 0x210a74: mov             x0, x4
    // 0x210a78: stur            x4, [fp, #-0x10]
    // 0x210a7c: r2 = Null
    //     0x210a7c: mov             x2, NULL
    // 0x210a80: r1 = Null
    //     0x210a80: mov             x1, NULL
    // 0x210a84: cmp             w0, NULL
    // 0x210a88: b.eq            #0x210ab0
    // 0x210a8c: branchIfSmi(r0, 0x210ab0)
    //     0x210a8c: tbz             w0, #0, #0x210ab0
    // 0x210a90: r3 = LoadClassIdInstr(r0)
    //     0x210a90: ldur            x3, [x0, #-1]
    //     0x210a94: ubfx            x3, x3, #0xc, #0x14
    // 0x210a98: sub             x3, x3, #0x37d
    // 0x210a9c: cmp             x3, #5
    // 0x210aa0: b.ls            #0x210ab8
    // 0x210aa4: sub             x3, x3, #0x182
    // 0x210aa8: cmp             x3, #4
    // 0x210aac: b.ls            #0x210ab8
    // 0x210ab0: r0 = false
    //     0x210ab0: add             x0, NULL, #0x30  ; false
    // 0x210ab4: b               #0x210abc
    // 0x210ab8: r0 = true
    //     0x210ab8: add             x0, NULL, #0x20  ; true
    // 0x210abc: tbnz            w0, #4, #0x210ad0
    // 0x210ac0: r0 = Null
    //     0x210ac0: mov             x0, NULL
    // 0x210ac4: LeaveFrame
    //     0x210ac4: mov             SP, fp
    //     0x210ac8: ldp             fp, lr, [SP], #0x10
    // 0x210acc: ret
    //     0x210acc: ret             
    // 0x210ad0: ldur            x3, [fp, #-0x20]
    // 0x210ad4: StoreField: r3->field_17 = rNULL
    //     0x210ad4: stur            NULL, [x3, #0x17]
    // 0x210ad8: ldur            x0, [fp, #-0x10]
    // 0x210adc: r2 = Null
    //     0x210adc: mov             x2, NULL
    // 0x210ae0: r1 = Null
    //     0x210ae0: mov             x1, NULL
    // 0x210ae4: cmp             w0, NULL
    // 0x210ae8: b.eq            #0x210b08
    // 0x210aec: branchIfSmi(r0, 0x210b08)
    //     0x210aec: tbz             w0, #0, #0x210b08
    // 0x210af0: r3 = LoadClassIdInstr(r0)
    //     0x210af0: ldur            x3, [x0, #-1]
    //     0x210af4: ubfx            x3, x3, #0xc, #0x14
    // 0x210af8: cmp             x3, #0x390
    // 0x210afc: b.eq            #0x210b10
    // 0x210b00: cmp             x3, #0x522
    // 0x210b04: b.eq            #0x210b10
    // 0x210b08: r0 = false
    //     0x210b08: add             x0, NULL, #0x30  ; false
    // 0x210b0c: b               #0x210b14
    // 0x210b10: r0 = true
    //     0x210b10: add             x0, NULL, #0x20  ; true
    // 0x210b14: tbnz            w0, #4, #0x210b54
    // 0x210b18: ldur            x2, [fp, #-0x20]
    // 0x210b1c: r0 = HitTestResult()
    //     0x210b1c: bl              #0x212fc0  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x210b20: mov             x1, x0
    // 0x210b24: stur            x0, [fp, #-0x28]
    // 0x210b28: r0 = HitTestResult()
    //     0x210b28: bl              #0x212ec8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x210b2c: ldur            x0, [fp, #-0x28]
    // 0x210b30: ldur            x2, [fp, #-0x20]
    // 0x210b34: StoreField: r2->field_17 = r0
    //     0x210b34: stur            w0, [x2, #0x17]
    //     0x210b38: ldurb           w16, [x2, #-1]
    //     0x210b3c: ldurb           w17, [x0, #-1]
    //     0x210b40: and             x16, x17, x16, lsr #2
    //     0x210b44: tst             x16, HEAP, lsr #32
    //     0x210b48: b.eq            #0x210b50
    //     0x210b4c: bl              #0x35903c
    // 0x210b50: b               #0x210c10
    // 0x210b54: ldur            x3, [fp, #-0x18]
    // 0x210b58: ldur            x2, [fp, #-0x20]
    // 0x210b5c: ldur            x1, [fp, #-0x10]
    // 0x210b60: r0 = LoadClassIdInstr(r1)
    //     0x210b60: ldur            x0, [x1, #-1]
    //     0x210b64: ubfx            x0, x0, #0xc, #0x14
    // 0x210b68: r0 = GDT[cid_x0 + 0xac7]()
    //     0x210b68: add             lr, x0, #0xac7
    //     0x210b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x210b70: blr             lr
    // 0x210b74: mov             x2, x0
    // 0x210b78: ldur            x0, [fp, #-0x18]
    // 0x210b7c: stur            x2, [fp, #-0x30]
    // 0x210b80: cmp             w0, NULL
    // 0x210b84: b.ne            #0x210bec
    // 0x210b88: ldur            x4, [fp, #-8]
    // 0x210b8c: ldur            x3, [fp, #-0x20]
    // 0x210b90: LoadField: r1 = r3->field_13
    //     0x210b90: ldur            w1, [x3, #0x13]
    // 0x210b94: DecompressPointer r1
    //     0x210b94: add             x1, x1, HEAP, lsl #32
    // 0x210b98: r0 = LoadClassIdInstr(r1)
    //     0x210b98: ldur            x0, [x1, #-1]
    //     0x210b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x210ba0: r0 = GDT[cid_x0 + -0xf33]()
    //     0x210ba0: sub             lr, x0, #0xf33
    //     0x210ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x210ba8: blr             lr
    // 0x210bac: mov             x3, x0
    // 0x210bb0: ldur            x2, [fp, #-8]
    // 0x210bb4: LoadField: r4 = r2->field_23
    //     0x210bb4: ldur            w4, [x2, #0x23]
    // 0x210bb8: DecompressPointer r4
    //     0x210bb8: add             x4, x4, HEAP, lsl #32
    // 0x210bbc: ldur            x5, [fp, #-0x30]
    // 0x210bc0: r0 = BoxInt64Instr(r5)
    //     0x210bc0: sbfiz           x0, x5, #1, #0x1f
    //     0x210bc4: cmp             x5, x0, asr #1
    //     0x210bc8: b.eq            #0x210bd4
    //     0x210bcc: bl              #0x35ab84
    //     0x210bd0: stur            x5, [x0, #7]
    // 0x210bd4: stp             x3, x4, [SP, #8]
    // 0x210bd8: str             x0, [SP]
    // 0x210bdc: mov             x0, x4
    // 0x210be0: ClosureCall
    //     0x210be0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x210be4: ldur            x2, [x0, #0x1f]
    //     0x210be8: blr             x2
    // 0x210bec: ldur            x2, [fp, #-0x20]
    // 0x210bf0: StoreField: r2->field_17 = r0
    //     0x210bf0: stur            w0, [x2, #0x17]
    //     0x210bf4: tbz             w0, #0, #0x210c10
    //     0x210bf8: ldurb           w16, [x2, #-1]
    //     0x210bfc: ldurb           w17, [x0, #-1]
    //     0x210c00: and             x16, x17, x16, lsr #2
    //     0x210c04: tst             x16, HEAP, lsr #32
    //     0x210c08: b.eq            #0x210c10
    //     0x210c0c: bl              #0x35903c
    // 0x210c10: ldur            x3, [fp, #-8]
    // 0x210c14: LoadField: r1 = r2->field_13
    //     0x210c14: ldur            w1, [x2, #0x13]
    // 0x210c18: DecompressPointer r1
    //     0x210c18: add             x1, x1, HEAP, lsl #32
    // 0x210c1c: r0 = LoadClassIdInstr(r1)
    //     0x210c1c: ldur            x0, [x1, #-1]
    //     0x210c20: ubfx            x0, x0, #0xc, #0x14
    // 0x210c24: r0 = GDT[cid_x0 + -0x1]()
    //     0x210c24: sub             lr, x0, #1
    //     0x210c28: ldr             lr, [x21, lr, lsl #3]
    //     0x210c2c: blr             lr
    // 0x210c30: mov             x2, x0
    // 0x210c34: r0 = BoxInt64Instr(r2)
    //     0x210c34: sbfiz           x0, x2, #1, #0x1f
    //     0x210c38: cmp             x2, x0, asr #1
    //     0x210c3c: b.eq            #0x210c48
    //     0x210c40: bl              #0x35ab84
    //     0x210c44: stur            x2, [x0, #7]
    // 0x210c48: mov             x1, x0
    // 0x210c4c: ldur            x3, [fp, #-0x20]
    // 0x210c50: StoreField: r3->field_1b = r0
    //     0x210c50: stur            w0, [x3, #0x1b]
    //     0x210c54: tbz             w0, #0, #0x210c70
    //     0x210c58: ldurb           w16, [x3, #-1]
    //     0x210c5c: ldurb           w17, [x0, #-1]
    //     0x210c60: and             x16, x17, x16, lsr #2
    //     0x210c64: tst             x16, HEAP, lsr #32
    //     0x210c68: b.eq            #0x210c70
    //     0x210c6c: bl              #0x35905c
    // 0x210c70: ldur            x0, [fp, #-8]
    // 0x210c74: LoadField: r4 = r0->field_2b
    //     0x210c74: ldur            w4, [x0, #0x2b]
    // 0x210c78: DecompressPointer r4
    //     0x210c78: add             x4, x4, HEAP, lsl #32
    // 0x210c7c: mov             x2, x1
    // 0x210c80: mov             x1, x4
    // 0x210c84: stur            x4, [fp, #-0x10]
    // 0x210c88: r0 = _getValueOrData()
    //     0x210c88: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x210c8c: mov             x1, x0
    // 0x210c90: ldur            x0, [fp, #-0x10]
    // 0x210c94: LoadField: r2 = r0->field_f
    //     0x210c94: ldur            w2, [x0, #0xf]
    // 0x210c98: DecompressPointer r2
    //     0x210c98: add             x2, x2, HEAP, lsl #32
    // 0x210c9c: cmp             w2, w1
    // 0x210ca0: b.ne            #0x210ca8
    // 0x210ca4: r1 = Null
    //     0x210ca4: mov             x1, NULL
    // 0x210ca8: ldur            x3, [fp, #-0x20]
    // 0x210cac: mov             x0, x1
    // 0x210cb0: StoreField: r3->field_1f = r0
    //     0x210cb0: stur            w0, [x3, #0x1f]
    //     0x210cb4: ldurb           w16, [x3, #-1]
    //     0x210cb8: ldurb           w17, [x0, #-1]
    //     0x210cbc: and             x16, x17, x16, lsr #2
    //     0x210cc0: tst             x16, HEAP, lsr #32
    //     0x210cc4: b.eq            #0x210ccc
    //     0x210cc8: bl              #0x35905c
    // 0x210ccc: LoadField: r2 = r3->field_13
    //     0x210ccc: ldur            w2, [x3, #0x13]
    // 0x210cd0: DecompressPointer r2
    //     0x210cd0: add             x2, x2, HEAP, lsl #32
    // 0x210cd4: r0 = _shouldMarkStateDirty()
    //     0x210cd4: bl              #0x210df0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x210cd8: tbz             w0, #4, #0x210cec
    // 0x210cdc: r0 = Null
    //     0x210cdc: mov             x0, NULL
    // 0x210ce0: LeaveFrame
    //     0x210ce0: mov             SP, fp
    //     0x210ce4: ldp             fp, lr, [SP], #0x10
    // 0x210ce8: ret
    //     0x210ce8: ret             
    // 0x210cec: ldur            x2, [fp, #-0x20]
    // 0x210cf0: r1 = Function '<anonymous closure>':.
    //     0x210cf0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] AnonymousClosure: (0x210f78), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x2109c0)
    // 0x210cf4: r0 = AllocateClosure()
    //     0x210cf4: bl              #0x359c24  ; AllocateClosureStub
    // 0x210cf8: ldur            x1, [fp, #-8]
    // 0x210cfc: mov             x2, x0
    // 0x210d00: r0 = _monitorMouseConnection()
    //     0x210d00: bl              #0x210d1c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x210d04: r0 = Null
    //     0x210d04: mov             x0, NULL
    // 0x210d08: LeaveFrame
    //     0x210d08: mov             SP, fp
    //     0x210d0c: ldp             fp, lr, [SP], #0x10
    // 0x210d10: ret
    //     0x210d10: ret             
    // 0x210d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210d14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210d18: b               #0x2109ec
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x210d1c, size: 0x90
    // 0x210d1c: EnterFrame
    //     0x210d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x210d20: mov             fp, SP
    // 0x210d24: AllocStack(0x20)
    //     0x210d24: sub             SP, SP, #0x20
    // 0x210d28: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x210d28: mov             x0, x2
    //     0x210d2c: stur            x2, [fp, #-0x10]
    //     0x210d30: mov             x2, x1
    //     0x210d34: stur            x1, [fp, #-8]
    // 0x210d38: CheckStackOverflow
    //     0x210d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210d3c: cmp             SP, x16
    //     0x210d40: b.ls            #0x210da4
    // 0x210d44: mov             x1, x2
    // 0x210d48: r0 = mouseIsConnected()
    //     0x210d48: bl              #0x210dac  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x210d4c: mov             x1, x0
    // 0x210d50: stur            x1, [fp, #-0x18]
    // 0x210d54: ldur            x16, [fp, #-0x10]
    // 0x210d58: str             x16, [SP]
    // 0x210d5c: ldur            x0, [fp, #-0x10]
    // 0x210d60: ClosureCall
    //     0x210d60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x210d64: ldur            x2, [x0, #0x1f]
    //     0x210d68: blr             x2
    // 0x210d6c: ldur            x0, [fp, #-8]
    // 0x210d70: LoadField: r1 = r0->field_2b
    //     0x210d70: ldur            w1, [x0, #0x2b]
    // 0x210d74: DecompressPointer r1
    //     0x210d74: add             x1, x1, HEAP, lsl #32
    // 0x210d78: r0 = isNotEmpty()
    //     0x210d78: bl              #0x332edc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x210d7c: mov             x1, x0
    // 0x210d80: ldur            x0, [fp, #-0x18]
    // 0x210d84: cmp             w0, w1
    // 0x210d88: b.eq            #0x210d94
    // 0x210d8c: ldur            x1, [fp, #-8]
    // 0x210d90: r0 = notifyListeners()
    //     0x210d90: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x210d94: r0 = Null
    //     0x210d94: mov             x0, NULL
    // 0x210d98: LeaveFrame
    //     0x210d98: mov             SP, fp
    //     0x210d9c: ldp             fp, lr, [SP], #0x10
    // 0x210da0: ret
    //     0x210da0: ret             
    // 0x210da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210da4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210da8: b               #0x210d44
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x210dac, size: 0x44
    // 0x210dac: EnterFrame
    //     0x210dac: stp             fp, lr, [SP, #-0x10]!
    //     0x210db0: mov             fp, SP
    // 0x210db4: LoadField: r2 = r1->field_2b
    //     0x210db4: ldur            w2, [x1, #0x2b]
    // 0x210db8: DecompressPointer r2
    //     0x210db8: add             x2, x2, HEAP, lsl #32
    // 0x210dbc: LoadField: r1 = r2->field_13
    //     0x210dbc: ldur            w1, [x2, #0x13]
    // 0x210dc0: r3 = LoadInt32Instr(r1)
    //     0x210dc0: sbfx            x3, x1, #1, #0x1f
    // 0x210dc4: asr             x1, x3, #1
    // 0x210dc8: LoadField: r3 = r2->field_17
    //     0x210dc8: ldur            w3, [x2, #0x17]
    // 0x210dcc: r2 = LoadInt32Instr(r3)
    //     0x210dcc: sbfx            x2, x3, #1, #0x1f
    // 0x210dd0: sub             x3, x1, x2
    // 0x210dd4: cbnz            x3, #0x210de0
    // 0x210dd8: r0 = false
    //     0x210dd8: add             x0, NULL, #0x30  ; false
    // 0x210ddc: b               #0x210de4
    // 0x210de0: r0 = true
    //     0x210de0: add             x0, NULL, #0x20  ; true
    // 0x210de4: LeaveFrame
    //     0x210de4: mov             SP, fp
    //     0x210de8: ldp             fp, lr, [SP], #0x10
    // 0x210dec: ret
    //     0x210dec: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x210df0, size: 0x188
    // 0x210df0: EnterFrame
    //     0x210df0: stp             fp, lr, [SP, #-0x10]!
    //     0x210df4: mov             fp, SP
    // 0x210df8: AllocStack(0x20)
    //     0x210df8: sub             SP, SP, #0x20
    // 0x210dfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x210dfc: mov             x3, x2
    //     0x210e00: stur            x2, [fp, #-0x10]
    // 0x210e04: CheckStackOverflow
    //     0x210e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210e08: cmp             SP, x16
    //     0x210e0c: b.ls            #0x210f70
    // 0x210e10: cmp             w1, NULL
    // 0x210e14: b.ne            #0x210e28
    // 0x210e18: r0 = true
    //     0x210e18: add             x0, NULL, #0x20  ; true
    // 0x210e1c: LeaveFrame
    //     0x210e1c: mov             SP, fp
    //     0x210e20: ldp             fp, lr, [SP], #0x10
    // 0x210e24: ret
    //     0x210e24: ret             
    // 0x210e28: LoadField: r4 = r1->field_b
    //     0x210e28: ldur            w4, [x1, #0xb]
    // 0x210e2c: DecompressPointer r4
    //     0x210e2c: add             x4, x4, HEAP, lsl #32
    // 0x210e30: mov             x0, x3
    // 0x210e34: stur            x4, [fp, #-8]
    // 0x210e38: r2 = Null
    //     0x210e38: mov             x2, NULL
    // 0x210e3c: r1 = Null
    //     0x210e3c: mov             x1, NULL
    // 0x210e40: cmp             w0, NULL
    // 0x210e44: b.eq            #0x210e6c
    // 0x210e48: branchIfSmi(r0, 0x210e6c)
    //     0x210e48: tbz             w0, #0, #0x210e6c
    // 0x210e4c: r3 = LoadClassIdInstr(r0)
    //     0x210e4c: ldur            x3, [x0, #-1]
    //     0x210e50: ubfx            x3, x3, #0xc, #0x14
    // 0x210e54: sub             x3, x3, #0x37d
    // 0x210e58: cmp             x3, #5
    // 0x210e5c: b.ls            #0x210e74
    // 0x210e60: sub             x3, x3, #0x182
    // 0x210e64: cmp             x3, #4
    // 0x210e68: b.ls            #0x210e74
    // 0x210e6c: r0 = false
    //     0x210e6c: add             x0, NULL, #0x30  ; false
    // 0x210e70: b               #0x210e78
    // 0x210e74: r0 = true
    //     0x210e74: add             x0, NULL, #0x20  ; true
    // 0x210e78: tbnz            w0, #4, #0x210e8c
    // 0x210e7c: r0 = false
    //     0x210e7c: add             x0, NULL, #0x30  ; false
    // 0x210e80: LeaveFrame
    //     0x210e80: mov             SP, fp
    //     0x210e84: ldp             fp, lr, [SP], #0x10
    // 0x210e88: ret
    //     0x210e88: ret             
    // 0x210e8c: ldur            x0, [fp, #-8]
    // 0x210e90: r2 = Null
    //     0x210e90: mov             x2, NULL
    // 0x210e94: r1 = Null
    //     0x210e94: mov             x1, NULL
    // 0x210e98: cmp             w0, NULL
    // 0x210e9c: b.eq            #0x210ebc
    // 0x210ea0: branchIfSmi(r0, 0x210ebc)
    //     0x210ea0: tbz             w0, #0, #0x210ebc
    // 0x210ea4: r3 = LoadClassIdInstr(r0)
    //     0x210ea4: ldur            x3, [x0, #-1]
    //     0x210ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x210eac: cmp             x3, #0x392
    // 0x210eb0: b.eq            #0x210ec4
    // 0x210eb4: cmp             x3, #0x524
    // 0x210eb8: b.eq            #0x210ec4
    // 0x210ebc: r0 = false
    //     0x210ebc: add             x0, NULL, #0x30  ; false
    // 0x210ec0: b               #0x210ec8
    // 0x210ec4: r0 = true
    //     0x210ec4: add             x0, NULL, #0x20  ; true
    // 0x210ec8: tbz             w0, #4, #0x210f0c
    // 0x210ecc: ldur            x0, [fp, #-0x10]
    // 0x210ed0: r2 = Null
    //     0x210ed0: mov             x2, NULL
    // 0x210ed4: r1 = Null
    //     0x210ed4: mov             x1, NULL
    // 0x210ed8: cmp             w0, NULL
    // 0x210edc: b.eq            #0x210efc
    // 0x210ee0: branchIfSmi(r0, 0x210efc)
    //     0x210ee0: tbz             w0, #0, #0x210efc
    // 0x210ee4: r3 = LoadClassIdInstr(r0)
    //     0x210ee4: ldur            x3, [x0, #-1]
    //     0x210ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x210eec: cmp             x3, #0x390
    // 0x210ef0: b.eq            #0x210f04
    // 0x210ef4: cmp             x3, #0x522
    // 0x210ef8: b.eq            #0x210f04
    // 0x210efc: r0 = false
    //     0x210efc: add             x0, NULL, #0x30  ; false
    // 0x210f00: b               #0x210f08
    // 0x210f04: r0 = true
    //     0x210f04: add             x0, NULL, #0x20  ; true
    // 0x210f08: tbnz            w0, #4, #0x210f14
    // 0x210f0c: r0 = true
    //     0x210f0c: add             x0, NULL, #0x20  ; true
    // 0x210f10: b               #0x210f64
    // 0x210f14: ldur            x2, [fp, #-0x10]
    // 0x210f18: ldur            x1, [fp, #-8]
    // 0x210f1c: r0 = LoadClassIdInstr(r1)
    //     0x210f1c: ldur            x0, [x1, #-1]
    //     0x210f20: ubfx            x0, x0, #0xc, #0x14
    // 0x210f24: r0 = GDT[cid_x0 + -0xf33]()
    //     0x210f24: sub             lr, x0, #0xf33
    //     0x210f28: ldr             lr, [x21, lr, lsl #3]
    //     0x210f2c: blr             lr
    // 0x210f30: mov             x2, x0
    // 0x210f34: ldur            x1, [fp, #-0x10]
    // 0x210f38: stur            x2, [fp, #-8]
    // 0x210f3c: r0 = LoadClassIdInstr(r1)
    //     0x210f3c: ldur            x0, [x1, #-1]
    //     0x210f40: ubfx            x0, x0, #0xc, #0x14
    // 0x210f44: r0 = GDT[cid_x0 + -0xf33]()
    //     0x210f44: sub             lr, x0, #0xf33
    //     0x210f48: ldr             lr, [x21, lr, lsl #3]
    //     0x210f4c: blr             lr
    // 0x210f50: ldur            x16, [fp, #-8]
    // 0x210f54: stp             x0, x16, [SP]
    // 0x210f58: r0 = ==()
    //     0x210f58: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x210f5c: eor             x1, x0, #0x10
    // 0x210f60: mov             x0, x1
    // 0x210f64: LeaveFrame
    //     0x210f64: mov             SP, fp
    //     0x210f68: ldp             fp, lr, [SP], #0x10
    // 0x210f6c: ret
    //     0x210f6c: ret             
    // 0x210f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210f70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210f74: b               #0x210e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x210f78, size: 0x5c
    // 0x210f78: EnterFrame
    //     0x210f78: stp             fp, lr, [SP, #-0x10]!
    //     0x210f7c: mov             fp, SP
    // 0x210f80: AllocStack(0x8)
    //     0x210f80: sub             SP, SP, #8
    // 0x210f84: SetupParameters()
    //     0x210f84: ldr             x0, [fp, #0x10]
    //     0x210f88: ldur            w2, [x0, #0x17]
    //     0x210f8c: add             x2, x2, HEAP, lsl #32
    // 0x210f90: CheckStackOverflow
    //     0x210f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210f94: cmp             SP, x16
    //     0x210f98: b.ls            #0x210fcc
    // 0x210f9c: LoadField: r0 = r2->field_f
    //     0x210f9c: ldur            w0, [x2, #0xf]
    // 0x210fa0: DecompressPointer r0
    //     0x210fa0: add             x0, x0, HEAP, lsl #32
    // 0x210fa4: stur            x0, [fp, #-8]
    // 0x210fa8: r1 = Function '<anonymous closure>':.
    //     0x210fa8: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] AnonymousClosure: (0x211018), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x2109c0)
    // 0x210fac: r0 = AllocateClosure()
    //     0x210fac: bl              #0x359c24  ; AllocateClosureStub
    // 0x210fb0: ldur            x1, [fp, #-8]
    // 0x210fb4: mov             x2, x0
    // 0x210fb8: r0 = lockState()
    //     0x210fb8: bl              #0x210fd4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x210fbc: r0 = Null
    //     0x210fbc: mov             x0, NULL
    // 0x210fc0: LeaveFrame
    //     0x210fc0: mov             SP, fp
    //     0x210fc4: ldp             fp, lr, [SP], #0x10
    // 0x210fc8: ret
    //     0x210fc8: ret             
    // 0x210fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210fcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210fd0: b               #0x210f9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x211018, size: 0x374
    // 0x211018: EnterFrame
    //     0x211018: stp             fp, lr, [SP, #-0x10]!
    //     0x21101c: mov             fp, SP
    // 0x211020: AllocStack(0x30)
    //     0x211020: sub             SP, SP, #0x30
    // 0x211024: SetupParameters()
    //     0x211024: ldr             x0, [fp, #0x10]
    //     0x211028: ldur            w3, [x0, #0x17]
    //     0x21102c: add             x3, x3, HEAP, lsl #32
    //     0x211030: stur            x3, [fp, #-0x18]
    // 0x211034: CheckStackOverflow
    //     0x211034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211038: cmp             SP, x16
    //     0x21103c: b.ls            #0x211380
    // 0x211040: LoadField: r4 = r3->field_1f
    //     0x211040: ldur            w4, [x3, #0x1f]
    // 0x211044: DecompressPointer r4
    //     0x211044: add             x4, x4, HEAP, lsl #32
    // 0x211048: stur            x4, [fp, #-0x10]
    // 0x21104c: cmp             w4, NULL
    // 0x211050: b.ne            #0x2110fc
    // 0x211054: LoadField: r5 = r3->field_13
    //     0x211054: ldur            w5, [x3, #0x13]
    // 0x211058: DecompressPointer r5
    //     0x211058: add             x5, x5, HEAP, lsl #32
    // 0x21105c: mov             x0, x5
    // 0x211060: stur            x5, [fp, #-8]
    // 0x211064: r2 = Null
    //     0x211064: mov             x2, NULL
    // 0x211068: r1 = Null
    //     0x211068: mov             x1, NULL
    // 0x21106c: cmp             w0, NULL
    // 0x211070: b.eq            #0x211090
    // 0x211074: branchIfSmi(r0, 0x211090)
    //     0x211074: tbz             w0, #0, #0x211090
    // 0x211078: r3 = LoadClassIdInstr(r0)
    //     0x211078: ldur            x3, [x0, #-1]
    //     0x21107c: ubfx            x3, x3, #0xc, #0x14
    // 0x211080: cmp             x3, #0x390
    // 0x211084: b.eq            #0x211098
    // 0x211088: cmp             x3, #0x522
    // 0x21108c: b.eq            #0x211098
    // 0x211090: r0 = false
    //     0x211090: add             x0, NULL, #0x30  ; false
    // 0x211094: b               #0x21109c
    // 0x211098: r0 = true
    //     0x211098: add             x0, NULL, #0x20  ; true
    // 0x21109c: tbnz            w0, #4, #0x2110b0
    // 0x2110a0: r0 = Null
    //     0x2110a0: mov             x0, NULL
    // 0x2110a4: LeaveFrame
    //     0x2110a4: mov             SP, fp
    //     0x2110a8: ldp             fp, lr, [SP], #0x10
    // 0x2110ac: ret
    //     0x2110ac: ret             
    // 0x2110b0: ldur            x0, [fp, #-0x18]
    // 0x2110b4: LoadField: r1 = r0->field_f
    //     0x2110b4: ldur            w1, [x0, #0xf]
    // 0x2110b8: DecompressPointer r1
    //     0x2110b8: add             x1, x1, HEAP, lsl #32
    // 0x2110bc: LoadField: r2 = r1->field_2b
    //     0x2110bc: ldur            w2, [x1, #0x2b]
    // 0x2110c0: DecompressPointer r2
    //     0x2110c0: add             x2, x2, HEAP, lsl #32
    // 0x2110c4: stur            x2, [fp, #-0x28]
    // 0x2110c8: LoadField: r1 = r0->field_1b
    //     0x2110c8: ldur            w1, [x0, #0x1b]
    // 0x2110cc: DecompressPointer r1
    //     0x2110cc: add             x1, x1, HEAP, lsl #32
    // 0x2110d0: stur            x1, [fp, #-0x20]
    // 0x2110d4: r0 = _MouseState()
    //     0x2110d4: bl              #0x212cbc  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x2110d8: mov             x1, x0
    // 0x2110dc: ldur            x2, [fp, #-8]
    // 0x2110e0: stur            x0, [fp, #-8]
    // 0x2110e4: r0 = _MouseState()
    //     0x2110e4: bl              #0x212bd4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x2110e8: ldur            x1, [fp, #-0x28]
    // 0x2110ec: ldur            x2, [fp, #-0x20]
    // 0x2110f0: ldur            x3, [fp, #-8]
    // 0x2110f4: r0 = []=()
    //     0x2110f4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2110f8: b               #0x21119c
    // 0x2110fc: LoadField: r4 = r3->field_13
    //     0x2110fc: ldur            w4, [x3, #0x13]
    // 0x211100: DecompressPointer r4
    //     0x211100: add             x4, x4, HEAP, lsl #32
    // 0x211104: mov             x0, x4
    // 0x211108: stur            x4, [fp, #-8]
    // 0x21110c: r2 = Null
    //     0x21110c: mov             x2, NULL
    // 0x211110: r1 = Null
    //     0x211110: mov             x1, NULL
    // 0x211114: cmp             w0, NULL
    // 0x211118: b.eq            #0x211138
    // 0x21111c: branchIfSmi(r0, 0x211138)
    //     0x21111c: tbz             w0, #0, #0x211138
    // 0x211120: r3 = LoadClassIdInstr(r0)
    //     0x211120: ldur            x3, [x0, #-1]
    //     0x211124: ubfx            x3, x3, #0xc, #0x14
    // 0x211128: cmp             x3, #0x390
    // 0x21112c: b.eq            #0x211140
    // 0x211130: cmp             x3, #0x522
    // 0x211134: b.eq            #0x211140
    // 0x211138: r0 = false
    //     0x211138: add             x0, NULL, #0x30  ; false
    // 0x21113c: b               #0x211144
    // 0x211140: r0 = true
    //     0x211140: add             x0, NULL, #0x20  ; true
    // 0x211144: tbnz            w0, #4, #0x21119c
    // 0x211148: ldur            x2, [fp, #-0x18]
    // 0x21114c: ldur            x1, [fp, #-8]
    // 0x211150: LoadField: r0 = r2->field_f
    //     0x211150: ldur            w0, [x2, #0xf]
    // 0x211154: DecompressPointer r0
    //     0x211154: add             x0, x0, HEAP, lsl #32
    // 0x211158: LoadField: r3 = r0->field_2b
    //     0x211158: ldur            w3, [x0, #0x2b]
    // 0x21115c: DecompressPointer r3
    //     0x21115c: add             x3, x3, HEAP, lsl #32
    // 0x211160: stur            x3, [fp, #-0x20]
    // 0x211164: r0 = LoadClassIdInstr(r1)
    //     0x211164: ldur            x0, [x1, #-1]
    //     0x211168: ubfx            x0, x0, #0xc, #0x14
    // 0x21116c: r0 = GDT[cid_x0 + -0x1]()
    //     0x21116c: sub             lr, x0, #1
    //     0x211170: ldr             lr, [x21, lr, lsl #3]
    //     0x211174: blr             lr
    // 0x211178: mov             x2, x0
    // 0x21117c: r0 = BoxInt64Instr(r2)
    //     0x21117c: sbfiz           x0, x2, #1, #0x1f
    //     0x211180: cmp             x2, x0, asr #1
    //     0x211184: b.eq            #0x211190
    //     0x211188: bl              #0x35ab84
    //     0x21118c: stur            x2, [x0, #7]
    // 0x211190: ldur            x1, [fp, #-0x20]
    // 0x211194: mov             x2, x0
    // 0x211198: r0 = remove()
    //     0x211198: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x21119c: ldur            x0, [fp, #-0x18]
    // 0x2111a0: LoadField: r1 = r0->field_f
    //     0x2111a0: ldur            w1, [x0, #0xf]
    // 0x2111a4: DecompressPointer r1
    //     0x2111a4: add             x1, x1, HEAP, lsl #32
    // 0x2111a8: LoadField: r3 = r1->field_2b
    //     0x2111a8: ldur            w3, [x1, #0x2b]
    // 0x2111ac: DecompressPointer r3
    //     0x2111ac: add             x3, x3, HEAP, lsl #32
    // 0x2111b0: stur            x3, [fp, #-8]
    // 0x2111b4: LoadField: r2 = r0->field_1b
    //     0x2111b4: ldur            w2, [x0, #0x1b]
    // 0x2111b8: DecompressPointer r2
    //     0x2111b8: add             x2, x2, HEAP, lsl #32
    // 0x2111bc: mov             x1, x3
    // 0x2111c0: r0 = _getValueOrData()
    //     0x2111c0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2111c4: mov             x1, x0
    // 0x2111c8: ldur            x0, [fp, #-8]
    // 0x2111cc: LoadField: r2 = r0->field_f
    //     0x2111cc: ldur            w2, [x0, #0xf]
    // 0x2111d0: DecompressPointer r2
    //     0x2111d0: add             x2, x2, HEAP, lsl #32
    // 0x2111d4: cmp             w2, w1
    // 0x2111d8: b.ne            #0x2111e4
    // 0x2111dc: r0 = Null
    //     0x2111dc: mov             x0, NULL
    // 0x2111e0: b               #0x2111e8
    // 0x2111e4: mov             x0, x1
    // 0x2111e8: cmp             w0, NULL
    // 0x2111ec: b.ne            #0x211204
    // 0x2111f0: ldur            x0, [fp, #-0x10]
    // 0x2111f4: cmp             w0, NULL
    // 0x2111f8: b.eq            #0x211388
    // 0x2111fc: mov             x3, x0
    // 0x211200: b               #0x211208
    // 0x211204: mov             x3, x0
    // 0x211208: ldur            x0, [fp, #-0x18]
    // 0x21120c: stur            x3, [fp, #-8]
    // 0x211210: LoadField: r2 = r0->field_13
    //     0x211210: ldur            w2, [x0, #0x13]
    // 0x211214: DecompressPointer r2
    //     0x211214: add             x2, x2, HEAP, lsl #32
    // 0x211218: mov             x1, x3
    // 0x21121c: r0 = replaceLatestEvent()
    //     0x21121c: bl              #0x212b9c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x211220: mov             x4, x0
    // 0x211224: ldur            x3, [fp, #-0x18]
    // 0x211228: stur            x4, [fp, #-0x10]
    // 0x21122c: LoadField: r0 = r3->field_13
    //     0x21122c: ldur            w0, [x3, #0x13]
    // 0x211230: DecompressPointer r0
    //     0x211230: add             x0, x0, HEAP, lsl #32
    // 0x211234: r2 = Null
    //     0x211234: mov             x2, NULL
    // 0x211238: r1 = Null
    //     0x211238: mov             x1, NULL
    // 0x21123c: cmp             w0, NULL
    // 0x211240: b.eq            #0x211260
    // 0x211244: branchIfSmi(r0, 0x211260)
    //     0x211244: tbz             w0, #0, #0x211260
    // 0x211248: r3 = LoadClassIdInstr(r0)
    //     0x211248: ldur            x3, [x0, #-1]
    //     0x21124c: ubfx            x3, x3, #0xc, #0x14
    // 0x211250: cmp             x3, #0x390
    // 0x211254: b.eq            #0x211268
    // 0x211258: cmp             x3, #0x522
    // 0x21125c: b.eq            #0x211268
    // 0x211260: r0 = false
    //     0x211260: add             x0, NULL, #0x30  ; false
    // 0x211264: b               #0x21126c
    // 0x211268: r0 = true
    //     0x211268: add             x0, NULL, #0x20  ; true
    // 0x21126c: tbnz            w0, #4, #0x2112e4
    // 0x211270: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x211270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x211274: ldr             x0, [x0, #0x610]
    //     0x211278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21127c: cmp             w0, w16
    //     0x211280: b.ne            #0x21128c
    //     0x211284: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x211288: bl              #0x358948
    // 0x21128c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x21128c: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x211290: stur            x0, [fp, #-0x20]
    // 0x211294: r0 = _Map()
    //     0x211294: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x211298: mov             x1, x0
    // 0x21129c: ldur            x0, [fp, #-0x20]
    // 0x2112a0: stur            x1, [fp, #-0x28]
    // 0x2112a4: StoreField: r1->field_1b = r0
    //     0x2112a4: stur            w0, [x1, #0x1b]
    // 0x2112a8: StoreField: r1->field_b = rZR
    //     0x2112a8: stur            wzr, [x1, #0xb]
    // 0x2112ac: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2112ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2112b0: ldr             x0, [x0, #0x618]
    //     0x2112b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2112b8: cmp             w0, w16
    //     0x2112bc: b.ne            #0x2112c8
    //     0x2112c0: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2112c4: bl              #0x358948
    // 0x2112c8: mov             x1, x0
    // 0x2112cc: ldur            x0, [fp, #-0x28]
    // 0x2112d0: StoreField: r0->field_f = r1
    //     0x2112d0: stur            w1, [x0, #0xf]
    // 0x2112d4: StoreField: r0->field_13 = rZR
    //     0x2112d4: stur            wzr, [x0, #0x13]
    // 0x2112d8: StoreField: r0->field_17 = rZR
    //     0x2112d8: stur            wzr, [x0, #0x17]
    // 0x2112dc: mov             x4, x0
    // 0x2112e0: b               #0x211300
    // 0x2112e4: ldur            x0, [fp, #-0x18]
    // 0x2112e8: LoadField: r1 = r0->field_f
    //     0x2112e8: ldur            w1, [x0, #0xf]
    // 0x2112ec: DecompressPointer r1
    //     0x2112ec: add             x1, x1, HEAP, lsl #32
    // 0x2112f0: LoadField: r2 = r0->field_17
    //     0x2112f0: ldur            w2, [x0, #0x17]
    // 0x2112f4: DecompressPointer r2
    //     0x2112f4: add             x2, x2, HEAP, lsl #32
    // 0x2112f8: r0 = _hitTestInViewResultToAnnotations()
    //     0x2112f8: bl              #0x2129c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x2112fc: mov             x4, x0
    // 0x211300: ldur            x0, [fp, #-0x18]
    // 0x211304: ldur            x3, [fp, #-0x10]
    // 0x211308: ldur            x1, [fp, #-8]
    // 0x21130c: mov             x2, x4
    // 0x211310: stur            x4, [fp, #-0x20]
    // 0x211314: r0 = replaceAnnotations()
    //     0x211314: bl              #0x212968  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x211318: mov             x1, x0
    // 0x21131c: ldur            x0, [fp, #-0x18]
    // 0x211320: stur            x1, [fp, #-0x30]
    // 0x211324: LoadField: r2 = r0->field_f
    //     0x211324: ldur            w2, [x0, #0xf]
    // 0x211328: DecompressPointer r2
    //     0x211328: add             x2, x2, HEAP, lsl #32
    // 0x21132c: stur            x2, [fp, #-0x28]
    // 0x211330: LoadField: r3 = r0->field_13
    //     0x211330: ldur            w3, [x0, #0x13]
    // 0x211334: DecompressPointer r3
    //     0x211334: add             x3, x3, HEAP, lsl #32
    // 0x211338: stur            x3, [fp, #-8]
    // 0x21133c: r0 = _MouseTrackerUpdateDetails()
    //     0x21133c: bl              #0x21295c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x211340: mov             x1, x0
    // 0x211344: ldur            x0, [fp, #-0x30]
    // 0x211348: StoreField: r1->field_7 = r0
    //     0x211348: stur            w0, [x1, #7]
    // 0x21134c: ldur            x0, [fp, #-0x20]
    // 0x211350: StoreField: r1->field_b = r0
    //     0x211350: stur            w0, [x1, #0xb]
    // 0x211354: ldur            x0, [fp, #-0x10]
    // 0x211358: StoreField: r1->field_f = r0
    //     0x211358: stur            w0, [x1, #0xf]
    // 0x21135c: ldur            x0, [fp, #-8]
    // 0x211360: StoreField: r1->field_13 = r0
    //     0x211360: stur            w0, [x1, #0x13]
    // 0x211364: mov             x2, x1
    // 0x211368: ldur            x1, [fp, #-0x28]
    // 0x21136c: r0 = _handleDeviceUpdate()
    //     0x21136c: bl              #0x21138c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x211370: r0 = Null
    //     0x211370: mov             x0, NULL
    // 0x211374: LeaveFrame
    //     0x211374: mov             SP, fp
    //     0x211378: ldp             fp, lr, [SP], #0x10
    // 0x21137c: ret
    //     0x21137c: ret             
    // 0x211380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211380: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211384: b               #0x211040
    // 0x211388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211388: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x21138c, size: 0xe8
    // 0x21138c: EnterFrame
    //     0x21138c: stp             fp, lr, [SP, #-0x10]!
    //     0x211390: mov             fp, SP
    // 0x211394: AllocStack(0x40)
    //     0x211394: sub             SP, SP, #0x40
    // 0x211398: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x211398: mov             x0, x2
    //     0x21139c: stur            x2, [fp, #-0x10]
    //     0x2113a0: mov             x2, x1
    //     0x2113a4: stur            x1, [fp, #-8]
    // 0x2113a8: CheckStackOverflow
    //     0x2113a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2113ac: cmp             SP, x16
    //     0x2113b0: b.ls            #0x21146c
    // 0x2113b4: mov             x1, x0
    // 0x2113b8: r0 = _handleDeviceUpdateMouseEvents()
    //     0x2113b8: bl              #0x211af0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x2113bc: ldur            x0, [fp, #-8]
    // 0x2113c0: LoadField: r2 = r0->field_27
    //     0x2113c0: ldur            w2, [x0, #0x27]
    // 0x2113c4: DecompressPointer r2
    //     0x2113c4: add             x2, x2, HEAP, lsl #32
    // 0x2113c8: ldur            x1, [fp, #-0x10]
    // 0x2113cc: stur            x2, [fp, #-0x18]
    // 0x2113d0: r0 = device()
    //     0x2113d0: bl              #0x211aa0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x2113d4: mov             x2, x0
    // 0x2113d8: ldur            x0, [fp, #-0x10]
    // 0x2113dc: stur            x2, [fp, #-0x28]
    // 0x2113e0: LoadField: r3 = r0->field_13
    //     0x2113e0: ldur            w3, [x0, #0x13]
    // 0x2113e4: DecompressPointer r3
    //     0x2113e4: add             x3, x3, HEAP, lsl #32
    // 0x2113e8: stur            x3, [fp, #-0x20]
    // 0x2113ec: LoadField: r4 = r0->field_b
    //     0x2113ec: ldur            w4, [x0, #0xb]
    // 0x2113f0: DecompressPointer r4
    //     0x2113f0: add             x4, x4, HEAP, lsl #32
    // 0x2113f4: stur            x4, [fp, #-8]
    // 0x2113f8: LoadField: r1 = r4->field_7
    //     0x2113f8: ldur            w1, [x4, #7]
    // 0x2113fc: DecompressPointer r1
    //     0x2113fc: add             x1, x1, HEAP, lsl #32
    // 0x211400: r0 = _CompactIterable()
    //     0x211400: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x211404: mov             x3, x0
    // 0x211408: ldur            x0, [fp, #-8]
    // 0x21140c: stur            x3, [fp, #-0x10]
    // 0x211410: StoreField: r3->field_b = r0
    //     0x211410: stur            w0, [x3, #0xb]
    // 0x211414: r0 = -2
    //     0x211414: orr             x0, xzr, #0xfffffffffffffffe
    // 0x211418: StoreField: r3->field_f = r0
    //     0x211418: stur            x0, [x3, #0xf]
    // 0x21141c: r0 = 2
    //     0x21141c: movz            x0, #0x2
    // 0x211420: StoreField: r3->field_17 = r0
    //     0x211420: stur            x0, [x3, #0x17]
    // 0x211424: r1 = Function '<anonymous closure>':.
    //     0x211424: ldr             x1, [PP, #0x2840]  ; [pp+0x2840] AnonymousClosure: (0x21291c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x21138c)
    // 0x211428: r2 = Null
    //     0x211428: mov             x2, NULL
    // 0x21142c: r0 = AllocateClosure()
    //     0x21142c: bl              #0x359c24  ; AllocateClosureStub
    // 0x211430: r16 = <MouseCursor>
    //     0x211430: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] TypeArguments: <MouseCursor>
    // 0x211434: ldur            lr, [fp, #-0x10]
    // 0x211438: stp             lr, x16, [SP, #8]
    // 0x21143c: str             x0, [SP]
    // 0x211440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x211440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x211444: r0 = map()
    //     0x211444: bl              #0x1f1380  ; [dart:core] Iterable::map
    // 0x211448: ldur            x1, [fp, #-0x18]
    // 0x21144c: ldur            x2, [fp, #-0x28]
    // 0x211450: ldur            x3, [fp, #-0x20]
    // 0x211454: mov             x5, x0
    // 0x211458: r0 = handleDeviceCursorUpdate()
    //     0x211458: bl              #0x211474  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x21145c: r0 = Null
    //     0x21145c: mov             x0, NULL
    // 0x211460: LeaveFrame
    //     0x211460: mov             SP, fp
    //     0x211464: ldp             fp, lr, [SP], #0x10
    // 0x211468: ret
    //     0x211468: ret             
    // 0x21146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21146c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211470: b               #0x2113b4
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x211af0, size: 0x354
    // 0x211af0: EnterFrame
    //     0x211af0: stp             fp, lr, [SP, #-0x10]!
    //     0x211af4: mov             fp, SP
    // 0x211af8: AllocStack(0x48)
    //     0x211af8: sub             SP, SP, #0x48
    // 0x211afc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x211afc: stur            x1, [fp, #-0x18]
    // 0x211b00: CheckStackOverflow
    //     0x211b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211b04: cmp             SP, x16
    //     0x211b08: b.ls            #0x211e34
    // 0x211b0c: LoadField: r0 = r1->field_13
    //     0x211b0c: ldur            w0, [x1, #0x13]
    // 0x211b10: DecompressPointer r0
    //     0x211b10: add             x0, x0, HEAP, lsl #32
    // 0x211b14: cmp             w0, NULL
    // 0x211b18: b.ne            #0x211b2c
    // 0x211b1c: LoadField: r0 = r1->field_f
    //     0x211b1c: ldur            w0, [x1, #0xf]
    // 0x211b20: DecompressPointer r0
    //     0x211b20: add             x0, x0, HEAP, lsl #32
    // 0x211b24: mov             x2, x0
    // 0x211b28: b               #0x211b30
    // 0x211b2c: mov             x2, x0
    // 0x211b30: stur            x2, [fp, #-0x10]
    // 0x211b34: LoadField: r0 = r1->field_7
    //     0x211b34: ldur            w0, [x1, #7]
    // 0x211b38: DecompressPointer r0
    //     0x211b38: add             x0, x0, HEAP, lsl #32
    // 0x211b3c: stur            x0, [fp, #-8]
    // 0x211b40: r1 = 3
    //     0x211b40: movz            x1, #0x3
    // 0x211b44: r0 = AllocateContext()
    //     0x211b44: bl              #0x359860  ; AllocateContextStub
    // 0x211b48: mov             x3, x0
    // 0x211b4c: ldur            x0, [fp, #-8]
    // 0x211b50: stur            x3, [fp, #-0x28]
    // 0x211b54: StoreField: r3->field_f = r0
    //     0x211b54: stur            w0, [x3, #0xf]
    // 0x211b58: ldur            x1, [fp, #-0x18]
    // 0x211b5c: LoadField: r4 = r1->field_b
    //     0x211b5c: ldur            w4, [x1, #0xb]
    // 0x211b60: DecompressPointer r4
    //     0x211b60: add             x4, x4, HEAP, lsl #32
    // 0x211b64: stur            x4, [fp, #-0x20]
    // 0x211b68: StoreField: r3->field_13 = r4
    //     0x211b68: stur            w4, [x3, #0x13]
    // 0x211b6c: ldur            x2, [fp, #-0x10]
    // 0x211b70: r1 = Null
    //     0x211b70: mov             x1, NULL
    // 0x211b74: r0 = PointerExitEvent.fromMouseEvent()
    //     0x211b74: bl              #0x212380  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x211b78: ldur            x3, [fp, #-0x28]
    // 0x211b7c: StoreField: r3->field_17 = r0
    //     0x211b7c: stur            w0, [x3, #0x17]
    //     0x211b80: ldurb           w16, [x3, #-1]
    //     0x211b84: ldurb           w17, [x0, #-1]
    //     0x211b88: and             x16, x17, x16, lsr #2
    //     0x211b8c: tst             x16, HEAP, lsr #32
    //     0x211b90: b.eq            #0x211b98
    //     0x211b94: bl              #0x35905c
    // 0x211b98: mov             x2, x3
    // 0x211b9c: r1 = Function '<anonymous closure>': static.
    //     0x211b9c: ldr             x1, [PP, #0x2958]  ; [pp+0x2958] AnonymousClosure: static (0x212800), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x211af0)
    // 0x211ba0: r0 = AllocateClosure()
    //     0x211ba0: bl              #0x359c24  ; AllocateClosureStub
    // 0x211ba4: ldur            x1, [fp, #-8]
    // 0x211ba8: mov             x2, x0
    // 0x211bac: r0 = forEach()
    //     0x211bac: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x211bb0: ldur            x0, [fp, #-0x20]
    // 0x211bb4: LoadField: r1 = r0->field_7
    //     0x211bb4: ldur            w1, [x0, #7]
    // 0x211bb8: DecompressPointer r1
    //     0x211bb8: add             x1, x1, HEAP, lsl #32
    // 0x211bbc: r0 = _CompactIterable()
    //     0x211bbc: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x211bc0: mov             x3, x0
    // 0x211bc4: ldur            x0, [fp, #-0x20]
    // 0x211bc8: stur            x3, [fp, #-8]
    // 0x211bcc: StoreField: r3->field_b = r0
    //     0x211bcc: stur            w0, [x3, #0xb]
    // 0x211bd0: r1 = -2
    //     0x211bd0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x211bd4: StoreField: r3->field_f = r1
    //     0x211bd4: stur            x1, [x3, #0xf]
    // 0x211bd8: r1 = 2
    //     0x211bd8: movz            x1, #0x2
    // 0x211bdc: StoreField: r3->field_17 = r1
    //     0x211bdc: stur            x1, [x3, #0x17]
    // 0x211be0: ldur            x2, [fp, #-0x28]
    // 0x211be4: r1 = Function '<anonymous closure>': static.
    //     0x211be4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] AnonymousClosure: static (0x2127b0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x211af0)
    // 0x211be8: r0 = AllocateClosure()
    //     0x211be8: bl              #0x359c24  ; AllocateClosureStub
    // 0x211bec: ldur            x1, [fp, #-8]
    // 0x211bf0: mov             x2, x0
    // 0x211bf4: r0 = where()
    //     0x211bf4: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x211bf8: LoadField: r1 = r0->field_7
    //     0x211bf8: ldur            w1, [x0, #7]
    // 0x211bfc: DecompressPointer r1
    //     0x211bfc: add             x1, x1, HEAP, lsl #32
    // 0x211c00: mov             x2, x0
    // 0x211c04: r0 = _GrowableList.of()
    //     0x211c04: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x211c08: ldur            x2, [fp, #-0x10]
    // 0x211c0c: r1 = Null
    //     0x211c0c: mov             x1, NULL
    // 0x211c10: stur            x0, [fp, #-8]
    // 0x211c14: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x211c14: bl              #0x211f50  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x211c18: ldur            x1, [fp, #-8]
    // 0x211c1c: stur            x0, [fp, #-8]
    // 0x211c20: r0 = reversed()
    //     0x211c20: bl              #0x211f10  ; [dart:collection] ListBase::reversed
    // 0x211c24: mov             x1, x0
    // 0x211c28: r0 = iterator()
    //     0x211c28: bl              #0x300a38  ; [dart:_internal] ListIterable::iterator
    // 0x211c2c: mov             x1, x0
    // 0x211c30: stur            x1, [fp, #-0x28]
    // 0x211c34: LoadField: r2 = r1->field_b
    //     0x211c34: ldur            w2, [x1, #0xb]
    // 0x211c38: DecompressPointer r2
    //     0x211c38: add             x2, x2, HEAP, lsl #32
    // 0x211c3c: stur            x2, [fp, #-0x18]
    // 0x211c40: LoadField: r3 = r1->field_f
    //     0x211c40: ldur            x3, [x1, #0xf]
    // 0x211c44: stur            x3, [fp, #-0x30]
    // 0x211c48: LoadField: r4 = r1->field_7
    //     0x211c48: ldur            w4, [x1, #7]
    // 0x211c4c: DecompressPointer r4
    //     0x211c4c: add             x4, x4, HEAP, lsl #32
    // 0x211c50: stur            x4, [fp, #-0x10]
    // 0x211c54: ldur            x6, [fp, #-0x20]
    // 0x211c58: ldur            x5, [fp, #-8]
    // 0x211c5c: CheckStackOverflow
    //     0x211c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211c60: cmp             SP, x16
    //     0x211c64: b.ls            #0x211e3c
    // 0x211c68: r0 = LoadClassIdInstr(r2)
    //     0x211c68: ldur            x0, [x2, #-1]
    //     0x211c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x211c70: str             x2, [SP]
    // 0x211c74: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x211c74: sub             lr, x0, #0xf1a
    //     0x211c78: ldr             lr, [x21, lr, lsl #3]
    //     0x211c7c: blr             lr
    // 0x211c80: r1 = LoadInt32Instr(r0)
    //     0x211c80: sbfx            x1, x0, #1, #0x1f
    //     0x211c84: tbz             w0, #0, #0x211c8c
    //     0x211c88: ldur            x1, [x0, #7]
    // 0x211c8c: ldur            x3, [fp, #-0x30]
    // 0x211c90: cmp             x3, x1
    // 0x211c94: b.ne            #0x211e14
    // 0x211c98: ldur            x4, [fp, #-0x28]
    // 0x211c9c: LoadField: r2 = r4->field_17
    //     0x211c9c: ldur            x2, [x4, #0x17]
    // 0x211ca0: cmp             x2, x1
    // 0x211ca4: b.ge            #0x211dfc
    // 0x211ca8: ldur            x5, [fp, #-0x18]
    // 0x211cac: r0 = LoadClassIdInstr(r5)
    //     0x211cac: ldur            x0, [x5, #-1]
    //     0x211cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x211cb4: mov             x1, x5
    // 0x211cb8: r0 = GDT[cid_x0 + 0xe01]()
    //     0x211cb8: add             lr, x0, #0xe01
    //     0x211cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x211cc0: blr             lr
    // 0x211cc4: mov             x4, x0
    // 0x211cc8: ldur            x3, [fp, #-0x28]
    // 0x211ccc: stur            x4, [fp, #-0x38]
    // 0x211cd0: StoreField: r3->field_1f = r0
    //     0x211cd0: stur            w0, [x3, #0x1f]
    //     0x211cd4: tbz             w0, #0, #0x211cf0
    //     0x211cd8: ldurb           w16, [x3, #-1]
    //     0x211cdc: ldurb           w17, [x0, #-1]
    //     0x211ce0: and             x16, x17, x16, lsr #2
    //     0x211ce4: tst             x16, HEAP, lsr #32
    //     0x211ce8: b.eq            #0x211cf0
    //     0x211cec: bl              #0x35905c
    // 0x211cf0: LoadField: r0 = r3->field_17
    //     0x211cf0: ldur            x0, [x3, #0x17]
    // 0x211cf4: add             x1, x0, #1
    // 0x211cf8: StoreField: r3->field_17 = r1
    //     0x211cf8: stur            x1, [x3, #0x17]
    // 0x211cfc: cmp             w4, NULL
    // 0x211d00: b.ne            #0x211d30
    // 0x211d04: mov             x0, x4
    // 0x211d08: ldur            x2, [fp, #-0x10]
    // 0x211d0c: r1 = Null
    //     0x211d0c: mov             x1, NULL
    // 0x211d10: cmp             w2, NULL
    // 0x211d14: b.eq            #0x211d30
    // 0x211d18: LoadField: r4 = r2->field_17
    //     0x211d18: ldur            w4, [x2, #0x17]
    // 0x211d1c: DecompressPointer r4
    //     0x211d1c: add             x4, x4, HEAP, lsl #32
    // 0x211d20: r8 = X0
    //     0x211d20: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x211d24: LoadField: r9 = r4->field_7
    //     0x211d24: ldur            x9, [x4, #7]
    // 0x211d28: r3 = Null
    //     0x211d28: ldr             x3, [PP, #0x2968]  ; [pp+0x2968] Null
    // 0x211d2c: blr             x9
    // 0x211d30: ldur            x2, [fp, #-0x38]
    // 0x211d34: r0 = LoadClassIdInstr(r2)
    //     0x211d34: ldur            x0, [x2, #-1]
    //     0x211d38: ubfx            x0, x0, #0xc, #0x14
    // 0x211d3c: mov             x1, x2
    // 0x211d40: r0 = GDT[cid_x0 + -0xff9]()
    //     0x211d40: sub             lr, x0, #0xff9
    //     0x211d44: ldr             lr, [x21, lr, lsl #3]
    //     0x211d48: blr             lr
    // 0x211d4c: tbnz            w0, #4, #0x211de8
    // 0x211d50: ldur            x2, [fp, #-0x38]
    // 0x211d54: r0 = LoadClassIdInstr(r2)
    //     0x211d54: ldur            x0, [x2, #-1]
    //     0x211d58: ubfx            x0, x0, #0xc, #0x14
    // 0x211d5c: mov             x1, x2
    // 0x211d60: r0 = GDT[cid_x0 + -0xe81]()
    //     0x211d60: sub             lr, x0, #0xe81
    //     0x211d64: ldr             lr, [x21, lr, lsl #3]
    //     0x211d68: blr             lr
    // 0x211d6c: stur            x0, [fp, #-0x40]
    // 0x211d70: cmp             w0, NULL
    // 0x211d74: b.eq            #0x211de8
    // 0x211d78: ldur            x3, [fp, #-0x20]
    // 0x211d7c: mov             x1, x3
    // 0x211d80: ldur            x2, [fp, #-0x38]
    // 0x211d84: r0 = _getValueOrData()
    //     0x211d84: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x211d88: ldur            x3, [fp, #-0x20]
    // 0x211d8c: LoadField: r1 = r3->field_f
    //     0x211d8c: ldur            w1, [x3, #0xf]
    // 0x211d90: DecompressPointer r1
    //     0x211d90: add             x1, x1, HEAP, lsl #32
    // 0x211d94: cmp             w1, w0
    // 0x211d98: b.ne            #0x211da4
    // 0x211d9c: r2 = Null
    //     0x211d9c: mov             x2, NULL
    // 0x211da0: b               #0x211da8
    // 0x211da4: mov             x2, x0
    // 0x211da8: ldur            x5, [fp, #-8]
    // 0x211dac: ldur            x4, [fp, #-0x40]
    // 0x211db0: r0 = LoadClassIdInstr(r5)
    //     0x211db0: ldur            x0, [x5, #-1]
    //     0x211db4: ubfx            x0, x0, #0xc, #0x14
    // 0x211db8: mov             x1, x5
    // 0x211dbc: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x211dbc: add             lr, x0, #0xbd9
    //     0x211dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x211dc4: blr             lr
    // 0x211dc8: mov             x1, x0
    // 0x211dcc: ldur            x0, [fp, #-0x40]
    // 0x211dd0: LoadField: r2 = r0->field_17
    //     0x211dd0: ldur            w2, [x0, #0x17]
    // 0x211dd4: DecompressPointer r2
    //     0x211dd4: add             x2, x2, HEAP, lsl #32
    // 0x211dd8: mov             x16, x1
    // 0x211ddc: mov             x1, x2
    // 0x211de0: mov             x2, x16
    // 0x211de4: r0 = handleMouseEnter()
    //     0x211de4: bl              #0x211e80  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x211de8: ldur            x1, [fp, #-0x28]
    // 0x211dec: ldur            x4, [fp, #-0x10]
    // 0x211df0: ldur            x2, [fp, #-0x18]
    // 0x211df4: ldur            x3, [fp, #-0x30]
    // 0x211df8: b               #0x211c54
    // 0x211dfc: mov             x0, x4
    // 0x211e00: StoreField: r0->field_1f = rNULL
    //     0x211e00: stur            NULL, [x0, #0x1f]
    // 0x211e04: r0 = Null
    //     0x211e04: mov             x0, NULL
    // 0x211e08: LeaveFrame
    //     0x211e08: mov             SP, fp
    //     0x211e0c: ldp             fp, lr, [SP], #0x10
    // 0x211e10: ret
    //     0x211e10: ret             
    // 0x211e14: ldur            x0, [fp, #-0x18]
    // 0x211e18: r0 = ConcurrentModificationError()
    //     0x211e18: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x211e1c: mov             x1, x0
    // 0x211e20: ldur            x0, [fp, #-0x18]
    // 0x211e24: StoreField: r1->field_b = r0
    //     0x211e24: stur            w0, [x1, #0xb]
    // 0x211e28: mov             x0, x1
    // 0x211e2c: r0 = Throw()
    //     0x211e2c: bl              #0x358aac  ; ThrowStub
    // 0x211e30: brk             #0
    // 0x211e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211e34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211e38: b               #0x211b0c
    // 0x211e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211e3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211e40: b               #0x211c68
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x2127b0, size: 0x50
    // 0x2127b0: EnterFrame
    //     0x2127b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2127b4: mov             fp, SP
    // 0x2127b8: ldr             x0, [fp, #0x18]
    // 0x2127bc: LoadField: r1 = r0->field_17
    //     0x2127bc: ldur            w1, [x0, #0x17]
    // 0x2127c0: DecompressPointer r1
    //     0x2127c0: add             x1, x1, HEAP, lsl #32
    // 0x2127c4: CheckStackOverflow
    //     0x2127c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2127c8: cmp             SP, x16
    //     0x2127cc: b.ls            #0x2127f8
    // 0x2127d0: LoadField: r0 = r1->field_f
    //     0x2127d0: ldur            w0, [x1, #0xf]
    // 0x2127d4: DecompressPointer r0
    //     0x2127d4: add             x0, x0, HEAP, lsl #32
    // 0x2127d8: mov             x1, x0
    // 0x2127dc: ldr             x2, [fp, #0x10]
    // 0x2127e0: r0 = containsKey()
    //     0x2127e0: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2127e4: eor             x1, x0, #0x10
    // 0x2127e8: mov             x0, x1
    // 0x2127ec: LeaveFrame
    //     0x2127ec: mov             SP, fp
    //     0x2127f0: ldp             fp, lr, [SP], #0x10
    // 0x2127f4: ret
    //     0x2127f4: ret             
    // 0x2127f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2127f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2127fc: b               #0x2127d0
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x212800, size: 0x11c
    // 0x212800: EnterFrame
    //     0x212800: stp             fp, lr, [SP, #-0x10]!
    //     0x212804: mov             fp, SP
    // 0x212808: AllocStack(0x30)
    //     0x212808: sub             SP, SP, #0x30
    // 0x21280c: SetupParameters()
    //     0x21280c: ldr             x0, [fp, #0x20]
    //     0x212810: ldur            w2, [x0, #0x17]
    //     0x212814: add             x2, x2, HEAP, lsl #32
    //     0x212818: stur            x2, [fp, #-8]
    // 0x21281c: CheckStackOverflow
    //     0x21281c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212820: cmp             SP, x16
    //     0x212824: b.ls            #0x212914
    // 0x212828: ldr             x3, [fp, #0x18]
    // 0x21282c: r0 = LoadClassIdInstr(r3)
    //     0x21282c: ldur            x0, [x3, #-1]
    //     0x212830: ubfx            x0, x0, #0xc, #0x14
    // 0x212834: mov             x1, x3
    // 0x212838: r0 = GDT[cid_x0 + -0xff9]()
    //     0x212838: sub             lr, x0, #0xff9
    //     0x21283c: ldr             lr, [x21, lr, lsl #3]
    //     0x212840: blr             lr
    // 0x212844: tbnz            w0, #4, #0x212904
    // 0x212848: ldur            x0, [fp, #-8]
    // 0x21284c: LoadField: r1 = r0->field_13
    //     0x21284c: ldur            w1, [x0, #0x13]
    // 0x212850: DecompressPointer r1
    //     0x212850: add             x1, x1, HEAP, lsl #32
    // 0x212854: ldr             x2, [fp, #0x18]
    // 0x212858: r0 = containsKey()
    //     0x212858: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x21285c: tbz             w0, #4, #0x212904
    // 0x212860: ldr             x2, [fp, #0x18]
    // 0x212864: r0 = LoadClassIdInstr(r2)
    //     0x212864: ldur            x0, [x2, #-1]
    //     0x212868: ubfx            x0, x0, #0xc, #0x14
    // 0x21286c: mov             x1, x2
    // 0x212870: r0 = GDT[cid_x0 + -0xe83]()
    //     0x212870: sub             lr, x0, #0xe83
    //     0x212874: ldr             lr, [x21, lr, lsl #3]
    //     0x212878: blr             lr
    // 0x21287c: stur            x0, [fp, #-0x20]
    // 0x212880: cmp             w0, NULL
    // 0x212884: b.eq            #0x212904
    // 0x212888: ldur            x1, [fp, #-8]
    // 0x21288c: LoadField: r3 = r1->field_17
    //     0x21288c: ldur            w3, [x1, #0x17]
    // 0x212890: DecompressPointer r3
    //     0x212890: add             x3, x3, HEAP, lsl #32
    // 0x212894: stur            x3, [fp, #-0x18]
    // 0x212898: LoadField: r4 = r1->field_f
    //     0x212898: ldur            w4, [x1, #0xf]
    // 0x21289c: DecompressPointer r4
    //     0x21289c: add             x4, x4, HEAP, lsl #32
    // 0x2128a0: mov             x1, x4
    // 0x2128a4: ldr             x2, [fp, #0x18]
    // 0x2128a8: stur            x4, [fp, #-0x10]
    // 0x2128ac: r0 = _getValueOrData()
    //     0x2128ac: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2128b0: mov             x1, x0
    // 0x2128b4: ldur            x0, [fp, #-0x10]
    // 0x2128b8: LoadField: r2 = r0->field_f
    //     0x2128b8: ldur            w2, [x0, #0xf]
    // 0x2128bc: DecompressPointer r2
    //     0x2128bc: add             x2, x2, HEAP, lsl #32
    // 0x2128c0: cmp             w2, w1
    // 0x2128c4: b.ne            #0x2128d0
    // 0x2128c8: r2 = Null
    //     0x2128c8: mov             x2, NULL
    // 0x2128cc: b               #0x2128d4
    // 0x2128d0: mov             x2, x1
    // 0x2128d4: ldur            x1, [fp, #-0x18]
    // 0x2128d8: r0 = LoadClassIdInstr(r1)
    //     0x2128d8: ldur            x0, [x1, #-1]
    //     0x2128dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2128e0: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x2128e0: add             lr, x0, #0xbd9
    //     0x2128e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2128e8: blr             lr
    // 0x2128ec: ldur            x16, [fp, #-0x20]
    // 0x2128f0: stp             x0, x16, [SP]
    // 0x2128f4: ldur            x0, [fp, #-0x20]
    // 0x2128f8: ClosureCall
    //     0x2128f8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2128fc: ldur            x2, [x0, #0x1f]
    //     0x212900: blr             x2
    // 0x212904: r0 = Null
    //     0x212904: mov             x0, NULL
    // 0x212908: LeaveFrame
    //     0x212908: mov             SP, fp
    //     0x21290c: ldp             fp, lr, [SP], #0x10
    // 0x212910: ret
    //     0x212910: ret             
    // 0x212914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212918: b               #0x212828
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x21291c, size: 0x40
    // 0x21291c: EnterFrame
    //     0x21291c: stp             fp, lr, [SP, #-0x10]!
    //     0x212920: mov             fp, SP
    // 0x212924: CheckStackOverflow
    //     0x212924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212928: cmp             SP, x16
    //     0x21292c: b.ls            #0x212954
    // 0x212930: ldr             x1, [fp, #0x10]
    // 0x212934: r0 = LoadClassIdInstr(r1)
    //     0x212934: ldur            x0, [x1, #-1]
    //     0x212938: ubfx            x0, x0, #0xc, #0x14
    // 0x21293c: r0 = GDT[cid_x0 + -0xe85]()
    //     0x21293c: sub             lr, x0, #0xe85
    //     0x212940: ldr             lr, [x21, lr, lsl #3]
    //     0x212944: blr             lr
    // 0x212948: LeaveFrame
    //     0x212948: mov             SP, fp
    //     0x21294c: ldp             fp, lr, [SP], #0x10
    // 0x212950: ret
    //     0x212950: ret             
    // 0x212954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212954: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212958: b               #0x212930
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x2129c0, size: 0x1dc
    // 0x2129c0: EnterFrame
    //     0x2129c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2129c4: mov             fp, SP
    // 0x2129c8: AllocStack(0x38)
    //     0x2129c8: sub             SP, SP, #0x38
    // 0x2129cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2129cc: stur            x2, [fp, #-8]
    // 0x2129d0: CheckStackOverflow
    //     0x2129d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2129d4: cmp             SP, x16
    //     0x2129d8: b.ls            #0x212b84
    // 0x2129dc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2129dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2129e0: ldr             x0, [x0, #0x610]
    //     0x2129e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2129e8: cmp             w0, w16
    //     0x2129ec: b.ne            #0x2129f8
    //     0x2129f0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2129f4: bl              #0x358948
    // 0x2129f8: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x2129f8: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x2129fc: stur            x0, [fp, #-0x10]
    // 0x212a00: r0 = _Map()
    //     0x212a00: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x212a04: mov             x1, x0
    // 0x212a08: ldur            x0, [fp, #-0x10]
    // 0x212a0c: stur            x1, [fp, #-0x18]
    // 0x212a10: StoreField: r1->field_1b = r0
    //     0x212a10: stur            w0, [x1, #0x1b]
    // 0x212a14: StoreField: r1->field_b = rZR
    //     0x212a14: stur            wzr, [x1, #0xb]
    // 0x212a18: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x212a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x212a1c: ldr             x0, [x0, #0x618]
    //     0x212a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x212a24: cmp             w0, w16
    //     0x212a28: b.ne            #0x212a34
    //     0x212a2c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x212a30: bl              #0x358948
    // 0x212a34: ldur            x3, [fp, #-0x18]
    // 0x212a38: StoreField: r3->field_f = r0
    //     0x212a38: stur            w0, [x3, #0xf]
    // 0x212a3c: StoreField: r3->field_13 = rZR
    //     0x212a3c: stur            wzr, [x3, #0x13]
    // 0x212a40: StoreField: r3->field_17 = rZR
    //     0x212a40: stur            wzr, [x3, #0x17]
    // 0x212a44: ldur            x0, [fp, #-8]
    // 0x212a48: LoadField: r4 = r0->field_7
    //     0x212a48: ldur            w4, [x0, #7]
    // 0x212a4c: DecompressPointer r4
    //     0x212a4c: add             x4, x4, HEAP, lsl #32
    // 0x212a50: stur            x4, [fp, #-0x30]
    // 0x212a54: LoadField: r0 = r4->field_b
    //     0x212a54: ldur            w0, [x4, #0xb]
    // 0x212a58: r5 = LoadInt32Instr(r0)
    //     0x212a58: sbfx            x5, x0, #1, #0x1f
    // 0x212a5c: stur            x5, [fp, #-0x28]
    // 0x212a60: r2 = 0
    //     0x212a60: movz            x2, #0
    // 0x212a64: CheckStackOverflow
    //     0x212a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212a68: cmp             SP, x16
    //     0x212a6c: b.ls            #0x212b8c
    // 0x212a70: LoadField: r0 = r4->field_b
    //     0x212a70: ldur            w0, [x4, #0xb]
    // 0x212a74: r1 = LoadInt32Instr(r0)
    //     0x212a74: sbfx            x1, x0, #1, #0x1f
    // 0x212a78: cmp             x5, x1
    // 0x212a7c: b.ne            #0x212b64
    // 0x212a80: cmp             x2, x1
    // 0x212a84: b.ge            #0x212b54
    // 0x212a88: mov             x0, x1
    // 0x212a8c: mov             x1, x2
    // 0x212a90: cmp             x1, x0
    // 0x212a94: b.hs            #0x212b94
    // 0x212a98: LoadField: r0 = r4->field_f
    //     0x212a98: ldur            w0, [x4, #0xf]
    // 0x212a9c: DecompressPointer r0
    //     0x212a9c: add             x0, x0, HEAP, lsl #32
    // 0x212aa0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x212aa0: add             x16, x0, x2, lsl #2
    //     0x212aa4: ldur            w6, [x16, #0xf]
    // 0x212aa8: DecompressPointer r6
    //     0x212aa8: add             x6, x6, HEAP, lsl #32
    // 0x212aac: stur            x6, [fp, #-0x10]
    // 0x212ab0: add             x7, x2, #1
    // 0x212ab4: stur            x7, [fp, #-0x20]
    // 0x212ab8: LoadField: r8 = r6->field_b
    //     0x212ab8: ldur            w8, [x6, #0xb]
    // 0x212abc: DecompressPointer r8
    //     0x212abc: add             x8, x8, HEAP, lsl #32
    // 0x212ac0: mov             x0, x8
    // 0x212ac4: stur            x8, [fp, #-8]
    // 0x212ac8: r2 = Null
    //     0x212ac8: mov             x2, NULL
    // 0x212acc: r1 = Null
    //     0x212acc: mov             x1, NULL
    // 0x212ad0: cmp             w0, NULL
    // 0x212ad4: b.eq            #0x212af8
    // 0x212ad8: branchIfSmi(r0, 0x212af8)
    //     0x212ad8: tbz             w0, #0, #0x212af8
    // 0x212adc: r3 = LoadClassIdInstr(r0)
    //     0x212adc: ldur            x3, [x0, #-1]
    //     0x212ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x212ae4: sub             x3, x3, #0x26a
    // 0x212ae8: cmp             x3, #1
    // 0x212aec: b.ls            #0x212b00
    // 0x212af0: cmp             x3, #0x353
    // 0x212af4: b.eq            #0x212b00
    // 0x212af8: r0 = false
    //     0x212af8: add             x0, NULL, #0x30  ; false
    // 0x212afc: b               #0x212b04
    // 0x212b00: r0 = true
    //     0x212b00: add             x0, NULL, #0x20  ; true
    // 0x212b04: tbnz            w0, #4, #0x212b40
    // 0x212b08: ldur            x0, [fp, #-0x10]
    // 0x212b0c: LoadField: r3 = r0->field_f
    //     0x212b0c: ldur            w3, [x0, #0xf]
    // 0x212b10: DecompressPointer r3
    //     0x212b10: add             x3, x3, HEAP, lsl #32
    // 0x212b14: stur            x3, [fp, #-0x38]
    // 0x212b18: cmp             w3, NULL
    // 0x212b1c: b.eq            #0x212b98
    // 0x212b20: ldur            x1, [fp, #-0x18]
    // 0x212b24: ldur            x2, [fp, #-8]
    // 0x212b28: r0 = _hashCode()
    //     0x212b28: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x212b2c: ldur            x1, [fp, #-0x18]
    // 0x212b30: ldur            x2, [fp, #-8]
    // 0x212b34: ldur            x3, [fp, #-0x38]
    // 0x212b38: mov             x5, x0
    // 0x212b3c: r0 = _set()
    //     0x212b3c: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x212b40: ldur            x2, [fp, #-0x20]
    // 0x212b44: ldur            x3, [fp, #-0x18]
    // 0x212b48: ldur            x4, [fp, #-0x30]
    // 0x212b4c: ldur            x5, [fp, #-0x28]
    // 0x212b50: b               #0x212a64
    // 0x212b54: ldur            x0, [fp, #-0x18]
    // 0x212b58: LeaveFrame
    //     0x212b58: mov             SP, fp
    //     0x212b5c: ldp             fp, lr, [SP], #0x10
    // 0x212b60: ret
    //     0x212b60: ret             
    // 0x212b64: mov             x0, x4
    // 0x212b68: r0 = ConcurrentModificationError()
    //     0x212b68: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x212b6c: mov             x1, x0
    // 0x212b70: ldur            x0, [fp, #-0x30]
    // 0x212b74: StoreField: r1->field_b = r0
    //     0x212b74: stur            w0, [x1, #0xb]
    // 0x212b78: mov             x0, x1
    // 0x212b7c: r0 = Throw()
    //     0x212b7c: bl              #0x358aac  ; ThrowStub
    // 0x212b80: brk             #0
    // 0x212b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212b84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212b88: b               #0x2129dc
    // 0x212b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212b8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212b90: b               #0x212a70
    // 0x212b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x212b94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x212b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212b98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x360c80, size: 0x128
    // 0x360c80: EnterFrame
    //     0x360c80: stp             fp, lr, [SP, #-0x10]!
    //     0x360c84: mov             fp, SP
    // 0x360c88: AllocStack(0x28)
    //     0x360c88: sub             SP, SP, #0x28
    // 0x360c8c: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x360c8c: mov             x0, x2
    //     0x360c90: stur            x1, [fp, #-8]
    //     0x360c94: stur            x2, [fp, #-0x10]
    // 0x360c98: CheckStackOverflow
    //     0x360c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360c9c: cmp             SP, x16
    //     0x360ca0: b.ls            #0x360da0
    // 0x360ca4: r16 = <int, MouseCursorSession>
    //     0x360ca4: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] TypeArguments: <int, MouseCursorSession>
    // 0x360ca8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x360cac: stp             lr, x16, [SP]
    // 0x360cb0: r0 = Map._fromLiteral()
    //     0x360cb0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x360cb4: stur            x0, [fp, #-0x18]
    // 0x360cb8: r0 = MouseCursorManager()
    //     0x360cb8: bl              #0x360da8  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x360cbc: mov             x1, x0
    // 0x360cc0: ldur            x0, [fp, #-0x18]
    // 0x360cc4: StoreField: r1->field_b = r0
    //     0x360cc4: stur            w0, [x1, #0xb]
    // 0x360cc8: r0 = Instance_SystemMouseCursor
    //     0x360cc8: ldr             x0, [PP, #0x2850]  ; [pp+0x2850] Obj!SystemMouseCursor@414e51
    // 0x360ccc: StoreField: r1->field_7 = r0
    //     0x360ccc: stur            w0, [x1, #7]
    // 0x360cd0: mov             x0, x1
    // 0x360cd4: ldur            x1, [fp, #-8]
    // 0x360cd8: StoreField: r1->field_27 = r0
    //     0x360cd8: stur            w0, [x1, #0x27]
    //     0x360cdc: ldurb           w16, [x1, #-1]
    //     0x360ce0: ldurb           w17, [x0, #-1]
    //     0x360ce4: and             x16, x17, x16, lsr #2
    //     0x360ce8: tst             x16, HEAP, lsr #32
    //     0x360cec: b.eq            #0x360cf4
    //     0x360cf0: bl              #0x35901c
    // 0x360cf4: r16 = <int, _MouseState>
    //     0x360cf4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <int, _MouseState>
    // 0x360cf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x360cfc: stp             lr, x16, [SP]
    // 0x360d00: r0 = Map._fromLiteral()
    //     0x360d00: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x360d04: ldur            x1, [fp, #-8]
    // 0x360d08: StoreField: r1->field_2b = r0
    //     0x360d08: stur            w0, [x1, #0x2b]
    //     0x360d0c: ldurb           w16, [x1, #-1]
    //     0x360d10: ldurb           w17, [x0, #-1]
    //     0x360d14: and             x16, x17, x16, lsr #2
    //     0x360d18: tst             x16, HEAP, lsr #32
    //     0x360d1c: b.eq            #0x360d24
    //     0x360d20: bl              #0x35901c
    // 0x360d24: ldur            x0, [fp, #-0x10]
    // 0x360d28: StoreField: r1->field_23 = r0
    //     0x360d28: stur            w0, [x1, #0x23]
    //     0x360d2c: ldurb           w16, [x1, #-1]
    //     0x360d30: ldurb           w17, [x0, #-1]
    //     0x360d34: and             x16, x17, x16, lsr #2
    //     0x360d38: tst             x16, HEAP, lsr #32
    //     0x360d3c: b.eq            #0x360d44
    //     0x360d40: bl              #0x35901c
    // 0x360d44: r0 = 0
    //     0x360d44: movz            x0, #0
    // 0x360d48: StoreField: r1->field_7 = r0
    //     0x360d48: stur            x0, [x1, #7]
    // 0x360d4c: StoreField: r1->field_13 = r0
    //     0x360d4c: stur            x0, [x1, #0x13]
    // 0x360d50: StoreField: r1->field_1b = r0
    //     0x360d50: stur            x0, [x1, #0x1b]
    // 0x360d54: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x360d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360d58: ldr             x0, [x0, #0xb20]
    //     0x360d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360d60: cmp             w0, w16
    //     0x360d64: b.ne            #0x360d70
    //     0x360d68: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x360d6c: bl              #0x358948
    // 0x360d70: ldur            x1, [fp, #-8]
    // 0x360d74: StoreField: r1->field_f = r0
    //     0x360d74: stur            w0, [x1, #0xf]
    //     0x360d78: ldurb           w16, [x1, #-1]
    //     0x360d7c: ldurb           w17, [x0, #-1]
    //     0x360d80: and             x16, x17, x16, lsr #2
    //     0x360d84: tst             x16, HEAP, lsr #32
    //     0x360d88: b.eq            #0x360d90
    //     0x360d8c: bl              #0x35901c
    // 0x360d90: r0 = Null
    //     0x360d90: mov             x0, NULL
    // 0x360d94: LeaveFrame
    //     0x360d94: mov             SP, fp
    //     0x360d98: ldp             fp, lr, [SP], #0x10
    // 0x360d9c: ret
    //     0x360d9c: ret             
    // 0x360da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360da0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360da4: b               #0x360ca4
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x36db18, size: 0x60
    // 0x36db18: EnterFrame
    //     0x36db18: stp             fp, lr, [SP, #-0x10]!
    //     0x36db1c: mov             fp, SP
    // 0x36db20: AllocStack(0x8)
    //     0x36db20: sub             SP, SP, #8
    // 0x36db24: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x36db24: stur            x1, [fp, #-8]
    // 0x36db28: CheckStackOverflow
    //     0x36db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36db2c: cmp             SP, x16
    //     0x36db30: b.ls            #0x36db70
    // 0x36db34: r1 = 1
    //     0x36db34: movz            x1, #0x1
    // 0x36db38: r0 = AllocateContext()
    //     0x36db38: bl              #0x359860  ; AllocateContextStub
    // 0x36db3c: mov             x1, x0
    // 0x36db40: ldur            x0, [fp, #-8]
    // 0x36db44: StoreField: r1->field_f = r0
    //     0x36db44: stur            w0, [x1, #0xf]
    // 0x36db48: mov             x2, x1
    // 0x36db4c: r1 = Function '<anonymous closure>':.
    //     0x36db4c: ldr             x1, [PP, #0x51e0]  ; [pp+0x51e0] AnonymousClosure: (0x36db78), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x36db18)
    // 0x36db50: r0 = AllocateClosure()
    //     0x36db50: bl              #0x359c24  ; AllocateClosureStub
    // 0x36db54: ldur            x1, [fp, #-8]
    // 0x36db58: mov             x2, x0
    // 0x36db5c: r0 = lockState()
    //     0x36db5c: bl              #0x210fd4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x36db60: r0 = Null
    //     0x36db60: mov             x0, NULL
    // 0x36db64: LeaveFrame
    //     0x36db64: mov             SP, fp
    //     0x36db68: ldp             fp, lr, [SP], #0x10
    // 0x36db6c: ret
    //     0x36db6c: ret             
    // 0x36db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36db70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36db74: b               #0x36db34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36db78, size: 0x268
    // 0x36db78: EnterFrame
    //     0x36db78: stp             fp, lr, [SP, #-0x10]!
    //     0x36db7c: mov             fp, SP
    // 0x36db80: AllocStack(0x60)
    //     0x36db80: sub             SP, SP, #0x60
    // 0x36db84: SetupParameters()
    //     0x36db84: ldr             x0, [fp, #0x10]
    //     0x36db88: ldur            w4, [x0, #0x17]
    //     0x36db8c: add             x4, x4, HEAP, lsl #32
    //     0x36db90: stur            x4, [fp, #-0x10]
    // 0x36db94: CheckStackOverflow
    //     0x36db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36db98: cmp             SP, x16
    //     0x36db9c: b.ls            #0x36ddd0
    // 0x36dba0: LoadField: r0 = r4->field_f
    //     0x36dba0: ldur            w0, [x4, #0xf]
    // 0x36dba4: DecompressPointer r0
    //     0x36dba4: add             x0, x0, HEAP, lsl #32
    // 0x36dba8: LoadField: r5 = r0->field_2b
    //     0x36dba8: ldur            w5, [x0, #0x2b]
    // 0x36dbac: DecompressPointer r5
    //     0x36dbac: add             x5, x5, HEAP, lsl #32
    // 0x36dbb0: stur            x5, [fp, #-8]
    // 0x36dbb4: LoadField: r2 = r5->field_7
    //     0x36dbb4: ldur            w2, [x5, #7]
    // 0x36dbb8: DecompressPointer r2
    //     0x36dbb8: add             x2, x2, HEAP, lsl #32
    // 0x36dbbc: r1 = Null
    //     0x36dbbc: mov             x1, NULL
    // 0x36dbc0: r3 = <X1>
    //     0x36dbc0: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x36dbc4: r0 = Null
    //     0x36dbc4: mov             x0, NULL
    // 0x36dbc8: cmp             x2, x0
    // 0x36dbcc: b.eq            #0x36dbdc
    // 0x36dbd0: r30 = InstantiateTypeArgumentsStub
    //     0x36dbd0: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36dbd4: LoadField: r30 = r30->field_7
    //     0x36dbd4: ldur            lr, [lr, #7]
    // 0x36dbd8: blr             lr
    // 0x36dbdc: mov             x1, x0
    // 0x36dbe0: r0 = _CompactIterable()
    //     0x36dbe0: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36dbe4: mov             x1, x0
    // 0x36dbe8: ldur            x0, [fp, #-8]
    // 0x36dbec: StoreField: r1->field_b = r0
    //     0x36dbec: stur            w0, [x1, #0xb]
    // 0x36dbf0: r0 = -1
    //     0x36dbf0: movn            x0, #0
    // 0x36dbf4: StoreField: r1->field_f = r0
    //     0x36dbf4: stur            x0, [x1, #0xf]
    // 0x36dbf8: r0 = 2
    //     0x36dbf8: movz            x0, #0x2
    // 0x36dbfc: StoreField: r1->field_17 = r0
    //     0x36dbfc: stur            x0, [x1, #0x17]
    // 0x36dc00: r0 = iterator()
    //     0x36dc00: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x36dc04: stur            x0, [fp, #-0x18]
    // 0x36dc08: LoadField: r2 = r0->field_7
    //     0x36dc08: ldur            w2, [x0, #7]
    // 0x36dc0c: DecompressPointer r2
    //     0x36dc0c: add             x2, x2, HEAP, lsl #32
    // 0x36dc10: stur            x2, [fp, #-8]
    // 0x36dc14: ldur            x3, [fp, #-0x10]
    // 0x36dc18: CheckStackOverflow
    //     0x36dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dc1c: cmp             SP, x16
    //     0x36dc20: b.ls            #0x36ddd8
    // 0x36dc24: mov             x1, x0
    // 0x36dc28: r0 = moveNext()
    //     0x36dc28: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36dc2c: tbnz            w0, #4, #0x36ddc0
    // 0x36dc30: ldur            x3, [fp, #-0x18]
    // 0x36dc34: LoadField: r4 = r3->field_33
    //     0x36dc34: ldur            w4, [x3, #0x33]
    // 0x36dc38: DecompressPointer r4
    //     0x36dc38: add             x4, x4, HEAP, lsl #32
    // 0x36dc3c: stur            x4, [fp, #-0x20]
    // 0x36dc40: cmp             w4, NULL
    // 0x36dc44: b.ne            #0x36dc74
    // 0x36dc48: mov             x0, x4
    // 0x36dc4c: ldur            x2, [fp, #-8]
    // 0x36dc50: r1 = Null
    //     0x36dc50: mov             x1, NULL
    // 0x36dc54: cmp             w2, NULL
    // 0x36dc58: b.eq            #0x36dc74
    // 0x36dc5c: LoadField: r4 = r2->field_17
    //     0x36dc5c: ldur            w4, [x2, #0x17]
    // 0x36dc60: DecompressPointer r4
    //     0x36dc60: add             x4, x4, HEAP, lsl #32
    // 0x36dc64: r8 = X0
    //     0x36dc64: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36dc68: LoadField: r9 = r4->field_7
    //     0x36dc68: ldur            x9, [x4, #7]
    // 0x36dc6c: r3 = Null
    //     0x36dc6c: ldr             x3, [PP, #0x51e8]  ; [pp+0x51e8] Null
    // 0x36dc70: blr             x9
    // 0x36dc74: ldur            x3, [fp, #-0x10]
    // 0x36dc78: ldur            x0, [fp, #-0x20]
    // 0x36dc7c: LoadField: r4 = r0->field_b
    //     0x36dc7c: ldur            w4, [x0, #0xb]
    // 0x36dc80: DecompressPointer r4
    //     0x36dc80: add             x4, x4, HEAP, lsl #32
    // 0x36dc84: stur            x4, [fp, #-0x28]
    // 0x36dc88: LoadField: r1 = r3->field_f
    //     0x36dc88: ldur            w1, [x3, #0xf]
    // 0x36dc8c: DecompressPointer r1
    //     0x36dc8c: add             x1, x1, HEAP, lsl #32
    // 0x36dc90: mov             x2, x0
    // 0x36dc94: r0 = _findAnnotations()
    //     0x36dc94: bl              #0x36dde0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x36dc98: mov             x2, x0
    // 0x36dc9c: ldur            x1, [fp, #-0x20]
    // 0x36dca0: stur            x2, [fp, #-0x38]
    // 0x36dca4: LoadField: r3 = r1->field_7
    //     0x36dca4: ldur            w3, [x1, #7]
    // 0x36dca8: DecompressPointer r3
    //     0x36dca8: add             x3, x3, HEAP, lsl #32
    // 0x36dcac: mov             x0, x2
    // 0x36dcb0: stur            x3, [fp, #-0x30]
    // 0x36dcb4: StoreField: r1->field_7 = r0
    //     0x36dcb4: stur            w0, [x1, #7]
    //     0x36dcb8: ldurb           w16, [x1, #-1]
    //     0x36dcbc: ldurb           w17, [x0, #-1]
    //     0x36dcc0: and             x16, x17, x16, lsr #2
    //     0x36dcc4: tst             x16, HEAP, lsr #32
    //     0x36dcc8: b.eq            #0x36dcd0
    //     0x36dccc: bl              #0x35901c
    // 0x36dcd0: ldur            x0, [fp, #-0x10]
    // 0x36dcd4: LoadField: r1 = r0->field_f
    //     0x36dcd4: ldur            w1, [x0, #0xf]
    // 0x36dcd8: DecompressPointer r1
    //     0x36dcd8: add             x1, x1, HEAP, lsl #32
    // 0x36dcdc: stur            x1, [fp, #-0x20]
    // 0x36dce0: r0 = _MouseTrackerUpdateDetails()
    //     0x36dce0: bl              #0x21295c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x36dce4: mov             x2, x0
    // 0x36dce8: ldur            x0, [fp, #-0x30]
    // 0x36dcec: stur            x2, [fp, #-0x40]
    // 0x36dcf0: StoreField: r2->field_7 = r0
    //     0x36dcf0: stur            w0, [x2, #7]
    // 0x36dcf4: ldur            x0, [fp, #-0x38]
    // 0x36dcf8: StoreField: r2->field_b = r0
    //     0x36dcf8: stur            w0, [x2, #0xb]
    // 0x36dcfc: ldur            x3, [fp, #-0x28]
    // 0x36dd00: StoreField: r2->field_f = r3
    //     0x36dd00: stur            w3, [x2, #0xf]
    // 0x36dd04: mov             x1, x2
    // 0x36dd08: r0 = _handleDeviceUpdateMouseEvents()
    //     0x36dd08: bl              #0x211af0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x36dd0c: ldur            x0, [fp, #-0x20]
    // 0x36dd10: LoadField: r2 = r0->field_27
    //     0x36dd10: ldur            w2, [x0, #0x27]
    // 0x36dd14: DecompressPointer r2
    //     0x36dd14: add             x2, x2, HEAP, lsl #32
    // 0x36dd18: ldur            x1, [fp, #-0x28]
    // 0x36dd1c: stur            x2, [fp, #-0x30]
    // 0x36dd20: r0 = LoadClassIdInstr(r1)
    //     0x36dd20: ldur            x0, [x1, #-1]
    //     0x36dd24: ubfx            x0, x0, #0xc, #0x14
    // 0x36dd28: r0 = GDT[cid_x0 + -0x1]()
    //     0x36dd28: sub             lr, x0, #1
    //     0x36dd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x36dd30: blr             lr
    // 0x36dd34: mov             x2, x0
    // 0x36dd38: ldur            x0, [fp, #-0x40]
    // 0x36dd3c: stur            x2, [fp, #-0x48]
    // 0x36dd40: LoadField: r3 = r0->field_13
    //     0x36dd40: ldur            w3, [x0, #0x13]
    // 0x36dd44: DecompressPointer r3
    //     0x36dd44: add             x3, x3, HEAP, lsl #32
    // 0x36dd48: ldur            x0, [fp, #-0x38]
    // 0x36dd4c: stur            x3, [fp, #-0x20]
    // 0x36dd50: LoadField: r1 = r0->field_7
    //     0x36dd50: ldur            w1, [x0, #7]
    // 0x36dd54: DecompressPointer r1
    //     0x36dd54: add             x1, x1, HEAP, lsl #32
    // 0x36dd58: r0 = _CompactIterable()
    //     0x36dd58: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36dd5c: mov             x3, x0
    // 0x36dd60: ldur            x0, [fp, #-0x38]
    // 0x36dd64: stur            x3, [fp, #-0x28]
    // 0x36dd68: StoreField: r3->field_b = r0
    //     0x36dd68: stur            w0, [x3, #0xb]
    // 0x36dd6c: r0 = -2
    //     0x36dd6c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x36dd70: StoreField: r3->field_f = r0
    //     0x36dd70: stur            x0, [x3, #0xf]
    // 0x36dd74: r4 = 2
    //     0x36dd74: movz            x4, #0x2
    // 0x36dd78: StoreField: r3->field_17 = r4
    //     0x36dd78: stur            x4, [x3, #0x17]
    // 0x36dd7c: r1 = Function '<anonymous closure>':.
    //     0x36dd7c: ldr             x1, [PP, #0x2840]  ; [pp+0x2840] AnonymousClosure: (0x21291c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x21138c)
    // 0x36dd80: r2 = Null
    //     0x36dd80: mov             x2, NULL
    // 0x36dd84: r0 = AllocateClosure()
    //     0x36dd84: bl              #0x359c24  ; AllocateClosureStub
    // 0x36dd88: r16 = <MouseCursor>
    //     0x36dd88: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] TypeArguments: <MouseCursor>
    // 0x36dd8c: ldur            lr, [fp, #-0x28]
    // 0x36dd90: stp             lr, x16, [SP, #8]
    // 0x36dd94: str             x0, [SP]
    // 0x36dd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36dd98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36dd9c: r0 = map()
    //     0x36dd9c: bl              #0x1f1380  ; [dart:core] Iterable::map
    // 0x36dda0: ldur            x1, [fp, #-0x30]
    // 0x36dda4: ldur            x2, [fp, #-0x48]
    // 0x36dda8: ldur            x3, [fp, #-0x20]
    // 0x36ddac: mov             x5, x0
    // 0x36ddb0: r0 = handleDeviceCursorUpdate()
    //     0x36ddb0: bl              #0x211474  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x36ddb4: ldur            x0, [fp, #-0x18]
    // 0x36ddb8: ldur            x2, [fp, #-8]
    // 0x36ddbc: b               #0x36dc14
    // 0x36ddc0: r0 = Null
    //     0x36ddc0: mov             x0, NULL
    // 0x36ddc4: LeaveFrame
    //     0x36ddc4: mov             SP, fp
    //     0x36ddc8: ldp             fp, lr, [SP], #0x10
    // 0x36ddcc: ret
    //     0x36ddcc: ret             
    // 0x36ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ddd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ddd4: b               #0x36dba0
    // 0x36ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ddd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36dddc: b               #0x36dc24
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x36dde0, size: 0x188
    // 0x36dde0: EnterFrame
    //     0x36dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x36dde4: mov             fp, SP
    // 0x36dde8: AllocStack(0x48)
    //     0x36dde8: sub             SP, SP, #0x48
    // 0x36ddec: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x36ddec: mov             x3, x1
    //     0x36ddf0: stur            x1, [fp, #-8]
    //     0x36ddf4: stur            x2, [fp, #-0x10]
    // 0x36ddf8: CheckStackOverflow
    //     0x36ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ddfc: cmp             SP, x16
    //     0x36de00: b.ls            #0x36df60
    // 0x36de04: LoadField: r1 = r2->field_b
    //     0x36de04: ldur            w1, [x2, #0xb]
    // 0x36de08: DecompressPointer r1
    //     0x36de08: add             x1, x1, HEAP, lsl #32
    // 0x36de0c: r0 = LoadClassIdInstr(r1)
    //     0x36de0c: ldur            x0, [x1, #-1]
    //     0x36de10: ubfx            x0, x0, #0xc, #0x14
    // 0x36de14: r0 = GDT[cid_x0 + -0xf33]()
    //     0x36de14: sub             lr, x0, #0xf33
    //     0x36de18: ldr             lr, [x21, lr, lsl #3]
    //     0x36de1c: blr             lr
    // 0x36de20: ldur            x1, [fp, #-0x10]
    // 0x36de24: stur            x0, [fp, #-0x18]
    // 0x36de28: r0 = device()
    //     0x36de28: bl              #0x36df68  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x36de2c: mov             x2, x0
    // 0x36de30: ldur            x0, [fp, #-0x10]
    // 0x36de34: stur            x2, [fp, #-0x20]
    // 0x36de38: LoadField: r1 = r0->field_b
    //     0x36de38: ldur            w1, [x0, #0xb]
    // 0x36de3c: DecompressPointer r1
    //     0x36de3c: add             x1, x1, HEAP, lsl #32
    // 0x36de40: r0 = LoadClassIdInstr(r1)
    //     0x36de40: ldur            x0, [x1, #-1]
    //     0x36de44: ubfx            x0, x0, #0xc, #0x14
    // 0x36de48: r0 = GDT[cid_x0 + 0xac7]()
    //     0x36de48: add             lr, x0, #0xac7
    //     0x36de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x36de50: blr             lr
    // 0x36de54: mov             x4, x0
    // 0x36de58: ldur            x3, [fp, #-8]
    // 0x36de5c: stur            x4, [fp, #-0x28]
    // 0x36de60: LoadField: r2 = r3->field_2b
    //     0x36de60: ldur            w2, [x3, #0x2b]
    // 0x36de64: DecompressPointer r2
    //     0x36de64: add             x2, x2, HEAP, lsl #32
    // 0x36de68: ldur            x5, [fp, #-0x20]
    // 0x36de6c: r0 = BoxInt64Instr(r5)
    //     0x36de6c: sbfiz           x0, x5, #1, #0x1f
    //     0x36de70: cmp             x5, x0, asr #1
    //     0x36de74: b.eq            #0x36de80
    //     0x36de78: bl              #0x35ab84
    //     0x36de7c: stur            x5, [x0, #7]
    // 0x36de80: mov             x1, x2
    // 0x36de84: mov             x2, x0
    // 0x36de88: r0 = containsKey()
    //     0x36de88: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x36de8c: tbz             w0, #4, #0x36df08
    // 0x36de90: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36de90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36de94: ldr             x0, [x0, #0x610]
    //     0x36de98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36de9c: cmp             w0, w16
    //     0x36dea0: b.ne            #0x36deac
    //     0x36dea4: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36dea8: bl              #0x358948
    // 0x36deac: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x36deac: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x36deb0: stur            x0, [fp, #-0x10]
    // 0x36deb4: r0 = _Map()
    //     0x36deb4: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x36deb8: mov             x1, x0
    // 0x36debc: ldur            x0, [fp, #-0x10]
    // 0x36dec0: stur            x1, [fp, #-0x30]
    // 0x36dec4: StoreField: r1->field_1b = r0
    //     0x36dec4: stur            w0, [x1, #0x1b]
    // 0x36dec8: StoreField: r1->field_b = rZR
    //     0x36dec8: stur            wzr, [x1, #0xb]
    // 0x36decc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36decc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ded0: ldr             x0, [x0, #0x618]
    //     0x36ded4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ded8: cmp             w0, w16
    //     0x36dedc: b.ne            #0x36dee8
    //     0x36dee0: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36dee4: bl              #0x358948
    // 0x36dee8: mov             x1, x0
    // 0x36deec: ldur            x0, [fp, #-0x30]
    // 0x36def0: StoreField: r0->field_f = r1
    //     0x36def0: stur            w1, [x0, #0xf]
    // 0x36def4: StoreField: r0->field_13 = rZR
    //     0x36def4: stur            wzr, [x0, #0x13]
    // 0x36def8: StoreField: r0->field_17 = rZR
    //     0x36def8: stur            wzr, [x0, #0x17]
    // 0x36defc: LeaveFrame
    //     0x36defc: mov             SP, fp
    //     0x36df00: ldp             fp, lr, [SP], #0x10
    // 0x36df04: ret
    //     0x36df04: ret             
    // 0x36df08: ldur            x2, [fp, #-8]
    // 0x36df0c: ldur            x3, [fp, #-0x28]
    // 0x36df10: LoadField: r4 = r2->field_23
    //     0x36df10: ldur            w4, [x2, #0x23]
    // 0x36df14: DecompressPointer r4
    //     0x36df14: add             x4, x4, HEAP, lsl #32
    // 0x36df18: r0 = BoxInt64Instr(r3)
    //     0x36df18: sbfiz           x0, x3, #1, #0x1f
    //     0x36df1c: cmp             x3, x0, asr #1
    //     0x36df20: b.eq            #0x36df2c
    //     0x36df24: bl              #0x35ab84
    //     0x36df28: stur            x3, [x0, #7]
    // 0x36df2c: ldur            x16, [fp, #-0x18]
    // 0x36df30: stp             x16, x4, [SP, #8]
    // 0x36df34: str             x0, [SP]
    // 0x36df38: mov             x0, x4
    // 0x36df3c: ClosureCall
    //     0x36df3c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x36df40: ldur            x2, [x0, #0x1f]
    //     0x36df44: blr             x2
    // 0x36df48: ldur            x1, [fp, #-8]
    // 0x36df4c: mov             x2, x0
    // 0x36df50: r0 = _hitTestInViewResultToAnnotations()
    //     0x36df50: bl              #0x2129c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x36df54: LeaveFrame
    //     0x36df54: mov             SP, fp
    //     0x36df58: ldp             fp, lr, [SP], #0x10
    // 0x36df5c: ret
    //     0x36df5c: ret             
    // 0x36df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36df60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36df64: b               #0x36de04
  }
}

// class id: 1176, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x211aa0, size: 0x50
    // 0x211aa0: EnterFrame
    //     0x211aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x211aa4: mov             fp, SP
    // 0x211aa8: CheckStackOverflow
    //     0x211aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211aac: cmp             SP, x16
    //     0x211ab0: b.ls            #0x211ae8
    // 0x211ab4: LoadField: r0 = r1->field_f
    //     0x211ab4: ldur            w0, [x1, #0xf]
    // 0x211ab8: DecompressPointer r0
    //     0x211ab8: add             x0, x0, HEAP, lsl #32
    // 0x211abc: r1 = LoadClassIdInstr(r0)
    //     0x211abc: ldur            x1, [x0, #-1]
    //     0x211ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x211ac4: mov             x16, x0
    // 0x211ac8: mov             x0, x1
    // 0x211acc: mov             x1, x16
    // 0x211ad0: r0 = GDT[cid_x0 + -0x1]()
    //     0x211ad0: sub             lr, x0, #1
    //     0x211ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x211ad8: blr             lr
    // 0x211adc: LeaveFrame
    //     0x211adc: mov             SP, fp
    //     0x211ae0: ldp             fp, lr, [SP], #0x10
    // 0x211ae4: ret
    //     0x211ae4: ret             
    // 0x211ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211ae8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211aec: b               #0x211ab4
  }
}
