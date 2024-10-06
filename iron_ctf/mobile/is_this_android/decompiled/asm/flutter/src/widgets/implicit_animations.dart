// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 1077, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e32c0, size: 0x90
    // 0x2e32c0: EnterFrame
    //     0x2e32c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e32c4: mov             fp, SP
    // 0x2e32c8: CheckStackOverflow
    //     0x2e32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e32cc: cmp             SP, x16
    //     0x2e32d0: b.ls            #0x2e3328
    // 0x2e32d4: LoadField: r0 = r1->field_b
    //     0x2e32d4: ldur            w0, [x1, #0xb]
    // 0x2e32d8: DecompressPointer r0
    //     0x2e32d8: add             x0, x0, HEAP, lsl #32
    // 0x2e32dc: LoadField: r2 = r1->field_f
    //     0x2e32dc: ldur            w2, [x1, #0xf]
    // 0x2e32e0: DecompressPointer r2
    //     0x2e32e0: add             x2, x2, HEAP, lsl #32
    // 0x2e32e4: r3 = inline_Allocate_Double()
    //     0x2e32e4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2e32e8: add             x3, x3, #0x10
    //     0x2e32ec: cmp             x1, x3
    //     0x2e32f0: b.ls            #0x2e3330
    //     0x2e32f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x2e32f8: sub             x3, x3, #0xf
    //     0x2e32fc: movz            x1, #0xd15c
    //     0x2e3300: movk            x1, #0x3, lsl #16
    //     0x2e3304: stur            x1, [x3, #-1]
    // 0x2e3308: StoreField: r3->field_7 = d0
    //     0x2e3308: stur            d0, [x3, #7]
    // 0x2e330c: mov             x1, x0
    // 0x2e3310: r0 = lerp()
    //     0x2e3310: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e3314: cmp             w0, NULL
    // 0x2e3318: b.eq            #0x2e334c
    // 0x2e331c: LeaveFrame
    //     0x2e331c: mov             SP, fp
    //     0x2e3320: ldp             fp, lr, [SP], #0x10
    // 0x2e3324: ret
    //     0x2e3324: ret             
    // 0x2e3328: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3328: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e332c: b               #0x2e32d4
    // 0x2e3330: SaveReg d0
    //     0x2e3330: str             q0, [SP, #-0x10]!
    // 0x2e3334: stp             x0, x2, [SP, #-0x10]!
    // 0x2e3338: r0 = AllocateDouble()
    //     0x2e3338: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e333c: mov             x3, x0
    // 0x2e3340: ldp             x0, x2, [SP], #0x10
    // 0x2e3344: RestoreReg d0
    //     0x2e3344: ldr             q0, [SP], #0x10
    // 0x2e3348: b               #0x2e3308
    // 0x2e334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e334c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1078, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e3030, size: 0x40
    // 0x2e3030: EnterFrame
    //     0x2e3030: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3034: mov             fp, SP
    // 0x2e3038: CheckStackOverflow
    //     0x2e3038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e303c: cmp             SP, x16
    //     0x2e3040: b.ls            #0x2e3068
    // 0x2e3044: LoadField: r0 = r1->field_b
    //     0x2e3044: ldur            w0, [x1, #0xb]
    // 0x2e3048: DecompressPointer r0
    //     0x2e3048: add             x0, x0, HEAP, lsl #32
    // 0x2e304c: LoadField: r2 = r1->field_f
    //     0x2e304c: ldur            w2, [x1, #0xf]
    // 0x2e3050: DecompressPointer r2
    //     0x2e3050: add             x2, x2, HEAP, lsl #32
    // 0x2e3054: mov             x1, x0
    // 0x2e3058: r0 = lerp()
    //     0x2e3058: bl              #0x2e309c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2e305c: LeaveFrame
    //     0x2e305c: mov             SP, fp
    //     0x2e3060: ldp             fp, lr, [SP], #0x10
    // 0x2e3064: ret
    //     0x2e3064: ret             
    // 0x2e3068: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3068: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e306c: b               #0x2e3044
  }
}

// class id: 1079, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e2bec, size: 0x4c
    // 0x2e2bec: EnterFrame
    //     0x2e2bec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2bf0: mov             fp, SP
    // 0x2e2bf4: CheckStackOverflow
    //     0x2e2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2bf8: cmp             SP, x16
    //     0x2e2bfc: b.ls            #0x2e2c2c
    // 0x2e2c00: LoadField: r0 = r1->field_b
    //     0x2e2c00: ldur            w0, [x1, #0xb]
    // 0x2e2c04: DecompressPointer r0
    //     0x2e2c04: add             x0, x0, HEAP, lsl #32
    // 0x2e2c08: LoadField: r2 = r1->field_f
    //     0x2e2c08: ldur            w2, [x1, #0xf]
    // 0x2e2c0c: DecompressPointer r2
    //     0x2e2c0c: add             x2, x2, HEAP, lsl #32
    // 0x2e2c10: mov             x1, x0
    // 0x2e2c14: r0 = lerp()
    //     0x2e2c14: bl              #0x2e2c38  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2e2c18: cmp             w0, NULL
    // 0x2e2c1c: b.eq            #0x2e2c34
    // 0x2e2c20: LeaveFrame
    //     0x2e2c20: mov             SP, fp
    //     0x2e2c24: ldp             fp, lr, [SP], #0x10
    // 0x2e2c28: ret
    //     0x2e2c28: ret             
    // 0x2e2c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e2c2c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e2c30: b               #0x2e2c00
    // 0x2e2c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2c34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1080, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2e2458, size: 0x4c
    // 0x2e2458: EnterFrame
    //     0x2e2458: stp             fp, lr, [SP, #-0x10]!
    //     0x2e245c: mov             fp, SP
    // 0x2e2460: CheckStackOverflow
    //     0x2e2460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2464: cmp             SP, x16
    //     0x2e2468: b.ls            #0x2e2498
    // 0x2e246c: LoadField: r0 = r1->field_b
    //     0x2e246c: ldur            w0, [x1, #0xb]
    // 0x2e2470: DecompressPointer r0
    //     0x2e2470: add             x0, x0, HEAP, lsl #32
    // 0x2e2474: LoadField: r2 = r1->field_f
    //     0x2e2474: ldur            w2, [x1, #0xf]
    // 0x2e2478: DecompressPointer r2
    //     0x2e2478: add             x2, x2, HEAP, lsl #32
    // 0x2e247c: mov             x1, x0
    // 0x2e2480: r0 = lerp()
    //     0x2e2480: bl              #0x2e24a4  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x2e2484: cmp             w0, NULL
    // 0x2e2488: b.eq            #0x2e24a0
    // 0x2e248c: LeaveFrame
    //     0x2e248c: mov             SP, fp
    //     0x2e2490: ldp             fp, lr, [SP], #0x10
    // 0x2e2494: ret
    //     0x2e2494: ret             
    // 0x2e2498: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e2498: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e249c: b               #0x2e246c
    // 0x2e24a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e24a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1400, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x229b14, size: 0x90
    // 0x229b14: EnterFrame
    //     0x229b14: stp             fp, lr, [SP, #-0x10]!
    //     0x229b18: mov             fp, SP
    // 0x229b1c: AllocStack(0x10)
    //     0x229b1c: sub             SP, SP, #0x10
    // 0x229b20: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x229b20: mov             x0, x1
    //     0x229b24: stur            x1, [fp, #-0x10]
    // 0x229b28: CheckStackOverflow
    //     0x229b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229b2c: cmp             SP, x16
    //     0x229b30: b.ls            #0x229b9c
    // 0x229b34: LoadField: r3 = r0->field_17
    //     0x229b34: ldur            w3, [x0, #0x17]
    // 0x229b38: DecompressPointer r3
    //     0x229b38: add             x3, x3, HEAP, lsl #32
    // 0x229b3c: stur            x3, [fp, #-8]
    // 0x229b40: cmp             w3, NULL
    // 0x229b44: b.ne            #0x229b50
    // 0x229b48: mov             x1, x0
    // 0x229b4c: b               #0x229b88
    // 0x229b50: mov             x2, x0
    // 0x229b54: r1 = Function '_updateTicker@196311458':.
    //     0x229b54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: (0x229ba4), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x229bdc)
    //     0x229b58: ldr             x1, [x1, #0xb98]
    // 0x229b5c: r0 = AllocateClosure()
    //     0x229b5c: bl              #0x359c24  ; AllocateClosureStub
    // 0x229b60: ldur            x1, [fp, #-8]
    // 0x229b64: r2 = LoadClassIdInstr(r1)
    //     0x229b64: ldur            x2, [x1, #-1]
    //     0x229b68: ubfx            x2, x2, #0xc, #0x14
    // 0x229b6c: mov             x16, x0
    // 0x229b70: mov             x0, x2
    // 0x229b74: mov             x2, x16
    // 0x229b78: r0 = GDT[cid_x0 + -0x937]()
    //     0x229b78: sub             lr, x0, #0x937
    //     0x229b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x229b80: blr             lr
    // 0x229b84: ldur            x1, [fp, #-0x10]
    // 0x229b88: StoreField: r1->field_17 = rNULL
    //     0x229b88: stur            NULL, [x1, #0x17]
    // 0x229b8c: r0 = Null
    //     0x229b8c: mov             x0, NULL
    // 0x229b90: LeaveFrame
    //     0x229b90: mov             SP, fp
    //     0x229b94: ldp             fp, lr, [SP], #0x10
    // 0x229b98: ret
    //     0x229b98: ret             
    // 0x229b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229b9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229ba0: b               #0x229b34
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x229ba4, size: 0x38
    // 0x229ba4: EnterFrame
    //     0x229ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x229ba8: mov             fp, SP
    // 0x229bac: ldr             x0, [fp, #0x10]
    // 0x229bb0: LoadField: r1 = r0->field_17
    //     0x229bb0: ldur            w1, [x0, #0x17]
    // 0x229bb4: DecompressPointer r1
    //     0x229bb4: add             x1, x1, HEAP, lsl #32
    // 0x229bb8: CheckStackOverflow
    //     0x229bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229bbc: cmp             SP, x16
    //     0x229bc0: b.ls            #0x229bd4
    // 0x229bc4: r0 = _updateTicker()
    //     0x229bc4: bl              #0x229bdc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x229bc8: LeaveFrame
    //     0x229bc8: mov             SP, fp
    //     0x229bcc: ldp             fp, lr, [SP], #0x10
    // 0x229bd0: ret
    //     0x229bd0: ret             
    // 0x229bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229bd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229bd8: b               #0x229bc4
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x229bdc, size: 0x84
    // 0x229bdc: EnterFrame
    //     0x229bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x229be0: mov             fp, SP
    // 0x229be4: AllocStack(0x8)
    //     0x229be4: sub             SP, SP, #8
    // 0x229be8: CheckStackOverflow
    //     0x229be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229bec: cmp             SP, x16
    //     0x229bf0: b.ls            #0x229c54
    // 0x229bf4: LoadField: r2 = r1->field_13
    //     0x229bf4: ldur            w2, [x1, #0x13]
    // 0x229bf8: DecompressPointer r2
    //     0x229bf8: add             x2, x2, HEAP, lsl #32
    // 0x229bfc: stur            x2, [fp, #-8]
    // 0x229c00: cmp             w2, NULL
    // 0x229c04: b.eq            #0x229c44
    // 0x229c08: LoadField: r0 = r1->field_17
    //     0x229c08: ldur            w0, [x1, #0x17]
    // 0x229c0c: DecompressPointer r0
    //     0x229c0c: add             x0, x0, HEAP, lsl #32
    // 0x229c10: cmp             w0, NULL
    // 0x229c14: b.eq            #0x229c5c
    // 0x229c18: r1 = LoadClassIdInstr(r0)
    //     0x229c18: ldur            x1, [x0, #-1]
    //     0x229c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x229c20: mov             x16, x0
    // 0x229c24: mov             x0, x1
    // 0x229c28: mov             x1, x16
    // 0x229c2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x229c2c: sub             lr, x0, #0xfff
    //     0x229c30: ldr             lr, [x21, lr, lsl #3]
    //     0x229c34: blr             lr
    // 0x229c38: eor             x2, x0, #0x10
    // 0x229c3c: ldur            x1, [fp, #-8]
    // 0x229c40: r0 = muted=()
    //     0x229c40: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x229c44: r0 = Null
    //     0x229c44: mov             x0, NULL
    // 0x229c48: LeaveFrame
    //     0x229c48: mov             SP, fp
    //     0x229c4c: ldp             fp, lr, [SP], #0x10
    // 0x229c50: ret
    //     0x229c50: ret             
    // 0x229c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229c54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229c58: b               #0x229bf4
    // 0x229c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229c5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a2a74, size: 0x48
    // 0x2a2a74: EnterFrame
    //     0x2a2a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2a78: mov             fp, SP
    // 0x2a2a7c: AllocStack(0x8)
    //     0x2a2a7c: sub             SP, SP, #8
    // 0x2a2a80: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x2a2a80: mov             x0, x1
    //     0x2a2a84: stur            x1, [fp, #-8]
    // 0x2a2a88: CheckStackOverflow
    //     0x2a2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2a8c: cmp             SP, x16
    //     0x2a2a90: b.ls            #0x2a2ab4
    // 0x2a2a94: mov             x1, x0
    // 0x2a2a98: r0 = _updateTickerModeNotifier()
    //     0x2a2a98: bl              #0x2a2abc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a2a9c: ldur            x1, [fp, #-8]
    // 0x2a2aa0: r0 = _updateTicker()
    //     0x2a2aa0: bl              #0x229bdc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2a2aa4: r0 = Null
    //     0x2a2aa4: mov             x0, NULL
    // 0x2a2aa8: LeaveFrame
    //     0x2a2aa8: mov             SP, fp
    //     0x2a2aac: ldp             fp, lr, [SP], #0x10
    // 0x2a2ab0: ret
    //     0x2a2ab0: ret             
    // 0x2a2ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2ab8: b               #0x2a2a94
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a2abc, size: 0x11c
    // 0x2a2abc: EnterFrame
    //     0x2a2abc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2ac0: mov             fp, SP
    // 0x2a2ac4: AllocStack(0x18)
    //     0x2a2ac4: sub             SP, SP, #0x18
    // 0x2a2ac8: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x2a2ac8: mov             x2, x1
    //     0x2a2acc: stur            x1, [fp, #-8]
    // 0x2a2ad0: CheckStackOverflow
    //     0x2a2ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2ad4: cmp             SP, x16
    //     0x2a2ad8: b.ls            #0x2a2bcc
    // 0x2a2adc: LoadField: r1 = r2->field_f
    //     0x2a2adc: ldur            w1, [x2, #0xf]
    // 0x2a2ae0: DecompressPointer r1
    //     0x2a2ae0: add             x1, x1, HEAP, lsl #32
    // 0x2a2ae4: cmp             w1, NULL
    // 0x2a2ae8: b.eq            #0x2a2bd4
    // 0x2a2aec: r0 = getNotifier()
    //     0x2a2aec: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a2af0: mov             x3, x0
    // 0x2a2af4: ldur            x0, [fp, #-8]
    // 0x2a2af8: stur            x3, [fp, #-0x18]
    // 0x2a2afc: LoadField: r4 = r0->field_17
    //     0x2a2afc: ldur            w4, [x0, #0x17]
    // 0x2a2b00: DecompressPointer r4
    //     0x2a2b00: add             x4, x4, HEAP, lsl #32
    // 0x2a2b04: stur            x4, [fp, #-0x10]
    // 0x2a2b08: cmp             w3, w4
    // 0x2a2b0c: b.ne            #0x2a2b20
    // 0x2a2b10: r0 = Null
    //     0x2a2b10: mov             x0, NULL
    // 0x2a2b14: LeaveFrame
    //     0x2a2b14: mov             SP, fp
    //     0x2a2b18: ldp             fp, lr, [SP], #0x10
    // 0x2a2b1c: ret
    //     0x2a2b1c: ret             
    // 0x2a2b20: cmp             w4, NULL
    // 0x2a2b24: b.eq            #0x2a2b64
    // 0x2a2b28: mov             x2, x0
    // 0x2a2b2c: r1 = Function '_updateTicker@196311458':.
    //     0x2a2b2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: (0x229ba4), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x229bdc)
    //     0x2a2b30: ldr             x1, [x1, #0xb98]
    // 0x2a2b34: r0 = AllocateClosure()
    //     0x2a2b34: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2b38: ldur            x1, [fp, #-0x10]
    // 0x2a2b3c: r2 = LoadClassIdInstr(r1)
    //     0x2a2b3c: ldur            x2, [x1, #-1]
    //     0x2a2b40: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2b44: mov             x16, x0
    // 0x2a2b48: mov             x0, x2
    // 0x2a2b4c: mov             x2, x16
    // 0x2a2b50: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a2b50: sub             lr, x0, #0x937
    //     0x2a2b54: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2b58: blr             lr
    // 0x2a2b5c: ldur            x0, [fp, #-8]
    // 0x2a2b60: ldur            x3, [fp, #-0x18]
    // 0x2a2b64: mov             x2, x0
    // 0x2a2b68: r1 = Function '_updateTicker@196311458':.
    //     0x2a2b68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: (0x229ba4), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x229bdc)
    //     0x2a2b6c: ldr             x1, [x1, #0xb98]
    // 0x2a2b70: r0 = AllocateClosure()
    //     0x2a2b70: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2b74: ldur            x3, [fp, #-0x18]
    // 0x2a2b78: r1 = LoadClassIdInstr(r3)
    //     0x2a2b78: ldur            x1, [x3, #-1]
    //     0x2a2b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2b80: mov             x2, x0
    // 0x2a2b84: mov             x0, x1
    // 0x2a2b88: mov             x1, x3
    // 0x2a2b8c: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a2b8c: add             lr, x0, #0x6b0
    //     0x2a2b90: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2b94: blr             lr
    // 0x2a2b98: ldur            x0, [fp, #-0x18]
    // 0x2a2b9c: ldur            x1, [fp, #-8]
    // 0x2a2ba0: StoreField: r1->field_17 = r0
    //     0x2a2ba0: stur            w0, [x1, #0x17]
    //     0x2a2ba4: ldurb           w16, [x1, #-1]
    //     0x2a2ba8: ldurb           w17, [x0, #-1]
    //     0x2a2bac: and             x16, x17, x16, lsr #2
    //     0x2a2bb0: tst             x16, HEAP, lsr #32
    //     0x2a2bb4: b.eq            #0x2a2bbc
    //     0x2a2bb8: bl              #0x35901c
    // 0x2a2bbc: r0 = Null
    //     0x2a2bbc: mov             x0, NULL
    // 0x2a2bc0: LeaveFrame
    //     0x2a2bc0: mov             SP, fp
    //     0x2a2bc4: ldp             fp, lr, [SP], #0x10
    // 0x2a2bc8: ret
    //     0x2a2bc8: ret             
    // 0x2a2bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2bcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2bd0: b               #0x2a2adc
    // 0x2a2bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2bd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b613c, size: 0x98
    // 0x2b613c: EnterFrame
    //     0x2b613c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6140: mov             fp, SP
    // 0x2b6144: AllocStack(0x10)
    //     0x2b6144: sub             SP, SP, #0x10
    // 0x2b6148: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6148: stur            x1, [fp, #-8]
    //     0x2b614c: stur            x2, [fp, #-0x10]
    // 0x2b6150: CheckStackOverflow
    //     0x2b6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6154: cmp             SP, x16
    //     0x2b6158: b.ls            #0x2b61c8
    // 0x2b615c: r0 = Ticker()
    //     0x2b615c: bl              #0x2b61d4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x2b6160: mov             x1, x0
    // 0x2b6164: r0 = false
    //     0x2b6164: add             x0, NULL, #0x30  ; false
    // 0x2b6168: StoreField: r1->field_b = r0
    //     0x2b6168: stur            w0, [x1, #0xb]
    // 0x2b616c: ldur            x0, [fp, #-0x10]
    // 0x2b6170: StoreField: r1->field_13 = r0
    //     0x2b6170: stur            w0, [x1, #0x13]
    // 0x2b6174: mov             x0, x1
    // 0x2b6178: ldur            x2, [fp, #-8]
    // 0x2b617c: StoreField: r2->field_13 = r0
    //     0x2b617c: stur            w0, [x2, #0x13]
    //     0x2b6180: ldurb           w16, [x2, #-1]
    //     0x2b6184: ldurb           w17, [x0, #-1]
    //     0x2b6188: and             x16, x17, x16, lsr #2
    //     0x2b618c: tst             x16, HEAP, lsr #32
    //     0x2b6190: b.eq            #0x2b6198
    //     0x2b6194: bl              #0x35903c
    // 0x2b6198: mov             x1, x2
    // 0x2b619c: r0 = _updateTickerModeNotifier()
    //     0x2b619c: bl              #0x2a2abc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b61a0: ldur            x1, [fp, #-8]
    // 0x2b61a4: r0 = _updateTicker()
    //     0x2b61a4: bl              #0x229bdc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2b61a8: ldur            x1, [fp, #-8]
    // 0x2b61ac: LoadField: r0 = r1->field_13
    //     0x2b61ac: ldur            w0, [x1, #0x13]
    // 0x2b61b0: DecompressPointer r0
    //     0x2b61b0: add             x0, x0, HEAP, lsl #32
    // 0x2b61b4: cmp             w0, NULL
    // 0x2b61b8: b.eq            #0x2b61d0
    // 0x2b61bc: LeaveFrame
    //     0x2b61bc: mov             SP, fp
    //     0x2b61c0: ldp             fp, lr, [SP], #0x10
    // 0x2b61c4: ret
    //     0x2b61c4: ret             
    // 0x2b61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b61c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b61cc: b               #0x2b615c
    // 0x2b61d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b61d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1401, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x21ce0c, size: 0x98
    // 0x21ce0c: EnterFrame
    //     0x21ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ce10: mov             fp, SP
    // 0x21ce14: AllocStack(0x10)
    //     0x21ce14: sub             SP, SP, #0x10
    // 0x21ce18: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x21ce18: stur            x1, [fp, #-8]
    // 0x21ce1c: CheckStackOverflow
    //     0x21ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ce20: cmp             SP, x16
    //     0x21ce24: b.ls            #0x21ce9c
    // 0x21ce28: r1 = 1
    //     0x21ce28: movz            x1, #0x1
    // 0x21ce2c: r0 = AllocateContext()
    //     0x21ce2c: bl              #0x359860  ; AllocateContextStub
    // 0x21ce30: mov             x2, x0
    // 0x21ce34: ldur            x0, [fp, #-8]
    // 0x21ce38: stur            x2, [fp, #-0x10]
    // 0x21ce3c: StoreField: r2->field_f = r0
    //     0x21ce3c: stur            w0, [x2, #0xf]
    // 0x21ce40: mov             x1, x0
    // 0x21ce44: LoadField: r0 = r1->field_1b
    //     0x21ce44: ldur            w0, [x1, #0x1b]
    // 0x21ce48: DecompressPointer r0
    //     0x21ce48: add             x0, x0, HEAP, lsl #32
    // 0x21ce4c: r16 = Sentinel
    //     0x21ce4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21ce50: cmp             w0, w16
    // 0x21ce54: b.ne            #0x21ce64
    // 0x21ce58: r2 = _controller
    //     0x21ce58: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] Field <ImplicitlyAnimatedWidgetState._controller@142443363>: late final (offset: 0x1c)
    //     0x21ce5c: ldr             x2, [x2, #0xba0]
    // 0x21ce60: r0 = InitLateFinalInstanceField()
    //     0x21ce60: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x21ce64: ldur            x2, [fp, #-0x10]
    // 0x21ce68: r1 = Function '<anonymous closure>':.
    //     0x21ce68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] AnonymousClosure: (0x21d2d0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x21ce0c)
    //     0x21ce6c: ldr             x1, [x1, #0xc40]
    // 0x21ce70: stur            x0, [fp, #-0x10]
    // 0x21ce74: r0 = AllocateClosure()
    //     0x21ce74: bl              #0x359c24  ; AllocateClosureStub
    // 0x21ce78: ldur            x1, [fp, #-0x10]
    // 0x21ce7c: mov             x2, x0
    // 0x21ce80: r0 = addStatusListener()
    //     0x21ce80: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x21ce84: ldur            x1, [fp, #-8]
    // 0x21ce88: r0 = _constructTweens()
    //     0x21ce88: bl              #0x21cea4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x21ce8c: r0 = Null
    //     0x21ce8c: mov             x0, NULL
    // 0x21ce90: LeaveFrame
    //     0x21ce90: mov             SP, fp
    //     0x21ce94: ldp             fp, lr, [SP], #0x10
    // 0x21ce98: ret
    //     0x21ce98: ret             
    // 0x21ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ce9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cea0: b               #0x21ce28
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x21cea4, size: 0x1c4
    // 0x21cea4: EnterFrame
    //     0x21cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x21cea8: mov             fp, SP
    // 0x21ceac: AllocStack(0x48)
    //     0x21ceac: sub             SP, SP, #0x48
    // 0x21ceb0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x21ceb0: stur            x1, [fp, #-8]
    // 0x21ceb4: CheckStackOverflow
    //     0x21ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ceb8: cmp             SP, x16
    //     0x21cebc: b.ls            #0x21d054
    // 0x21cec0: r1 = 2
    //     0x21cec0: movz            x1, #0x2
    // 0x21cec4: r0 = AllocateContext()
    //     0x21cec4: bl              #0x359860  ; AllocateContextStub
    // 0x21cec8: mov             x3, x0
    // 0x21cecc: ldur            x0, [fp, #-8]
    // 0x21ced0: stur            x3, [fp, #-0x10]
    // 0x21ced4: StoreField: r3->field_f = r0
    //     0x21ced4: stur            w0, [x3, #0xf]
    // 0x21ced8: r1 = false
    //     0x21ced8: add             x1, NULL, #0x30  ; false
    // 0x21cedc: StoreField: r3->field_13 = r1
    //     0x21cedc: stur            w1, [x3, #0x13]
    // 0x21cee0: mov             x2, x3
    // 0x21cee4: r1 = Function '<anonymous closure>':.
    //     0x21cee4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf8] AnonymousClosure: (0x21d178), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x21cea4)
    //     0x21cee8: ldr             x1, [x1, #0xbf8]
    // 0x21ceec: r0 = AllocateClosure()
    //     0x21ceec: bl              #0x359c24  ; AllocateClosureStub
    // 0x21cef0: mov             x3, x0
    // 0x21cef4: ldur            x0, [fp, #-8]
    // 0x21cef8: stur            x3, [fp, #-0x28]
    // 0x21cefc: r1 = LoadClassIdInstr(r0)
    //     0x21cefc: ldur            x1, [x0, #-1]
    //     0x21cf00: ubfx            x1, x1, #0xc, #0x14
    // 0x21cf04: cmp             x1, #0x57c
    // 0x21cf08: b.ne            #0x21cf8c
    // 0x21cf0c: LoadField: r4 = r0->field_23
    //     0x21cf0c: ldur            w4, [x0, #0x23]
    // 0x21cf10: DecompressPointer r4
    //     0x21cf10: add             x4, x4, HEAP, lsl #32
    // 0x21cf14: stur            x4, [fp, #-0x20]
    // 0x21cf18: LoadField: r1 = r0->field_b
    //     0x21cf18: ldur            w1, [x0, #0xb]
    // 0x21cf1c: DecompressPointer r1
    //     0x21cf1c: add             x1, x1, HEAP, lsl #32
    // 0x21cf20: cmp             w1, NULL
    // 0x21cf24: b.eq            #0x21d05c
    // 0x21cf28: LoadField: r5 = r1->field_1b
    //     0x21cf28: ldur            w5, [x1, #0x1b]
    // 0x21cf2c: DecompressPointer r5
    //     0x21cf2c: add             x5, x5, HEAP, lsl #32
    // 0x21cf30: stur            x5, [fp, #-0x18]
    // 0x21cf34: r1 = Function '<anonymous closure>':.
    //     0x21cf34: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc00] AnonymousClosure: (0x21d110), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x333d34)
    //     0x21cf38: ldr             x1, [x1, #0xc00]
    // 0x21cf3c: r2 = Null
    //     0x21cf3c: mov             x2, NULL
    // 0x21cf40: r0 = AllocateClosure()
    //     0x21cf40: bl              #0x359c24  ; AllocateClosureStub
    // 0x21cf44: ldur            x16, [fp, #-0x28]
    // 0x21cf48: ldur            lr, [fp, #-0x20]
    // 0x21cf4c: stp             lr, x16, [SP, #0x10]
    // 0x21cf50: ldur            x16, [fp, #-0x18]
    // 0x21cf54: stp             x0, x16, [SP]
    // 0x21cf58: ldur            x0, [fp, #-0x28]
    // 0x21cf5c: ClosureCall
    //     0x21cf5c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x21cf60: ldur            x2, [x0, #0x1f]
    //     0x21cf64: blr             x2
    // 0x21cf68: ldur            x3, [fp, #-8]
    // 0x21cf6c: StoreField: r3->field_23 = r0
    //     0x21cf6c: stur            w0, [x3, #0x23]
    //     0x21cf70: ldurb           w16, [x3, #-1]
    //     0x21cf74: ldurb           w17, [x0, #-1]
    //     0x21cf78: and             x16, x17, x16, lsr #2
    //     0x21cf7c: tst             x16, HEAP, lsr #32
    //     0x21cf80: b.eq            #0x21cf88
    //     0x21cf84: bl              #0x35905c
    // 0x21cf88: b               #0x21d03c
    // 0x21cf8c: mov             x3, x0
    // 0x21cf90: cmp             x1, #0x57d
    // 0x21cf94: b.ne            #0x21d020
    // 0x21cf98: LoadField: r0 = r3->field_23
    //     0x21cf98: ldur            w0, [x3, #0x23]
    // 0x21cf9c: DecompressPointer r0
    //     0x21cf9c: add             x0, x0, HEAP, lsl #32
    // 0x21cfa0: stur            x0, [fp, #-0x20]
    // 0x21cfa4: LoadField: r1 = r3->field_b
    //     0x21cfa4: ldur            w1, [x3, #0xb]
    // 0x21cfa8: DecompressPointer r1
    //     0x21cfa8: add             x1, x1, HEAP, lsl #32
    // 0x21cfac: cmp             w1, NULL
    // 0x21cfb0: b.eq            #0x21d060
    // 0x21cfb4: LoadField: r4 = r1->field_17
    //     0x21cfb4: ldur            w4, [x1, #0x17]
    // 0x21cfb8: DecompressPointer r4
    //     0x21cfb8: add             x4, x4, HEAP, lsl #32
    // 0x21cfbc: stur            x4, [fp, #-0x18]
    // 0x21cfc0: r1 = Function '<anonymous closure>':.
    //     0x21cfc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc08] AnonymousClosure: (0x21d0a8), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x333c68)
    //     0x21cfc4: ldr             x1, [x1, #0xc08]
    // 0x21cfc8: r2 = Null
    //     0x21cfc8: mov             x2, NULL
    // 0x21cfcc: r0 = AllocateClosure()
    //     0x21cfcc: bl              #0x359c24  ; AllocateClosureStub
    // 0x21cfd0: ldur            x16, [fp, #-0x28]
    // 0x21cfd4: ldur            lr, [fp, #-0x20]
    // 0x21cfd8: stp             lr, x16, [SP, #0x10]
    // 0x21cfdc: ldur            x16, [fp, #-0x18]
    // 0x21cfe0: stp             x0, x16, [SP]
    // 0x21cfe4: ldur            x0, [fp, #-0x28]
    // 0x21cfe8: ClosureCall
    //     0x21cfe8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x21cfec: ldur            x2, [x0, #0x1f]
    //     0x21cff0: blr             x2
    // 0x21cff4: cmp             w0, NULL
    // 0x21cff8: b.eq            #0x21d064
    // 0x21cffc: ldur            x1, [fp, #-8]
    // 0x21d000: StoreField: r1->field_23 = r0
    //     0x21d000: stur            w0, [x1, #0x23]
    //     0x21d004: ldurb           w16, [x1, #-1]
    //     0x21d008: ldurb           w17, [x0, #-1]
    //     0x21d00c: and             x16, x17, x16, lsr #2
    //     0x21d010: tst             x16, HEAP, lsr #32
    //     0x21d014: b.eq            #0x21d01c
    //     0x21d018: bl              #0x35901c
    // 0x21d01c: b               #0x21d03c
    // 0x21d020: mov             x1, x3
    // 0x21d024: r0 = LoadClassIdInstr(r1)
    //     0x21d024: ldur            x0, [x1, #-1]
    //     0x21d028: ubfx            x0, x0, #0xc, #0x14
    // 0x21d02c: ldur            x2, [fp, #-0x28]
    // 0x21d030: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x21d030: sub             lr, x0, #0xfb6
    //     0x21d034: ldr             lr, [x21, lr, lsl #3]
    //     0x21d038: blr             lr
    // 0x21d03c: ldur            x1, [fp, #-0x10]
    // 0x21d040: LoadField: r0 = r1->field_13
    //     0x21d040: ldur            w0, [x1, #0x13]
    // 0x21d044: DecompressPointer r0
    //     0x21d044: add             x0, x0, HEAP, lsl #32
    // 0x21d048: LeaveFrame
    //     0x21d048: mov             SP, fp
    //     0x21d04c: ldp             fp, lr, [SP], #0x10
    // 0x21d050: ret
    //     0x21d050: ret             
    // 0x21d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d054: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d058: b               #0x21cec0
    // 0x21d05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d05c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d060: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d064: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x21d178, size: 0xe8
    // 0x21d178: EnterFrame
    //     0x21d178: stp             fp, lr, [SP, #-0x10]!
    //     0x21d17c: mov             fp, SP
    // 0x21d180: AllocStack(0x20)
    //     0x21d180: sub             SP, SP, #0x20
    // 0x21d184: SetupParameters()
    //     0x21d184: ldr             x0, [fp, #0x28]
    //     0x21d188: ldur            w1, [x0, #0x17]
    //     0x21d18c: add             x1, x1, HEAP, lsl #32
    //     0x21d190: stur            x1, [fp, #-8]
    // 0x21d194: CheckStackOverflow
    //     0x21d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d198: cmp             SP, x16
    //     0x21d19c: b.ls            #0x21d258
    // 0x21d1a0: ldr             x3, [fp, #0x18]
    // 0x21d1a4: cmp             w3, NULL
    // 0x21d1a8: b.eq            #0x21d248
    // 0x21d1ac: ldr             x0, [fp, #0x20]
    // 0x21d1b0: cmp             w0, NULL
    // 0x21d1b4: b.ne            #0x21d1d8
    // 0x21d1b8: ldr             x16, [fp, #0x10]
    // 0x21d1bc: stp             x3, x16, [SP]
    // 0x21d1c0: ldr             x0, [fp, #0x10]
    // 0x21d1c4: ClosureCall
    //     0x21d1c4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21d1c8: ldur            x2, [x0, #0x1f]
    //     0x21d1cc: blr             x2
    // 0x21d1d0: mov             x4, x0
    // 0x21d1d4: b               #0x21d1dc
    // 0x21d1d8: mov             x4, x0
    // 0x21d1dc: ldur            x0, [fp, #-8]
    // 0x21d1e0: stur            x4, [fp, #-0x10]
    // 0x21d1e4: LoadField: r1 = r0->field_f
    //     0x21d1e4: ldur            w1, [x0, #0xf]
    // 0x21d1e8: DecompressPointer r1
    //     0x21d1e8: add             x1, x1, HEAP, lsl #32
    // 0x21d1ec: mov             x2, x4
    // 0x21d1f0: ldr             x3, [fp, #0x18]
    // 0x21d1f4: r0 = _shouldAnimateTween()
    //     0x21d1f4: bl              #0x21d260  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x21d1f8: tbnz            w0, #4, #0x21d20c
    // 0x21d1fc: ldur            x0, [fp, #-8]
    // 0x21d200: r1 = true
    //     0x21d200: add             x1, NULL, #0x20  ; true
    // 0x21d204: StoreField: r0->field_13 = r1
    //     0x21d204: stur            w1, [x0, #0x13]
    // 0x21d208: b               #0x21d240
    // 0x21d20c: ldur            x3, [fp, #-0x10]
    // 0x21d210: LoadField: r0 = r3->field_f
    //     0x21d210: ldur            w0, [x3, #0xf]
    // 0x21d214: DecompressPointer r0
    //     0x21d214: add             x0, x0, HEAP, lsl #32
    // 0x21d218: cmp             w0, NULL
    // 0x21d21c: b.ne            #0x21d240
    // 0x21d220: LoadField: r2 = r3->field_b
    //     0x21d220: ldur            w2, [x3, #0xb]
    // 0x21d224: DecompressPointer r2
    //     0x21d224: add             x2, x2, HEAP, lsl #32
    // 0x21d228: r0 = LoadClassIdInstr(r3)
    //     0x21d228: ldur            x0, [x3, #-1]
    //     0x21d22c: ubfx            x0, x0, #0xc, #0x14
    // 0x21d230: mov             x1, x3
    // 0x21d234: r0 = GDT[cid_x0 + 0x396]()
    //     0x21d234: add             lr, x0, #0x396
    //     0x21d238: ldr             lr, [x21, lr, lsl #3]
    //     0x21d23c: blr             lr
    // 0x21d240: ldur            x0, [fp, #-0x10]
    // 0x21d244: b               #0x21d24c
    // 0x21d248: r0 = Null
    //     0x21d248: mov             x0, NULL
    // 0x21d24c: LeaveFrame
    //     0x21d24c: mov             SP, fp
    //     0x21d250: ldp             fp, lr, [SP], #0x10
    // 0x21d254: ret
    //     0x21d254: ret             
    // 0x21d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d258: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d25c: b               #0x21d1a0
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x21d260, size: 0x70
    // 0x21d260: EnterFrame
    //     0x21d260: stp             fp, lr, [SP, #-0x10]!
    //     0x21d264: mov             fp, SP
    // 0x21d268: AllocStack(0x10)
    //     0x21d268: sub             SP, SP, #0x10
    // 0x21d26c: CheckStackOverflow
    //     0x21d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d270: cmp             SP, x16
    //     0x21d274: b.ls            #0x21d2c8
    // 0x21d278: LoadField: r0 = r2->field_f
    //     0x21d278: ldur            w0, [x2, #0xf]
    // 0x21d27c: DecompressPointer r0
    //     0x21d27c: add             x0, x0, HEAP, lsl #32
    // 0x21d280: cmp             w0, NULL
    // 0x21d284: b.ne            #0x21d290
    // 0x21d288: LoadField: r0 = r2->field_b
    //     0x21d288: ldur            w0, [x2, #0xb]
    // 0x21d28c: DecompressPointer r0
    //     0x21d28c: add             x0, x0, HEAP, lsl #32
    // 0x21d290: r1 = 59
    //     0x21d290: movz            x1, #0x3b
    // 0x21d294: branchIfSmi(r3, 0x21d2a0)
    //     0x21d294: tbz             w3, #0, #0x21d2a0
    // 0x21d298: r1 = LoadClassIdInstr(r3)
    //     0x21d298: ldur            x1, [x3, #-1]
    //     0x21d29c: ubfx            x1, x1, #0xc, #0x14
    // 0x21d2a0: stp             x0, x3, [SP]
    // 0x21d2a4: mov             x0, x1
    // 0x21d2a8: mov             lr, x0
    // 0x21d2ac: ldr             lr, [x21, lr, lsl #3]
    // 0x21d2b0: blr             lr
    // 0x21d2b4: eor             x1, x0, #0x10
    // 0x21d2b8: mov             x0, x1
    // 0x21d2bc: LeaveFrame
    //     0x21d2bc: mov             SP, fp
    //     0x21d2c0: ldp             fp, lr, [SP], #0x10
    // 0x21d2c4: ret
    //     0x21d2c4: ret             
    // 0x21d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2cc: b               #0x21d278
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x21d2d0, size: 0x48
    // 0x21d2d0: ldr             x1, [SP, #8]
    // 0x21d2d4: LoadField: r2 = r1->field_17
    //     0x21d2d4: ldur            w2, [x1, #0x17]
    // 0x21d2d8: DecompressPointer r2
    //     0x21d2d8: add             x2, x2, HEAP, lsl #32
    // 0x21d2dc: ldr             x1, [SP]
    // 0x21d2e0: r16 = Instance_AnimationStatus
    //     0x21d2e0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x21d2e4: cmp             w1, w16
    // 0x21d2e8: b.ne            #0x21d304
    // 0x21d2ec: LoadField: r1 = r2->field_f
    //     0x21d2ec: ldur            w1, [x2, #0xf]
    // 0x21d2f0: DecompressPointer r1
    //     0x21d2f0: add             x1, x1, HEAP, lsl #32
    // 0x21d2f4: LoadField: r2 = r1->field_b
    //     0x21d2f4: ldur            w2, [x1, #0xb]
    // 0x21d2f8: DecompressPointer r2
    //     0x21d2f8: add             x2, x2, HEAP, lsl #32
    // 0x21d2fc: cmp             w2, NULL
    // 0x21d300: b.eq            #0x21d30c
    // 0x21d304: r0 = Null
    //     0x21d304: mov             x0, NULL
    // 0x21d308: ret
    //     0x21d308: ret             
    // 0x21d30c: EnterFrame
    //     0x21d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d310: mov             fp, SP
    // 0x21d314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d314: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x21d3a4, size: 0x6c
    // 0x21d3a4: EnterFrame
    //     0x21d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21d3a8: mov             fp, SP
    // 0x21d3ac: AllocStack(0x10)
    //     0x21d3ac: sub             SP, SP, #0x10
    // 0x21d3b0: CheckStackOverflow
    //     0x21d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d3b4: cmp             SP, x16
    //     0x21d3b8: b.ls            #0x21d404
    // 0x21d3bc: ldr             x2, [fp, #0x10]
    // 0x21d3c0: LoadField: r0 = r2->field_b
    //     0x21d3c0: ldur            w0, [x2, #0xb]
    // 0x21d3c4: DecompressPointer r0
    //     0x21d3c4: add             x0, x0, HEAP, lsl #32
    // 0x21d3c8: cmp             w0, NULL
    // 0x21d3cc: b.eq            #0x21d40c
    // 0x21d3d0: r1 = <double>
    //     0x21d3d0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21d3d4: r0 = AnimationController()
    //     0x21d3d4: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21d3d8: stur            x0, [fp, #-8]
    // 0x21d3dc: r16 = Instance_Duration
    //     0x21d3dc: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x21d3e0: str             x16, [SP]
    // 0x21d3e4: mov             x1, x0
    // 0x21d3e8: ldr             x2, [fp, #0x10]
    // 0x21d3ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x21d3ec: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x21d3f0: r0 = AnimationController()
    //     0x21d3f0: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x21d3f4: ldur            x0, [fp, #-8]
    // 0x21d3f8: LeaveFrame
    //     0x21d3f8: mov             SP, fp
    //     0x21d3fc: ldp             fp, lr, [SP], #0x10
    // 0x21d400: ret
    //     0x21d400: ret             
    // 0x21d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d408: b               #0x21d3bc
    // 0x21d40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d40c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229a7c, size: 0x98
    // 0x229a7c: EnterFrame
    //     0x229a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x229a80: mov             fp, SP
    // 0x229a84: AllocStack(0x8)
    //     0x229a84: sub             SP, SP, #8
    // 0x229a88: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x229a88: mov             x0, x1
    //     0x229a8c: stur            x1, [fp, #-8]
    // 0x229a90: CheckStackOverflow
    //     0x229a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229a94: cmp             SP, x16
    //     0x229a98: b.ls            #0x229b0c
    // 0x229a9c: mov             x1, x0
    // 0x229aa0: LoadField: r0 = r1->field_1f
    //     0x229aa0: ldur            w0, [x1, #0x1f]
    // 0x229aa4: DecompressPointer r0
    //     0x229aa4: add             x0, x0, HEAP, lsl #32
    // 0x229aa8: r16 = Sentinel
    //     0x229aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x229aac: cmp             w0, w16
    // 0x229ab0: b.ne            #0x229ac0
    // 0x229ab4: r2 = _animation
    //     0x229ab4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x229ab8: ldr             x2, [x2, #0xbb8]
    // 0x229abc: r0 = InitLateInstanceField()
    //     0x229abc: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x229ac0: mov             x1, x0
    // 0x229ac4: r0 = dispose()
    //     0x229ac4: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x229ac8: ldur            x1, [fp, #-8]
    // 0x229acc: LoadField: r0 = r1->field_1b
    //     0x229acc: ldur            w0, [x1, #0x1b]
    // 0x229ad0: DecompressPointer r0
    //     0x229ad0: add             x0, x0, HEAP, lsl #32
    // 0x229ad4: r16 = Sentinel
    //     0x229ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x229ad8: cmp             w0, w16
    // 0x229adc: b.ne            #0x229aec
    // 0x229ae0: r2 = _controller
    //     0x229ae0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] Field <ImplicitlyAnimatedWidgetState._controller@142443363>: late final (offset: 0x1c)
    //     0x229ae4: ldr             x2, [x2, #0xba0]
    // 0x229ae8: r0 = InitLateFinalInstanceField()
    //     0x229ae8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x229aec: mov             x1, x0
    // 0x229af0: r0 = dispose()
    //     0x229af0: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x229af4: ldur            x1, [fp, #-8]
    // 0x229af8: r0 = dispose()
    //     0x229af8: bl              #0x229b14  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x229afc: r0 = Null
    //     0x229afc: mov             x0, NULL
    // 0x229b00: LeaveFrame
    //     0x229b00: mov             SP, fp
    //     0x229b04: ldp             fp, lr, [SP], #0x10
    // 0x229b08: ret
    //     0x229b08: ret             
    // 0x229b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229b0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229b10: b               #0x229a9c
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x229c60, size: 0x30
    // 0x229c60: EnterFrame
    //     0x229c60: stp             fp, lr, [SP, #-0x10]!
    //     0x229c64: mov             fp, SP
    // 0x229c68: CheckStackOverflow
    //     0x229c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229c6c: cmp             SP, x16
    //     0x229c70: b.ls            #0x229c88
    // 0x229c74: ldr             x1, [fp, #0x10]
    // 0x229c78: r0 = _createCurve()
    //     0x229c78: bl              #0x229c90  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x229c7c: LeaveFrame
    //     0x229c7c: mov             SP, fp
    //     0x229c80: ldp             fp, lr, [SP], #0x10
    // 0x229c84: ret
    //     0x229c84: ret             
    // 0x229c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229c88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229c8c: b               #0x229c74
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x229c90, size: 0xa8
    // 0x229c90: EnterFrame
    //     0x229c90: stp             fp, lr, [SP, #-0x10]!
    //     0x229c94: mov             fp, SP
    // 0x229c98: AllocStack(0x10)
    //     0x229c98: sub             SP, SP, #0x10
    // 0x229c9c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x229c9c: mov             x0, x1
    //     0x229ca0: stur            x1, [fp, #-8]
    // 0x229ca4: CheckStackOverflow
    //     0x229ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229ca8: cmp             SP, x16
    //     0x229cac: b.ls            #0x229d2c
    // 0x229cb0: mov             x1, x0
    // 0x229cb4: LoadField: r0 = r1->field_1b
    //     0x229cb4: ldur            w0, [x1, #0x1b]
    // 0x229cb8: DecompressPointer r0
    //     0x229cb8: add             x0, x0, HEAP, lsl #32
    // 0x229cbc: r16 = Sentinel
    //     0x229cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x229cc0: cmp             w0, w16
    // 0x229cc4: b.ne            #0x229cd4
    // 0x229cc8: r2 = _controller
    //     0x229cc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] Field <ImplicitlyAnimatedWidgetState._controller@142443363>: late final (offset: 0x1c)
    //     0x229ccc: ldr             x2, [x2, #0xba0]
    // 0x229cd0: r0 = InitLateFinalInstanceField()
    //     0x229cd0: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x229cd4: mov             x2, x0
    // 0x229cd8: ldur            x0, [fp, #-8]
    // 0x229cdc: stur            x2, [fp, #-0x10]
    // 0x229ce0: LoadField: r1 = r0->field_b
    //     0x229ce0: ldur            w1, [x0, #0xb]
    // 0x229ce4: DecompressPointer r1
    //     0x229ce4: add             x1, x1, HEAP, lsl #32
    // 0x229ce8: cmp             w1, NULL
    // 0x229cec: b.eq            #0x229d34
    // 0x229cf0: LoadField: r0 = r1->field_b
    //     0x229cf0: ldur            w0, [x1, #0xb]
    // 0x229cf4: DecompressPointer r0
    //     0x229cf4: add             x0, x0, HEAP, lsl #32
    // 0x229cf8: stur            x0, [fp, #-8]
    // 0x229cfc: r1 = <double>
    //     0x229cfc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x229d00: r0 = CurvedAnimation()
    //     0x229d00: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x229d04: mov             x1, x0
    // 0x229d08: ldur            x2, [fp, #-8]
    // 0x229d0c: ldur            x3, [fp, #-0x10]
    // 0x229d10: stur            x0, [fp, #-8]
    // 0x229d14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x229d14: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x229d18: r0 = CurvedAnimation()
    //     0x229d18: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x229d1c: ldur            x0, [fp, #-8]
    // 0x229d20: LeaveFrame
    //     0x229d20: mov             SP, fp
    //     0x229d24: ldp             fp, lr, [SP], #0x10
    // 0x229d28: ret
    //     0x229d28: ret             
    // 0x229d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229d2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229d30: b               #0x229cb0
    // 0x229d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29e8b8, size: 0x304
    // 0x29e8b8: EnterFrame
    //     0x29e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x29e8bc: mov             fp, SP
    // 0x29e8c0: AllocStack(0x20)
    //     0x29e8c0: sub             SP, SP, #0x20
    // 0x29e8c4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29e8c4: mov             x0, x2
    //     0x29e8c8: stur            x1, [fp, #-8]
    //     0x29e8cc: stur            x2, [fp, #-0x10]
    // 0x29e8d0: CheckStackOverflow
    //     0x29e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e8d4: cmp             SP, x16
    //     0x29e8d8: b.ls            #0x29eba0
    // 0x29e8dc: r1 = 1
    //     0x29e8dc: movz            x1, #0x1
    // 0x29e8e0: r0 = AllocateContext()
    //     0x29e8e0: bl              #0x359860  ; AllocateContextStub
    // 0x29e8e4: mov             x4, x0
    // 0x29e8e8: ldur            x3, [fp, #-8]
    // 0x29e8ec: stur            x4, [fp, #-0x20]
    // 0x29e8f0: StoreField: r4->field_f = r3
    //     0x29e8f0: stur            w3, [x4, #0xf]
    // 0x29e8f4: LoadField: r5 = r3->field_7
    //     0x29e8f4: ldur            w5, [x3, #7]
    // 0x29e8f8: DecompressPointer r5
    //     0x29e8f8: add             x5, x5, HEAP, lsl #32
    // 0x29e8fc: ldur            x0, [fp, #-0x10]
    // 0x29e900: mov             x2, x5
    // 0x29e904: stur            x5, [fp, #-0x18]
    // 0x29e908: r1 = Null
    //     0x29e908: mov             x1, NULL
    // 0x29e90c: cmp             w2, NULL
    // 0x29e910: b.eq            #0x29e934
    // 0x29e914: LoadField: r4 = r2->field_17
    //     0x29e914: ldur            w4, [x2, #0x17]
    // 0x29e918: DecompressPointer r4
    //     0x29e918: add             x4, x4, HEAP, lsl #32
    // 0x29e91c: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x29e91c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbc8] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x29e920: ldr             x8, [x8, #0xbc8]
    // 0x29e924: LoadField: r9 = r4->field_7
    //     0x29e924: ldur            x9, [x4, #7]
    // 0x29e928: r3 = Null
    //     0x29e928: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbd0] Null
    //     0x29e92c: ldr             x3, [x3, #0xbd0]
    // 0x29e930: blr             x9
    // 0x29e934: ldur            x0, [fp, #-0x10]
    // 0x29e938: ldur            x2, [fp, #-0x18]
    // 0x29e93c: r1 = Null
    //     0x29e93c: mov             x1, NULL
    // 0x29e940: cmp             w2, NULL
    // 0x29e944: b.eq            #0x29e968
    // 0x29e948: LoadField: r4 = r2->field_17
    //     0x29e948: ldur            w4, [x2, #0x17]
    // 0x29e94c: DecompressPointer r4
    //     0x29e94c: add             x4, x4, HEAP, lsl #32
    // 0x29e950: r8 = X0 bound StatefulWidget
    //     0x29e950: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29e954: ldr             x8, [x8, #0xd0]
    // 0x29e958: LoadField: r9 = r4->field_7
    //     0x29e958: ldur            x9, [x4, #7]
    // 0x29e95c: r3 = Null
    //     0x29e95c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbe0] Null
    //     0x29e960: ldr             x3, [x3, #0xbe0]
    // 0x29e964: blr             x9
    // 0x29e968: ldur            x0, [fp, #-8]
    // 0x29e96c: LoadField: r1 = r0->field_b
    //     0x29e96c: ldur            w1, [x0, #0xb]
    // 0x29e970: DecompressPointer r1
    //     0x29e970: add             x1, x1, HEAP, lsl #32
    // 0x29e974: cmp             w1, NULL
    // 0x29e978: b.eq            #0x29eba8
    // 0x29e97c: LoadField: r2 = r1->field_b
    //     0x29e97c: ldur            w2, [x1, #0xb]
    // 0x29e980: DecompressPointer r2
    //     0x29e980: add             x2, x2, HEAP, lsl #32
    // 0x29e984: ldur            x1, [fp, #-0x10]
    // 0x29e988: LoadField: r3 = r1->field_b
    //     0x29e988: ldur            w3, [x1, #0xb]
    // 0x29e98c: DecompressPointer r3
    //     0x29e98c: add             x3, x3, HEAP, lsl #32
    // 0x29e990: cmp             w2, w3
    // 0x29e994: b.eq            #0x29e9f0
    // 0x29e998: mov             x1, x0
    // 0x29e99c: LoadField: r0 = r1->field_1f
    //     0x29e99c: ldur            w0, [x1, #0x1f]
    // 0x29e9a0: DecompressPointer r0
    //     0x29e9a0: add             x0, x0, HEAP, lsl #32
    // 0x29e9a4: r16 = Sentinel
    //     0x29e9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e9a8: cmp             w0, w16
    // 0x29e9ac: b.ne            #0x29e9bc
    // 0x29e9b0: r2 = _animation
    //     0x29e9b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x29e9b4: ldr             x2, [x2, #0xbb8]
    // 0x29e9b8: r0 = InitLateInstanceField()
    //     0x29e9b8: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x29e9bc: mov             x1, x0
    // 0x29e9c0: r0 = dispose()
    //     0x29e9c0: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x29e9c4: ldur            x1, [fp, #-8]
    // 0x29e9c8: r0 = _createCurve()
    //     0x29e9c8: bl              #0x229c90  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x29e9cc: ldur            x2, [fp, #-8]
    // 0x29e9d0: StoreField: r2->field_1f = r0
    //     0x29e9d0: stur            w0, [x2, #0x1f]
    //     0x29e9d4: ldurb           w16, [x2, #-1]
    //     0x29e9d8: ldurb           w17, [x0, #-1]
    //     0x29e9dc: and             x16, x17, x16, lsr #2
    //     0x29e9e0: tst             x16, HEAP, lsr #32
    //     0x29e9e4: b.eq            #0x29e9ec
    //     0x29e9e8: bl              #0x35903c
    // 0x29e9ec: b               #0x29e9f4
    // 0x29e9f0: mov             x2, x0
    // 0x29e9f4: mov             x1, x2
    // 0x29e9f8: LoadField: r0 = r1->field_1b
    //     0x29e9f8: ldur            w0, [x1, #0x1b]
    // 0x29e9fc: DecompressPointer r0
    //     0x29e9fc: add             x0, x0, HEAP, lsl #32
    // 0x29ea00: r16 = Sentinel
    //     0x29ea00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ea04: cmp             w0, w16
    // 0x29ea08: b.ne            #0x29ea18
    // 0x29ea0c: r2 = _controller
    //     0x29ea0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] Field <ImplicitlyAnimatedWidgetState._controller@142443363>: late final (offset: 0x1c)
    //     0x29ea10: ldr             x2, [x2, #0xba0]
    // 0x29ea14: r0 = InitLateFinalInstanceField()
    //     0x29ea14: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x29ea18: mov             x1, x0
    // 0x29ea1c: ldur            x0, [fp, #-8]
    // 0x29ea20: LoadField: r2 = r0->field_b
    //     0x29ea20: ldur            w2, [x0, #0xb]
    // 0x29ea24: DecompressPointer r2
    //     0x29ea24: add             x2, x2, HEAP, lsl #32
    // 0x29ea28: cmp             w2, NULL
    // 0x29ea2c: b.eq            #0x29ebac
    // 0x29ea30: r2 = Instance_Duration
    //     0x29ea30: ldr             x2, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x29ea34: StoreField: r1->field_27 = r2
    //     0x29ea34: stur            w2, [x1, #0x27]
    // 0x29ea38: mov             x1, x0
    // 0x29ea3c: r0 = _constructTweens()
    //     0x29ea3c: bl              #0x21cea4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x29ea40: tbnz            w0, #4, #0x29eb90
    // 0x29ea44: ldur            x0, [fp, #-8]
    // 0x29ea48: r1 = LoadClassIdInstr(r0)
    //     0x29ea48: ldur            x1, [x0, #-1]
    //     0x29ea4c: ubfx            x1, x1, #0xc, #0x14
    // 0x29ea50: cmp             x1, #0x57c
    // 0x29ea54: b.ne            #0x29eabc
    // 0x29ea58: ldur            x2, [fp, #-0x20]
    // 0x29ea5c: LoadField: r4 = r0->field_23
    //     0x29ea5c: ldur            w4, [x0, #0x23]
    // 0x29ea60: DecompressPointer r4
    //     0x29ea60: add             x4, x4, HEAP, lsl #32
    // 0x29ea64: stur            x4, [fp, #-0x10]
    // 0x29ea68: LoadField: r1 = r0->field_b
    //     0x29ea68: ldur            w1, [x0, #0xb]
    // 0x29ea6c: DecompressPointer r1
    //     0x29ea6c: add             x1, x1, HEAP, lsl #32
    // 0x29ea70: cmp             w1, NULL
    // 0x29ea74: b.eq            #0x29ebb0
    // 0x29ea78: LoadField: r3 = r1->field_1b
    //     0x29ea78: ldur            w3, [x1, #0x1b]
    // 0x29ea7c: DecompressPointer r3
    //     0x29ea7c: add             x3, x3, HEAP, lsl #32
    // 0x29ea80: LoadField: r1 = r2->field_f
    //     0x29ea80: ldur            w1, [x2, #0xf]
    // 0x29ea84: DecompressPointer r1
    //     0x29ea84: add             x1, x1, HEAP, lsl #32
    // 0x29ea88: mov             x2, x4
    // 0x29ea8c: r0 = _updateTween()
    //     0x29ea8c: bl              #0x29ebbc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x29ea90: ldur            x0, [fp, #-0x10]
    // 0x29ea94: ldur            x4, [fp, #-8]
    // 0x29ea98: StoreField: r4->field_23 = r0
    //     0x29ea98: stur            w0, [x4, #0x23]
    //     0x29ea9c: ldurb           w16, [x4, #-1]
    //     0x29eaa0: ldurb           w17, [x0, #-1]
    //     0x29eaa4: and             x16, x17, x16, lsr #2
    //     0x29eaa8: tst             x16, HEAP, lsr #32
    //     0x29eaac: b.eq            #0x29eab4
    //     0x29eab0: bl              #0x35907c
    // 0x29eab4: mov             x0, x4
    // 0x29eab8: b               #0x29eb6c
    // 0x29eabc: mov             x4, x0
    // 0x29eac0: ldur            x2, [fp, #-0x20]
    // 0x29eac4: cmp             x1, #0x57d
    // 0x29eac8: b.ne            #0x29eb34
    // 0x29eacc: LoadField: r0 = r4->field_23
    //     0x29eacc: ldur            w0, [x4, #0x23]
    // 0x29ead0: DecompressPointer r0
    //     0x29ead0: add             x0, x0, HEAP, lsl #32
    // 0x29ead4: stur            x0, [fp, #-0x10]
    // 0x29ead8: LoadField: r1 = r4->field_b
    //     0x29ead8: ldur            w1, [x4, #0xb]
    // 0x29eadc: DecompressPointer r1
    //     0x29eadc: add             x1, x1, HEAP, lsl #32
    // 0x29eae0: cmp             w1, NULL
    // 0x29eae4: b.eq            #0x29ebb4
    // 0x29eae8: LoadField: r3 = r1->field_17
    //     0x29eae8: ldur            w3, [x1, #0x17]
    // 0x29eaec: DecompressPointer r3
    //     0x29eaec: add             x3, x3, HEAP, lsl #32
    // 0x29eaf0: LoadField: r1 = r2->field_f
    //     0x29eaf0: ldur            w1, [x2, #0xf]
    // 0x29eaf4: DecompressPointer r1
    //     0x29eaf4: add             x1, x1, HEAP, lsl #32
    // 0x29eaf8: mov             x2, x0
    // 0x29eafc: r0 = _updateTween()
    //     0x29eafc: bl              #0x29ebbc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x29eb00: ldur            x0, [fp, #-0x10]
    // 0x29eb04: cmp             w0, NULL
    // 0x29eb08: b.eq            #0x29ebb8
    // 0x29eb0c: ldur            x3, [fp, #-8]
    // 0x29eb10: StoreField: r3->field_23 = r0
    //     0x29eb10: stur            w0, [x3, #0x23]
    //     0x29eb14: ldurb           w16, [x3, #-1]
    //     0x29eb18: ldurb           w17, [x0, #-1]
    //     0x29eb1c: and             x16, x17, x16, lsr #2
    //     0x29eb20: tst             x16, HEAP, lsr #32
    //     0x29eb24: b.eq            #0x29eb2c
    //     0x29eb28: bl              #0x35905c
    // 0x29eb2c: mov             x0, x3
    // 0x29eb30: b               #0x29eb6c
    // 0x29eb34: mov             x3, x4
    // 0x29eb38: r1 = Function '<anonymous closure>':.
    //     0x29eb38: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf0] AnonymousClosure: (0x29ec80), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x29e8b8)
    //     0x29eb3c: ldr             x1, [x1, #0xbf0]
    // 0x29eb40: r0 = AllocateClosure()
    //     0x29eb40: bl              #0x359c24  ; AllocateClosureStub
    // 0x29eb44: ldur            x3, [fp, #-8]
    // 0x29eb48: r1 = LoadClassIdInstr(r3)
    //     0x29eb48: ldur            x1, [x3, #-1]
    //     0x29eb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x29eb50: mov             x2, x0
    // 0x29eb54: mov             x0, x1
    // 0x29eb58: mov             x1, x3
    // 0x29eb5c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x29eb5c: sub             lr, x0, #0xfb6
    //     0x29eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x29eb64: blr             lr
    // 0x29eb68: ldur            x0, [fp, #-8]
    // 0x29eb6c: LoadField: r2 = r0->field_1b
    //     0x29eb6c: ldur            w2, [x0, #0x1b]
    // 0x29eb70: DecompressPointer r2
    //     0x29eb70: add             x2, x2, HEAP, lsl #32
    // 0x29eb74: mov             x1, x2
    // 0x29eb78: stur            x2, [fp, #-0x10]
    // 0x29eb7c: d0 = 0.000000
    //     0x29eb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x29eb80: r0 = value=()
    //     0x29eb80: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x29eb84: ldur            x1, [fp, #-0x10]
    // 0x29eb88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29eb88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29eb8c: r0 = forward()
    //     0x29eb8c: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x29eb90: r0 = Null
    //     0x29eb90: mov             x0, NULL
    // 0x29eb94: LeaveFrame
    //     0x29eb94: mov             SP, fp
    //     0x29eb98: ldp             fp, lr, [SP], #0x10
    // 0x29eb9c: ret
    //     0x29eb9c: ret             
    // 0x29eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29eba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29eba4: b               #0x29e8dc
    // 0x29eba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29eba8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ebac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ebb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ebb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ebb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ebb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ebb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ebb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x29ebbc, size: 0xc4
    // 0x29ebbc: EnterFrame
    //     0x29ebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x29ebc0: mov             fp, SP
    // 0x29ebc4: AllocStack(0x10)
    //     0x29ebc4: sub             SP, SP, #0x10
    // 0x29ebc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x29ebc8: mov             x0, x2
    //     0x29ebcc: stur            x2, [fp, #-8]
    //     0x29ebd0: mov             x2, x3
    //     0x29ebd4: stur            x3, [fp, #-0x10]
    // 0x29ebd8: CheckStackOverflow
    //     0x29ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ebdc: cmp             SP, x16
    //     0x29ebe0: b.ls            #0x29ec78
    // 0x29ebe4: cmp             w0, NULL
    // 0x29ebe8: b.ne            #0x29ebfc
    // 0x29ebec: r0 = Null
    //     0x29ebec: mov             x0, NULL
    // 0x29ebf0: LeaveFrame
    //     0x29ebf0: mov             SP, fp
    //     0x29ebf4: ldp             fp, lr, [SP], #0x10
    // 0x29ebf8: ret
    //     0x29ebf8: ret             
    // 0x29ebfc: LoadField: r0 = r1->field_1f
    //     0x29ebfc: ldur            w0, [x1, #0x1f]
    // 0x29ec00: DecompressPointer r0
    //     0x29ec00: add             x0, x0, HEAP, lsl #32
    // 0x29ec04: r16 = Sentinel
    //     0x29ec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ec08: cmp             w0, w16
    // 0x29ec0c: b.ne            #0x29ec1c
    // 0x29ec10: r2 = _animation
    //     0x29ec10: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x29ec14: ldr             x2, [x2, #0xbb8]
    // 0x29ec18: r0 = InitLateInstanceField()
    //     0x29ec18: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x29ec1c: ldur            x1, [fp, #-8]
    // 0x29ec20: mov             x2, x0
    // 0x29ec24: r0 = evaluate()
    //     0x29ec24: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x29ec28: ldur            x3, [fp, #-8]
    // 0x29ec2c: r1 = LoadClassIdInstr(r3)
    //     0x29ec2c: ldur            x1, [x3, #-1]
    //     0x29ec30: ubfx            x1, x1, #0xc, #0x14
    // 0x29ec34: mov             x2, x0
    // 0x29ec38: mov             x0, x1
    // 0x29ec3c: mov             x1, x3
    // 0x29ec40: r0 = GDT[cid_x0 + 0xee7]()
    //     0x29ec40: add             lr, x0, #0xee7
    //     0x29ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x29ec48: blr             lr
    // 0x29ec4c: ldur            x1, [fp, #-8]
    // 0x29ec50: r0 = LoadClassIdInstr(r1)
    //     0x29ec50: ldur            x0, [x1, #-1]
    //     0x29ec54: ubfx            x0, x0, #0xc, #0x14
    // 0x29ec58: ldur            x2, [fp, #-0x10]
    // 0x29ec5c: r0 = GDT[cid_x0 + 0x396]()
    //     0x29ec5c: add             lr, x0, #0x396
    //     0x29ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x29ec64: blr             lr
    // 0x29ec68: r0 = Null
    //     0x29ec68: mov             x0, NULL
    // 0x29ec6c: LeaveFrame
    //     0x29ec6c: mov             SP, fp
    //     0x29ec70: ldp             fp, lr, [SP], #0x10
    // 0x29ec74: ret
    //     0x29ec74: ret             
    // 0x29ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ec78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ec7c: b               #0x29ebe4
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x29ec80, size: 0x50
    // 0x29ec80: EnterFrame
    //     0x29ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x29ec84: mov             fp, SP
    // 0x29ec88: ldr             x0, [fp, #0x28]
    // 0x29ec8c: LoadField: r1 = r0->field_17
    //     0x29ec8c: ldur            w1, [x0, #0x17]
    // 0x29ec90: DecompressPointer r1
    //     0x29ec90: add             x1, x1, HEAP, lsl #32
    // 0x29ec94: CheckStackOverflow
    //     0x29ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ec98: cmp             SP, x16
    //     0x29ec9c: b.ls            #0x29ecc8
    // 0x29eca0: LoadField: r0 = r1->field_f
    //     0x29eca0: ldur            w0, [x1, #0xf]
    // 0x29eca4: DecompressPointer r0
    //     0x29eca4: add             x0, x0, HEAP, lsl #32
    // 0x29eca8: mov             x1, x0
    // 0x29ecac: ldr             x2, [fp, #0x20]
    // 0x29ecb0: ldr             x3, [fp, #0x18]
    // 0x29ecb4: r0 = _updateTween()
    //     0x29ecb4: bl              #0x29ebbc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x29ecb8: ldr             x0, [fp, #0x20]
    // 0x29ecbc: LeaveFrame
    //     0x29ecbc: mov             SP, fp
    //     0x29ecc0: ldp             fp, lr, [SP], #0x10
    // 0x29ecc4: ret
    //     0x29ecc4: ret             
    // 0x29ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ecc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29eccc: b               #0x29eca0
  }
}

// class id: 1402, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x21cd88, size: 0x84
    // 0x21cd88: EnterFrame
    //     0x21cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x21cd8c: mov             fp, SP
    // 0x21cd90: AllocStack(0x8)
    //     0x21cd90: sub             SP, SP, #8
    // 0x21cd94: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x21cd94: mov             x0, x1
    //     0x21cd98: stur            x1, [fp, #-8]
    // 0x21cd9c: CheckStackOverflow
    //     0x21cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cda0: cmp             SP, x16
    //     0x21cda4: b.ls            #0x21ce04
    // 0x21cda8: mov             x1, x0
    // 0x21cdac: r0 = initState()
    //     0x21cdac: bl              #0x21ce0c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x21cdb0: ldur            x1, [fp, #-8]
    // 0x21cdb4: LoadField: r0 = r1->field_1b
    //     0x21cdb4: ldur            w0, [x1, #0x1b]
    // 0x21cdb8: DecompressPointer r0
    //     0x21cdb8: add             x0, x0, HEAP, lsl #32
    // 0x21cdbc: r16 = Sentinel
    //     0x21cdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21cdc0: cmp             w0, w16
    // 0x21cdc4: b.ne            #0x21cdd4
    // 0x21cdc8: r2 = _controller
    //     0x21cdc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] Field <ImplicitlyAnimatedWidgetState._controller@142443363>: late final (offset: 0x1c)
    //     0x21cdcc: ldr             x2, [x2, #0xba0]
    // 0x21cdd0: r0 = InitLateFinalInstanceField()
    //     0x21cdd0: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x21cdd4: ldur            x2, [fp, #-8]
    // 0x21cdd8: r1 = Function '_handleAnimationChanged@142443363':.
    //     0x21cdd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdba8] AnonymousClosure: (0x21d318), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x21d350)
    //     0x21cddc: ldr             x1, [x1, #0xba8]
    // 0x21cde0: stur            x0, [fp, #-8]
    // 0x21cde4: r0 = AllocateClosure()
    //     0x21cde4: bl              #0x359c24  ; AllocateClosureStub
    // 0x21cde8: ldur            x1, [fp, #-8]
    // 0x21cdec: mov             x2, x0
    // 0x21cdf0: r0 = addListener()
    //     0x21cdf0: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x21cdf4: r0 = Null
    //     0x21cdf4: mov             x0, NULL
    // 0x21cdf8: LeaveFrame
    //     0x21cdf8: mov             SP, fp
    //     0x21cdfc: ldp             fp, lr, [SP], #0x10
    // 0x21ce00: ret
    //     0x21ce00: ret             
    // 0x21ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ce04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ce08: b               #0x21cda8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x21d318, size: 0x38
    // 0x21d318: EnterFrame
    //     0x21d318: stp             fp, lr, [SP, #-0x10]!
    //     0x21d31c: mov             fp, SP
    // 0x21d320: ldr             x0, [fp, #0x10]
    // 0x21d324: LoadField: r1 = r0->field_17
    //     0x21d324: ldur            w1, [x0, #0x17]
    // 0x21d328: DecompressPointer r1
    //     0x21d328: add             x1, x1, HEAP, lsl #32
    // 0x21d32c: CheckStackOverflow
    //     0x21d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d330: cmp             SP, x16
    //     0x21d334: b.ls            #0x21d348
    // 0x21d338: r0 = _handleAnimationChanged()
    //     0x21d338: bl              #0x21d350  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x21d33c: LeaveFrame
    //     0x21d33c: mov             SP, fp
    //     0x21d340: ldp             fp, lr, [SP], #0x10
    // 0x21d344: ret
    //     0x21d344: ret             
    // 0x21d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d34c: b               #0x21d338
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x21d350, size: 0x54
    // 0x21d350: EnterFrame
    //     0x21d350: stp             fp, lr, [SP, #-0x10]!
    //     0x21d354: mov             fp, SP
    // 0x21d358: AllocStack(0x8)
    //     0x21d358: sub             SP, SP, #8
    // 0x21d35c: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x21d35c: mov             x0, x1
    //     0x21d360: stur            x1, [fp, #-8]
    // 0x21d364: CheckStackOverflow
    //     0x21d364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d368: cmp             SP, x16
    //     0x21d36c: b.ls            #0x21d39c
    // 0x21d370: r1 = Function '<anonymous closure>':.
    //     0x21d370: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb0] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x21d374: ldr             x1, [x1, #0xbb0]
    // 0x21d378: r2 = Null
    //     0x21d378: mov             x2, NULL
    // 0x21d37c: r0 = AllocateClosure()
    //     0x21d37c: bl              #0x359c24  ; AllocateClosureStub
    // 0x21d380: ldur            x1, [fp, #-8]
    // 0x21d384: mov             x2, x0
    // 0x21d388: r0 = setState()
    //     0x21d388: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21d38c: r0 = Null
    //     0x21d38c: mov             x0, NULL
    // 0x21d390: LeaveFrame
    //     0x21d390: mov             SP, fp
    //     0x21d394: ldp             fp, lr, [SP], #0x10
    // 0x21d398: ret
    //     0x21d398: ret             
    // 0x21d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d39c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d3a0: b               #0x21d370
  }
}

// class id: 1403, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x255828, size: 0x188
    // 0x255828: EnterFrame
    //     0x255828: stp             fp, lr, [SP, #-0x10]!
    //     0x25582c: mov             fp, SP
    // 0x255830: AllocStack(0x30)
    //     0x255830: sub             SP, SP, #0x30
    // 0x255834: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x255834: mov             x0, x1
    //     0x255838: stur            x1, [fp, #-0x18]
    // 0x25583c: CheckStackOverflow
    //     0x25583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255840: cmp             SP, x16
    //     0x255844: b.ls            #0x25598c
    // 0x255848: LoadField: r1 = r0->field_b
    //     0x255848: ldur            w1, [x0, #0xb]
    // 0x25584c: DecompressPointer r1
    //     0x25584c: add             x1, x1, HEAP, lsl #32
    // 0x255850: cmp             w1, NULL
    // 0x255854: b.eq            #0x255994
    // 0x255858: LoadField: r2 = r1->field_1f
    //     0x255858: ldur            w2, [x1, #0x1f]
    // 0x25585c: DecompressPointer r2
    //     0x25585c: add             x2, x2, HEAP, lsl #32
    // 0x255860: stur            x2, [fp, #-0x10]
    // 0x255864: LoadField: r3 = r0->field_23
    //     0x255864: ldur            w3, [x0, #0x23]
    // 0x255868: DecompressPointer r3
    //     0x255868: add             x3, x3, HEAP, lsl #32
    // 0x25586c: stur            x3, [fp, #-8]
    // 0x255870: cmp             w3, NULL
    // 0x255874: b.eq            #0x255998
    // 0x255878: mov             x1, x0
    // 0x25587c: LoadField: r0 = r1->field_1f
    //     0x25587c: ldur            w0, [x1, #0x1f]
    // 0x255880: DecompressPointer r0
    //     0x255880: add             x0, x0, HEAP, lsl #32
    // 0x255884: r16 = Sentinel
    //     0x255884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x255888: cmp             w0, w16
    // 0x25588c: b.ne            #0x25589c
    // 0x255890: r2 = _animation
    //     0x255890: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x255894: ldr             x2, [x2, #0xbb8]
    // 0x255898: r0 = InitLateInstanceField()
    //     0x255898: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x25589c: ldur            x1, [fp, #-8]
    // 0x2558a0: mov             x2, x0
    // 0x2558a4: r0 = evaluate()
    //     0x2558a4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2558a8: mov             x3, x0
    // 0x2558ac: ldur            x0, [fp, #-0x18]
    // 0x2558b0: stur            x3, [fp, #-8]
    // 0x2558b4: LoadField: r1 = r0->field_27
    //     0x2558b4: ldur            w1, [x0, #0x27]
    // 0x2558b8: DecompressPointer r1
    //     0x2558b8: add             x1, x1, HEAP, lsl #32
    // 0x2558bc: cmp             w1, NULL
    // 0x2558c0: b.eq            #0x25599c
    // 0x2558c4: LoadField: r2 = r0->field_1f
    //     0x2558c4: ldur            w2, [x0, #0x1f]
    // 0x2558c8: DecompressPointer r2
    //     0x2558c8: add             x2, x2, HEAP, lsl #32
    // 0x2558cc: r0 = evaluate()
    //     0x2558cc: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2558d0: mov             x3, x0
    // 0x2558d4: ldur            x0, [fp, #-0x18]
    // 0x2558d8: stur            x3, [fp, #-0x28]
    // 0x2558dc: LoadField: r1 = r0->field_b
    //     0x2558dc: ldur            w1, [x0, #0xb]
    // 0x2558e0: DecompressPointer r1
    //     0x2558e0: add             x1, x1, HEAP, lsl #32
    // 0x2558e4: cmp             w1, NULL
    // 0x2558e8: b.eq            #0x2559a0
    // 0x2558ec: LoadField: r4 = r1->field_2f
    //     0x2558ec: ldur            w4, [x1, #0x2f]
    // 0x2558f0: DecompressPointer r4
    //     0x2558f0: add             x4, x4, HEAP, lsl #32
    // 0x2558f4: stur            x4, [fp, #-0x20]
    // 0x2558f8: LoadField: r1 = r0->field_2f
    //     0x2558f8: ldur            w1, [x0, #0x2f]
    // 0x2558fc: DecompressPointer r1
    //     0x2558fc: add             x1, x1, HEAP, lsl #32
    // 0x255900: cmp             w1, NULL
    // 0x255904: b.eq            #0x2559a4
    // 0x255908: LoadField: r2 = r0->field_1f
    //     0x255908: ldur            w2, [x0, #0x1f]
    // 0x25590c: DecompressPointer r2
    //     0x25590c: add             x2, x2, HEAP, lsl #32
    // 0x255910: r0 = evaluate()
    //     0x255910: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x255914: stur            x0, [fp, #-0x30]
    // 0x255918: cmp             w0, NULL
    // 0x25591c: b.eq            #0x2559a8
    // 0x255920: ldur            x1, [fp, #-0x18]
    // 0x255924: LoadField: r2 = r1->field_b
    //     0x255924: ldur            w2, [x1, #0xb]
    // 0x255928: DecompressPointer r2
    //     0x255928: add             x2, x2, HEAP, lsl #32
    // 0x25592c: cmp             w2, NULL
    // 0x255930: b.eq            #0x2559ac
    // 0x255934: LoadField: r1 = r2->field_17
    //     0x255934: ldur            w1, [x2, #0x17]
    // 0x255938: DecompressPointer r1
    //     0x255938: add             x1, x1, HEAP, lsl #32
    // 0x25593c: stur            x1, [fp, #-0x18]
    // 0x255940: r0 = PhysicalModel()
    //     0x255940: bl              #0x2559b0  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x255944: r1 = Instance_BoxShape
    //     0x255944: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x255948: StoreField: r0->field_f = r1
    //     0x255948: stur            w1, [x0, #0xf]
    // 0x25594c: ldur            x1, [fp, #-0x10]
    // 0x255950: StoreField: r0->field_13 = r1
    //     0x255950: stur            w1, [x0, #0x13]
    // 0x255954: ldur            x1, [fp, #-8]
    // 0x255958: StoreField: r0->field_17 = r1
    //     0x255958: stur            w1, [x0, #0x17]
    // 0x25595c: ldur            x1, [fp, #-0x28]
    // 0x255960: LoadField: d0 = r1->field_7
    //     0x255960: ldur            d0, [x1, #7]
    // 0x255964: StoreField: r0->field_1b = d0
    //     0x255964: stur            d0, [x0, #0x1b]
    // 0x255968: ldur            x1, [fp, #-0x20]
    // 0x25596c: StoreField: r0->field_23 = r1
    //     0x25596c: stur            w1, [x0, #0x23]
    // 0x255970: ldur            x1, [fp, #-0x30]
    // 0x255974: StoreField: r0->field_27 = r1
    //     0x255974: stur            w1, [x0, #0x27]
    // 0x255978: ldur            x1, [fp, #-0x18]
    // 0x25597c: StoreField: r0->field_b = r1
    //     0x25597c: stur            w1, [x0, #0xb]
    // 0x255980: LeaveFrame
    //     0x255980: mov             SP, fp
    //     0x255984: ldp             fp, lr, [SP], #0x10
    // 0x255988: ret
    //     0x255988: ret             
    // 0x25598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25598c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255990: b               #0x255848
    // 0x255994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255994: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255998: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25599c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2559a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2559a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2559a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2559a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2559a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2559a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2559ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2559ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x333df4, size: 0x274
    // 0x333df4: EnterFrame
    //     0x333df4: stp             fp, lr, [SP, #-0x10]!
    //     0x333df8: mov             fp, SP
    // 0x333dfc: AllocStack(0x40)
    //     0x333dfc: sub             SP, SP, #0x40
    // 0x333e00: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x333e00: mov             x3, x1
    //     0x333e04: mov             x0, x2
    //     0x333e08: stur            x1, [fp, #-0x10]
    //     0x333e0c: stur            x2, [fp, #-0x18]
    // 0x333e10: CheckStackOverflow
    //     0x333e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333e14: cmp             SP, x16
    //     0x333e18: b.ls            #0x334034
    // 0x333e1c: LoadField: r4 = r3->field_23
    //     0x333e1c: ldur            w4, [x3, #0x23]
    // 0x333e20: DecompressPointer r4
    //     0x333e20: add             x4, x4, HEAP, lsl #32
    // 0x333e24: stur            x4, [fp, #-8]
    // 0x333e28: LoadField: r1 = r3->field_b
    //     0x333e28: ldur            w1, [x3, #0xb]
    // 0x333e2c: DecompressPointer r1
    //     0x333e2c: add             x1, x1, HEAP, lsl #32
    // 0x333e30: cmp             w1, NULL
    // 0x333e34: b.eq            #0x33403c
    // 0x333e38: r1 = Function '<anonymous closure>':.
    //     0x333e38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12578] AnonymousClosure: (0x334180), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x333df4)
    //     0x333e3c: ldr             x1, [x1, #0x578]
    // 0x333e40: r2 = Null
    //     0x333e40: mov             x2, NULL
    // 0x333e44: r0 = AllocateClosure()
    //     0x333e44: bl              #0x359c24  ; AllocateClosureStub
    // 0x333e48: ldur            x16, [fp, #-0x18]
    // 0x333e4c: ldur            lr, [fp, #-8]
    // 0x333e50: stp             lr, x16, [SP, #0x10]
    // 0x333e54: r16 = Instance_BorderRadius
    //     0x333e54: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] Obj!BorderRadius@40cdf1
    // 0x333e58: stp             x0, x16, [SP]
    // 0x333e5c: ldur            x0, [fp, #-0x18]
    // 0x333e60: ClosureCall
    //     0x333e60: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333e64: ldur            x2, [x0, #0x1f]
    //     0x333e68: blr             x2
    // 0x333e6c: ldur            x3, [fp, #-0x10]
    // 0x333e70: StoreField: r3->field_23 = r0
    //     0x333e70: stur            w0, [x3, #0x23]
    //     0x333e74: ldurb           w16, [x3, #-1]
    //     0x333e78: ldurb           w17, [x0, #-1]
    //     0x333e7c: and             x16, x17, x16, lsr #2
    //     0x333e80: tst             x16, HEAP, lsr #32
    //     0x333e84: b.eq            #0x333e8c
    //     0x333e88: bl              #0x35905c
    // 0x333e8c: LoadField: r0 = r3->field_27
    //     0x333e8c: ldur            w0, [x3, #0x27]
    // 0x333e90: DecompressPointer r0
    //     0x333e90: add             x0, x0, HEAP, lsl #32
    // 0x333e94: stur            x0, [fp, #-0x20]
    // 0x333e98: LoadField: r1 = r3->field_b
    //     0x333e98: ldur            w1, [x3, #0xb]
    // 0x333e9c: DecompressPointer r1
    //     0x333e9c: add             x1, x1, HEAP, lsl #32
    // 0x333ea0: cmp             w1, NULL
    // 0x333ea4: b.eq            #0x334040
    // 0x333ea8: LoadField: d0 = r1->field_27
    //     0x333ea8: ldur            d0, [x1, #0x27]
    // 0x333eac: r4 = inline_Allocate_Double()
    //     0x333eac: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x333eb0: add             x4, x4, #0x10
    //     0x333eb4: cmp             x1, x4
    //     0x333eb8: b.ls            #0x334044
    //     0x333ebc: str             x4, [THR, #0x50]  ; THR::top
    //     0x333ec0: sub             x4, x4, #0xf
    //     0x333ec4: movz            x1, #0xd15c
    //     0x333ec8: movk            x1, #0x3, lsl #16
    //     0x333ecc: stur            x1, [x4, #-1]
    // 0x333ed0: StoreField: r4->field_7 = d0
    //     0x333ed0: stur            d0, [x4, #7]
    // 0x333ed4: stur            x4, [fp, #-8]
    // 0x333ed8: r1 = Function '<anonymous closure>':.
    //     0x333ed8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12580] AnonymousClosure: (0x334128), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x333df4)
    //     0x333edc: ldr             x1, [x1, #0x580]
    // 0x333ee0: r2 = Null
    //     0x333ee0: mov             x2, NULL
    // 0x333ee4: r0 = AllocateClosure()
    //     0x333ee4: bl              #0x359c24  ; AllocateClosureStub
    // 0x333ee8: ldur            x16, [fp, #-0x18]
    // 0x333eec: ldur            lr, [fp, #-0x20]
    // 0x333ef0: stp             lr, x16, [SP, #0x10]
    // 0x333ef4: ldur            x16, [fp, #-8]
    // 0x333ef8: stp             x0, x16, [SP]
    // 0x333efc: ldur            x0, [fp, #-0x18]
    // 0x333f00: ClosureCall
    //     0x333f00: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333f04: ldur            x2, [x0, #0x1f]
    //     0x333f08: blr             x2
    // 0x333f0c: ldur            x3, [fp, #-0x10]
    // 0x333f10: StoreField: r3->field_27 = r0
    //     0x333f10: stur            w0, [x3, #0x27]
    //     0x333f14: ldurb           w16, [x3, #-1]
    //     0x333f18: ldurb           w17, [x0, #-1]
    //     0x333f1c: and             x16, x17, x16, lsr #2
    //     0x333f20: tst             x16, HEAP, lsr #32
    //     0x333f24: b.eq            #0x333f2c
    //     0x333f28: bl              #0x35905c
    // 0x333f2c: LoadField: r0 = r3->field_2b
    //     0x333f2c: ldur            w0, [x3, #0x2b]
    // 0x333f30: DecompressPointer r0
    //     0x333f30: add             x0, x0, HEAP, lsl #32
    // 0x333f34: stur            x0, [fp, #-0x20]
    // 0x333f38: LoadField: r1 = r3->field_b
    //     0x333f38: ldur            w1, [x3, #0xb]
    // 0x333f3c: DecompressPointer r1
    //     0x333f3c: add             x1, x1, HEAP, lsl #32
    // 0x333f40: cmp             w1, NULL
    // 0x333f44: b.eq            #0x334060
    // 0x333f48: LoadField: r4 = r1->field_2f
    //     0x333f48: ldur            w4, [x1, #0x2f]
    // 0x333f4c: DecompressPointer r4
    //     0x333f4c: add             x4, x4, HEAP, lsl #32
    // 0x333f50: stur            x4, [fp, #-8]
    // 0x333f54: r1 = Function '<anonymous closure>':.
    //     0x333f54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12588] AnonymousClosure: (0x3340c8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x333df4)
    //     0x333f58: ldr             x1, [x1, #0x588]
    // 0x333f5c: r2 = Null
    //     0x333f5c: mov             x2, NULL
    // 0x333f60: r0 = AllocateClosure()
    //     0x333f60: bl              #0x359c24  ; AllocateClosureStub
    // 0x333f64: ldur            x16, [fp, #-0x18]
    // 0x333f68: ldur            lr, [fp, #-0x20]
    // 0x333f6c: stp             lr, x16, [SP, #0x10]
    // 0x333f70: ldur            x16, [fp, #-8]
    // 0x333f74: stp             x0, x16, [SP]
    // 0x333f78: ldur            x0, [fp, #-0x18]
    // 0x333f7c: ClosureCall
    //     0x333f7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333f80: ldur            x2, [x0, #0x1f]
    //     0x333f84: blr             x2
    // 0x333f88: ldur            x3, [fp, #-0x10]
    // 0x333f8c: StoreField: r3->field_2b = r0
    //     0x333f8c: stur            w0, [x3, #0x2b]
    //     0x333f90: ldurb           w16, [x3, #-1]
    //     0x333f94: ldurb           w17, [x0, #-1]
    //     0x333f98: and             x16, x17, x16, lsr #2
    //     0x333f9c: tst             x16, HEAP, lsr #32
    //     0x333fa0: b.eq            #0x333fa8
    //     0x333fa4: bl              #0x35905c
    // 0x333fa8: LoadField: r0 = r3->field_2f
    //     0x333fa8: ldur            w0, [x3, #0x2f]
    // 0x333fac: DecompressPointer r0
    //     0x333fac: add             x0, x0, HEAP, lsl #32
    // 0x333fb0: stur            x0, [fp, #-0x20]
    // 0x333fb4: LoadField: r1 = r3->field_b
    //     0x333fb4: ldur            w1, [x3, #0xb]
    // 0x333fb8: DecompressPointer r1
    //     0x333fb8: add             x1, x1, HEAP, lsl #32
    // 0x333fbc: cmp             w1, NULL
    // 0x333fc0: b.eq            #0x334064
    // 0x333fc4: LoadField: r4 = r1->field_37
    //     0x333fc4: ldur            w4, [x1, #0x37]
    // 0x333fc8: DecompressPointer r4
    //     0x333fc8: add             x4, x4, HEAP, lsl #32
    // 0x333fcc: stur            x4, [fp, #-8]
    // 0x333fd0: r1 = Function '<anonymous closure>':.
    //     0x333fd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12590] AnonymousClosure: (0x334068), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x333df4)
    //     0x333fd4: ldr             x1, [x1, #0x590]
    // 0x333fd8: r2 = Null
    //     0x333fd8: mov             x2, NULL
    // 0x333fdc: r0 = AllocateClosure()
    //     0x333fdc: bl              #0x359c24  ; AllocateClosureStub
    // 0x333fe0: ldur            x16, [fp, #-0x18]
    // 0x333fe4: ldur            lr, [fp, #-0x20]
    // 0x333fe8: stp             lr, x16, [SP, #0x10]
    // 0x333fec: ldur            x16, [fp, #-8]
    // 0x333ff0: stp             x0, x16, [SP]
    // 0x333ff4: ldur            x0, [fp, #-0x18]
    // 0x333ff8: ClosureCall
    //     0x333ff8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333ffc: ldur            x2, [x0, #0x1f]
    //     0x334000: blr             x2
    // 0x334004: ldur            x1, [fp, #-0x10]
    // 0x334008: StoreField: r1->field_2f = r0
    //     0x334008: stur            w0, [x1, #0x2f]
    //     0x33400c: ldurb           w16, [x1, #-1]
    //     0x334010: ldurb           w17, [x0, #-1]
    //     0x334014: and             x16, x17, x16, lsr #2
    //     0x334018: tst             x16, HEAP, lsr #32
    //     0x33401c: b.eq            #0x334024
    //     0x334020: bl              #0x35901c
    // 0x334024: r0 = Null
    //     0x334024: mov             x0, NULL
    // 0x334028: LeaveFrame
    //     0x334028: mov             SP, fp
    //     0x33402c: ldp             fp, lr, [SP], #0x10
    // 0x334030: ret
    //     0x334030: ret             
    // 0x334034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334034: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334038: b               #0x333e1c
    // 0x33403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33403c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334040: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334044: SaveReg d0
    //     0x334044: str             q0, [SP, #-0x10]!
    // 0x334048: stp             x0, x3, [SP, #-0x10]!
    // 0x33404c: r0 = AllocateDouble()
    //     0x33404c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x334050: mov             x4, x0
    // 0x334054: ldp             x0, x3, [SP], #0x10
    // 0x334058: RestoreReg d0
    //     0x334058: ldr             q0, [SP], #0x10
    // 0x33405c: b               #0x333ed0
    // 0x334060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334060: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334064: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x334068, size: 0x60
    // 0x334068: EnterFrame
    //     0x334068: stp             fp, lr, [SP, #-0x10]!
    //     0x33406c: mov             fp, SP
    // 0x334070: ldr             x0, [fp, #0x10]
    // 0x334074: r2 = Null
    //     0x334074: mov             x2, NULL
    // 0x334078: r1 = Null
    //     0x334078: mov             x1, NULL
    // 0x33407c: r4 = 59
    //     0x33407c: movz            x4, #0x3b
    // 0x334080: branchIfSmi(r0, 0x33408c)
    //     0x334080: tbz             w0, #0, #0x33408c
    // 0x334084: r4 = LoadClassIdInstr(r0)
    //     0x334084: ldur            x4, [x0, #-1]
    //     0x334088: ubfx            x4, x4, #0xc, #0x14
    // 0x33408c: sub             x4, x4, #0x72a
    // 0x334090: cmp             x4, #7
    // 0x334094: b.ls            #0x3340a8
    // 0x334098: r8 = Color
    //     0x334098: ldr             x8, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x33409c: r3 = Null
    //     0x33409c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Null
    //     0x3340a0: ldr             x3, [x3, #0x598]
    // 0x3340a4: r0 = Color()
    //     0x3340a4: bl              #0x1ad380  ; IsType_Color_Stub
    // 0x3340a8: r1 = <Color?>
    //     0x3340a8: add             x1, PP, #9, lsl #12  ; [pp+0x9498] TypeArguments: <Color?>
    //     0x3340ac: ldr             x1, [x1, #0x498]
    // 0x3340b0: r0 = ColorTween()
    //     0x3340b0: bl              #0x333c04  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3340b4: ldr             x1, [fp, #0x10]
    // 0x3340b8: StoreField: r0->field_b = r1
    //     0x3340b8: stur            w1, [x0, #0xb]
    // 0x3340bc: LeaveFrame
    //     0x3340bc: mov             SP, fp
    //     0x3340c0: ldp             fp, lr, [SP], #0x10
    // 0x3340c4: ret
    //     0x3340c4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3340c8, size: 0x60
    // 0x3340c8: EnterFrame
    //     0x3340c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3340cc: mov             fp, SP
    // 0x3340d0: ldr             x0, [fp, #0x10]
    // 0x3340d4: r2 = Null
    //     0x3340d4: mov             x2, NULL
    // 0x3340d8: r1 = Null
    //     0x3340d8: mov             x1, NULL
    // 0x3340dc: r4 = 59
    //     0x3340dc: movz            x4, #0x3b
    // 0x3340e0: branchIfSmi(r0, 0x3340ec)
    //     0x3340e0: tbz             w0, #0, #0x3340ec
    // 0x3340e4: r4 = LoadClassIdInstr(r0)
    //     0x3340e4: ldur            x4, [x0, #-1]
    //     0x3340e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3340ec: sub             x4, x4, #0x72a
    // 0x3340f0: cmp             x4, #7
    // 0x3340f4: b.ls            #0x334108
    // 0x3340f8: r8 = Color
    //     0x3340f8: ldr             x8, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x3340fc: r3 = Null
    //     0x3340fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Null
    //     0x334100: ldr             x3, [x3, #0x5a8]
    // 0x334104: r0 = Color()
    //     0x334104: bl              #0x1ad380  ; IsType_Color_Stub
    // 0x334108: r1 = <Color?>
    //     0x334108: add             x1, PP, #9, lsl #12  ; [pp+0x9498] TypeArguments: <Color?>
    //     0x33410c: ldr             x1, [x1, #0x498]
    // 0x334110: r0 = ColorTween()
    //     0x334110: bl              #0x333c04  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x334114: ldr             x1, [fp, #0x10]
    // 0x334118: StoreField: r0->field_b = r1
    //     0x334118: stur            w1, [x0, #0xb]
    // 0x33411c: LeaveFrame
    //     0x33411c: mov             SP, fp
    //     0x334120: ldp             fp, lr, [SP], #0x10
    // 0x334124: ret
    //     0x334124: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x334128, size: 0x58
    // 0x334128: EnterFrame
    //     0x334128: stp             fp, lr, [SP, #-0x10]!
    //     0x33412c: mov             fp, SP
    // 0x334130: ldr             x0, [fp, #0x10]
    // 0x334134: r2 = Null
    //     0x334134: mov             x2, NULL
    // 0x334138: r1 = Null
    //     0x334138: mov             x1, NULL
    // 0x33413c: r4 = 59
    //     0x33413c: movz            x4, #0x3b
    // 0x334140: branchIfSmi(r0, 0x33414c)
    //     0x334140: tbz             w0, #0, #0x33414c
    // 0x334144: r4 = LoadClassIdInstr(r0)
    //     0x334144: ldur            x4, [x0, #-1]
    //     0x334148: ubfx            x4, x4, #0xc, #0x14
    // 0x33414c: cmp             x4, #0x3d
    // 0x334150: b.eq            #0x334164
    // 0x334154: r8 = double
    //     0x334154: ldr             x8, [PP, #0xbe8]  ; [pp+0xbe8] Type: double
    // 0x334158: r3 = Null
    //     0x334158: add             x3, PP, #0x12, lsl #12  ; [pp+0x125b8] Null
    //     0x33415c: ldr             x3, [x3, #0x5b8]
    // 0x334160: r0 = double()
    //     0x334160: bl              #0x376e6c  ; IsType_double_Stub
    // 0x334164: r1 = <double>
    //     0x334164: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x334168: r0 = Tween()
    //     0x334168: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x33416c: ldr             x1, [fp, #0x10]
    // 0x334170: StoreField: r0->field_b = r1
    //     0x334170: stur            w1, [x0, #0xb]
    // 0x334174: LeaveFrame
    //     0x334174: mov             SP, fp
    //     0x334178: ldp             fp, lr, [SP], #0x10
    // 0x33417c: ret
    //     0x33417c: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x334180, size: 0x60
    // 0x334180: EnterFrame
    //     0x334180: stp             fp, lr, [SP, #-0x10]!
    //     0x334184: mov             fp, SP
    // 0x334188: ldr             x0, [fp, #0x10]
    // 0x33418c: r2 = Null
    //     0x33418c: mov             x2, NULL
    // 0x334190: r1 = Null
    //     0x334190: mov             x1, NULL
    // 0x334194: r4 = 59
    //     0x334194: movz            x4, #0x3b
    // 0x334198: branchIfSmi(r0, 0x3341a4)
    //     0x334198: tbz             w0, #0, #0x3341a4
    // 0x33419c: r4 = LoadClassIdInstr(r0)
    //     0x33419c: ldur            x4, [x0, #-1]
    //     0x3341a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3341a4: cmp             x4, #0x2cb
    // 0x3341a8: b.eq            #0x3341c0
    // 0x3341ac: r8 = BorderRadius
    //     0x3341ac: add             x8, PP, #9, lsl #12  ; [pp+0x9580] Type: BorderRadius
    //     0x3341b0: ldr             x8, [x8, #0x580]
    // 0x3341b4: r3 = Null
    //     0x3341b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c8] Null
    //     0x3341b8: ldr             x3, [x3, #0x5c8]
    // 0x3341bc: r0 = DefaultTypeTest()
    //     0x3341bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3341c0: r1 = <BorderRadius?>
    //     0x3341c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d8] TypeArguments: <BorderRadius?>
    //     0x3341c4: ldr             x1, [x1, #0x5d8]
    // 0x3341c8: r0 = BorderRadiusTween()
    //     0x3341c8: bl              #0x3341e0  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x3341cc: ldr             x1, [fp, #0x10]
    // 0x3341d0: StoreField: r0->field_b = r1
    //     0x3341d0: stur            w1, [x0, #0xb]
    // 0x3341d4: LeaveFrame
    //     0x3341d4: mov             SP, fp
    //     0x3341d8: ldp             fp, lr, [SP], #0x10
    // 0x3341dc: ret
    //     0x3341dc: ret             
  }
}

// class id: 1404, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x21d110, size: 0x5c
    // 0x21d110: EnterFrame
    //     0x21d110: stp             fp, lr, [SP, #-0x10]!
    //     0x21d114: mov             fp, SP
    // 0x21d118: ldr             x0, [fp, #0x10]
    // 0x21d11c: r2 = Null
    //     0x21d11c: mov             x2, NULL
    // 0x21d120: r1 = Null
    //     0x21d120: mov             x1, NULL
    // 0x21d124: r4 = 59
    //     0x21d124: movz            x4, #0x3b
    // 0x21d128: branchIfSmi(r0, 0x21d134)
    //     0x21d128: tbz             w0, #0, #0x21d134
    // 0x21d12c: r4 = LoadClassIdInstr(r0)
    //     0x21d12c: ldur            x4, [x0, #-1]
    //     0x21d130: ubfx            x4, x4, #0xc, #0x14
    // 0x21d134: cmp             x4, #0x499
    // 0x21d138: b.eq            #0x21d14c
    // 0x21d13c: r8 = TextStyle
    //     0x21d13c: ldr             x8, [PP, #0x68b8]  ; [pp+0x68b8] Type: TextStyle
    // 0x21d140: r3 = Null
    //     0x21d140: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc28] Null
    //     0x21d144: ldr             x3, [x3, #0xc28]
    // 0x21d148: r0 = TextStyle()
    //     0x21d148: bl              #0x1a1534  ; IsType_TextStyle_Stub
    // 0x21d14c: r1 = <TextStyle>
    //     0x21d14c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc38] TypeArguments: <TextStyle>
    //     0x21d150: ldr             x1, [x1, #0xc38]
    // 0x21d154: r0 = TextStyleTween()
    //     0x21d154: bl              #0x21d16c  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x21d158: ldr             x1, [fp, #0x10]
    // 0x21d15c: StoreField: r0->field_b = r1
    //     0x21d15c: stur            w1, [x0, #0xb]
    // 0x21d160: LeaveFrame
    //     0x21d160: mov             SP, fp
    //     0x21d164: ldp             fp, lr, [SP], #0x10
    // 0x21d168: ret
    //     0x21d168: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x255740, size: 0xdc
    // 0x255740: EnterFrame
    //     0x255740: stp             fp, lr, [SP, #-0x10]!
    //     0x255744: mov             fp, SP
    // 0x255748: AllocStack(0x18)
    //     0x255748: sub             SP, SP, #0x18
    // 0x25574c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x25574c: mov             x0, x1
    //     0x255750: stur            x1, [fp, #-0x10]
    // 0x255754: CheckStackOverflow
    //     0x255754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255758: cmp             SP, x16
    //     0x25575c: b.ls            #0x25580c
    // 0x255760: LoadField: r2 = r0->field_23
    //     0x255760: ldur            w2, [x0, #0x23]
    // 0x255764: DecompressPointer r2
    //     0x255764: add             x2, x2, HEAP, lsl #32
    // 0x255768: stur            x2, [fp, #-8]
    // 0x25576c: cmp             w2, NULL
    // 0x255770: b.eq            #0x255814
    // 0x255774: mov             x1, x0
    // 0x255778: LoadField: r0 = r1->field_1f
    //     0x255778: ldur            w0, [x1, #0x1f]
    // 0x25577c: DecompressPointer r0
    //     0x25577c: add             x0, x0, HEAP, lsl #32
    // 0x255780: r16 = Sentinel
    //     0x255780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x255784: cmp             w0, w16
    // 0x255788: b.ne            #0x255798
    // 0x25578c: r2 = _animation
    //     0x25578c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x255790: ldr             x2, [x2, #0xbb8]
    // 0x255794: r0 = InitLateInstanceField()
    //     0x255794: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x255798: ldur            x1, [fp, #-8]
    // 0x25579c: mov             x2, x0
    // 0x2557a0: r0 = evaluate()
    //     0x2557a0: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2557a4: mov             x1, x0
    // 0x2557a8: ldur            x0, [fp, #-0x10]
    // 0x2557ac: stur            x1, [fp, #-0x18]
    // 0x2557b0: LoadField: r2 = r0->field_b
    //     0x2557b0: ldur            w2, [x0, #0xb]
    // 0x2557b4: DecompressPointer r2
    //     0x2557b4: add             x2, x2, HEAP, lsl #32
    // 0x2557b8: cmp             w2, NULL
    // 0x2557bc: b.eq            #0x255818
    // 0x2557c0: LoadField: r0 = r2->field_17
    //     0x2557c0: ldur            w0, [x2, #0x17]
    // 0x2557c4: DecompressPointer r0
    //     0x2557c4: add             x0, x0, HEAP, lsl #32
    // 0x2557c8: stur            x0, [fp, #-8]
    // 0x2557cc: r0 = DefaultTextStyle()
    //     0x2557cc: bl              #0x25581c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2557d0: ldur            x1, [fp, #-0x18]
    // 0x2557d4: StoreField: r0->field_f = r1
    //     0x2557d4: stur            w1, [x0, #0xf]
    // 0x2557d8: r1 = true
    //     0x2557d8: add             x1, NULL, #0x20  ; true
    // 0x2557dc: StoreField: r0->field_17 = r1
    //     0x2557dc: stur            w1, [x0, #0x17]
    // 0x2557e0: r1 = Instance_TextOverflow
    //     0x2557e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!TextOverflow@417da1
    //     0x2557e4: ldr             x1, [x1, #0x2f0]
    // 0x2557e8: StoreField: r0->field_1b = r1
    //     0x2557e8: stur            w1, [x0, #0x1b]
    // 0x2557ec: r1 = Instance_TextWidthBasis
    //     0x2557ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x2557f0: ldr             x1, [x1, #0x318]
    // 0x2557f4: StoreField: r0->field_23 = r1
    //     0x2557f4: stur            w1, [x0, #0x23]
    // 0x2557f8: ldur            x1, [fp, #-8]
    // 0x2557fc: StoreField: r0->field_b = r1
    //     0x2557fc: stur            w1, [x0, #0xb]
    // 0x255800: LeaveFrame
    //     0x255800: mov             SP, fp
    //     0x255804: ldp             fp, lr, [SP], #0x10
    // 0x255808: ret
    //     0x255808: ret             
    // 0x25580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25580c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255810: b               #0x255760
    // 0x255814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255814: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255818: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x333d34, size: 0xc0
    // 0x333d34: EnterFrame
    //     0x333d34: stp             fp, lr, [SP, #-0x10]!
    //     0x333d38: mov             fp, SP
    // 0x333d3c: AllocStack(0x40)
    //     0x333d3c: sub             SP, SP, #0x40
    // 0x333d40: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x333d40: mov             x3, x1
    //     0x333d44: mov             x0, x2
    //     0x333d48: stur            x1, [fp, #-0x18]
    //     0x333d4c: stur            x2, [fp, #-0x20]
    // 0x333d50: CheckStackOverflow
    //     0x333d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333d54: cmp             SP, x16
    //     0x333d58: b.ls            #0x333de8
    // 0x333d5c: LoadField: r4 = r3->field_23
    //     0x333d5c: ldur            w4, [x3, #0x23]
    // 0x333d60: DecompressPointer r4
    //     0x333d60: add             x4, x4, HEAP, lsl #32
    // 0x333d64: stur            x4, [fp, #-0x10]
    // 0x333d68: LoadField: r1 = r3->field_b
    //     0x333d68: ldur            w1, [x3, #0xb]
    // 0x333d6c: DecompressPointer r1
    //     0x333d6c: add             x1, x1, HEAP, lsl #32
    // 0x333d70: cmp             w1, NULL
    // 0x333d74: b.eq            #0x333df0
    // 0x333d78: LoadField: r5 = r1->field_1b
    //     0x333d78: ldur            w5, [x1, #0x1b]
    // 0x333d7c: DecompressPointer r5
    //     0x333d7c: add             x5, x5, HEAP, lsl #32
    // 0x333d80: stur            x5, [fp, #-8]
    // 0x333d84: r1 = Function '<anonymous closure>':.
    //     0x333d84: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc00] AnonymousClosure: (0x21d110), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x333d34)
    //     0x333d88: ldr             x1, [x1, #0xc00]
    // 0x333d8c: r2 = Null
    //     0x333d8c: mov             x2, NULL
    // 0x333d90: r0 = AllocateClosure()
    //     0x333d90: bl              #0x359c24  ; AllocateClosureStub
    // 0x333d94: ldur            x16, [fp, #-0x20]
    // 0x333d98: ldur            lr, [fp, #-0x10]
    // 0x333d9c: stp             lr, x16, [SP, #0x10]
    // 0x333da0: ldur            x16, [fp, #-8]
    // 0x333da4: stp             x0, x16, [SP]
    // 0x333da8: ldur            x0, [fp, #-0x20]
    // 0x333dac: ClosureCall
    //     0x333dac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333db0: ldur            x2, [x0, #0x1f]
    //     0x333db4: blr             x2
    // 0x333db8: ldur            x1, [fp, #-0x18]
    // 0x333dbc: StoreField: r1->field_23 = r0
    //     0x333dbc: stur            w0, [x1, #0x23]
    //     0x333dc0: ldurb           w16, [x1, #-1]
    //     0x333dc4: ldurb           w17, [x0, #-1]
    //     0x333dc8: and             x16, x17, x16, lsr #2
    //     0x333dcc: tst             x16, HEAP, lsr #32
    //     0x333dd0: b.eq            #0x333dd8
    //     0x333dd4: bl              #0x35901c
    // 0x333dd8: r0 = Null
    //     0x333dd8: mov             x0, NULL
    // 0x333ddc: LeaveFrame
    //     0x333ddc: mov             SP, fp
    //     0x333de0: ldp             fp, lr, [SP], #0x10
    // 0x333de4: ret
    //     0x333de4: ret             
    // 0x333de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333de8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333dec: b               #0x333d5c
    // 0x333df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333df0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1652, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 1653, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6c78, size: 0x30
    // 0x2a6c78: EnterFrame
    //     0x2a6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6c7c: mov             fp, SP
    // 0x2a6c80: mov             x0, x1
    // 0x2a6c84: r1 = <AnimatedPhysicalModel>
    //     0x2a6c84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] TypeArguments: <AnimatedPhysicalModel>
    //     0x2a6c88: ldr             x1, [x1, #0xb98]
    // 0x2a6c8c: r0 = _AnimatedPhysicalModelState()
    //     0x2a6c8c: bl              #0x2a6ca8  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x2a6c90: r1 = Sentinel
    //     0x2a6c90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6c94: StoreField: r0->field_1b = r1
    //     0x2a6c94: stur            w1, [x0, #0x1b]
    // 0x2a6c98: StoreField: r0->field_1f = r1
    //     0x2a6c98: stur            w1, [x0, #0x1f]
    // 0x2a6c9c: LeaveFrame
    //     0x2a6c9c: mov             SP, fp
    //     0x2a6ca0: ldp             fp, lr, [SP], #0x10
    // 0x2a6ca4: ret
    //     0x2a6ca4: ret             
  }
}

// class id: 1654, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6c3c, size: 0x30
    // 0x2a6c3c: EnterFrame
    //     0x2a6c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6c40: mov             fp, SP
    // 0x2a6c44: mov             x0, x1
    // 0x2a6c48: r1 = <AnimatedDefaultTextStyle>
    //     0x2a6c48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b90] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x2a6c4c: ldr             x1, [x1, #0xb90]
    // 0x2a6c50: r0 = _AnimatedDefaultTextStyleState()
    //     0x2a6c50: bl              #0x2a6c6c  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x2a6c54: r1 = Sentinel
    //     0x2a6c54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6c58: StoreField: r0->field_1b = r1
    //     0x2a6c58: stur            w1, [x0, #0x1b]
    // 0x2a6c5c: StoreField: r0->field_1f = r1
    //     0x2a6c5c: stur            w1, [x0, #0x1f]
    // 0x2a6c60: LeaveFrame
    //     0x2a6c60: mov             SP, fp
    //     0x2a6c64: ldp             fp, lr, [SP], #0x10
    // 0x2a6c68: ret
    //     0x2a6c68: ret             
  }
}
