// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 1019, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x251608, size: 0x5c
    // 0x251608: EnterFrame
    //     0x251608: stp             fp, lr, [SP, #-0x10]!
    //     0x25160c: mov             fp, SP
    // 0x251610: ldr             x0, [fp, #0x18]
    // 0x251614: ldr             x1, [fp, #0x20]
    // 0x251618: StoreField: r1->field_2b = r0
    //     0x251618: stur            w0, [x1, #0x2b]
    //     0x25161c: ldurb           w16, [x1, #-1]
    //     0x251620: ldurb           w17, [x0, #-1]
    //     0x251624: and             x16, x17, x16, lsr #2
    //     0x251628: tst             x16, HEAP, lsr #32
    //     0x25162c: b.eq            #0x251634
    //     0x251630: bl              #0x3e4608
    // 0x251634: ldr             x0, [fp, #0x10]
    // 0x251638: StoreField: r1->field_2f = r0
    //     0x251638: stur            w0, [x1, #0x2f]
    //     0x25163c: ldurb           w16, [x1, #-1]
    //     0x251640: ldurb           w17, [x0, #-1]
    //     0x251644: and             x16, x17, x16, lsr #2
    //     0x251648: tst             x16, HEAP, lsr #32
    //     0x25164c: b.eq            #0x251654
    //     0x251650: bl              #0x3e4608
    // 0x251654: r0 = Null
    //     0x251654: mov             x0, NULL
    // 0x251658: LeaveFrame
    //     0x251658: mov             SP, fp
    //     0x25165c: ldp             fp, lr, [SP], #0x10
    // 0x251660: ret
    //     0x251660: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b229c, size: 0x80
    // 0x2b229c: EnterFrame
    //     0x2b229c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b22a0: mov             fp, SP
    // 0x2b22a4: AllocStack(0x10)
    //     0x2b22a4: sub             SP, SP, #0x10
    // 0x2b22a8: CheckStackOverflow
    //     0x2b22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b22ac: cmp             SP, x16
    //     0x2b22b0: b.ls            #0x2b2314
    // 0x2b22b4: ldr             x1, [fp, #0x10]
    // 0x2b22b8: LoadField: r0 = r1->field_2f
    //     0x2b22b8: ldur            w0, [x1, #0x2f]
    // 0x2b22bc: DecompressPointer r0
    //     0x2b22bc: add             x0, x0, HEAP, lsl #32
    // 0x2b22c0: cmp             w0, NULL
    // 0x2b22c4: b.ne            #0x2b22d0
    // 0x2b22c8: mov             x0, x1
    // 0x2b22cc: b               #0x2b22f0
    // 0x2b22d0: r2 = LoadClassIdInstr(r0)
    //     0x2b22d0: ldur            x2, [x0, #-1]
    //     0x2b22d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b22d8: stp             x1, x0, [SP]
    // 0x2b22dc: mov             x0, x2
    // 0x2b22e0: r0 = GDT[cid_x0 + -0xc27]()
    //     0x2b22e0: sub             lr, x0, #0xc27
    //     0x2b22e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b22e8: blr             lr
    // 0x2b22ec: ldr             x0, [fp, #0x10]
    // 0x2b22f0: str             x0, [SP]
    // 0x2b22f4: r0 = dispose()
    //     0x2b22f4: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b22f8: ldr             x1, [fp, #0x10]
    // 0x2b22fc: r2 = true
    //     0x2b22fc: add             x2, NULL, #0x20  ; true
    // 0x2b2300: StoreField: r1->field_27 = r2
    //     0x2b2300: stur            w2, [x1, #0x27]
    // 0x2b2304: r0 = Null
    //     0x2b2304: mov             x0, NULL
    // 0x2b2308: LeaveFrame
    //     0x2b2308: mov             SP, fp
    //     0x2b230c: ldp             fp, lr, [SP], #0x10
    // 0x2b2310: ret
    //     0x2b2310: ret             
    // 0x2b2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2314: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2318: b               #0x2b22b4
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x398cac, size: 0x14
    // 0x398cac: ldr             x1, [SP]
    // 0x398cb0: StoreField: r1->field_2b = rNULL
    //     0x398cb0: stur            NULL, [x1, #0x2b]
    // 0x398cb4: StoreField: r1->field_2f = rNULL
    //     0x398cb4: stur            NULL, [x1, #0x2f]
    // 0x398cb8: r0 = Null
    //     0x398cb8: mov             x0, NULL
    // 0x398cbc: ret
    //     0x398cbc: ret             
  }
}

// class id: 1372, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2623ec, size: 0x84
    // 0x2623ec: EnterFrame
    //     0x2623ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2623f0: mov             fp, SP
    // 0x2623f4: AllocStack(0x8)
    //     0x2623f4: sub             SP, SP, #8
    // 0x2623f8: CheckStackOverflow
    //     0x2623f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2623fc: cmp             SP, x16
    //     0x262400: b.ls            #0x262460
    // 0x262404: ldr             x0, [fp, #0x10]
    // 0x262408: LoadField: r1 = r0->field_f
    //     0x262408: ldur            w1, [x0, #0xf]
    // 0x26240c: DecompressPointer r1
    //     0x26240c: add             x1, x1, HEAP, lsl #32
    // 0x262410: cmp             w1, NULL
    // 0x262414: b.eq            #0x262468
    // 0x262418: str             x1, [SP]
    // 0x26241c: r0 = maybeOf()
    //     0x26241c: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x262420: ldr             x1, [fp, #0x10]
    // 0x262424: StoreField: r1->field_1f = rNULL
    //     0x262424: stur            NULL, [x1, #0x1f]
    // 0x262428: LoadField: r2 = r1->field_b
    //     0x262428: ldur            w2, [x1, #0xb]
    // 0x26242c: DecompressPointer r2
    //     0x26242c: add             x2, x2, HEAP, lsl #32
    // 0x262430: cmp             w2, NULL
    // 0x262434: b.eq            #0x26246c
    // 0x262438: LoadField: r2 = r1->field_13
    //     0x262438: ldur            w2, [x1, #0x13]
    // 0x26243c: DecompressPointer r2
    //     0x26243c: add             x2, x2, HEAP, lsl #32
    // 0x262440: cmp             w2, NULL
    // 0x262444: b.ne            #0x262450
    // 0x262448: r2 = false
    //     0x262448: add             x2, NULL, #0x30  ; false
    // 0x26244c: StoreField: r1->field_13 = r2
    //     0x26244c: stur            w2, [x1, #0x13]
    // 0x262450: r0 = Null
    //     0x262450: mov             x0, NULL
    // 0x262454: LeaveFrame
    //     0x262454: mov             SP, fp
    //     0x262458: ldp             fp, lr, [SP], #0x10
    // 0x26245c: ret
    //     0x26245c: ret             
    // 0x262460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262464: b               #0x262404
    // 0x262468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262468: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26246c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275bfc, size: 0xa4
    // 0x275bfc: EnterFrame
    //     0x275bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x275c00: mov             fp, SP
    // 0x275c04: ldr             x0, [fp, #0x10]
    // 0x275c08: r2 = Null
    //     0x275c08: mov             x2, NULL
    // 0x275c0c: r1 = Null
    //     0x275c0c: mov             x1, NULL
    // 0x275c10: r4 = 59
    //     0x275c10: movz            x4, #0x3b
    // 0x275c14: branchIfSmi(r0, 0x275c20)
    //     0x275c14: tbz             w0, #0, #0x275c20
    // 0x275c18: r4 = LoadClassIdInstr(r0)
    //     0x275c18: ldur            x4, [x0, #-1]
    //     0x275c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x275c20: cmp             x4, #0x694
    // 0x275c24: b.eq            #0x275c3c
    // 0x275c28: r8 = RootRestorationScope
    //     0x275c28: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c88] Type: RootRestorationScope
    //     0x275c2c: ldr             x8, [x8, #0xc88]
    // 0x275c30: r3 = Null
    //     0x275c30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c90] Null
    //     0x275c34: ldr             x3, [x3, #0xc90]
    // 0x275c38: r0 = RootRestorationScope()
    //     0x275c38: bl              #0x262470  ; IsType_RootRestorationScope_Stub
    // 0x275c3c: ldr             x3, [fp, #0x18]
    // 0x275c40: LoadField: r2 = r3->field_7
    //     0x275c40: ldur            w2, [x3, #7]
    // 0x275c44: DecompressPointer r2
    //     0x275c44: add             x2, x2, HEAP, lsl #32
    // 0x275c48: ldr             x0, [fp, #0x10]
    // 0x275c4c: r1 = Null
    //     0x275c4c: mov             x1, NULL
    // 0x275c50: cmp             w2, NULL
    // 0x275c54: b.eq            #0x275c78
    // 0x275c58: LoadField: r4 = r2->field_17
    //     0x275c58: ldur            w4, [x2, #0x17]
    // 0x275c5c: DecompressPointer r4
    //     0x275c5c: add             x4, x4, HEAP, lsl #32
    // 0x275c60: r8 = X0 bound StatefulWidget
    //     0x275c60: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275c64: ldr             x8, [x8, #0xce0]
    // 0x275c68: LoadField: r9 = r4->field_7
    //     0x275c68: ldur            x9, [x4, #7]
    // 0x275c6c: r3 = Null
    //     0x275c6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ca0] Null
    //     0x275c70: ldr             x3, [x3, #0xca0]
    // 0x275c74: blr             x9
    // 0x275c78: ldr             x1, [fp, #0x18]
    // 0x275c7c: LoadField: r2 = r1->field_b
    //     0x275c7c: ldur            w2, [x1, #0xb]
    // 0x275c80: DecompressPointer r2
    //     0x275c80: add             x2, x2, HEAP, lsl #32
    // 0x275c84: cmp             w2, NULL
    // 0x275c88: b.eq            #0x275c9c
    // 0x275c8c: r0 = Null
    //     0x275c8c: mov             x0, NULL
    // 0x275c90: LeaveFrame
    //     0x275c90: mov             SP, fp
    //     0x275c94: ldp             fp, lr, [SP], #0x10
    // 0x275c98: ret
    //     0x275c98: ret             
    // 0x275c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275c9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a774c, size: 0x80
    // 0x2a774c: EnterFrame
    //     0x2a774c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7750: mov             fp, SP
    // 0x2a7754: AllocStack(0x10)
    //     0x2a7754: sub             SP, SP, #0x10
    // 0x2a7758: ldr             x0, [fp, #0x18]
    // 0x2a775c: LoadField: r1 = r0->field_13
    //     0x2a775c: ldur            w1, [x0, #0x13]
    // 0x2a7760: DecompressPointer r1
    //     0x2a7760: add             x1, x1, HEAP, lsl #32
    // 0x2a7764: cmp             w1, NULL
    // 0x2a7768: b.eq            #0x2a77c4
    // 0x2a776c: tbz             w1, #4, #0x2a77b8
    // 0x2a7770: LoadField: r1 = r0->field_b
    //     0x2a7770: ldur            w1, [x0, #0xb]
    // 0x2a7774: DecompressPointer r1
    //     0x2a7774: add             x1, x1, HEAP, lsl #32
    // 0x2a7778: cmp             w1, NULL
    // 0x2a777c: b.eq            #0x2a77c8
    // 0x2a7780: LoadField: r0 = r1->field_b
    //     0x2a7780: ldur            w0, [x1, #0xb]
    // 0x2a7784: DecompressPointer r0
    //     0x2a7784: add             x0, x0, HEAP, lsl #32
    // 0x2a7788: stur            x0, [fp, #-8]
    // 0x2a778c: r0 = RestorationScope()
    //     0x2a778c: bl              #0x2a77cc  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x2a7790: mov             x1, x0
    // 0x2a7794: ldur            x0, [fp, #-8]
    // 0x2a7798: stur            x1, [fp, #-0x10]
    // 0x2a779c: StoreField: r1->field_b = r0
    //     0x2a779c: stur            w0, [x1, #0xb]
    // 0x2a77a0: r0 = UnmanagedRestorationScope()
    //     0x2a77a0: bl              #0x299c98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2a77a4: ldur            x1, [fp, #-0x10]
    // 0x2a77a8: StoreField: r0->field_b = r1
    //     0x2a77a8: stur            w1, [x0, #0xb]
    // 0x2a77ac: LeaveFrame
    //     0x2a77ac: mov             SP, fp
    //     0x2a77b0: ldp             fp, lr, [SP], #0x10
    // 0x2a77b4: ret
    //     0x2a77b4: ret             
    // 0x2a77b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2a77b8: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2a77bc: r0 = Throw()
    //     0x2a77bc: bl              #0x3e41c8  ; ThrowStub
    // 0x2a77c0: brk             #0
    // 0x2a77c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a77c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a77c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a77c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1373, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x26230c, size: 0x8c
    // 0x26230c: EnterFrame
    //     0x26230c: stp             fp, lr, [SP, #-0x10]!
    //     0x262310: mov             fp, SP
    // 0x262314: AllocStack(0x18)
    //     0x262314: sub             SP, SP, #0x18
    // 0x262318: CheckStackOverflow
    //     0x262318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26231c: cmp             SP, x16
    //     0x262320: b.ls            #0x26238c
    // 0x262324: ldr             x16, [fp, #0x10]
    // 0x262328: str             x16, [SP]
    // 0x26232c: r0 = restorePending()
    //     0x26232c: bl              #0x253108  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x262330: mov             x1, x0
    // 0x262334: ldr             x0, [fp, #0x10]
    // 0x262338: stur            x1, [fp, #-8]
    // 0x26233c: LoadField: r2 = r0->field_f
    //     0x26233c: ldur            w2, [x0, #0xf]
    // 0x262340: DecompressPointer r2
    //     0x262340: add             x2, x2, HEAP, lsl #32
    // 0x262344: cmp             w2, NULL
    // 0x262348: b.eq            #0x262394
    // 0x26234c: str             x2, [SP]
    // 0x262350: r0 = maybeOf()
    //     0x262350: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x262354: ldr             x0, [fp, #0x10]
    // 0x262358: StoreField: r0->field_1f = rNULL
    //     0x262358: stur            NULL, [x0, #0x1f]
    // 0x26235c: ldur            x16, [fp, #-8]
    // 0x262360: stp             x16, x0, [SP]
    // 0x262364: r0 = _updateBucketIfNecessary()
    //     0x262364: bl              #0x262398  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x262368: ldur            x0, [fp, #-8]
    // 0x26236c: tbnz            w0, #4, #0x26237c
    // 0x262370: ldr             x16, [fp, #0x10]
    // 0x262374: str             x16, [SP]
    // 0x262378: r0 = _doRestore()
    //     0x262378: bl              #0x2530a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x26237c: r0 = Null
    //     0x26237c: mov             x0, NULL
    // 0x262380: LeaveFrame
    //     0x262380: mov             SP, fp
    //     0x262384: ldp             fp, lr, [SP], #0x10
    // 0x262388: ret
    //     0x262388: ret             
    // 0x26238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26238c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262390: b               #0x262324
    // 0x262394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262394: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x262398, size: 0x54
    // 0x262398: EnterFrame
    //     0x262398: stp             fp, lr, [SP, #-0x10]!
    //     0x26239c: mov             fp, SP
    // 0x2623a0: AllocStack(0x18)
    //     0x2623a0: sub             SP, SP, #0x18
    // 0x2623a4: CheckStackOverflow
    //     0x2623a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2623a8: cmp             SP, x16
    //     0x2623ac: b.ls            #0x2623e0
    // 0x2623b0: ldr             x0, [fp, #0x18]
    // 0x2623b4: LoadField: r1 = r0->field_b
    //     0x2623b4: ldur            w1, [x0, #0xb]
    // 0x2623b8: DecompressPointer r1
    //     0x2623b8: add             x1, x1, HEAP, lsl #32
    // 0x2623bc: cmp             w1, NULL
    // 0x2623c0: b.eq            #0x2623e8
    // 0x2623c4: stp             NULL, x0, [SP, #8]
    // 0x2623c8: ldr             x16, [fp, #0x10]
    // 0x2623cc: str             x16, [SP]
    // 0x2623d0: r0 = _simpleInstanceOfFalse()
    //     0x2623d0: bl              #0x3e3654  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x2623d4: LeaveFrame
    //     0x2623d4: mov             SP, fp
    //     0x2623d8: ldp             fp, lr, [SP], #0x10
    // 0x2623dc: ret
    //     0x2623dc: ret             
    // 0x2623e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2623e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2623e4: b               #0x2623b0
    // 0x2623e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2623e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275b70, size: 0x8c
    // 0x275b70: EnterFrame
    //     0x275b70: stp             fp, lr, [SP, #-0x10]!
    //     0x275b74: mov             fp, SP
    // 0x275b78: ldr             x0, [fp, #0x10]
    // 0x275b7c: r2 = Null
    //     0x275b7c: mov             x2, NULL
    // 0x275b80: r1 = Null
    //     0x275b80: mov             x1, NULL
    // 0x275b84: r4 = 59
    //     0x275b84: movz            x4, #0x3b
    // 0x275b88: branchIfSmi(r0, 0x275b94)
    //     0x275b88: tbz             w0, #0, #0x275b94
    // 0x275b8c: r4 = LoadClassIdInstr(r0)
    //     0x275b8c: ldur            x4, [x0, #-1]
    //     0x275b90: ubfx            x4, x4, #0xc, #0x14
    // 0x275b94: cmp             x4, #0x695
    // 0x275b98: b.eq            #0x275bb0
    // 0x275b9c: r8 = RestorationScope
    //     0x275b9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124c0] Type: RestorationScope
    //     0x275ba0: ldr             x8, [x8, #0x4c0]
    // 0x275ba4: r3 = Null
    //     0x275ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c8] Null
    //     0x275ba8: ldr             x3, [x3, #0x4c8]
    // 0x275bac: r0 = RestorationScope()
    //     0x275bac: bl              #0x251700  ; IsType_RestorationScope_Stub
    // 0x275bb0: ldr             x0, [fp, #0x18]
    // 0x275bb4: LoadField: r2 = r0->field_7
    //     0x275bb4: ldur            w2, [x0, #7]
    // 0x275bb8: DecompressPointer r2
    //     0x275bb8: add             x2, x2, HEAP, lsl #32
    // 0x275bbc: ldr             x0, [fp, #0x10]
    // 0x275bc0: r1 = Null
    //     0x275bc0: mov             x1, NULL
    // 0x275bc4: cmp             w2, NULL
    // 0x275bc8: b.eq            #0x275bec
    // 0x275bcc: LoadField: r4 = r2->field_17
    //     0x275bcc: ldur            w4, [x2, #0x17]
    // 0x275bd0: DecompressPointer r4
    //     0x275bd0: add             x4, x4, HEAP, lsl #32
    // 0x275bd4: r8 = X0 bound StatefulWidget
    //     0x275bd4: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275bd8: ldr             x8, [x8, #0xce0]
    // 0x275bdc: LoadField: r9 = r4->field_7
    //     0x275bdc: ldur            x9, [x4, #7]
    // 0x275be0: r3 = Null
    //     0x275be0: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d8] Null
    //     0x275be4: ldr             x3, [x3, #0x4d8]
    // 0x275be8: blr             x9
    // 0x275bec: r0 = Null
    //     0x275bec: mov             x0, NULL
    // 0x275bf0: LeaveFrame
    //     0x275bf0: mov             SP, fp
    //     0x275bf4: ldp             fp, lr, [SP], #0x10
    // 0x275bf8: ret
    //     0x275bf8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b11c0, size: 0x64
    // 0x2b11c0: EnterFrame
    //     0x2b11c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b11c4: mov             fp, SP
    // 0x2b11c8: AllocStack(0x18)
    //     0x2b11c8: sub             SP, SP, #0x18
    // 0x2b11cc: CheckStackOverflow
    //     0x2b11cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b11d0: cmp             SP, x16
    //     0x2b11d4: b.ls            #0x2b121c
    // 0x2b11d8: ldr             x0, [fp, #0x10]
    // 0x2b11dc: LoadField: r3 = r0->field_17
    //     0x2b11dc: ldur            w3, [x0, #0x17]
    // 0x2b11e0: DecompressPointer r3
    //     0x2b11e0: add             x3, x3, HEAP, lsl #32
    // 0x2b11e4: stur            x3, [fp, #-8]
    // 0x2b11e8: r1 = Function '<anonymous closure>':.
    //     0x2b11e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] AnonymousClosure: (0x2af760), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x2af7ac)
    //     0x2b11ec: ldr             x1, [x1, #0x4b8]
    // 0x2b11f0: r2 = Null
    //     0x2b11f0: mov             x2, NULL
    // 0x2b11f4: r0 = AllocateClosure()
    //     0x2b11f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b11f8: ldur            x16, [fp, #-8]
    // 0x2b11fc: stp             x0, x16, [SP]
    // 0x2b1200: r0 = forEach()
    //     0x2b1200: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2b1204: ldr             x1, [fp, #0x10]
    // 0x2b1208: StoreField: r1->field_13 = rNULL
    //     0x2b1208: stur            NULL, [x1, #0x13]
    // 0x2b120c: r0 = Null
    //     0x2b120c: mov             x0, NULL
    // 0x2b1210: LeaveFrame
    //     0x2b1210: mov             SP, fp
    //     0x2b1214: ldp             fp, lr, [SP], #0x10
    // 0x2b1218: ret
    //     0x2b1218: ret             
    // 0x2b121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b121c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1220: b               #0x2b11d8
  }
}

// class id: 1374, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x2a7704, size: 0x48
    // 0x2a7704: EnterFrame
    //     0x2a7704: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7708: mov             fp, SP
    // 0x2a770c: AllocStack(0x8)
    //     0x2a770c: sub             SP, SP, #8
    // 0x2a7710: ldr             x0, [fp, #0x18]
    // 0x2a7714: LoadField: r1 = r0->field_b
    //     0x2a7714: ldur            w1, [x0, #0xb]
    // 0x2a7718: DecompressPointer r1
    //     0x2a7718: add             x1, x1, HEAP, lsl #32
    // 0x2a771c: cmp             w1, NULL
    // 0x2a7720: b.eq            #0x2a7748
    // 0x2a7724: LoadField: r0 = r1->field_b
    //     0x2a7724: ldur            w0, [x1, #0xb]
    // 0x2a7728: DecompressPointer r0
    //     0x2a7728: add             x0, x0, HEAP, lsl #32
    // 0x2a772c: stur            x0, [fp, #-8]
    // 0x2a7730: r0 = UnmanagedRestorationScope()
    //     0x2a7730: bl              #0x299c98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2a7734: ldur            x1, [fp, #-8]
    // 0x2a7738: StoreField: r0->field_b = r1
    //     0x2a7738: stur            w1, [x0, #0xb]
    // 0x2a773c: LeaveFrame
    //     0x2a773c: mov             SP, fp
    //     0x2a7740: ldp             fp, lr, [SP], #0x10
    // 0x2a7744: ret
    //     0x2a7744: ret             
    // 0x2a7748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7748: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1424, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1628, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dc60, size: 0x50
    // 0x31dc60: EnterFrame
    //     0x31dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x31dc64: mov             fp, SP
    // 0x31dc68: ldr             x0, [fp, #0x10]
    // 0x31dc6c: r2 = Null
    //     0x31dc6c: mov             x2, NULL
    // 0x31dc70: r1 = Null
    //     0x31dc70: mov             x1, NULL
    // 0x31dc74: r4 = 59
    //     0x31dc74: movz            x4, #0x3b
    // 0x31dc78: branchIfSmi(r0, 0x31dc84)
    //     0x31dc78: tbz             w0, #0, #0x31dc84
    // 0x31dc7c: r4 = LoadClassIdInstr(r0)
    //     0x31dc7c: ldur            x4, [x0, #-1]
    //     0x31dc80: ubfx            x4, x4, #0xc, #0x14
    // 0x31dc84: cmp             x4, #0x65c
    // 0x31dc88: b.eq            #0x31dca0
    // 0x31dc8c: r8 = UnmanagedRestorationScope
    //     0x31dc8c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf370] Type: UnmanagedRestorationScope
    //     0x31dc90: ldr             x8, [x8, #0x370]
    // 0x31dc94: r3 = Null
    //     0x31dc94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf378] Null
    //     0x31dc98: ldr             x3, [x3, #0x378]
    // 0x31dc9c: r0 = DefaultTypeTest()
    //     0x31dc9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31dca0: r0 = false
    //     0x31dca0: add             x0, NULL, #0x30  ; false
    // 0x31dca4: LeaveFrame
    //     0x31dca4: mov             SP, fp
    //     0x31dca8: ldp             fp, lr, [SP], #0x10
    // 0x31dcac: ret
    //     0x31dcac: ret             
  }
}

// class id: 1684, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cf6e0, size: 0x28
    // 0x2cf6e0: EnterFrame
    //     0x2cf6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf6e4: mov             fp, SP
    // 0x2cf6e8: r1 = <RootRestorationScope>
    //     0x2cf6e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf388] TypeArguments: <RootRestorationScope>
    //     0x2cf6ec: ldr             x1, [x1, #0x388]
    // 0x2cf6f0: r0 = _RootRestorationScopeState()
    //     0x2cf6f0: bl              #0x2cf708  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x2cf6f4: r1 = false
    //     0x2cf6f4: add             x1, NULL, #0x30  ; false
    // 0x2cf6f8: StoreField: r0->field_17 = r1
    //     0x2cf6f8: stur            w1, [x0, #0x17]
    // 0x2cf6fc: LeaveFrame
    //     0x2cf6fc: mov             SP, fp
    //     0x2cf700: ldp             fp, lr, [SP], #0x10
    // 0x2cf704: ret
    //     0x2cf704: ret             
  }
}

// class id: 1685, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2516b8, size: 0x48
    // 0x2516b8: EnterFrame
    //     0x2516b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2516bc: mov             fp, SP
    // 0x2516c0: AllocStack(0x10)
    //     0x2516c0: sub             SP, SP, #0x10
    // 0x2516c4: CheckStackOverflow
    //     0x2516c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2516c8: cmp             SP, x16
    //     0x2516cc: b.ls            #0x2516f8
    // 0x2516d0: r16 = <UnmanagedRestorationScope>
    //     0x2516d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe028] TypeArguments: <UnmanagedRestorationScope>
    //     0x2516d4: ldr             x16, [x16, #0x28]
    // 0x2516d8: ldr             lr, [fp, #0x10]
    // 0x2516dc: stp             lr, x16, [SP]
    // 0x2516e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2516e0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2516e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2516e4: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2516e8: r0 = Null
    //     0x2516e8: mov             x0, NULL
    // 0x2516ec: LeaveFrame
    //     0x2516ec: mov             SP, fp
    //     0x2516f0: ldp             fp, lr, [SP], #0x10
    // 0x2516f4: ret
    //     0x2516f4: ret             
    // 0x2516f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2516f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2516fc: b               #0x2516d0
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf654, size: 0x80
    // 0x2cf654: EnterFrame
    //     0x2cf654: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf658: mov             fp, SP
    // 0x2cf65c: AllocStack(0x18)
    //     0x2cf65c: sub             SP, SP, #0x18
    // 0x2cf660: CheckStackOverflow
    //     0x2cf660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf664: cmp             SP, x16
    //     0x2cf668: b.ls            #0x2cf6cc
    // 0x2cf66c: r1 = <RestorationScope>
    //     0x2cf66c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cb0] TypeArguments: <RestorationScope>
    //     0x2cf670: ldr             x1, [x1, #0xcb0]
    // 0x2cf674: r0 = _RestorationScopeState()
    //     0x2cf674: bl              #0x2cf6d4  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x2cf678: mov             x1, x0
    // 0x2cf67c: r0 = true
    //     0x2cf67c: add             x0, NULL, #0x20  ; true
    // 0x2cf680: stur            x1, [fp, #-8]
    // 0x2cf684: StoreField: r1->field_1b = r0
    //     0x2cf684: stur            w0, [x1, #0x1b]
    // 0x2cf688: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cf688: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cf68c: ldr             x16, [x16, #0x720]
    // 0x2cf690: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cf694: stp             lr, x16, [SP]
    // 0x2cf698: r0 = Map._fromLiteral()
    //     0x2cf698: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cf69c: ldur            x1, [fp, #-8]
    // 0x2cf6a0: StoreField: r1->field_17 = r0
    //     0x2cf6a0: stur            w0, [x1, #0x17]
    //     0x2cf6a4: ldurb           w16, [x1, #-1]
    //     0x2cf6a8: ldurb           w17, [x0, #-1]
    //     0x2cf6ac: and             x16, x17, x16, lsr #2
    //     0x2cf6b0: tst             x16, HEAP, lsr #32
    //     0x2cf6b4: b.eq            #0x2cf6bc
    //     0x2cf6b8: bl              #0x3e4608
    // 0x2cf6bc: mov             x0, x1
    // 0x2cf6c0: LeaveFrame
    //     0x2cf6c0: mov             SP, fp
    //     0x2cf6c4: ldp             fp, lr, [SP], #0x10
    // 0x2cf6c8: ret
    //     0x2cf6c8: ret             
    // 0x2cf6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf6cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf6d0: b               #0x2cf66c
  }
}
