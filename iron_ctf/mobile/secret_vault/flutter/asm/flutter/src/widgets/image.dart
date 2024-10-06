// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048918, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x25d4cc, size: 0xfc
    // 0x25d4cc: EnterFrame
    //     0x25d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d4d0: mov             fp, SP
    // 0x25d4d4: AllocStack(0x28)
    //     0x25d4d4: sub             SP, SP, #0x28
    // 0x25d4d8: CheckStackOverflow
    //     0x25d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d4dc: cmp             SP, x16
    //     0x25d4e0: b.ls            #0x25d5a4
    // 0x25d4e4: ldr             x16, [fp, #0x10]
    // 0x25d4e8: str             x16, [SP]
    // 0x25d4ec: r0 = of()
    //     0x25d4ec: bl              #0x25d71c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x25d4f0: stur            x0, [fp, #-8]
    // 0x25d4f4: ldr             x16, [fp, #0x10]
    // 0x25d4f8: str             x16, [SP]
    // 0x25d4fc: r0 = maybeDevicePixelRatioOf()
    //     0x25d4fc: bl              #0x25d684  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x25d500: cmp             w0, NULL
    // 0x25d504: b.ne            #0x25d514
    // 0x25d508: d0 = 1.000000
    //     0x25d508: fmov            d0, #1.00000000
    // 0x25d50c: d0 = 1.000000
    //     0x25d50c: fmov            d0, #1.00000000
    // 0x25d510: b               #0x25d518
    // 0x25d514: LoadField: d0 = r0->field_7
    //     0x25d514: ldur            d0, [x0, #7]
    // 0x25d518: ldur            x0, [fp, #-8]
    // 0x25d51c: stur            d0, [fp, #-0x20]
    // 0x25d520: ldr             x16, [fp, #0x10]
    // 0x25d524: str             x16, [SP]
    // 0x25d528: r0 = maybeLocaleOf()
    //     0x25d528: bl              #0x25d61c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x25d52c: stur            x0, [fp, #-0x10]
    // 0x25d530: ldr             x16, [fp, #0x10]
    // 0x25d534: str             x16, [SP]
    // 0x25d538: r0 = maybeOf()
    //     0x25d538: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x25d53c: stur            x0, [fp, #-0x18]
    // 0x25d540: r0 = ImageConfiguration()
    //     0x25d540: bl              #0x1f407c  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x25d544: ldur            x1, [fp, #-8]
    // 0x25d548: StoreField: r0->field_7 = r1
    //     0x25d548: stur            w1, [x0, #7]
    // 0x25d54c: ldur            d0, [fp, #-0x20]
    // 0x25d550: r1 = inline_Allocate_Double()
    //     0x25d550: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25d554: add             x1, x1, #0x10
    //     0x25d558: cmp             x2, x1
    //     0x25d55c: b.ls            #0x25d5ac
    //     0x25d560: str             x1, [THR, #0x50]  ; THR::top
    //     0x25d564: sub             x1, x1, #0xf
    //     0x25d568: movz            x2, #0xd148
    //     0x25d56c: movk            x2, #0x3, lsl #16
    //     0x25d570: stur            x2, [x1, #-1]
    // 0x25d574: StoreField: r1->field_7 = d0
    //     0x25d574: stur            d0, [x1, #7]
    // 0x25d578: StoreField: r0->field_b = r1
    //     0x25d578: stur            w1, [x0, #0xb]
    // 0x25d57c: ldur            x1, [fp, #-0x10]
    // 0x25d580: StoreField: r0->field_f = r1
    //     0x25d580: stur            w1, [x0, #0xf]
    // 0x25d584: ldur            x1, [fp, #-0x18]
    // 0x25d588: StoreField: r0->field_13 = r1
    //     0x25d588: stur            w1, [x0, #0x13]
    // 0x25d58c: r1 = Instance_TargetPlatform
    //     0x25d58c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x25d590: ldr             x1, [x1, #0x530]
    // 0x25d594: StoreField: r0->field_1b = r1
    //     0x25d594: stur            w1, [x0, #0x1b]
    // 0x25d598: LeaveFrame
    //     0x25d598: mov             SP, fp
    //     0x25d59c: ldp             fp, lr, [SP], #0x10
    // 0x25d5a0: ret
    //     0x25d5a0: ret             
    // 0x25d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d5a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d5a8: b               #0x25d4e4
    // 0x25d5ac: SaveReg d0
    //     0x25d5ac: str             q0, [SP, #-0x10]!
    // 0x25d5b0: SaveReg r0
    //     0x25d5b0: str             x0, [SP, #-8]!
    // 0x25d5b4: r0 = AllocateDouble()
    //     0x25d5b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x25d5b8: mov             x1, x0
    // 0x25d5bc: RestoreReg r0
    //     0x25d5bc: ldr             x0, [SP], #8
    // 0x25d5c0: RestoreReg d0
    //     0x25d5c0: ldr             q0, [SP], #0x10
    // 0x25d5c4: b               #0x25d574
  }
}

// class id: 1389, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1390, size: 0x3c, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2542a8, size: 0x94
    // 0x2542a8: EnterFrame
    //     0x2542a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2542ac: mov             fp, SP
    // 0x2542b0: AllocStack(0x10)
    //     0x2542b0: sub             SP, SP, #0x10
    // 0x2542b4: CheckStackOverflow
    //     0x2542b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2542b8: cmp             SP, x16
    //     0x2542bc: b.ls            #0x254330
    // 0x2542c0: ldr             x16, [fp, #0x10]
    // 0x2542c4: str             x16, [SP]
    // 0x2542c8: r0 = _updateInvertColors()
    //     0x2542c8: bl              #0x25d788  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x2542cc: ldr             x16, [fp, #0x10]
    // 0x2542d0: str             x16, [SP]
    // 0x2542d4: r0 = _resolveImage()
    //     0x2542d4: bl              #0x254b18  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x2542d8: ldr             x0, [fp, #0x10]
    // 0x2542dc: LoadField: r1 = r0->field_f
    //     0x2542dc: ldur            w1, [x0, #0xf]
    // 0x2542e0: DecompressPointer r1
    //     0x2542e0: add             x1, x1, HEAP, lsl #32
    // 0x2542e4: cmp             w1, NULL
    // 0x2542e8: b.eq            #0x254338
    // 0x2542ec: str             x1, [SP]
    // 0x2542f0: r0 = of()
    //     0x2542f0: bl              #0x253544  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x2542f4: tbnz            w0, #4, #0x254308
    // 0x2542f8: ldr             x16, [fp, #0x10]
    // 0x2542fc: str             x16, [SP]
    // 0x254300: r0 = _listenToStream()
    //     0x254300: bl              #0x254864  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x254304: b               #0x254320
    // 0x254308: ldr             x16, [fp, #0x10]
    // 0x25430c: r30 = true
    //     0x25430c: add             lr, NULL, #0x20  ; true
    // 0x254310: stp             lr, x16, [SP]
    // 0x254314: r4 = const [0, 0x2, 0x2, 0x1, keepStreamAlive, 0x1, null]
    //     0x254314: add             x4, PP, #0xd, lsl #12  ; [pp+0xd798] List(7) [0, 0x2, 0x2, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x254318: ldr             x4, [x4, #0x798]
    // 0x25431c: r0 = _stopListeningToStream()
    //     0x25431c: bl              #0x25435c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x254320: r0 = Null
    //     0x254320: mov             x0, NULL
    // 0x254324: LeaveFrame
    //     0x254324: mov             SP, fp
    //     0x254328: ldp             fp, lr, [SP], #0x10
    // 0x25432c: ret
    //     0x25432c: ret             
    // 0x254330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254334: b               #0x2542c0
    // 0x254338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254338: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x25435c, size: 0x158
    // 0x25435c: EnterFrame
    //     0x25435c: stp             fp, lr, [SP, #-0x10]!
    //     0x254360: mov             fp, SP
    // 0x254364: AllocStack(0x20)
    //     0x254364: sub             SP, SP, #0x20
    // 0x254368: SetupParameters(_ImageState this /* r3, fp-0x8 */, {dynamic keepStreamAlive = false /* r0 */})
    //     0x254368: mov             x0, x4
    //     0x25436c: ldur            w1, [x0, #0x13]
    //     0x254370: add             x1, x1, HEAP, lsl #32
    //     0x254374: sub             x2, x1, #2
    //     0x254378: add             x3, fp, w2, sxtw #2
    //     0x25437c: ldr             x3, [x3, #0x10]
    //     0x254380: stur            x3, [fp, #-8]
    //     0x254384: ldur            w2, [x0, #0x1f]
    //     0x254388: add             x2, x2, HEAP, lsl #32
    //     0x25438c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a0] "keepStreamAlive"
    //     0x254390: ldr             x16, [x16, #0x7a0]
    //     0x254394: cmp             w2, w16
    //     0x254398: b.ne            #0x2543b8
    //     0x25439c: ldur            w2, [x0, #0x23]
    //     0x2543a0: add             x2, x2, HEAP, lsl #32
    //     0x2543a4: sub             w0, w1, w2
    //     0x2543a8: add             x1, fp, w0, sxtw #2
    //     0x2543ac: ldr             x1, [x1, #8]
    //     0x2543b0: mov             x0, x1
    //     0x2543b4: b               #0x2543bc
    //     0x2543b8: add             x0, NULL, #0x30  ; false
    // 0x2543bc: CheckStackOverflow
    //     0x2543bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2543c0: cmp             SP, x16
    //     0x2543c4: b.ls            #0x2544a8
    // 0x2543c8: LoadField: r1 = r3->field_1b
    //     0x2543c8: ldur            w1, [x3, #0x1b]
    // 0x2543cc: DecompressPointer r1
    //     0x2543cc: add             x1, x1, HEAP, lsl #32
    // 0x2543d0: tbz             w1, #4, #0x2543e4
    // 0x2543d4: r0 = Null
    //     0x2543d4: mov             x0, NULL
    // 0x2543d8: LeaveFrame
    //     0x2543d8: mov             SP, fp
    //     0x2543dc: ldp             fp, lr, [SP], #0x10
    // 0x2543e0: ret
    //     0x2543e0: ret             
    // 0x2543e4: tbnz            w0, #4, #0x25445c
    // 0x2543e8: LoadField: r0 = r3->field_33
    //     0x2543e8: ldur            w0, [x3, #0x33]
    // 0x2543ec: DecompressPointer r0
    //     0x2543ec: add             x0, x0, HEAP, lsl #32
    // 0x2543f0: cmp             w0, NULL
    // 0x2543f4: b.ne            #0x254454
    // 0x2543f8: LoadField: r0 = r3->field_13
    //     0x2543f8: ldur            w0, [x3, #0x13]
    // 0x2543fc: DecompressPointer r0
    //     0x2543fc: add             x0, x0, HEAP, lsl #32
    // 0x254400: cmp             w0, NULL
    // 0x254404: b.ne            #0x254410
    // 0x254408: mov             x1, x3
    // 0x25440c: b               #0x254460
    // 0x254410: LoadField: r1 = r0->field_7
    //     0x254410: ldur            w1, [x0, #7]
    // 0x254414: DecompressPointer r1
    //     0x254414: add             x1, x1, HEAP, lsl #32
    // 0x254418: cmp             w1, NULL
    // 0x25441c: b.eq            #0x25444c
    // 0x254420: str             x1, [SP]
    // 0x254424: r0 = keepAlive()
    //     0x254424: bl              #0x2547c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x254428: ldur            x1, [fp, #-8]
    // 0x25442c: StoreField: r1->field_33 = r0
    //     0x25442c: stur            w0, [x1, #0x33]
    //     0x254430: ldurb           w16, [x1, #-1]
    //     0x254434: ldurb           w17, [x0, #-1]
    //     0x254438: and             x16, x17, x16, lsr #2
    //     0x25443c: tst             x16, HEAP, lsr #32
    //     0x254440: b.eq            #0x254448
    //     0x254444: bl              #0x3e4608
    // 0x254448: b               #0x254460
    // 0x25444c: mov             x1, x3
    // 0x254450: b               #0x254460
    // 0x254454: mov             x1, x3
    // 0x254458: b               #0x254460
    // 0x25445c: mov             x1, x3
    // 0x254460: LoadField: r0 = r1->field_13
    //     0x254460: ldur            w0, [x1, #0x13]
    // 0x254464: DecompressPointer r0
    //     0x254464: add             x0, x0, HEAP, lsl #32
    // 0x254468: stur            x0, [fp, #-0x10]
    // 0x25446c: cmp             w0, NULL
    // 0x254470: b.eq            #0x2544b0
    // 0x254474: str             x1, [SP]
    // 0x254478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x254478: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25447c: r0 = _getListener()
    //     0x25447c: bl              #0x2546a0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x254480: ldur            x16, [fp, #-0x10]
    // 0x254484: stp             x0, x16, [SP]
    // 0x254488: r0 = removeListener()
    //     0x254488: bl              #0x2544b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x25448c: ldur            x1, [fp, #-8]
    // 0x254490: r2 = false
    //     0x254490: add             x2, NULL, #0x30  ; false
    // 0x254494: StoreField: r1->field_1b = r2
    //     0x254494: stur            w2, [x1, #0x1b]
    // 0x254498: r0 = Null
    //     0x254498: mov             x0, NULL
    // 0x25449c: LeaveFrame
    //     0x25449c: mov             SP, fp
    //     0x2544a0: ldp             fp, lr, [SP], #0x10
    // 0x2544a4: ret
    //     0x2544a4: ret             
    // 0x2544a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2544a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2544ac: b               #0x2543c8
    // 0x2544b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2544b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x2546a0, size: 0x118
    // 0x2546a0: EnterFrame
    //     0x2546a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2546a4: mov             fp, SP
    // 0x2546a8: AllocStack(0x18)
    //     0x2546a8: sub             SP, SP, #0x18
    // 0x2546ac: SetupParameters(_ImageState this /* r3, fp-0x8 */, {dynamic recreateListener = false /* r0 */})
    //     0x2546ac: mov             x0, x4
    //     0x2546b0: ldur            w1, [x0, #0x13]
    //     0x2546b4: add             x1, x1, HEAP, lsl #32
    //     0x2546b8: sub             x2, x1, #2
    //     0x2546bc: add             x3, fp, w2, sxtw #2
    //     0x2546c0: ldr             x3, [x3, #0x10]
    //     0x2546c4: stur            x3, [fp, #-8]
    //     0x2546c8: ldur            w2, [x0, #0x1f]
    //     0x2546cc: add             x2, x2, HEAP, lsl #32
    //     0x2546d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd190] "recreateListener"
    //     0x2546d4: ldr             x16, [x16, #0x190]
    //     0x2546d8: cmp             w2, w16
    //     0x2546dc: b.ne            #0x2546fc
    //     0x2546e0: ldur            w2, [x0, #0x23]
    //     0x2546e4: add             x2, x2, HEAP, lsl #32
    //     0x2546e8: sub             w0, w1, w2
    //     0x2546ec: add             x1, fp, w0, sxtw #2
    //     0x2546f0: ldr             x1, [x1, #8]
    //     0x2546f4: mov             x0, x1
    //     0x2546f8: b               #0x254700
    //     0x2546fc: add             x0, NULL, #0x30  ; false
    // 0x254700: CheckStackOverflow
    //     0x254700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254704: cmp             SP, x16
    //     0x254708: b.ls            #0x2547ac
    // 0x25470c: LoadField: r1 = r3->field_37
    //     0x25470c: ldur            w1, [x3, #0x37]
    // 0x254710: DecompressPointer r1
    //     0x254710: add             x1, x1, HEAP, lsl #32
    // 0x254714: cmp             w1, NULL
    // 0x254718: b.eq            #0x254720
    // 0x25471c: tbnz            w0, #4, #0x25479c
    // 0x254720: StoreField: r3->field_2f = rNULL
    //     0x254720: stur            NULL, [x3, #0x2f]
    // 0x254724: r0 = 59
    //     0x254724: movz            x0, #0x3b
    // 0x254728: branchIfSmi(r3, 0x254734)
    //     0x254728: tbz             w3, #0, #0x254734
    // 0x25472c: r0 = LoadClassIdInstr(r3)
    //     0x25472c: ldur            x0, [x3, #-1]
    //     0x254730: ubfx            x0, x0, #0xc, #0x14
    // 0x254734: str             x3, [SP]
    // 0x254738: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x254738: sub             lr, x0, #0xf4c
    //     0x25473c: ldr             lr, [x21, lr, lsl #3]
    //     0x254740: blr             lr
    // 0x254744: mov             x1, x0
    // 0x254748: ldur            x0, [fp, #-8]
    // 0x25474c: stur            x1, [fp, #-0x10]
    // 0x254750: LoadField: r2 = r0->field_b
    //     0x254750: ldur            w2, [x0, #0xb]
    // 0x254754: DecompressPointer r2
    //     0x254754: add             x2, x2, HEAP, lsl #32
    // 0x254758: cmp             w2, NULL
    // 0x25475c: b.eq            #0x2547b4
    // 0x254760: r0 = ImageStreamListener()
    //     0x254760: bl              #0x2547b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x254764: mov             x1, x0
    // 0x254768: ldur            x2, [fp, #-0x10]
    // 0x25476c: StoreField: r1->field_7 = r2
    //     0x25476c: stur            w2, [x1, #7]
    // 0x254770: mov             x0, x1
    // 0x254774: ldur            x2, [fp, #-8]
    // 0x254778: StoreField: r2->field_37 = r0
    //     0x254778: stur            w0, [x2, #0x37]
    //     0x25477c: ldurb           w16, [x2, #-1]
    //     0x254780: ldurb           w17, [x0, #-1]
    //     0x254784: and             x16, x17, x16, lsr #2
    //     0x254788: tst             x16, HEAP, lsr #32
    //     0x25478c: b.eq            #0x254794
    //     0x254790: bl              #0x3e4628
    // 0x254794: mov             x0, x1
    // 0x254798: b               #0x2547a0
    // 0x25479c: mov             x0, x1
    // 0x2547a0: LeaveFrame
    //     0x2547a0: mov             SP, fp
    //     0x2547a4: ldp             fp, lr, [SP], #0x10
    // 0x2547a8: ret
    //     0x2547a8: ret             
    // 0x2547ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2547ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2547b0: b               #0x25470c
    // 0x2547b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2547b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x254864, size: 0xb4
    // 0x254864: EnterFrame
    //     0x254864: stp             fp, lr, [SP, #-0x10]!
    //     0x254868: mov             fp, SP
    // 0x25486c: AllocStack(0x18)
    //     0x25486c: sub             SP, SP, #0x18
    // 0x254870: CheckStackOverflow
    //     0x254870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254874: cmp             SP, x16
    //     0x254878: b.ls            #0x25490c
    // 0x25487c: ldr             x0, [fp, #0x10]
    // 0x254880: LoadField: r1 = r0->field_1b
    //     0x254880: ldur            w1, [x0, #0x1b]
    // 0x254884: DecompressPointer r1
    //     0x254884: add             x1, x1, HEAP, lsl #32
    // 0x254888: tbnz            w1, #4, #0x25489c
    // 0x25488c: r0 = Null
    //     0x25488c: mov             x0, NULL
    // 0x254890: LeaveFrame
    //     0x254890: mov             SP, fp
    //     0x254894: ldp             fp, lr, [SP], #0x10
    // 0x254898: ret
    //     0x254898: ret             
    // 0x25489c: LoadField: r1 = r0->field_13
    //     0x25489c: ldur            w1, [x0, #0x13]
    // 0x2548a0: DecompressPointer r1
    //     0x2548a0: add             x1, x1, HEAP, lsl #32
    // 0x2548a4: stur            x1, [fp, #-8]
    // 0x2548a8: cmp             w1, NULL
    // 0x2548ac: b.eq            #0x254914
    // 0x2548b0: str             x0, [SP]
    // 0x2548b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2548b4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2548b8: r0 = _getListener()
    //     0x2548b8: bl              #0x2546a0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x2548bc: ldur            x16, [fp, #-8]
    // 0x2548c0: stp             x0, x16, [SP]
    // 0x2548c4: r0 = addListener()
    //     0x2548c4: bl              #0x2549c8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x2548c8: ldr             x0, [fp, #0x10]
    // 0x2548cc: LoadField: r1 = r0->field_33
    //     0x2548cc: ldur            w1, [x0, #0x33]
    // 0x2548d0: DecompressPointer r1
    //     0x2548d0: add             x1, x1, HEAP, lsl #32
    // 0x2548d4: cmp             w1, NULL
    // 0x2548d8: b.ne            #0x2548e4
    // 0x2548dc: mov             x1, x0
    // 0x2548e0: b               #0x2548f0
    // 0x2548e4: str             x1, [SP]
    // 0x2548e8: r0 = dispose()
    //     0x2548e8: bl              #0x254918  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x2548ec: ldr             x1, [fp, #0x10]
    // 0x2548f0: r2 = true
    //     0x2548f0: add             x2, NULL, #0x20  ; true
    // 0x2548f4: StoreField: r1->field_33 = rNULL
    //     0x2548f4: stur            NULL, [x1, #0x33]
    // 0x2548f8: StoreField: r1->field_1b = r2
    //     0x2548f8: stur            w2, [x1, #0x1b]
    // 0x2548fc: r0 = Null
    //     0x2548fc: mov             x0, NULL
    // 0x254900: LeaveFrame
    //     0x254900: mov             SP, fp
    //     0x254904: ldp             fp, lr, [SP], #0x10
    // 0x254908: ret
    //     0x254908: ret             
    // 0x25490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25490c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254910: b               #0x25487c
    // 0x254914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254914: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x254b18, size: 0xd0
    // 0x254b18: EnterFrame
    //     0x254b18: stp             fp, lr, [SP, #-0x10]!
    //     0x254b1c: mov             fp, SP
    // 0x254b20: AllocStack(0x28)
    //     0x254b20: sub             SP, SP, #0x28
    // 0x254b24: CheckStackOverflow
    //     0x254b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254b28: cmp             SP, x16
    //     0x254b2c: b.ls            #0x254bcc
    // 0x254b30: ldr             x0, [fp, #0x10]
    // 0x254b34: LoadField: r2 = r0->field_2b
    //     0x254b34: ldur            w2, [x0, #0x2b]
    // 0x254b38: DecompressPointer r2
    //     0x254b38: add             x2, x2, HEAP, lsl #32
    // 0x254b3c: r16 = Sentinel
    //     0x254b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x254b40: cmp             w2, w16
    // 0x254b44: b.eq            #0x254bd4
    // 0x254b48: stur            x2, [fp, #-0x10]
    // 0x254b4c: LoadField: r1 = r0->field_b
    //     0x254b4c: ldur            w1, [x0, #0xb]
    // 0x254b50: DecompressPointer r1
    //     0x254b50: add             x1, x1, HEAP, lsl #32
    // 0x254b54: cmp             w1, NULL
    // 0x254b58: b.eq            #0x254be0
    // 0x254b5c: LoadField: r3 = r1->field_b
    //     0x254b5c: ldur            w3, [x1, #0xb]
    // 0x254b60: DecompressPointer r3
    //     0x254b60: add             x3, x3, HEAP, lsl #32
    // 0x254b64: stur            x3, [fp, #-8]
    // 0x254b68: r1 = <Object>
    //     0x254b68: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x254b6c: r0 = ScrollAwareImageProvider()
    //     0x254b6c: bl              #0x25d77c  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x254b70: mov             x1, x0
    // 0x254b74: ldur            x0, [fp, #-0x10]
    // 0x254b78: stur            x1, [fp, #-0x18]
    // 0x254b7c: StoreField: r1->field_b = r0
    //     0x254b7c: stur            w0, [x1, #0xb]
    // 0x254b80: ldur            x0, [fp, #-8]
    // 0x254b84: StoreField: r1->field_f = r0
    //     0x254b84: stur            w0, [x1, #0xf]
    // 0x254b88: ldr             x0, [fp, #0x10]
    // 0x254b8c: LoadField: r2 = r0->field_f
    //     0x254b8c: ldur            w2, [x0, #0xf]
    // 0x254b90: DecompressPointer r2
    //     0x254b90: add             x2, x2, HEAP, lsl #32
    // 0x254b94: cmp             w2, NULL
    // 0x254b98: b.eq            #0x254be4
    // 0x254b9c: str             x2, [SP]
    // 0x254ba0: r0 = createLocalImageConfiguration()
    //     0x254ba0: bl              #0x25d4cc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x254ba4: ldur            x16, [fp, #-0x18]
    // 0x254ba8: stp             x0, x16, [SP]
    // 0x254bac: r0 = resolve()
    //     0x254bac: bl              #0x25500c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x254bb0: ldr             x16, [fp, #0x10]
    // 0x254bb4: stp             x0, x16, [SP]
    // 0x254bb8: r0 = _updateSourceStream()
    //     0x254bb8: bl              #0x254be8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x254bbc: r0 = Null
    //     0x254bbc: mov             x0, NULL
    // 0x254bc0: LeaveFrame
    //     0x254bc0: mov             SP, fp
    //     0x254bc4: ldp             fp, lr, [SP], #0x10
    // 0x254bc8: ret
    //     0x254bc8: ret             
    // 0x254bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254bcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254bd0: b               #0x254b30
    // 0x254bd4: r9 = _scrollAwareContext
    //     0x254bd4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd158] Field <_ImageState@159215529._scrollAwareContext@159215529>: late (offset: 0x2c)
    //     0x254bd8: ldr             x9, [x9, #0x158]
    // 0x254bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x254bdc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x254be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254be0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254be4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x254be8, size: 0x19c
    // 0x254be8: EnterFrame
    //     0x254be8: stp             fp, lr, [SP, #-0x10]!
    //     0x254bec: mov             fp, SP
    // 0x254bf0: AllocStack(0x20)
    //     0x254bf0: sub             SP, SP, #0x20
    // 0x254bf4: CheckStackOverflow
    //     0x254bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254bf8: cmp             SP, x16
    //     0x254bfc: b.ls            #0x254d74
    // 0x254c00: r1 = 1
    //     0x254c00: movz            x1, #0x1
    // 0x254c04: r0 = AllocateContext()
    //     0x254c04: bl              #0x3e4e00  ; AllocateContextStub
    // 0x254c08: mov             x2, x0
    // 0x254c0c: ldr             x1, [fp, #0x18]
    // 0x254c10: stur            x2, [fp, #-8]
    // 0x254c14: StoreField: r2->field_f = r1
    //     0x254c14: stur            w1, [x2, #0xf]
    // 0x254c18: LoadField: r0 = r1->field_13
    //     0x254c18: ldur            w0, [x1, #0x13]
    // 0x254c1c: DecompressPointer r0
    //     0x254c1c: add             x0, x0, HEAP, lsl #32
    // 0x254c20: cmp             w0, NULL
    // 0x254c24: b.ne            #0x254c30
    // 0x254c28: r0 = Null
    //     0x254c28: mov             x0, NULL
    // 0x254c2c: b               #0x254c44
    // 0x254c30: LoadField: r3 = r0->field_7
    //     0x254c30: ldur            w3, [x0, #7]
    // 0x254c34: DecompressPointer r3
    //     0x254c34: add             x3, x3, HEAP, lsl #32
    // 0x254c38: cmp             w3, NULL
    // 0x254c3c: b.eq            #0x254c44
    // 0x254c40: mov             x0, x3
    // 0x254c44: ldr             x3, [fp, #0x10]
    // 0x254c48: LoadField: r4 = r3->field_7
    //     0x254c48: ldur            w4, [x3, #7]
    // 0x254c4c: DecompressPointer r4
    //     0x254c4c: add             x4, x4, HEAP, lsl #32
    // 0x254c50: cmp             w4, NULL
    // 0x254c54: b.ne            #0x254c5c
    // 0x254c58: mov             x4, x3
    // 0x254c5c: r5 = 59
    //     0x254c5c: movz            x5, #0x3b
    // 0x254c60: branchIfSmi(r0, 0x254c6c)
    //     0x254c60: tbz             w0, #0, #0x254c6c
    // 0x254c64: r5 = LoadClassIdInstr(r0)
    //     0x254c64: ldur            x5, [x0, #-1]
    //     0x254c68: ubfx            x5, x5, #0xc, #0x14
    // 0x254c6c: stp             x4, x0, [SP]
    // 0x254c70: mov             x0, x5
    // 0x254c74: mov             lr, x0
    // 0x254c78: ldr             lr, [x21, lr, lsl #3]
    // 0x254c7c: blr             lr
    // 0x254c80: tbnz            w0, #4, #0x254c94
    // 0x254c84: r0 = Null
    //     0x254c84: mov             x0, NULL
    // 0x254c88: LeaveFrame
    //     0x254c88: mov             SP, fp
    //     0x254c8c: ldp             fp, lr, [SP], #0x10
    // 0x254c90: ret
    //     0x254c90: ret             
    // 0x254c94: ldr             x0, [fp, #0x18]
    // 0x254c98: LoadField: r1 = r0->field_1b
    //     0x254c98: ldur            w1, [x0, #0x1b]
    // 0x254c9c: DecompressPointer r1
    //     0x254c9c: add             x1, x1, HEAP, lsl #32
    // 0x254ca0: tbnz            w1, #4, #0x254cd0
    // 0x254ca4: LoadField: r1 = r0->field_13
    //     0x254ca4: ldur            w1, [x0, #0x13]
    // 0x254ca8: DecompressPointer r1
    //     0x254ca8: add             x1, x1, HEAP, lsl #32
    // 0x254cac: stur            x1, [fp, #-0x10]
    // 0x254cb0: cmp             w1, NULL
    // 0x254cb4: b.eq            #0x254d7c
    // 0x254cb8: str             x0, [SP]
    // 0x254cbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x254cbc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x254cc0: r0 = _getListener()
    //     0x254cc0: bl              #0x2546a0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x254cc4: ldur            x16, [fp, #-0x10]
    // 0x254cc8: stp             x0, x16, [SP]
    // 0x254ccc: r0 = removeListener()
    //     0x254ccc: bl              #0x2544b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x254cd0: ldr             x0, [fp, #0x18]
    // 0x254cd4: LoadField: r1 = r0->field_b
    //     0x254cd4: ldur            w1, [x0, #0xb]
    // 0x254cd8: DecompressPointer r1
    //     0x254cd8: add             x1, x1, HEAP, lsl #32
    // 0x254cdc: cmp             w1, NULL
    // 0x254ce0: b.eq            #0x254d80
    // 0x254ce4: ldur            x2, [fp, #-8]
    // 0x254ce8: r1 = Function '<anonymous closure>':.
    //     0x254ce8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] AnonymousClosure: (0x254dac), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x254be8)
    //     0x254cec: ldr             x1, [x1, #0x160]
    // 0x254cf0: r0 = AllocateClosure()
    //     0x254cf0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x254cf4: ldr             x16, [fp, #0x18]
    // 0x254cf8: stp             x0, x16, [SP]
    // 0x254cfc: r0 = setState()
    //     0x254cfc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x254d00: ldur            x2, [fp, #-8]
    // 0x254d04: r1 = Function '<anonymous closure>':.
    //     0x254d04: add             x1, PP, #0xd, lsl #12  ; [pp+0xd168] AnonymousClosure: (0x254d84), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x254be8)
    //     0x254d08: ldr             x1, [x1, #0x168]
    // 0x254d0c: r0 = AllocateClosure()
    //     0x254d0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x254d10: ldr             x16, [fp, #0x18]
    // 0x254d14: stp             x0, x16, [SP]
    // 0x254d18: r0 = setState()
    //     0x254d18: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x254d1c: ldr             x0, [fp, #0x10]
    // 0x254d20: ldr             x1, [fp, #0x18]
    // 0x254d24: StoreField: r1->field_13 = r0
    //     0x254d24: stur            w0, [x1, #0x13]
    //     0x254d28: ldurb           w16, [x1, #-1]
    //     0x254d2c: ldurb           w17, [x0, #-1]
    //     0x254d30: and             x16, x17, x16, lsr #2
    //     0x254d34: tst             x16, HEAP, lsr #32
    //     0x254d38: b.eq            #0x254d40
    //     0x254d3c: bl              #0x3e4608
    // 0x254d40: LoadField: r0 = r1->field_1b
    //     0x254d40: ldur            w0, [x1, #0x1b]
    // 0x254d44: DecompressPointer r0
    //     0x254d44: add             x0, x0, HEAP, lsl #32
    // 0x254d48: tbnz            w0, #4, #0x254d64
    // 0x254d4c: str             x1, [SP]
    // 0x254d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x254d50: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x254d54: r0 = _getListener()
    //     0x254d54: bl              #0x2546a0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x254d58: ldr             x16, [fp, #0x10]
    // 0x254d5c: stp             x0, x16, [SP]
    // 0x254d60: r0 = addListener()
    //     0x254d60: bl              #0x2549c8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x254d64: r0 = Null
    //     0x254d64: mov             x0, NULL
    // 0x254d68: LeaveFrame
    //     0x254d68: mov             SP, fp
    //     0x254d6c: ldp             fp, lr, [SP], #0x10
    // 0x254d70: ret
    //     0x254d70: ret             
    // 0x254d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254d78: b               #0x254c00
    // 0x254d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254d7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254d80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x254d84, size: 0x28
    // 0x254d84: r1 = false
    //     0x254d84: add             x1, NULL, #0x30  ; false
    // 0x254d88: ldr             x2, [SP]
    // 0x254d8c: LoadField: r3 = r2->field_17
    //     0x254d8c: ldur            w3, [x2, #0x17]
    // 0x254d90: DecompressPointer r3
    //     0x254d90: add             x3, x3, HEAP, lsl #32
    // 0x254d94: LoadField: r2 = r3->field_f
    //     0x254d94: ldur            w2, [x3, #0xf]
    // 0x254d98: DecompressPointer r2
    //     0x254d98: add             x2, x2, HEAP, lsl #32
    // 0x254d9c: StoreField: r2->field_23 = rNULL
    //     0x254d9c: stur            NULL, [x2, #0x23]
    // 0x254da0: StoreField: r2->field_27 = r1
    //     0x254da0: stur            w1, [x2, #0x27]
    // 0x254da4: r0 = Null
    //     0x254da4: mov             x0, NULL
    // 0x254da8: ret
    //     0x254da8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x254dac, size: 0x4c
    // 0x254dac: EnterFrame
    //     0x254dac: stp             fp, lr, [SP, #-0x10]!
    //     0x254db0: mov             fp, SP
    // 0x254db4: AllocStack(0x10)
    //     0x254db4: sub             SP, SP, #0x10
    // 0x254db8: SetupParameters()
    //     0x254db8: ldr             x0, [fp, #0x10]
    //     0x254dbc: ldur            w1, [x0, #0x17]
    //     0x254dc0: add             x1, x1, HEAP, lsl #32
    // 0x254dc4: CheckStackOverflow
    //     0x254dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254dc8: cmp             SP, x16
    //     0x254dcc: b.ls            #0x254df0
    // 0x254dd0: LoadField: r0 = r1->field_f
    //     0x254dd0: ldur            w0, [x1, #0xf]
    // 0x254dd4: DecompressPointer r0
    //     0x254dd4: add             x0, x0, HEAP, lsl #32
    // 0x254dd8: stp             NULL, x0, [SP]
    // 0x254ddc: r0 = _replaceImage()
    //     0x254ddc: bl              #0x254df8  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x254de0: r0 = Null
    //     0x254de0: mov             x0, NULL
    // 0x254de4: LeaveFrame
    //     0x254de4: mov             SP, fp
    //     0x254de8: ldp             fp, lr, [SP], #0x10
    // 0x254dec: ret
    //     0x254dec: ret             
    // 0x254df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254df0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254df4: b               #0x254dd0
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x254df8, size: 0x178
    // 0x254df8: EnterFrame
    //     0x254df8: stp             fp, lr, [SP, #-0x10]!
    //     0x254dfc: mov             fp, SP
    // 0x254e00: AllocStack(0x20)
    //     0x254e00: sub             SP, SP, #0x20
    // 0x254e04: CheckStackOverflow
    //     0x254e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254e08: cmp             SP, x16
    //     0x254e0c: b.ls            #0x254f60
    // 0x254e10: ldr             x0, [fp, #0x18]
    // 0x254e14: LoadField: r1 = r0->field_17
    //     0x254e14: ldur            w1, [x0, #0x17]
    // 0x254e18: DecompressPointer r1
    //     0x254e18: add             x1, x1, HEAP, lsl #32
    // 0x254e1c: stur            x1, [fp, #-8]
    // 0x254e20: r1 = 1
    //     0x254e20: movz            x1, #0x1
    // 0x254e24: r0 = AllocateContext()
    //     0x254e24: bl              #0x3e4e00  ; AllocateContextStub
    // 0x254e28: mov             x1, x0
    // 0x254e2c: ldur            x0, [fp, #-8]
    // 0x254e30: StoreField: r1->field_f = r0
    //     0x254e30: stur            w0, [x1, #0xf]
    // 0x254e34: r0 = LoadStaticField(0xbe0)
    //     0x254e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x254e38: ldr             x0, [x0, #0x17c0]
    // 0x254e3c: cmp             w0, NULL
    // 0x254e40: b.eq            #0x254f68
    // 0x254e44: LoadField: r3 = r0->field_53
    //     0x254e44: ldur            w3, [x0, #0x53]
    // 0x254e48: DecompressPointer r3
    //     0x254e48: add             x3, x3, HEAP, lsl #32
    // 0x254e4c: stur            x3, [fp, #-0x10]
    // 0x254e50: LoadField: r0 = r3->field_7
    //     0x254e50: ldur            w0, [x3, #7]
    // 0x254e54: DecompressPointer r0
    //     0x254e54: add             x0, x0, HEAP, lsl #32
    // 0x254e58: mov             x2, x1
    // 0x254e5c: stur            x0, [fp, #-8]
    // 0x254e60: r1 = Function '<anonymous closure>':.
    //     0x254e60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd170] AnonymousClosure: (0x254f70), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x254df8)
    //     0x254e64: ldr             x1, [x1, #0x170]
    // 0x254e68: r0 = AllocateClosure()
    //     0x254e68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x254e6c: ldur            x2, [fp, #-8]
    // 0x254e70: mov             x3, x0
    // 0x254e74: r1 = Null
    //     0x254e74: mov             x1, NULL
    // 0x254e78: stur            x3, [fp, #-8]
    // 0x254e7c: cmp             w2, NULL
    // 0x254e80: b.eq            #0x254ea0
    // 0x254e84: LoadField: r4 = r2->field_17
    //     0x254e84: ldur            w4, [x2, #0x17]
    // 0x254e88: DecompressPointer r4
    //     0x254e88: add             x4, x4, HEAP, lsl #32
    // 0x254e8c: r8 = X0
    //     0x254e8c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x254e90: LoadField: r9 = r4->field_7
    //     0x254e90: ldur            x9, [x4, #7]
    // 0x254e94: r3 = Null
    //     0x254e94: add             x3, PP, #0xd, lsl #12  ; [pp+0xd178] Null
    //     0x254e98: ldr             x3, [x3, #0x178]
    // 0x254e9c: blr             x9
    // 0x254ea0: ldur            x0, [fp, #-0x10]
    // 0x254ea4: LoadField: r1 = r0->field_b
    //     0x254ea4: ldur            w1, [x0, #0xb]
    // 0x254ea8: DecompressPointer r1
    //     0x254ea8: add             x1, x1, HEAP, lsl #32
    // 0x254eac: LoadField: r2 = r0->field_f
    //     0x254eac: ldur            w2, [x0, #0xf]
    // 0x254eb0: DecompressPointer r2
    //     0x254eb0: add             x2, x2, HEAP, lsl #32
    // 0x254eb4: LoadField: r3 = r2->field_b
    //     0x254eb4: ldur            w3, [x2, #0xb]
    // 0x254eb8: DecompressPointer r3
    //     0x254eb8: add             x3, x3, HEAP, lsl #32
    // 0x254ebc: r2 = LoadInt32Instr(r1)
    //     0x254ebc: sbfx            x2, x1, #1, #0x1f
    // 0x254ec0: stur            x2, [fp, #-0x18]
    // 0x254ec4: r1 = LoadInt32Instr(r3)
    //     0x254ec4: sbfx            x1, x3, #1, #0x1f
    // 0x254ec8: cmp             x2, x1
    // 0x254ecc: b.ne            #0x254ed8
    // 0x254ed0: str             x0, [SP]
    // 0x254ed4: r0 = _growToNextCapacity()
    //     0x254ed4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x254ed8: ldr             x4, [fp, #0x18]
    // 0x254edc: ldur            x2, [fp, #-0x10]
    // 0x254ee0: ldur            x3, [fp, #-0x18]
    // 0x254ee4: add             x0, x3, #1
    // 0x254ee8: lsl             x5, x0, #1
    // 0x254eec: StoreField: r2->field_b = r5
    //     0x254eec: stur            w5, [x2, #0xb]
    // 0x254ef0: mov             x1, x3
    // 0x254ef4: cmp             x1, x0
    // 0x254ef8: b.hs            #0x254f6c
    // 0x254efc: LoadField: r1 = r2->field_f
    //     0x254efc: ldur            w1, [x2, #0xf]
    // 0x254f00: DecompressPointer r1
    //     0x254f00: add             x1, x1, HEAP, lsl #32
    // 0x254f04: ldur            x0, [fp, #-8]
    // 0x254f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x254f08: add             x25, x1, x3, lsl #2
    //     0x254f0c: add             x25, x25, #0xf
    //     0x254f10: str             w0, [x25]
    //     0x254f14: tbz             w0, #0, #0x254f30
    //     0x254f18: ldurb           w16, [x1, #-1]
    //     0x254f1c: ldurb           w17, [x0, #-1]
    //     0x254f20: and             x16, x17, x16, lsr #2
    //     0x254f24: tst             x16, HEAP, lsr #32
    //     0x254f28: b.eq            #0x254f30
    //     0x254f2c: bl              #0x3e41ec
    // 0x254f30: ldr             x0, [fp, #0x10]
    // 0x254f34: StoreField: r4->field_17 = r0
    //     0x254f34: stur            w0, [x4, #0x17]
    //     0x254f38: ldurb           w16, [x4, #-1]
    //     0x254f3c: ldurb           w17, [x0, #-1]
    //     0x254f40: and             x16, x17, x16, lsr #2
    //     0x254f44: tst             x16, HEAP, lsr #32
    //     0x254f48: b.eq            #0x254f50
    //     0x254f4c: bl              #0x3e4668
    // 0x254f50: r0 = Null
    //     0x254f50: mov             x0, NULL
    // 0x254f54: LeaveFrame
    //     0x254f54: mov             SP, fp
    //     0x254f58: ldp             fp, lr, [SP], #0x10
    // 0x254f5c: ret
    //     0x254f5c: ret             
    // 0x254f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254f64: b               #0x254e10
    // 0x254f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254f68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254f6c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x254f70, size: 0x58
    // 0x254f70: EnterFrame
    //     0x254f70: stp             fp, lr, [SP, #-0x10]!
    //     0x254f74: mov             fp, SP
    // 0x254f78: AllocStack(0x8)
    //     0x254f78: sub             SP, SP, #8
    // 0x254f7c: SetupParameters()
    //     0x254f7c: ldr             x0, [fp, #0x18]
    //     0x254f80: ldur            w1, [x0, #0x17]
    //     0x254f84: add             x1, x1, HEAP, lsl #32
    // 0x254f88: CheckStackOverflow
    //     0x254f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254f8c: cmp             SP, x16
    //     0x254f90: b.ls            #0x254fc0
    // 0x254f94: LoadField: r0 = r1->field_f
    //     0x254f94: ldur            w0, [x1, #0xf]
    // 0x254f98: DecompressPointer r0
    //     0x254f98: add             x0, x0, HEAP, lsl #32
    // 0x254f9c: cmp             w0, NULL
    // 0x254fa0: b.ne            #0x254fac
    // 0x254fa4: r0 = Null
    //     0x254fa4: mov             x0, NULL
    // 0x254fa8: b               #0x254fb4
    // 0x254fac: str             x0, [SP]
    // 0x254fb0: r0 = dispose()
    //     0x254fb0: bl              #0x254fc8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x254fb4: LeaveFrame
    //     0x254fb4: mov             SP, fp
    //     0x254fb8: ldp             fp, lr, [SP], #0x10
    // 0x254fbc: ret
    //     0x254fbc: ret             
    // 0x254fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254fc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254fc4: b               #0x254f94
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x25d788, size: 0xc0
    // 0x25d788: EnterFrame
    //     0x25d788: stp             fp, lr, [SP, #-0x10]!
    //     0x25d78c: mov             fp, SP
    // 0x25d790: AllocStack(0x8)
    //     0x25d790: sub             SP, SP, #8
    // 0x25d794: CheckStackOverflow
    //     0x25d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d798: cmp             SP, x16
    //     0x25d79c: b.ls            #0x25d830
    // 0x25d7a0: ldr             x0, [fp, #0x10]
    // 0x25d7a4: LoadField: r1 = r0->field_f
    //     0x25d7a4: ldur            w1, [x0, #0xf]
    // 0x25d7a8: DecompressPointer r1
    //     0x25d7a8: add             x1, x1, HEAP, lsl #32
    // 0x25d7ac: cmp             w1, NULL
    // 0x25d7b0: b.eq            #0x25d838
    // 0x25d7b4: str             x1, [SP]
    // 0x25d7b8: r0 = maybeInvertColorsOf()
    //     0x25d7b8: bl              #0x25d848  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x25d7bc: cmp             w0, NULL
    // 0x25d7c0: b.ne            #0x25d814
    // 0x25d7c4: r1 = 2
    //     0x25d7c4: movz            x1, #0x2
    // 0x25d7c8: r2 = LoadStaticField(0xb44)
    //     0x25d7c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x25d7cc: ldr             x2, [x2, #0x1688]
    // 0x25d7d0: cmp             w2, NULL
    // 0x25d7d4: b.eq            #0x25d83c
    // 0x25d7d8: LoadField: r3 = r2->field_bb
    //     0x25d7d8: ldur            w3, [x2, #0xbb]
    // 0x25d7dc: DecompressPointer r3
    //     0x25d7dc: add             x3, x3, HEAP, lsl #32
    // 0x25d7e0: r16 = Sentinel
    //     0x25d7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d7e4: cmp             w3, w16
    // 0x25d7e8: b.eq            #0x25d840
    // 0x25d7ec: LoadField: r2 = r3->field_7
    //     0x25d7ec: ldur            x2, [x3, #7]
    // 0x25d7f0: ubfx            x2, x2, #0, #0x20
    // 0x25d7f4: and             x3, x2, x1
    // 0x25d7f8: ubfx            x3, x3, #0, #0x20
    // 0x25d7fc: cbnz            x3, #0x25d808
    // 0x25d800: r1 = false
    //     0x25d800: add             x1, NULL, #0x30  ; false
    // 0x25d804: b               #0x25d80c
    // 0x25d808: r1 = true
    //     0x25d808: add             x1, NULL, #0x20  ; true
    // 0x25d80c: mov             x2, x1
    // 0x25d810: b               #0x25d818
    // 0x25d814: mov             x2, x0
    // 0x25d818: ldr             x1, [fp, #0x10]
    // 0x25d81c: StoreField: r1->field_1f = r2
    //     0x25d81c: stur            w2, [x1, #0x1f]
    // 0x25d820: r0 = Null
    //     0x25d820: mov             x0, NULL
    // 0x25d824: LeaveFrame
    //     0x25d824: mov             SP, fp
    //     0x25d828: ldp             fp, lr, [SP], #0x10
    // 0x25d82c: ret
    //     0x25d82c: ret             
    // 0x25d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d830: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d834: b               #0x25d7a0
    // 0x25d838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25d838: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25d83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25d83c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25d840: r9 = _accessibilityFeatures
    //     0x25d840: ldr             x9, [PP, #0x56c0]  ; [pp+0x56c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._accessibilityFeatures@305275577>: late (offset: 0xbc)
    // 0x25d844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d844: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2705e4, size: 0x108
    // 0x2705e4: EnterFrame
    //     0x2705e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2705e8: mov             fp, SP
    // 0x2705ec: AllocStack(0x10)
    //     0x2705ec: sub             SP, SP, #0x10
    // 0x2705f0: CheckStackOverflow
    //     0x2705f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2705f4: cmp             SP, x16
    //     0x2705f8: b.ls            #0x2706dc
    // 0x2705fc: ldr             x0, [fp, #0x10]
    // 0x270600: r2 = Null
    //     0x270600: mov             x2, NULL
    // 0x270604: r1 = Null
    //     0x270604: mov             x1, NULL
    // 0x270608: r4 = 59
    //     0x270608: movz            x4, #0x3b
    // 0x27060c: branchIfSmi(r0, 0x270618)
    //     0x27060c: tbz             w0, #0, #0x270618
    // 0x270610: r4 = LoadClassIdInstr(r0)
    //     0x270610: ldur            x4, [x0, #-1]
    //     0x270614: ubfx            x4, x4, #0xc, #0x14
    // 0x270618: cmp             x4, #0x69e
    // 0x27061c: b.eq            #0x270634
    // 0x270620: r8 = Image
    //     0x270620: add             x8, PP, #0xd, lsl #12  ; [pp+0xd130] Type: Image
    //     0x270624: ldr             x8, [x8, #0x130]
    // 0x270628: r3 = Null
    //     0x270628: add             x3, PP, #0xd, lsl #12  ; [pp+0xd138] Null
    //     0x27062c: ldr             x3, [x3, #0x138]
    // 0x270630: r0 = Image()
    //     0x270630: bl              #0x25433c  ; IsType_Image_Stub
    // 0x270634: ldr             x3, [fp, #0x18]
    // 0x270638: LoadField: r2 = r3->field_7
    //     0x270638: ldur            w2, [x3, #7]
    // 0x27063c: DecompressPointer r2
    //     0x27063c: add             x2, x2, HEAP, lsl #32
    // 0x270640: ldr             x0, [fp, #0x10]
    // 0x270644: r1 = Null
    //     0x270644: mov             x1, NULL
    // 0x270648: cmp             w2, NULL
    // 0x27064c: b.eq            #0x270670
    // 0x270650: LoadField: r4 = r2->field_17
    //     0x270650: ldur            w4, [x2, #0x17]
    // 0x270654: DecompressPointer r4
    //     0x270654: add             x4, x4, HEAP, lsl #32
    // 0x270658: r8 = X0 bound StatefulWidget
    //     0x270658: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x27065c: ldr             x8, [x8, #0xce0]
    // 0x270660: LoadField: r9 = r4->field_7
    //     0x270660: ldur            x9, [x4, #7]
    // 0x270664: r3 = Null
    //     0x270664: add             x3, PP, #0xd, lsl #12  ; [pp+0xd148] Null
    //     0x270668: ldr             x3, [x3, #0x148]
    // 0x27066c: blr             x9
    // 0x270670: ldr             x0, [fp, #0x18]
    // 0x270674: LoadField: r1 = r0->field_1b
    //     0x270674: ldur            w1, [x0, #0x1b]
    // 0x270678: DecompressPointer r1
    //     0x270678: add             x1, x1, HEAP, lsl #32
    // 0x27067c: tbnz            w1, #4, #0x270690
    // 0x270680: LoadField: r1 = r0->field_b
    //     0x270680: ldur            w1, [x0, #0xb]
    // 0x270684: DecompressPointer r1
    //     0x270684: add             x1, x1, HEAP, lsl #32
    // 0x270688: cmp             w1, NULL
    // 0x27068c: b.eq            #0x2706e4
    // 0x270690: ldr             x1, [fp, #0x10]
    // 0x270694: LoadField: r2 = r0->field_b
    //     0x270694: ldur            w2, [x0, #0xb]
    // 0x270698: DecompressPointer r2
    //     0x270698: add             x2, x2, HEAP, lsl #32
    // 0x27069c: cmp             w2, NULL
    // 0x2706a0: b.eq            #0x2706e8
    // 0x2706a4: LoadField: r3 = r2->field_b
    //     0x2706a4: ldur            w3, [x2, #0xb]
    // 0x2706a8: DecompressPointer r3
    //     0x2706a8: add             x3, x3, HEAP, lsl #32
    // 0x2706ac: LoadField: r2 = r1->field_b
    //     0x2706ac: ldur            w2, [x1, #0xb]
    // 0x2706b0: DecompressPointer r2
    //     0x2706b0: add             x2, x2, HEAP, lsl #32
    // 0x2706b4: stp             x2, x3, [SP]
    // 0x2706b8: r0 = ==()
    //     0x2706b8: bl              #0x3664b8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0x2706bc: tbz             w0, #4, #0x2706cc
    // 0x2706c0: ldr             x16, [fp, #0x18]
    // 0x2706c4: str             x16, [SP]
    // 0x2706c8: r0 = _resolveImage()
    //     0x2706c8: bl              #0x254b18  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x2706cc: r0 = Null
    //     0x2706cc: mov             x0, NULL
    // 0x2706d0: LeaveFrame
    //     0x2706d0: mov             SP, fp
    //     0x2706d4: ldp             fp, lr, [SP], #0x10
    // 0x2706d8: ret
    //     0x2706d8: ret             
    // 0x2706dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2706dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2706e0: b               #0x2705fc
    // 0x2706e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2706e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2706e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2706e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a5d40, size: 0x1e0
    // 0x2a5d40: EnterFrame
    //     0x2a5d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5d44: mov             fp, SP
    // 0x2a5d48: AllocStack(0x50)
    //     0x2a5d48: sub             SP, SP, #0x50
    // 0x2a5d4c: CheckStackOverflow
    //     0x2a5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5d50: cmp             SP, x16
    //     0x2a5d54: b.ls            #0x2a5ee0
    // 0x2a5d58: ldr             x0, [fp, #0x18]
    // 0x2a5d5c: LoadField: r1 = r0->field_17
    //     0x2a5d5c: ldur            w1, [x0, #0x17]
    // 0x2a5d60: DecompressPointer r1
    //     0x2a5d60: add             x1, x1, HEAP, lsl #32
    // 0x2a5d64: cmp             w1, NULL
    // 0x2a5d68: b.ne            #0x2a5d74
    // 0x2a5d6c: r2 = Null
    //     0x2a5d6c: mov             x2, NULL
    // 0x2a5d70: b               #0x2a5d7c
    // 0x2a5d74: LoadField: r2 = r1->field_7
    //     0x2a5d74: ldur            w2, [x1, #7]
    // 0x2a5d78: DecompressPointer r2
    //     0x2a5d78: add             x2, x2, HEAP, lsl #32
    // 0x2a5d7c: stur            x2, [fp, #-0x18]
    // 0x2a5d80: cmp             w1, NULL
    // 0x2a5d84: b.ne            #0x2a5d90
    // 0x2a5d88: r3 = Null
    //     0x2a5d88: mov             x3, NULL
    // 0x2a5d8c: b               #0x2a5d98
    // 0x2a5d90: LoadField: r3 = r1->field_13
    //     0x2a5d90: ldur            w3, [x1, #0x13]
    // 0x2a5d94: DecompressPointer r3
    //     0x2a5d94: add             x3, x3, HEAP, lsl #32
    // 0x2a5d98: stur            x3, [fp, #-0x10]
    // 0x2a5d9c: LoadField: r4 = r0->field_b
    //     0x2a5d9c: ldur            w4, [x0, #0xb]
    // 0x2a5da0: DecompressPointer r4
    //     0x2a5da0: add             x4, x4, HEAP, lsl #32
    // 0x2a5da4: cmp             w4, NULL
    // 0x2a5da8: b.eq            #0x2a5ee8
    // 0x2a5dac: cmp             w1, NULL
    // 0x2a5db0: b.ne            #0x2a5dbc
    // 0x2a5db4: r1 = Null
    //     0x2a5db4: mov             x1, NULL
    // 0x2a5db8: b               #0x2a5de8
    // 0x2a5dbc: LoadField: d0 = r1->field_b
    //     0x2a5dbc: ldur            d0, [x1, #0xb]
    // 0x2a5dc0: r1 = inline_Allocate_Double()
    //     0x2a5dc0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x2a5dc4: add             x1, x1, #0x10
    //     0x2a5dc8: cmp             x4, x1
    //     0x2a5dcc: b.ls            #0x2a5eec
    //     0x2a5dd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a5dd4: sub             x1, x1, #0xf
    //     0x2a5dd8: movz            x4, #0xd148
    //     0x2a5ddc: movk            x4, #0x3, lsl #16
    //     0x2a5de0: stur            x4, [x1, #-1]
    // 0x2a5de4: StoreField: r1->field_7 = d0
    //     0x2a5de4: stur            d0, [x1, #7]
    // 0x2a5de8: cmp             w1, NULL
    // 0x2a5dec: b.ne            #0x2a5dfc
    // 0x2a5df0: d0 = 1.000000
    //     0x2a5df0: fmov            d0, #1.00000000
    // 0x2a5df4: d0 = 1.000000
    //     0x2a5df4: fmov            d0, #1.00000000
    // 0x2a5df8: b               #0x2a5e00
    // 0x2a5dfc: LoadField: d0 = r1->field_7
    //     0x2a5dfc: ldur            d0, [x1, #7]
    // 0x2a5e00: stur            d0, [fp, #-0x28]
    // 0x2a5e04: LoadField: r1 = r0->field_1f
    //     0x2a5e04: ldur            w1, [x0, #0x1f]
    // 0x2a5e08: DecompressPointer r1
    //     0x2a5e08: add             x1, x1, HEAP, lsl #32
    // 0x2a5e0c: r16 = Sentinel
    //     0x2a5e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5e10: cmp             w1, w16
    // 0x2a5e14: b.eq            #0x2a5f10
    // 0x2a5e18: stur            x1, [fp, #-8]
    // 0x2a5e1c: r0 = RawImage()
    //     0x2a5e1c: bl              #0x2a5f20  ; AllocateRawImageStub -> RawImage (size=0x54)
    // 0x2a5e20: mov             x1, x0
    // 0x2a5e24: ldur            x0, [fp, #-0x18]
    // 0x2a5e28: stur            x1, [fp, #-0x20]
    // 0x2a5e2c: StoreField: r1->field_b = r0
    //     0x2a5e2c: stur            w0, [x1, #0xb]
    // 0x2a5e30: ldur            x0, [fp, #-0x10]
    // 0x2a5e34: StoreField: r1->field_f = r0
    //     0x2a5e34: stur            w0, [x1, #0xf]
    // 0x2a5e38: d0 = 150.000000
    //     0x2a5e38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2a5e3c: ldr             d0, [x17, #0xbc0]
    // 0x2a5e40: d0 = 150.000000
    //     0x2a5e40: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2a5e44: ldr             d0, [x17, #0xbc0]
    // 0x2a5e48: StoreField: r1->field_17 = d0
    //     0x2a5e48: stur            d0, [x1, #0x17]
    // 0x2a5e4c: ldur            d0, [fp, #-0x28]
    // 0x2a5e50: StoreField: r1->field_1f = d0
    //     0x2a5e50: stur            d0, [x1, #0x1f]
    // 0x2a5e54: r0 = Instance_Alignment
    //     0x2a5e54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2a5e58: ldr             x0, [x0, #0xba8]
    // 0x2a5e5c: StoreField: r1->field_3b = r0
    //     0x2a5e5c: stur            w0, [x1, #0x3b]
    // 0x2a5e60: r0 = Instance_ImageRepeat
    //     0x2a5e60: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ImageRepeat@481261
    //     0x2a5e64: ldr             x0, [x0, #0xbb0]
    // 0x2a5e68: StoreField: r1->field_3f = r0
    //     0x2a5e68: stur            w0, [x1, #0x3f]
    // 0x2a5e6c: r0 = false
    //     0x2a5e6c: add             x0, NULL, #0x30  ; false
    // 0x2a5e70: StoreField: r1->field_47 = r0
    //     0x2a5e70: stur            w0, [x1, #0x47]
    // 0x2a5e74: ldur            x2, [fp, #-8]
    // 0x2a5e78: StoreField: r1->field_4b = r2
    //     0x2a5e78: stur            w2, [x1, #0x4b]
    // 0x2a5e7c: r2 = Instance_FilterQuality
    //     0x2a5e7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbb8] Obj!FilterQuality@482a61
    //     0x2a5e80: ldr             x2, [x2, #0xbb8]
    // 0x2a5e84: StoreField: r1->field_2f = r2
    //     0x2a5e84: stur            w2, [x1, #0x2f]
    // 0x2a5e88: StoreField: r1->field_4f = r0
    //     0x2a5e88: stur            w0, [x1, #0x4f]
    // 0x2a5e8c: r0 = Semantics()
    //     0x2a5e8c: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a5e90: stur            x0, [fp, #-8]
    // 0x2a5e94: ldur            x16, [fp, #-0x20]
    // 0x2a5e98: stp             x16, x0, [SP, #0x18]
    // 0x2a5e9c: r16 = false
    //     0x2a5e9c: add             x16, NULL, #0x30  ; false
    // 0x2a5ea0: r30 = true
    //     0x2a5ea0: add             lr, NULL, #0x20  ; true
    // 0x2a5ea4: stp             lr, x16, [SP, #8]
    // 0x2a5ea8: r16 = ""
    //     0x2a5ea8: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2a5eac: str             x16, [SP]
    // 0x2a5eb0: r4 = const [0, 0x5, 0x5, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x2a5eb0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd110] List(11) [0, 0x5, 0x5, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x2a5eb4: ldr             x4, [x4, #0x110]
    // 0x2a5eb8: r0 = Semantics()
    //     0x2a5eb8: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a5ebc: ldr             x1, [fp, #0x18]
    // 0x2a5ec0: LoadField: r2 = r1->field_b
    //     0x2a5ec0: ldur            w2, [x1, #0xb]
    // 0x2a5ec4: DecompressPointer r2
    //     0x2a5ec4: add             x2, x2, HEAP, lsl #32
    // 0x2a5ec8: cmp             w2, NULL
    // 0x2a5ecc: b.eq            #0x2a5f1c
    // 0x2a5ed0: ldur            x0, [fp, #-8]
    // 0x2a5ed4: LeaveFrame
    //     0x2a5ed4: mov             SP, fp
    //     0x2a5ed8: ldp             fp, lr, [SP], #0x10
    // 0x2a5edc: ret
    //     0x2a5edc: ret             
    // 0x2a5ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5ee0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ee4: b               #0x2a5d58
    // 0x2a5ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5ee8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5eec: SaveReg d0
    //     0x2a5eec: str             q0, [SP, #-0x10]!
    // 0x2a5ef0: stp             x2, x3, [SP, #-0x10]!
    // 0x2a5ef4: SaveReg r0
    //     0x2a5ef4: str             x0, [SP, #-8]!
    // 0x2a5ef8: r0 = AllocateDouble()
    //     0x2a5ef8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2a5efc: mov             x1, x0
    // 0x2a5f00: RestoreReg r0
    //     0x2a5f00: ldr             x0, [SP], #8
    // 0x2a5f04: ldp             x2, x3, [SP], #0x10
    // 0x2a5f08: RestoreReg d0
    //     0x2a5f08: ldr             q0, [SP], #0x10
    // 0x2a5f0c: b               #0x2a5de4
    // 0x2a5f10: r9 = _invertColors
    //     0x2a5f10: add             x9, PP, #0xd, lsl #12  ; [pp+0xd118] Field <_ImageState@159215529._invertColors@159215529>: late (offset: 0x20)
    //     0x2a5f14: ldr             x9, [x9, #0x118]
    // 0x2a5f18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2a5f18: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2a5f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5f1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b09b8, size: 0xb4
    // 0x2b09b8: EnterFrame
    //     0x2b09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b09bc: mov             fp, SP
    // 0x2b09c0: AllocStack(0x10)
    //     0x2b09c0: sub             SP, SP, #0x10
    // 0x2b09c4: CheckStackOverflow
    //     0x2b09c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b09c8: cmp             SP, x16
    //     0x2b09cc: b.ls            #0x2b0a54
    // 0x2b09d0: r0 = LoadStaticField(0x970)
    //     0x2b09d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b09d4: ldr             x0, [x0, #0x12e0]
    // 0x2b09d8: cmp             w0, NULL
    // 0x2b09dc: b.eq            #0x2b0a5c
    // 0x2b09e0: ldr             x16, [fp, #0x10]
    // 0x2b09e4: stp             x16, x0, [SP]
    // 0x2b09e8: r0 = removeObserver()
    //     0x2b09e8: bl              #0x26e450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2b09ec: ldr             x16, [fp, #0x10]
    // 0x2b09f0: str             x16, [SP]
    // 0x2b09f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2b09f4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2b09f8: r0 = _stopListeningToStream()
    //     0x2b09f8: bl              #0x25435c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x2b09fc: ldr             x0, [fp, #0x10]
    // 0x2b0a00: LoadField: r1 = r0->field_33
    //     0x2b0a00: ldur            w1, [x0, #0x33]
    // 0x2b0a04: DecompressPointer r1
    //     0x2b0a04: add             x1, x1, HEAP, lsl #32
    // 0x2b0a08: cmp             w1, NULL
    // 0x2b0a0c: b.eq            #0x2b0a1c
    // 0x2b0a10: str             x1, [SP]
    // 0x2b0a14: r0 = dispose()
    //     0x2b0a14: bl              #0x254918  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x2b0a18: ldr             x0, [fp, #0x10]
    // 0x2b0a1c: LoadField: r1 = r0->field_2b
    //     0x2b0a1c: ldur            w1, [x0, #0x2b]
    // 0x2b0a20: DecompressPointer r1
    //     0x2b0a20: add             x1, x1, HEAP, lsl #32
    // 0x2b0a24: r16 = Sentinel
    //     0x2b0a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b0a28: cmp             w1, w16
    // 0x2b0a2c: b.eq            #0x2b0a60
    // 0x2b0a30: str             x1, [SP]
    // 0x2b0a34: r0 = dispose()
    //     0x2b0a34: bl              #0x2b0a6c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x2b0a38: ldr             x16, [fp, #0x10]
    // 0x2b0a3c: stp             NULL, x16, [SP]
    // 0x2b0a40: r0 = _replaceImage()
    //     0x2b0a40: bl              #0x254df8  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x2b0a44: r0 = Null
    //     0x2b0a44: mov             x0, NULL
    // 0x2b0a48: LeaveFrame
    //     0x2b0a48: mov             SP, fp
    //     0x2b0a4c: ldp             fp, lr, [SP], #0x10
    // 0x2b0a50: ret
    //     0x2b0a50: ret             
    // 0x2b0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0a54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0a58: b               #0x2b09d0
    // 0x2b0a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a60: r9 = _scrollAwareContext
    //     0x2b0a60: add             x9, PP, #0xd, lsl #12  ; [pp+0xd158] Field <_ImageState@159215529._scrollAwareContext@159215529>: late (offset: 0x2c)
    //     0x2b0a64: ldr             x9, [x9, #0x158]
    // 0x2b0a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b0a68: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc01c, size: 0x110
    // 0x2cc01c: EnterFrame
    //     0x2cc01c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc020: mov             fp, SP
    // 0x2cc024: AllocStack(0x18)
    //     0x2cc024: sub             SP, SP, #0x18
    // 0x2cc028: CheckStackOverflow
    //     0x2cc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc02c: cmp             SP, x16
    //     0x2cc030: b.ls            #0x2cc11c
    // 0x2cc034: r0 = LoadStaticField(0x970)
    //     0x2cc034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cc038: ldr             x0, [x0, #0x12e0]
    // 0x2cc03c: cmp             w0, NULL
    // 0x2cc040: b.eq            #0x2cc124
    // 0x2cc044: LoadField: r1 = r0->field_e7
    //     0x2cc044: ldur            w1, [x0, #0xe7]
    // 0x2cc048: DecompressPointer r1
    //     0x2cc048: add             x1, x1, HEAP, lsl #32
    // 0x2cc04c: stur            x1, [fp, #-0x10]
    // 0x2cc050: LoadField: r0 = r1->field_b
    //     0x2cc050: ldur            w0, [x1, #0xb]
    // 0x2cc054: DecompressPointer r0
    //     0x2cc054: add             x0, x0, HEAP, lsl #32
    // 0x2cc058: LoadField: r2 = r1->field_f
    //     0x2cc058: ldur            w2, [x1, #0xf]
    // 0x2cc05c: DecompressPointer r2
    //     0x2cc05c: add             x2, x2, HEAP, lsl #32
    // 0x2cc060: LoadField: r3 = r2->field_b
    //     0x2cc060: ldur            w3, [x2, #0xb]
    // 0x2cc064: DecompressPointer r3
    //     0x2cc064: add             x3, x3, HEAP, lsl #32
    // 0x2cc068: r2 = LoadInt32Instr(r0)
    //     0x2cc068: sbfx            x2, x0, #1, #0x1f
    // 0x2cc06c: stur            x2, [fp, #-8]
    // 0x2cc070: r0 = LoadInt32Instr(r3)
    //     0x2cc070: sbfx            x0, x3, #1, #0x1f
    // 0x2cc074: cmp             x2, x0
    // 0x2cc078: b.ne            #0x2cc084
    // 0x2cc07c: str             x1, [SP]
    // 0x2cc080: r0 = _growToNextCapacity()
    //     0x2cc080: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cc084: ldr             x4, [fp, #0x10]
    // 0x2cc088: ldur            x2, [fp, #-0x10]
    // 0x2cc08c: ldur            x3, [fp, #-8]
    // 0x2cc090: add             x0, x3, #1
    // 0x2cc094: lsl             x1, x0, #1
    // 0x2cc098: StoreField: r2->field_b = r1
    //     0x2cc098: stur            w1, [x2, #0xb]
    // 0x2cc09c: mov             x1, x3
    // 0x2cc0a0: cmp             x1, x0
    // 0x2cc0a4: b.hs            #0x2cc128
    // 0x2cc0a8: LoadField: r1 = r2->field_f
    //     0x2cc0a8: ldur            w1, [x2, #0xf]
    // 0x2cc0ac: DecompressPointer r1
    //     0x2cc0ac: add             x1, x1, HEAP, lsl #32
    // 0x2cc0b0: mov             x0, x4
    // 0x2cc0b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cc0b4: add             x25, x1, x3, lsl #2
    //     0x2cc0b8: add             x25, x25, #0xf
    //     0x2cc0bc: str             w0, [x25]
    //     0x2cc0c0: tbz             w0, #0, #0x2cc0dc
    //     0x2cc0c4: ldurb           w16, [x1, #-1]
    //     0x2cc0c8: ldurb           w17, [x0, #-1]
    //     0x2cc0cc: and             x16, x17, x16, lsr #2
    //     0x2cc0d0: tst             x16, HEAP, lsr #32
    //     0x2cc0d4: b.eq            #0x2cc0dc
    //     0x2cc0d8: bl              #0x3e41ec
    // 0x2cc0dc: r1 = <State<Image>>
    //     0x2cc0dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <State<Image>>
    //     0x2cc0e0: ldr             x1, [x1, #0x7a8]
    // 0x2cc0e4: r0 = DisposableBuildContext()
    //     0x2cc0e4: bl              #0x2cc12c  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x2cc0e8: ldr             x1, [fp, #0x10]
    // 0x2cc0ec: StoreField: r0->field_b = r1
    //     0x2cc0ec: stur            w1, [x0, #0xb]
    // 0x2cc0f0: StoreField: r1->field_2b = r0
    //     0x2cc0f0: stur            w0, [x1, #0x2b]
    //     0x2cc0f4: ldurb           w16, [x1, #-1]
    //     0x2cc0f8: ldurb           w17, [x0, #-1]
    //     0x2cc0fc: and             x16, x17, x16, lsr #2
    //     0x2cc100: tst             x16, HEAP, lsr #32
    //     0x2cc104: b.eq            #0x2cc10c
    //     0x2cc108: bl              #0x3e4608
    // 0x2cc10c: r0 = Null
    //     0x2cc10c: mov             x0, NULL
    // 0x2cc110: LeaveFrame
    //     0x2cc110: mov             SP, fp
    //     0x2cc114: ldp             fp, lr, [SP], #0x10
    // 0x2cc118: ret
    //     0x2cc118: ret             
    // 0x2cc11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc11c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc120: b               #0x2cc034
    // 0x2cc124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc124: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc128: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x32f63c, size: 0x60
    // 0x32f63c: EnterFrame
    //     0x32f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f640: mov             fp, SP
    // 0x32f644: AllocStack(0x10)
    //     0x32f644: sub             SP, SP, #0x10
    // 0x32f648: CheckStackOverflow
    //     0x32f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f64c: cmp             SP, x16
    //     0x32f650: b.ls            #0x32f694
    // 0x32f654: r1 = 1
    //     0x32f654: movz            x1, #0x1
    // 0x32f658: r0 = AllocateContext()
    //     0x32f658: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32f65c: mov             x1, x0
    // 0x32f660: ldr             x0, [fp, #0x10]
    // 0x32f664: StoreField: r1->field_f = r0
    //     0x32f664: stur            w0, [x1, #0xf]
    // 0x32f668: mov             x2, x1
    // 0x32f66c: r1 = Function '<anonymous closure>':.
    //     0x32f66c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd120] AnonymousClosure: (0x32f69c), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x32f63c)
    //     0x32f670: ldr             x1, [x1, #0x120]
    // 0x32f674: r0 = AllocateClosure()
    //     0x32f674: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32f678: ldr             x16, [fp, #0x10]
    // 0x32f67c: stp             x0, x16, [SP]
    // 0x32f680: r0 = setState()
    //     0x32f680: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x32f684: r0 = Null
    //     0x32f684: mov             x0, NULL
    // 0x32f688: LeaveFrame
    //     0x32f688: mov             SP, fp
    //     0x32f68c: ldp             fp, lr, [SP], #0x10
    // 0x32f690: ret
    //     0x32f690: ret             
    // 0x32f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f698: b               #0x32f654
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32f69c, size: 0x4c
    // 0x32f69c: EnterFrame
    //     0x32f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f6a0: mov             fp, SP
    // 0x32f6a4: AllocStack(0x8)
    //     0x32f6a4: sub             SP, SP, #8
    // 0x32f6a8: SetupParameters()
    //     0x32f6a8: ldr             x0, [fp, #0x10]
    //     0x32f6ac: ldur            w1, [x0, #0x17]
    //     0x32f6b0: add             x1, x1, HEAP, lsl #32
    // 0x32f6b4: CheckStackOverflow
    //     0x32f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f6b8: cmp             SP, x16
    //     0x32f6bc: b.ls            #0x32f6e0
    // 0x32f6c0: LoadField: r0 = r1->field_f
    //     0x32f6c0: ldur            w0, [x1, #0xf]
    // 0x32f6c4: DecompressPointer r0
    //     0x32f6c4: add             x0, x0, HEAP, lsl #32
    // 0x32f6c8: str             x0, [SP]
    // 0x32f6cc: r0 = _updateInvertColors()
    //     0x32f6cc: bl              #0x25d788  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x32f6d0: r0 = Null
    //     0x32f6d0: mov             x0, NULL
    // 0x32f6d4: LeaveFrame
    //     0x32f6d4: mov             SP, fp
    //     0x32f6d8: ldp             fp, lr, [SP], #0x10
    // 0x32f6dc: ret
    //     0x32f6dc: ret             
    // 0x32f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f6e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f6e4: b               #0x32f6c0
  }
  dynamic _handleImageFrame(dynamic) {
    // ** addr: 0x3b54a8, size: 0x18
    // 0x3b54a8: r4 = 7
    //     0x3b54a8: movz            x4, #0x7
    // 0x3b54ac: r1 = Function '_handleImageFrame@159215529':.
    //     0x3b54ac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf450] AnonymousClosure: (0x3b54c0), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x3b5514)
    //     0x3b54b0: ldr             x1, [x17, #0x450]
    // 0x3b54b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x3b54b4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3b54b8: LoadField: r0 = r24->field_17
    //     0x3b54b8: ldur            x0, [x24, #0x17]
    // 0x3b54bc: br              x0
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x3b54c0, size: 0x54
    // 0x3b54c0: EnterFrame
    //     0x3b54c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b54c4: mov             fp, SP
    // 0x3b54c8: AllocStack(0x18)
    //     0x3b54c8: sub             SP, SP, #0x18
    // 0x3b54cc: SetupParameters()
    //     0x3b54cc: ldr             x0, [fp, #0x20]
    //     0x3b54d0: ldur            w1, [x0, #0x17]
    //     0x3b54d4: add             x1, x1, HEAP, lsl #32
    // 0x3b54d8: CheckStackOverflow
    //     0x3b54d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b54dc: cmp             SP, x16
    //     0x3b54e0: b.ls            #0x3b550c
    // 0x3b54e4: LoadField: r0 = r1->field_f
    //     0x3b54e4: ldur            w0, [x1, #0xf]
    // 0x3b54e8: DecompressPointer r0
    //     0x3b54e8: add             x0, x0, HEAP, lsl #32
    // 0x3b54ec: ldr             x16, [fp, #0x18]
    // 0x3b54f0: stp             x16, x0, [SP, #8]
    // 0x3b54f4: ldr             x16, [fp, #0x10]
    // 0x3b54f8: str             x16, [SP]
    // 0x3b54fc: r0 = _handleImageFrame()
    //     0x3b54fc: bl              #0x3b5514  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x3b5500: LeaveFrame
    //     0x3b5500: mov             SP, fp
    //     0x3b5504: ldp             fp, lr, [SP], #0x10
    // 0x3b5508: ret
    //     0x3b5508: ret             
    // 0x3b550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b550c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5510: b               #0x3b54e4
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x3b5514, size: 0x70
    // 0x3b5514: EnterFrame
    //     0x3b5514: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5518: mov             fp, SP
    // 0x3b551c: AllocStack(0x10)
    //     0x3b551c: sub             SP, SP, #0x10
    // 0x3b5520: CheckStackOverflow
    //     0x3b5520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5524: cmp             SP, x16
    //     0x3b5528: b.ls            #0x3b557c
    // 0x3b552c: r1 = 3
    //     0x3b552c: movz            x1, #0x3
    // 0x3b5530: r0 = AllocateContext()
    //     0x3b5530: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3b5534: mov             x1, x0
    // 0x3b5538: ldr             x0, [fp, #0x20]
    // 0x3b553c: StoreField: r1->field_f = r0
    //     0x3b553c: stur            w0, [x1, #0xf]
    // 0x3b5540: ldr             x2, [fp, #0x18]
    // 0x3b5544: StoreField: r1->field_13 = r2
    //     0x3b5544: stur            w2, [x1, #0x13]
    // 0x3b5548: ldr             x2, [fp, #0x10]
    // 0x3b554c: StoreField: r1->field_17 = r2
    //     0x3b554c: stur            w2, [x1, #0x17]
    // 0x3b5550: mov             x2, x1
    // 0x3b5554: r1 = Function '<anonymous closure>':.
    //     0x3b5554: add             x1, PP, #0xf, lsl #12  ; [pp+0xf458] AnonymousClosure: (0x3b5584), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x3b5514)
    //     0x3b5558: ldr             x1, [x1, #0x458]
    // 0x3b555c: r0 = AllocateClosure()
    //     0x3b555c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b5560: ldr             x16, [fp, #0x20]
    // 0x3b5564: stp             x0, x16, [SP]
    // 0x3b5568: r0 = setState()
    //     0x3b5568: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b556c: r0 = Null
    //     0x3b556c: mov             x0, NULL
    // 0x3b5570: LeaveFrame
    //     0x3b5570: mov             SP, fp
    //     0x3b5574: ldp             fp, lr, [SP], #0x10
    // 0x3b5578: ret
    //     0x3b5578: ret             
    // 0x3b557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b557c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5580: b               #0x3b552c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b5584, size: 0xe0
    // 0x3b5584: EnterFrame
    //     0x3b5584: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5588: mov             fp, SP
    // 0x3b558c: AllocStack(0x18)
    //     0x3b558c: sub             SP, SP, #0x18
    // 0x3b5590: SetupParameters()
    //     0x3b5590: ldr             x0, [fp, #0x10]
    //     0x3b5594: ldur            w1, [x0, #0x17]
    //     0x3b5598: add             x1, x1, HEAP, lsl #32
    //     0x3b559c: stur            x1, [fp, #-8]
    // 0x3b55a0: CheckStackOverflow
    //     0x3b55a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b55a4: cmp             SP, x16
    //     0x3b55a8: b.ls            #0x3b565c
    // 0x3b55ac: LoadField: r0 = r1->field_f
    //     0x3b55ac: ldur            w0, [x1, #0xf]
    // 0x3b55b0: DecompressPointer r0
    //     0x3b55b0: add             x0, x0, HEAP, lsl #32
    // 0x3b55b4: LoadField: r2 = r1->field_13
    //     0x3b55b4: ldur            w2, [x1, #0x13]
    // 0x3b55b8: DecompressPointer r2
    //     0x3b55b8: add             x2, x2, HEAP, lsl #32
    // 0x3b55bc: stp             x2, x0, [SP]
    // 0x3b55c0: r0 = _replaceImage()
    //     0x3b55c0: bl              #0x254df8  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x3b55c4: ldur            x2, [fp, #-8]
    // 0x3b55c8: LoadField: r3 = r2->field_f
    //     0x3b55c8: ldur            w3, [x2, #0xf]
    // 0x3b55cc: DecompressPointer r3
    //     0x3b55cc: add             x3, x3, HEAP, lsl #32
    // 0x3b55d0: StoreField: r3->field_2f = rNULL
    //     0x3b55d0: stur            NULL, [x3, #0x2f]
    // 0x3b55d4: LoadField: r4 = r3->field_23
    //     0x3b55d4: ldur            w4, [x3, #0x23]
    // 0x3b55d8: DecompressPointer r4
    //     0x3b55d8: add             x4, x4, HEAP, lsl #32
    // 0x3b55dc: cmp             w4, NULL
    // 0x3b55e0: b.ne            #0x3b55ec
    // 0x3b55e4: r4 = 0
    //     0x3b55e4: movz            x4, #0
    // 0x3b55e8: b               #0x3b55fc
    // 0x3b55ec: r5 = LoadInt32Instr(r4)
    //     0x3b55ec: sbfx            x5, x4, #1, #0x1f
    //     0x3b55f0: tbz             w4, #0, #0x3b55f8
    //     0x3b55f4: ldur            x5, [x4, #7]
    // 0x3b55f8: add             x4, x5, #1
    // 0x3b55fc: r0 = BoxInt64Instr(r4)
    //     0x3b55fc: sbfiz           x0, x4, #1, #0x1f
    //     0x3b5600: cmp             x4, x0, asr #1
    //     0x3b5604: b.eq            #0x3b5610
    //     0x3b5608: bl              #0x3e5e54
    //     0x3b560c: stur            x4, [x0, #7]
    // 0x3b5610: StoreField: r3->field_23 = r0
    //     0x3b5610: stur            w0, [x3, #0x23]
    //     0x3b5614: tbz             w0, #0, #0x3b5630
    //     0x3b5618: ldurb           w16, [x3, #-1]
    //     0x3b561c: ldurb           w17, [x0, #-1]
    //     0x3b5620: and             x16, x17, x16, lsr #2
    //     0x3b5624: tst             x16, HEAP, lsr #32
    //     0x3b5628: b.eq            #0x3b5630
    //     0x3b562c: bl              #0x3e4648
    // 0x3b5630: LoadField: r1 = r3->field_27
    //     0x3b5630: ldur            w1, [x3, #0x27]
    // 0x3b5634: DecompressPointer r1
    //     0x3b5634: add             x1, x1, HEAP, lsl #32
    // 0x3b5638: LoadField: r4 = r2->field_17
    //     0x3b5638: ldur            w4, [x2, #0x17]
    // 0x3b563c: DecompressPointer r4
    //     0x3b563c: add             x4, x4, HEAP, lsl #32
    // 0x3b5640: tbnz            w4, #4, #0x3b5648
    // 0x3b5644: r1 = true
    //     0x3b5644: add             x1, NULL, #0x20  ; true
    // 0x3b5648: StoreField: r3->field_27 = r1
    //     0x3b5648: stur            w1, [x3, #0x27]
    // 0x3b564c: r0 = Null
    //     0x3b564c: mov             x0, NULL
    // 0x3b5650: LeaveFrame
    //     0x3b5650: mov             SP, fp
    //     0x3b5654: ldp             fp, lr, [SP], #0x10
    // 0x3b5658: ret
    //     0x3b5658: ret             
    // 0x3b565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b565c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5660: b               #0x3b55ac
  }
}

// class id: 1694, size: 0x5c, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x27940c, size: 0xa0
    // 0x27940c: EnterFrame
    //     0x27940c: stp             fp, lr, [SP, #-0x10]!
    //     0x279410: mov             fp, SP
    // 0x279414: r3 = false
    //     0x279414: add             x3, NULL, #0x30  ; false
    // 0x279418: r2 = Instance_Alignment
    //     0x279418: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x27941c: ldr             x2, [x2, #0xba8]
    // 0x279420: r1 = Instance_ImageRepeat
    //     0x279420: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ImageRepeat@481261
    //     0x279424: ldr             x1, [x1, #0xbb0]
    // 0x279428: r0 = Instance_FilterQuality
    //     0x279428: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbb8] Obj!FilterQuality@482a61
    //     0x27942c: ldr             x0, [x0, #0xbb8]
    // 0x279430: d0 = 150.000000
    //     0x279430: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x279434: ldr             d0, [x17, #0xbc0]
    // 0x279438: d0 = 150.000000
    //     0x279438: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x27943c: ldr             d0, [x17, #0xbc0]
    // 0x279440: ldr             x4, [fp, #0x10]
    // 0x279444: StoreField: r4->field_53 = r3
    //     0x279444: stur            w3, [x4, #0x53]
    // 0x279448: StoreField: r4->field_1f = d0
    //     0x279448: stur            d0, [x4, #0x1f]
    // 0x27944c: StoreField: r4->field_3b = r2
    //     0x27944c: stur            w2, [x4, #0x3b]
    // 0x279450: StoreField: r4->field_3f = r1
    //     0x279450: stur            w1, [x4, #0x3f]
    // 0x279454: StoreField: r4->field_47 = r3
    //     0x279454: stur            w3, [x4, #0x47]
    // 0x279458: StoreField: r4->field_4b = r3
    //     0x279458: stur            w3, [x4, #0x4b]
    // 0x27945c: StoreField: r4->field_57 = r3
    //     0x27945c: stur            w3, [x4, #0x57]
    // 0x279460: StoreField: r4->field_2f = r0
    //     0x279460: stur            w0, [x4, #0x2f]
    // 0x279464: r1 = <AssetBundleImageKey>
    //     0x279464: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbc8] TypeArguments: <AssetBundleImageKey>
    //     0x279468: ldr             x1, [x1, #0xbc8]
    // 0x27946c: r0 = AssetImage()
    //     0x27946c: bl              #0x2794ac  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x279470: r1 = "assets/image.png"
    //     0x279470: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x279474: ldr             x1, [x1, #0xbd0]
    // 0x279478: StoreField: r0->field_b = r1
    //     0x279478: stur            w1, [x0, #0xb]
    // 0x27947c: ldr             x1, [fp, #0x10]
    // 0x279480: StoreField: r1->field_b = r0
    //     0x279480: stur            w0, [x1, #0xb]
    //     0x279484: ldurb           w16, [x1, #-1]
    //     0x279488: ldurb           w17, [x0, #-1]
    //     0x27948c: and             x16, x17, x16, lsr #2
    //     0x279490: tst             x16, HEAP, lsr #32
    //     0x279494: b.eq            #0x27949c
    //     0x279498: bl              #0x3e4608
    // 0x27949c: r0 = Null
    //     0x27949c: mov             x0, NULL
    // 0x2794a0: LeaveFrame
    //     0x2794a0: mov             SP, fp
    //     0x2794a4: ldp             fp, lr, [SP], #0x10
    // 0x2794a8: ret
    //     0x2794a8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cefe4, size: 0x38
    // 0x2cefe4: EnterFrame
    //     0x2cefe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cefe8: mov             fp, SP
    // 0x2cefec: r1 = <Image>
    //     0x2cefec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Image>
    //     0x2ceff0: ldr             x1, [x1, #0x5d8]
    // 0x2ceff4: r0 = _ImageState()
    //     0x2ceff4: bl              #0x2cf01c  ; Allocate_ImageStateStub -> _ImageState (size=0x3c)
    // 0x2ceff8: r1 = false
    //     0x2ceff8: add             x1, NULL, #0x30  ; false
    // 0x2ceffc: StoreField: r0->field_1b = r1
    //     0x2ceffc: stur            w1, [x0, #0x1b]
    // 0x2cf000: r2 = Sentinel
    //     0x2cf000: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf004: StoreField: r0->field_1f = r2
    //     0x2cf004: stur            w2, [x0, #0x1f]
    // 0x2cf008: StoreField: r0->field_27 = r1
    //     0x2cf008: stur            w1, [x0, #0x27]
    // 0x2cf00c: StoreField: r0->field_2b = r2
    //     0x2cf00c: stur            w2, [x0, #0x2b]
    // 0x2cf010: LeaveFrame
    //     0x2cf010: mov             SP, fp
    //     0x2cf014: ldp             fp, lr, [SP], #0x10
    // 0x2cf018: ret
    //     0x2cf018: ret             
  }
}
