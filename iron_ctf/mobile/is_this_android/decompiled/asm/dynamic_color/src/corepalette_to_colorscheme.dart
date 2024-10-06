// lib: , url: package:dynamic_color/src/corepalette_to_colorscheme.dart

// class id: 1048603, size: 0x8
class :: {

  static _ CorePaletteToColorScheme.toColorScheme(/* No info */) {
    // ** addr: 0x20c3a4, size: 0x590
    // 0x20c3a4: EnterFrame
    //     0x20c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x20c3a8: mov             fp, SP
    // 0x20c3ac: AllocStack(0xf8)
    //     0x20c3ac: sub             SP, SP, #0xf8
    // 0x20c3b0: LoadField: r0 = r4->field_13
    //     0x20c3b0: ldur            w0, [x4, #0x13]
    // 0x20c3b4: LoadField: r2 = r4->field_1f
    //     0x20c3b4: ldur            w2, [x4, #0x1f]
    // 0x20c3b8: DecompressPointer r2
    //     0x20c3b8: add             x2, x2, HEAP, lsl #32
    // 0x20c3bc: r16 = "brightness"
    //     0x20c3bc: ldr             x16, [PP, #0x2eb0]  ; [pp+0x2eb0] "brightness"
    // 0x20c3c0: cmp             w2, w16
    // 0x20c3c4: b.ne            #0x20c3e0
    // 0x20c3c8: LoadField: r2 = r4->field_23
    //     0x20c3c8: ldur            w2, [x4, #0x23]
    // 0x20c3cc: DecompressPointer r2
    //     0x20c3cc: add             x2, x2, HEAP, lsl #32
    // 0x20c3d0: sub             w3, w0, w2
    // 0x20c3d4: add             x0, fp, w3, sxtw #2
    // 0x20c3d8: ldr             x0, [x0, #8]
    // 0x20c3dc: b               #0x20c3e4
    // 0x20c3e0: r0 = Instance_Brightness
    //     0x20c3e0: ldr             x0, [PP, #0xa68]  ; [pp+0xa68] Obj!Brightness@418761
    // 0x20c3e4: stur            x0, [fp, #-8]
    // 0x20c3e8: CheckStackOverflow
    //     0x20c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c3ec: cmp             SP, x16
    //     0x20c3f0: b.ls            #0x20c92c
    // 0x20c3f4: LoadField: r2 = r0->field_7
    //     0x20c3f4: ldur            x2, [x0, #7]
    // 0x20c3f8: cmp             x2, #0
    // 0x20c3fc: b.gt            #0x20c40c
    // 0x20c400: r0 = darkFromCorePalette()
    //     0x20c400: bl              #0x20cdd8  ; [package:material_color_utilities/scheme/scheme.dart] Scheme::darkFromCorePalette
    // 0x20c404: mov             x1, x0
    // 0x20c408: b               #0x20c414
    // 0x20c40c: r0 = lightFromCorePalette()
    //     0x20c40c: bl              #0x20c934  ; [package:material_color_utilities/scheme/scheme.dart] Scheme::lightFromCorePalette
    // 0x20c410: mov             x1, x0
    // 0x20c414: ldur            x0, [fp, #-8]
    // 0x20c418: stur            x1, [fp, #-0x18]
    // 0x20c41c: LoadField: r2 = r1->field_7
    //     0x20c41c: ldur            x2, [x1, #7]
    // 0x20c420: ubfx            x2, x2, #0, #0x20
    // 0x20c424: stur            x2, [fp, #-0x10]
    // 0x20c428: r0 = Color()
    //     0x20c428: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c42c: ldur            x1, [fp, #-0x10]
    // 0x20c430: stur            x0, [fp, #-0x20]
    // 0x20c434: ubfx            x1, x1, #0, #0x20
    // 0x20c438: StoreField: r0->field_7 = r1
    //     0x20c438: stur            x1, [x0, #7]
    // 0x20c43c: ldur            x1, [fp, #-0x18]
    // 0x20c440: LoadField: r2 = r1->field_f
    //     0x20c440: ldur            x2, [x1, #0xf]
    // 0x20c444: ubfx            x2, x2, #0, #0x20
    // 0x20c448: stur            x2, [fp, #-0x10]
    // 0x20c44c: r0 = Color()
    //     0x20c44c: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c450: ldur            x1, [fp, #-0x10]
    // 0x20c454: stur            x0, [fp, #-0x28]
    // 0x20c458: ubfx            x1, x1, #0, #0x20
    // 0x20c45c: StoreField: r0->field_7 = r1
    //     0x20c45c: stur            x1, [x0, #7]
    // 0x20c460: ldur            x1, [fp, #-0x18]
    // 0x20c464: LoadField: r2 = r1->field_17
    //     0x20c464: ldur            x2, [x1, #0x17]
    // 0x20c468: ubfx            x2, x2, #0, #0x20
    // 0x20c46c: stur            x2, [fp, #-0x10]
    // 0x20c470: r0 = Color()
    //     0x20c470: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c474: ldur            x1, [fp, #-0x10]
    // 0x20c478: stur            x0, [fp, #-0x30]
    // 0x20c47c: ubfx            x1, x1, #0, #0x20
    // 0x20c480: StoreField: r0->field_7 = r1
    //     0x20c480: stur            x1, [x0, #7]
    // 0x20c484: ldur            x1, [fp, #-0x18]
    // 0x20c488: LoadField: r2 = r1->field_1f
    //     0x20c488: ldur            x2, [x1, #0x1f]
    // 0x20c48c: ubfx            x2, x2, #0, #0x20
    // 0x20c490: stur            x2, [fp, #-0x10]
    // 0x20c494: r0 = Color()
    //     0x20c494: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c498: ldur            x1, [fp, #-0x10]
    // 0x20c49c: stur            x0, [fp, #-0x38]
    // 0x20c4a0: ubfx            x1, x1, #0, #0x20
    // 0x20c4a4: StoreField: r0->field_7 = r1
    //     0x20c4a4: stur            x1, [x0, #7]
    // 0x20c4a8: ldur            x1, [fp, #-0x18]
    // 0x20c4ac: LoadField: r2 = r1->field_27
    //     0x20c4ac: ldur            x2, [x1, #0x27]
    // 0x20c4b0: ubfx            x2, x2, #0, #0x20
    // 0x20c4b4: stur            x2, [fp, #-0x10]
    // 0x20c4b8: r0 = Color()
    //     0x20c4b8: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c4bc: ldur            x1, [fp, #-0x10]
    // 0x20c4c0: stur            x0, [fp, #-0x40]
    // 0x20c4c4: ubfx            x1, x1, #0, #0x20
    // 0x20c4c8: StoreField: r0->field_7 = r1
    //     0x20c4c8: stur            x1, [x0, #7]
    // 0x20c4cc: ldur            x1, [fp, #-0x18]
    // 0x20c4d0: LoadField: r2 = r1->field_2f
    //     0x20c4d0: ldur            x2, [x1, #0x2f]
    // 0x20c4d4: ubfx            x2, x2, #0, #0x20
    // 0x20c4d8: stur            x2, [fp, #-0x10]
    // 0x20c4dc: r0 = Color()
    //     0x20c4dc: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c4e0: ldur            x1, [fp, #-0x10]
    // 0x20c4e4: stur            x0, [fp, #-0x48]
    // 0x20c4e8: ubfx            x1, x1, #0, #0x20
    // 0x20c4ec: StoreField: r0->field_7 = r1
    //     0x20c4ec: stur            x1, [x0, #7]
    // 0x20c4f0: ldur            x1, [fp, #-0x18]
    // 0x20c4f4: LoadField: r2 = r1->field_37
    //     0x20c4f4: ldur            x2, [x1, #0x37]
    // 0x20c4f8: ubfx            x2, x2, #0, #0x20
    // 0x20c4fc: stur            x2, [fp, #-0x10]
    // 0x20c500: r0 = Color()
    //     0x20c500: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c504: ldur            x1, [fp, #-0x10]
    // 0x20c508: stur            x0, [fp, #-0x50]
    // 0x20c50c: ubfx            x1, x1, #0, #0x20
    // 0x20c510: StoreField: r0->field_7 = r1
    //     0x20c510: stur            x1, [x0, #7]
    // 0x20c514: ldur            x1, [fp, #-0x18]
    // 0x20c518: LoadField: r2 = r1->field_3f
    //     0x20c518: ldur            x2, [x1, #0x3f]
    // 0x20c51c: ubfx            x2, x2, #0, #0x20
    // 0x20c520: stur            x2, [fp, #-0x10]
    // 0x20c524: r0 = Color()
    //     0x20c524: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c528: ldur            x1, [fp, #-0x10]
    // 0x20c52c: stur            x0, [fp, #-0x58]
    // 0x20c530: ubfx            x1, x1, #0, #0x20
    // 0x20c534: StoreField: r0->field_7 = r1
    //     0x20c534: stur            x1, [x0, #7]
    // 0x20c538: ldur            x1, [fp, #-0x18]
    // 0x20c53c: LoadField: r2 = r1->field_47
    //     0x20c53c: ldur            x2, [x1, #0x47]
    // 0x20c540: ubfx            x2, x2, #0, #0x20
    // 0x20c544: stur            x2, [fp, #-0x10]
    // 0x20c548: r0 = Color()
    //     0x20c548: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c54c: ldur            x1, [fp, #-0x10]
    // 0x20c550: stur            x0, [fp, #-0x60]
    // 0x20c554: ubfx            x1, x1, #0, #0x20
    // 0x20c558: StoreField: r0->field_7 = r1
    //     0x20c558: stur            x1, [x0, #7]
    // 0x20c55c: ldur            x1, [fp, #-0x18]
    // 0x20c560: LoadField: r2 = r1->field_4f
    //     0x20c560: ldur            x2, [x1, #0x4f]
    // 0x20c564: ubfx            x2, x2, #0, #0x20
    // 0x20c568: stur            x2, [fp, #-0x10]
    // 0x20c56c: r0 = Color()
    //     0x20c56c: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c570: ldur            x1, [fp, #-0x10]
    // 0x20c574: stur            x0, [fp, #-0x68]
    // 0x20c578: ubfx            x1, x1, #0, #0x20
    // 0x20c57c: StoreField: r0->field_7 = r1
    //     0x20c57c: stur            x1, [x0, #7]
    // 0x20c580: ldur            x1, [fp, #-0x18]
    // 0x20c584: LoadField: r2 = r1->field_57
    //     0x20c584: ldur            x2, [x1, #0x57]
    // 0x20c588: ubfx            x2, x2, #0, #0x20
    // 0x20c58c: stur            x2, [fp, #-0x10]
    // 0x20c590: r0 = Color()
    //     0x20c590: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c594: ldur            x1, [fp, #-0x10]
    // 0x20c598: stur            x0, [fp, #-0x70]
    // 0x20c59c: ubfx            x1, x1, #0, #0x20
    // 0x20c5a0: StoreField: r0->field_7 = r1
    //     0x20c5a0: stur            x1, [x0, #7]
    // 0x20c5a4: ldur            x1, [fp, #-0x18]
    // 0x20c5a8: LoadField: r2 = r1->field_5f
    //     0x20c5a8: ldur            x2, [x1, #0x5f]
    // 0x20c5ac: ubfx            x2, x2, #0, #0x20
    // 0x20c5b0: stur            x2, [fp, #-0x10]
    // 0x20c5b4: r0 = Color()
    //     0x20c5b4: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c5b8: ldur            x1, [fp, #-0x10]
    // 0x20c5bc: stur            x0, [fp, #-0x78]
    // 0x20c5c0: ubfx            x1, x1, #0, #0x20
    // 0x20c5c4: StoreField: r0->field_7 = r1
    //     0x20c5c4: stur            x1, [x0, #7]
    // 0x20c5c8: ldur            x1, [fp, #-0x18]
    // 0x20c5cc: LoadField: r2 = r1->field_67
    //     0x20c5cc: ldur            x2, [x1, #0x67]
    // 0x20c5d0: ubfx            x2, x2, #0, #0x20
    // 0x20c5d4: stur            x2, [fp, #-0x10]
    // 0x20c5d8: r0 = Color()
    //     0x20c5d8: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c5dc: ldur            x1, [fp, #-0x10]
    // 0x20c5e0: stur            x0, [fp, #-0x80]
    // 0x20c5e4: ubfx            x1, x1, #0, #0x20
    // 0x20c5e8: StoreField: r0->field_7 = r1
    //     0x20c5e8: stur            x1, [x0, #7]
    // 0x20c5ec: ldur            x1, [fp, #-0x18]
    // 0x20c5f0: LoadField: r2 = r1->field_6f
    //     0x20c5f0: ldur            x2, [x1, #0x6f]
    // 0x20c5f4: ubfx            x2, x2, #0, #0x20
    // 0x20c5f8: stur            x2, [fp, #-0x10]
    // 0x20c5fc: r0 = Color()
    //     0x20c5fc: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c600: ldur            x1, [fp, #-0x10]
    // 0x20c604: stur            x0, [fp, #-0x88]
    // 0x20c608: ubfx            x1, x1, #0, #0x20
    // 0x20c60c: StoreField: r0->field_7 = r1
    //     0x20c60c: stur            x1, [x0, #7]
    // 0x20c610: ldur            x1, [fp, #-0x18]
    // 0x20c614: LoadField: r2 = r1->field_77
    //     0x20c614: ldur            x2, [x1, #0x77]
    // 0x20c618: ubfx            x2, x2, #0, #0x20
    // 0x20c61c: stur            x2, [fp, #-0x10]
    // 0x20c620: r0 = Color()
    //     0x20c620: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c624: ldur            x1, [fp, #-0x10]
    // 0x20c628: stur            x0, [fp, #-0x90]
    // 0x20c62c: ubfx            x1, x1, #0, #0x20
    // 0x20c630: StoreField: r0->field_7 = r1
    //     0x20c630: stur            x1, [x0, #7]
    // 0x20c634: ldur            x1, [fp, #-0x18]
    // 0x20c638: LoadField: r2 = r1->field_7f
    //     0x20c638: ldur            x2, [x1, #0x7f]
    // 0x20c63c: ubfx            x2, x2, #0, #0x20
    // 0x20c640: stur            x2, [fp, #-0x10]
    // 0x20c644: r0 = Color()
    //     0x20c644: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c648: ldur            x1, [fp, #-0x10]
    // 0x20c64c: stur            x0, [fp, #-0x98]
    // 0x20c650: ubfx            x1, x1, #0, #0x20
    // 0x20c654: StoreField: r0->field_7 = r1
    //     0x20c654: stur            x1, [x0, #7]
    // 0x20c658: ldur            x1, [fp, #-0x18]
    // 0x20c65c: LoadField: r2 = r1->field_b7
    //     0x20c65c: ldur            x2, [x1, #0xb7]
    // 0x20c660: ubfx            x2, x2, #0, #0x20
    // 0x20c664: stur            x2, [fp, #-0x10]
    // 0x20c668: r0 = Color()
    //     0x20c668: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c66c: ldur            x1, [fp, #-0x10]
    // 0x20c670: stur            x0, [fp, #-0xa0]
    // 0x20c674: ubfx            x1, x1, #0, #0x20
    // 0x20c678: StoreField: r0->field_7 = r1
    //     0x20c678: stur            x1, [x0, #7]
    // 0x20c67c: ldur            x1, [fp, #-0x18]
    // 0x20c680: LoadField: r2 = r1->field_bf
    //     0x20c680: ldur            x2, [x1, #0xbf]
    // 0x20c684: ubfx            x2, x2, #0, #0x20
    // 0x20c688: stur            x2, [fp, #-0x10]
    // 0x20c68c: r0 = Color()
    //     0x20c68c: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c690: ldur            x1, [fp, #-0x10]
    // 0x20c694: stur            x0, [fp, #-0xa8]
    // 0x20c698: ubfx            x1, x1, #0, #0x20
    // 0x20c69c: StoreField: r0->field_7 = r1
    //     0x20c69c: stur            x1, [x0, #7]
    // 0x20c6a0: ldur            x1, [fp, #-0x18]
    // 0x20c6a4: LoadField: r2 = r1->field_87
    //     0x20c6a4: ldur            x2, [x1, #0x87]
    // 0x20c6a8: ubfx            x2, x2, #0, #0x20
    // 0x20c6ac: stur            x2, [fp, #-0x10]
    // 0x20c6b0: r0 = Color()
    //     0x20c6b0: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c6b4: ldur            x1, [fp, #-0x10]
    // 0x20c6b8: stur            x0, [fp, #-0xb0]
    // 0x20c6bc: ubfx            x1, x1, #0, #0x20
    // 0x20c6c0: StoreField: r0->field_7 = r1
    //     0x20c6c0: stur            x1, [x0, #7]
    // 0x20c6c4: ldur            x1, [fp, #-0x18]
    // 0x20c6c8: LoadField: r2 = r1->field_8f
    //     0x20c6c8: ldur            x2, [x1, #0x8f]
    // 0x20c6cc: ubfx            x2, x2, #0, #0x20
    // 0x20c6d0: stur            x2, [fp, #-0x10]
    // 0x20c6d4: r0 = Color()
    //     0x20c6d4: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c6d8: ldur            x1, [fp, #-0x10]
    // 0x20c6dc: stur            x0, [fp, #-0xb8]
    // 0x20c6e0: ubfx            x1, x1, #0, #0x20
    // 0x20c6e4: StoreField: r0->field_7 = r1
    //     0x20c6e4: stur            x1, [x0, #7]
    // 0x20c6e8: ldur            x1, [fp, #-0x18]
    // 0x20c6ec: LoadField: r2 = r1->field_97
    //     0x20c6ec: ldur            x2, [x1, #0x97]
    // 0x20c6f0: ubfx            x2, x2, #0, #0x20
    // 0x20c6f4: stur            x2, [fp, #-0x10]
    // 0x20c6f8: r0 = Color()
    //     0x20c6f8: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c6fc: ldur            x1, [fp, #-0x10]
    // 0x20c700: stur            x0, [fp, #-0xc0]
    // 0x20c704: ubfx            x1, x1, #0, #0x20
    // 0x20c708: StoreField: r0->field_7 = r1
    //     0x20c708: stur            x1, [x0, #7]
    // 0x20c70c: ldur            x1, [fp, #-0x18]
    // 0x20c710: LoadField: r2 = r1->field_9f
    //     0x20c710: ldur            x2, [x1, #0x9f]
    // 0x20c714: ubfx            x2, x2, #0, #0x20
    // 0x20c718: stur            x2, [fp, #-0x10]
    // 0x20c71c: r0 = Color()
    //     0x20c71c: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c720: ldur            x1, [fp, #-0x10]
    // 0x20c724: stur            x0, [fp, #-0xc8]
    // 0x20c728: ubfx            x1, x1, #0, #0x20
    // 0x20c72c: StoreField: r0->field_7 = r1
    //     0x20c72c: stur            x1, [x0, #7]
    // 0x20c730: ldur            x1, [fp, #-0x18]
    // 0x20c734: LoadField: r2 = r1->field_a7
    //     0x20c734: ldur            x2, [x1, #0xa7]
    // 0x20c738: ubfx            x2, x2, #0, #0x20
    // 0x20c73c: stur            x2, [fp, #-0x10]
    // 0x20c740: r0 = Color()
    //     0x20c740: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c744: ldur            x1, [fp, #-0x10]
    // 0x20c748: stur            x0, [fp, #-0xd0]
    // 0x20c74c: ubfx            x1, x1, #0, #0x20
    // 0x20c750: StoreField: r0->field_7 = r1
    //     0x20c750: stur            x1, [x0, #7]
    // 0x20c754: ldur            x1, [fp, #-0x18]
    // 0x20c758: LoadField: r2 = r1->field_af
    //     0x20c758: ldur            x2, [x1, #0xaf]
    // 0x20c75c: ubfx            x2, x2, #0, #0x20
    // 0x20c760: stur            x2, [fp, #-0x10]
    // 0x20c764: r0 = Color()
    //     0x20c764: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c768: ldur            x1, [fp, #-0x10]
    // 0x20c76c: stur            x0, [fp, #-0xd8]
    // 0x20c770: ubfx            x1, x1, #0, #0x20
    // 0x20c774: StoreField: r0->field_7 = r1
    //     0x20c774: stur            x1, [x0, #7]
    // 0x20c778: ldur            x1, [fp, #-0x18]
    // 0x20c77c: LoadField: r2 = r1->field_d7
    //     0x20c77c: ldur            x2, [x1, #0xd7]
    // 0x20c780: ubfx            x2, x2, #0, #0x20
    // 0x20c784: stur            x2, [fp, #-0x10]
    // 0x20c788: r0 = Color()
    //     0x20c788: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c78c: ldur            x1, [fp, #-0x10]
    // 0x20c790: stur            x0, [fp, #-0xe0]
    // 0x20c794: ubfx            x1, x1, #0, #0x20
    // 0x20c798: StoreField: r0->field_7 = r1
    //     0x20c798: stur            x1, [x0, #7]
    // 0x20c79c: ldur            x1, [fp, #-0x18]
    // 0x20c7a0: LoadField: r2 = r1->field_df
    //     0x20c7a0: ldur            x2, [x1, #0xdf]
    // 0x20c7a4: ubfx            x2, x2, #0, #0x20
    // 0x20c7a8: stur            x2, [fp, #-0x10]
    // 0x20c7ac: r0 = Color()
    //     0x20c7ac: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c7b0: ldur            x1, [fp, #-0x10]
    // 0x20c7b4: stur            x0, [fp, #-0xe8]
    // 0x20c7b8: ubfx            x1, x1, #0, #0x20
    // 0x20c7bc: StoreField: r0->field_7 = r1
    //     0x20c7bc: stur            x1, [x0, #7]
    // 0x20c7c0: ldur            x1, [fp, #-0x18]
    // 0x20c7c4: LoadField: r2 = r1->field_e7
    //     0x20c7c4: ldur            x2, [x1, #0xe7]
    // 0x20c7c8: ubfx            x2, x2, #0, #0x20
    // 0x20c7cc: stur            x2, [fp, #-0x10]
    // 0x20c7d0: r0 = Color()
    //     0x20c7d0: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c7d4: ldur            x1, [fp, #-0x10]
    // 0x20c7d8: stur            x0, [fp, #-0xf0]
    // 0x20c7dc: ubfx            x1, x1, #0, #0x20
    // 0x20c7e0: StoreField: r0->field_7 = r1
    //     0x20c7e0: stur            x1, [x0, #7]
    // 0x20c7e4: ldur            x1, [fp, #-0x18]
    // 0x20c7e8: LoadField: r2 = r1->field_c7
    //     0x20c7e8: ldur            x2, [x1, #0xc7]
    // 0x20c7ec: ubfx            x2, x2, #0, #0x20
    // 0x20c7f0: stur            x2, [fp, #-0x10]
    // 0x20c7f4: r0 = Color()
    //     0x20c7f4: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c7f8: ldur            x1, [fp, #-0x10]
    // 0x20c7fc: stur            x0, [fp, #-0xf8]
    // 0x20c800: ubfx            x1, x1, #0, #0x20
    // 0x20c804: StoreField: r0->field_7 = r1
    //     0x20c804: stur            x1, [x0, #7]
    // 0x20c808: ldur            x1, [fp, #-0x18]
    // 0x20c80c: LoadField: r2 = r1->field_cf
    //     0x20c80c: ldur            x2, [x1, #0xcf]
    // 0x20c810: ubfx            x2, x2, #0, #0x20
    // 0x20c814: stur            x2, [fp, #-0x10]
    // 0x20c818: r0 = Color()
    //     0x20c818: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20c81c: ldur            x1, [fp, #-0x10]
    // 0x20c820: stur            x0, [fp, #-0x18]
    // 0x20c824: ubfx            x1, x1, #0, #0x20
    // 0x20c828: StoreField: r0->field_7 = r1
    //     0x20c828: stur            x1, [x0, #7]
    // 0x20c82c: r0 = ColorScheme()
    //     0x20c82c: bl              #0x1c4404  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x20c830: ldur            x1, [fp, #-8]
    // 0x20c834: StoreField: r0->field_7 = r1
    //     0x20c834: stur            w1, [x0, #7]
    // 0x20c838: ldur            x1, [fp, #-0x20]
    // 0x20c83c: StoreField: r0->field_b = r1
    //     0x20c83c: stur            w1, [x0, #0xb]
    // 0x20c840: ldur            x1, [fp, #-0x28]
    // 0x20c844: StoreField: r0->field_f = r1
    //     0x20c844: stur            w1, [x0, #0xf]
    // 0x20c848: ldur            x1, [fp, #-0x40]
    // 0x20c84c: StoreField: r0->field_2b = r1
    //     0x20c84c: stur            w1, [x0, #0x2b]
    // 0x20c850: ldur            x1, [fp, #-0x48]
    // 0x20c854: StoreField: r0->field_2f = r1
    //     0x20c854: stur            w1, [x0, #0x2f]
    // 0x20c858: ldur            x1, [fp, #-0x80]
    // 0x20c85c: StoreField: r0->field_6b = r1
    //     0x20c85c: stur            w1, [x0, #0x6b]
    // 0x20c860: ldur            x1, [fp, #-0x88]
    // 0x20c864: StoreField: r0->field_6f = r1
    //     0x20c864: stur            w1, [x0, #0x6f]
    // 0x20c868: ldur            x1, [fp, #-0xc0]
    // 0x20c86c: StoreField: r0->field_7b = r1
    //     0x20c86c: stur            w1, [x0, #0x7b]
    // 0x20c870: ldur            x1, [fp, #-0xc8]
    // 0x20c874: StoreField: r0->field_7f = r1
    //     0x20c874: stur            w1, [x0, #0x7f]
    // 0x20c878: ldur            x1, [fp, #-0x30]
    // 0x20c87c: StoreField: r0->field_13 = r1
    //     0x20c87c: stur            w1, [x0, #0x13]
    // 0x20c880: ldur            x1, [fp, #-0x38]
    // 0x20c884: StoreField: r0->field_17 = r1
    //     0x20c884: stur            w1, [x0, #0x17]
    // 0x20c888: ldur            x1, [fp, #-0x50]
    // 0x20c88c: StoreField: r0->field_33 = r1
    //     0x20c88c: stur            w1, [x0, #0x33]
    // 0x20c890: ldur            x1, [fp, #-0x58]
    // 0x20c894: StoreField: r0->field_37 = r1
    //     0x20c894: stur            w1, [x0, #0x37]
    // 0x20c898: ldur            x1, [fp, #-0x60]
    // 0x20c89c: StoreField: r0->field_4b = r1
    //     0x20c89c: stur            w1, [x0, #0x4b]
    // 0x20c8a0: ldur            x1, [fp, #-0x68]
    // 0x20c8a4: StoreField: r0->field_4f = r1
    //     0x20c8a4: stur            w1, [x0, #0x4f]
    // 0x20c8a8: ldur            x1, [fp, #-0x70]
    // 0x20c8ac: StoreField: r0->field_53 = r1
    //     0x20c8ac: stur            w1, [x0, #0x53]
    // 0x20c8b0: ldur            x1, [fp, #-0x78]
    // 0x20c8b4: StoreField: r0->field_57 = r1
    //     0x20c8b4: stur            w1, [x0, #0x57]
    // 0x20c8b8: ldur            x1, [fp, #-0x90]
    // 0x20c8bc: StoreField: r0->field_73 = r1
    //     0x20c8bc: stur            w1, [x0, #0x73]
    // 0x20c8c0: ldur            x1, [fp, #-0x98]
    // 0x20c8c4: StoreField: r0->field_77 = r1
    //     0x20c8c4: stur            w1, [x0, #0x77]
    // 0x20c8c8: ldur            x1, [fp, #-0xd8]
    // 0x20c8cc: StoreField: r0->field_a3 = r1
    //     0x20c8cc: stur            w1, [x0, #0xa3]
    // 0x20c8d0: ldur            x1, [fp, #-0xa0]
    // 0x20c8d4: StoreField: r0->field_a7 = r1
    //     0x20c8d4: stur            w1, [x0, #0xa7]
    // 0x20c8d8: ldur            x1, [fp, #-0xa8]
    // 0x20c8dc: StoreField: r0->field_ab = r1
    //     0x20c8dc: stur            w1, [x0, #0xab]
    // 0x20c8e0: ldur            x1, [fp, #-0xf8]
    // 0x20c8e4: StoreField: r0->field_af = r1
    //     0x20c8e4: stur            w1, [x0, #0xaf]
    // 0x20c8e8: ldur            x1, [fp, #-0x18]
    // 0x20c8ec: StoreField: r0->field_b3 = r1
    //     0x20c8ec: stur            w1, [x0, #0xb3]
    // 0x20c8f0: ldur            x1, [fp, #-0xe0]
    // 0x20c8f4: StoreField: r0->field_b7 = r1
    //     0x20c8f4: stur            w1, [x0, #0xb7]
    // 0x20c8f8: ldur            x1, [fp, #-0xe8]
    // 0x20c8fc: StoreField: r0->field_bb = r1
    //     0x20c8fc: stur            w1, [x0, #0xbb]
    // 0x20c900: ldur            x1, [fp, #-0xf0]
    // 0x20c904: StoreField: r0->field_bf = r1
    //     0x20c904: stur            w1, [x0, #0xbf]
    // 0x20c908: ldur            x1, [fp, #-0xb0]
    // 0x20c90c: StoreField: r0->field_c7 = r1
    //     0x20c90c: stur            w1, [x0, #0xc7]
    // 0x20c910: ldur            x1, [fp, #-0xb8]
    // 0x20c914: StoreField: r0->field_cb = r1
    //     0x20c914: stur            w1, [x0, #0xcb]
    // 0x20c918: ldur            x1, [fp, #-0xd0]
    // 0x20c91c: StoreField: r0->field_83 = r1
    //     0x20c91c: stur            w1, [x0, #0x83]
    // 0x20c920: LeaveFrame
    //     0x20c920: mov             SP, fp
    //     0x20c924: ldp             fp, lr, [SP], #0x10
    // 0x20c928: ret
    //     0x20c928: ret             
    // 0x20c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c92c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c930: b               #0x20c3f4
  }
}
