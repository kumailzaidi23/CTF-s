// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 1275, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x2851b4, size: 0x44
    // 0x2851b4: EnterFrame
    //     0x2851b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2851b8: mov             fp, SP
    // 0x2851bc: AllocStack(0x8)
    //     0x2851bc: sub             SP, SP, #8
    // 0x2851c0: CheckStackOverflow
    //     0x2851c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2851c4: cmp             SP, x16
    //     0x2851c8: b.ls            #0x2851f0
    // 0x2851cc: ldr             x16, [fp, #0x10]
    // 0x2851d0: str             x16, [SP]
    // 0x2851d4: r0 = of()
    //     0x2851d4: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2851d8: LoadField: r1 = r0->field_9f
    //     0x2851d8: ldur            w1, [x0, #0x9f]
    // 0x2851dc: DecompressPointer r1
    //     0x2851dc: add             x1, x1, HEAP, lsl #32
    // 0x2851e0: mov             x0, x1
    // 0x2851e4: LeaveFrame
    //     0x2851e4: mov             SP, fp
    //     0x2851e8: ldp             fp, lr, [SP], #0x10
    // 0x2851ec: ret
    //     0x2851ec: ret             
    // 0x2851f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2851f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2851f4: b               #0x2851cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x301260, size: 0x588
    // 0x301260: EnterFrame
    //     0x301260: stp             fp, lr, [SP, #-0x10]!
    //     0x301264: mov             fp, SP
    // 0x301268: AllocStack(0xd8)
    //     0x301268: sub             SP, SP, #0xd8
    // 0x30126c: CheckStackOverflow
    //     0x30126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301270: cmp             SP, x16
    //     0x301274: b.ls            #0x3017e0
    // 0x301278: ldr             x0, [fp, #0x10]
    // 0x30127c: r2 = LoadClassIdInstr(r0)
    //     0x30127c: ldur            x2, [x0, #-1]
    //     0x301280: ubfx            x2, x2, #0xc, #0x14
    // 0x301284: stur            x2, [fp, #-8]
    // 0x301288: cmp             x2, #0x4fb
    // 0x30128c: b.ne            #0x3012a4
    // 0x301290: LoadField: r1 = r0->field_7
    //     0x301290: ldur            w1, [x0, #7]
    // 0x301294: DecompressPointer r1
    //     0x301294: add             x1, x1, HEAP, lsl #32
    // 0x301298: mov             x0, x2
    // 0x30129c: mov             x2, x1
    // 0x3012a0: b               #0x301340
    // 0x3012a4: cmp             x2, #0x4fc
    // 0x3012a8: b.ne            #0x3012e4
    // 0x3012ac: mov             x1, x0
    // 0x3012b0: LoadField: r0 = r1->field_4b
    //     0x3012b0: ldur            w0, [x1, #0x4b]
    // 0x3012b4: DecompressPointer r0
    //     0x3012b4: add             x0, x0, HEAP, lsl #32
    // 0x3012b8: r16 = Sentinel
    //     0x3012b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3012bc: cmp             w0, w16
    // 0x3012c0: b.ne            #0x3012d0
    // 0x3012c4: r2 = _colors
    //     0x3012c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3012c8: ldr             x2, [x2, #0xee8]
    // 0x3012cc: r0 = InitLateFinalInstanceField()
    //     0x3012cc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3012d0: LoadField: r1 = r0->field_53
    //     0x3012d0: ldur            w1, [x0, #0x53]
    // 0x3012d4: DecompressPointer r1
    //     0x3012d4: add             x1, x1, HEAP, lsl #32
    // 0x3012d8: mov             x2, x1
    // 0x3012dc: ldur            x0, [fp, #-8]
    // 0x3012e0: b               #0x301340
    // 0x3012e4: ldr             x1, [fp, #0x10]
    // 0x3012e8: LoadField: r0 = r1->field_4b
    //     0x3012e8: ldur            w0, [x1, #0x4b]
    // 0x3012ec: DecompressPointer r0
    //     0x3012ec: add             x0, x0, HEAP, lsl #32
    // 0x3012f0: r16 = Sentinel
    //     0x3012f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3012f4: cmp             w0, w16
    // 0x3012f8: b.ne            #0x301308
    // 0x3012fc: r2 = _colors
    //     0x3012fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x301300: ldr             x2, [x2, #0xef0]
    // 0x301304: r0 = InitLateFinalInstanceField()
    //     0x301304: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301308: LoadField: r1 = r0->field_7
    //     0x301308: ldur            w1, [x0, #7]
    // 0x30130c: DecompressPointer r1
    //     0x30130c: add             x1, x1, HEAP, lsl #32
    // 0x301310: r16 = Instance_Brightness
    //     0x301310: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x301314: cmp             w1, w16
    // 0x301318: b.ne            #0x30132c
    // 0x30131c: LoadField: r1 = r0->field_53
    //     0x30131c: ldur            w1, [x0, #0x53]
    // 0x301320: DecompressPointer r1
    //     0x301320: add             x1, x1, HEAP, lsl #32
    // 0x301324: mov             x0, x1
    // 0x301328: b               #0x301338
    // 0x30132c: LoadField: r1 = r0->field_b
    //     0x30132c: ldur            w1, [x0, #0xb]
    // 0x301330: DecompressPointer r1
    //     0x301330: add             x1, x1, HEAP, lsl #32
    // 0x301334: mov             x0, x1
    // 0x301338: mov             x2, x0
    // 0x30133c: ldur            x0, [fp, #-8]
    // 0x301340: stur            x2, [fp, #-0x10]
    // 0x301344: cmp             x0, #0x4fb
    // 0x301348: b.ne            #0x301364
    // 0x30134c: ldr             x3, [fp, #0x10]
    // 0x301350: LoadField: r1 = r3->field_b
    //     0x301350: ldur            w1, [x3, #0xb]
    // 0x301354: DecompressPointer r1
    //     0x301354: add             x1, x1, HEAP, lsl #32
    // 0x301358: mov             x2, x3
    // 0x30135c: mov             x3, x1
    // 0x301360: b               #0x30140c
    // 0x301364: ldr             x3, [fp, #0x10]
    // 0x301368: cmp             x0, #0x4fc
    // 0x30136c: b.ne            #0x3013ac
    // 0x301370: mov             x1, x3
    // 0x301374: LoadField: r0 = r1->field_4b
    //     0x301374: ldur            w0, [x1, #0x4b]
    // 0x301378: DecompressPointer r0
    //     0x301378: add             x0, x0, HEAP, lsl #32
    // 0x30137c: r16 = Sentinel
    //     0x30137c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301380: cmp             w0, w16
    // 0x301384: b.ne            #0x301394
    // 0x301388: r2 = _colors
    //     0x301388: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x30138c: ldr             x2, [x2, #0xee8]
    // 0x301390: r0 = InitLateFinalInstanceField()
    //     0x301390: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301394: LoadField: r1 = r0->field_57
    //     0x301394: ldur            w1, [x0, #0x57]
    // 0x301398: DecompressPointer r1
    //     0x301398: add             x1, x1, HEAP, lsl #32
    // 0x30139c: mov             x3, x1
    // 0x3013a0: ldr             x2, [fp, #0x10]
    // 0x3013a4: ldur            x0, [fp, #-8]
    // 0x3013a8: b               #0x30140c
    // 0x3013ac: ldr             x1, [fp, #0x10]
    // 0x3013b0: LoadField: r0 = r1->field_4b
    //     0x3013b0: ldur            w0, [x1, #0x4b]
    // 0x3013b4: DecompressPointer r0
    //     0x3013b4: add             x0, x0, HEAP, lsl #32
    // 0x3013b8: r16 = Sentinel
    //     0x3013b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3013bc: cmp             w0, w16
    // 0x3013c0: b.ne            #0x3013d0
    // 0x3013c4: r2 = _colors
    //     0x3013c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3013c8: ldr             x2, [x2, #0xef0]
    // 0x3013cc: r0 = InitLateFinalInstanceField()
    //     0x3013cc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3013d0: LoadField: r1 = r0->field_7
    //     0x3013d0: ldur            w1, [x0, #7]
    // 0x3013d4: DecompressPointer r1
    //     0x3013d4: add             x1, x1, HEAP, lsl #32
    // 0x3013d8: r16 = Instance_Brightness
    //     0x3013d8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x3013dc: cmp             w1, w16
    // 0x3013e0: b.ne            #0x3013f4
    // 0x3013e4: LoadField: r1 = r0->field_57
    //     0x3013e4: ldur            w1, [x0, #0x57]
    // 0x3013e8: DecompressPointer r1
    //     0x3013e8: add             x1, x1, HEAP, lsl #32
    // 0x3013ec: mov             x0, x1
    // 0x3013f0: b               #0x301400
    // 0x3013f4: LoadField: r1 = r0->field_f
    //     0x3013f4: ldur            w1, [x0, #0xf]
    // 0x3013f8: DecompressPointer r1
    //     0x3013f8: add             x1, x1, HEAP, lsl #32
    // 0x3013fc: mov             x0, x1
    // 0x301400: mov             x3, x0
    // 0x301404: ldr             x2, [fp, #0x10]
    // 0x301408: ldur            x0, [fp, #-8]
    // 0x30140c: stur            x3, [fp, #-0x30]
    // 0x301410: LoadField: r4 = r2->field_f
    //     0x301410: ldur            w4, [x2, #0xf]
    // 0x301414: DecompressPointer r4
    //     0x301414: add             x4, x4, HEAP, lsl #32
    // 0x301418: stur            x4, [fp, #-0x28]
    // 0x30141c: LoadField: r5 = r2->field_13
    //     0x30141c: ldur            w5, [x2, #0x13]
    // 0x301420: DecompressPointer r5
    //     0x301420: add             x5, x5, HEAP, lsl #32
    // 0x301424: stur            x5, [fp, #-0x20]
    // 0x301428: cmp             x0, #0x4fb
    // 0x30142c: b.eq            #0x301444
    // 0x301430: cmp             x0, #0x4fc
    // 0x301434: b.ne            #0x301444
    // 0x301438: r6 = Instance_Color
    //     0x301438: add             x6, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x30143c: ldr             x6, [x6, #0xd48]
    // 0x301440: b               #0x301450
    // 0x301444: LoadField: r1 = r2->field_17
    //     0x301444: ldur            w1, [x2, #0x17]
    // 0x301448: DecompressPointer r1
    //     0x301448: add             x1, x1, HEAP, lsl #32
    // 0x30144c: mov             x6, x1
    // 0x301450: stur            x6, [fp, #-0x18]
    // 0x301454: cmp             x0, #0x4fb
    // 0x301458: b.ne            #0x301464
    // 0x30145c: mov             x0, x2
    // 0x301460: b               #0x3014c4
    // 0x301464: cmp             x0, #0x4fc
    // 0x301468: b.ne            #0x3014c0
    // 0x30146c: mov             x1, x2
    // 0x301470: LoadField: r0 = r1->field_4b
    //     0x301470: ldur            w0, [x1, #0x4b]
    // 0x301474: DecompressPointer r0
    //     0x301474: add             x0, x0, HEAP, lsl #32
    // 0x301478: r16 = Sentinel
    //     0x301478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30147c: cmp             w0, w16
    // 0x301480: b.ne            #0x301490
    // 0x301484: r2 = _colors
    //     0x301484: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x301488: ldr             x2, [x2, #0xee8]
    // 0x30148c: r0 = InitLateFinalInstanceField()
    //     0x30148c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301490: LoadField: r1 = r0->field_7f
    //     0x301490: ldur            w1, [x0, #0x7f]
    // 0x301494: DecompressPointer r1
    //     0x301494: add             x1, x1, HEAP, lsl #32
    // 0x301498: cmp             w1, NULL
    // 0x30149c: b.ne            #0x3014b0
    // 0x3014a0: LoadField: r1 = r0->field_b
    //     0x3014a0: ldur            w1, [x0, #0xb]
    // 0x3014a4: DecompressPointer r1
    //     0x3014a4: add             x1, x1, HEAP, lsl #32
    // 0x3014a8: mov             x0, x1
    // 0x3014ac: b               #0x3014b4
    // 0x3014b0: mov             x0, x1
    // 0x3014b4: mov             x3, x0
    // 0x3014b8: ldr             x0, [fp, #0x10]
    // 0x3014bc: b               #0x3014d0
    // 0x3014c0: ldr             x0, [fp, #0x10]
    // 0x3014c4: LoadField: r1 = r0->field_1b
    //     0x3014c4: ldur            w1, [x0, #0x1b]
    // 0x3014c8: DecompressPointer r1
    //     0x3014c8: add             x1, x1, HEAP, lsl #32
    // 0x3014cc: mov             x3, x1
    // 0x3014d0: ldur            x2, [fp, #-8]
    // 0x3014d4: stur            x3, [fp, #-0x38]
    // 0x3014d8: cmp             x2, #0x4fb
    // 0x3014dc: b.ne            #0x3014f4
    // 0x3014e0: LoadField: r1 = r0->field_23
    //     0x3014e0: ldur            w1, [x0, #0x23]
    // 0x3014e4: DecompressPointer r1
    //     0x3014e4: add             x1, x1, HEAP, lsl #32
    // 0x3014e8: mov             x0, x2
    // 0x3014ec: mov             x2, x1
    // 0x3014f0: b               #0x301590
    // 0x3014f4: cmp             x2, #0x4fc
    // 0x3014f8: b.ne            #0x301554
    // 0x3014fc: mov             x1, x0
    // 0x301500: LoadField: r0 = r1->field_4b
    //     0x301500: ldur            w0, [x1, #0x4b]
    // 0x301504: DecompressPointer r0
    //     0x301504: add             x0, x0, HEAP, lsl #32
    // 0x301508: r16 = Sentinel
    //     0x301508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30150c: cmp             w0, w16
    // 0x301510: b.ne            #0x301520
    // 0x301514: r2 = _colors
    //     0x301514: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x301518: ldr             x2, [x2, #0xee8]
    // 0x30151c: r0 = InitLateFinalInstanceField()
    //     0x30151c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301520: LoadField: r1 = r0->field_57
    //     0x301520: ldur            w1, [x0, #0x57]
    // 0x301524: DecompressPointer r1
    //     0x301524: add             x1, x1, HEAP, lsl #32
    // 0x301528: stur            x1, [fp, #-0x40]
    // 0x30152c: r0 = IconThemeData()
    //     0x30152c: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x301530: mov             x1, x0
    // 0x301534: r0 = 24.000000
    //     0x301534: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x301538: ldr             x0, [x0, #0xdd8]
    // 0x30153c: StoreField: r1->field_7 = r0
    //     0x30153c: stur            w0, [x1, #7]
    // 0x301540: ldur            x2, [fp, #-0x40]
    // 0x301544: StoreField: r1->field_1b = r2
    //     0x301544: stur            w2, [x1, #0x1b]
    // 0x301548: mov             x2, x1
    // 0x30154c: ldur            x0, [fp, #-8]
    // 0x301550: b               #0x301590
    // 0x301554: r0 = 24.000000
    //     0x301554: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x301558: ldr             x0, [x0, #0xdd8]
    // 0x30155c: ldr             x1, [fp, #0x10]
    // 0x301560: LoadField: r0 = r1->field_47
    //     0x301560: ldur            w0, [x1, #0x47]
    // 0x301564: DecompressPointer r0
    //     0x301564: add             x0, x0, HEAP, lsl #32
    // 0x301568: r16 = Sentinel
    //     0x301568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30156c: cmp             w0, w16
    // 0x301570: b.ne            #0x301580
    // 0x301574: r2 = _theme
    //     0x301574: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x301578: ldr             x2, [x2, #0xef8]
    // 0x30157c: r0 = InitLateFinalInstanceField()
    //     0x30157c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301580: LoadField: r1 = r0->field_87
    //     0x301580: ldur            w1, [x0, #0x87]
    // 0x301584: DecompressPointer r1
    //     0x301584: add             x1, x1, HEAP, lsl #32
    // 0x301588: mov             x2, x1
    // 0x30158c: ldur            x0, [fp, #-8]
    // 0x301590: stur            x2, [fp, #-0x40]
    // 0x301594: cmp             x0, #0x4fb
    // 0x301598: b.eq            #0x301618
    // 0x30159c: cmp             x0, #0x4fc
    // 0x3015a0: b.ne            #0x301618
    // 0x3015a4: ldr             x1, [fp, #0x10]
    // 0x3015a8: LoadField: r0 = r1->field_4b
    //     0x3015a8: ldur            w0, [x1, #0x4b]
    // 0x3015ac: DecompressPointer r0
    //     0x3015ac: add             x0, x0, HEAP, lsl #32
    // 0x3015b0: r16 = Sentinel
    //     0x3015b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3015b4: cmp             w0, w16
    // 0x3015b8: b.ne            #0x3015c8
    // 0x3015bc: r2 = _colors
    //     0x3015bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3015c0: ldr             x2, [x2, #0xee8]
    // 0x3015c4: r0 = InitLateFinalInstanceField()
    //     0x3015c4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3015c8: LoadField: r1 = r0->field_5f
    //     0x3015c8: ldur            w1, [x0, #0x5f]
    // 0x3015cc: DecompressPointer r1
    //     0x3015cc: add             x1, x1, HEAP, lsl #32
    // 0x3015d0: cmp             w1, NULL
    // 0x3015d4: b.ne            #0x3015e8
    // 0x3015d8: LoadField: r1 = r0->field_57
    //     0x3015d8: ldur            w1, [x0, #0x57]
    // 0x3015dc: DecompressPointer r1
    //     0x3015dc: add             x1, x1, HEAP, lsl #32
    // 0x3015e0: mov             x0, x1
    // 0x3015e4: b               #0x3015ec
    // 0x3015e8: mov             x0, x1
    // 0x3015ec: stur            x0, [fp, #-0x48]
    // 0x3015f0: r0 = IconThemeData()
    //     0x3015f0: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x3015f4: mov             x1, x0
    // 0x3015f8: r0 = 24.000000
    //     0x3015f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x3015fc: ldr             x0, [x0, #0xdd8]
    // 0x301600: StoreField: r1->field_7 = r0
    //     0x301600: stur            w0, [x1, #7]
    // 0x301604: ldur            x0, [fp, #-0x48]
    // 0x301608: StoreField: r1->field_1b = r0
    //     0x301608: stur            w0, [x1, #0x1b]
    // 0x30160c: mov             x3, x1
    // 0x301610: ldr             x0, [fp, #0x10]
    // 0x301614: b               #0x301628
    // 0x301618: ldr             x0, [fp, #0x10]
    // 0x30161c: LoadField: r1 = r0->field_27
    //     0x30161c: ldur            w1, [x0, #0x27]
    // 0x301620: DecompressPointer r1
    //     0x301620: add             x1, x1, HEAP, lsl #32
    // 0x301624: mov             x3, x1
    // 0x301628: ldur            x2, [fp, #-8]
    // 0x30162c: stur            x3, [fp, #-0x58]
    // 0x301630: LoadField: r4 = r0->field_2f
    //     0x301630: ldur            w4, [x0, #0x2f]
    // 0x301634: DecompressPointer r4
    //     0x301634: add             x4, x4, HEAP, lsl #32
    // 0x301638: stur            x4, [fp, #-0x50]
    // 0x30163c: LoadField: r5 = r0->field_33
    //     0x30163c: ldur            w5, [x0, #0x33]
    // 0x301640: DecompressPointer r5
    //     0x301640: add             x5, x5, HEAP, lsl #32
    // 0x301644: stur            x5, [fp, #-0x48]
    // 0x301648: cmp             x2, #0x4fb
    // 0x30164c: b.ne            #0x301664
    // 0x301650: LoadField: r1 = r0->field_37
    //     0x301650: ldur            w1, [x0, #0x37]
    // 0x301654: DecompressPointer r1
    //     0x301654: add             x1, x1, HEAP, lsl #32
    // 0x301658: mov             x0, x2
    // 0x30165c: mov             x2, x1
    // 0x301660: b               #0x3016e0
    // 0x301664: cmp             x2, #0x4fc
    // 0x301668: b.ne            #0x3016a4
    // 0x30166c: mov             x1, x0
    // 0x301670: LoadField: r0 = r1->field_4f
    //     0x301670: ldur            w0, [x1, #0x4f]
    // 0x301674: DecompressPointer r0
    //     0x301674: add             x0, x0, HEAP, lsl #32
    // 0x301678: r16 = Sentinel
    //     0x301678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30167c: cmp             w0, w16
    // 0x301680: b.ne            #0x301690
    // 0x301684: r2 = _textTheme
    //     0x301684: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x301688: ldr             x2, [x2, #0xf00]
    // 0x30168c: r0 = InitLateFinalInstanceField()
    //     0x30168c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301690: LoadField: r1 = r0->field_2f
    //     0x301690: ldur            w1, [x0, #0x2f]
    // 0x301694: DecompressPointer r1
    //     0x301694: add             x1, x1, HEAP, lsl #32
    // 0x301698: mov             x2, x1
    // 0x30169c: ldur            x0, [fp, #-8]
    // 0x3016a0: b               #0x3016e0
    // 0x3016a4: ldr             x1, [fp, #0x10]
    // 0x3016a8: LoadField: r0 = r1->field_47
    //     0x3016a8: ldur            w0, [x1, #0x47]
    // 0x3016ac: DecompressPointer r0
    //     0x3016ac: add             x0, x0, HEAP, lsl #32
    // 0x3016b0: r16 = Sentinel
    //     0x3016b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3016b4: cmp             w0, w16
    // 0x3016b8: b.ne            #0x3016c8
    // 0x3016bc: r2 = _theme
    //     0x3016bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x3016c0: ldr             x2, [x2, #0xef8]
    // 0x3016c4: r0 = InitLateFinalInstanceField()
    //     0x3016c4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3016c8: LoadField: r1 = r0->field_93
    //     0x3016c8: ldur            w1, [x0, #0x93]
    // 0x3016cc: DecompressPointer r1
    //     0x3016cc: add             x1, x1, HEAP, lsl #32
    // 0x3016d0: LoadField: r0 = r1->field_2f
    //     0x3016d0: ldur            w0, [x1, #0x2f]
    // 0x3016d4: DecompressPointer r0
    //     0x3016d4: add             x0, x0, HEAP, lsl #32
    // 0x3016d8: mov             x2, x0
    // 0x3016dc: ldur            x0, [fp, #-8]
    // 0x3016e0: stur            x2, [fp, #-0x60]
    // 0x3016e4: cmp             x0, #0x4fb
    // 0x3016e8: b.ne            #0x3016fc
    // 0x3016ec: ldr             x1, [fp, #0x10]
    // 0x3016f0: LoadField: r0 = r1->field_3b
    //     0x3016f0: ldur            w0, [x1, #0x3b]
    // 0x3016f4: DecompressPointer r0
    //     0x3016f4: add             x0, x0, HEAP, lsl #32
    // 0x3016f8: b               #0x301768
    // 0x3016fc: ldr             x1, [fp, #0x10]
    // 0x301700: cmp             x0, #0x4fc
    // 0x301704: b.ne            #0x301738
    // 0x301708: LoadField: r0 = r1->field_4f
    //     0x301708: ldur            w0, [x1, #0x4f]
    // 0x30170c: DecompressPointer r0
    //     0x30170c: add             x0, x0, HEAP, lsl #32
    // 0x301710: r16 = Sentinel
    //     0x301710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301714: cmp             w0, w16
    // 0x301718: b.ne            #0x301728
    // 0x30171c: r2 = _textTheme
    //     0x30171c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x301720: ldr             x2, [x2, #0xf00]
    // 0x301724: r0 = InitLateFinalInstanceField()
    //     0x301724: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301728: LoadField: r1 = r0->field_1f
    //     0x301728: ldur            w1, [x0, #0x1f]
    // 0x30172c: DecompressPointer r1
    //     0x30172c: add             x1, x1, HEAP, lsl #32
    // 0x301730: mov             x0, x1
    // 0x301734: b               #0x301768
    // 0x301738: LoadField: r0 = r1->field_47
    //     0x301738: ldur            w0, [x1, #0x47]
    // 0x30173c: DecompressPointer r0
    //     0x30173c: add             x0, x0, HEAP, lsl #32
    // 0x301740: r16 = Sentinel
    //     0x301740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301744: cmp             w0, w16
    // 0x301748: b.ne            #0x301758
    // 0x30174c: r2 = _theme
    //     0x30174c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x301750: ldr             x2, [x2, #0xef8]
    // 0x301754: r0 = InitLateFinalInstanceField()
    //     0x301754: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301758: LoadField: r1 = r0->field_93
    //     0x301758: ldur            w1, [x0, #0x93]
    // 0x30175c: DecompressPointer r1
    //     0x30175c: add             x1, x1, HEAP, lsl #32
    // 0x301760: LoadField: r0 = r1->field_1f
    //     0x301760: ldur            w0, [x1, #0x1f]
    // 0x301764: DecompressPointer r0
    //     0x301764: add             x0, x0, HEAP, lsl #32
    // 0x301768: ldur            x16, [fp, #-0x10]
    // 0x30176c: ldur            lr, [fp, #-0x30]
    // 0x301770: stp             lr, x16, [SP, #0x68]
    // 0x301774: ldur            x16, [fp, #-0x28]
    // 0x301778: ldur            lr, [fp, #-0x20]
    // 0x30177c: stp             lr, x16, [SP, #0x58]
    // 0x301780: ldur            x16, [fp, #-0x18]
    // 0x301784: ldur            lr, [fp, #-0x38]
    // 0x301788: stp             lr, x16, [SP, #0x48]
    // 0x30178c: ldur            x16, [fp, #-0x40]
    // 0x301790: stp             x16, NULL, [SP, #0x38]
    // 0x301794: ldur            x16, [fp, #-0x58]
    // 0x301798: stp             NULL, x16, [SP, #0x28]
    // 0x30179c: ldur            x16, [fp, #-0x50]
    // 0x3017a0: ldur            lr, [fp, #-0x48]
    // 0x3017a4: stp             lr, x16, [SP, #0x18]
    // 0x3017a8: ldur            x16, [fp, #-0x60]
    // 0x3017ac: stp             x0, x16, [SP, #8]
    // 0x3017b0: str             NULL, [SP]
    // 0x3017b4: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x3017b4: ldr             x4, [PP, #0x7300]  ; [pp+0x7300] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x3017b8: r0 = hash()
    //     0x3017b8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3017bc: mov             x2, x0
    // 0x3017c0: r0 = BoxInt64Instr(r2)
    //     0x3017c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3017c4: cmp             x2, x0, asr #1
    //     0x3017c8: b.eq            #0x3017d4
    //     0x3017cc: bl              #0x3e5e54
    //     0x3017d0: stur            x2, [x0, #7]
    // 0x3017d4: LeaveFrame
    //     0x3017d4: mov             SP, fp
    //     0x3017d8: ldp             fp, lr, [SP], #0x10
    // 0x3017dc: ret
    //     0x3017dc: ret             
    // 0x3017e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3017e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3017e4: b               #0x301278
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x348818, size: 0x278
    // 0x348818: EnterFrame
    //     0x348818: stp             fp, lr, [SP, #-0x10]!
    //     0x34881c: mov             fp, SP
    // 0x348820: AllocStack(0x58)
    //     0x348820: sub             SP, SP, #0x58
    // 0x348824: CheckStackOverflow
    //     0x348824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348828: cmp             SP, x16
    //     0x34882c: b.ls            #0x348a6c
    // 0x348830: ldr             x1, [fp, #0x20]
    // 0x348834: ldr             x0, [fp, #0x18]
    // 0x348838: cmp             w1, w0
    // 0x34883c: b.ne            #0x348850
    // 0x348840: mov             x0, x1
    // 0x348844: LeaveFrame
    //     0x348844: mov             SP, fp
    //     0x348848: ldp             fp, lr, [SP], #0x10
    // 0x34884c: ret
    //     0x34884c: ret             
    // 0x348850: ldr             d0, [fp, #0x10]
    // 0x348854: r2 = inline_Allocate_Double()
    //     0x348854: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x348858: add             x2, x2, #0x10
    //     0x34885c: cmp             x3, x2
    //     0x348860: b.ls            #0x348a74
    //     0x348864: str             x2, [THR, #0x50]  ; THR::top
    //     0x348868: sub             x2, x2, #0xf
    //     0x34886c: movz            x3, #0xd148
    //     0x348870: movk            x3, #0x3, lsl #16
    //     0x348874: stur            x3, [x2, #-1]
    // 0x348878: StoreField: r2->field_7 = d0
    //     0x348878: stur            d0, [x2, #7]
    // 0x34887c: stur            x2, [fp, #-8]
    // 0x348880: stp             NULL, NULL, [SP, #8]
    // 0x348884: str             x2, [SP]
    // 0x348888: r0 = lerp()
    //     0x348888: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34888c: stp             NULL, NULL, [SP, #8]
    // 0x348890: ldur            x16, [fp, #-8]
    // 0x348894: str             x16, [SP]
    // 0x348898: r0 = lerp()
    //     0x348898: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34889c: ldr             x0, [fp, #0x20]
    // 0x3488a0: LoadField: r1 = r0->field_f
    //     0x3488a0: ldur            w1, [x0, #0xf]
    // 0x3488a4: DecompressPointer r1
    //     0x3488a4: add             x1, x1, HEAP, lsl #32
    // 0x3488a8: ldr             x2, [fp, #0x18]
    // 0x3488ac: LoadField: r3 = r2->field_f
    //     0x3488ac: ldur            w3, [x2, #0xf]
    // 0x3488b0: DecompressPointer r3
    //     0x3488b0: add             x3, x3, HEAP, lsl #32
    // 0x3488b4: stp             x3, x1, [SP, #8]
    // 0x3488b8: ldur            x16, [fp, #-8]
    // 0x3488bc: str             x16, [SP]
    // 0x3488c0: r0 = lerpDouble()
    //     0x3488c0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3488c4: mov             x1, x0
    // 0x3488c8: ldr             x0, [fp, #0x20]
    // 0x3488cc: stur            x1, [fp, #-0x10]
    // 0x3488d0: LoadField: r2 = r0->field_13
    //     0x3488d0: ldur            w2, [x0, #0x13]
    // 0x3488d4: DecompressPointer r2
    //     0x3488d4: add             x2, x2, HEAP, lsl #32
    // 0x3488d8: ldr             x3, [fp, #0x18]
    // 0x3488dc: LoadField: r4 = r3->field_13
    //     0x3488dc: ldur            w4, [x3, #0x13]
    // 0x3488e0: DecompressPointer r4
    //     0x3488e0: add             x4, x4, HEAP, lsl #32
    // 0x3488e4: stp             x4, x2, [SP, #8]
    // 0x3488e8: ldur            x16, [fp, #-8]
    // 0x3488ec: str             x16, [SP]
    // 0x3488f0: r0 = lerpDouble()
    //     0x3488f0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3488f4: mov             x1, x0
    // 0x3488f8: ldr             x0, [fp, #0x20]
    // 0x3488fc: stur            x1, [fp, #-0x18]
    // 0x348900: LoadField: r2 = r0->field_17
    //     0x348900: ldur            w2, [x0, #0x17]
    // 0x348904: DecompressPointer r2
    //     0x348904: add             x2, x2, HEAP, lsl #32
    // 0x348908: ldr             x3, [fp, #0x18]
    // 0x34890c: LoadField: r4 = r3->field_17
    //     0x34890c: ldur            w4, [x3, #0x17]
    // 0x348910: DecompressPointer r4
    //     0x348910: add             x4, x4, HEAP, lsl #32
    // 0x348914: stp             x4, x2, [SP, #8]
    // 0x348918: ldur            x16, [fp, #-8]
    // 0x34891c: str             x16, [SP]
    // 0x348920: r0 = lerp()
    //     0x348920: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348924: stur            x0, [fp, #-0x20]
    // 0x348928: stp             NULL, NULL, [SP, #8]
    // 0x34892c: ldur            x16, [fp, #-8]
    // 0x348930: str             x16, [SP]
    // 0x348934: r0 = lerp()
    //     0x348934: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348938: stp             NULL, NULL, [SP, #8]
    // 0x34893c: ldr             d0, [fp, #0x10]
    // 0x348940: str             d0, [SP]
    // 0x348944: r0 = lerp()
    //     0x348944: bl              #0x3407b4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x348948: ldr             x0, [fp, #0x20]
    // 0x34894c: LoadField: r1 = r0->field_23
    //     0x34894c: ldur            w1, [x0, #0x23]
    // 0x348950: DecompressPointer r1
    //     0x348950: add             x1, x1, HEAP, lsl #32
    // 0x348954: ldr             x2, [fp, #0x18]
    // 0x348958: LoadField: r3 = r2->field_23
    //     0x348958: ldur            w3, [x2, #0x23]
    // 0x34895c: DecompressPointer r3
    //     0x34895c: add             x3, x3, HEAP, lsl #32
    // 0x348960: stp             x3, x1, [SP, #8]
    // 0x348964: ldur            x16, [fp, #-8]
    // 0x348968: str             x16, [SP]
    // 0x34896c: r0 = lerp()
    //     0x34896c: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x348970: mov             x1, x0
    // 0x348974: ldr             x0, [fp, #0x20]
    // 0x348978: stur            x1, [fp, #-0x28]
    // 0x34897c: LoadField: r2 = r0->field_27
    //     0x34897c: ldur            w2, [x0, #0x27]
    // 0x348980: DecompressPointer r2
    //     0x348980: add             x2, x2, HEAP, lsl #32
    // 0x348984: ldr             x3, [fp, #0x18]
    // 0x348988: LoadField: r4 = r3->field_27
    //     0x348988: ldur            w4, [x3, #0x27]
    // 0x34898c: DecompressPointer r4
    //     0x34898c: add             x4, x4, HEAP, lsl #32
    // 0x348990: stp             x4, x2, [SP, #8]
    // 0x348994: ldur            x16, [fp, #-8]
    // 0x348998: str             x16, [SP]
    // 0x34899c: r0 = lerp()
    //     0x34899c: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x3489a0: mov             x1, x0
    // 0x3489a4: ldr             x0, [fp, #0x20]
    // 0x3489a8: stur            x1, [fp, #-0x30]
    // 0x3489ac: LoadField: r2 = r0->field_2f
    //     0x3489ac: ldur            w2, [x0, #0x2f]
    // 0x3489b0: DecompressPointer r2
    //     0x3489b0: add             x2, x2, HEAP, lsl #32
    // 0x3489b4: ldr             x3, [fp, #0x18]
    // 0x3489b8: LoadField: r4 = r3->field_2f
    //     0x3489b8: ldur            w4, [x3, #0x2f]
    // 0x3489bc: DecompressPointer r4
    //     0x3489bc: add             x4, x4, HEAP, lsl #32
    // 0x3489c0: stp             x4, x2, [SP, #8]
    // 0x3489c4: ldur            x16, [fp, #-8]
    // 0x3489c8: str             x16, [SP]
    // 0x3489cc: r0 = lerpDouble()
    //     0x3489cc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3489d0: mov             x1, x0
    // 0x3489d4: ldr             x0, [fp, #0x20]
    // 0x3489d8: stur            x1, [fp, #-0x38]
    // 0x3489dc: LoadField: r2 = r0->field_33
    //     0x3489dc: ldur            w2, [x0, #0x33]
    // 0x3489e0: DecompressPointer r2
    //     0x3489e0: add             x2, x2, HEAP, lsl #32
    // 0x3489e4: ldr             x0, [fp, #0x18]
    // 0x3489e8: LoadField: r3 = r0->field_33
    //     0x3489e8: ldur            w3, [x0, #0x33]
    // 0x3489ec: DecompressPointer r3
    //     0x3489ec: add             x3, x3, HEAP, lsl #32
    // 0x3489f0: stp             x3, x2, [SP, #8]
    // 0x3489f4: ldur            x16, [fp, #-8]
    // 0x3489f8: str             x16, [SP]
    // 0x3489fc: r0 = lerpDouble()
    //     0x3489fc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348a00: stur            x0, [fp, #-0x40]
    // 0x348a04: stp             NULL, NULL, [SP, #8]
    // 0x348a08: ldur            x16, [fp, #-8]
    // 0x348a0c: str             x16, [SP]
    // 0x348a10: r0 = lerp()
    //     0x348a10: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348a14: stp             NULL, NULL, [SP, #8]
    // 0x348a18: ldur            x16, [fp, #-8]
    // 0x348a1c: str             x16, [SP]
    // 0x348a20: r0 = lerp()
    //     0x348a20: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348a24: r0 = AppBarTheme()
    //     0x348a24: bl              #0x348a90  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0x348a28: ldur            x1, [fp, #-0x10]
    // 0x348a2c: StoreField: r0->field_f = r1
    //     0x348a2c: stur            w1, [x0, #0xf]
    // 0x348a30: ldur            x1, [fp, #-0x18]
    // 0x348a34: StoreField: r0->field_13 = r1
    //     0x348a34: stur            w1, [x0, #0x13]
    // 0x348a38: ldur            x1, [fp, #-0x20]
    // 0x348a3c: StoreField: r0->field_17 = r1
    //     0x348a3c: stur            w1, [x0, #0x17]
    // 0x348a40: ldur            x1, [fp, #-0x28]
    // 0x348a44: StoreField: r0->field_23 = r1
    //     0x348a44: stur            w1, [x0, #0x23]
    // 0x348a48: ldur            x1, [fp, #-0x30]
    // 0x348a4c: StoreField: r0->field_27 = r1
    //     0x348a4c: stur            w1, [x0, #0x27]
    // 0x348a50: ldur            x1, [fp, #-0x38]
    // 0x348a54: StoreField: r0->field_2f = r1
    //     0x348a54: stur            w1, [x0, #0x2f]
    // 0x348a58: ldur            x1, [fp, #-0x40]
    // 0x348a5c: StoreField: r0->field_33 = r1
    //     0x348a5c: stur            w1, [x0, #0x33]
    // 0x348a60: LeaveFrame
    //     0x348a60: mov             SP, fp
    //     0x348a64: ldp             fp, lr, [SP], #0x10
    // 0x348a68: ret
    //     0x348a68: ret             
    // 0x348a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348a70: b               #0x348830
    // 0x348a74: SaveReg d0
    //     0x348a74: str             q0, [SP, #-0x10]!
    // 0x348a78: stp             x0, x1, [SP, #-0x10]!
    // 0x348a7c: r0 = AllocateDouble()
    //     0x348a7c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x348a80: mov             x2, x0
    // 0x348a84: ldp             x0, x1, [SP], #0x10
    // 0x348a88: RestoreReg d0
    //     0x348a88: ldr             q0, [SP], #0x10
    // 0x348a8c: b               #0x348878
  }
  _ ==(/* No info */) {
    // ** addr: 0x354c20, size: 0xbf4
    // 0x354c20: EnterFrame
    //     0x354c20: stp             fp, lr, [SP, #-0x10]!
    //     0x354c24: mov             fp, SP
    // 0x354c28: AllocStack(0x30)
    //     0x354c28: sub             SP, SP, #0x30
    // 0x354c2c: CheckStackOverflow
    //     0x354c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354c30: cmp             SP, x16
    //     0x354c34: b.ls            #0x35580c
    // 0x354c38: ldr             x1, [fp, #0x10]
    // 0x354c3c: cmp             w1, NULL
    // 0x354c40: b.ne            #0x354c54
    // 0x354c44: r0 = false
    //     0x354c44: add             x0, NULL, #0x30  ; false
    // 0x354c48: LeaveFrame
    //     0x354c48: mov             SP, fp
    //     0x354c4c: ldp             fp, lr, [SP], #0x10
    // 0x354c50: ret
    //     0x354c50: ret             
    // 0x354c54: ldr             x0, [fp, #0x18]
    // 0x354c58: cmp             w0, w1
    // 0x354c5c: b.ne            #0x354c70
    // 0x354c60: r0 = true
    //     0x354c60: add             x0, NULL, #0x20  ; true
    // 0x354c64: LeaveFrame
    //     0x354c64: mov             SP, fp
    //     0x354c68: ldp             fp, lr, [SP], #0x10
    // 0x354c6c: ret
    //     0x354c6c: ret             
    // 0x354c70: stp             x0, x1, [SP]
    // 0x354c74: r0 = _haveSameRuntimeType()
    //     0x354c74: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x354c78: tbz             w0, #4, #0x354c8c
    // 0x354c7c: r0 = false
    //     0x354c7c: add             x0, NULL, #0x30  ; false
    // 0x354c80: LeaveFrame
    //     0x354c80: mov             SP, fp
    //     0x354c84: ldp             fp, lr, [SP], #0x10
    // 0x354c88: ret
    //     0x354c88: ret             
    // 0x354c8c: ldr             x0, [fp, #0x10]
    // 0x354c90: r2 = 59
    //     0x354c90: movz            x2, #0x3b
    // 0x354c94: branchIfSmi(r0, 0x354ca0)
    //     0x354c94: tbz             w0, #0, #0x354ca0
    // 0x354c98: r2 = LoadClassIdInstr(r0)
    //     0x354c98: ldur            x2, [x0, #-1]
    //     0x354c9c: ubfx            x2, x2, #0xc, #0x14
    // 0x354ca0: stur            x2, [fp, #-8]
    // 0x354ca4: sub             x16, x2, #0x4fb
    // 0x354ca8: cmp             x16, #2
    // 0x354cac: b.hi            #0x3557fc
    // 0x354cb0: cmp             x2, #0x4fb
    // 0x354cb4: b.ne            #0x354cc8
    // 0x354cb8: LoadField: r1 = r0->field_7
    //     0x354cb8: ldur            w1, [x0, #7]
    // 0x354cbc: DecompressPointer r1
    //     0x354cbc: add             x1, x1, HEAP, lsl #32
    // 0x354cc0: mov             x2, x1
    // 0x354cc4: b               #0x354d5c
    // 0x354cc8: cmp             x2, #0x4fc
    // 0x354ccc: b.ne            #0x354d04
    // 0x354cd0: mov             x1, x0
    // 0x354cd4: LoadField: r0 = r1->field_4b
    //     0x354cd4: ldur            w0, [x1, #0x4b]
    // 0x354cd8: DecompressPointer r0
    //     0x354cd8: add             x0, x0, HEAP, lsl #32
    // 0x354cdc: r16 = Sentinel
    //     0x354cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354ce0: cmp             w0, w16
    // 0x354ce4: b.ne            #0x354cf4
    // 0x354ce8: r2 = _colors
    //     0x354ce8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354cec: ldr             x2, [x2, #0xee8]
    // 0x354cf0: r0 = InitLateFinalInstanceField()
    //     0x354cf0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354cf4: LoadField: r1 = r0->field_53
    //     0x354cf4: ldur            w1, [x0, #0x53]
    // 0x354cf8: DecompressPointer r1
    //     0x354cf8: add             x1, x1, HEAP, lsl #32
    // 0x354cfc: mov             x2, x1
    // 0x354d00: b               #0x354d5c
    // 0x354d04: ldr             x1, [fp, #0x10]
    // 0x354d08: LoadField: r0 = r1->field_4b
    //     0x354d08: ldur            w0, [x1, #0x4b]
    // 0x354d0c: DecompressPointer r0
    //     0x354d0c: add             x0, x0, HEAP, lsl #32
    // 0x354d10: r16 = Sentinel
    //     0x354d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354d14: cmp             w0, w16
    // 0x354d18: b.ne            #0x354d28
    // 0x354d1c: r2 = _colors
    //     0x354d1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354d20: ldr             x2, [x2, #0xef0]
    // 0x354d24: r0 = InitLateFinalInstanceField()
    //     0x354d24: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354d28: LoadField: r1 = r0->field_7
    //     0x354d28: ldur            w1, [x0, #7]
    // 0x354d2c: DecompressPointer r1
    //     0x354d2c: add             x1, x1, HEAP, lsl #32
    // 0x354d30: r16 = Instance_Brightness
    //     0x354d30: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x354d34: cmp             w1, w16
    // 0x354d38: b.ne            #0x354d4c
    // 0x354d3c: LoadField: r1 = r0->field_53
    //     0x354d3c: ldur            w1, [x0, #0x53]
    // 0x354d40: DecompressPointer r1
    //     0x354d40: add             x1, x1, HEAP, lsl #32
    // 0x354d44: mov             x0, x1
    // 0x354d48: b               #0x354d58
    // 0x354d4c: LoadField: r1 = r0->field_b
    //     0x354d4c: ldur            w1, [x0, #0xb]
    // 0x354d50: DecompressPointer r1
    //     0x354d50: add             x1, x1, HEAP, lsl #32
    // 0x354d54: mov             x0, x1
    // 0x354d58: mov             x2, x0
    // 0x354d5c: ldr             x0, [fp, #0x18]
    // 0x354d60: stur            x2, [fp, #-0x18]
    // 0x354d64: r3 = LoadClassIdInstr(r0)
    //     0x354d64: ldur            x3, [x0, #-1]
    //     0x354d68: ubfx            x3, x3, #0xc, #0x14
    // 0x354d6c: stur            x3, [fp, #-0x10]
    // 0x354d70: cmp             x3, #0x4fb
    // 0x354d74: b.ne            #0x354d88
    // 0x354d78: LoadField: r1 = r0->field_7
    //     0x354d78: ldur            w1, [x0, #7]
    // 0x354d7c: DecompressPointer r1
    //     0x354d7c: add             x1, x1, HEAP, lsl #32
    // 0x354d80: mov             x0, x2
    // 0x354d84: b               #0x354e20
    // 0x354d88: cmp             x3, #0x4fc
    // 0x354d8c: b.ne            #0x354dc4
    // 0x354d90: mov             x1, x0
    // 0x354d94: LoadField: r0 = r1->field_4b
    //     0x354d94: ldur            w0, [x1, #0x4b]
    // 0x354d98: DecompressPointer r0
    //     0x354d98: add             x0, x0, HEAP, lsl #32
    // 0x354d9c: r16 = Sentinel
    //     0x354d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354da0: cmp             w0, w16
    // 0x354da4: b.ne            #0x354db4
    // 0x354da8: r2 = _colors
    //     0x354da8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354dac: ldr             x2, [x2, #0xee8]
    // 0x354db0: r0 = InitLateFinalInstanceField()
    //     0x354db0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354db4: LoadField: r1 = r0->field_53
    //     0x354db4: ldur            w1, [x0, #0x53]
    // 0x354db8: DecompressPointer r1
    //     0x354db8: add             x1, x1, HEAP, lsl #32
    // 0x354dbc: ldur            x0, [fp, #-0x18]
    // 0x354dc0: b               #0x354e20
    // 0x354dc4: ldr             x1, [fp, #0x18]
    // 0x354dc8: LoadField: r0 = r1->field_4b
    //     0x354dc8: ldur            w0, [x1, #0x4b]
    // 0x354dcc: DecompressPointer r0
    //     0x354dcc: add             x0, x0, HEAP, lsl #32
    // 0x354dd0: r16 = Sentinel
    //     0x354dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354dd4: cmp             w0, w16
    // 0x354dd8: b.ne            #0x354de8
    // 0x354ddc: r2 = _colors
    //     0x354ddc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354de0: ldr             x2, [x2, #0xef0]
    // 0x354de4: r0 = InitLateFinalInstanceField()
    //     0x354de4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354de8: LoadField: r1 = r0->field_7
    //     0x354de8: ldur            w1, [x0, #7]
    // 0x354dec: DecompressPointer r1
    //     0x354dec: add             x1, x1, HEAP, lsl #32
    // 0x354df0: r16 = Instance_Brightness
    //     0x354df0: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x354df4: cmp             w1, w16
    // 0x354df8: b.ne            #0x354e0c
    // 0x354dfc: LoadField: r1 = r0->field_53
    //     0x354dfc: ldur            w1, [x0, #0x53]
    // 0x354e00: DecompressPointer r1
    //     0x354e00: add             x1, x1, HEAP, lsl #32
    // 0x354e04: mov             x0, x1
    // 0x354e08: b               #0x354e18
    // 0x354e0c: LoadField: r1 = r0->field_b
    //     0x354e0c: ldur            w1, [x0, #0xb]
    // 0x354e10: DecompressPointer r1
    //     0x354e10: add             x1, x1, HEAP, lsl #32
    // 0x354e14: mov             x0, x1
    // 0x354e18: mov             x1, x0
    // 0x354e1c: ldur            x0, [fp, #-0x18]
    // 0x354e20: r2 = LoadClassIdInstr(r0)
    //     0x354e20: ldur            x2, [x0, #-1]
    //     0x354e24: ubfx            x2, x2, #0xc, #0x14
    // 0x354e28: stp             x1, x0, [SP]
    // 0x354e2c: mov             x0, x2
    // 0x354e30: mov             lr, x0
    // 0x354e34: ldr             lr, [x21, lr, lsl #3]
    // 0x354e38: blr             lr
    // 0x354e3c: tbnz            w0, #4, #0x3557fc
    // 0x354e40: ldur            x0, [fp, #-8]
    // 0x354e44: cmp             x0, #0x4fb
    // 0x354e48: b.ne            #0x354e60
    // 0x354e4c: ldr             x2, [fp, #0x10]
    // 0x354e50: LoadField: r1 = r2->field_b
    //     0x354e50: ldur            w1, [x2, #0xb]
    // 0x354e54: DecompressPointer r1
    //     0x354e54: add             x1, x1, HEAP, lsl #32
    // 0x354e58: mov             x2, x1
    // 0x354e5c: b               #0x354ef8
    // 0x354e60: ldr             x2, [fp, #0x10]
    // 0x354e64: cmp             x0, #0x4fc
    // 0x354e68: b.ne            #0x354ea0
    // 0x354e6c: mov             x1, x2
    // 0x354e70: LoadField: r0 = r1->field_4b
    //     0x354e70: ldur            w0, [x1, #0x4b]
    // 0x354e74: DecompressPointer r0
    //     0x354e74: add             x0, x0, HEAP, lsl #32
    // 0x354e78: r16 = Sentinel
    //     0x354e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354e7c: cmp             w0, w16
    // 0x354e80: b.ne            #0x354e90
    // 0x354e84: r2 = _colors
    //     0x354e84: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354e88: ldr             x2, [x2, #0xee8]
    // 0x354e8c: r0 = InitLateFinalInstanceField()
    //     0x354e8c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354e90: LoadField: r1 = r0->field_57
    //     0x354e90: ldur            w1, [x0, #0x57]
    // 0x354e94: DecompressPointer r1
    //     0x354e94: add             x1, x1, HEAP, lsl #32
    // 0x354e98: mov             x2, x1
    // 0x354e9c: b               #0x354ef8
    // 0x354ea0: ldr             x1, [fp, #0x10]
    // 0x354ea4: LoadField: r0 = r1->field_4b
    //     0x354ea4: ldur            w0, [x1, #0x4b]
    // 0x354ea8: DecompressPointer r0
    //     0x354ea8: add             x0, x0, HEAP, lsl #32
    // 0x354eac: r16 = Sentinel
    //     0x354eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354eb0: cmp             w0, w16
    // 0x354eb4: b.ne            #0x354ec4
    // 0x354eb8: r2 = _colors
    //     0x354eb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354ebc: ldr             x2, [x2, #0xef0]
    // 0x354ec0: r0 = InitLateFinalInstanceField()
    //     0x354ec0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354ec4: LoadField: r1 = r0->field_7
    //     0x354ec4: ldur            w1, [x0, #7]
    // 0x354ec8: DecompressPointer r1
    //     0x354ec8: add             x1, x1, HEAP, lsl #32
    // 0x354ecc: r16 = Instance_Brightness
    //     0x354ecc: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x354ed0: cmp             w1, w16
    // 0x354ed4: b.ne            #0x354ee8
    // 0x354ed8: LoadField: r1 = r0->field_57
    //     0x354ed8: ldur            w1, [x0, #0x57]
    // 0x354edc: DecompressPointer r1
    //     0x354edc: add             x1, x1, HEAP, lsl #32
    // 0x354ee0: mov             x0, x1
    // 0x354ee4: b               #0x354ef4
    // 0x354ee8: LoadField: r1 = r0->field_f
    //     0x354ee8: ldur            w1, [x0, #0xf]
    // 0x354eec: DecompressPointer r1
    //     0x354eec: add             x1, x1, HEAP, lsl #32
    // 0x354ef0: mov             x0, x1
    // 0x354ef4: mov             x2, x0
    // 0x354ef8: ldur            x0, [fp, #-0x10]
    // 0x354efc: stur            x2, [fp, #-0x18]
    // 0x354f00: cmp             x0, #0x4fb
    // 0x354f04: b.ne            #0x354f1c
    // 0x354f08: ldr             x3, [fp, #0x18]
    // 0x354f0c: LoadField: r1 = r3->field_b
    //     0x354f0c: ldur            w1, [x3, #0xb]
    // 0x354f10: DecompressPointer r1
    //     0x354f10: add             x1, x1, HEAP, lsl #32
    // 0x354f14: mov             x0, x2
    // 0x354f18: b               #0x354fb8
    // 0x354f1c: ldr             x3, [fp, #0x18]
    // 0x354f20: cmp             x0, #0x4fc
    // 0x354f24: b.ne            #0x354f5c
    // 0x354f28: mov             x1, x3
    // 0x354f2c: LoadField: r0 = r1->field_4b
    //     0x354f2c: ldur            w0, [x1, #0x4b]
    // 0x354f30: DecompressPointer r0
    //     0x354f30: add             x0, x0, HEAP, lsl #32
    // 0x354f34: r16 = Sentinel
    //     0x354f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354f38: cmp             w0, w16
    // 0x354f3c: b.ne            #0x354f4c
    // 0x354f40: r2 = _colors
    //     0x354f40: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354f44: ldr             x2, [x2, #0xee8]
    // 0x354f48: r0 = InitLateFinalInstanceField()
    //     0x354f48: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354f4c: LoadField: r1 = r0->field_57
    //     0x354f4c: ldur            w1, [x0, #0x57]
    // 0x354f50: DecompressPointer r1
    //     0x354f50: add             x1, x1, HEAP, lsl #32
    // 0x354f54: ldur            x0, [fp, #-0x18]
    // 0x354f58: b               #0x354fb8
    // 0x354f5c: ldr             x1, [fp, #0x18]
    // 0x354f60: LoadField: r0 = r1->field_4b
    //     0x354f60: ldur            w0, [x1, #0x4b]
    // 0x354f64: DecompressPointer r0
    //     0x354f64: add             x0, x0, HEAP, lsl #32
    // 0x354f68: r16 = Sentinel
    //     0x354f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x354f6c: cmp             w0, w16
    // 0x354f70: b.ne            #0x354f80
    // 0x354f74: r2 = _colors
    //     0x354f74: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x354f78: ldr             x2, [x2, #0xef0]
    // 0x354f7c: r0 = InitLateFinalInstanceField()
    //     0x354f7c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x354f80: LoadField: r1 = r0->field_7
    //     0x354f80: ldur            w1, [x0, #7]
    // 0x354f84: DecompressPointer r1
    //     0x354f84: add             x1, x1, HEAP, lsl #32
    // 0x354f88: r16 = Instance_Brightness
    //     0x354f88: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x354f8c: cmp             w1, w16
    // 0x354f90: b.ne            #0x354fa4
    // 0x354f94: LoadField: r1 = r0->field_57
    //     0x354f94: ldur            w1, [x0, #0x57]
    // 0x354f98: DecompressPointer r1
    //     0x354f98: add             x1, x1, HEAP, lsl #32
    // 0x354f9c: mov             x0, x1
    // 0x354fa0: b               #0x354fb0
    // 0x354fa4: LoadField: r1 = r0->field_f
    //     0x354fa4: ldur            w1, [x0, #0xf]
    // 0x354fa8: DecompressPointer r1
    //     0x354fa8: add             x1, x1, HEAP, lsl #32
    // 0x354fac: mov             x0, x1
    // 0x354fb0: mov             x1, x0
    // 0x354fb4: ldur            x0, [fp, #-0x18]
    // 0x354fb8: r2 = LoadClassIdInstr(r0)
    //     0x354fb8: ldur            x2, [x0, #-1]
    //     0x354fbc: ubfx            x2, x2, #0xc, #0x14
    // 0x354fc0: stp             x1, x0, [SP]
    // 0x354fc4: mov             x0, x2
    // 0x354fc8: mov             lr, x0
    // 0x354fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x354fd0: blr             lr
    // 0x354fd4: tbnz            w0, #4, #0x3557fc
    // 0x354fd8: ldr             x1, [fp, #0x18]
    // 0x354fdc: ldr             x2, [fp, #0x10]
    // 0x354fe0: LoadField: r0 = r2->field_f
    //     0x354fe0: ldur            w0, [x2, #0xf]
    // 0x354fe4: DecompressPointer r0
    //     0x354fe4: add             x0, x0, HEAP, lsl #32
    // 0x354fe8: LoadField: r3 = r1->field_f
    //     0x354fe8: ldur            w3, [x1, #0xf]
    // 0x354fec: DecompressPointer r3
    //     0x354fec: add             x3, x3, HEAP, lsl #32
    // 0x354ff0: r4 = LoadClassIdInstr(r0)
    //     0x354ff0: ldur            x4, [x0, #-1]
    //     0x354ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x354ff8: stp             x3, x0, [SP]
    // 0x354ffc: mov             x0, x4
    // 0x355000: mov             lr, x0
    // 0x355004: ldr             lr, [x21, lr, lsl #3]
    // 0x355008: blr             lr
    // 0x35500c: tbnz            w0, #4, #0x3557fc
    // 0x355010: ldr             x1, [fp, #0x18]
    // 0x355014: ldr             x2, [fp, #0x10]
    // 0x355018: LoadField: r0 = r2->field_13
    //     0x355018: ldur            w0, [x2, #0x13]
    // 0x35501c: DecompressPointer r0
    //     0x35501c: add             x0, x0, HEAP, lsl #32
    // 0x355020: LoadField: r3 = r1->field_13
    //     0x355020: ldur            w3, [x1, #0x13]
    // 0x355024: DecompressPointer r3
    //     0x355024: add             x3, x3, HEAP, lsl #32
    // 0x355028: r4 = LoadClassIdInstr(r0)
    //     0x355028: ldur            x4, [x0, #-1]
    //     0x35502c: ubfx            x4, x4, #0xc, #0x14
    // 0x355030: stp             x3, x0, [SP]
    // 0x355034: mov             x0, x4
    // 0x355038: mov             lr, x0
    // 0x35503c: ldr             lr, [x21, lr, lsl #3]
    // 0x355040: blr             lr
    // 0x355044: tbnz            w0, #4, #0x3557fc
    // 0x355048: ldur            x1, [fp, #-8]
    // 0x35504c: cmp             x1, #0x4fb
    // 0x355050: b.eq            #0x35506c
    // 0x355054: cmp             x1, #0x4fc
    // 0x355058: b.ne            #0x35506c
    // 0x35505c: ldr             x2, [fp, #0x10]
    // 0x355060: r0 = Instance_Color
    //     0x355060: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x355064: ldr             x0, [x0, #0xd48]
    // 0x355068: b               #0x355078
    // 0x35506c: ldr             x2, [fp, #0x10]
    // 0x355070: LoadField: r0 = r2->field_17
    //     0x355070: ldur            w0, [x2, #0x17]
    // 0x355074: DecompressPointer r0
    //     0x355074: add             x0, x0, HEAP, lsl #32
    // 0x355078: ldur            x3, [fp, #-0x10]
    // 0x35507c: cmp             x3, #0x4fb
    // 0x355080: b.eq            #0x35509c
    // 0x355084: cmp             x3, #0x4fc
    // 0x355088: b.ne            #0x35509c
    // 0x35508c: ldr             x4, [fp, #0x18]
    // 0x355090: r5 = Instance_Color
    //     0x355090: add             x5, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x355094: ldr             x5, [x5, #0xd48]
    // 0x355098: b               #0x3550a8
    // 0x35509c: ldr             x4, [fp, #0x18]
    // 0x3550a0: LoadField: r5 = r4->field_17
    //     0x3550a0: ldur            w5, [x4, #0x17]
    // 0x3550a4: DecompressPointer r5
    //     0x3550a4: add             x5, x5, HEAP, lsl #32
    // 0x3550a8: r6 = LoadClassIdInstr(r0)
    //     0x3550a8: ldur            x6, [x0, #-1]
    //     0x3550ac: ubfx            x6, x6, #0xc, #0x14
    // 0x3550b0: stp             x5, x0, [SP]
    // 0x3550b4: mov             x0, x6
    // 0x3550b8: mov             lr, x0
    // 0x3550bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3550c0: blr             lr
    // 0x3550c4: tbnz            w0, #4, #0x3557fc
    // 0x3550c8: ldur            x0, [fp, #-8]
    // 0x3550cc: cmp             x0, #0x4fb
    // 0x3550d0: b.eq            #0x355130
    // 0x3550d4: cmp             x0, #0x4fc
    // 0x3550d8: b.ne            #0x355130
    // 0x3550dc: ldr             x1, [fp, #0x10]
    // 0x3550e0: LoadField: r0 = r1->field_4b
    //     0x3550e0: ldur            w0, [x1, #0x4b]
    // 0x3550e4: DecompressPointer r0
    //     0x3550e4: add             x0, x0, HEAP, lsl #32
    // 0x3550e8: r16 = Sentinel
    //     0x3550e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3550ec: cmp             w0, w16
    // 0x3550f0: b.ne            #0x355100
    // 0x3550f4: r2 = _colors
    //     0x3550f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3550f8: ldr             x2, [x2, #0xee8]
    // 0x3550fc: r0 = InitLateFinalInstanceField()
    //     0x3550fc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355100: LoadField: r1 = r0->field_7f
    //     0x355100: ldur            w1, [x0, #0x7f]
    // 0x355104: DecompressPointer r1
    //     0x355104: add             x1, x1, HEAP, lsl #32
    // 0x355108: cmp             w1, NULL
    // 0x35510c: b.ne            #0x355120
    // 0x355110: LoadField: r1 = r0->field_b
    //     0x355110: ldur            w1, [x0, #0xb]
    // 0x355114: DecompressPointer r1
    //     0x355114: add             x1, x1, HEAP, lsl #32
    // 0x355118: mov             x0, x1
    // 0x35511c: b               #0x355124
    // 0x355120: mov             x0, x1
    // 0x355124: mov             x3, x0
    // 0x355128: ldr             x0, [fp, #0x10]
    // 0x35512c: b               #0x355140
    // 0x355130: ldr             x0, [fp, #0x10]
    // 0x355134: LoadField: r1 = r0->field_1b
    //     0x355134: ldur            w1, [x0, #0x1b]
    // 0x355138: DecompressPointer r1
    //     0x355138: add             x1, x1, HEAP, lsl #32
    // 0x35513c: mov             x3, x1
    // 0x355140: ldur            x2, [fp, #-0x10]
    // 0x355144: stur            x3, [fp, #-0x18]
    // 0x355148: cmp             x2, #0x4fb
    // 0x35514c: b.eq            #0x3551ac
    // 0x355150: cmp             x2, #0x4fc
    // 0x355154: b.ne            #0x3551ac
    // 0x355158: ldr             x1, [fp, #0x18]
    // 0x35515c: LoadField: r0 = r1->field_4b
    //     0x35515c: ldur            w0, [x1, #0x4b]
    // 0x355160: DecompressPointer r0
    //     0x355160: add             x0, x0, HEAP, lsl #32
    // 0x355164: r16 = Sentinel
    //     0x355164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355168: cmp             w0, w16
    // 0x35516c: b.ne            #0x35517c
    // 0x355170: r2 = _colors
    //     0x355170: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x355174: ldr             x2, [x2, #0xee8]
    // 0x355178: r0 = InitLateFinalInstanceField()
    //     0x355178: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35517c: LoadField: r1 = r0->field_7f
    //     0x35517c: ldur            w1, [x0, #0x7f]
    // 0x355180: DecompressPointer r1
    //     0x355180: add             x1, x1, HEAP, lsl #32
    // 0x355184: cmp             w1, NULL
    // 0x355188: b.ne            #0x35519c
    // 0x35518c: LoadField: r1 = r0->field_b
    //     0x35518c: ldur            w1, [x0, #0xb]
    // 0x355190: DecompressPointer r1
    //     0x355190: add             x1, x1, HEAP, lsl #32
    // 0x355194: mov             x0, x1
    // 0x355198: b               #0x3551a0
    // 0x35519c: mov             x0, x1
    // 0x3551a0: mov             x2, x0
    // 0x3551a4: ldr             x1, [fp, #0x18]
    // 0x3551a8: b               #0x3551bc
    // 0x3551ac: ldr             x1, [fp, #0x18]
    // 0x3551b0: LoadField: r0 = r1->field_1b
    //     0x3551b0: ldur            w0, [x1, #0x1b]
    // 0x3551b4: DecompressPointer r0
    //     0x3551b4: add             x0, x0, HEAP, lsl #32
    // 0x3551b8: mov             x2, x0
    // 0x3551bc: ldur            x0, [fp, #-0x18]
    // 0x3551c0: r3 = LoadClassIdInstr(r0)
    //     0x3551c0: ldur            x3, [x0, #-1]
    //     0x3551c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3551c8: stp             x2, x0, [SP]
    // 0x3551cc: mov             x0, x3
    // 0x3551d0: mov             lr, x0
    // 0x3551d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3551d8: blr             lr
    // 0x3551dc: tbnz            w0, #4, #0x3557fc
    // 0x3551e0: ldur            x0, [fp, #-8]
    // 0x3551e4: cmp             x0, #0x4fb
    // 0x3551e8: b.ne            #0x355200
    // 0x3551ec: ldr             x2, [fp, #0x10]
    // 0x3551f0: LoadField: r1 = r2->field_23
    //     0x3551f0: ldur            w1, [x2, #0x23]
    // 0x3551f4: DecompressPointer r1
    //     0x3551f4: add             x1, x1, HEAP, lsl #32
    // 0x3551f8: mov             x2, x1
    // 0x3551fc: b               #0x355298
    // 0x355200: ldr             x2, [fp, #0x10]
    // 0x355204: cmp             x0, #0x4fc
    // 0x355208: b.ne            #0x355260
    // 0x35520c: mov             x1, x2
    // 0x355210: LoadField: r0 = r1->field_4b
    //     0x355210: ldur            w0, [x1, #0x4b]
    // 0x355214: DecompressPointer r0
    //     0x355214: add             x0, x0, HEAP, lsl #32
    // 0x355218: r16 = Sentinel
    //     0x355218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35521c: cmp             w0, w16
    // 0x355220: b.ne            #0x355230
    // 0x355224: r2 = _colors
    //     0x355224: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x355228: ldr             x2, [x2, #0xee8]
    // 0x35522c: r0 = InitLateFinalInstanceField()
    //     0x35522c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355230: LoadField: r1 = r0->field_57
    //     0x355230: ldur            w1, [x0, #0x57]
    // 0x355234: DecompressPointer r1
    //     0x355234: add             x1, x1, HEAP, lsl #32
    // 0x355238: stur            x1, [fp, #-0x18]
    // 0x35523c: r0 = IconThemeData()
    //     0x35523c: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x355240: mov             x1, x0
    // 0x355244: r0 = 24.000000
    //     0x355244: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355248: ldr             x0, [x0, #0xdd8]
    // 0x35524c: StoreField: r1->field_7 = r0
    //     0x35524c: stur            w0, [x1, #7]
    // 0x355250: ldur            x2, [fp, #-0x18]
    // 0x355254: StoreField: r1->field_1b = r2
    //     0x355254: stur            w2, [x1, #0x1b]
    // 0x355258: mov             x2, x1
    // 0x35525c: b               #0x355298
    // 0x355260: r0 = 24.000000
    //     0x355260: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355264: ldr             x0, [x0, #0xdd8]
    // 0x355268: ldr             x1, [fp, #0x10]
    // 0x35526c: LoadField: r0 = r1->field_47
    //     0x35526c: ldur            w0, [x1, #0x47]
    // 0x355270: DecompressPointer r0
    //     0x355270: add             x0, x0, HEAP, lsl #32
    // 0x355274: r16 = Sentinel
    //     0x355274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355278: cmp             w0, w16
    // 0x35527c: b.ne            #0x35528c
    // 0x355280: r2 = _theme
    //     0x355280: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x355284: ldr             x2, [x2, #0xef8]
    // 0x355288: r0 = InitLateFinalInstanceField()
    //     0x355288: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35528c: LoadField: r1 = r0->field_87
    //     0x35528c: ldur            w1, [x0, #0x87]
    // 0x355290: DecompressPointer r1
    //     0x355290: add             x1, x1, HEAP, lsl #32
    // 0x355294: mov             x2, x1
    // 0x355298: ldur            x0, [fp, #-0x10]
    // 0x35529c: stur            x2, [fp, #-0x18]
    // 0x3552a0: cmp             x0, #0x4fb
    // 0x3552a4: b.ne            #0x3552bc
    // 0x3552a8: ldr             x3, [fp, #0x18]
    // 0x3552ac: LoadField: r1 = r3->field_23
    //     0x3552ac: ldur            w1, [x3, #0x23]
    // 0x3552b0: DecompressPointer r1
    //     0x3552b0: add             x1, x1, HEAP, lsl #32
    // 0x3552b4: mov             x0, x2
    // 0x3552b8: b               #0x355354
    // 0x3552bc: ldr             x3, [fp, #0x18]
    // 0x3552c0: cmp             x0, #0x4fc
    // 0x3552c4: b.ne            #0x35531c
    // 0x3552c8: mov             x1, x3
    // 0x3552cc: LoadField: r0 = r1->field_4b
    //     0x3552cc: ldur            w0, [x1, #0x4b]
    // 0x3552d0: DecompressPointer r0
    //     0x3552d0: add             x0, x0, HEAP, lsl #32
    // 0x3552d4: r16 = Sentinel
    //     0x3552d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3552d8: cmp             w0, w16
    // 0x3552dc: b.ne            #0x3552ec
    // 0x3552e0: r2 = _colors
    //     0x3552e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3552e4: ldr             x2, [x2, #0xee8]
    // 0x3552e8: r0 = InitLateFinalInstanceField()
    //     0x3552e8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3552ec: LoadField: r1 = r0->field_57
    //     0x3552ec: ldur            w1, [x0, #0x57]
    // 0x3552f0: DecompressPointer r1
    //     0x3552f0: add             x1, x1, HEAP, lsl #32
    // 0x3552f4: stur            x1, [fp, #-0x20]
    // 0x3552f8: r0 = IconThemeData()
    //     0x3552f8: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x3552fc: mov             x1, x0
    // 0x355300: r0 = 24.000000
    //     0x355300: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355304: ldr             x0, [x0, #0xdd8]
    // 0x355308: StoreField: r1->field_7 = r0
    //     0x355308: stur            w0, [x1, #7]
    // 0x35530c: ldur            x2, [fp, #-0x20]
    // 0x355310: StoreField: r1->field_1b = r2
    //     0x355310: stur            w2, [x1, #0x1b]
    // 0x355314: ldur            x0, [fp, #-0x18]
    // 0x355318: b               #0x355354
    // 0x35531c: r0 = 24.000000
    //     0x35531c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355320: ldr             x0, [x0, #0xdd8]
    // 0x355324: ldr             x1, [fp, #0x18]
    // 0x355328: LoadField: r0 = r1->field_47
    //     0x355328: ldur            w0, [x1, #0x47]
    // 0x35532c: DecompressPointer r0
    //     0x35532c: add             x0, x0, HEAP, lsl #32
    // 0x355330: r16 = Sentinel
    //     0x355330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355334: cmp             w0, w16
    // 0x355338: b.ne            #0x355348
    // 0x35533c: r2 = _theme
    //     0x35533c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x355340: ldr             x2, [x2, #0xef8]
    // 0x355344: r0 = InitLateFinalInstanceField()
    //     0x355344: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355348: LoadField: r1 = r0->field_87
    //     0x355348: ldur            w1, [x0, #0x87]
    // 0x35534c: DecompressPointer r1
    //     0x35534c: add             x1, x1, HEAP, lsl #32
    // 0x355350: ldur            x0, [fp, #-0x18]
    // 0x355354: r2 = LoadClassIdInstr(r0)
    //     0x355354: ldur            x2, [x0, #-1]
    //     0x355358: ubfx            x2, x2, #0xc, #0x14
    // 0x35535c: stp             x1, x0, [SP]
    // 0x355360: mov             x0, x2
    // 0x355364: mov             lr, x0
    // 0x355368: ldr             lr, [x21, lr, lsl #3]
    // 0x35536c: blr             lr
    // 0x355370: tbnz            w0, #4, #0x3557fc
    // 0x355374: ldur            x0, [fp, #-8]
    // 0x355378: cmp             x0, #0x4fb
    // 0x35537c: b.ne            #0x35538c
    // 0x355380: r0 = 24.000000
    //     0x355380: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355384: ldr             x0, [x0, #0xdd8]
    // 0x355388: b               #0x355410
    // 0x35538c: cmp             x0, #0x4fc
    // 0x355390: b.ne            #0x355408
    // 0x355394: ldr             x1, [fp, #0x10]
    // 0x355398: LoadField: r0 = r1->field_4b
    //     0x355398: ldur            w0, [x1, #0x4b]
    // 0x35539c: DecompressPointer r0
    //     0x35539c: add             x0, x0, HEAP, lsl #32
    // 0x3553a0: r16 = Sentinel
    //     0x3553a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3553a4: cmp             w0, w16
    // 0x3553a8: b.ne            #0x3553b8
    // 0x3553ac: r2 = _colors
    //     0x3553ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x3553b0: ldr             x2, [x2, #0xee8]
    // 0x3553b4: r0 = InitLateFinalInstanceField()
    //     0x3553b4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3553b8: LoadField: r1 = r0->field_5f
    //     0x3553b8: ldur            w1, [x0, #0x5f]
    // 0x3553bc: DecompressPointer r1
    //     0x3553bc: add             x1, x1, HEAP, lsl #32
    // 0x3553c0: cmp             w1, NULL
    // 0x3553c4: b.ne            #0x3553d8
    // 0x3553c8: LoadField: r1 = r0->field_57
    //     0x3553c8: ldur            w1, [x0, #0x57]
    // 0x3553cc: DecompressPointer r1
    //     0x3553cc: add             x1, x1, HEAP, lsl #32
    // 0x3553d0: mov             x0, x1
    // 0x3553d4: b               #0x3553dc
    // 0x3553d8: mov             x0, x1
    // 0x3553dc: stur            x0, [fp, #-0x18]
    // 0x3553e0: r0 = IconThemeData()
    //     0x3553e0: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x3553e4: mov             x1, x0
    // 0x3553e8: r0 = 24.000000
    //     0x3553e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x3553ec: ldr             x0, [x0, #0xdd8]
    // 0x3553f0: StoreField: r1->field_7 = r0
    //     0x3553f0: stur            w0, [x1, #7]
    // 0x3553f4: ldur            x2, [fp, #-0x18]
    // 0x3553f8: StoreField: r1->field_1b = r2
    //     0x3553f8: stur            w2, [x1, #0x1b]
    // 0x3553fc: mov             x4, x1
    // 0x355400: ldr             x2, [fp, #0x10]
    // 0x355404: b               #0x355420
    // 0x355408: r0 = 24.000000
    //     0x355408: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35540c: ldr             x0, [x0, #0xdd8]
    // 0x355410: ldr             x2, [fp, #0x10]
    // 0x355414: LoadField: r1 = r2->field_27
    //     0x355414: ldur            w1, [x2, #0x27]
    // 0x355418: DecompressPointer r1
    //     0x355418: add             x1, x1, HEAP, lsl #32
    // 0x35541c: mov             x4, x1
    // 0x355420: ldur            x3, [fp, #-0x10]
    // 0x355424: stur            x4, [fp, #-0x18]
    // 0x355428: cmp             x3, #0x4fb
    // 0x35542c: b.eq            #0x3554ac
    // 0x355430: cmp             x3, #0x4fc
    // 0x355434: b.ne            #0x3554ac
    // 0x355438: ldr             x1, [fp, #0x18]
    // 0x35543c: LoadField: r0 = r1->field_4b
    //     0x35543c: ldur            w0, [x1, #0x4b]
    // 0x355440: DecompressPointer r0
    //     0x355440: add             x0, x0, HEAP, lsl #32
    // 0x355444: r16 = Sentinel
    //     0x355444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355448: cmp             w0, w16
    // 0x35544c: b.ne            #0x35545c
    // 0x355450: r2 = _colors
    //     0x355450: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x355454: ldr             x2, [x2, #0xee8]
    // 0x355458: r0 = InitLateFinalInstanceField()
    //     0x355458: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35545c: LoadField: r1 = r0->field_5f
    //     0x35545c: ldur            w1, [x0, #0x5f]
    // 0x355460: DecompressPointer r1
    //     0x355460: add             x1, x1, HEAP, lsl #32
    // 0x355464: cmp             w1, NULL
    // 0x355468: b.ne            #0x35547c
    // 0x35546c: LoadField: r1 = r0->field_57
    //     0x35546c: ldur            w1, [x0, #0x57]
    // 0x355470: DecompressPointer r1
    //     0x355470: add             x1, x1, HEAP, lsl #32
    // 0x355474: mov             x0, x1
    // 0x355478: b               #0x355480
    // 0x35547c: mov             x0, x1
    // 0x355480: stur            x0, [fp, #-0x20]
    // 0x355484: r0 = IconThemeData()
    //     0x355484: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x355488: mov             x1, x0
    // 0x35548c: r0 = 24.000000
    //     0x35548c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x355490: ldr             x0, [x0, #0xdd8]
    // 0x355494: StoreField: r1->field_7 = r0
    //     0x355494: stur            w0, [x1, #7]
    // 0x355498: ldur            x0, [fp, #-0x20]
    // 0x35549c: StoreField: r1->field_1b = r0
    //     0x35549c: stur            w0, [x1, #0x1b]
    // 0x3554a0: mov             x2, x1
    // 0x3554a4: ldr             x1, [fp, #0x18]
    // 0x3554a8: b               #0x3554bc
    // 0x3554ac: ldr             x1, [fp, #0x18]
    // 0x3554b0: LoadField: r0 = r1->field_27
    //     0x3554b0: ldur            w0, [x1, #0x27]
    // 0x3554b4: DecompressPointer r0
    //     0x3554b4: add             x0, x0, HEAP, lsl #32
    // 0x3554b8: mov             x2, x0
    // 0x3554bc: ldur            x0, [fp, #-0x18]
    // 0x3554c0: r3 = LoadClassIdInstr(r0)
    //     0x3554c0: ldur            x3, [x0, #-1]
    //     0x3554c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3554c8: stp             x2, x0, [SP]
    // 0x3554cc: mov             x0, x3
    // 0x3554d0: mov             lr, x0
    // 0x3554d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3554d8: blr             lr
    // 0x3554dc: tbnz            w0, #4, #0x3557fc
    // 0x3554e0: ldr             x1, [fp, #0x18]
    // 0x3554e4: ldr             x2, [fp, #0x10]
    // 0x3554e8: LoadField: r0 = r2->field_2f
    //     0x3554e8: ldur            w0, [x2, #0x2f]
    // 0x3554ec: DecompressPointer r0
    //     0x3554ec: add             x0, x0, HEAP, lsl #32
    // 0x3554f0: LoadField: r3 = r1->field_2f
    //     0x3554f0: ldur            w3, [x1, #0x2f]
    // 0x3554f4: DecompressPointer r3
    //     0x3554f4: add             x3, x3, HEAP, lsl #32
    // 0x3554f8: r4 = LoadClassIdInstr(r0)
    //     0x3554f8: ldur            x4, [x0, #-1]
    //     0x3554fc: ubfx            x4, x4, #0xc, #0x14
    // 0x355500: stp             x3, x0, [SP]
    // 0x355504: mov             x0, x4
    // 0x355508: mov             lr, x0
    // 0x35550c: ldr             lr, [x21, lr, lsl #3]
    // 0x355510: blr             lr
    // 0x355514: tbnz            w0, #4, #0x3557fc
    // 0x355518: ldr             x1, [fp, #0x18]
    // 0x35551c: ldr             x2, [fp, #0x10]
    // 0x355520: LoadField: r0 = r2->field_33
    //     0x355520: ldur            w0, [x2, #0x33]
    // 0x355524: DecompressPointer r0
    //     0x355524: add             x0, x0, HEAP, lsl #32
    // 0x355528: LoadField: r3 = r1->field_33
    //     0x355528: ldur            w3, [x1, #0x33]
    // 0x35552c: DecompressPointer r3
    //     0x35552c: add             x3, x3, HEAP, lsl #32
    // 0x355530: r4 = LoadClassIdInstr(r0)
    //     0x355530: ldur            x4, [x0, #-1]
    //     0x355534: ubfx            x4, x4, #0xc, #0x14
    // 0x355538: stp             x3, x0, [SP]
    // 0x35553c: mov             x0, x4
    // 0x355540: mov             lr, x0
    // 0x355544: ldr             lr, [x21, lr, lsl #3]
    // 0x355548: blr             lr
    // 0x35554c: tbnz            w0, #4, #0x3557fc
    // 0x355550: ldur            x0, [fp, #-8]
    // 0x355554: cmp             x0, #0x4fb
    // 0x355558: b.ne            #0x355570
    // 0x35555c: ldr             x2, [fp, #0x10]
    // 0x355560: LoadField: r1 = r2->field_37
    //     0x355560: ldur            w1, [x2, #0x37]
    // 0x355564: DecompressPointer r1
    //     0x355564: add             x1, x1, HEAP, lsl #32
    // 0x355568: mov             x2, x1
    // 0x35556c: b               #0x3555e8
    // 0x355570: ldr             x2, [fp, #0x10]
    // 0x355574: cmp             x0, #0x4fc
    // 0x355578: b.ne            #0x3555b0
    // 0x35557c: mov             x1, x2
    // 0x355580: LoadField: r0 = r1->field_4f
    //     0x355580: ldur            w0, [x1, #0x4f]
    // 0x355584: DecompressPointer r0
    //     0x355584: add             x0, x0, HEAP, lsl #32
    // 0x355588: r16 = Sentinel
    //     0x355588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35558c: cmp             w0, w16
    // 0x355590: b.ne            #0x3555a0
    // 0x355594: r2 = _textTheme
    //     0x355594: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x355598: ldr             x2, [x2, #0xf00]
    // 0x35559c: r0 = InitLateFinalInstanceField()
    //     0x35559c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3555a0: LoadField: r1 = r0->field_2f
    //     0x3555a0: ldur            w1, [x0, #0x2f]
    // 0x3555a4: DecompressPointer r1
    //     0x3555a4: add             x1, x1, HEAP, lsl #32
    // 0x3555a8: mov             x2, x1
    // 0x3555ac: b               #0x3555e8
    // 0x3555b0: ldr             x1, [fp, #0x10]
    // 0x3555b4: LoadField: r0 = r1->field_47
    //     0x3555b4: ldur            w0, [x1, #0x47]
    // 0x3555b8: DecompressPointer r0
    //     0x3555b8: add             x0, x0, HEAP, lsl #32
    // 0x3555bc: r16 = Sentinel
    //     0x3555bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3555c0: cmp             w0, w16
    // 0x3555c4: b.ne            #0x3555d4
    // 0x3555c8: r2 = _theme
    //     0x3555c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x3555cc: ldr             x2, [x2, #0xef8]
    // 0x3555d0: r0 = InitLateFinalInstanceField()
    //     0x3555d0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3555d4: LoadField: r1 = r0->field_93
    //     0x3555d4: ldur            w1, [x0, #0x93]
    // 0x3555d8: DecompressPointer r1
    //     0x3555d8: add             x1, x1, HEAP, lsl #32
    // 0x3555dc: LoadField: r0 = r1->field_2f
    //     0x3555dc: ldur            w0, [x1, #0x2f]
    // 0x3555e0: DecompressPointer r0
    //     0x3555e0: add             x0, x0, HEAP, lsl #32
    // 0x3555e4: mov             x2, x0
    // 0x3555e8: ldur            x0, [fp, #-0x10]
    // 0x3555ec: stur            x2, [fp, #-0x18]
    // 0x3555f0: cmp             x0, #0x4fb
    // 0x3555f4: b.ne            #0x35560c
    // 0x3555f8: ldr             x3, [fp, #0x18]
    // 0x3555fc: LoadField: r1 = r3->field_37
    //     0x3555fc: ldur            w1, [x3, #0x37]
    // 0x355600: DecompressPointer r1
    //     0x355600: add             x1, x1, HEAP, lsl #32
    // 0x355604: mov             x0, x2
    // 0x355608: b               #0x355688
    // 0x35560c: ldr             x3, [fp, #0x18]
    // 0x355610: cmp             x0, #0x4fc
    // 0x355614: b.ne            #0x35564c
    // 0x355618: mov             x1, x3
    // 0x35561c: LoadField: r0 = r1->field_4f
    //     0x35561c: ldur            w0, [x1, #0x4f]
    // 0x355620: DecompressPointer r0
    //     0x355620: add             x0, x0, HEAP, lsl #32
    // 0x355624: r16 = Sentinel
    //     0x355624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355628: cmp             w0, w16
    // 0x35562c: b.ne            #0x35563c
    // 0x355630: r2 = _textTheme
    //     0x355630: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x355634: ldr             x2, [x2, #0xf00]
    // 0x355638: r0 = InitLateFinalInstanceField()
    //     0x355638: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35563c: LoadField: r1 = r0->field_2f
    //     0x35563c: ldur            w1, [x0, #0x2f]
    // 0x355640: DecompressPointer r1
    //     0x355640: add             x1, x1, HEAP, lsl #32
    // 0x355644: ldur            x0, [fp, #-0x18]
    // 0x355648: b               #0x355688
    // 0x35564c: ldr             x1, [fp, #0x18]
    // 0x355650: LoadField: r0 = r1->field_47
    //     0x355650: ldur            w0, [x1, #0x47]
    // 0x355654: DecompressPointer r0
    //     0x355654: add             x0, x0, HEAP, lsl #32
    // 0x355658: r16 = Sentinel
    //     0x355658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35565c: cmp             w0, w16
    // 0x355660: b.ne            #0x355670
    // 0x355664: r2 = _theme
    //     0x355664: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x355668: ldr             x2, [x2, #0xef8]
    // 0x35566c: r0 = InitLateFinalInstanceField()
    //     0x35566c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355670: LoadField: r1 = r0->field_93
    //     0x355670: ldur            w1, [x0, #0x93]
    // 0x355674: DecompressPointer r1
    //     0x355674: add             x1, x1, HEAP, lsl #32
    // 0x355678: LoadField: r0 = r1->field_2f
    //     0x355678: ldur            w0, [x1, #0x2f]
    // 0x35567c: DecompressPointer r0
    //     0x35567c: add             x0, x0, HEAP, lsl #32
    // 0x355680: mov             x1, x0
    // 0x355684: ldur            x0, [fp, #-0x18]
    // 0x355688: r2 = LoadClassIdInstr(r0)
    //     0x355688: ldur            x2, [x0, #-1]
    //     0x35568c: ubfx            x2, x2, #0xc, #0x14
    // 0x355690: stp             x1, x0, [SP]
    // 0x355694: mov             x0, x2
    // 0x355698: mov             lr, x0
    // 0x35569c: ldr             lr, [x21, lr, lsl #3]
    // 0x3556a0: blr             lr
    // 0x3556a4: tbnz            w0, #4, #0x3557fc
    // 0x3556a8: ldur            x0, [fp, #-8]
    // 0x3556ac: cmp             x0, #0x4fb
    // 0x3556b0: b.ne            #0x3556c8
    // 0x3556b4: ldr             x1, [fp, #0x10]
    // 0x3556b8: LoadField: r0 = r1->field_3b
    //     0x3556b8: ldur            w0, [x1, #0x3b]
    // 0x3556bc: DecompressPointer r0
    //     0x3556bc: add             x0, x0, HEAP, lsl #32
    // 0x3556c0: mov             x2, x0
    // 0x3556c4: b               #0x355738
    // 0x3556c8: ldr             x1, [fp, #0x10]
    // 0x3556cc: cmp             x0, #0x4fc
    // 0x3556d0: b.ne            #0x355704
    // 0x3556d4: LoadField: r0 = r1->field_4f
    //     0x3556d4: ldur            w0, [x1, #0x4f]
    // 0x3556d8: DecompressPointer r0
    //     0x3556d8: add             x0, x0, HEAP, lsl #32
    // 0x3556dc: r16 = Sentinel
    //     0x3556dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3556e0: cmp             w0, w16
    // 0x3556e4: b.ne            #0x3556f4
    // 0x3556e8: r2 = _textTheme
    //     0x3556e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x3556ec: ldr             x2, [x2, #0xf00]
    // 0x3556f0: r0 = InitLateFinalInstanceField()
    //     0x3556f0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3556f4: LoadField: r1 = r0->field_1f
    //     0x3556f4: ldur            w1, [x0, #0x1f]
    // 0x3556f8: DecompressPointer r1
    //     0x3556f8: add             x1, x1, HEAP, lsl #32
    // 0x3556fc: mov             x2, x1
    // 0x355700: b               #0x355738
    // 0x355704: LoadField: r0 = r1->field_47
    //     0x355704: ldur            w0, [x1, #0x47]
    // 0x355708: DecompressPointer r0
    //     0x355708: add             x0, x0, HEAP, lsl #32
    // 0x35570c: r16 = Sentinel
    //     0x35570c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355710: cmp             w0, w16
    // 0x355714: b.ne            #0x355724
    // 0x355718: r2 = _theme
    //     0x355718: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x35571c: ldr             x2, [x2, #0xef8]
    // 0x355720: r0 = InitLateFinalInstanceField()
    //     0x355720: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355724: LoadField: r1 = r0->field_93
    //     0x355724: ldur            w1, [x0, #0x93]
    // 0x355728: DecompressPointer r1
    //     0x355728: add             x1, x1, HEAP, lsl #32
    // 0x35572c: LoadField: r0 = r1->field_1f
    //     0x35572c: ldur            w0, [x1, #0x1f]
    // 0x355730: DecompressPointer r0
    //     0x355730: add             x0, x0, HEAP, lsl #32
    // 0x355734: mov             x2, x0
    // 0x355738: ldur            x0, [fp, #-0x10]
    // 0x35573c: stur            x2, [fp, #-0x18]
    // 0x355740: cmp             x0, #0x4fb
    // 0x355744: b.ne            #0x355760
    // 0x355748: ldr             x1, [fp, #0x18]
    // 0x35574c: LoadField: r0 = r1->field_3b
    //     0x35574c: ldur            w0, [x1, #0x3b]
    // 0x355750: DecompressPointer r0
    //     0x355750: add             x0, x0, HEAP, lsl #32
    // 0x355754: mov             x1, x0
    // 0x355758: mov             x0, x2
    // 0x35575c: b               #0x3557d4
    // 0x355760: ldr             x1, [fp, #0x18]
    // 0x355764: cmp             x0, #0x4fc
    // 0x355768: b.ne            #0x35579c
    // 0x35576c: LoadField: r0 = r1->field_4f
    //     0x35576c: ldur            w0, [x1, #0x4f]
    // 0x355770: DecompressPointer r0
    //     0x355770: add             x0, x0, HEAP, lsl #32
    // 0x355774: r16 = Sentinel
    //     0x355774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355778: cmp             w0, w16
    // 0x35577c: b.ne            #0x35578c
    // 0x355780: r2 = _textTheme
    //     0x355780: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x355784: ldr             x2, [x2, #0xf00]
    // 0x355788: r0 = InitLateFinalInstanceField()
    //     0x355788: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35578c: LoadField: r1 = r0->field_1f
    //     0x35578c: ldur            w1, [x0, #0x1f]
    // 0x355790: DecompressPointer r1
    //     0x355790: add             x1, x1, HEAP, lsl #32
    // 0x355794: ldur            x0, [fp, #-0x18]
    // 0x355798: b               #0x3557d4
    // 0x35579c: LoadField: r0 = r1->field_47
    //     0x35579c: ldur            w0, [x1, #0x47]
    // 0x3557a0: DecompressPointer r0
    //     0x3557a0: add             x0, x0, HEAP, lsl #32
    // 0x3557a4: r16 = Sentinel
    //     0x3557a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3557a8: cmp             w0, w16
    // 0x3557ac: b.ne            #0x3557bc
    // 0x3557b0: r2 = _theme
    //     0x3557b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x3557b4: ldr             x2, [x2, #0xef8]
    // 0x3557b8: r0 = InitLateFinalInstanceField()
    //     0x3557b8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3557bc: LoadField: r1 = r0->field_93
    //     0x3557bc: ldur            w1, [x0, #0x93]
    // 0x3557c0: DecompressPointer r1
    //     0x3557c0: add             x1, x1, HEAP, lsl #32
    // 0x3557c4: LoadField: r0 = r1->field_1f
    //     0x3557c4: ldur            w0, [x1, #0x1f]
    // 0x3557c8: DecompressPointer r0
    //     0x3557c8: add             x0, x0, HEAP, lsl #32
    // 0x3557cc: mov             x1, x0
    // 0x3557d0: ldur            x0, [fp, #-0x18]
    // 0x3557d4: r2 = LoadClassIdInstr(r0)
    //     0x3557d4: ldur            x2, [x0, #-1]
    //     0x3557d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3557dc: stp             x1, x0, [SP]
    // 0x3557e0: mov             x0, x2
    // 0x3557e4: mov             lr, x0
    // 0x3557e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3557ec: blr             lr
    // 0x3557f0: tbnz            w0, #4, #0x3557fc
    // 0x3557f4: r0 = true
    //     0x3557f4: add             x0, NULL, #0x20  ; true
    // 0x3557f8: b               #0x355800
    // 0x3557fc: r0 = false
    //     0x3557fc: add             x0, NULL, #0x30  ; false
    // 0x355800: LeaveFrame
    //     0x355800: mov             SP, fp
    //     0x355804: ldp             fp, lr, [SP], #0x10
    // 0x355808: ret
    //     0x355808: ret             
    // 0x35580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35580c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355810: b               #0x354c38
  }
}
