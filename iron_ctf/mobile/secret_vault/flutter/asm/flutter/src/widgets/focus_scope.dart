// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 1394, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x25369c, size: 0x5c
    // 0x25369c: EnterFrame
    //     0x25369c: stp             fp, lr, [SP, #-0x10]!
    //     0x2536a0: mov             fp, SP
    // 0x2536a4: AllocStack(0x8)
    //     0x2536a4: sub             SP, SP, #8
    // 0x2536a8: CheckStackOverflow
    //     0x2536a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2536ac: cmp             SP, x16
    //     0x2536b0: b.ls            #0x2536f0
    // 0x2536b4: ldr             x0, [fp, #0x10]
    // 0x2536b8: LoadField: r1 = r0->field_2b
    //     0x2536b8: ldur            w1, [x0, #0x2b]
    // 0x2536bc: DecompressPointer r1
    //     0x2536bc: add             x1, x1, HEAP, lsl #32
    // 0x2536c0: cmp             w1, NULL
    // 0x2536c4: b.eq            #0x2536d4
    // 0x2536c8: str             x1, [SP]
    // 0x2536cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2536cc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2536d0: r0 = reparent()
    //     0x2536d0: bl              #0x2541cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2536d4: ldr             x16, [fp, #0x10]
    // 0x2536d8: str             x16, [SP]
    // 0x2536dc: r0 = _handleAutofocus()
    //     0x2536dc: bl              #0x2536f8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x2536e0: r0 = Null
    //     0x2536e0: mov             x0, NULL
    // 0x2536e4: LeaveFrame
    //     0x2536e4: mov             SP, fp
    //     0x2536e8: ldp             fp, lr, [SP], #0x10
    // 0x2536ec: ret
    //     0x2536ec: ret             
    // 0x2536f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2536f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2536f4: b               #0x2536b4
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x2536f8, size: 0xd8
    // 0x2536f8: EnterFrame
    //     0x2536f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2536fc: mov             fp, SP
    // 0x253700: AllocStack(0x10)
    //     0x253700: sub             SP, SP, #0x10
    // 0x253704: CheckStackOverflow
    //     0x253704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253708: cmp             SP, x16
    //     0x25370c: b.ls            #0x2537b8
    // 0x253710: ldr             x0, [fp, #0x10]
    // 0x253714: LoadField: r1 = r0->field_27
    //     0x253714: ldur            w1, [x0, #0x27]
    // 0x253718: DecompressPointer r1
    //     0x253718: add             x1, x1, HEAP, lsl #32
    // 0x25371c: tbz             w1, #4, #0x2537a8
    // 0x253720: LoadField: r1 = r0->field_b
    //     0x253720: ldur            w1, [x0, #0xb]
    // 0x253724: DecompressPointer r1
    //     0x253724: add             x1, x1, HEAP, lsl #32
    // 0x253728: cmp             w1, NULL
    // 0x25372c: b.eq            #0x2537c0
    // 0x253730: LoadField: r2 = r1->field_17
    //     0x253730: ldur            w2, [x1, #0x17]
    // 0x253734: DecompressPointer r2
    //     0x253734: add             x2, x2, HEAP, lsl #32
    // 0x253738: tbnz            w2, #4, #0x2537a8
    // 0x25373c: LoadField: r1 = r0->field_f
    //     0x25373c: ldur            w1, [x0, #0xf]
    // 0x253740: DecompressPointer r1
    //     0x253740: add             x1, x1, HEAP, lsl #32
    // 0x253744: cmp             w1, NULL
    // 0x253748: b.eq            #0x2537c4
    // 0x25374c: str             x1, [SP]
    // 0x253750: r0 = of()
    //     0x253750: bl              #0x254118  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x253754: mov             x1, x0
    // 0x253758: ldr             x0, [fp, #0x10]
    // 0x25375c: LoadField: r2 = r0->field_b
    //     0x25375c: ldur            w2, [x0, #0xb]
    // 0x253760: DecompressPointer r2
    //     0x253760: add             x2, x2, HEAP, lsl #32
    // 0x253764: cmp             w2, NULL
    // 0x253768: b.eq            #0x2537c8
    // 0x25376c: LoadField: r3 = r2->field_13
    //     0x25376c: ldur            w3, [x2, #0x13]
    // 0x253770: DecompressPointer r3
    //     0x253770: add             x3, x3, HEAP, lsl #32
    // 0x253774: cmp             w3, NULL
    // 0x253778: b.ne            #0x253790
    // 0x25377c: LoadField: r2 = r0->field_13
    //     0x25377c: ldur            w2, [x0, #0x13]
    // 0x253780: DecompressPointer r2
    //     0x253780: add             x2, x2, HEAP, lsl #32
    // 0x253784: cmp             w2, NULL
    // 0x253788: b.eq            #0x2537cc
    // 0x25378c: b               #0x253794
    // 0x253790: mov             x2, x3
    // 0x253794: stp             x2, x1, [SP]
    // 0x253798: r0 = autofocus()
    //     0x253798: bl              #0x25382c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x25379c: ldr             x1, [fp, #0x10]
    // 0x2537a0: r2 = true
    //     0x2537a0: add             x2, NULL, #0x20  ; true
    // 0x2537a4: StoreField: r1->field_27 = r2
    //     0x2537a4: stur            w2, [x1, #0x27]
    // 0x2537a8: r0 = Null
    //     0x2537a8: mov             x0, NULL
    // 0x2537ac: LeaveFrame
    //     0x2537ac: mov             SP, fp
    //     0x2537b0: ldp             fp, lr, [SP], #0x10
    // 0x2537b4: ret
    //     0x2537b4: ret             
    // 0x2537b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2537b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2537bc: b               #0x253710
    // 0x2537c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2537c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2537c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2537c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2537c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2537c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2537cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2537cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x2537d0, size: 0x5c
    // 0x2537d0: EnterFrame
    //     0x2537d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2537d4: mov             fp, SP
    // 0x2537d8: ldr             x1, [fp, #0x10]
    // 0x2537dc: LoadField: r2 = r1->field_b
    //     0x2537dc: ldur            w2, [x1, #0xb]
    // 0x2537e0: DecompressPointer r2
    //     0x2537e0: add             x2, x2, HEAP, lsl #32
    // 0x2537e4: cmp             w2, NULL
    // 0x2537e8: b.eq            #0x253824
    // 0x2537ec: LoadField: r3 = r2->field_13
    //     0x2537ec: ldur            w3, [x2, #0x13]
    // 0x2537f0: DecompressPointer r3
    //     0x2537f0: add             x3, x3, HEAP, lsl #32
    // 0x2537f4: cmp             w3, NULL
    // 0x2537f8: b.ne            #0x253814
    // 0x2537fc: LoadField: r2 = r1->field_13
    //     0x2537fc: ldur            w2, [x1, #0x13]
    // 0x253800: DecompressPointer r2
    //     0x253800: add             x2, x2, HEAP, lsl #32
    // 0x253804: cmp             w2, NULL
    // 0x253808: b.eq            #0x253828
    // 0x25380c: mov             x0, x2
    // 0x253810: b               #0x253818
    // 0x253814: mov             x0, x3
    // 0x253818: LeaveFrame
    //     0x253818: mov             SP, fp
    //     0x25381c: ldp             fp, lr, [SP], #0x10
    // 0x253820: ret
    //     0x253820: ret             
    // 0x253824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253824: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253828: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26f13c, size: 0x450
    // 0x26f13c: EnterFrame
    //     0x26f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f140: mov             fp, SP
    // 0x26f144: AllocStack(0x20)
    //     0x26f144: sub             SP, SP, #0x20
    // 0x26f148: CheckStackOverflow
    //     0x26f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f14c: cmp             SP, x16
    //     0x26f150: b.ls            #0x26f544
    // 0x26f154: ldr             x0, [fp, #0x10]
    // 0x26f158: r2 = Null
    //     0x26f158: mov             x2, NULL
    // 0x26f15c: r1 = Null
    //     0x26f15c: mov             x1, NULL
    // 0x26f160: r4 = 59
    //     0x26f160: movz            x4, #0x3b
    // 0x26f164: branchIfSmi(r0, 0x26f170)
    //     0x26f164: tbz             w0, #0, #0x26f170
    // 0x26f168: r4 = LoadClassIdInstr(r0)
    //     0x26f168: ldur            x4, [x0, #-1]
    //     0x26f16c: ubfx            x4, x4, #0xc, #0x14
    // 0x26f170: sub             x4, x4, #0x6a2
    // 0x26f174: cmp             x4, #1
    // 0x26f178: b.ls            #0x26f190
    // 0x26f17c: r8 = Focus
    //     0x26f17c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd980] Type: Focus
    //     0x26f180: ldr             x8, [x8, #0x980]
    // 0x26f184: r3 = Null
    //     0x26f184: add             x3, PP, #0xd, lsl #12  ; [pp+0xd988] Null
    //     0x26f188: ldr             x3, [x3, #0x988]
    // 0x26f18c: r0 = Focus()
    //     0x26f18c: bl              #0x23c3f4  ; IsType_Focus_Stub
    // 0x26f190: ldr             x3, [fp, #0x18]
    // 0x26f194: LoadField: r2 = r3->field_7
    //     0x26f194: ldur            w2, [x3, #7]
    // 0x26f198: DecompressPointer r2
    //     0x26f198: add             x2, x2, HEAP, lsl #32
    // 0x26f19c: ldr             x0, [fp, #0x10]
    // 0x26f1a0: r1 = Null
    //     0x26f1a0: mov             x1, NULL
    // 0x26f1a4: cmp             w2, NULL
    // 0x26f1a8: b.eq            #0x26f1cc
    // 0x26f1ac: LoadField: r4 = r2->field_17
    //     0x26f1ac: ldur            w4, [x2, #0x17]
    // 0x26f1b0: DecompressPointer r4
    //     0x26f1b0: add             x4, x4, HEAP, lsl #32
    // 0x26f1b4: r8 = X0 bound StatefulWidget
    //     0x26f1b4: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26f1b8: ldr             x8, [x8, #0xce0]
    // 0x26f1bc: LoadField: r9 = r4->field_7
    //     0x26f1bc: ldur            x9, [x4, #7]
    // 0x26f1c0: r3 = Null
    //     0x26f1c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] Null
    //     0x26f1c4: ldr             x3, [x3, #0x998]
    // 0x26f1c8: blr             x9
    // 0x26f1cc: ldr             x1, [fp, #0x10]
    // 0x26f1d0: LoadField: r2 = r1->field_13
    //     0x26f1d0: ldur            w2, [x1, #0x13]
    // 0x26f1d4: DecompressPointer r2
    //     0x26f1d4: add             x2, x2, HEAP, lsl #32
    // 0x26f1d8: ldr             x3, [fp, #0x18]
    // 0x26f1dc: stur            x2, [fp, #-8]
    // 0x26f1e0: LoadField: r0 = r3->field_b
    //     0x26f1e0: ldur            w0, [x3, #0xb]
    // 0x26f1e4: DecompressPointer r0
    //     0x26f1e4: add             x0, x0, HEAP, lsl #32
    // 0x26f1e8: cmp             w0, NULL
    // 0x26f1ec: b.eq            #0x26f54c
    // 0x26f1f0: LoadField: r4 = r0->field_13
    //     0x26f1f0: ldur            w4, [x0, #0x13]
    // 0x26f1f4: DecompressPointer r4
    //     0x26f1f4: add             x4, x4, HEAP, lsl #32
    // 0x26f1f8: r0 = LoadClassIdInstr(r2)
    //     0x26f1f8: ldur            x0, [x2, #-1]
    //     0x26f1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x26f200: stp             x4, x2, [SP]
    // 0x26f204: mov             lr, x0
    // 0x26f208: ldr             lr, [x21, lr, lsl #3]
    // 0x26f20c: blr             lr
    // 0x26f210: tbnz            w0, #4, #0x26f490
    // 0x26f214: ldr             x1, [fp, #0x18]
    // 0x26f218: LoadField: r0 = r1->field_b
    //     0x26f218: ldur            w0, [x1, #0xb]
    // 0x26f21c: DecompressPointer r0
    //     0x26f21c: add             x0, x0, HEAP, lsl #32
    // 0x26f220: cmp             w0, NULL
    // 0x26f224: b.eq            #0x26f550
    // 0x26f228: LoadField: r2 = r0->field_23
    //     0x26f228: ldur            w2, [x0, #0x23]
    // 0x26f22c: DecompressPointer r2
    //     0x26f22c: add             x2, x2, HEAP, lsl #32
    // 0x26f230: cmp             w2, NULL
    // 0x26f234: b.ne            #0x26f25c
    // 0x26f238: LoadField: r2 = r0->field_13
    //     0x26f238: ldur            w2, [x0, #0x13]
    // 0x26f23c: DecompressPointer r2
    //     0x26f23c: add             x2, x2, HEAP, lsl #32
    // 0x26f240: cmp             w2, NULL
    // 0x26f244: b.ne            #0x26f250
    // 0x26f248: r2 = Null
    //     0x26f248: mov             x2, NULL
    // 0x26f24c: b               #0x26f25c
    // 0x26f250: LoadField: r3 = r2->field_37
    //     0x26f250: ldur            w3, [x2, #0x37]
    // 0x26f254: DecompressPointer r3
    //     0x26f254: add             x3, x3, HEAP, lsl #32
    // 0x26f258: mov             x2, x3
    // 0x26f25c: LoadField: r3 = r0->field_13
    //     0x26f25c: ldur            w3, [x0, #0x13]
    // 0x26f260: DecompressPointer r3
    //     0x26f260: add             x3, x3, HEAP, lsl #32
    // 0x26f264: cmp             w3, NULL
    // 0x26f268: b.ne            #0x26f280
    // 0x26f26c: LoadField: r0 = r1->field_13
    //     0x26f26c: ldur            w0, [x1, #0x13]
    // 0x26f270: DecompressPointer r0
    //     0x26f270: add             x0, x0, HEAP, lsl #32
    // 0x26f274: cmp             w0, NULL
    // 0x26f278: b.eq            #0x26f554
    // 0x26f27c: b               #0x26f284
    // 0x26f280: mov             x0, x3
    // 0x26f284: LoadField: r3 = r0->field_37
    //     0x26f284: ldur            w3, [x0, #0x37]
    // 0x26f288: DecompressPointer r3
    //     0x26f288: add             x3, x3, HEAP, lsl #32
    // 0x26f28c: r0 = LoadClassIdInstr(r2)
    //     0x26f28c: ldur            x0, [x2, #-1]
    //     0x26f290: ubfx            x0, x0, #0xc, #0x14
    // 0x26f294: stp             x3, x2, [SP]
    // 0x26f298: mov             lr, x0
    // 0x26f29c: ldr             lr, [x21, lr, lsl #3]
    // 0x26f2a0: blr             lr
    // 0x26f2a4: tbz             w0, #4, #0x26f334
    // 0x26f2a8: ldr             x1, [fp, #0x18]
    // 0x26f2ac: LoadField: r0 = r1->field_b
    //     0x26f2ac: ldur            w0, [x1, #0xb]
    // 0x26f2b0: DecompressPointer r0
    //     0x26f2b0: add             x0, x0, HEAP, lsl #32
    // 0x26f2b4: cmp             w0, NULL
    // 0x26f2b8: b.eq            #0x26f558
    // 0x26f2bc: LoadField: r2 = r0->field_13
    //     0x26f2bc: ldur            w2, [x0, #0x13]
    // 0x26f2c0: DecompressPointer r2
    //     0x26f2c0: add             x2, x2, HEAP, lsl #32
    // 0x26f2c4: cmp             w2, NULL
    // 0x26f2c8: b.ne            #0x26f2e0
    // 0x26f2cc: LoadField: r3 = r1->field_13
    //     0x26f2cc: ldur            w3, [x1, #0x13]
    // 0x26f2d0: DecompressPointer r3
    //     0x26f2d0: add             x3, x3, HEAP, lsl #32
    // 0x26f2d4: cmp             w3, NULL
    // 0x26f2d8: b.eq            #0x26f55c
    // 0x26f2dc: b               #0x26f2e4
    // 0x26f2e0: mov             x3, x2
    // 0x26f2e4: LoadField: r4 = r0->field_23
    //     0x26f2e4: ldur            w4, [x0, #0x23]
    // 0x26f2e8: DecompressPointer r4
    //     0x26f2e8: add             x4, x4, HEAP, lsl #32
    // 0x26f2ec: cmp             w4, NULL
    // 0x26f2f0: b.ne            #0x26f310
    // 0x26f2f4: cmp             w2, NULL
    // 0x26f2f8: b.ne            #0x26f304
    // 0x26f2fc: r0 = Null
    //     0x26f2fc: mov             x0, NULL
    // 0x26f300: b               #0x26f314
    // 0x26f304: LoadField: r0 = r2->field_37
    //     0x26f304: ldur            w0, [x2, #0x37]
    // 0x26f308: DecompressPointer r0
    //     0x26f308: add             x0, x0, HEAP, lsl #32
    // 0x26f30c: b               #0x26f314
    // 0x26f310: mov             x0, x4
    // 0x26f314: StoreField: r3->field_37 = r0
    //     0x26f314: stur            w0, [x3, #0x37]
    //     0x26f318: ldurb           w16, [x3, #-1]
    //     0x26f31c: ldurb           w17, [x0, #-1]
    //     0x26f320: and             x16, x17, x16, lsr #2
    //     0x26f324: tst             x16, HEAP, lsr #32
    //     0x26f328: b.eq            #0x26f330
    //     0x26f32c: bl              #0x3e4648
    // 0x26f330: b               #0x26f338
    // 0x26f334: ldr             x1, [fp, #0x18]
    // 0x26f338: LoadField: r0 = r1->field_b
    //     0x26f338: ldur            w0, [x1, #0xb]
    // 0x26f33c: DecompressPointer r0
    //     0x26f33c: add             x0, x0, HEAP, lsl #32
    // 0x26f340: cmp             w0, NULL
    // 0x26f344: b.eq            #0x26f560
    // 0x26f348: LoadField: r2 = r0->field_13
    //     0x26f348: ldur            w2, [x0, #0x13]
    // 0x26f34c: DecompressPointer r2
    //     0x26f34c: add             x2, x2, HEAP, lsl #32
    // 0x26f350: cmp             w2, NULL
    // 0x26f354: b.ne            #0x26f368
    // 0x26f358: LoadField: r3 = r1->field_13
    //     0x26f358: ldur            w3, [x1, #0x13]
    // 0x26f35c: DecompressPointer r3
    //     0x26f35c: add             x3, x3, HEAP, lsl #32
    // 0x26f360: cmp             w3, NULL
    // 0x26f364: b.eq            #0x26f564
    // 0x26f368: cmp             w2, NULL
    // 0x26f36c: b.ne            #0x26f380
    // 0x26f370: LoadField: r2 = r1->field_13
    //     0x26f370: ldur            w2, [x1, #0x13]
    // 0x26f374: DecompressPointer r2
    //     0x26f374: add             x2, x2, HEAP, lsl #32
    // 0x26f378: cmp             w2, NULL
    // 0x26f37c: b.eq            #0x26f568
    // 0x26f380: stur            x2, [fp, #-0x10]
    // 0x26f384: str             x0, [SP]
    // 0x26f388: r0 = skipTraversal()
    //     0x26f388: bl              #0x26ffb0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x26f38c: ldur            x16, [fp, #-0x10]
    // 0x26f390: stp             x0, x16, [SP]
    // 0x26f394: r0 = skipTraversal=()
    //     0x26f394: bl              #0x26ff4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x26f398: ldr             x0, [fp, #0x18]
    // 0x26f39c: LoadField: r1 = r0->field_b
    //     0x26f39c: ldur            w1, [x0, #0xb]
    // 0x26f3a0: DecompressPointer r1
    //     0x26f3a0: add             x1, x1, HEAP, lsl #32
    // 0x26f3a4: cmp             w1, NULL
    // 0x26f3a8: b.eq            #0x26f56c
    // 0x26f3ac: LoadField: r2 = r1->field_27
    //     0x26f3ac: ldur            w2, [x1, #0x27]
    // 0x26f3b0: DecompressPointer r2
    //     0x26f3b0: add             x2, x2, HEAP, lsl #32
    // 0x26f3b4: cmp             w2, NULL
    // 0x26f3b8: b.eq            #0x26f3ec
    // 0x26f3bc: LoadField: r3 = r1->field_13
    //     0x26f3bc: ldur            w3, [x1, #0x13]
    // 0x26f3c0: DecompressPointer r3
    //     0x26f3c0: add             x3, x3, HEAP, lsl #32
    // 0x26f3c4: cmp             w3, NULL
    // 0x26f3c8: b.ne            #0x26f3e0
    // 0x26f3cc: LoadField: r1 = r0->field_13
    //     0x26f3cc: ldur            w1, [x0, #0x13]
    // 0x26f3d0: DecompressPointer r1
    //     0x26f3d0: add             x1, x1, HEAP, lsl #32
    // 0x26f3d4: cmp             w1, NULL
    // 0x26f3d8: b.eq            #0x26f570
    // 0x26f3dc: b               #0x26f3e4
    // 0x26f3e0: mov             x1, x3
    // 0x26f3e4: stp             x2, x1, [SP]
    // 0x26f3e8: r0 = canRequestFocus=()
    //     0x26f3e8: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x26f3ec: ldr             x0, [fp, #0x18]
    // 0x26f3f0: LoadField: r1 = r0->field_b
    //     0x26f3f0: ldur            w1, [x0, #0xb]
    // 0x26f3f4: DecompressPointer r1
    //     0x26f3f4: add             x1, x1, HEAP, lsl #32
    // 0x26f3f8: cmp             w1, NULL
    // 0x26f3fc: b.eq            #0x26f574
    // 0x26f400: LoadField: r2 = r1->field_13
    //     0x26f400: ldur            w2, [x1, #0x13]
    // 0x26f404: DecompressPointer r2
    //     0x26f404: add             x2, x2, HEAP, lsl #32
    // 0x26f408: cmp             w2, NULL
    // 0x26f40c: b.ne            #0x26f420
    // 0x26f410: LoadField: r2 = r0->field_13
    //     0x26f410: ldur            w2, [x0, #0x13]
    // 0x26f414: DecompressPointer r2
    //     0x26f414: add             x2, x2, HEAP, lsl #32
    // 0x26f418: cmp             w2, NULL
    // 0x26f41c: b.eq            #0x26f578
    // 0x26f420: stur            x2, [fp, #-0x10]
    // 0x26f424: str             x1, [SP]
    // 0x26f428: r0 = descendantsAreFocusable()
    //     0x26f428: bl              #0x26fefc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x26f42c: ldur            x16, [fp, #-0x10]
    // 0x26f430: r30 = true
    //     0x26f430: add             lr, NULL, #0x20  ; true
    // 0x26f434: stp             lr, x16, [SP]
    // 0x26f438: r0 = _NativeScene._()
    //     0x26f438: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x26f43c: ldr             x0, [fp, #0x18]
    // 0x26f440: LoadField: r1 = r0->field_b
    //     0x26f440: ldur            w1, [x0, #0xb]
    // 0x26f444: DecompressPointer r1
    //     0x26f444: add             x1, x1, HEAP, lsl #32
    // 0x26f448: cmp             w1, NULL
    // 0x26f44c: b.eq            #0x26f57c
    // 0x26f450: LoadField: r2 = r1->field_13
    //     0x26f450: ldur            w2, [x1, #0x13]
    // 0x26f454: DecompressPointer r2
    //     0x26f454: add             x2, x2, HEAP, lsl #32
    // 0x26f458: cmp             w2, NULL
    // 0x26f45c: b.ne            #0x26f470
    // 0x26f460: LoadField: r2 = r0->field_13
    //     0x26f460: ldur            w2, [x0, #0x13]
    // 0x26f464: DecompressPointer r2
    //     0x26f464: add             x2, x2, HEAP, lsl #32
    // 0x26f468: cmp             w2, NULL
    // 0x26f46c: b.eq            #0x26f580
    // 0x26f470: stur            x2, [fp, #-0x10]
    // 0x26f474: str             x1, [SP]
    // 0x26f478: r0 = descendantsAreTraversable()
    //     0x26f478: bl              #0x26feac  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x26f47c: ldur            x16, [fp, #-0x10]
    // 0x26f480: r30 = true
    //     0x26f480: add             lr, NULL, #0x20  ; true
    // 0x26f484: stp             lr, x16, [SP]
    // 0x26f488: r0 = _NativeScene._()
    //     0x26f488: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x26f48c: b               #0x26f4fc
    // 0x26f490: ldr             x0, [fp, #0x18]
    // 0x26f494: ldur            x1, [fp, #-8]
    // 0x26f498: LoadField: r2 = r0->field_2b
    //     0x26f498: ldur            w2, [x0, #0x2b]
    // 0x26f49c: DecompressPointer r2
    //     0x26f49c: add             x2, x2, HEAP, lsl #32
    // 0x26f4a0: cmp             w2, NULL
    // 0x26f4a4: b.eq            #0x26f584
    // 0x26f4a8: str             x2, [SP]
    // 0x26f4ac: r0 = detach()
    //     0x26f4ac: bl              #0x26fd2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x26f4b0: ldur            x0, [fp, #-8]
    // 0x26f4b4: cmp             w0, NULL
    // 0x26f4b8: b.eq            #0x26f4f0
    // 0x26f4bc: ldr             x1, [fp, #0x18]
    // 0x26f4c0: r1 = 1
    //     0x26f4c0: movz            x1, #0x1
    // 0x26f4c4: r0 = AllocateContext()
    //     0x26f4c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26f4c8: mov             x1, x0
    // 0x26f4cc: ldr             x0, [fp, #0x18]
    // 0x26f4d0: StoreField: r1->field_f = r0
    //     0x26f4d0: stur            w0, [x1, #0xf]
    // 0x26f4d4: mov             x2, x1
    // 0x26f4d8: r1 = Function '_handleFocusChanged@150492240':.
    //     0x26f4d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a8] AnonymousClosure: (0x27002c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x270074)
    //     0x26f4dc: ldr             x1, [x1, #0x9a8]
    // 0x26f4e0: r0 = AllocateClosure()
    //     0x26f4e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26f4e4: ldur            x16, [fp, #-8]
    // 0x26f4e8: stp             x0, x16, [SP]
    // 0x26f4ec: r0 = removeListener()
    //     0x26f4ec: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x26f4f0: ldr             x16, [fp, #0x18]
    // 0x26f4f4: str             x16, [SP]
    // 0x26f4f8: r0 = _initNode()
    //     0x26f4f8: bl              #0x26f58c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x26f4fc: ldr             x0, [fp, #0x18]
    // 0x26f500: ldr             x1, [fp, #0x10]
    // 0x26f504: LoadField: r2 = r1->field_17
    //     0x26f504: ldur            w2, [x1, #0x17]
    // 0x26f508: DecompressPointer r2
    //     0x26f508: add             x2, x2, HEAP, lsl #32
    // 0x26f50c: LoadField: r1 = r0->field_b
    //     0x26f50c: ldur            w1, [x0, #0xb]
    // 0x26f510: DecompressPointer r1
    //     0x26f510: add             x1, x1, HEAP, lsl #32
    // 0x26f514: cmp             w1, NULL
    // 0x26f518: b.eq            #0x26f588
    // 0x26f51c: LoadField: r3 = r1->field_17
    //     0x26f51c: ldur            w3, [x1, #0x17]
    // 0x26f520: DecompressPointer r3
    //     0x26f520: add             x3, x3, HEAP, lsl #32
    // 0x26f524: cmp             w2, w3
    // 0x26f528: b.eq            #0x26f534
    // 0x26f52c: str             x0, [SP]
    // 0x26f530: r0 = _handleAutofocus()
    //     0x26f530: bl              #0x2536f8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x26f534: r0 = Null
    //     0x26f534: mov             x0, NULL
    // 0x26f538: LeaveFrame
    //     0x26f538: mov             SP, fp
    //     0x26f53c: ldp             fp, lr, [SP], #0x10
    // 0x26f540: ret
    //     0x26f540: ret             
    // 0x26f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f548: b               #0x26f154
    // 0x26f54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f54c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f550: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f554: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f558: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f55c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f560: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f564: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f568: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f56c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f570: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f574: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f578: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f57c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f580: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f584: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f588: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x26f58c, size: 0x4c0
    // 0x26f58c: EnterFrame
    //     0x26f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f590: mov             fp, SP
    // 0x26f594: AllocStack(0x40)
    //     0x26f594: sub             SP, SP, #0x40
    // 0x26f598: CheckStackOverflow
    //     0x26f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f59c: cmp             SP, x16
    //     0x26f5a0: b.ls            #0x26f9ec
    // 0x26f5a4: ldr             x0, [fp, #0x10]
    // 0x26f5a8: LoadField: r1 = r0->field_b
    //     0x26f5a8: ldur            w1, [x0, #0xb]
    // 0x26f5ac: DecompressPointer r1
    //     0x26f5ac: add             x1, x1, HEAP, lsl #32
    // 0x26f5b0: cmp             w1, NULL
    // 0x26f5b4: b.eq            #0x26f9f4
    // 0x26f5b8: LoadField: r2 = r1->field_13
    //     0x26f5b8: ldur            w2, [x1, #0x13]
    // 0x26f5bc: DecompressPointer r2
    //     0x26f5bc: add             x2, x2, HEAP, lsl #32
    // 0x26f5c0: cmp             w2, NULL
    // 0x26f5c4: b.ne            #0x26f6b4
    // 0x26f5c8: LoadField: r2 = r0->field_13
    //     0x26f5c8: ldur            w2, [x0, #0x13]
    // 0x26f5cc: DecompressPointer r2
    //     0x26f5cc: add             x2, x2, HEAP, lsl #32
    // 0x26f5d0: cmp             w2, NULL
    // 0x26f5d4: b.ne            #0x26f6ac
    // 0x26f5d8: r2 = LoadClassIdInstr(r0)
    //     0x26f5d8: ldur            x2, [x0, #-1]
    //     0x26f5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x26f5e0: cmp             x2, #0x573
    // 0x26f5e4: b.ne            #0x26f66c
    // 0x26f5e8: str             x1, [SP]
    // 0x26f5ec: r0 = debugLabel()
    //     0x26f5ec: bl              #0x26fd08  ; [package:flutter/src/widgets/focus_scope.dart] Focus::debugLabel
    // 0x26f5f0: mov             x1, x0
    // 0x26f5f4: ldr             x0, [fp, #0x10]
    // 0x26f5f8: stur            x1, [fp, #-8]
    // 0x26f5fc: LoadField: r2 = r0->field_b
    //     0x26f5fc: ldur            w2, [x0, #0xb]
    // 0x26f600: DecompressPointer r2
    //     0x26f600: add             x2, x2, HEAP, lsl #32
    // 0x26f604: cmp             w2, NULL
    // 0x26f608: b.eq            #0x26f9f8
    // 0x26f60c: str             x2, [SP]
    // 0x26f610: r0 = canRequestFocus()
    //     0x26f610: bl              #0x26fc8c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x26f614: mov             x1, x0
    // 0x26f618: ldr             x0, [fp, #0x10]
    // 0x26f61c: stur            x1, [fp, #-0x10]
    // 0x26f620: LoadField: r2 = r0->field_b
    //     0x26f620: ldur            w2, [x0, #0xb]
    // 0x26f624: DecompressPointer r2
    //     0x26f624: add             x2, x2, HEAP, lsl #32
    // 0x26f628: cmp             w2, NULL
    // 0x26f62c: b.eq            #0x26f9fc
    // 0x26f630: str             x2, [SP]
    // 0x26f634: r0 = skipTraversal()
    //     0x26f634: bl              #0x26ffb0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x26f638: stur            x0, [fp, #-0x18]
    // 0x26f63c: r0 = FocusScopeNode()
    //     0x26f63c: bl              #0x26fc80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x26f640: stur            x0, [fp, #-0x20]
    // 0x26f644: ldur            x16, [fp, #-8]
    // 0x26f648: stp             x16, x0, [SP, #0x10]
    // 0x26f64c: ldur            x16, [fp, #-0x10]
    // 0x26f650: ldur            lr, [fp, #-0x18]
    // 0x26f654: stp             lr, x16, [SP]
    // 0x26f658: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x26f658: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d0] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x26f65c: ldr             x4, [x4, #0x9d0]
    // 0x26f660: r0 = FocusScopeNode()
    //     0x26f660: bl              #0x26faf8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x26f664: ldur            x0, [fp, #-0x20]
    // 0x26f668: b               #0x26f688
    // 0x26f66c: mov             x1, x0
    // 0x26f670: r0 = LoadClassIdInstr(r1)
    //     0x26f670: ldur            x0, [x1, #-1]
    //     0x26f674: ubfx            x0, x0, #0xc, #0x14
    // 0x26f678: str             x1, [SP]
    // 0x26f67c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x26f67c: sub             lr, x0, #0xeff
    //     0x26f680: ldr             lr, [x21, lr, lsl #3]
    //     0x26f684: blr             lr
    // 0x26f688: ldr             x1, [fp, #0x10]
    // 0x26f68c: StoreField: r1->field_13 = r0
    //     0x26f68c: stur            w0, [x1, #0x13]
    //     0x26f690: ldurb           w16, [x1, #-1]
    //     0x26f694: ldurb           w17, [x0, #-1]
    //     0x26f698: and             x16, x17, x16, lsr #2
    //     0x26f69c: tst             x16, HEAP, lsr #32
    //     0x26f6a0: b.eq            #0x26f6a8
    //     0x26f6a4: bl              #0x3e4608
    // 0x26f6a8: b               #0x26f6b8
    // 0x26f6ac: mov             x1, x0
    // 0x26f6b0: b               #0x26f6b8
    // 0x26f6b4: mov             x1, x0
    // 0x26f6b8: LoadField: r0 = r1->field_b
    //     0x26f6b8: ldur            w0, [x1, #0xb]
    // 0x26f6bc: DecompressPointer r0
    //     0x26f6bc: add             x0, x0, HEAP, lsl #32
    // 0x26f6c0: cmp             w0, NULL
    // 0x26f6c4: b.eq            #0x26fa00
    // 0x26f6c8: LoadField: r2 = r0->field_13
    //     0x26f6c8: ldur            w2, [x0, #0x13]
    // 0x26f6cc: DecompressPointer r2
    //     0x26f6cc: add             x2, x2, HEAP, lsl #32
    // 0x26f6d0: cmp             w2, NULL
    // 0x26f6d4: b.ne            #0x26f6e8
    // 0x26f6d8: LoadField: r2 = r1->field_13
    //     0x26f6d8: ldur            w2, [x1, #0x13]
    // 0x26f6dc: DecompressPointer r2
    //     0x26f6dc: add             x2, x2, HEAP, lsl #32
    // 0x26f6e0: cmp             w2, NULL
    // 0x26f6e4: b.eq            #0x26fa04
    // 0x26f6e8: stur            x2, [fp, #-8]
    // 0x26f6ec: str             x0, [SP]
    // 0x26f6f0: r0 = descendantsAreFocusable()
    //     0x26f6f0: bl              #0x26fefc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x26f6f4: ldur            x16, [fp, #-8]
    // 0x26f6f8: r30 = true
    //     0x26f6f8: add             lr, NULL, #0x20  ; true
    // 0x26f6fc: stp             lr, x16, [SP]
    // 0x26f700: r0 = _NativeScene._()
    //     0x26f700: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x26f704: ldr             x0, [fp, #0x10]
    // 0x26f708: LoadField: r1 = r0->field_b
    //     0x26f708: ldur            w1, [x0, #0xb]
    // 0x26f70c: DecompressPointer r1
    //     0x26f70c: add             x1, x1, HEAP, lsl #32
    // 0x26f710: cmp             w1, NULL
    // 0x26f714: b.eq            #0x26fa08
    // 0x26f718: LoadField: r2 = r1->field_13
    //     0x26f718: ldur            w2, [x1, #0x13]
    // 0x26f71c: DecompressPointer r2
    //     0x26f71c: add             x2, x2, HEAP, lsl #32
    // 0x26f720: cmp             w2, NULL
    // 0x26f724: b.ne            #0x26f738
    // 0x26f728: LoadField: r2 = r0->field_13
    //     0x26f728: ldur            w2, [x0, #0x13]
    // 0x26f72c: DecompressPointer r2
    //     0x26f72c: add             x2, x2, HEAP, lsl #32
    // 0x26f730: cmp             w2, NULL
    // 0x26f734: b.eq            #0x26fa0c
    // 0x26f738: stur            x2, [fp, #-8]
    // 0x26f73c: str             x1, [SP]
    // 0x26f740: r0 = descendantsAreTraversable()
    //     0x26f740: bl              #0x26feac  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x26f744: ldur            x16, [fp, #-8]
    // 0x26f748: r30 = true
    //     0x26f748: add             lr, NULL, #0x20  ; true
    // 0x26f74c: stp             lr, x16, [SP]
    // 0x26f750: r0 = _NativeScene._()
    //     0x26f750: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x26f754: ldr             x0, [fp, #0x10]
    // 0x26f758: LoadField: r1 = r0->field_b
    //     0x26f758: ldur            w1, [x0, #0xb]
    // 0x26f75c: DecompressPointer r1
    //     0x26f75c: add             x1, x1, HEAP, lsl #32
    // 0x26f760: cmp             w1, NULL
    // 0x26f764: b.eq            #0x26fa10
    // 0x26f768: LoadField: r2 = r1->field_13
    //     0x26f768: ldur            w2, [x1, #0x13]
    // 0x26f76c: DecompressPointer r2
    //     0x26f76c: add             x2, x2, HEAP, lsl #32
    // 0x26f770: cmp             w2, NULL
    // 0x26f774: b.ne            #0x26f788
    // 0x26f778: LoadField: r2 = r0->field_13
    //     0x26f778: ldur            w2, [x0, #0x13]
    // 0x26f77c: DecompressPointer r2
    //     0x26f77c: add             x2, x2, HEAP, lsl #32
    // 0x26f780: cmp             w2, NULL
    // 0x26f784: b.eq            #0x26fa14
    // 0x26f788: stur            x2, [fp, #-8]
    // 0x26f78c: str             x1, [SP]
    // 0x26f790: r0 = skipTraversal()
    //     0x26f790: bl              #0x26ffb0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x26f794: ldur            x16, [fp, #-8]
    // 0x26f798: stp             x0, x16, [SP]
    // 0x26f79c: r0 = skipTraversal=()
    //     0x26f79c: bl              #0x26ff4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x26f7a0: ldr             x0, [fp, #0x10]
    // 0x26f7a4: LoadField: r1 = r0->field_b
    //     0x26f7a4: ldur            w1, [x0, #0xb]
    // 0x26f7a8: DecompressPointer r1
    //     0x26f7a8: add             x1, x1, HEAP, lsl #32
    // 0x26f7ac: cmp             w1, NULL
    // 0x26f7b0: b.eq            #0x26fa18
    // 0x26f7b4: LoadField: r2 = r1->field_27
    //     0x26f7b4: ldur            w2, [x1, #0x27]
    // 0x26f7b8: DecompressPointer r2
    //     0x26f7b8: add             x2, x2, HEAP, lsl #32
    // 0x26f7bc: cmp             w2, NULL
    // 0x26f7c0: b.eq            #0x26f7f4
    // 0x26f7c4: LoadField: r3 = r1->field_13
    //     0x26f7c4: ldur            w3, [x1, #0x13]
    // 0x26f7c8: DecompressPointer r3
    //     0x26f7c8: add             x3, x3, HEAP, lsl #32
    // 0x26f7cc: cmp             w3, NULL
    // 0x26f7d0: b.ne            #0x26f7e8
    // 0x26f7d4: LoadField: r1 = r0->field_13
    //     0x26f7d4: ldur            w1, [x0, #0x13]
    // 0x26f7d8: DecompressPointer r1
    //     0x26f7d8: add             x1, x1, HEAP, lsl #32
    // 0x26f7dc: cmp             w1, NULL
    // 0x26f7e0: b.eq            #0x26fa1c
    // 0x26f7e4: b               #0x26f7ec
    // 0x26f7e8: mov             x1, x3
    // 0x26f7ec: stp             x2, x1, [SP]
    // 0x26f7f0: r0 = canRequestFocus=()
    //     0x26f7f0: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x26f7f4: ldr             x0, [fp, #0x10]
    // 0x26f7f8: LoadField: r1 = r0->field_b
    //     0x26f7f8: ldur            w1, [x0, #0xb]
    // 0x26f7fc: DecompressPointer r1
    //     0x26f7fc: add             x1, x1, HEAP, lsl #32
    // 0x26f800: cmp             w1, NULL
    // 0x26f804: b.eq            #0x26fa20
    // 0x26f808: LoadField: r2 = r1->field_13
    //     0x26f808: ldur            w2, [x1, #0x13]
    // 0x26f80c: DecompressPointer r2
    //     0x26f80c: add             x2, x2, HEAP, lsl #32
    // 0x26f810: cmp             w2, NULL
    // 0x26f814: b.ne            #0x26f82c
    // 0x26f818: LoadField: r1 = r0->field_13
    //     0x26f818: ldur            w1, [x0, #0x13]
    // 0x26f81c: DecompressPointer r1
    //     0x26f81c: add             x1, x1, HEAP, lsl #32
    // 0x26f820: cmp             w1, NULL
    // 0x26f824: b.eq            #0x26fa24
    // 0x26f828: b               #0x26f830
    // 0x26f82c: mov             x1, x2
    // 0x26f830: str             x1, [SP]
    // 0x26f834: r0 = canRequestFocus()
    //     0x26f834: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26f838: mov             x1, x0
    // 0x26f83c: ldr             x0, [fp, #0x10]
    // 0x26f840: StoreField: r0->field_1b = r1
    //     0x26f840: stur            w1, [x0, #0x1b]
    // 0x26f844: LoadField: r1 = r0->field_b
    //     0x26f844: ldur            w1, [x0, #0xb]
    // 0x26f848: DecompressPointer r1
    //     0x26f848: add             x1, x1, HEAP, lsl #32
    // 0x26f84c: cmp             w1, NULL
    // 0x26f850: b.eq            #0x26fa28
    // 0x26f854: LoadField: r2 = r1->field_13
    //     0x26f854: ldur            w2, [x1, #0x13]
    // 0x26f858: DecompressPointer r2
    //     0x26f858: add             x2, x2, HEAP, lsl #32
    // 0x26f85c: cmp             w2, NULL
    // 0x26f860: b.ne            #0x26f874
    // 0x26f864: LoadField: r1 = r0->field_13
    //     0x26f864: ldur            w1, [x0, #0x13]
    // 0x26f868: DecompressPointer r1
    //     0x26f868: add             x1, x1, HEAP, lsl #32
    // 0x26f86c: cmp             w1, NULL
    // 0x26f870: b.eq            #0x26fa2c
    // 0x26f874: r1 = true
    //     0x26f874: add             x1, NULL, #0x20  ; true
    // 0x26f878: StoreField: r0->field_1f = r1
    //     0x26f878: stur            w1, [x0, #0x1f]
    // 0x26f87c: cmp             w2, NULL
    // 0x26f880: b.ne            #0x26f894
    // 0x26f884: LoadField: r3 = r0->field_13
    //     0x26f884: ldur            w3, [x0, #0x13]
    // 0x26f888: DecompressPointer r3
    //     0x26f888: add             x3, x3, HEAP, lsl #32
    // 0x26f88c: cmp             w3, NULL
    // 0x26f890: b.eq            #0x26fa30
    // 0x26f894: StoreField: r0->field_23 = r1
    //     0x26f894: stur            w1, [x0, #0x23]
    // 0x26f898: cmp             w2, NULL
    // 0x26f89c: b.ne            #0x26f8b4
    // 0x26f8a0: LoadField: r1 = r0->field_13
    //     0x26f8a0: ldur            w1, [x0, #0x13]
    // 0x26f8a4: DecompressPointer r1
    //     0x26f8a4: add             x1, x1, HEAP, lsl #32
    // 0x26f8a8: cmp             w1, NULL
    // 0x26f8ac: b.eq            #0x26fa34
    // 0x26f8b0: b               #0x26f8b8
    // 0x26f8b4: mov             x1, x2
    // 0x26f8b8: str             x1, [SP]
    // 0x26f8bc: r0 = hasPrimaryFocus()
    //     0x26f8bc: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26f8c0: mov             x1, x0
    // 0x26f8c4: ldr             x0, [fp, #0x10]
    // 0x26f8c8: StoreField: r0->field_17 = r1
    //     0x26f8c8: stur            w1, [x0, #0x17]
    // 0x26f8cc: LoadField: r1 = r0->field_b
    //     0x26f8cc: ldur            w1, [x0, #0xb]
    // 0x26f8d0: DecompressPointer r1
    //     0x26f8d0: add             x1, x1, HEAP, lsl #32
    // 0x26f8d4: cmp             w1, NULL
    // 0x26f8d8: b.eq            #0x26fa38
    // 0x26f8dc: LoadField: r2 = r1->field_13
    //     0x26f8dc: ldur            w2, [x1, #0x13]
    // 0x26f8e0: DecompressPointer r2
    //     0x26f8e0: add             x2, x2, HEAP, lsl #32
    // 0x26f8e4: cmp             w2, NULL
    // 0x26f8e8: b.ne            #0x26f900
    // 0x26f8ec: LoadField: r3 = r0->field_13
    //     0x26f8ec: ldur            w3, [x0, #0x13]
    // 0x26f8f0: DecompressPointer r3
    //     0x26f8f0: add             x3, x3, HEAP, lsl #32
    // 0x26f8f4: cmp             w3, NULL
    // 0x26f8f8: b.eq            #0x26fa3c
    // 0x26f8fc: b               #0x26f904
    // 0x26f900: mov             x3, x2
    // 0x26f904: LoadField: r4 = r0->field_f
    //     0x26f904: ldur            w4, [x0, #0xf]
    // 0x26f908: DecompressPointer r4
    //     0x26f908: add             x4, x4, HEAP, lsl #32
    // 0x26f90c: cmp             w4, NULL
    // 0x26f910: b.eq            #0x26fa40
    // 0x26f914: LoadField: r5 = r1->field_23
    //     0x26f914: ldur            w5, [x1, #0x23]
    // 0x26f918: DecompressPointer r5
    //     0x26f918: add             x5, x5, HEAP, lsl #32
    // 0x26f91c: cmp             w5, NULL
    // 0x26f920: b.ne            #0x26f940
    // 0x26f924: cmp             w2, NULL
    // 0x26f928: b.ne            #0x26f934
    // 0x26f92c: r1 = Null
    //     0x26f92c: mov             x1, NULL
    // 0x26f930: b               #0x26f944
    // 0x26f934: LoadField: r1 = r2->field_37
    //     0x26f934: ldur            w1, [x2, #0x37]
    // 0x26f938: DecompressPointer r1
    //     0x26f938: add             x1, x1, HEAP, lsl #32
    // 0x26f93c: b               #0x26f944
    // 0x26f940: mov             x1, x5
    // 0x26f944: stp             x4, x3, [SP, #8]
    // 0x26f948: str             x1, [SP]
    // 0x26f94c: r0 = attach()
    //     0x26f94c: bl              #0x26fa4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x26f950: ldr             x1, [fp, #0x10]
    // 0x26f954: StoreField: r1->field_2b = r0
    //     0x26f954: stur            w0, [x1, #0x2b]
    //     0x26f958: ldurb           w16, [x1, #-1]
    //     0x26f95c: ldurb           w17, [x0, #-1]
    //     0x26f960: and             x16, x17, x16, lsr #2
    //     0x26f964: tst             x16, HEAP, lsr #32
    //     0x26f968: b.eq            #0x26f970
    //     0x26f96c: bl              #0x3e4608
    // 0x26f970: LoadField: r0 = r1->field_b
    //     0x26f970: ldur            w0, [x1, #0xb]
    // 0x26f974: DecompressPointer r0
    //     0x26f974: add             x0, x0, HEAP, lsl #32
    // 0x26f978: cmp             w0, NULL
    // 0x26f97c: b.eq            #0x26fa44
    // 0x26f980: LoadField: r2 = r0->field_13
    //     0x26f980: ldur            w2, [x0, #0x13]
    // 0x26f984: DecompressPointer r2
    //     0x26f984: add             x2, x2, HEAP, lsl #32
    // 0x26f988: cmp             w2, NULL
    // 0x26f98c: b.ne            #0x26f9a4
    // 0x26f990: LoadField: r0 = r1->field_13
    //     0x26f990: ldur            w0, [x1, #0x13]
    // 0x26f994: DecompressPointer r0
    //     0x26f994: add             x0, x0, HEAP, lsl #32
    // 0x26f998: cmp             w0, NULL
    // 0x26f99c: b.eq            #0x26fa48
    // 0x26f9a0: b               #0x26f9a8
    // 0x26f9a4: mov             x0, x2
    // 0x26f9a8: stur            x0, [fp, #-8]
    // 0x26f9ac: r1 = 1
    //     0x26f9ac: movz            x1, #0x1
    // 0x26f9b0: r0 = AllocateContext()
    //     0x26f9b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26f9b4: mov             x1, x0
    // 0x26f9b8: ldr             x0, [fp, #0x10]
    // 0x26f9bc: StoreField: r1->field_f = r0
    //     0x26f9bc: stur            w0, [x1, #0xf]
    // 0x26f9c0: mov             x2, x1
    // 0x26f9c4: r1 = Function '_handleFocusChanged@150492240':.
    //     0x26f9c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a8] AnonymousClosure: (0x27002c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x270074)
    //     0x26f9c8: ldr             x1, [x1, #0x9a8]
    // 0x26f9cc: r0 = AllocateClosure()
    //     0x26f9cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26f9d0: ldur            x16, [fp, #-8]
    // 0x26f9d4: stp             x0, x16, [SP]
    // 0x26f9d8: r0 = addListener()
    //     0x26f9d8: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x26f9dc: r0 = Null
    //     0x26f9dc: mov             x0, NULL
    // 0x26f9e0: LeaveFrame
    //     0x26f9e0: mov             SP, fp
    //     0x26f9e4: ldp             fp, lr, [SP], #0x10
    // 0x26f9e8: ret
    //     0x26f9e8: ret             
    // 0x26f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f9ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f9f0: b               #0x26f5a4
    // 0x26f9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f9f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f9f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f9fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fa48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x27002c, size: 0x48
    // 0x27002c: EnterFrame
    //     0x27002c: stp             fp, lr, [SP, #-0x10]!
    //     0x270030: mov             fp, SP
    // 0x270034: AllocStack(0x8)
    //     0x270034: sub             SP, SP, #8
    // 0x270038: SetupParameters()
    //     0x270038: ldr             x0, [fp, #0x10]
    //     0x27003c: ldur            w1, [x0, #0x17]
    //     0x270040: add             x1, x1, HEAP, lsl #32
    // 0x270044: CheckStackOverflow
    //     0x270044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270048: cmp             SP, x16
    //     0x27004c: b.ls            #0x27006c
    // 0x270050: LoadField: r0 = r1->field_f
    //     0x270050: ldur            w0, [x1, #0xf]
    // 0x270054: DecompressPointer r0
    //     0x270054: add             x0, x0, HEAP, lsl #32
    // 0x270058: str             x0, [SP]
    // 0x27005c: r0 = _handleFocusChanged()
    //     0x27005c: bl              #0x270074  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x270060: LeaveFrame
    //     0x270060: mov             SP, fp
    //     0x270064: ldp             fp, lr, [SP], #0x10
    // 0x270068: ret
    //     0x270068: ret             
    // 0x27006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27006c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270070: b               #0x270050
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x270074, size: 0x294
    // 0x270074: EnterFrame
    //     0x270074: stp             fp, lr, [SP, #-0x10]!
    //     0x270078: mov             fp, SP
    // 0x27007c: AllocStack(0x30)
    //     0x27007c: sub             SP, SP, #0x30
    // 0x270080: CheckStackOverflow
    //     0x270080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270084: cmp             SP, x16
    //     0x270088: b.ls            #0x2702b0
    // 0x27008c: r1 = 5
    //     0x27008c: movz            x1, #0x5
    // 0x270090: r0 = AllocateContext()
    //     0x270090: bl              #0x3e4e00  ; AllocateContextStub
    // 0x270094: mov             x1, x0
    // 0x270098: ldr             x0, [fp, #0x10]
    // 0x27009c: stur            x1, [fp, #-8]
    // 0x2700a0: StoreField: r1->field_f = r0
    //     0x2700a0: stur            w0, [x1, #0xf]
    // 0x2700a4: LoadField: r2 = r0->field_b
    //     0x2700a4: ldur            w2, [x0, #0xb]
    // 0x2700a8: DecompressPointer r2
    //     0x2700a8: add             x2, x2, HEAP, lsl #32
    // 0x2700ac: cmp             w2, NULL
    // 0x2700b0: b.eq            #0x2702b8
    // 0x2700b4: LoadField: r3 = r2->field_13
    //     0x2700b4: ldur            w3, [x2, #0x13]
    // 0x2700b8: DecompressPointer r3
    //     0x2700b8: add             x3, x3, HEAP, lsl #32
    // 0x2700bc: cmp             w3, NULL
    // 0x2700c0: b.ne            #0x2700d8
    // 0x2700c4: LoadField: r2 = r0->field_13
    //     0x2700c4: ldur            w2, [x0, #0x13]
    // 0x2700c8: DecompressPointer r2
    //     0x2700c8: add             x2, x2, HEAP, lsl #32
    // 0x2700cc: cmp             w2, NULL
    // 0x2700d0: b.eq            #0x2702bc
    // 0x2700d4: b               #0x2700dc
    // 0x2700d8: mov             x2, x3
    // 0x2700dc: str             x2, [SP]
    // 0x2700e0: r0 = hasPrimaryFocus()
    //     0x2700e0: bl              #0x24861c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2700e4: ldur            x2, [fp, #-8]
    // 0x2700e8: stur            x0, [fp, #-0x10]
    // 0x2700ec: StoreField: r2->field_13 = r0
    //     0x2700ec: stur            w0, [x2, #0x13]
    // 0x2700f0: ldr             x1, [fp, #0x10]
    // 0x2700f4: LoadField: r3 = r1->field_b
    //     0x2700f4: ldur            w3, [x1, #0xb]
    // 0x2700f8: DecompressPointer r3
    //     0x2700f8: add             x3, x3, HEAP, lsl #32
    // 0x2700fc: cmp             w3, NULL
    // 0x270100: b.eq            #0x2702c0
    // 0x270104: LoadField: r4 = r3->field_13
    //     0x270104: ldur            w4, [x3, #0x13]
    // 0x270108: DecompressPointer r4
    //     0x270108: add             x4, x4, HEAP, lsl #32
    // 0x27010c: cmp             w4, NULL
    // 0x270110: b.ne            #0x270128
    // 0x270114: LoadField: r3 = r1->field_13
    //     0x270114: ldur            w3, [x1, #0x13]
    // 0x270118: DecompressPointer r3
    //     0x270118: add             x3, x3, HEAP, lsl #32
    // 0x27011c: cmp             w3, NULL
    // 0x270120: b.eq            #0x2702c4
    // 0x270124: b               #0x27012c
    // 0x270128: mov             x3, x4
    // 0x27012c: str             x3, [SP]
    // 0x270130: r0 = canRequestFocus()
    //     0x270130: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x270134: ldur            x2, [fp, #-8]
    // 0x270138: stur            x0, [fp, #-0x20]
    // 0x27013c: StoreField: r2->field_17 = r0
    //     0x27013c: stur            w0, [x2, #0x17]
    // 0x270140: ldr             x1, [fp, #0x10]
    // 0x270144: LoadField: r3 = r1->field_b
    //     0x270144: ldur            w3, [x1, #0xb]
    // 0x270148: DecompressPointer r3
    //     0x270148: add             x3, x3, HEAP, lsl #32
    // 0x27014c: cmp             w3, NULL
    // 0x270150: b.eq            #0x2702c8
    // 0x270154: LoadField: r4 = r3->field_13
    //     0x270154: ldur            w4, [x3, #0x13]
    // 0x270158: DecompressPointer r4
    //     0x270158: add             x4, x4, HEAP, lsl #32
    // 0x27015c: cmp             w4, NULL
    // 0x270160: b.ne            #0x270174
    // 0x270164: LoadField: r5 = r1->field_13
    //     0x270164: ldur            w5, [x1, #0x13]
    // 0x270168: DecompressPointer r5
    //     0x270168: add             x5, x5, HEAP, lsl #32
    // 0x27016c: cmp             w5, NULL
    // 0x270170: b.eq            #0x2702cc
    // 0x270174: r5 = true
    //     0x270174: add             x5, NULL, #0x20  ; true
    // 0x270178: StoreField: r2->field_1b = r5
    //     0x270178: stur            w5, [x2, #0x1b]
    // 0x27017c: cmp             w4, NULL
    // 0x270180: b.ne            #0x270194
    // 0x270184: LoadField: r6 = r1->field_13
    //     0x270184: ldur            w6, [x1, #0x13]
    // 0x270188: DecompressPointer r6
    //     0x270188: add             x6, x6, HEAP, lsl #32
    // 0x27018c: cmp             w6, NULL
    // 0x270190: b.eq            #0x2702d0
    // 0x270194: StoreField: r2->field_1f = r5
    //     0x270194: stur            w5, [x2, #0x1f]
    // 0x270198: LoadField: r5 = r3->field_1b
    //     0x270198: ldur            w5, [x3, #0x1b]
    // 0x27019c: DecompressPointer r5
    //     0x27019c: add             x5, x5, HEAP, lsl #32
    // 0x2701a0: stur            x5, [fp, #-0x18]
    // 0x2701a4: cmp             w5, NULL
    // 0x2701a8: b.ne            #0x2701b4
    // 0x2701ac: mov             x0, x1
    // 0x2701b0: b               #0x2701f8
    // 0x2701b4: cmp             w4, NULL
    // 0x2701b8: b.ne            #0x2701d0
    // 0x2701bc: LoadField: r3 = r1->field_13
    //     0x2701bc: ldur            w3, [x1, #0x13]
    // 0x2701c0: DecompressPointer r3
    //     0x2701c0: add             x3, x3, HEAP, lsl #32
    // 0x2701c4: cmp             w3, NULL
    // 0x2701c8: b.eq            #0x2702d4
    // 0x2701cc: b               #0x2701d4
    // 0x2701d0: mov             x3, x4
    // 0x2701d4: str             x3, [SP]
    // 0x2701d8: r0 = hasFocus()
    //     0x2701d8: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2701dc: ldur            x16, [fp, #-0x18]
    // 0x2701e0: stp             x0, x16, [SP]
    // 0x2701e4: ldur            x0, [fp, #-0x18]
    // 0x2701e8: ClosureCall
    //     0x2701e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2701ec: ldur            x2, [x0, #0x1f]
    //     0x2701f0: blr             x2
    // 0x2701f4: ldr             x0, [fp, #0x10]
    // 0x2701f8: ldur            x1, [fp, #-0x10]
    // 0x2701fc: LoadField: r2 = r0->field_17
    //     0x2701fc: ldur            w2, [x0, #0x17]
    // 0x270200: DecompressPointer r2
    //     0x270200: add             x2, x2, HEAP, lsl #32
    // 0x270204: r16 = Sentinel
    //     0x270204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270208: cmp             w2, w16
    // 0x27020c: b.eq            #0x2702d8
    // 0x270210: cmp             w2, w1
    // 0x270214: b.eq            #0x270234
    // 0x270218: ldur            x2, [fp, #-8]
    // 0x27021c: r1 = Function '<anonymous closure>':.
    //     0x27021c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b0] AnonymousClosure: (0x270330), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x270074)
    //     0x270220: ldr             x1, [x1, #0x9b0]
    // 0x270224: r0 = AllocateClosure()
    //     0x270224: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x270228: ldr             x16, [fp, #0x10]
    // 0x27022c: stp             x0, x16, [SP]
    // 0x270230: r0 = setState()
    //     0x270230: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x270234: ldr             x0, [fp, #0x10]
    // 0x270238: ldur            x1, [fp, #-0x20]
    // 0x27023c: LoadField: r2 = r0->field_1b
    //     0x27023c: ldur            w2, [x0, #0x1b]
    // 0x270240: DecompressPointer r2
    //     0x270240: add             x2, x2, HEAP, lsl #32
    // 0x270244: r16 = Sentinel
    //     0x270244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270248: cmp             w2, w16
    // 0x27024c: b.eq            #0x2702e4
    // 0x270250: cmp             w2, w1
    // 0x270254: b.eq            #0x270274
    // 0x270258: ldur            x2, [fp, #-8]
    // 0x27025c: r1 = Function '<anonymous closure>':.
    //     0x27025c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b8] AnonymousClosure: (0x270308), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x270074)
    //     0x270260: ldr             x1, [x1, #0x9b8]
    // 0x270264: r0 = AllocateClosure()
    //     0x270264: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x270268: ldr             x16, [fp, #0x10]
    // 0x27026c: stp             x0, x16, [SP]
    // 0x270270: r0 = setState()
    //     0x270270: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x270274: ldr             x1, [fp, #0x10]
    // 0x270278: LoadField: r2 = r1->field_1f
    //     0x270278: ldur            w2, [x1, #0x1f]
    // 0x27027c: DecompressPointer r2
    //     0x27027c: add             x2, x2, HEAP, lsl #32
    // 0x270280: r16 = Sentinel
    //     0x270280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270284: cmp             w2, w16
    // 0x270288: b.eq            #0x2702f0
    // 0x27028c: LoadField: r2 = r1->field_23
    //     0x27028c: ldur            w2, [x1, #0x23]
    // 0x270290: DecompressPointer r2
    //     0x270290: add             x2, x2, HEAP, lsl #32
    // 0x270294: r16 = Sentinel
    //     0x270294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270298: cmp             w2, w16
    // 0x27029c: b.eq            #0x2702fc
    // 0x2702a0: r0 = Null
    //     0x2702a0: mov             x0, NULL
    // 0x2702a4: LeaveFrame
    //     0x2702a4: mov             SP, fp
    //     0x2702a8: ldp             fp, lr, [SP], #0x10
    // 0x2702ac: ret
    //     0x2702ac: ret             
    // 0x2702b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2702b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2702b4: b               #0x27008c
    // 0x2702b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2702d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2702d8: r9 = _hadPrimaryFocus
    //     0x2702d8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd978] Field <_FocusState@150492240._hadPrimaryFocus@150492240>: late (offset: 0x18)
    //     0x2702dc: ldr             x9, [x9, #0x978]
    // 0x2702e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2702e0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2702e4: r9 = _couldRequestFocus
    //     0x2702e4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd970] Field <_FocusState@150492240._couldRequestFocus@150492240>: late (offset: 0x1c)
    //     0x2702e8: ldr             x9, [x9, #0x970]
    // 0x2702ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2702ec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2702f0: r9 = _descendantsWereFocusable
    //     0x2702f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd9c0] Field <_FocusState@150492240._descendantsWereFocusable@150492240>: late (offset: 0x20)
    //     0x2702f4: ldr             x9, [x9, #0x9c0]
    // 0x2702f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2702f8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2702fc: r9 = _descendantsWereTraversable
    //     0x2702fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd9c8] Field <_FocusState@150492240._descendantsWereTraversable@150492240>: late (offset: 0x24)
    //     0x270300: ldr             x9, [x9, #0x9c8]
    // 0x270304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x270304: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x270308, size: 0x28
    // 0x270308: ldr             x1, [SP]
    // 0x27030c: LoadField: r2 = r1->field_17
    //     0x27030c: ldur            w2, [x1, #0x17]
    // 0x270310: DecompressPointer r2
    //     0x270310: add             x2, x2, HEAP, lsl #32
    // 0x270314: LoadField: r1 = r2->field_f
    //     0x270314: ldur            w1, [x2, #0xf]
    // 0x270318: DecompressPointer r1
    //     0x270318: add             x1, x1, HEAP, lsl #32
    // 0x27031c: LoadField: r3 = r2->field_17
    //     0x27031c: ldur            w3, [x2, #0x17]
    // 0x270320: DecompressPointer r3
    //     0x270320: add             x3, x3, HEAP, lsl #32
    // 0x270324: StoreField: r1->field_1b = r3
    //     0x270324: stur            w3, [x1, #0x1b]
    // 0x270328: r0 = Null
    //     0x270328: mov             x0, NULL
    // 0x27032c: ret
    //     0x27032c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x270330, size: 0x28
    // 0x270330: ldr             x1, [SP]
    // 0x270334: LoadField: r2 = r1->field_17
    //     0x270334: ldur            w2, [x1, #0x17]
    // 0x270338: DecompressPointer r2
    //     0x270338: add             x2, x2, HEAP, lsl #32
    // 0x27033c: LoadField: r1 = r2->field_f
    //     0x27033c: ldur            w1, [x2, #0xf]
    // 0x270340: DecompressPointer r1
    //     0x270340: add             x1, x1, HEAP, lsl #32
    // 0x270344: LoadField: r3 = r2->field_13
    //     0x270344: ldur            w3, [x2, #0x13]
    // 0x270348: DecompressPointer r3
    //     0x270348: add             x3, x3, HEAP, lsl #32
    // 0x27034c: StoreField: r1->field_17 = r3
    //     0x27034c: stur            w3, [x1, #0x17]
    // 0x270350: r0 = Null
    //     0x270350: mov             x0, NULL
    // 0x270354: ret
    //     0x270354: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x278eac, size: 0x64
    // 0x278eac: EnterFrame
    //     0x278eac: stp             fp, lr, [SP, #-0x10]!
    //     0x278eb0: mov             fp, SP
    // 0x278eb4: AllocStack(0x8)
    //     0x278eb4: sub             SP, SP, #8
    // 0x278eb8: CheckStackOverflow
    //     0x278eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278ebc: cmp             SP, x16
    //     0x278ec0: b.ls            #0x278f08
    // 0x278ec4: ldr             x0, [fp, #0x10]
    // 0x278ec8: LoadField: r1 = r0->field_2b
    //     0x278ec8: ldur            w1, [x0, #0x2b]
    // 0x278ecc: DecompressPointer r1
    //     0x278ecc: add             x1, x1, HEAP, lsl #32
    // 0x278ed0: cmp             w1, NULL
    // 0x278ed4: b.ne            #0x278ee0
    // 0x278ed8: mov             x1, x0
    // 0x278edc: b               #0x278ef0
    // 0x278ee0: str             x1, [SP]
    // 0x278ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x278ee4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x278ee8: r0 = reparent()
    //     0x278ee8: bl              #0x2541cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x278eec: ldr             x1, [fp, #0x10]
    // 0x278ef0: r2 = false
    //     0x278ef0: add             x2, NULL, #0x30  ; false
    // 0x278ef4: StoreField: r1->field_27 = r2
    //     0x278ef4: stur            w2, [x1, #0x27]
    // 0x278ef8: r0 = Null
    //     0x278ef8: mov             x0, NULL
    // 0x278efc: LeaveFrame
    //     0x278efc: mov             SP, fp
    //     0x278f00: ldp             fp, lr, [SP], #0x10
    // 0x278f04: ret
    //     0x278f04: ret             
    // 0x278f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278f08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278f0c: b               #0x278ec4
  }
  _ build(/* No info */) {
    // ** addr: 0x2a527c, size: 0x140
    // 0x2a527c: EnterFrame
    //     0x2a527c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5280: mov             fp, SP
    // 0x2a5284: AllocStack(0x40)
    //     0x2a5284: sub             SP, SP, #0x40
    // 0x2a5288: CheckStackOverflow
    //     0x2a5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a528c: cmp             SP, x16
    //     0x2a5290: b.ls            #0x2a5390
    // 0x2a5294: ldr             x0, [fp, #0x18]
    // 0x2a5298: LoadField: r1 = r0->field_2b
    //     0x2a5298: ldur            w1, [x0, #0x2b]
    // 0x2a529c: DecompressPointer r1
    //     0x2a529c: add             x1, x1, HEAP, lsl #32
    // 0x2a52a0: cmp             w1, NULL
    // 0x2a52a4: b.eq            #0x2a5398
    // 0x2a52a8: LoadField: r2 = r0->field_b
    //     0x2a52a8: ldur            w2, [x0, #0xb]
    // 0x2a52ac: DecompressPointer r2
    //     0x2a52ac: add             x2, x2, HEAP, lsl #32
    // 0x2a52b0: cmp             w2, NULL
    // 0x2a52b4: b.eq            #0x2a539c
    // 0x2a52b8: stp             NULL, x1, [SP]
    // 0x2a52bc: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x2a52bc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd960] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x2a52c0: ldr             x4, [x4, #0x960]
    // 0x2a52c4: r0 = reparent()
    //     0x2a52c4: bl              #0x2541cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2a52c8: ldr             x0, [fp, #0x18]
    // 0x2a52cc: LoadField: r1 = r0->field_b
    //     0x2a52cc: ldur            w1, [x0, #0xb]
    // 0x2a52d0: DecompressPointer r1
    //     0x2a52d0: add             x1, x1, HEAP, lsl #32
    // 0x2a52d4: cmp             w1, NULL
    // 0x2a52d8: b.eq            #0x2a53a0
    // 0x2a52dc: LoadField: r2 = r1->field_f
    //     0x2a52dc: ldur            w2, [x1, #0xf]
    // 0x2a52e0: DecompressPointer r2
    //     0x2a52e0: add             x2, x2, HEAP, lsl #32
    // 0x2a52e4: stur            x2, [fp, #-0x18]
    // 0x2a52e8: LoadField: r3 = r1->field_37
    //     0x2a52e8: ldur            w3, [x1, #0x37]
    // 0x2a52ec: DecompressPointer r3
    //     0x2a52ec: add             x3, x3, HEAP, lsl #32
    // 0x2a52f0: tbnz            w3, #4, #0x2a5354
    // 0x2a52f4: LoadField: r1 = r0->field_1b
    //     0x2a52f4: ldur            w1, [x0, #0x1b]
    // 0x2a52f8: DecompressPointer r1
    //     0x2a52f8: add             x1, x1, HEAP, lsl #32
    // 0x2a52fc: r16 = Sentinel
    //     0x2a52fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5300: cmp             w1, w16
    // 0x2a5304: b.eq            #0x2a53a4
    // 0x2a5308: stur            x1, [fp, #-0x10]
    // 0x2a530c: LoadField: r3 = r0->field_17
    //     0x2a530c: ldur            w3, [x0, #0x17]
    // 0x2a5310: DecompressPointer r3
    //     0x2a5310: add             x3, x3, HEAP, lsl #32
    // 0x2a5314: r16 = Sentinel
    //     0x2a5314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5318: cmp             w3, w16
    // 0x2a531c: b.eq            #0x2a53b0
    // 0x2a5320: stur            x3, [fp, #-8]
    // 0x2a5324: r0 = Semantics()
    //     0x2a5324: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a5328: stur            x0, [fp, #-0x20]
    // 0x2a532c: ldur            x16, [fp, #-0x18]
    // 0x2a5330: stp             x16, x0, [SP, #0x10]
    // 0x2a5334: ldur            x16, [fp, #-0x10]
    // 0x2a5338: ldur            lr, [fp, #-8]
    // 0x2a533c: stp             lr, x16, [SP]
    // 0x2a5340: r4 = const [0, 0x4, 0x4, 0x2, focusable, 0x2, focused, 0x3, null]
    //     0x2a5340: add             x4, PP, #0xd, lsl #12  ; [pp+0xd968] List(9) [0, 0x4, 0x4, 0x2, "focusable", 0x2, "focused", 0x3, Null]
    //     0x2a5344: ldr             x4, [x4, #0x968]
    // 0x2a5348: r0 = Semantics()
    //     0x2a5348: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a534c: ldur            x0, [fp, #-0x20]
    // 0x2a5350: b               #0x2a5358
    // 0x2a5354: ldur            x0, [fp, #-0x18]
    // 0x2a5358: stur            x0, [fp, #-8]
    // 0x2a535c: ldr             x16, [fp, #0x18]
    // 0x2a5360: str             x16, [SP]
    // 0x2a5364: r0 = focusNode()
    //     0x2a5364: bl              #0x2537d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2a5368: r1 = <FocusNode>
    //     0x2a5368: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x2a536c: stur            x0, [fp, #-0x10]
    // 0x2a5370: r0 = _FocusInheritedScope()
    //     0x2a5370: bl              #0x2a5270  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x2a5374: ldur            x1, [fp, #-0x10]
    // 0x2a5378: StoreField: r0->field_13 = r1
    //     0x2a5378: stur            w1, [x0, #0x13]
    // 0x2a537c: ldur            x1, [fp, #-8]
    // 0x2a5380: StoreField: r0->field_b = r1
    //     0x2a5380: stur            w1, [x0, #0xb]
    // 0x2a5384: LeaveFrame
    //     0x2a5384: mov             SP, fp
    //     0x2a5388: ldp             fp, lr, [SP], #0x10
    // 0x2a538c: ret
    //     0x2a538c: ret             
    // 0x2a5390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5390: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5394: b               #0x2a5294
    // 0x2a5398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5398: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a539c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a53a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a53a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a53a4: r9 = _couldRequestFocus
    //     0x2a53a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd970] Field <_FocusState@150492240._couldRequestFocus@150492240>: late (offset: 0x1c)
    //     0x2a53a8: ldr             x9, [x9, #0x970]
    // 0x2a53ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a53ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a53b0: r9 = _hadPrimaryFocus
    //     0x2a53b0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd978] Field <_FocusState@150492240._hadPrimaryFocus@150492240>: late (offset: 0x18)
    //     0x2a53b4: ldr             x9, [x9, #0x978]
    // 0x2a53b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a53b8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0778, size: 0xe4
    // 0x2b0778: EnterFrame
    //     0x2b0778: stp             fp, lr, [SP, #-0x10]!
    //     0x2b077c: mov             fp, SP
    // 0x2b0780: AllocStack(0x18)
    //     0x2b0780: sub             SP, SP, #0x18
    // 0x2b0784: CheckStackOverflow
    //     0x2b0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0788: cmp             SP, x16
    //     0x2b078c: b.ls            #0x2b0848
    // 0x2b0790: ldr             x0, [fp, #0x10]
    // 0x2b0794: LoadField: r1 = r0->field_b
    //     0x2b0794: ldur            w1, [x0, #0xb]
    // 0x2b0798: DecompressPointer r1
    //     0x2b0798: add             x1, x1, HEAP, lsl #32
    // 0x2b079c: cmp             w1, NULL
    // 0x2b07a0: b.eq            #0x2b0850
    // 0x2b07a4: LoadField: r2 = r1->field_13
    //     0x2b07a4: ldur            w2, [x1, #0x13]
    // 0x2b07a8: DecompressPointer r2
    //     0x2b07a8: add             x2, x2, HEAP, lsl #32
    // 0x2b07ac: cmp             w2, NULL
    // 0x2b07b0: b.ne            #0x2b07c8
    // 0x2b07b4: LoadField: r1 = r0->field_13
    //     0x2b07b4: ldur            w1, [x0, #0x13]
    // 0x2b07b8: DecompressPointer r1
    //     0x2b07b8: add             x1, x1, HEAP, lsl #32
    // 0x2b07bc: cmp             w1, NULL
    // 0x2b07c0: b.eq            #0x2b0854
    // 0x2b07c4: b               #0x2b07cc
    // 0x2b07c8: mov             x1, x2
    // 0x2b07cc: stur            x1, [fp, #-8]
    // 0x2b07d0: r1 = 1
    //     0x2b07d0: movz            x1, #0x1
    // 0x2b07d4: r0 = AllocateContext()
    //     0x2b07d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b07d8: mov             x1, x0
    // 0x2b07dc: ldr             x0, [fp, #0x10]
    // 0x2b07e0: StoreField: r1->field_f = r0
    //     0x2b07e0: stur            w0, [x1, #0xf]
    // 0x2b07e4: mov             x2, x1
    // 0x2b07e8: r1 = Function '_handleFocusChanged@150492240':.
    //     0x2b07e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a8] AnonymousClosure: (0x27002c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x270074)
    //     0x2b07ec: ldr             x1, [x1, #0x9a8]
    // 0x2b07f0: r0 = AllocateClosure()
    //     0x2b07f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b07f4: ldur            x16, [fp, #-8]
    // 0x2b07f8: stp             x0, x16, [SP]
    // 0x2b07fc: r0 = removeListener()
    //     0x2b07fc: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2b0800: ldr             x0, [fp, #0x10]
    // 0x2b0804: LoadField: r1 = r0->field_2b
    //     0x2b0804: ldur            w1, [x0, #0x2b]
    // 0x2b0808: DecompressPointer r1
    //     0x2b0808: add             x1, x1, HEAP, lsl #32
    // 0x2b080c: cmp             w1, NULL
    // 0x2b0810: b.eq            #0x2b0858
    // 0x2b0814: str             x1, [SP]
    // 0x2b0818: r0 = detach()
    //     0x2b0818: bl              #0x26fd2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x2b081c: ldr             x0, [fp, #0x10]
    // 0x2b0820: LoadField: r1 = r0->field_13
    //     0x2b0820: ldur            w1, [x0, #0x13]
    // 0x2b0824: DecompressPointer r1
    //     0x2b0824: add             x1, x1, HEAP, lsl #32
    // 0x2b0828: cmp             w1, NULL
    // 0x2b082c: b.eq            #0x2b0838
    // 0x2b0830: str             x1, [SP]
    // 0x2b0834: r0 = dispose()
    //     0x2b0834: bl              #0x2b5b4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2b0838: r0 = Null
    //     0x2b0838: mov             x0, NULL
    // 0x2b083c: LeaveFrame
    //     0x2b083c: mov             SP, fp
    //     0x2b0840: ldp             fp, lr, [SP], #0x10
    // 0x2b0844: ret
    //     0x2b0844: ret             
    // 0x2b0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b084c: b               #0x2b0790
    // 0x2b0850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0850: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0854: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0858: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cbf4c, size: 0x3c
    // 0x2cbf4c: EnterFrame
    //     0x2cbf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbf50: mov             fp, SP
    // 0x2cbf54: AllocStack(0x8)
    //     0x2cbf54: sub             SP, SP, #8
    // 0x2cbf58: CheckStackOverflow
    //     0x2cbf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbf5c: cmp             SP, x16
    //     0x2cbf60: b.ls            #0x2cbf80
    // 0x2cbf64: ldr             x16, [fp, #0x10]
    // 0x2cbf68: str             x16, [SP]
    // 0x2cbf6c: r0 = _initNode()
    //     0x2cbf6c: bl              #0x26f58c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x2cbf70: r0 = Null
    //     0x2cbf70: mov             x0, NULL
    // 0x2cbf74: LeaveFrame
    //     0x2cbf74: mov             SP, fp
    //     0x2cbf78: ldp             fp, lr, [SP], #0x10
    // 0x2cbf7c: ret
    //     0x2cbf7c: ret             
    // 0x2cbf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbf80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbf84: b               #0x2cbf64
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3b25fc, size: 0xfc
    // 0x3b25fc: EnterFrame
    //     0x3b25fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2600: mov             fp, SP
    // 0x3b2604: AllocStack(0x40)
    //     0x3b2604: sub             SP, SP, #0x40
    // 0x3b2608: CheckStackOverflow
    //     0x3b2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b260c: cmp             SP, x16
    //     0x3b2610: b.ls            #0x3b26e0
    // 0x3b2614: ldr             x0, [fp, #0x10]
    // 0x3b2618: LoadField: r1 = r0->field_b
    //     0x3b2618: ldur            w1, [x0, #0xb]
    // 0x3b261c: DecompressPointer r1
    //     0x3b261c: add             x1, x1, HEAP, lsl #32
    // 0x3b2620: cmp             w1, NULL
    // 0x3b2624: b.eq            #0x3b26e8
    // 0x3b2628: LoadField: r2 = r1->field_3b
    //     0x3b2628: ldur            w2, [x1, #0x3b]
    // 0x3b262c: DecompressPointer r2
    //     0x3b262c: add             x2, x2, HEAP, lsl #32
    // 0x3b2630: cmp             w2, NULL
    // 0x3b2634: b.ne            #0x3b263c
    // 0x3b2638: r2 = Null
    //     0x3b2638: mov             x2, NULL
    // 0x3b263c: stur            x2, [fp, #-8]
    // 0x3b2640: str             x1, [SP]
    // 0x3b2644: r0 = canRequestFocus()
    //     0x3b2644: bl              #0x26fc8c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x3b2648: mov             x1, x0
    // 0x3b264c: ldr             x0, [fp, #0x10]
    // 0x3b2650: stur            x1, [fp, #-0x10]
    // 0x3b2654: LoadField: r2 = r0->field_b
    //     0x3b2654: ldur            w2, [x0, #0xb]
    // 0x3b2658: DecompressPointer r2
    //     0x3b2658: add             x2, x2, HEAP, lsl #32
    // 0x3b265c: cmp             w2, NULL
    // 0x3b2660: b.eq            #0x3b26ec
    // 0x3b2664: str             x2, [SP]
    // 0x3b2668: r0 = descendantsAreFocusable()
    //     0x3b2668: bl              #0x26fefc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x3b266c: ldr             x0, [fp, #0x10]
    // 0x3b2670: LoadField: r1 = r0->field_b
    //     0x3b2670: ldur            w1, [x0, #0xb]
    // 0x3b2674: DecompressPointer r1
    //     0x3b2674: add             x1, x1, HEAP, lsl #32
    // 0x3b2678: cmp             w1, NULL
    // 0x3b267c: b.eq            #0x3b26f0
    // 0x3b2680: str             x1, [SP]
    // 0x3b2684: r0 = descendantsAreTraversable()
    //     0x3b2684: bl              #0x26feac  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x3b2688: ldr             x0, [fp, #0x10]
    // 0x3b268c: LoadField: r1 = r0->field_b
    //     0x3b268c: ldur            w1, [x0, #0xb]
    // 0x3b2690: DecompressPointer r1
    //     0x3b2690: add             x1, x1, HEAP, lsl #32
    // 0x3b2694: cmp             w1, NULL
    // 0x3b2698: b.eq            #0x3b26f4
    // 0x3b269c: str             x1, [SP]
    // 0x3b26a0: r0 = skipTraversal()
    //     0x3b26a0: bl              #0x26ffb0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x3b26a4: stur            x0, [fp, #-0x18]
    // 0x3b26a8: r0 = FocusNode()
    //     0x3b26a8: bl              #0x253008  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x3b26ac: stur            x0, [fp, #-0x20]
    // 0x3b26b0: ldur            x16, [fp, #-8]
    // 0x3b26b4: stp             x16, x0, [SP, #0x10]
    // 0x3b26b8: ldur            x16, [fp, #-0x10]
    // 0x3b26bc: ldur            lr, [fp, #-0x18]
    // 0x3b26c0: stp             lr, x16, [SP]
    // 0x3b26c4: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x3b26c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d0] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x3b26c8: ldr             x4, [x4, #0x9d0]
    // 0x3b26cc: r0 = FocusNode()
    //     0x3b26cc: bl              #0x252e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x3b26d0: ldur            x0, [fp, #-0x20]
    // 0x3b26d4: LeaveFrame
    //     0x3b26d4: mov             SP, fp
    //     0x3b26d8: ldp             fp, lr, [SP], #0x10
    // 0x3b26dc: ret
    //     0x3b26dc: ret             
    // 0x3b26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b26e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b26e4: b               #0x3b2614
    // 0x3b26e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b26e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b26ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b26ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b26f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b26f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b26f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b26f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1395, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x2a5168, size: 0x108
    // 0x2a5168: EnterFrame
    //     0x2a5168: stp             fp, lr, [SP, #-0x10]!
    //     0x2a516c: mov             fp, SP
    // 0x2a5170: AllocStack(0x30)
    //     0x2a5170: sub             SP, SP, #0x30
    // 0x2a5174: CheckStackOverflow
    //     0x2a5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5178: cmp             SP, x16
    //     0x2a517c: b.ls            #0x2a5258
    // 0x2a5180: ldr             x0, [fp, #0x18]
    // 0x2a5184: LoadField: r1 = r0->field_2b
    //     0x2a5184: ldur            w1, [x0, #0x2b]
    // 0x2a5188: DecompressPointer r1
    //     0x2a5188: add             x1, x1, HEAP, lsl #32
    // 0x2a518c: cmp             w1, NULL
    // 0x2a5190: b.eq            #0x2a5260
    // 0x2a5194: LoadField: r2 = r0->field_b
    //     0x2a5194: ldur            w2, [x0, #0xb]
    // 0x2a5198: DecompressPointer r2
    //     0x2a5198: add             x2, x2, HEAP, lsl #32
    // 0x2a519c: cmp             w2, NULL
    // 0x2a51a0: b.eq            #0x2a5264
    // 0x2a51a4: stp             NULL, x1, [SP]
    // 0x2a51a8: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x2a51a8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd960] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x2a51ac: ldr             x4, [x4, #0x960]
    // 0x2a51b0: r0 = reparent()
    //     0x2a51b0: bl              #0x2541cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2a51b4: ldr             x0, [fp, #0x18]
    // 0x2a51b8: LoadField: r1 = r0->field_b
    //     0x2a51b8: ldur            w1, [x0, #0xb]
    // 0x2a51bc: DecompressPointer r1
    //     0x2a51bc: add             x1, x1, HEAP, lsl #32
    // 0x2a51c0: cmp             w1, NULL
    // 0x2a51c4: b.eq            #0x2a5268
    // 0x2a51c8: LoadField: r2 = r1->field_13
    //     0x2a51c8: ldur            w2, [x1, #0x13]
    // 0x2a51cc: DecompressPointer r2
    //     0x2a51cc: add             x2, x2, HEAP, lsl #32
    // 0x2a51d0: cmp             w2, NULL
    // 0x2a51d4: b.ne            #0x2a51f0
    // 0x2a51d8: LoadField: r2 = r0->field_13
    //     0x2a51d8: ldur            w2, [x0, #0x13]
    // 0x2a51dc: DecompressPointer r2
    //     0x2a51dc: add             x2, x2, HEAP, lsl #32
    // 0x2a51e0: cmp             w2, NULL
    // 0x2a51e4: b.eq            #0x2a526c
    // 0x2a51e8: mov             x0, x2
    // 0x2a51ec: b               #0x2a51f4
    // 0x2a51f0: mov             x0, x2
    // 0x2a51f4: stur            x0, [fp, #-0x10]
    // 0x2a51f8: LoadField: r2 = r1->field_f
    //     0x2a51f8: ldur            w2, [x1, #0xf]
    // 0x2a51fc: DecompressPointer r2
    //     0x2a51fc: add             x2, x2, HEAP, lsl #32
    // 0x2a5200: stur            x2, [fp, #-8]
    // 0x2a5204: r1 = <FocusNode>
    //     0x2a5204: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x2a5208: r0 = _FocusInheritedScope()
    //     0x2a5208: bl              #0x2a5270  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x2a520c: mov             x1, x0
    // 0x2a5210: ldur            x0, [fp, #-0x10]
    // 0x2a5214: stur            x1, [fp, #-0x18]
    // 0x2a5218: StoreField: r1->field_13 = r0
    //     0x2a5218: stur            w0, [x1, #0x13]
    // 0x2a521c: ldur            x0, [fp, #-8]
    // 0x2a5220: StoreField: r1->field_b = r0
    //     0x2a5220: stur            w0, [x1, #0xb]
    // 0x2a5224: r0 = Semantics()
    //     0x2a5224: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a5228: stur            x0, [fp, #-8]
    // 0x2a522c: ldur            x16, [fp, #-0x18]
    // 0x2a5230: stp             x16, x0, [SP, #8]
    // 0x2a5234: r16 = true
    //     0x2a5234: add             x16, NULL, #0x20  ; true
    // 0x2a5238: str             x16, [SP]
    // 0x2a523c: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x2a523c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe630] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x2a5240: ldr             x4, [x4, #0x630]
    // 0x2a5244: r0 = Semantics()
    //     0x2a5244: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a5248: ldur            x0, [fp, #-8]
    // 0x2a524c: LeaveFrame
    //     0x2a524c: mov             SP, fp
    //     0x2a5250: ldp             fp, lr, [SP], #0x10
    // 0x2a5254: ret
    //     0x2a5254: ret             
    // 0x2a5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a525c: b               #0x2a5180
    // 0x2a5260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5260: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5264: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5268: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a526c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3b2540, size: 0xbc
    // 0x3b2540: EnterFrame
    //     0x3b2540: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2544: mov             fp, SP
    // 0x3b2548: AllocStack(0x40)
    //     0x3b2548: sub             SP, SP, #0x40
    // 0x3b254c: CheckStackOverflow
    //     0x3b254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2550: cmp             SP, x16
    //     0x3b2554: b.ls            #0x3b25ec
    // 0x3b2558: ldr             x0, [fp, #0x10]
    // 0x3b255c: LoadField: r1 = r0->field_b
    //     0x3b255c: ldur            w1, [x0, #0xb]
    // 0x3b2560: DecompressPointer r1
    //     0x3b2560: add             x1, x1, HEAP, lsl #32
    // 0x3b2564: cmp             w1, NULL
    // 0x3b2568: b.eq            #0x3b25f4
    // 0x3b256c: LoadField: r2 = r1->field_3b
    //     0x3b256c: ldur            w2, [x1, #0x3b]
    // 0x3b2570: DecompressPointer r2
    //     0x3b2570: add             x2, x2, HEAP, lsl #32
    // 0x3b2574: cmp             w2, NULL
    // 0x3b2578: b.ne            #0x3b2580
    // 0x3b257c: r2 = Null
    //     0x3b257c: mov             x2, NULL
    // 0x3b2580: stur            x2, [fp, #-8]
    // 0x3b2584: str             x1, [SP]
    // 0x3b2588: r0 = canRequestFocus()
    //     0x3b2588: bl              #0x26fc8c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x3b258c: mov             x1, x0
    // 0x3b2590: ldr             x0, [fp, #0x10]
    // 0x3b2594: stur            x1, [fp, #-0x10]
    // 0x3b2598: LoadField: r2 = r0->field_b
    //     0x3b2598: ldur            w2, [x0, #0xb]
    // 0x3b259c: DecompressPointer r2
    //     0x3b259c: add             x2, x2, HEAP, lsl #32
    // 0x3b25a0: cmp             w2, NULL
    // 0x3b25a4: b.eq            #0x3b25f8
    // 0x3b25a8: str             x2, [SP]
    // 0x3b25ac: r0 = skipTraversal()
    //     0x3b25ac: bl              #0x26ffb0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x3b25b0: stur            x0, [fp, #-0x18]
    // 0x3b25b4: r0 = FocusScopeNode()
    //     0x3b25b4: bl              #0x26fc80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x3b25b8: stur            x0, [fp, #-0x20]
    // 0x3b25bc: ldur            x16, [fp, #-8]
    // 0x3b25c0: stp             x16, x0, [SP, #0x10]
    // 0x3b25c4: ldur            x16, [fp, #-0x10]
    // 0x3b25c8: ldur            lr, [fp, #-0x18]
    // 0x3b25cc: stp             lr, x16, [SP]
    // 0x3b25d0: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x3b25d0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d0] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x3b25d4: ldr             x4, [x4, #0x9d0]
    // 0x3b25d8: r0 = FocusScopeNode()
    //     0x3b25d8: bl              #0x26faf8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x3b25dc: ldur            x0, [fp, #-0x20]
    // 0x3b25e0: LeaveFrame
    //     0x3b25e0: mov             SP, fp
    //     0x3b25e4: ldp             fp, lr, [SP], #0x10
    // 0x3b25e8: ret
    //     0x3b25e8: ret             
    // 0x3b25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b25ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b25f0: b               #0x3b2558
    // 0x3b25f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b25f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b25f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b25f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1638, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 1698, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x23c318, size: 0xdc
    // 0x23c318: EnterFrame
    //     0x23c318: stp             fp, lr, [SP, #-0x10]!
    //     0x23c31c: mov             fp, SP
    // 0x23c320: AllocStack(0x10)
    //     0x23c320: sub             SP, SP, #0x10
    // 0x23c324: SetupParameters(dynamic _ /* r3 */, {dynamic createDependency = true /* r0 */})
    //     0x23c324: mov             x0, x4
    //     0x23c328: ldur            w1, [x0, #0x13]
    //     0x23c32c: add             x1, x1, HEAP, lsl #32
    //     0x23c330: sub             x2, x1, #2
    //     0x23c334: add             x3, fp, w2, sxtw #2
    //     0x23c338: ldr             x3, [x3, #0x10]
    //     0x23c33c: ldur            w2, [x0, #0x1f]
    //     0x23c340: add             x2, x2, HEAP, lsl #32
    //     0x23c344: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] "createDependency"
    //     0x23c348: cmp             w2, w16
    //     0x23c34c: b.ne            #0x23c36c
    //     0x23c350: ldur            w2, [x0, #0x23]
    //     0x23c354: add             x2, x2, HEAP, lsl #32
    //     0x23c358: sub             w0, w1, w2
    //     0x23c35c: add             x1, fp, w0, sxtw #2
    //     0x23c360: ldr             x1, [x1, #8]
    //     0x23c364: mov             x0, x1
    //     0x23c368: b               #0x23c370
    //     0x23c36c: add             x0, NULL, #0x20  ; true
    // 0x23c370: CheckStackOverflow
    //     0x23c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c374: cmp             SP, x16
    //     0x23c378: b.ls            #0x23c3ec
    // 0x23c37c: tbnz            w0, #4, #0x23c398
    // 0x23c380: r16 = <_FocusInheritedScope>
    //     0x23c380: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <_FocusInheritedScope>
    // 0x23c384: stp             x3, x16, [SP]
    // 0x23c388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23c388: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23c38c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x23c38c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x23c390: mov             x1, x0
    // 0x23c394: b               #0x23c3ac
    // 0x23c398: r16 = <_FocusInheritedScope>
    //     0x23c398: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <_FocusInheritedScope>
    // 0x23c39c: stp             x3, x16, [SP]
    // 0x23c3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23c3a0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23c3a4: r0 = getInheritedWidgetOfExactType()
    //     0x23c3a4: bl              #0x1bf67c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x23c3a8: mov             x1, x0
    // 0x23c3ac: cmp             w1, NULL
    // 0x23c3b0: b.ne            #0x23c3bc
    // 0x23c3b4: r0 = Null
    //     0x23c3b4: mov             x0, NULL
    // 0x23c3b8: b               #0x23c3c8
    // 0x23c3bc: LoadField: r2 = r1->field_13
    //     0x23c3bc: ldur            w2, [x1, #0x13]
    // 0x23c3c0: DecompressPointer r2
    //     0x23c3c0: add             x2, x2, HEAP, lsl #32
    // 0x23c3c4: mov             x0, x2
    // 0x23c3c8: cmp             w0, NULL
    // 0x23c3cc: b.ne            #0x23c3e0
    // 0x23c3d0: r0 = Null
    //     0x23c3d0: mov             x0, NULL
    // 0x23c3d4: LeaveFrame
    //     0x23c3d4: mov             SP, fp
    //     0x23c3d8: ldp             fp, lr, [SP], #0x10
    // 0x23c3dc: ret
    //     0x23c3dc: ret             
    // 0x23c3e0: LeaveFrame
    //     0x23c3e0: mov             SP, fp
    //     0x23c3e4: ldp             fp, lr, [SP], #0x10
    // 0x23c3e8: ret
    //     0x23c3e8: ret             
    // 0x23c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c3ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c3f0: b               #0x23c37c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x26fc8c, size: 0x7c
    // 0x26fc8c: EnterFrame
    //     0x26fc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fc90: mov             fp, SP
    // 0x26fc94: AllocStack(0x8)
    //     0x26fc94: sub             SP, SP, #8
    // 0x26fc98: CheckStackOverflow
    //     0x26fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fc9c: cmp             SP, x16
    //     0x26fca0: b.ls            #0x26fd00
    // 0x26fca4: ldr             x0, [fp, #0x10]
    // 0x26fca8: LoadField: r1 = r0->field_27
    //     0x26fca8: ldur            w1, [x0, #0x27]
    // 0x26fcac: DecompressPointer r1
    //     0x26fcac: add             x1, x1, HEAP, lsl #32
    // 0x26fcb0: cmp             w1, NULL
    // 0x26fcb4: b.ne            #0x26fce0
    // 0x26fcb8: LoadField: r1 = r0->field_13
    //     0x26fcb8: ldur            w1, [x0, #0x13]
    // 0x26fcbc: DecompressPointer r1
    //     0x26fcbc: add             x1, x1, HEAP, lsl #32
    // 0x26fcc0: cmp             w1, NULL
    // 0x26fcc4: b.ne            #0x26fcd0
    // 0x26fcc8: r2 = Null
    //     0x26fcc8: mov             x2, NULL
    // 0x26fccc: b               #0x26fcdc
    // 0x26fcd0: str             x1, [SP]
    // 0x26fcd4: r0 = canRequestFocus()
    //     0x26fcd4: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26fcd8: mov             x2, x0
    // 0x26fcdc: mov             x1, x2
    // 0x26fce0: cmp             w1, NULL
    // 0x26fce4: b.ne            #0x26fcf0
    // 0x26fce8: r0 = true
    //     0x26fce8: add             x0, NULL, #0x20  ; true
    // 0x26fcec: b               #0x26fcf4
    // 0x26fcf0: mov             x0, x1
    // 0x26fcf4: LeaveFrame
    //     0x26fcf4: mov             SP, fp
    //     0x26fcf8: ldp             fp, lr, [SP], #0x10
    // 0x26fcfc: ret
    //     0x26fcfc: ret             
    // 0x26fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fd00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fd04: b               #0x26fca4
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x26fd08, size: 0x24
    // 0x26fd08: ldr             x1, [SP]
    // 0x26fd0c: LoadField: r2 = r1->field_3b
    //     0x26fd0c: ldur            w2, [x1, #0x3b]
    // 0x26fd10: DecompressPointer r2
    //     0x26fd10: add             x2, x2, HEAP, lsl #32
    // 0x26fd14: cmp             w2, NULL
    // 0x26fd18: b.ne            #0x26fd24
    // 0x26fd1c: r0 = Null
    //     0x26fd1c: mov             x0, NULL
    // 0x26fd20: b               #0x26fd28
    // 0x26fd24: mov             x0, x2
    // 0x26fd28: ret
    //     0x26fd28: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x26feac, size: 0x50
    // 0x26feac: ldr             x1, [SP]
    // 0x26feb0: LoadField: r2 = r1->field_33
    //     0x26feb0: ldur            w2, [x1, #0x33]
    // 0x26feb4: DecompressPointer r2
    //     0x26feb4: add             x2, x2, HEAP, lsl #32
    // 0x26feb8: cmp             w2, NULL
    // 0x26febc: b.ne            #0x26fee0
    // 0x26fec0: LoadField: r3 = r1->field_13
    //     0x26fec0: ldur            w3, [x1, #0x13]
    // 0x26fec4: DecompressPointer r3
    //     0x26fec4: add             x3, x3, HEAP, lsl #32
    // 0x26fec8: cmp             w3, NULL
    // 0x26fecc: b.ne            #0x26fed8
    // 0x26fed0: r1 = Null
    //     0x26fed0: mov             x1, NULL
    // 0x26fed4: b               #0x26fee4
    // 0x26fed8: r1 = true
    //     0x26fed8: add             x1, NULL, #0x20  ; true
    // 0x26fedc: b               #0x26fee4
    // 0x26fee0: mov             x1, x2
    // 0x26fee4: cmp             w1, NULL
    // 0x26fee8: b.ne            #0x26fef4
    // 0x26feec: r0 = true
    //     0x26feec: add             x0, NULL, #0x20  ; true
    // 0x26fef0: b               #0x26fef8
    // 0x26fef4: mov             x0, x1
    // 0x26fef8: ret
    //     0x26fef8: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x26fefc, size: 0x50
    // 0x26fefc: ldr             x1, [SP]
    // 0x26ff00: LoadField: r2 = r1->field_2f
    //     0x26ff00: ldur            w2, [x1, #0x2f]
    // 0x26ff04: DecompressPointer r2
    //     0x26ff04: add             x2, x2, HEAP, lsl #32
    // 0x26ff08: cmp             w2, NULL
    // 0x26ff0c: b.ne            #0x26ff30
    // 0x26ff10: LoadField: r3 = r1->field_13
    //     0x26ff10: ldur            w3, [x1, #0x13]
    // 0x26ff14: DecompressPointer r3
    //     0x26ff14: add             x3, x3, HEAP, lsl #32
    // 0x26ff18: cmp             w3, NULL
    // 0x26ff1c: b.ne            #0x26ff28
    // 0x26ff20: r1 = Null
    //     0x26ff20: mov             x1, NULL
    // 0x26ff24: b               #0x26ff34
    // 0x26ff28: r1 = true
    //     0x26ff28: add             x1, NULL, #0x20  ; true
    // 0x26ff2c: b               #0x26ff34
    // 0x26ff30: mov             x1, x2
    // 0x26ff34: cmp             w1, NULL
    // 0x26ff38: b.ne            #0x26ff44
    // 0x26ff3c: r0 = true
    //     0x26ff3c: add             x0, NULL, #0x20  ; true
    // 0x26ff40: b               #0x26ff48
    // 0x26ff44: mov             x0, x1
    // 0x26ff48: ret
    //     0x26ff48: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x26ffb0, size: 0x7c
    // 0x26ffb0: EnterFrame
    //     0x26ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x26ffb4: mov             fp, SP
    // 0x26ffb8: AllocStack(0x8)
    //     0x26ffb8: sub             SP, SP, #8
    // 0x26ffbc: CheckStackOverflow
    //     0x26ffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ffc0: cmp             SP, x16
    //     0x26ffc4: b.ls            #0x270024
    // 0x26ffc8: ldr             x0, [fp, #0x10]
    // 0x26ffcc: LoadField: r1 = r0->field_2b
    //     0x26ffcc: ldur            w1, [x0, #0x2b]
    // 0x26ffd0: DecompressPointer r1
    //     0x26ffd0: add             x1, x1, HEAP, lsl #32
    // 0x26ffd4: cmp             w1, NULL
    // 0x26ffd8: b.ne            #0x270004
    // 0x26ffdc: LoadField: r1 = r0->field_13
    //     0x26ffdc: ldur            w1, [x0, #0x13]
    // 0x26ffe0: DecompressPointer r1
    //     0x26ffe0: add             x1, x1, HEAP, lsl #32
    // 0x26ffe4: cmp             w1, NULL
    // 0x26ffe8: b.ne            #0x26fff4
    // 0x26ffec: r2 = Null
    //     0x26ffec: mov             x2, NULL
    // 0x26fff0: b               #0x270000
    // 0x26fff4: str             x1, [SP]
    // 0x26fff8: r0 = skipTraversal()
    //     0x26fff8: bl              #0x23a31c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x26fffc: mov             x2, x0
    // 0x270000: mov             x1, x2
    // 0x270004: cmp             w1, NULL
    // 0x270008: b.ne            #0x270014
    // 0x27000c: r0 = false
    //     0x27000c: add             x0, NULL, #0x30  ; false
    // 0x270010: b               #0x270018
    // 0x270014: mov             x0, x1
    // 0x270018: LeaveFrame
    //     0x270018: mov             SP, fp
    //     0x27001c: ldp             fp, lr, [SP], #0x10
    // 0x270020: ret
    //     0x270020: ret             
    // 0x270024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270028: b               #0x26ffc8
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ceedc, size: 0x3c
    // 0x2ceedc: EnterFrame
    //     0x2ceedc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ceee0: mov             fp, SP
    // 0x2ceee4: r1 = <Focus>
    //     0x2ceee4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc668] TypeArguments: <Focus>
    //     0x2ceee8: ldr             x1, [x1, #0x668]
    // 0x2ceeec: r0 = _FocusState()
    //     0x2ceeec: bl              #0x2cef18  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x2ceef0: r1 = Sentinel
    //     0x2ceef0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ceef4: StoreField: r0->field_17 = r1
    //     0x2ceef4: stur            w1, [x0, #0x17]
    // 0x2ceef8: StoreField: r0->field_1b = r1
    //     0x2ceef8: stur            w1, [x0, #0x1b]
    // 0x2ceefc: StoreField: r0->field_1f = r1
    //     0x2ceefc: stur            w1, [x0, #0x1f]
    // 0x2cef00: StoreField: r0->field_23 = r1
    //     0x2cef00: stur            w1, [x0, #0x23]
    // 0x2cef04: r1 = false
    //     0x2cef04: add             x1, NULL, #0x30  ; false
    // 0x2cef08: StoreField: r0->field_27 = r1
    //     0x2cef08: stur            w1, [x0, #0x27]
    // 0x2cef0c: LeaveFrame
    //     0x2cef0c: mov             SP, fp
    //     0x2cef10: ldp             fp, lr, [SP], #0x10
    // 0x2cef14: ret
    //     0x2cef14: ret             
  }
}

// class id: 1699, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x254118, size: 0xb4
    // 0x254118: EnterFrame
    //     0x254118: stp             fp, lr, [SP, #-0x10]!
    //     0x25411c: mov             fp, SP
    // 0x254120: AllocStack(0x10)
    //     0x254120: sub             SP, SP, #0x10
    // 0x254124: CheckStackOverflow
    //     0x254124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254128: cmp             SP, x16
    //     0x25412c: b.ls            #0x2541c0
    // 0x254130: ldr             x16, [fp, #0x10]
    // 0x254134: r30 = true
    //     0x254134: add             lr, NULL, #0x20  ; true
    // 0x254138: stp             lr, x16, [SP]
    // 0x25413c: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x25413c: ldr             x4, [PP, #0x6170]  ; [pp+0x6170] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x254140: r0 = maybeOf()
    //     0x254140: bl              #0x23c318  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x254144: cmp             w0, NULL
    // 0x254148: b.ne            #0x254154
    // 0x25414c: r1 = Null
    //     0x25414c: mov             x1, NULL
    // 0x254150: b               #0x25417c
    // 0x254154: r1 = LoadClassIdInstr(r0)
    //     0x254154: ldur            x1, [x0, #-1]
    //     0x254158: ubfx            x1, x1, #0xc, #0x14
    // 0x25415c: sub             x16, x1, #0x1cb
    // 0x254160: cmp             x16, #1
    // 0x254164: b.hi            #0x254178
    // 0x254168: str             x0, [SP]
    // 0x25416c: r0 = enclosingScope()
    //     0x25416c: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x254170: mov             x1, x0
    // 0x254174: b               #0x25417c
    // 0x254178: mov             x1, x0
    // 0x25417c: cmp             w1, NULL
    // 0x254180: b.ne            #0x2541b0
    // 0x254184: ldr             x2, [fp, #0x10]
    // 0x254188: LoadField: r3 = r2->field_1b
    //     0x254188: ldur            w3, [x2, #0x1b]
    // 0x25418c: DecompressPointer r3
    //     0x25418c: add             x3, x3, HEAP, lsl #32
    // 0x254190: cmp             w3, NULL
    // 0x254194: b.eq            #0x2541c8
    // 0x254198: LoadField: r2 = r3->field_1b
    //     0x254198: ldur            w2, [x3, #0x1b]
    // 0x25419c: DecompressPointer r2
    //     0x25419c: add             x2, x2, HEAP, lsl #32
    // 0x2541a0: LoadField: r3 = r2->field_27
    //     0x2541a0: ldur            w3, [x2, #0x27]
    // 0x2541a4: DecompressPointer r3
    //     0x2541a4: add             x3, x3, HEAP, lsl #32
    // 0x2541a8: mov             x0, x3
    // 0x2541ac: b               #0x2541b4
    // 0x2541b0: mov             x0, x1
    // 0x2541b4: LeaveFrame
    //     0x2541b4: mov             SP, fp
    //     0x2541b8: ldp             fp, lr, [SP], #0x10
    // 0x2541bc: ret
    //     0x2541bc: ret             
    // 0x2541c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2541c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2541c4: b               #0x254130
    // 0x2541c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2541c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cee94, size: 0x3c
    // 0x2cee94: EnterFrame
    //     0x2cee94: stp             fp, lr, [SP, #-0x10]!
    //     0x2cee98: mov             fp, SP
    // 0x2cee9c: r1 = <Focus>
    //     0x2cee9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc668] TypeArguments: <Focus>
    //     0x2ceea0: ldr             x1, [x1, #0x668]
    // 0x2ceea4: r0 = _FocusScopeState()
    //     0x2ceea4: bl              #0x2ceed0  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x2ceea8: r1 = Sentinel
    //     0x2ceea8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ceeac: StoreField: r0->field_17 = r1
    //     0x2ceeac: stur            w1, [x0, #0x17]
    // 0x2ceeb0: StoreField: r0->field_1b = r1
    //     0x2ceeb0: stur            w1, [x0, #0x1b]
    // 0x2ceeb4: StoreField: r0->field_1f = r1
    //     0x2ceeb4: stur            w1, [x0, #0x1f]
    // 0x2ceeb8: StoreField: r0->field_23 = r1
    //     0x2ceeb8: stur            w1, [x0, #0x23]
    // 0x2ceebc: r1 = false
    //     0x2ceebc: add             x1, NULL, #0x30  ; false
    // 0x2ceec0: StoreField: r0->field_27 = r1
    //     0x2ceec0: stur            w1, [x0, #0x27]
    // 0x2ceec4: LeaveFrame
    //     0x2ceec4: mov             SP, fp
    //     0x2ceec8: ldp             fp, lr, [SP], #0x10
    // 0x2ceecc: ret
    //     0x2ceecc: ret             
  }
}
