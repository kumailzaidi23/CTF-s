// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 1180, size: 0x4c, field offset: 0x40
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x2956d8, size: 0x58
    // 0x2956d8: EnterFrame
    //     0x2956d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2956dc: mov             fp, SP
    // 0x2956e0: CheckStackOverflow
    //     0x2956e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2956e4: cmp             SP, x16
    //     0x2956e8: b.ls            #0x295728
    // 0x2956ec: ldr             x1, [fp, #0x10]
    // 0x2956f0: LoadField: r0 = r1->field_43
    //     0x2956f0: ldur            w0, [x1, #0x43]
    // 0x2956f4: DecompressPointer r0
    //     0x2956f4: add             x0, x0, HEAP, lsl #32
    // 0x2956f8: r16 = Sentinel
    //     0x2956f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2956fc: cmp             w0, w16
    // 0x295700: b.ne            #0x295710
    // 0x295704: r2 = _theme
    //     0x295704: add             x2, PP, #0xa, lsl #12  ; [pp+0xab20] Field <_SnackbarDefaultsM3@105267081._theme@105267081>: late final (offset: 0x44)
    //     0x295708: ldr             x2, [x2, #0xb20]
    // 0x29570c: r0 = InitLateFinalInstanceField()
    //     0x29570c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x295710: LoadField: r1 = r0->field_3f
    //     0x295710: ldur            w1, [x0, #0x3f]
    // 0x295714: DecompressPointer r1
    //     0x295714: add             x1, x1, HEAP, lsl #32
    // 0x295718: mov             x0, x1
    // 0x29571c: LeaveFrame
    //     0x29571c: mov             SP, fp
    //     0x295720: ldp             fp, lr, [SP], #0x10
    // 0x295724: ret
    //     0x295724: ret             
    // 0x295728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29572c: b               #0x2956ec
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x295730, size: 0x40
    // 0x295730: EnterFrame
    //     0x295730: stp             fp, lr, [SP, #-0x10]!
    //     0x295734: mov             fp, SP
    // 0x295738: AllocStack(0x8)
    //     0x295738: sub             SP, SP, #8
    // 0x29573c: CheckStackOverflow
    //     0x29573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295740: cmp             SP, x16
    //     0x295744: b.ls            #0x295768
    // 0x295748: ldr             x0, [fp, #0x10]
    // 0x29574c: LoadField: r1 = r0->field_3f
    //     0x29574c: ldur            w1, [x0, #0x3f]
    // 0x295750: DecompressPointer r1
    //     0x295750: add             x1, x1, HEAP, lsl #32
    // 0x295754: str             x1, [SP]
    // 0x295758: r0 = of()
    //     0x295758: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29575c: LeaveFrame
    //     0x29575c: mov             SP, fp
    //     0x295760: ldp             fp, lr, [SP], #0x10
    // 0x295764: ret
    //     0x295764: ret             
    // 0x295768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29576c: b               #0x295748
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x305198, size: 0x2b4
    // 0x305198: EnterFrame
    //     0x305198: stp             fp, lr, [SP, #-0x10]!
    //     0x30519c: mov             fp, SP
    // 0x3051a0: AllocStack(0x18)
    //     0x3051a0: sub             SP, SP, #0x18
    // 0x3051a4: SetupParameters()
    //     0x3051a4: ldr             x0, [fp, #0x18]
    //     0x3051a8: ldur            w1, [x0, #0x17]
    //     0x3051ac: add             x1, x1, HEAP, lsl #32
    //     0x3051b0: stur            x1, [fp, #-8]
    // 0x3051b4: CheckStackOverflow
    //     0x3051b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3051b8: cmp             SP, x16
    //     0x3051bc: b.ls            #0x305444
    // 0x3051c0: ldr             x2, [fp, #0x10]
    // 0x3051c4: r0 = LoadClassIdInstr(r2)
    //     0x3051c4: ldur            x0, [x2, #-1]
    //     0x3051c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3051cc: r16 = Instance_MaterialState
    //     0x3051cc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3051d0: stp             x16, x2, [SP]
    // 0x3051d4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3051d4: sub             lr, x0, #0xf4b
    //     0x3051d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3051dc: blr             lr
    // 0x3051e0: tbnz            w0, #4, #0x305244
    // 0x3051e4: ldur            x1, [fp, #-8]
    // 0x3051e8: LoadField: r0 = r1->field_f
    //     0x3051e8: ldur            w0, [x1, #0xf]
    // 0x3051ec: DecompressPointer r0
    //     0x3051ec: add             x0, x0, HEAP, lsl #32
    // 0x3051f0: mov             x1, x0
    // 0x3051f4: LoadField: r0 = r1->field_47
    //     0x3051f4: ldur            w0, [x1, #0x47]
    // 0x3051f8: DecompressPointer r0
    //     0x3051f8: add             x0, x0, HEAP, lsl #32
    // 0x3051fc: r16 = Sentinel
    //     0x3051fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305200: cmp             w0, w16
    // 0x305204: b.ne            #0x305214
    // 0x305208: r2 = _colors
    //     0x305208: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x30520c: ldr             x2, [x2, #0xaa0]
    // 0x305210: r0 = InitLateFinalInstanceField()
    //     0x305210: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x305214: LoadField: r1 = r0->field_7b
    //     0x305214: ldur            w1, [x0, #0x7b]
    // 0x305218: DecompressPointer r1
    //     0x305218: add             x1, x1, HEAP, lsl #32
    // 0x30521c: cmp             w1, NULL
    // 0x305220: b.ne            #0x305234
    // 0x305224: LoadField: r1 = r0->field_f
    //     0x305224: ldur            w1, [x0, #0xf]
    // 0x305228: DecompressPointer r1
    //     0x305228: add             x1, x1, HEAP, lsl #32
    // 0x30522c: mov             x0, x1
    // 0x305230: b               #0x305238
    // 0x305234: mov             x0, x1
    // 0x305238: LeaveFrame
    //     0x305238: mov             SP, fp
    //     0x30523c: ldp             fp, lr, [SP], #0x10
    // 0x305240: ret
    //     0x305240: ret             
    // 0x305244: ldr             x2, [fp, #0x10]
    // 0x305248: ldur            x1, [fp, #-8]
    // 0x30524c: r0 = LoadClassIdInstr(r2)
    //     0x30524c: ldur            x0, [x2, #-1]
    //     0x305250: ubfx            x0, x0, #0xc, #0x14
    // 0x305254: r16 = Instance_MaterialState
    //     0x305254: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x305258: ldr             x16, [x16, #0xb08]
    // 0x30525c: stp             x16, x2, [SP]
    // 0x305260: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x305260: sub             lr, x0, #0xf4b
    //     0x305264: ldr             lr, [x21, lr, lsl #3]
    //     0x305268: blr             lr
    // 0x30526c: tbnz            w0, #4, #0x3052d0
    // 0x305270: ldur            x1, [fp, #-8]
    // 0x305274: LoadField: r0 = r1->field_f
    //     0x305274: ldur            w0, [x1, #0xf]
    // 0x305278: DecompressPointer r0
    //     0x305278: add             x0, x0, HEAP, lsl #32
    // 0x30527c: mov             x1, x0
    // 0x305280: LoadField: r0 = r1->field_47
    //     0x305280: ldur            w0, [x1, #0x47]
    // 0x305284: DecompressPointer r0
    //     0x305284: add             x0, x0, HEAP, lsl #32
    // 0x305288: r16 = Sentinel
    //     0x305288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30528c: cmp             w0, w16
    // 0x305290: b.ne            #0x3052a0
    // 0x305294: r2 = _colors
    //     0x305294: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x305298: ldr             x2, [x2, #0xaa0]
    // 0x30529c: r0 = InitLateFinalInstanceField()
    //     0x30529c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3052a0: LoadField: r1 = r0->field_7b
    //     0x3052a0: ldur            w1, [x0, #0x7b]
    // 0x3052a4: DecompressPointer r1
    //     0x3052a4: add             x1, x1, HEAP, lsl #32
    // 0x3052a8: cmp             w1, NULL
    // 0x3052ac: b.ne            #0x3052c0
    // 0x3052b0: LoadField: r1 = r0->field_f
    //     0x3052b0: ldur            w1, [x0, #0xf]
    // 0x3052b4: DecompressPointer r1
    //     0x3052b4: add             x1, x1, HEAP, lsl #32
    // 0x3052b8: mov             x0, x1
    // 0x3052bc: b               #0x3052c4
    // 0x3052c0: mov             x0, x1
    // 0x3052c4: LeaveFrame
    //     0x3052c4: mov             SP, fp
    //     0x3052c8: ldp             fp, lr, [SP], #0x10
    // 0x3052cc: ret
    //     0x3052cc: ret             
    // 0x3052d0: ldr             x2, [fp, #0x10]
    // 0x3052d4: ldur            x1, [fp, #-8]
    // 0x3052d8: r0 = LoadClassIdInstr(r2)
    //     0x3052d8: ldur            x0, [x2, #-1]
    //     0x3052dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3052e0: r16 = Instance_MaterialState
    //     0x3052e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3052e4: ldr             x16, [x16, #0xb10]
    // 0x3052e8: stp             x16, x2, [SP]
    // 0x3052ec: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3052ec: sub             lr, x0, #0xf4b
    //     0x3052f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3052f4: blr             lr
    // 0x3052f8: tbnz            w0, #4, #0x30535c
    // 0x3052fc: ldur            x1, [fp, #-8]
    // 0x305300: LoadField: r0 = r1->field_f
    //     0x305300: ldur            w0, [x1, #0xf]
    // 0x305304: DecompressPointer r0
    //     0x305304: add             x0, x0, HEAP, lsl #32
    // 0x305308: mov             x1, x0
    // 0x30530c: LoadField: r0 = r1->field_47
    //     0x30530c: ldur            w0, [x1, #0x47]
    // 0x305310: DecompressPointer r0
    //     0x305310: add             x0, x0, HEAP, lsl #32
    // 0x305314: r16 = Sentinel
    //     0x305314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305318: cmp             w0, w16
    // 0x30531c: b.ne            #0x30532c
    // 0x305320: r2 = _colors
    //     0x305320: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x305324: ldr             x2, [x2, #0xaa0]
    // 0x305328: r0 = InitLateFinalInstanceField()
    //     0x305328: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x30532c: LoadField: r1 = r0->field_7b
    //     0x30532c: ldur            w1, [x0, #0x7b]
    // 0x305330: DecompressPointer r1
    //     0x305330: add             x1, x1, HEAP, lsl #32
    // 0x305334: cmp             w1, NULL
    // 0x305338: b.ne            #0x30534c
    // 0x30533c: LoadField: r1 = r0->field_f
    //     0x30533c: ldur            w1, [x0, #0xf]
    // 0x305340: DecompressPointer r1
    //     0x305340: add             x1, x1, HEAP, lsl #32
    // 0x305344: mov             x0, x1
    // 0x305348: b               #0x305350
    // 0x30534c: mov             x0, x1
    // 0x305350: LeaveFrame
    //     0x305350: mov             SP, fp
    //     0x305354: ldp             fp, lr, [SP], #0x10
    // 0x305358: ret
    //     0x305358: ret             
    // 0x30535c: ldr             x0, [fp, #0x10]
    // 0x305360: ldur            x1, [fp, #-8]
    // 0x305364: r2 = LoadClassIdInstr(r0)
    //     0x305364: ldur            x2, [x0, #-1]
    //     0x305368: ubfx            x2, x2, #0xc, #0x14
    // 0x30536c: r16 = Instance_MaterialState
    //     0x30536c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x305370: ldr             x16, [x16, #0xb18]
    // 0x305374: stp             x16, x0, [SP]
    // 0x305378: mov             x0, x2
    // 0x30537c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x30537c: sub             lr, x0, #0xf4b
    //     0x305380: ldr             lr, [x21, lr, lsl #3]
    //     0x305384: blr             lr
    // 0x305388: tbnz            w0, #4, #0x3053e8
    // 0x30538c: ldur            x0, [fp, #-8]
    // 0x305390: LoadField: r1 = r0->field_f
    //     0x305390: ldur            w1, [x0, #0xf]
    // 0x305394: DecompressPointer r1
    //     0x305394: add             x1, x1, HEAP, lsl #32
    // 0x305398: LoadField: r0 = r1->field_47
    //     0x305398: ldur            w0, [x1, #0x47]
    // 0x30539c: DecompressPointer r0
    //     0x30539c: add             x0, x0, HEAP, lsl #32
    // 0x3053a0: r16 = Sentinel
    //     0x3053a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3053a4: cmp             w0, w16
    // 0x3053a8: b.ne            #0x3053b8
    // 0x3053ac: r2 = _colors
    //     0x3053ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x3053b0: ldr             x2, [x2, #0xaa0]
    // 0x3053b4: r0 = InitLateFinalInstanceField()
    //     0x3053b4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3053b8: LoadField: r1 = r0->field_7b
    //     0x3053b8: ldur            w1, [x0, #0x7b]
    // 0x3053bc: DecompressPointer r1
    //     0x3053bc: add             x1, x1, HEAP, lsl #32
    // 0x3053c0: cmp             w1, NULL
    // 0x3053c4: b.ne            #0x3053d8
    // 0x3053c8: LoadField: r1 = r0->field_f
    //     0x3053c8: ldur            w1, [x0, #0xf]
    // 0x3053cc: DecompressPointer r1
    //     0x3053cc: add             x1, x1, HEAP, lsl #32
    // 0x3053d0: mov             x0, x1
    // 0x3053d4: b               #0x3053dc
    // 0x3053d8: mov             x0, x1
    // 0x3053dc: LeaveFrame
    //     0x3053dc: mov             SP, fp
    //     0x3053e0: ldp             fp, lr, [SP], #0x10
    // 0x3053e4: ret
    //     0x3053e4: ret             
    // 0x3053e8: ldur            x0, [fp, #-8]
    // 0x3053ec: LoadField: r1 = r0->field_f
    //     0x3053ec: ldur            w1, [x0, #0xf]
    // 0x3053f0: DecompressPointer r1
    //     0x3053f0: add             x1, x1, HEAP, lsl #32
    // 0x3053f4: LoadField: r0 = r1->field_47
    //     0x3053f4: ldur            w0, [x1, #0x47]
    // 0x3053f8: DecompressPointer r0
    //     0x3053f8: add             x0, x0, HEAP, lsl #32
    // 0x3053fc: r16 = Sentinel
    //     0x3053fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305400: cmp             w0, w16
    // 0x305404: b.ne            #0x305414
    // 0x305408: r2 = _colors
    //     0x305408: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x30540c: ldr             x2, [x2, #0xaa0]
    // 0x305410: r0 = InitLateFinalInstanceField()
    //     0x305410: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x305414: LoadField: r1 = r0->field_7b
    //     0x305414: ldur            w1, [x0, #0x7b]
    // 0x305418: DecompressPointer r1
    //     0x305418: add             x1, x1, HEAP, lsl #32
    // 0x30541c: cmp             w1, NULL
    // 0x305420: b.ne            #0x305434
    // 0x305424: LoadField: r2 = r0->field_f
    //     0x305424: ldur            w2, [x0, #0xf]
    // 0x305428: DecompressPointer r2
    //     0x305428: add             x2, x2, HEAP, lsl #32
    // 0x30542c: mov             x0, x2
    // 0x305430: b               #0x305438
    // 0x305434: mov             x0, x1
    // 0x305438: LeaveFrame
    //     0x305438: mov             SP, fp
    //     0x30543c: ldp             fp, lr, [SP], #0x10
    // 0x305440: ret
    //     0x305440: ret             
    // 0x305444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305448: b               #0x3051c0
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3b8810, size: 0x70
    // 0x3b8810: EnterFrame
    //     0x3b8810: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8814: mov             fp, SP
    // 0x3b8818: CheckStackOverflow
    //     0x3b8818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b881c: cmp             SP, x16
    //     0x3b8820: b.ls            #0x3b8878
    // 0x3b8824: ldr             x1, [fp, #0x10]
    // 0x3b8828: LoadField: r0 = r1->field_47
    //     0x3b8828: ldur            w0, [x1, #0x47]
    // 0x3b882c: DecompressPointer r0
    //     0x3b882c: add             x0, x0, HEAP, lsl #32
    // 0x3b8830: r16 = Sentinel
    //     0x3b8830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8834: cmp             w0, w16
    // 0x3b8838: b.ne            #0x3b8848
    // 0x3b883c: r2 = _colors
    //     0x3b883c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x3b8840: ldr             x2, [x2, #0xaa0]
    // 0x3b8844: r0 = InitLateFinalInstanceField()
    //     0x3b8844: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3b8848: LoadField: r1 = r0->field_73
    //     0x3b8848: ldur            w1, [x0, #0x73]
    // 0x3b884c: DecompressPointer r1
    //     0x3b884c: add             x1, x1, HEAP, lsl #32
    // 0x3b8850: cmp             w1, NULL
    // 0x3b8854: b.ne            #0x3b8868
    // 0x3b8858: LoadField: r2 = r0->field_57
    //     0x3b8858: ldur            w2, [x0, #0x57]
    // 0x3b885c: DecompressPointer r2
    //     0x3b885c: add             x2, x2, HEAP, lsl #32
    // 0x3b8860: mov             x0, x2
    // 0x3b8864: b               #0x3b886c
    // 0x3b8868: mov             x0, x1
    // 0x3b886c: LeaveFrame
    //     0x3b886c: mov             SP, fp
    //     0x3b8870: ldp             fp, lr, [SP], #0x10
    // 0x3b8874: ret
    //     0x3b8874: ret             
    // 0x3b8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b887c: b               #0x3b8824
  }
}

// class id: 1181, size: 0x48, field offset: 0x40
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x295420, size: 0xa0
    // 0x295420: EnterFrame
    //     0x295420: stp             fp, lr, [SP, #-0x10]!
    //     0x295424: mov             fp, SP
    // 0x295428: AllocStack(0x8)
    //     0x295428: sub             SP, SP, #8
    // 0x29542c: CheckStackOverflow
    //     0x29542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295430: cmp             SP, x16
    //     0x295434: b.ls            #0x2954b8
    // 0x295438: ldr             x16, [fp, #0x10]
    // 0x29543c: str             x16, [SP]
    // 0x295440: r0 = of()
    //     0x295440: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x295444: ldr             x1, [fp, #0x18]
    // 0x295448: StoreField: r1->field_3f = r0
    //     0x295448: stur            w0, [x1, #0x3f]
    //     0x29544c: ldurb           w16, [x1, #-1]
    //     0x295450: ldurb           w17, [x0, #-1]
    //     0x295454: and             x16, x17, x16, lsr #2
    //     0x295458: tst             x16, HEAP, lsr #32
    //     0x29545c: b.eq            #0x295464
    //     0x295460: bl              #0x3e4608
    // 0x295464: ldr             x16, [fp, #0x10]
    // 0x295468: str             x16, [SP]
    // 0x29546c: r0 = of()
    //     0x29546c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x295470: LoadField: r1 = r0->field_3f
    //     0x295470: ldur            w1, [x0, #0x3f]
    // 0x295474: DecompressPointer r1
    //     0x295474: add             x1, x1, HEAP, lsl #32
    // 0x295478: mov             x0, x1
    // 0x29547c: ldr             x1, [fp, #0x18]
    // 0x295480: StoreField: r1->field_43 = r0
    //     0x295480: stur            w0, [x1, #0x43]
    //     0x295484: ldurb           w16, [x1, #-1]
    //     0x295488: ldurb           w17, [x0, #-1]
    //     0x29548c: and             x16, x17, x16, lsr #2
    //     0x295490: tst             x16, HEAP, lsr #32
    //     0x295494: b.eq            #0x29549c
    //     0x295498: bl              #0x3e4608
    // 0x29549c: r2 = 6.000000
    //     0x29549c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaad0] 6
    //     0x2954a0: ldr             x2, [x2, #0xad0]
    // 0x2954a4: StoreField: r1->field_17 = r2
    //     0x2954a4: stur            w2, [x1, #0x17]
    // 0x2954a8: r0 = Null
    //     0x2954a8: mov             x0, NULL
    // 0x2954ac: LeaveFrame
    //     0x2954ac: mov             SP, fp
    //     0x2954b0: ldp             fp, lr, [SP], #0x10
    // 0x2954b4: ret
    //     0x2954b4: ret             
    // 0x2954b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2954b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2954bc: b               #0x295438
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3b8710, size: 0x100
    // 0x3b8710: EnterFrame
    //     0x3b8710: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8714: mov             fp, SP
    // 0x3b8718: AllocStack(0x10)
    //     0x3b8718: sub             SP, SP, #0x10
    // 0x3b871c: CheckStackOverflow
    //     0x3b871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8720: cmp             SP, x16
    //     0x3b8724: b.ls            #0x3b87e4
    // 0x3b8728: ldr             x0, [fp, #0x10]
    // 0x3b872c: LoadField: r1 = r0->field_3f
    //     0x3b872c: ldur            w1, [x0, #0x3f]
    // 0x3b8730: DecompressPointer r1
    //     0x3b8730: add             x1, x1, HEAP, lsl #32
    // 0x3b8734: r16 = Sentinel
    //     0x3b8734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8738: cmp             w1, w16
    // 0x3b873c: b.eq            #0x3b87ec
    // 0x3b8740: LoadField: r2 = r1->field_3f
    //     0x3b8740: ldur            w2, [x1, #0x3f]
    // 0x3b8744: DecompressPointer r2
    //     0x3b8744: add             x2, x2, HEAP, lsl #32
    // 0x3b8748: LoadField: r1 = r2->field_7
    //     0x3b8748: ldur            w1, [x2, #7]
    // 0x3b874c: DecompressPointer r1
    //     0x3b874c: add             x1, x1, HEAP, lsl #32
    // 0x3b8750: r16 = Instance_Brightness
    //     0x3b8750: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x3b8754: cmp             w1, w16
    // 0x3b8758: b.ne            #0x3b87b8
    // 0x3b875c: d0 = 0.800000
    //     0x3b875c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3b8760: ldr             d0, [x17, #0x600]
    // 0x3b8764: d0 = 0.800000
    //     0x3b8764: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3b8768: ldr             d0, [x17, #0x600]
    // 0x3b876c: LoadField: r1 = r0->field_43
    //     0x3b876c: ldur            w1, [x0, #0x43]
    // 0x3b8770: DecompressPointer r1
    //     0x3b8770: add             x1, x1, HEAP, lsl #32
    // 0x3b8774: r16 = Sentinel
    //     0x3b8774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8778: cmp             w1, w16
    // 0x3b877c: b.eq            #0x3b87f8
    // 0x3b8780: LoadField: r2 = r1->field_57
    //     0x3b8780: ldur            w2, [x1, #0x57]
    // 0x3b8784: DecompressPointer r2
    //     0x3b8784: add             x2, x2, HEAP, lsl #32
    // 0x3b8788: str             x2, [SP, #8]
    // 0x3b878c: str             d0, [SP]
    // 0x3b8790: r0 = withOpacity()
    //     0x3b8790: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3b8794: mov             x1, x0
    // 0x3b8798: ldr             x0, [fp, #0x10]
    // 0x3b879c: LoadField: r2 = r0->field_43
    //     0x3b879c: ldur            w2, [x0, #0x43]
    // 0x3b87a0: DecompressPointer r2
    //     0x3b87a0: add             x2, x2, HEAP, lsl #32
    // 0x3b87a4: LoadField: r0 = r2->field_53
    //     0x3b87a4: ldur            w0, [x2, #0x53]
    // 0x3b87a8: DecompressPointer r0
    //     0x3b87a8: add             x0, x0, HEAP, lsl #32
    // 0x3b87ac: stp             x0, x1, [SP]
    // 0x3b87b0: r0 = alphaBlend()
    //     0x3b87b0: bl              #0x28ee28  ; [dart:ui] Color::alphaBlend
    // 0x3b87b4: b               #0x3b87d8
    // 0x3b87b8: LoadField: r1 = r0->field_43
    //     0x3b87b8: ldur            w1, [x0, #0x43]
    // 0x3b87bc: DecompressPointer r1
    //     0x3b87bc: add             x1, x1, HEAP, lsl #32
    // 0x3b87c0: r16 = Sentinel
    //     0x3b87c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b87c4: cmp             w1, w16
    // 0x3b87c8: b.eq            #0x3b8804
    // 0x3b87cc: LoadField: r2 = r1->field_57
    //     0x3b87cc: ldur            w2, [x1, #0x57]
    // 0x3b87d0: DecompressPointer r2
    //     0x3b87d0: add             x2, x2, HEAP, lsl #32
    // 0x3b87d4: mov             x0, x2
    // 0x3b87d8: LeaveFrame
    //     0x3b87d8: mov             SP, fp
    //     0x3b87dc: ldp             fp, lr, [SP], #0x10
    // 0x3b87e0: ret
    //     0x3b87e0: ret             
    // 0x3b87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b87e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b87e8: b               #0x3b8728
    // 0x3b87ec: r9 = _theme
    //     0x3b87ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x3b87f0: ldr             x9, [x9, #0xb00]
    // 0x3b87f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b87f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b87f8: r9 = _colors
    //     0x3b87f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x3b87fc: ldr             x9, [x9, #0xaf8]
    // 0x3b8800: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b8800: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b8804: r9 = _colors
    //     0x3b8804: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x3b8808: ldr             x9, [x9, #0xaf8]
    // 0x3b880c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b880c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1422, size: 0x14, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c244, size: 0x178
    // 0x26c244: EnterFrame
    //     0x26c244: stp             fp, lr, [SP, #-0x10]!
    //     0x26c248: mov             fp, SP
    // 0x26c24c: AllocStack(0x18)
    //     0x26c24c: sub             SP, SP, #0x18
    // 0x26c250: CheckStackOverflow
    //     0x26c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c254: cmp             SP, x16
    //     0x26c258: b.ls            #0x26c3a4
    // 0x26c25c: ldr             x0, [fp, #0x10]
    // 0x26c260: r2 = Null
    //     0x26c260: mov             x2, NULL
    // 0x26c264: r1 = Null
    //     0x26c264: mov             x1, NULL
    // 0x26c268: r4 = 59
    //     0x26c268: movz            x4, #0x3b
    // 0x26c26c: branchIfSmi(r0, 0x26c278)
    //     0x26c26c: tbz             w0, #0, #0x26c278
    // 0x26c270: r4 = LoadClassIdInstr(r0)
    //     0x26c270: ldur            x4, [x0, #-1]
    //     0x26c274: ubfx            x4, x4, #0xc, #0x14
    // 0x26c278: cmp             x4, #0x6b1
    // 0x26c27c: b.eq            #0x26c294
    // 0x26c280: r8 = SnackBar
    //     0x26c280: add             x8, PP, #0xe, lsl #12  ; [pp+0xe108] Type: SnackBar
    //     0x26c284: ldr             x8, [x8, #0x108]
    // 0x26c288: r3 = Null
    //     0x26c288: add             x3, PP, #0xe, lsl #12  ; [pp+0xe110] Null
    //     0x26c28c: ldr             x3, [x3, #0x110]
    // 0x26c290: r0 = SnackBar()
    //     0x26c290: bl              #0x26c3bc  ; IsType_SnackBar_Stub
    // 0x26c294: ldr             x3, [fp, #0x18]
    // 0x26c298: LoadField: r2 = r3->field_7
    //     0x26c298: ldur            w2, [x3, #7]
    // 0x26c29c: DecompressPointer r2
    //     0x26c29c: add             x2, x2, HEAP, lsl #32
    // 0x26c2a0: ldr             x0, [fp, #0x10]
    // 0x26c2a4: r1 = Null
    //     0x26c2a4: mov             x1, NULL
    // 0x26c2a8: cmp             w2, NULL
    // 0x26c2ac: b.eq            #0x26c2d0
    // 0x26c2b0: LoadField: r4 = r2->field_17
    //     0x26c2b0: ldur            w4, [x2, #0x17]
    // 0x26c2b4: DecompressPointer r4
    //     0x26c2b4: add             x4, x4, HEAP, lsl #32
    // 0x26c2b8: r8 = X0 bound StatefulWidget
    //     0x26c2b8: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26c2bc: ldr             x8, [x8, #0xce0]
    // 0x26c2c0: LoadField: r9 = r4->field_7
    //     0x26c2c0: ldur            x9, [x4, #7]
    // 0x26c2c4: r3 = Null
    //     0x26c2c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe120] Null
    //     0x26c2c8: ldr             x3, [x3, #0x120]
    // 0x26c2cc: blr             x9
    // 0x26c2d0: ldr             x0, [fp, #0x18]
    // 0x26c2d4: LoadField: r1 = r0->field_b
    //     0x26c2d4: ldur            w1, [x0, #0xb]
    // 0x26c2d8: DecompressPointer r1
    //     0x26c2d8: add             x1, x1, HEAP, lsl #32
    // 0x26c2dc: cmp             w1, NULL
    // 0x26c2e0: b.eq            #0x26c3ac
    // 0x26c2e4: LoadField: r2 = r1->field_43
    //     0x26c2e4: ldur            w2, [x1, #0x43]
    // 0x26c2e8: DecompressPointer r2
    //     0x26c2e8: add             x2, x2, HEAP, lsl #32
    // 0x26c2ec: ldr             x1, [fp, #0x10]
    // 0x26c2f0: LoadField: r3 = r1->field_43
    //     0x26c2f0: ldur            w3, [x1, #0x43]
    // 0x26c2f4: DecompressPointer r3
    //     0x26c2f4: add             x3, x3, HEAP, lsl #32
    // 0x26c2f8: stur            x3, [fp, #-8]
    // 0x26c2fc: cmp             w2, w3
    // 0x26c300: b.eq            #0x26c394
    // 0x26c304: cmp             w3, NULL
    // 0x26c308: b.eq            #0x26c3b0
    // 0x26c30c: r1 = 1
    //     0x26c30c: movz            x1, #0x1
    // 0x26c310: r0 = AllocateContext()
    //     0x26c310: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26c314: mov             x1, x0
    // 0x26c318: ldr             x0, [fp, #0x18]
    // 0x26c31c: StoreField: r1->field_f = r0
    //     0x26c31c: stur            w0, [x1, #0xf]
    // 0x26c320: mov             x2, x1
    // 0x26c324: r1 = Function '_onAnimationStatusChanged@105267081':.
    //     0x26c324: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x26c3dc), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x26c428)
    //     0x26c328: ldr             x1, [x1, #0x100]
    // 0x26c32c: r0 = AllocateClosure()
    //     0x26c32c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26c330: ldur            x16, [fp, #-8]
    // 0x26c334: stp             x0, x16, [SP]
    // 0x26c338: r0 = removeStatusListener()
    //     0x26c338: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x26c33c: ldr             x0, [fp, #0x18]
    // 0x26c340: LoadField: r1 = r0->field_b
    //     0x26c340: ldur            w1, [x0, #0xb]
    // 0x26c344: DecompressPointer r1
    //     0x26c344: add             x1, x1, HEAP, lsl #32
    // 0x26c348: cmp             w1, NULL
    // 0x26c34c: b.eq            #0x26c3b4
    // 0x26c350: LoadField: r2 = r1->field_43
    //     0x26c350: ldur            w2, [x1, #0x43]
    // 0x26c354: DecompressPointer r2
    //     0x26c354: add             x2, x2, HEAP, lsl #32
    // 0x26c358: stur            x2, [fp, #-8]
    // 0x26c35c: cmp             w2, NULL
    // 0x26c360: b.eq            #0x26c3b8
    // 0x26c364: r1 = 1
    //     0x26c364: movz            x1, #0x1
    // 0x26c368: r0 = AllocateContext()
    //     0x26c368: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26c36c: mov             x1, x0
    // 0x26c370: ldr             x0, [fp, #0x18]
    // 0x26c374: StoreField: r1->field_f = r0
    //     0x26c374: stur            w0, [x1, #0xf]
    // 0x26c378: mov             x2, x1
    // 0x26c37c: r1 = Function '_onAnimationStatusChanged@105267081':.
    //     0x26c37c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x26c3dc), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x26c428)
    //     0x26c380: ldr             x1, [x1, #0x100]
    // 0x26c384: r0 = AllocateClosure()
    //     0x26c384: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26c388: ldur            x16, [fp, #-8]
    // 0x26c38c: stp             x0, x16, [SP]
    // 0x26c390: r0 = addStatusListener()
    //     0x26c390: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x26c394: r0 = Null
    //     0x26c394: mov             x0, NULL
    // 0x26c398: LeaveFrame
    //     0x26c398: mov             SP, fp
    //     0x26c39c: ldp             fp, lr, [SP], #0x10
    // 0x26c3a0: ret
    //     0x26c3a0: ret             
    // 0x26c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c3a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c3a8: b               #0x26c25c
    // 0x26c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c3ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c3b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c3b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c3b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x26c3dc, size: 0x4c
    // 0x26c3dc: EnterFrame
    //     0x26c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26c3e0: mov             fp, SP
    // 0x26c3e4: AllocStack(0x10)
    //     0x26c3e4: sub             SP, SP, #0x10
    // 0x26c3e8: SetupParameters()
    //     0x26c3e8: ldr             x0, [fp, #0x18]
    //     0x26c3ec: ldur            w1, [x0, #0x17]
    //     0x26c3f0: add             x1, x1, HEAP, lsl #32
    // 0x26c3f4: CheckStackOverflow
    //     0x26c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c3f8: cmp             SP, x16
    //     0x26c3fc: b.ls            #0x26c420
    // 0x26c400: LoadField: r0 = r1->field_f
    //     0x26c400: ldur            w0, [x1, #0xf]
    // 0x26c404: DecompressPointer r0
    //     0x26c404: add             x0, x0, HEAP, lsl #32
    // 0x26c408: ldr             x16, [fp, #0x10]
    // 0x26c40c: stp             x16, x0, [SP]
    // 0x26c410: r0 = _onAnimationStatusChanged()
    //     0x26c410: bl              #0x26c428  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x26c414: LeaveFrame
    //     0x26c414: mov             SP, fp
    //     0x26c418: ldp             fp, lr, [SP], #0x10
    // 0x26c41c: ret
    //     0x26c41c: ret             
    // 0x26c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c424: b               #0x26c400
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x26c428, size: 0x48
    // 0x26c428: EnterFrame
    //     0x26c428: stp             fp, lr, [SP, #-0x10]!
    //     0x26c42c: mov             fp, SP
    // 0x26c430: ldr             x1, [fp, #0x10]
    // 0x26c434: LoadField: r2 = r1->field_7
    //     0x26c434: ldur            x2, [x1, #7]
    // 0x26c438: cmp             x2, #1
    // 0x26c43c: b.le            #0x26c45c
    // 0x26c440: cmp             x2, #2
    // 0x26c444: b.le            #0x26c45c
    // 0x26c448: ldr             x1, [fp, #0x18]
    // 0x26c44c: LoadField: r2 = r1->field_b
    //     0x26c44c: ldur            w2, [x1, #0xb]
    // 0x26c450: DecompressPointer r2
    //     0x26c450: add             x2, x2, HEAP, lsl #32
    // 0x26c454: cmp             w2, NULL
    // 0x26c458: b.eq            #0x26c46c
    // 0x26c45c: r0 = Null
    //     0x26c45c: mov             x0, NULL
    // 0x26c460: LeaveFrame
    //     0x26c460: mov             SP, fp
    //     0x26c464: ldp             fp, lr, [SP], #0x10
    // 0x26c468: ret
    //     0x26c468: ret             
    // 0x26c46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c46c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x293d40, size: 0x1010
    // 0x293d40: EnterFrame
    //     0x293d40: stp             fp, lr, [SP, #-0x10]!
    //     0x293d44: mov             fp, SP
    // 0x293d48: AllocStack(0xd8)
    //     0x293d48: sub             SP, SP, #0xd8
    // 0x293d4c: CheckStackOverflow
    //     0x293d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293d50: cmp             SP, x16
    //     0x293d54: b.ls            #0x294cc8
    // 0x293d58: r1 = 3
    //     0x293d58: movz            x1, #0x3
    // 0x293d5c: r0 = AllocateContext()
    //     0x293d5c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x293d60: mov             x1, x0
    // 0x293d64: ldr             x0, [fp, #0x10]
    // 0x293d68: stur            x1, [fp, #-8]
    // 0x293d6c: StoreField: r1->field_f = r0
    //     0x293d6c: stur            w0, [x1, #0xf]
    // 0x293d70: str             x0, [SP]
    // 0x293d74: r0 = accessibleNavigationOf()
    //     0x293d74: bl              #0x2512a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x293d78: ldur            x2, [fp, #-8]
    // 0x293d7c: stur            x0, [fp, #-0x10]
    // 0x293d80: LoadField: r1 = r2->field_f
    //     0x293d80: ldur            w1, [x2, #0xf]
    // 0x293d84: DecompressPointer r1
    //     0x293d84: add             x1, x1, HEAP, lsl #32
    // 0x293d88: str             x1, [SP]
    // 0x293d8c: r0 = of()
    //     0x293d8c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x293d90: stur            x0, [fp, #-0x48]
    // 0x293d94: LoadField: r1 = r0->field_3f
    //     0x293d94: ldur            w1, [x0, #0x3f]
    // 0x293d98: DecompressPointer r1
    //     0x293d98: add             x1, x1, HEAP, lsl #32
    // 0x293d9c: stur            x1, [fp, #-0x40]
    // 0x293da0: r17 = 307
    //     0x293da0: movz            x17, #0x133
    // 0x293da4: ldr             w2, [x0, x17]
    // 0x293da8: DecompressPointer r2
    //     0x293da8: add             x2, x2, HEAP, lsl #32
    // 0x293dac: stur            x2, [fp, #-0x38]
    // 0x293db0: LoadField: r3 = r1->field_7
    //     0x293db0: ldur            w3, [x1, #7]
    // 0x293db4: DecompressPointer r3
    //     0x293db4: add             x3, x3, HEAP, lsl #32
    // 0x293db8: r16 = Instance_Brightness
    //     0x293db8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x293dbc: cmp             w3, w16
    // 0x293dc0: r16 = true
    //     0x293dc0: add             x16, NULL, #0x20  ; true
    // 0x293dc4: r17 = false
    //     0x293dc4: add             x17, NULL, #0x30  ; false
    // 0x293dc8: csel            x4, x16, x17, eq
    // 0x293dcc: stur            x4, [fp, #-0x30]
    // 0x293dd0: tbnz            w4, #4, #0x293de0
    // 0x293dd4: LoadField: r3 = r1->field_b
    //     0x293dd4: ldur            w3, [x1, #0xb]
    // 0x293dd8: DecompressPointer r3
    //     0x293dd8: add             x3, x3, HEAP, lsl #32
    // 0x293ddc: b               #0x293de8
    // 0x293de0: LoadField: r3 = r1->field_1b
    //     0x293de0: ldur            w3, [x1, #0x1b]
    // 0x293de4: DecompressPointer r3
    //     0x293de4: add             x3, x3, HEAP, lsl #32
    // 0x293de8: stur            x3, [fp, #-0x28]
    // 0x293dec: LoadField: r5 = r0->field_2b
    //     0x293dec: ldur            w5, [x0, #0x2b]
    // 0x293df0: DecompressPointer r5
    //     0x293df0: add             x5, x5, HEAP, lsl #32
    // 0x293df4: stur            x5, [fp, #-0x20]
    // 0x293df8: tbnz            w5, #4, #0x293e30
    // 0x293dfc: ldur            x6, [fp, #-8]
    // 0x293e00: LoadField: r7 = r6->field_f
    //     0x293e00: ldur            w7, [x6, #0xf]
    // 0x293e04: DecompressPointer r7
    //     0x293e04: add             x7, x7, HEAP, lsl #32
    // 0x293e08: stur            x7, [fp, #-0x18]
    // 0x293e0c: r0 = _SnackbarDefaultsM3()
    //     0x293e0c: bl              #0x2954cc  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x4c)
    // 0x293e10: mov             x1, x0
    // 0x293e14: r0 = Sentinel
    //     0x293e14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293e18: StoreField: r1->field_43 = r0
    //     0x293e18: stur            w0, [x1, #0x43]
    // 0x293e1c: StoreField: r1->field_47 = r0
    //     0x293e1c: stur            w0, [x1, #0x47]
    // 0x293e20: ldur            x0, [fp, #-0x18]
    // 0x293e24: StoreField: r1->field_3f = r0
    //     0x293e24: stur            w0, [x1, #0x3f]
    // 0x293e28: mov             x2, x1
    // 0x293e2c: b               #0x293e58
    // 0x293e30: ldur            x2, [fp, #-8]
    // 0x293e34: LoadField: r0 = r2->field_f
    //     0x293e34: ldur            w0, [x2, #0xf]
    // 0x293e38: DecompressPointer r0
    //     0x293e38: add             x0, x0, HEAP, lsl #32
    // 0x293e3c: stur            x0, [fp, #-0x18]
    // 0x293e40: r0 = _SnackbarDefaultsM2()
    //     0x293e40: bl              #0x2954c0  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x48)
    // 0x293e44: stur            x0, [fp, #-0x50]
    // 0x293e48: ldur            x16, [fp, #-0x18]
    // 0x293e4c: stp             x16, x0, [SP]
    // 0x293e50: r0 = _SnackbarDefaultsM2()
    //     0x293e50: bl              #0x295420  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x293e54: ldur            x2, [fp, #-0x50]
    // 0x293e58: ldur            x0, [fp, #-0x30]
    // 0x293e5c: stur            x2, [fp, #-0x58]
    // 0x293e60: tbnz            w0, #4, #0x293e6c
    // 0x293e64: r3 = Instance_Brightness
    //     0x293e64: ldr             x3, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x293e68: b               #0x293e70
    // 0x293e6c: r3 = Instance_Brightness
    //     0x293e6c: ldr             x3, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x293e70: ldur            x0, [fp, #-0x20]
    // 0x293e74: stur            x3, [fp, #-0x50]
    // 0x293e78: tbnz            w0, #4, #0x293e88
    // 0x293e7c: ldur            x0, [fp, #-0x48]
    // 0x293e80: mov             x1, x2
    // 0x293e84: b               #0x294034
    // 0x293e88: ldur            x4, [fp, #-0x40]
    // 0x293e8c: LoadField: r5 = r4->field_f
    //     0x293e8c: ldur            w5, [x4, #0xf]
    // 0x293e90: DecompressPointer r5
    //     0x293e90: add             x5, x5, HEAP, lsl #32
    // 0x293e94: stur            x5, [fp, #-0x30]
    // 0x293e98: LoadField: r6 = r4->field_57
    //     0x293e98: ldur            w6, [x4, #0x57]
    // 0x293e9c: DecompressPointer r6
    //     0x293e9c: add             x6, x6, HEAP, lsl #32
    // 0x293ea0: stur            x6, [fp, #-0x18]
    // 0x293ea4: r1 = LoadClassIdInstr(r2)
    //     0x293ea4: ldur            x1, [x2, #-1]
    //     0x293ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x293eac: cmp             x1, #0x49b
    // 0x293eb0: b.ne            #0x293ed4
    // 0x293eb4: LoadField: r1 = r2->field_7
    //     0x293eb4: ldur            w1, [x2, #7]
    // 0x293eb8: DecompressPointer r1
    //     0x293eb8: add             x1, x1, HEAP, lsl #32
    // 0x293ebc: mov             x2, x5
    // 0x293ec0: mov             x5, x1
    // 0x293ec4: mov             x1, x4
    // 0x293ec8: mov             x0, x3
    // 0x293ecc: mov             x3, x6
    // 0x293ed0: b               #0x293f6c
    // 0x293ed4: cmp             x1, #0x49c
    // 0x293ed8: b.ne            #0x293f3c
    // 0x293edc: mov             x1, x2
    // 0x293ee0: LoadField: r0 = r1->field_47
    //     0x293ee0: ldur            w0, [x1, #0x47]
    // 0x293ee4: DecompressPointer r0
    //     0x293ee4: add             x0, x0, HEAP, lsl #32
    // 0x293ee8: r16 = Sentinel
    //     0x293ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293eec: cmp             w0, w16
    // 0x293ef0: b.ne            #0x293f00
    // 0x293ef4: r2 = _colors
    //     0x293ef4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x293ef8: ldr             x2, [x2, #0xaa0]
    // 0x293efc: r0 = InitLateFinalInstanceField()
    //     0x293efc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x293f00: LoadField: r1 = r0->field_73
    //     0x293f00: ldur            w1, [x0, #0x73]
    // 0x293f04: DecompressPointer r1
    //     0x293f04: add             x1, x1, HEAP, lsl #32
    // 0x293f08: cmp             w1, NULL
    // 0x293f0c: b.ne            #0x293f20
    // 0x293f10: LoadField: r1 = r0->field_57
    //     0x293f10: ldur            w1, [x0, #0x57]
    // 0x293f14: DecompressPointer r1
    //     0x293f14: add             x1, x1, HEAP, lsl #32
    // 0x293f18: mov             x0, x1
    // 0x293f1c: b               #0x293f24
    // 0x293f20: mov             x0, x1
    // 0x293f24: mov             x5, x0
    // 0x293f28: ldur            x1, [fp, #-0x40]
    // 0x293f2c: ldur            x0, [fp, #-0x50]
    // 0x293f30: ldur            x2, [fp, #-0x30]
    // 0x293f34: ldur            x3, [fp, #-0x18]
    // 0x293f38: b               #0x293f6c
    // 0x293f3c: mov             x1, x2
    // 0x293f40: r0 = LoadClassIdInstr(r1)
    //     0x293f40: ldur            x0, [x1, #-1]
    //     0x293f44: ubfx            x0, x0, #0xc, #0x14
    // 0x293f48: str             x1, [SP]
    // 0x293f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x293f4c: sub             lr, x0, #1, lsl #12
    //     0x293f50: ldr             lr, [x21, lr, lsl #3]
    //     0x293f54: blr             lr
    // 0x293f58: mov             x5, x0
    // 0x293f5c: ldur            x1, [fp, #-0x40]
    // 0x293f60: ldur            x0, [fp, #-0x50]
    // 0x293f64: ldur            x2, [fp, #-0x30]
    // 0x293f68: ldur            x3, [fp, #-0x18]
    // 0x293f6c: ldur            x4, [fp, #-0x28]
    // 0x293f70: stur            x5, [fp, #-0x90]
    // 0x293f74: LoadField: r6 = r1->field_3f
    //     0x293f74: ldur            w6, [x1, #0x3f]
    // 0x293f78: DecompressPointer r6
    //     0x293f78: add             x6, x6, HEAP, lsl #32
    // 0x293f7c: stur            x6, [fp, #-0x88]
    // 0x293f80: LoadField: r7 = r1->field_b
    //     0x293f80: ldur            w7, [x1, #0xb]
    // 0x293f84: DecompressPointer r7
    //     0x293f84: add             x7, x7, HEAP, lsl #32
    // 0x293f88: stur            x7, [fp, #-0x80]
    // 0x293f8c: LoadField: r8 = r1->field_1b
    //     0x293f8c: ldur            w8, [x1, #0x1b]
    // 0x293f90: DecompressPointer r8
    //     0x293f90: add             x8, x8, HEAP, lsl #32
    // 0x293f94: stur            x8, [fp, #-0x78]
    // 0x293f98: LoadField: r9 = r1->field_53
    //     0x293f98: ldur            w9, [x1, #0x53]
    // 0x293f9c: DecompressPointer r9
    //     0x293f9c: add             x9, x9, HEAP, lsl #32
    // 0x293fa0: stur            x9, [fp, #-0x70]
    // 0x293fa4: LoadField: r10 = r1->field_4b
    //     0x293fa4: ldur            w10, [x1, #0x4b]
    // 0x293fa8: DecompressPointer r10
    //     0x293fa8: add             x10, x10, HEAP, lsl #32
    // 0x293fac: stur            x10, [fp, #-0x68]
    // 0x293fb0: LoadField: r11 = r1->field_3b
    //     0x293fb0: ldur            w11, [x1, #0x3b]
    // 0x293fb4: DecompressPointer r11
    //     0x293fb4: add             x11, x11, HEAP, lsl #32
    // 0x293fb8: stur            x11, [fp, #-0x60]
    // 0x293fbc: r0 = ColorScheme()
    //     0x293fbc: bl              #0x21a064  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x293fc0: mov             x1, x0
    // 0x293fc4: ldur            x0, [fp, #-0x50]
    // 0x293fc8: StoreField: r1->field_7 = r0
    //     0x293fc8: stur            w0, [x1, #7]
    // 0x293fcc: ldur            x0, [fp, #-0x30]
    // 0x293fd0: StoreField: r1->field_b = r0
    //     0x293fd0: stur            w0, [x1, #0xb]
    // 0x293fd4: ldur            x0, [fp, #-0x80]
    // 0x293fd8: StoreField: r1->field_f = r0
    //     0x293fd8: stur            w0, [x1, #0xf]
    // 0x293fdc: ldur            x0, [fp, #-0x28]
    // 0x293fe0: StoreField: r1->field_1b = r0
    //     0x293fe0: stur            w0, [x1, #0x1b]
    // 0x293fe4: ldur            x0, [fp, #-0x78]
    // 0x293fe8: StoreField: r1->field_1f = r0
    //     0x293fe8: stur            w0, [x1, #0x1f]
    // 0x293fec: ldur            x0, [fp, #-0x88]
    // 0x293ff0: StoreField: r1->field_3b = r0
    //     0x293ff0: stur            w0, [x1, #0x3b]
    // 0x293ff4: ldur            x0, [fp, #-0x60]
    // 0x293ff8: StoreField: r1->field_3f = r0
    //     0x293ff8: stur            w0, [x1, #0x3f]
    // 0x293ffc: ldur            x0, [fp, #-0x90]
    // 0x294000: StoreField: r1->field_4b = r0
    //     0x294000: stur            w0, [x1, #0x4b]
    // 0x294004: ldur            x0, [fp, #-0x68]
    // 0x294008: StoreField: r1->field_4f = r0
    //     0x294008: stur            w0, [x1, #0x4f]
    // 0x29400c: ldur            x0, [fp, #-0x18]
    // 0x294010: StoreField: r1->field_53 = r0
    //     0x294010: stur            w0, [x1, #0x53]
    // 0x294014: ldur            x0, [fp, #-0x70]
    // 0x294018: StoreField: r1->field_57 = r0
    //     0x294018: stur            w0, [x1, #0x57]
    // 0x29401c: ldur            x16, [fp, #-0x48]
    // 0x294020: stp             x1, x16, [SP]
    // 0x294024: r4 = const [0, 0x2, 0x2, 0x1, colorScheme, 0x1, null]
    //     0x294024: add             x4, PP, #0xe, lsl #12  ; [pp+0xe030] List(7) [0, 0x2, 0x2, 0x1, "colorScheme", 0x1, Null]
    //     0x294028: ldr             x4, [x4, #0x30]
    // 0x29402c: r0 = copyWith()
    //     0x29402c: bl              #0x219198  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x294030: ldur            x1, [fp, #-0x58]
    // 0x294034: stur            x0, [fp, #-0x18]
    // 0x294038: r2 = LoadClassIdInstr(r1)
    //     0x294038: ldur            x2, [x1, #-1]
    //     0x29403c: ubfx            x2, x2, #0xc, #0x14
    // 0x294040: stur            x2, [fp, #-0x98]
    // 0x294044: cmp             x2, #0x49b
    // 0x294048: b.ne            #0x294058
    // 0x29404c: LoadField: r3 = r1->field_13
    //     0x29404c: ldur            w3, [x1, #0x13]
    // 0x294050: DecompressPointer r3
    //     0x294050: add             x3, x3, HEAP, lsl #32
    // 0x294054: b               #0x29415c
    // 0x294058: cmp             x2, #0x49c
    // 0x29405c: b.ne            #0x2940f0
    // 0x294060: LoadField: r3 = r1->field_3f
    //     0x294060: ldur            w3, [x1, #0x3f]
    // 0x294064: DecompressPointer r3
    //     0x294064: add             x3, x3, HEAP, lsl #32
    // 0x294068: str             x3, [SP]
    // 0x29406c: r0 = of()
    //     0x29406c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x294070: LoadField: r1 = r0->field_93
    //     0x294070: ldur            w1, [x0, #0x93]
    // 0x294074: DecompressPointer r1
    //     0x294074: add             x1, x1, HEAP, lsl #32
    // 0x294078: LoadField: r0 = r1->field_2f
    //     0x294078: ldur            w0, [x1, #0x2f]
    // 0x29407c: DecompressPointer r0
    //     0x29407c: add             x0, x0, HEAP, lsl #32
    // 0x294080: stur            x0, [fp, #-0x28]
    // 0x294084: cmp             w0, NULL
    // 0x294088: b.eq            #0x294cd0
    // 0x29408c: ldur            x1, [fp, #-0x58]
    // 0x294090: LoadField: r0 = r1->field_47
    //     0x294090: ldur            w0, [x1, #0x47]
    // 0x294094: DecompressPointer r0
    //     0x294094: add             x0, x0, HEAP, lsl #32
    // 0x294098: r16 = Sentinel
    //     0x294098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29409c: cmp             w0, w16
    // 0x2940a0: b.ne            #0x2940b0
    // 0x2940a4: r2 = _colors
    //     0x2940a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x2940a8: ldr             x2, [x2, #0xaa0]
    // 0x2940ac: r0 = InitLateFinalInstanceField()
    //     0x2940ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2940b0: LoadField: r1 = r0->field_77
    //     0x2940b0: ldur            w1, [x0, #0x77]
    // 0x2940b4: DecompressPointer r1
    //     0x2940b4: add             x1, x1, HEAP, lsl #32
    // 0x2940b8: cmp             w1, NULL
    // 0x2940bc: b.ne            #0x2940d0
    // 0x2940c0: LoadField: r1 = r0->field_53
    //     0x2940c0: ldur            w1, [x0, #0x53]
    // 0x2940c4: DecompressPointer r1
    //     0x2940c4: add             x1, x1, HEAP, lsl #32
    // 0x2940c8: mov             x0, x1
    // 0x2940cc: b               #0x2940d4
    // 0x2940d0: mov             x0, x1
    // 0x2940d4: ldur            x16, [fp, #-0x28]
    // 0x2940d8: stp             x0, x16, [SP]
    // 0x2940dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x2940dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x2940e0: ldr             x4, [x4, #0xac0]
    // 0x2940e4: r0 = copyWith()
    //     0x2940e4: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2940e8: mov             x3, x0
    // 0x2940ec: b               #0x29415c
    // 0x2940f0: LoadField: r0 = r1->field_3f
    //     0x2940f0: ldur            w0, [x1, #0x3f]
    // 0x2940f4: DecompressPointer r0
    //     0x2940f4: add             x0, x0, HEAP, lsl #32
    // 0x2940f8: r16 = Sentinel
    //     0x2940f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2940fc: cmp             w0, w16
    // 0x294100: b.eq            #0x294cd4
    // 0x294104: LoadField: r2 = r0->field_2b
    //     0x294104: ldur            w2, [x0, #0x2b]
    // 0x294108: DecompressPointer r2
    //     0x294108: add             x2, x2, HEAP, lsl #32
    // 0x29410c: LoadField: r3 = r0->field_3f
    //     0x29410c: ldur            w3, [x0, #0x3f]
    // 0x294110: DecompressPointer r3
    //     0x294110: add             x3, x3, HEAP, lsl #32
    // 0x294114: LoadField: r0 = r3->field_7
    //     0x294114: ldur            w0, [x3, #7]
    // 0x294118: DecompressPointer r0
    //     0x294118: add             x0, x0, HEAP, lsl #32
    // 0x29411c: r16 = Instance_Brightness
    //     0x29411c: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x294120: cmp             w0, w16
    // 0x294124: b.ne            #0x294130
    // 0x294128: r0 = Instance_Brightness
    //     0x294128: ldr             x0, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x29412c: b               #0x294134
    // 0x294130: r0 = Instance_Brightness
    //     0x294130: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x294134: stp             x2, NULL, [SP, #8]
    // 0x294138: str             x0, [SP]
    // 0x29413c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x29413c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x294140: ldr             x4, [x4, #0xac8]
    // 0x294144: r0 = ThemeData()
    //     0x294144: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x294148: LoadField: r1 = r0->field_93
    //     0x294148: ldur            w1, [x0, #0x93]
    // 0x29414c: DecompressPointer r1
    //     0x29414c: add             x1, x1, HEAP, lsl #32
    // 0x294150: LoadField: r0 = r1->field_23
    //     0x294150: ldur            w0, [x1, #0x23]
    // 0x294154: DecompressPointer r0
    //     0x294154: add             x0, x0, HEAP, lsl #32
    // 0x294158: mov             x3, x0
    // 0x29415c: ldr             x1, [fp, #0x18]
    // 0x294160: ldur            x2, [fp, #-8]
    // 0x294164: ldur            x0, [fp, #-0x38]
    // 0x294168: stur            x3, [fp, #-0x30]
    // 0x29416c: LoadField: r4 = r1->field_b
    //     0x29416c: ldur            w4, [x1, #0xb]
    // 0x294170: DecompressPointer r4
    //     0x294170: add             x4, x4, HEAP, lsl #32
    // 0x294174: stur            x4, [fp, #-0x28]
    // 0x294178: cmp             w4, NULL
    // 0x29417c: b.eq            #0x294ce0
    // 0x294180: r0 = EdgeInsetsDirectional()
    //     0x294180: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x294184: d0 = 24.000000
    //     0x294184: fmov            d0, #24.00000000
    // 0x294188: d0 = 24.000000
    //     0x294188: fmov            d0, #24.00000000
    // 0x29418c: stur            x0, [fp, #-0x48]
    // 0x294190: StoreField: r0->field_7 = d0
    //     0x294190: stur            d0, [x0, #7]
    // 0x294194: d1 = 0.000000
    //     0x294194: eor             v1.16b, v1.16b, v1.16b
    // 0x294198: d1 = 0.000000
    //     0x294198: eor             v1.16b, v1.16b, v1.16b
    // 0x29419c: StoreField: r0->field_f = d1
    //     0x29419c: stur            d1, [x0, #0xf]
    // 0x2941a0: StoreField: r0->field_17 = d0
    //     0x2941a0: stur            d0, [x0, #0x17]
    // 0x2941a4: StoreField: r0->field_1f = d1
    //     0x2941a4: stur            d1, [x0, #0x1f]
    // 0x2941a8: ldur            x1, [fp, #-0x28]
    // 0x2941ac: LoadField: r2 = r1->field_43
    //     0x2941ac: ldur            w2, [x1, #0x43]
    // 0x2941b0: DecompressPointer r2
    //     0x2941b0: add             x2, x2, HEAP, lsl #32
    // 0x2941b4: stur            x2, [fp, #-0x40]
    // 0x2941b8: cmp             w2, NULL
    // 0x2941bc: b.eq            #0x294ce4
    // 0x2941c0: r1 = <double>
    //     0x2941c0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2941c4: r0 = CurvedAnimation()
    //     0x2941c4: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x2941c8: stur            x0, [fp, #-0x28]
    // 0x2941cc: r16 = Instance_Cubic
    //     0x2941cc: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x2941d0: stp             x16, x0, [SP, #8]
    // 0x2941d4: ldur            x16, [fp, #-0x40]
    // 0x2941d8: str             x16, [SP]
    // 0x2941dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2941dc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2941e0: r0 = CurvedAnimation()
    //     0x2941e0: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x2941e4: ldur            x0, [fp, #-0x28]
    // 0x2941e8: ldur            x2, [fp, #-8]
    // 0x2941ec: StoreField: r2->field_13 = r0
    //     0x2941ec: stur            w0, [x2, #0x13]
    //     0x2941f0: ldurb           w16, [x2, #-1]
    //     0x2941f4: ldurb           w17, [x0, #-1]
    //     0x2941f8: and             x16, x17, x16, lsr #2
    //     0x2941fc: tst             x16, HEAP, lsr #32
    //     0x294200: b.eq            #0x294208
    //     0x294204: bl              #0x3e4628
    // 0x294208: ldr             x0, [fp, #0x18]
    // 0x29420c: LoadField: r1 = r0->field_b
    //     0x29420c: ldur            w1, [x0, #0xb]
    // 0x294210: DecompressPointer r1
    //     0x294210: add             x1, x1, HEAP, lsl #32
    // 0x294214: cmp             w1, NULL
    // 0x294218: b.eq            #0x294ce8
    // 0x29421c: LoadField: r3 = r1->field_43
    //     0x29421c: ldur            w3, [x1, #0x43]
    // 0x294220: DecompressPointer r3
    //     0x294220: add             x3, x3, HEAP, lsl #32
    // 0x294224: stur            x3, [fp, #-0x40]
    // 0x294228: cmp             w3, NULL
    // 0x29422c: b.eq            #0x294cec
    // 0x294230: r1 = <double>
    //     0x294230: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x294234: r0 = CurvedAnimation()
    //     0x294234: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x294238: r16 = Instance_Interval
    //     0x294238: add             x16, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!Interval@47bf61
    //     0x29423c: ldr             x16, [x16, #0x38]
    // 0x294240: stp             x16, x0, [SP, #8]
    // 0x294244: ldur            x16, [fp, #-0x40]
    // 0x294248: str             x16, [SP]
    // 0x29424c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x29424c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x294250: r0 = CurvedAnimation()
    //     0x294250: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x294254: ldr             x0, [fp, #0x18]
    // 0x294258: LoadField: r1 = r0->field_b
    //     0x294258: ldur            w1, [x0, #0xb]
    // 0x29425c: DecompressPointer r1
    //     0x29425c: add             x1, x1, HEAP, lsl #32
    // 0x294260: cmp             w1, NULL
    // 0x294264: b.eq            #0x294cf0
    // 0x294268: LoadField: r2 = r1->field_43
    //     0x294268: ldur            w2, [x1, #0x43]
    // 0x29426c: DecompressPointer r2
    //     0x29426c: add             x2, x2, HEAP, lsl #32
    // 0x294270: stur            x2, [fp, #-0x40]
    // 0x294274: cmp             w2, NULL
    // 0x294278: b.eq            #0x294cf4
    // 0x29427c: r1 = <double>
    //     0x29427c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x294280: r0 = CurvedAnimation()
    //     0x294280: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x294284: r16 = Instance_Interval
    //     0x294284: add             x16, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!Interval@47bf41
    //     0x294288: ldr             x16, [x16, #0x40]
    // 0x29428c: stp             x16, x0, [SP, #8]
    // 0x294290: ldur            x16, [fp, #-0x40]
    // 0x294294: str             x16, [SP]
    // 0x294298: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x294298: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x29429c: r0 = CurvedAnimation()
    //     0x29429c: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x2942a0: ldr             x0, [fp, #0x18]
    // 0x2942a4: LoadField: r1 = r0->field_b
    //     0x2942a4: ldur            w1, [x0, #0xb]
    // 0x2942a8: DecompressPointer r1
    //     0x2942a8: add             x1, x1, HEAP, lsl #32
    // 0x2942ac: cmp             w1, NULL
    // 0x2942b0: b.eq            #0x294cf8
    // 0x2942b4: LoadField: r2 = r1->field_43
    //     0x2942b4: ldur            w2, [x1, #0x43]
    // 0x2942b8: DecompressPointer r2
    //     0x2942b8: add             x2, x2, HEAP, lsl #32
    // 0x2942bc: stur            x2, [fp, #-0x40]
    // 0x2942c0: cmp             w2, NULL
    // 0x2942c4: b.eq            #0x294cfc
    // 0x2942c8: r1 = <double>
    //     0x2942c8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2942cc: r0 = CurvedAnimation()
    //     0x2942cc: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x2942d0: stur            x0, [fp, #-0x50]
    // 0x2942d4: r16 = Instance_Interval
    //     0x2942d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!Interval@47bf21
    //     0x2942d8: ldr             x16, [x16, #0x48]
    // 0x2942dc: stp             x16, x0, [SP, #0x10]
    // 0x2942e0: ldur            x16, [fp, #-0x40]
    // 0x2942e4: r30 = Instance_Threshold
    //     0x2942e4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!Threshold@47be41
    //     0x2942e8: ldr             lr, [lr, #0x50]
    // 0x2942ec: stp             lr, x16, [SP]
    // 0x2942f0: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x2942f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc420] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x2942f4: ldr             x4, [x4, #0x420]
    // 0x2942f8: r0 = CurvedAnimation()
    //     0x2942f8: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x2942fc: ldr             x0, [fp, #0x18]
    // 0x294300: LoadField: r1 = r0->field_b
    //     0x294300: ldur            w1, [x0, #0xb]
    // 0x294304: DecompressPointer r1
    //     0x294304: add             x1, x1, HEAP, lsl #32
    // 0x294308: cmp             w1, NULL
    // 0x29430c: b.eq            #0x294d00
    // 0x294310: LoadField: r2 = r1->field_43
    //     0x294310: ldur            w2, [x1, #0x43]
    // 0x294314: DecompressPointer r2
    //     0x294314: add             x2, x2, HEAP, lsl #32
    // 0x294318: stur            x2, [fp, #-0x40]
    // 0x29431c: cmp             w2, NULL
    // 0x294320: b.eq            #0x294d04
    // 0x294324: r1 = <double>
    //     0x294324: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x294328: r0 = CurvedAnimation()
    //     0x294328: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x29432c: stur            x0, [fp, #-0x60]
    // 0x294330: r16 = Instance_Cubic
    //     0x294330: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] Obj!Cubic@47bd01
    //     0x294334: ldr             x16, [x16, #0x58]
    // 0x294338: stp             x16, x0, [SP, #0x10]
    // 0x29433c: ldur            x16, [fp, #-0x40]
    // 0x294340: r30 = Instance_Threshold
    //     0x294340: add             lr, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!Threshold@47be41
    //     0x294344: ldr             lr, [lr, #0x50]
    // 0x294348: stp             lr, x16, [SP]
    // 0x29434c: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x29434c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc420] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x294350: ldr             x4, [x4, #0x420]
    // 0x294354: r0 = CurvedAnimation()
    //     0x294354: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x294358: ldur            x0, [fp, #-0x60]
    // 0x29435c: ldur            x2, [fp, #-8]
    // 0x294360: StoreField: r2->field_17 = r0
    //     0x294360: stur            w0, [x2, #0x17]
    //     0x294364: ldurb           w16, [x2, #-1]
    //     0x294368: ldurb           w17, [x0, #-1]
    //     0x29436c: and             x16, x17, x16, lsr #2
    //     0x294370: tst             x16, HEAP, lsr #32
    //     0x294374: b.eq            #0x29437c
    //     0x294378: bl              #0x3e4628
    // 0x29437c: ldr             x0, [fp, #0x18]
    // 0x294380: LoadField: r1 = r0->field_b
    //     0x294380: ldur            w1, [x0, #0xb]
    // 0x294384: DecompressPointer r1
    //     0x294384: add             x1, x1, HEAP, lsl #32
    // 0x294388: cmp             w1, NULL
    // 0x29438c: b.eq            #0x294d08
    // 0x294390: LoadField: r1 = r2->field_f
    //     0x294390: ldur            w1, [x2, #0xf]
    // 0x294394: DecompressPointer r1
    //     0x294394: add             x1, x1, HEAP, lsl #32
    // 0x294398: str             x1, [SP]
    // 0x29439c: r0 = of()
    //     0x29439c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2943a0: LoadField: r1 = r0->field_93
    //     0x2943a0: ldur            w1, [x0, #0x93]
    // 0x2943a4: DecompressPointer r1
    //     0x2943a4: add             x1, x1, HEAP, lsl #32
    // 0x2943a8: LoadField: r0 = r1->field_37
    //     0x2943a8: ldur            w0, [x1, #0x37]
    // 0x2943ac: DecompressPointer r0
    //     0x2943ac: add             x0, x0, HEAP, lsl #32
    // 0x2943b0: stur            x0, [fp, #-0x40]
    // 0x2943b4: r0 = TextSpan()
    //     0x2943b4: bl              #0x224624  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x2943b8: mov             x1, x0
    // 0x2943bc: r0 = ""
    //     0x2943bc: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2943c0: stur            x1, [fp, #-0x60]
    // 0x2943c4: StoreField: r1->field_b = r0
    //     0x2943c4: stur            w0, [x1, #0xb]
    // 0x2943c8: r0 = Instance__DeferringMouseCursor
    //     0x2943c8: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x2943cc: StoreField: r1->field_17 = r0
    //     0x2943cc: stur            w0, [x1, #0x17]
    // 0x2943d0: ldur            x0, [fp, #-0x40]
    // 0x2943d4: StoreField: r1->field_7 = r0
    //     0x2943d4: stur            w0, [x1, #7]
    // 0x2943d8: r0 = TextPainter()
    //     0x2943d8: bl              #0x2245e8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x2943dc: stur            x0, [fp, #-0x40]
    // 0x2943e0: ldur            x16, [fp, #-0x60]
    // 0x2943e4: stp             x16, x0, [SP, #8]
    // 0x2943e8: r16 = 2
    //     0x2943e8: movz            x16, #0x2
    // 0x2943ec: str             x16, [SP]
    // 0x2943f0: r4 = const [0, 0x3, 0x3, 0x1, maxLines, 0x2, text, 0x1, null]
    //     0x2943f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe060] List(9) [0, 0x3, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, Null]
    //     0x2943f4: ldr             x4, [x4, #0x60]
    // 0x2943f8: r0 = TextPainter()
    //     0x2943f8: bl              #0x2241e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2943fc: ldur            x16, [fp, #-0x40]
    // 0x294400: str             x16, [SP]
    // 0x294404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x294404: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x294408: r0 = layout()
    //     0x294408: bl              #0x1cf904  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x29440c: ldur            x16, [fp, #-0x40]
    // 0x294410: str             x16, [SP]
    // 0x294414: r0 = size()
    //     0x294414: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x294418: LoadField: d0 = r0->field_7
    //     0x294418: ldur            d0, [x0, #7]
    // 0x29441c: ldr             x0, [fp, #0x18]
    // 0x294420: LoadField: r1 = r0->field_b
    //     0x294420: ldur            w1, [x0, #0xb]
    // 0x294424: DecompressPointer r1
    //     0x294424: add             x1, x1, HEAP, lsl #32
    // 0x294428: cmp             w1, NULL
    // 0x29442c: b.eq            #0x294d0c
    // 0x294430: d1 = 0.000000
    //     0x294430: eor             v1.16b, v1.16b, v1.16b
    // 0x294434: d1 = 0.000000
    //     0x294434: eor             v1.16b, v1.16b, v1.16b
    // 0x294438: fadd            d2, d0, d1
    // 0x29443c: fadd            d0, d2, d1
    // 0x294440: ldur            x2, [fp, #-8]
    // 0x294444: stur            d0, [fp, #-0xa8]
    // 0x294448: LoadField: r1 = r2->field_f
    //     0x294448: ldur            w1, [x2, #0xf]
    // 0x29444c: DecompressPointer r1
    //     0x29444c: add             x1, x1, HEAP, lsl #32
    // 0x294450: str             x1, [SP]
    // 0x294454: r0 = sizeOf()
    //     0x294454: bl              #0x2508b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x294458: LoadField: d0 = r0->field_7
    //     0x294458: ldur            d0, [x0, #7]
    // 0x29445c: d1 = 30.000000
    //     0x29445c: fmov            d1, #30.00000000
    // 0x294460: d1 = 30.000000
    //     0x294460: fmov            d1, #30.00000000
    // 0x294464: fsub            d2, d0, d1
    // 0x294468: ldr             x0, [fp, #0x18]
    // 0x29446c: stur            d2, [fp, #-0xb0]
    // 0x294470: LoadField: r1 = r0->field_b
    //     0x294470: ldur            w1, [x0, #0xb]
    // 0x294474: DecompressPointer r1
    //     0x294474: add             x1, x1, HEAP, lsl #32
    // 0x294478: cmp             w1, NULL
    // 0x29447c: b.eq            #0x294d10
    // 0x294480: ldur            x1, [fp, #-0x38]
    // 0x294484: LoadField: r2 = r1->field_33
    //     0x294484: ldur            w2, [x1, #0x33]
    // 0x294488: DecompressPointer r2
    //     0x294488: add             x2, x2, HEAP, lsl #32
    // 0x29448c: cmp             w2, NULL
    // 0x294490: b.ne            #0x2944a0
    // 0x294494: d1 = 0.250000
    //     0x294494: fmov            d1, #0.25000000
    // 0x294498: d1 = 0.250000
    //     0x294498: fmov            d1, #0.25000000
    // 0x29449c: b               #0x2944a8
    // 0x2944a0: LoadField: d0 = r2->field_7
    //     0x2944a0: ldur            d0, [x2, #7]
    // 0x2944a4: mov             v1.16b, v0.16b
    // 0x2944a8: ldur            d0, [fp, #-0xa8]
    // 0x2944ac: ldur            x2, [fp, #-0x30]
    // 0x2944b0: fdiv            d3, d0, d2
    // 0x2944b4: fcmp            d3, d1
    // 0x2944b8: r16 = true
    //     0x2944b8: add             x16, NULL, #0x20  ; true
    // 0x2944bc: r17 = false
    //     0x2944bc: add             x17, NULL, #0x30  ; false
    // 0x2944c0: csel            x3, x16, x17, gt
    // 0x2944c4: stur            x3, [fp, #-0x40]
    // 0x2944c8: r16 = <Widget>
    //     0x2944c8: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x2944cc: stp             xzr, x16, [SP]
    // 0x2944d0: r0 = _GrowableList()
    //     0x2944d0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2944d4: mov             x1, x0
    // 0x2944d8: ldr             x0, [fp, #0x18]
    // 0x2944dc: stur            x1, [fp, #-0x68]
    // 0x2944e0: LoadField: r2 = r0->field_b
    //     0x2944e0: ldur            w2, [x0, #0xb]
    // 0x2944e4: DecompressPointer r2
    //     0x2944e4: add             x2, x2, HEAP, lsl #32
    // 0x2944e8: cmp             w2, NULL
    // 0x2944ec: b.eq            #0x294d14
    // 0x2944f0: ldur            x3, [fp, #-0x30]
    // 0x2944f4: cmp             w3, NULL
    // 0x2944f8: b.eq            #0x294d18
    // 0x2944fc: LoadField: r4 = r2->field_b
    //     0x2944fc: ldur            w4, [x2, #0xb]
    // 0x294500: DecompressPointer r4
    //     0x294500: add             x4, x4, HEAP, lsl #32
    // 0x294504: stur            x4, [fp, #-0x60]
    // 0x294508: r0 = DefaultTextStyle()
    //     0x294508: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x29450c: mov             x1, x0
    // 0x294510: ldur            x0, [fp, #-0x30]
    // 0x294514: stur            x1, [fp, #-0x70]
    // 0x294518: StoreField: r1->field_f = r0
    //     0x294518: stur            w0, [x1, #0xf]
    // 0x29451c: r0 = true
    //     0x29451c: add             x0, NULL, #0x20  ; true
    // 0x294520: StoreField: r1->field_17 = r0
    //     0x294520: stur            w0, [x1, #0x17]
    // 0x294524: r2 = Instance_TextOverflow
    //     0x294524: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x294528: ldr             x2, [x2, #0xb00]
    // 0x29452c: StoreField: r1->field_1b = r2
    //     0x29452c: stur            w2, [x1, #0x1b]
    // 0x294530: r2 = Instance_TextWidthBasis
    //     0x294530: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x294534: ldr             x2, [x2, #0x50]
    // 0x294538: StoreField: r1->field_23 = r2
    //     0x294538: stur            w2, [x1, #0x23]
    // 0x29453c: ldur            x2, [fp, #-0x60]
    // 0x294540: StoreField: r1->field_b = r2
    //     0x294540: stur            w2, [x1, #0xb]
    // 0x294544: r0 = Container()
    //     0x294544: bl              #0x29518c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x294548: stur            x0, [fp, #-0x30]
    // 0x29454c: ldur            x16, [fp, #-0x70]
    // 0x294550: stp             x16, x0, [SP, #8]
    // 0x294554: r16 = Instance_EdgeInsets
    //     0x294554: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] Obj!EdgeInsets@473211
    //     0x294558: ldr             x16, [x16, #0x68]
    // 0x29455c: str             x16, [SP]
    // 0x294560: r4 = const [0, 0x3, 0x3, 0x2, padding, 0x2, null]
    //     0x294560: add             x4, PP, #0xe, lsl #12  ; [pp+0xe070] List(7) [0, 0x3, 0x3, 0x2, "padding", 0x2, Null]
    //     0x294564: ldr             x4, [x4, #0x70]
    // 0x294568: r0 = Container()
    //     0x294568: bl              #0x294dac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x29456c: r1 = <FlexParentData>
    //     0x29456c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] TypeArguments: <FlexParentData>
    //     0x294570: ldr             x1, [x1, #0x78]
    // 0x294574: r0 = Expanded()
    //     0x294574: bl              #0x294da0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x294578: mov             x3, x0
    // 0x29457c: r0 = 1
    //     0x29457c: movz            x0, #0x1
    // 0x294580: stur            x3, [fp, #-0x60]
    // 0x294584: StoreField: r3->field_13 = r0
    //     0x294584: stur            x0, [x3, #0x13]
    // 0x294588: r0 = Instance_FlexFit
    //     0x294588: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] Obj!FlexFit@481061
    //     0x29458c: ldr             x0, [x0, #0xe58]
    // 0x294590: StoreField: r3->field_1b = r0
    //     0x294590: stur            w0, [x3, #0x1b]
    // 0x294594: ldur            x0, [fp, #-0x30]
    // 0x294598: StoreField: r3->field_b = r0
    //     0x294598: stur            w0, [x3, #0xb]
    // 0x29459c: r1 = Null
    //     0x29459c: mov             x1, NULL
    // 0x2945a0: r2 = 2
    //     0x2945a0: movz            x2, #0x2
    // 0x2945a4: r0 = AllocateArray()
    //     0x2945a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2945a8: mov             x2, x0
    // 0x2945ac: ldur            x0, [fp, #-0x60]
    // 0x2945b0: stur            x2, [fp, #-0x30]
    // 0x2945b4: StoreField: r2->field_f = r0
    //     0x2945b4: stur            w0, [x2, #0xf]
    // 0x2945b8: r1 = <Widget>
    //     0x2945b8: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x2945bc: r0 = AllocateGrowableArray()
    //     0x2945bc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2945c0: mov             x1, x0
    // 0x2945c4: ldur            x0, [fp, #-0x30]
    // 0x2945c8: stur            x1, [fp, #-0x60]
    // 0x2945cc: StoreField: r1->field_f = r0
    //     0x2945cc: stur            w0, [x1, #0xf]
    // 0x2945d0: r2 = 2
    //     0x2945d0: movz            x2, #0x2
    // 0x2945d4: StoreField: r1->field_b = r2
    //     0x2945d4: stur            w2, [x1, #0xb]
    // 0x2945d8: ldur            x0, [fp, #-0x40]
    // 0x2945dc: tbz             w0, #4, #0x2945ec
    // 0x2945e0: ldur            x16, [fp, #-0x68]
    // 0x2945e4: stp             x16, x1, [SP]
    // 0x2945e8: r0 = addAll()
    //     0x2945e8: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x2945ec: ldur            x0, [fp, #-0x40]
    // 0x2945f0: tbnz            w0, #4, #0x2946e0
    // 0x2945f4: ldur            d0, [fp, #-0xb0]
    // 0x2945f8: ldur            x1, [fp, #-0x60]
    // 0x2945fc: d1 = 0.400000
    //     0x2945fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x294600: ldr             d1, [x17, #0xeb0]
    // 0x294604: d1 = 0.400000
    //     0x294604: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x294608: ldr             d1, [x17, #0xeb0]
    // 0x29460c: fmul            d2, d0, d1
    // 0x294610: r2 = inline_Allocate_Double()
    //     0x294610: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x294614: add             x2, x2, #0x10
    //     0x294618: cmp             x3, x2
    //     0x29461c: b.ls            #0x294d1c
    //     0x294620: str             x2, [THR, #0x50]  ; THR::top
    //     0x294624: sub             x2, x2, #0xf
    //     0x294628: movz            x3, #0xd148
    //     0x29462c: movk            x3, #0x3, lsl #16
    //     0x294630: stur            x3, [x2, #-1]
    // 0x294634: StoreField: r2->field_7 = d2
    //     0x294634: stur            d2, [x2, #7]
    // 0x294638: stur            x2, [fp, #-0x30]
    // 0x29463c: r0 = SizedBox()
    //     0x29463c: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x294640: mov             x1, x0
    // 0x294644: ldur            x0, [fp, #-0x30]
    // 0x294648: stur            x1, [fp, #-0x70]
    // 0x29464c: StoreField: r1->field_f = r0
    //     0x29464c: stur            w0, [x1, #0xf]
    // 0x294650: ldur            x0, [fp, #-0x60]
    // 0x294654: LoadField: r2 = r0->field_b
    //     0x294654: ldur            w2, [x0, #0xb]
    // 0x294658: DecompressPointer r2
    //     0x294658: add             x2, x2, HEAP, lsl #32
    // 0x29465c: LoadField: r3 = r0->field_f
    //     0x29465c: ldur            w3, [x0, #0xf]
    // 0x294660: DecompressPointer r3
    //     0x294660: add             x3, x3, HEAP, lsl #32
    // 0x294664: LoadField: r4 = r3->field_b
    //     0x294664: ldur            w4, [x3, #0xb]
    // 0x294668: DecompressPointer r4
    //     0x294668: add             x4, x4, HEAP, lsl #32
    // 0x29466c: r3 = LoadInt32Instr(r2)
    //     0x29466c: sbfx            x3, x2, #1, #0x1f
    // 0x294670: stur            x3, [fp, #-0xa0]
    // 0x294674: r2 = LoadInt32Instr(r4)
    //     0x294674: sbfx            x2, x4, #1, #0x1f
    // 0x294678: cmp             x3, x2
    // 0x29467c: b.ne            #0x294688
    // 0x294680: str             x0, [SP]
    // 0x294684: r0 = _growToNextCapacity()
    //     0x294684: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x294688: ldur            x2, [fp, #-0x60]
    // 0x29468c: ldur            x3, [fp, #-0xa0]
    // 0x294690: add             x0, x3, #1
    // 0x294694: lsl             x1, x0, #1
    // 0x294698: StoreField: r2->field_b = r1
    //     0x294698: stur            w1, [x2, #0xb]
    // 0x29469c: mov             x1, x3
    // 0x2946a0: cmp             x1, x0
    // 0x2946a4: b.hs            #0x294d38
    // 0x2946a8: LoadField: r1 = r2->field_f
    //     0x2946a8: ldur            w1, [x2, #0xf]
    // 0x2946ac: DecompressPointer r1
    //     0x2946ac: add             x1, x1, HEAP, lsl #32
    // 0x2946b0: ldur            x0, [fp, #-0x70]
    // 0x2946b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2946b4: add             x25, x1, x3, lsl #2
    //     0x2946b8: add             x25, x25, #0xf
    //     0x2946bc: str             w0, [x25]
    //     0x2946c0: tbz             w0, #0, #0x2946dc
    //     0x2946c4: ldurb           w16, [x1, #-1]
    //     0x2946c8: ldurb           w17, [x0, #-1]
    //     0x2946cc: and             x16, x17, x16, lsr #2
    //     0x2946d0: tst             x16, HEAP, lsr #32
    //     0x2946d4: b.eq            #0x2946dc
    //     0x2946d8: bl              #0x3e41ec
    // 0x2946dc: b               #0x2946e4
    // 0x2946e0: ldur            x2, [fp, #-0x60]
    // 0x2946e4: ldur            x0, [fp, #-0x40]
    // 0x2946e8: r0 = Row()
    //     0x2946e8: bl              #0x294d94  ; AllocateRowStub -> Row (size=0x30)
    // 0x2946ec: mov             x3, x0
    // 0x2946f0: r0 = Instance_Axis
    //     0x2946f0: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x2946f4: stur            x3, [fp, #-0x30]
    // 0x2946f8: StoreField: r3->field_f = r0
    //     0x2946f8: stur            w0, [x3, #0xf]
    // 0x2946fc: r1 = Instance_MainAxisAlignment
    //     0x2946fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MainAxisAlignment@481001
    //     0x294700: ldr             x1, [x1, #0xb80]
    // 0x294704: StoreField: r3->field_13 = r1
    //     0x294704: stur            w1, [x3, #0x13]
    // 0x294708: r4 = Instance_MainAxisSize
    //     0x294708: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] Obj!MainAxisSize@481021
    //     0x29470c: ldr             x4, [x4, #0x878]
    // 0x294710: StoreField: r3->field_17 = r4
    //     0x294710: stur            w4, [x3, #0x17]
    // 0x294714: r5 = Instance_CrossAxisAlignment
    //     0x294714: add             x5, PP, #0xb, lsl #12  ; [pp+0xb880] Obj!CrossAxisAlignment@480f81
    //     0x294718: ldr             x5, [x5, #0x880]
    // 0x29471c: StoreField: r3->field_1b = r5
    //     0x29471c: stur            w5, [x3, #0x1b]
    // 0x294720: r6 = Instance_VerticalDirection
    //     0x294720: add             x6, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x294724: ldr             x6, [x6, #0x888]
    // 0x294728: StoreField: r3->field_23 = r6
    //     0x294728: stur            w6, [x3, #0x23]
    // 0x29472c: r7 = Instance_Clip
    //     0x29472c: add             x7, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x294730: ldr             x7, [x7, #0x108]
    // 0x294734: StoreField: r3->field_2b = r7
    //     0x294734: stur            w7, [x3, #0x2b]
    // 0x294738: ldur            x1, [fp, #-0x60]
    // 0x29473c: StoreField: r3->field_b = r1
    //     0x29473c: stur            w1, [x3, #0xb]
    // 0x294740: r1 = Null
    //     0x294740: mov             x1, NULL
    // 0x294744: r2 = 2
    //     0x294744: movz            x2, #0x2
    // 0x294748: r0 = AllocateArray()
    //     0x294748: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x29474c: mov             x2, x0
    // 0x294750: ldur            x0, [fp, #-0x30]
    // 0x294754: stur            x2, [fp, #-0x60]
    // 0x294758: StoreField: r2->field_f = r0
    //     0x294758: stur            w0, [x2, #0xf]
    // 0x29475c: r1 = <Widget>
    //     0x29475c: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x294760: r0 = AllocateGrowableArray()
    //     0x294760: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x294764: mov             x1, x0
    // 0x294768: ldur            x0, [fp, #-0x60]
    // 0x29476c: stur            x1, [fp, #-0x30]
    // 0x294770: StoreField: r1->field_f = r0
    //     0x294770: stur            w0, [x1, #0xf]
    // 0x294774: r0 = 2
    //     0x294774: movz            x0, #0x2
    // 0x294778: StoreField: r1->field_b = r0
    //     0x294778: stur            w0, [x1, #0xb]
    // 0x29477c: ldur            x0, [fp, #-0x40]
    // 0x294780: tbnz            w0, #4, #0x29484c
    // 0x294784: ldur            x0, [fp, #-0x68]
    // 0x294788: r0 = Row()
    //     0x294788: bl              #0x294d94  ; AllocateRowStub -> Row (size=0x30)
    // 0x29478c: mov             x1, x0
    // 0x294790: r0 = Instance_Axis
    //     0x294790: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x294794: stur            x1, [fp, #-0x40]
    // 0x294798: StoreField: r1->field_f = r0
    //     0x294798: stur            w0, [x1, #0xf]
    // 0x29479c: r2 = Instance_MainAxisAlignment
    //     0x29479c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Obj!MainAxisAlignment@480fe1
    //     0x2947a0: ldr             x2, [x2, #0x80]
    // 0x2947a4: StoreField: r1->field_13 = r2
    //     0x2947a4: stur            w2, [x1, #0x13]
    // 0x2947a8: r2 = Instance_MainAxisSize
    //     0x2947a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb878] Obj!MainAxisSize@481021
    //     0x2947ac: ldr             x2, [x2, #0x878]
    // 0x2947b0: StoreField: r1->field_17 = r2
    //     0x2947b0: stur            w2, [x1, #0x17]
    // 0x2947b4: r2 = Instance_CrossAxisAlignment
    //     0x2947b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb880] Obj!CrossAxisAlignment@480f81
    //     0x2947b8: ldr             x2, [x2, #0x880]
    // 0x2947bc: StoreField: r1->field_1b = r2
    //     0x2947bc: stur            w2, [x1, #0x1b]
    // 0x2947c0: r2 = Instance_VerticalDirection
    //     0x2947c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x2947c4: ldr             x2, [x2, #0x888]
    // 0x2947c8: StoreField: r1->field_23 = r2
    //     0x2947c8: stur            w2, [x1, #0x23]
    // 0x2947cc: r3 = Instance_Clip
    //     0x2947cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2947d0: ldr             x3, [x3, #0x108]
    // 0x2947d4: StoreField: r1->field_2b = r3
    //     0x2947d4: stur            w3, [x1, #0x2b]
    // 0x2947d8: ldur            x4, [fp, #-0x68]
    // 0x2947dc: StoreField: r1->field_b = r4
    //     0x2947dc: stur            w4, [x1, #0xb]
    // 0x2947e0: r0 = Padding()
    //     0x2947e0: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2947e4: mov             x1, x0
    // 0x2947e8: r0 = Instance_EdgeInsets
    //     0x2947e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@4731e1
    //     0x2947ec: ldr             x0, [x0, #0x88]
    // 0x2947f0: stur            x1, [fp, #-0x60]
    // 0x2947f4: StoreField: r1->field_f = r0
    //     0x2947f4: stur            w0, [x1, #0xf]
    // 0x2947f8: ldur            x0, [fp, #-0x40]
    // 0x2947fc: StoreField: r1->field_b = r0
    //     0x2947fc: stur            w0, [x1, #0xb]
    // 0x294800: ldur            x16, [fp, #-0x30]
    // 0x294804: str             x16, [SP]
    // 0x294808: r0 = _growToNextCapacity()
    //     0x294808: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29480c: ldur            x2, [fp, #-0x30]
    // 0x294810: r0 = 4
    //     0x294810: movz            x0, #0x4
    // 0x294814: StoreField: r2->field_b = r0
    //     0x294814: stur            w0, [x2, #0xb]
    // 0x294818: LoadField: r1 = r2->field_f
    //     0x294818: ldur            w1, [x2, #0xf]
    // 0x29481c: DecompressPointer r1
    //     0x29481c: add             x1, x1, HEAP, lsl #32
    // 0x294820: ldur            x0, [fp, #-0x60]
    // 0x294824: ArrayStore: r1[1] = r0  ; List_4
    //     0x294824: add             x25, x1, #0x13
    //     0x294828: str             w0, [x25]
    //     0x29482c: tbz             w0, #0, #0x294848
    //     0x294830: ldurb           w16, [x1, #-1]
    //     0x294834: ldurb           w17, [x0, #-1]
    //     0x294838: and             x16, x17, x16, lsr #2
    //     0x29483c: tst             x16, HEAP, lsr #32
    //     0x294840: b.eq            #0x294848
    //     0x294844: bl              #0x3e41ec
    // 0x294848: b               #0x294850
    // 0x29484c: mov             x2, x1
    // 0x294850: ldr             x0, [fp, #0x18]
    // 0x294854: ldur            x1, [fp, #-0x38]
    // 0x294858: ldur            x3, [fp, #-0x48]
    // 0x29485c: r0 = Wrap()
    //     0x29485c: bl              #0x294d88  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x294860: mov             x1, x0
    // 0x294864: r0 = Instance_Axis
    //     0x294864: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x294868: stur            x1, [fp, #-0x40]
    // 0x29486c: StoreField: r1->field_f = r0
    //     0x29486c: stur            w0, [x1, #0xf]
    // 0x294870: r0 = Instance_WrapAlignment
    //     0x294870: add             x0, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!WrapAlignment@480d81
    //     0x294874: ldr             x0, [x0, #0x90]
    // 0x294878: StoreField: r1->field_13 = r0
    //     0x294878: stur            w0, [x1, #0x13]
    // 0x29487c: d0 = 0.000000
    //     0x29487c: eor             v0.16b, v0.16b, v0.16b
    // 0x294880: d0 = 0.000000
    //     0x294880: eor             v0.16b, v0.16b, v0.16b
    // 0x294884: StoreField: r1->field_17 = d0
    //     0x294884: stur            d0, [x1, #0x17]
    // 0x294888: StoreField: r1->field_1f = r0
    //     0x294888: stur            w0, [x1, #0x1f]
    // 0x29488c: StoreField: r1->field_23 = d0
    //     0x29488c: stur            d0, [x1, #0x23]
    // 0x294890: r0 = Instance_WrapCrossAlignment
    //     0x294890: add             x0, PP, #0xe, lsl #12  ; [pp+0xe098] Obj!WrapCrossAlignment@480d61
    //     0x294894: ldr             x0, [x0, #0x98]
    // 0x294898: StoreField: r1->field_2b = r0
    //     0x294898: stur            w0, [x1, #0x2b]
    // 0x29489c: r0 = Instance_VerticalDirection
    //     0x29489c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x2948a0: ldr             x0, [x0, #0x888]
    // 0x2948a4: StoreField: r1->field_33 = r0
    //     0x2948a4: stur            w0, [x1, #0x33]
    // 0x2948a8: r0 = Instance_Clip
    //     0x2948a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2948ac: ldr             x0, [x0, #0x108]
    // 0x2948b0: StoreField: r1->field_37 = r0
    //     0x2948b0: stur            w0, [x1, #0x37]
    // 0x2948b4: ldur            x0, [fp, #-0x30]
    // 0x2948b8: StoreField: r1->field_b = r0
    //     0x2948b8: stur            w0, [x1, #0xb]
    // 0x2948bc: r0 = Padding()
    //     0x2948bc: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2948c0: mov             x1, x0
    // 0x2948c4: ldur            x0, [fp, #-0x48]
    // 0x2948c8: stur            x1, [fp, #-0x30]
    // 0x2948cc: StoreField: r1->field_f = r0
    //     0x2948cc: stur            w0, [x1, #0xf]
    // 0x2948d0: ldur            x0, [fp, #-0x40]
    // 0x2948d4: StoreField: r1->field_b = r0
    //     0x2948d4: stur            w0, [x1, #0xb]
    // 0x2948d8: r0 = SafeArea()
    //     0x2948d8: bl              #0x283b04  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x2948dc: mov             x2, x0
    // 0x2948e0: r0 = true
    //     0x2948e0: add             x0, NULL, #0x20  ; true
    // 0x2948e4: stur            x2, [fp, #-0x40]
    // 0x2948e8: StoreField: r2->field_b = r0
    //     0x2948e8: stur            w0, [x2, #0xb]
    // 0x2948ec: r3 = false
    //     0x2948ec: add             x3, NULL, #0x30  ; false
    // 0x2948f0: StoreField: r2->field_f = r3
    //     0x2948f0: stur            w3, [x2, #0xf]
    // 0x2948f4: StoreField: r2->field_13 = r0
    //     0x2948f4: stur            w0, [x2, #0x13]
    // 0x2948f8: StoreField: r2->field_17 = r0
    //     0x2948f8: stur            w0, [x2, #0x17]
    // 0x2948fc: r1 = Instance_EdgeInsets
    //     0x2948fc: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x294900: StoreField: r2->field_1b = r1
    //     0x294900: stur            w1, [x2, #0x1b]
    // 0x294904: StoreField: r2->field_1f = r3
    //     0x294904: stur            w3, [x2, #0x1f]
    // 0x294908: ldur            x1, [fp, #-0x30]
    // 0x29490c: StoreField: r2->field_23 = r1
    //     0x29490c: stur            w1, [x2, #0x23]
    // 0x294910: ldr             x4, [fp, #0x18]
    // 0x294914: LoadField: r1 = r4->field_b
    //     0x294914: ldur            w1, [x4, #0xb]
    // 0x294918: DecompressPointer r1
    //     0x294918: add             x1, x1, HEAP, lsl #32
    // 0x29491c: cmp             w1, NULL
    // 0x294920: b.eq            #0x294d3c
    // 0x294924: ldur            x1, [fp, #-0x38]
    // 0x294928: LoadField: r5 = r1->field_17
    //     0x294928: ldur            w5, [x1, #0x17]
    // 0x29492c: DecompressPointer r5
    //     0x29492c: add             x5, x5, HEAP, lsl #32
    // 0x294930: cmp             w5, NULL
    // 0x294934: b.ne            #0x294978
    // 0x294938: ldur            x1, [fp, #-0x98]
    // 0x29493c: cmp             x1, #0x49b
    // 0x294940: b.eq            #0x29495c
    // 0x294944: cmp             x1, #0x49c
    // 0x294948: b.ne            #0x29495c
    // 0x29494c: ldur            x6, [fp, #-0x58]
    // 0x294950: r5 = 6.000000
    //     0x294950: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad0] 6
    //     0x294954: ldr             x5, [x5, #0xad0]
    // 0x294958: b               #0x294968
    // 0x29495c: ldur            x6, [fp, #-0x58]
    // 0x294960: LoadField: r5 = r6->field_17
    //     0x294960: ldur            w5, [x6, #0x17]
    // 0x294964: DecompressPointer r5
    //     0x294964: add             x5, x5, HEAP, lsl #32
    // 0x294968: cmp             w5, NULL
    // 0x29496c: b.eq            #0x294d40
    // 0x294970: LoadField: d0 = r5->field_7
    //     0x294970: ldur            d0, [x5, #7]
    // 0x294974: b               #0x294984
    // 0x294978: ldur            x6, [fp, #-0x58]
    // 0x29497c: ldur            x1, [fp, #-0x98]
    // 0x294980: LoadField: d0 = r5->field_7
    //     0x294980: ldur            d0, [x5, #7]
    // 0x294984: stur            d0, [fp, #-0xa8]
    // 0x294988: cmp             x1, #0x49b
    // 0x29498c: b.ne            #0x2949a4
    // 0x294990: LoadField: r1 = r6->field_7
    //     0x294990: ldur            w1, [x6, #7]
    // 0x294994: DecompressPointer r1
    //     0x294994: add             x1, x1, HEAP, lsl #32
    // 0x294998: mov             x2, x1
    // 0x29499c: mov             x0, x4
    // 0x2949a0: b               #0x294a20
    // 0x2949a4: cmp             x1, #0x49c
    // 0x2949a8: b.ne            #0x294a00
    // 0x2949ac: mov             x1, x6
    // 0x2949b0: LoadField: r0 = r1->field_47
    //     0x2949b0: ldur            w0, [x1, #0x47]
    // 0x2949b4: DecompressPointer r0
    //     0x2949b4: add             x0, x0, HEAP, lsl #32
    // 0x2949b8: r16 = Sentinel
    //     0x2949b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2949bc: cmp             w0, w16
    // 0x2949c0: b.ne            #0x2949d0
    // 0x2949c4: r2 = _colors
    //     0x2949c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x2949c8: ldr             x2, [x2, #0xaa0]
    // 0x2949cc: r0 = InitLateFinalInstanceField()
    //     0x2949cc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2949d0: LoadField: r1 = r0->field_73
    //     0x2949d0: ldur            w1, [x0, #0x73]
    // 0x2949d4: DecompressPointer r1
    //     0x2949d4: add             x1, x1, HEAP, lsl #32
    // 0x2949d8: cmp             w1, NULL
    // 0x2949dc: b.ne            #0x2949f0
    // 0x2949e0: LoadField: r1 = r0->field_57
    //     0x2949e0: ldur            w1, [x0, #0x57]
    // 0x2949e4: DecompressPointer r1
    //     0x2949e4: add             x1, x1, HEAP, lsl #32
    // 0x2949e8: mov             x0, x1
    // 0x2949ec: b               #0x2949f4
    // 0x2949f0: mov             x0, x1
    // 0x2949f4: mov             x2, x0
    // 0x2949f8: ldr             x0, [fp, #0x18]
    // 0x2949fc: b               #0x294a20
    // 0x294a00: r0 = LoadClassIdInstr(r6)
    //     0x294a00: ldur            x0, [x6, #-1]
    //     0x294a04: ubfx            x0, x0, #0xc, #0x14
    // 0x294a08: str             x6, [SP]
    // 0x294a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x294a0c: sub             lr, x0, #1, lsl #12
    //     0x294a10: ldr             lr, [x21, lr, lsl #3]
    //     0x294a14: blr             lr
    // 0x294a18: mov             x2, x0
    // 0x294a1c: ldr             x0, [fp, #0x18]
    // 0x294a20: ldur            x1, [fp, #-0x10]
    // 0x294a24: stur            x2, [fp, #-0x30]
    // 0x294a28: LoadField: r3 = r0->field_b
    //     0x294a28: ldur            w3, [x0, #0xb]
    // 0x294a2c: DecompressPointer r3
    //     0x294a2c: add             x3, x3, HEAP, lsl #32
    // 0x294a30: cmp             w3, NULL
    // 0x294a34: b.eq            #0x294d44
    // 0x294a38: tbz             w1, #4, #0x294a44
    // 0x294a3c: ldur            x3, [fp, #-0x20]
    // 0x294a40: tbnz            w3, #4, #0x294a54
    // 0x294a44: ldur            x3, [fp, #-0x40]
    // 0x294a48: mov             x0, x1
    // 0x294a4c: mov             x1, x2
    // 0x294a50: b               #0x294a88
    // 0x294a54: ldur            x4, [fp, #-0x50]
    // 0x294a58: ldur            x3, [fp, #-0x40]
    // 0x294a5c: r0 = FadeTransition()
    //     0x294a5c: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x294a60: mov             x1, x0
    // 0x294a64: ldur            x0, [fp, #-0x50]
    // 0x294a68: StoreField: r1->field_f = r0
    //     0x294a68: stur            w0, [x1, #0xf]
    // 0x294a6c: r0 = false
    //     0x294a6c: add             x0, NULL, #0x30  ; false
    // 0x294a70: StoreField: r1->field_13 = r0
    //     0x294a70: stur            w0, [x1, #0x13]
    // 0x294a74: ldur            x0, [fp, #-0x40]
    // 0x294a78: StoreField: r1->field_b = r0
    //     0x294a78: stur            w0, [x1, #0xb]
    // 0x294a7c: mov             x3, x1
    // 0x294a80: ldur            x0, [fp, #-0x10]
    // 0x294a84: ldur            x1, [fp, #-0x30]
    // 0x294a88: ldur            x2, [fp, #-0x18]
    // 0x294a8c: ldur            d0, [fp, #-0xa8]
    // 0x294a90: stur            x3, [fp, #-0x20]
    // 0x294a94: r0 = Theme()
    //     0x294a94: bl              #0x2914a4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x294a98: mov             x1, x0
    // 0x294a9c: ldur            x0, [fp, #-0x18]
    // 0x294aa0: stur            x1, [fp, #-0x38]
    // 0x294aa4: StoreField: r1->field_b = r0
    //     0x294aa4: stur            w0, [x1, #0xb]
    // 0x294aa8: ldur            x0, [fp, #-0x20]
    // 0x294aac: StoreField: r1->field_f = r0
    //     0x294aac: stur            w0, [x1, #0xf]
    // 0x294ab0: r0 = Material()
    //     0x294ab0: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x294ab4: mov             x1, x0
    // 0x294ab8: r0 = Instance_MaterialType
    //     0x294ab8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!MaterialType@481801
    //     0x294abc: ldr             x0, [x0, #0xa0]
    // 0x294ac0: stur            x1, [fp, #-0x18]
    // 0x294ac4: StoreField: r1->field_f = r0
    //     0x294ac4: stur            w0, [x1, #0xf]
    // 0x294ac8: ldur            d0, [fp, #-0xa8]
    // 0x294acc: StoreField: r1->field_13 = d0
    //     0x294acc: stur            d0, [x1, #0x13]
    // 0x294ad0: ldur            x0, [fp, #-0x30]
    // 0x294ad4: StoreField: r1->field_1b = r0
    //     0x294ad4: stur            w0, [x1, #0x1b]
    // 0x294ad8: r0 = true
    //     0x294ad8: add             x0, NULL, #0x20  ; true
    // 0x294adc: StoreField: r1->field_2f = r0
    //     0x294adc: stur            w0, [x1, #0x2f]
    // 0x294ae0: r2 = Instance_Clip
    //     0x294ae0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x294ae4: ldr             x2, [x2, #0x840]
    // 0x294ae8: StoreField: r1->field_33 = r2
    //     0x294ae8: stur            w2, [x1, #0x33]
    // 0x294aec: r3 = Instance_Duration
    //     0x294aec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x294af0: ldr             x3, [x3, #0x168]
    // 0x294af4: StoreField: r1->field_37 = r3
    //     0x294af4: stur            w3, [x1, #0x37]
    // 0x294af8: ldur            x4, [fp, #-0x38]
    // 0x294afc: StoreField: r1->field_b = r4
    //     0x294afc: stur            w4, [x1, #0xb]
    // 0x294b00: r0 = Dismissible()
    //     0x294b00: bl              #0x294d7c  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x294b04: mov             x3, x0
    // 0x294b08: ldur            x0, [fp, #-0x18]
    // 0x294b0c: stur            x3, [fp, #-0x20]
    // 0x294b10: StoreField: r3->field_b = r0
    //     0x294b10: stur            w0, [x3, #0xb]
    // 0x294b14: ldur            x2, [fp, #-8]
    // 0x294b18: r1 = Function '<anonymous closure>':.
    //     0x294b18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0a8] AnonymousClosure: (0x29567c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x293d40)
    //     0x294b1c: ldr             x1, [x1, #0xa8]
    // 0x294b20: r0 = AllocateClosure()
    //     0x294b20: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x294b24: mov             x1, x0
    // 0x294b28: ldur            x0, [fp, #-0x20]
    // 0x294b2c: StoreField: r0->field_1b = r1
    //     0x294b2c: stur            w1, [x0, #0x1b]
    // 0x294b30: r1 = Instance_DismissDirection
    //     0x294b30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!DismissDirection@480521
    //     0x294b34: ldr             x1, [x1, #0x8b0]
    // 0x294b38: StoreField: r0->field_1f = r1
    //     0x294b38: stur            w1, [x0, #0x1f]
    // 0x294b3c: r1 = _ConstMap len:0
    //     0x294b3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0b0] Map<DismissDirection, double>(0)
    //     0x294b40: ldr             x1, [x1, #0xb0]
    // 0x294b44: StoreField: r0->field_27 = r1
    //     0x294b44: stur            w1, [x0, #0x27]
    // 0x294b48: r1 = Instance_Duration
    //     0x294b48: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x294b4c: ldr             x1, [x1, #0x168]
    // 0x294b50: StoreField: r0->field_2b = r1
    //     0x294b50: stur            w1, [x0, #0x2b]
    // 0x294b54: d0 = 0.000000
    //     0x294b54: eor             v0.16b, v0.16b, v0.16b
    // 0x294b58: d0 = 0.000000
    //     0x294b58: eor             v0.16b, v0.16b, v0.16b
    // 0x294b5c: StoreField: r0->field_2f = d0
    //     0x294b5c: stur            d0, [x0, #0x2f]
    // 0x294b60: r1 = Instance_DragStartBehavior
    //     0x294b60: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x294b64: StoreField: r0->field_37 = r1
    //     0x294b64: stur            w1, [x0, #0x37]
    // 0x294b68: r1 = Instance_HitTestBehavior
    //     0x294b68: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x294b6c: ldr             x1, [x1, #0xf68]
    // 0x294b70: StoreField: r0->field_3b = r1
    //     0x294b70: stur            w1, [x0, #0x3b]
    // 0x294b74: r1 = Instance_ValueKey
    //     0x294b74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0b8] Obj!ValueKey<String>@473a81
    //     0x294b78: ldr             x1, [x1, #0xb8]
    // 0x294b7c: StoreField: r0->field_7 = r1
    //     0x294b7c: stur            w1, [x0, #7]
    // 0x294b80: ldur            x2, [fp, #-8]
    // 0x294b84: r1 = Function '<anonymous closure>':.
    //     0x294b84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0c0] AnonymousClosure: (0x295544), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x293d40)
    //     0x294b88: ldr             x1, [x1, #0xc0]
    // 0x294b8c: r0 = AllocateClosure()
    //     0x294b8c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x294b90: stur            x0, [fp, #-0x18]
    // 0x294b94: r0 = Semantics()
    //     0x294b94: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x294b98: stur            x0, [fp, #-0x30]
    // 0x294b9c: ldur            x16, [fp, #-0x20]
    // 0x294ba0: stp             x16, x0, [SP, #0x18]
    // 0x294ba4: r16 = true
    //     0x294ba4: add             x16, NULL, #0x20  ; true
    // 0x294ba8: r30 = true
    //     0x294ba8: add             lr, NULL, #0x20  ; true
    // 0x294bac: stp             lr, x16, [SP, #8]
    // 0x294bb0: ldur            x16, [fp, #-0x18]
    // 0x294bb4: str             x16, [SP]
    // 0x294bb8: r4 = const [0, 0x5, 0x5, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0x294bb8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe0c8] List(11) [0, 0x5, 0x5, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0x294bbc: ldr             x4, [x4, #0xc8]
    // 0x294bc0: r0 = Semantics()
    //     0x294bc0: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x294bc4: ldur            x0, [fp, #-0x10]
    // 0x294bc8: tbnz            w0, #4, #0x294bd4
    // 0x294bcc: ldur            x3, [fp, #-0x30]
    // 0x294bd0: b               #0x294c14
    // 0x294bd4: ldur            x3, [fp, #-0x28]
    // 0x294bd8: ldur            x0, [fp, #-0x30]
    // 0x294bdc: ldur            x2, [fp, #-8]
    // 0x294be0: r1 = Function '<anonymous closure>':.
    //     0x294be0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0d0] AnonymousClosure: (0x2954d8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x293d40)
    //     0x294be4: ldr             x1, [x1, #0xd0]
    // 0x294be8: r0 = AllocateClosure()
    //     0x294be8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x294bec: stur            x0, [fp, #-8]
    // 0x294bf0: r0 = AnimatedBuilder()
    //     0x294bf0: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x294bf4: mov             x1, x0
    // 0x294bf8: ldur            x0, [fp, #-8]
    // 0x294bfc: StoreField: r1->field_f = r0
    //     0x294bfc: stur            w0, [x1, #0xf]
    // 0x294c00: ldur            x0, [fp, #-0x30]
    // 0x294c04: StoreField: r1->field_13 = r0
    //     0x294c04: stur            w0, [x1, #0x13]
    // 0x294c08: ldur            x0, [fp, #-0x28]
    // 0x294c0c: StoreField: r1->field_b = r0
    //     0x294c0c: stur            w0, [x1, #0xb]
    // 0x294c10: mov             x3, x1
    // 0x294c14: ldr             x0, [fp, #0x18]
    // 0x294c18: stur            x3, [fp, #-8]
    // 0x294c1c: r1 = Null
    //     0x294c1c: mov             x1, NULL
    // 0x294c20: r2 = 6
    //     0x294c20: movz            x2, #0x6
    // 0x294c24: r0 = AllocateArray()
    //     0x294c24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x294c28: r17 = "<SnackBar Hero tag - "
    //     0x294c28: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0d8] "<SnackBar Hero tag - "
    //     0x294c2c: ldr             x17, [x17, #0xd8]
    // 0x294c30: StoreField: r0->field_f = r17
    //     0x294c30: stur            w17, [x0, #0xf]
    // 0x294c34: ldr             x1, [fp, #0x18]
    // 0x294c38: LoadField: r2 = r1->field_b
    //     0x294c38: ldur            w2, [x1, #0xb]
    // 0x294c3c: DecompressPointer r2
    //     0x294c3c: add             x2, x2, HEAP, lsl #32
    // 0x294c40: cmp             w2, NULL
    // 0x294c44: b.eq            #0x294d48
    // 0x294c48: LoadField: r3 = r2->field_b
    //     0x294c48: ldur            w3, [x2, #0xb]
    // 0x294c4c: DecompressPointer r3
    //     0x294c4c: add             x3, x3, HEAP, lsl #32
    // 0x294c50: StoreField: r0->field_13 = r3
    //     0x294c50: stur            w3, [x0, #0x13]
    // 0x294c54: r17 = ">"
    //     0x294c54: ldr             x17, [PP, #0x23c8]  ; [pp+0x23c8] ">"
    // 0x294c58: StoreField: r0->field_17 = r17
    //     0x294c58: stur            w17, [x0, #0x17]
    // 0x294c5c: str             x0, [SP]
    // 0x294c60: r0 = _interpolate()
    //     0x294c60: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x294c64: mov             x1, x0
    // 0x294c68: ldr             x0, [fp, #0x18]
    // 0x294c6c: stur            x1, [fp, #-0x10]
    // 0x294c70: LoadField: r2 = r0->field_b
    //     0x294c70: ldur            w2, [x0, #0xb]
    // 0x294c74: DecompressPointer r2
    //     0x294c74: add             x2, x2, HEAP, lsl #32
    // 0x294c78: cmp             w2, NULL
    // 0x294c7c: b.eq            #0x294d4c
    // 0x294c80: r0 = ClipRect()
    //     0x294c80: bl              #0x283b10  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x294c84: mov             x1, x0
    // 0x294c88: r0 = Instance_Clip
    //     0x294c88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x294c8c: ldr             x0, [x0, #0x840]
    // 0x294c90: stur            x1, [fp, #-0x18]
    // 0x294c94: StoreField: r1->field_13 = r0
    //     0x294c94: stur            w0, [x1, #0x13]
    // 0x294c98: ldur            x0, [fp, #-8]
    // 0x294c9c: StoreField: r1->field_b = r0
    //     0x294c9c: stur            w0, [x1, #0xb]
    // 0x294ca0: r0 = Hero()
    //     0x294ca0: bl              #0x294d50  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x294ca4: ldur            x1, [fp, #-0x10]
    // 0x294ca8: StoreField: r0->field_b = r1
    //     0x294ca8: stur            w1, [x0, #0xb]
    // 0x294cac: r1 = true
    //     0x294cac: add             x1, NULL, #0x20  ; true
    // 0x294cb0: StoreField: r0->field_1f = r1
    //     0x294cb0: stur            w1, [x0, #0x1f]
    // 0x294cb4: ldur            x1, [fp, #-0x18]
    // 0x294cb8: StoreField: r0->field_13 = r1
    //     0x294cb8: stur            w1, [x0, #0x13]
    // 0x294cbc: LeaveFrame
    //     0x294cbc: mov             SP, fp
    //     0x294cc0: ldp             fp, lr, [SP], #0x10
    // 0x294cc4: ret
    //     0x294cc4: ret             
    // 0x294cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294cc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294ccc: b               #0x293d58
    // 0x294cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cd4: r9 = _theme
    //     0x294cd4: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x294cd8: ldr             x9, [x9, #0xb00]
    // 0x294cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x294cdc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x294ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294ce0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x294ce4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x294ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294ce8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294cfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x294d0c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x294d10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x294d10: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x294d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d1c: SaveReg d2
    //     0x294d1c: str             q2, [SP, #-0x10]!
    // 0x294d20: stp             x0, x1, [SP, #-0x10]!
    // 0x294d24: r0 = AllocateDouble()
    //     0x294d24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x294d28: mov             x2, x0
    // 0x294d2c: ldp             x0, x1, [SP], #0x10
    // 0x294d30: RestoreReg d2
    //     0x294d30: ldr             q2, [SP], #0x10
    // 0x294d34: b               #0x294634
    // 0x294d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x294d38: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x294d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294d4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2954d8, size: 0x6c
    // 0x2954d8: EnterFrame
    //     0x2954d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2954dc: mov             fp, SP
    // 0x2954e0: AllocStack(0x10)
    //     0x2954e0: sub             SP, SP, #0x10
    // 0x2954e4: SetupParameters()
    //     0x2954e4: ldr             x0, [fp, #0x20]
    //     0x2954e8: ldur            w1, [x0, #0x17]
    //     0x2954ec: add             x1, x1, HEAP, lsl #32
    // 0x2954f0: CheckStackOverflow
    //     0x2954f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2954f4: cmp             SP, x16
    //     0x2954f8: b.ls            #0x29553c
    // 0x2954fc: LoadField: r0 = r1->field_13
    //     0x2954fc: ldur            w0, [x1, #0x13]
    // 0x295500: DecompressPointer r0
    //     0x295500: add             x0, x0, HEAP, lsl #32
    // 0x295504: str             x0, [SP]
    // 0x295508: r0 = value()
    //     0x295508: bl              #0x3a8e50  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x29550c: stur            x0, [fp, #-8]
    // 0x295510: r0 = Align()
    //     0x295510: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x295514: r1 = Instance_AlignmentDirectional
    //     0x295514: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!AlignmentDirectional@473581
    //     0x295518: ldr             x1, [x1, #0xe0]
    // 0x29551c: StoreField: r0->field_f = r1
    //     0x29551c: stur            w1, [x0, #0xf]
    // 0x295520: ldur            x1, [fp, #-8]
    // 0x295524: StoreField: r0->field_17 = r1
    //     0x295524: stur            w1, [x0, #0x17]
    // 0x295528: ldr             x1, [fp, #0x10]
    // 0x29552c: StoreField: r0->field_b = r1
    //     0x29552c: stur            w1, [x0, #0xb]
    // 0x295530: LeaveFrame
    //     0x295530: mov             SP, fp
    //     0x295534: ldp             fp, lr, [SP], #0x10
    // 0x295538: ret
    //     0x295538: ret             
    // 0x29553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29553c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295540: b               #0x2954fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x295544, size: 0x5c
    // 0x295544: EnterFrame
    //     0x295544: stp             fp, lr, [SP, #-0x10]!
    //     0x295548: mov             fp, SP
    // 0x29554c: AllocStack(0x10)
    //     0x29554c: sub             SP, SP, #0x10
    // 0x295550: SetupParameters()
    //     0x295550: ldr             x0, [fp, #0x10]
    //     0x295554: ldur            w1, [x0, #0x17]
    //     0x295558: add             x1, x1, HEAP, lsl #32
    // 0x29555c: CheckStackOverflow
    //     0x29555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295560: cmp             SP, x16
    //     0x295564: b.ls            #0x295598
    // 0x295568: LoadField: r0 = r1->field_f
    //     0x295568: ldur            w0, [x1, #0xf]
    // 0x29556c: DecompressPointer r0
    //     0x29556c: add             x0, x0, HEAP, lsl #32
    // 0x295570: str             x0, [SP]
    // 0x295574: r0 = of()
    //     0x295574: bl              #0x279df4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x295578: r16 = Instance_SnackBarClosedReason
    //     0x295578: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] Obj!SnackBarClosedReason@481561
    //     0x29557c: ldr             x16, [x16, #0xe8]
    // 0x295580: stp             x16, x0, [SP]
    // 0x295584: r0 = removeCurrentSnackBar()
    //     0x295584: bl              #0x2955a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x295588: r0 = Null
    //     0x295588: mov             x0, NULL
    // 0x29558c: LeaveFrame
    //     0x29558c: mov             SP, fp
    //     0x295590: ldp             fp, lr, [SP], #0x10
    // 0x295594: ret
    //     0x295594: ret             
    // 0x295598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295598: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29559c: b               #0x295568
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x29567c, size: 0x5c
    // 0x29567c: EnterFrame
    //     0x29567c: stp             fp, lr, [SP, #-0x10]!
    //     0x295680: mov             fp, SP
    // 0x295684: AllocStack(0x10)
    //     0x295684: sub             SP, SP, #0x10
    // 0x295688: SetupParameters()
    //     0x295688: ldr             x0, [fp, #0x18]
    //     0x29568c: ldur            w1, [x0, #0x17]
    //     0x295690: add             x1, x1, HEAP, lsl #32
    // 0x295694: CheckStackOverflow
    //     0x295694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295698: cmp             SP, x16
    //     0x29569c: b.ls            #0x2956d0
    // 0x2956a0: LoadField: r0 = r1->field_f
    //     0x2956a0: ldur            w0, [x1, #0xf]
    // 0x2956a4: DecompressPointer r0
    //     0x2956a4: add             x0, x0, HEAP, lsl #32
    // 0x2956a8: str             x0, [SP]
    // 0x2956ac: r0 = of()
    //     0x2956ac: bl              #0x279df4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x2956b0: r16 = Instance_SnackBarClosedReason
    //     0x2956b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f0] Obj!SnackBarClosedReason@481581
    //     0x2956b4: ldr             x16, [x16, #0xf0]
    // 0x2956b8: stp             x16, x0, [SP]
    // 0x2956bc: r0 = removeCurrentSnackBar()
    //     0x2956bc: bl              #0x2955a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x2956c0: r0 = Null
    //     0x2956c0: mov             x0, NULL
    // 0x2956c4: LeaveFrame
    //     0x2956c4: mov             SP, fp
    //     0x2956c8: ldp             fp, lr, [SP], #0x10
    // 0x2956cc: ret
    //     0x2956cc: ret             
    // 0x2956d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2956d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2956d4: b               #0x2956a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af834, size: 0x90
    // 0x2af834: EnterFrame
    //     0x2af834: stp             fp, lr, [SP, #-0x10]!
    //     0x2af838: mov             fp, SP
    // 0x2af83c: AllocStack(0x18)
    //     0x2af83c: sub             SP, SP, #0x18
    // 0x2af840: CheckStackOverflow
    //     0x2af840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af844: cmp             SP, x16
    //     0x2af848: b.ls            #0x2af8b4
    // 0x2af84c: ldr             x0, [fp, #0x10]
    // 0x2af850: LoadField: r1 = r0->field_b
    //     0x2af850: ldur            w1, [x0, #0xb]
    // 0x2af854: DecompressPointer r1
    //     0x2af854: add             x1, x1, HEAP, lsl #32
    // 0x2af858: cmp             w1, NULL
    // 0x2af85c: b.eq            #0x2af8bc
    // 0x2af860: LoadField: r2 = r1->field_43
    //     0x2af860: ldur            w2, [x1, #0x43]
    // 0x2af864: DecompressPointer r2
    //     0x2af864: add             x2, x2, HEAP, lsl #32
    // 0x2af868: stur            x2, [fp, #-8]
    // 0x2af86c: cmp             w2, NULL
    // 0x2af870: b.eq            #0x2af8c0
    // 0x2af874: r1 = 1
    //     0x2af874: movz            x1, #0x1
    // 0x2af878: r0 = AllocateContext()
    //     0x2af878: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af87c: mov             x1, x0
    // 0x2af880: ldr             x0, [fp, #0x10]
    // 0x2af884: StoreField: r1->field_f = r0
    //     0x2af884: stur            w0, [x1, #0xf]
    // 0x2af888: mov             x2, x1
    // 0x2af88c: r1 = Function '_onAnimationStatusChanged@105267081':.
    //     0x2af88c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x26c3dc), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x26c428)
    //     0x2af890: ldr             x1, [x1, #0x100]
    // 0x2af894: r0 = AllocateClosure()
    //     0x2af894: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af898: ldur            x16, [fp, #-8]
    // 0x2af89c: stp             x0, x16, [SP]
    // 0x2af8a0: r0 = removeStatusListener()
    //     0x2af8a0: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2af8a4: r0 = Null
    //     0x2af8a4: mov             x0, NULL
    // 0x2af8a8: LeaveFrame
    //     0x2af8a8: mov             SP, fp
    //     0x2af8ac: ldp             fp, lr, [SP], #0x10
    // 0x2af8b0: ret
    //     0x2af8b0: ret             
    // 0x2af8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af8b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af8b8: b               #0x2af84c
    // 0x2af8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af8bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af8c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9c9c, size: 0x90
    // 0x2c9c9c: EnterFrame
    //     0x2c9c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ca0: mov             fp, SP
    // 0x2c9ca4: AllocStack(0x18)
    //     0x2c9ca4: sub             SP, SP, #0x18
    // 0x2c9ca8: CheckStackOverflow
    //     0x2c9ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9cac: cmp             SP, x16
    //     0x2c9cb0: b.ls            #0x2c9d1c
    // 0x2c9cb4: ldr             x0, [fp, #0x10]
    // 0x2c9cb8: LoadField: r1 = r0->field_b
    //     0x2c9cb8: ldur            w1, [x0, #0xb]
    // 0x2c9cbc: DecompressPointer r1
    //     0x2c9cbc: add             x1, x1, HEAP, lsl #32
    // 0x2c9cc0: cmp             w1, NULL
    // 0x2c9cc4: b.eq            #0x2c9d24
    // 0x2c9cc8: LoadField: r2 = r1->field_43
    //     0x2c9cc8: ldur            w2, [x1, #0x43]
    // 0x2c9ccc: DecompressPointer r2
    //     0x2c9ccc: add             x2, x2, HEAP, lsl #32
    // 0x2c9cd0: stur            x2, [fp, #-8]
    // 0x2c9cd4: cmp             w2, NULL
    // 0x2c9cd8: b.eq            #0x2c9d28
    // 0x2c9cdc: r1 = 1
    //     0x2c9cdc: movz            x1, #0x1
    // 0x2c9ce0: r0 = AllocateContext()
    //     0x2c9ce0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9ce4: mov             x1, x0
    // 0x2c9ce8: ldr             x0, [fp, #0x10]
    // 0x2c9cec: StoreField: r1->field_f = r0
    //     0x2c9cec: stur            w0, [x1, #0xf]
    // 0x2c9cf0: mov             x2, x1
    // 0x2c9cf4: r1 = Function '_onAnimationStatusChanged@105267081':.
    //     0x2c9cf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x26c3dc), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x26c428)
    //     0x2c9cf8: ldr             x1, [x1, #0x100]
    // 0x2c9cfc: r0 = AllocateClosure()
    //     0x2c9cfc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9d00: ldur            x16, [fp, #-8]
    // 0x2c9d04: stp             x0, x16, [SP]
    // 0x2c9d08: r0 = addStatusListener()
    //     0x2c9d08: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2c9d0c: r0 = Null
    //     0x2c9d0c: mov             x0, NULL
    // 0x2c9d10: LeaveFrame
    //     0x2c9d10: mov             SP, fp
    //     0x2c9d14: ldp             fp, lr, [SP], #0x10
    // 0x2c9d18: ret
    //     0x2c9d18: ret             
    // 0x2c9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9d20: b               #0x2c9cb4
    // 0x2c9d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9d24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9d28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1713, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    // ** addr: 0x279adc, size: 0x90
    // 0x279adc: EnterFrame
    //     0x279adc: stp             fp, lr, [SP, #-0x10]!
    //     0x279ae0: mov             fp, SP
    // 0x279ae4: AllocStack(0x10)
    //     0x279ae4: sub             SP, SP, #0x10
    // 0x279ae8: ldr             x0, [fp, #0x20]
    // 0x279aec: LoadField: r1 = r0->field_7
    //     0x279aec: ldur            w1, [x0, #7]
    // 0x279af0: DecompressPointer r1
    //     0x279af0: add             x1, x1, HEAP, lsl #32
    // 0x279af4: cmp             w1, NULL
    // 0x279af8: b.ne            #0x279b08
    // 0x279afc: ldr             x1, [fp, #0x10]
    // 0x279b00: mov             x2, x1
    // 0x279b04: b               #0x279b0c
    // 0x279b08: mov             x2, x1
    // 0x279b0c: ldr             x1, [fp, #0x18]
    // 0x279b10: stur            x2, [fp, #-0x10]
    // 0x279b14: LoadField: r3 = r0->field_b
    //     0x279b14: ldur            w3, [x0, #0xb]
    // 0x279b18: DecompressPointer r3
    //     0x279b18: add             x3, x3, HEAP, lsl #32
    // 0x279b1c: stur            x3, [fp, #-8]
    // 0x279b20: r0 = SnackBar()
    //     0x279b20: bl              #0x279de8  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x279b24: ldur            x1, [fp, #-8]
    // 0x279b28: StoreField: r0->field_b = r1
    //     0x279b28: stur            w1, [x0, #0xb]
    // 0x279b2c: r1 = Instance_Duration
    //     0x279b2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a8] Obj!Duration@482c21
    //     0x279b30: ldr             x1, [x1, #0x8a8]
    // 0x279b34: StoreField: r0->field_3f = r1
    //     0x279b34: stur            w1, [x0, #0x3f]
    // 0x279b38: ldr             x1, [fp, #0x18]
    // 0x279b3c: StoreField: r0->field_43 = r1
    //     0x279b3c: stur            w1, [x0, #0x43]
    // 0x279b40: r1 = Instance_DismissDirection
    //     0x279b40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!DismissDirection@480521
    //     0x279b44: ldr             x1, [x1, #0x8b0]
    // 0x279b48: StoreField: r0->field_4b = r1
    //     0x279b48: stur            w1, [x0, #0x4b]
    // 0x279b4c: r1 = Instance_Clip
    //     0x279b4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x279b50: ldr             x1, [x1, #0x840]
    // 0x279b54: StoreField: r0->field_4f = r1
    //     0x279b54: stur            w1, [x0, #0x4f]
    // 0x279b58: ldur            x1, [fp, #-0x10]
    // 0x279b5c: StoreField: r0->field_7 = r1
    //     0x279b5c: stur            w1, [x0, #7]
    // 0x279b60: LeaveFrame
    //     0x279b60: mov             SP, fp
    //     0x279b64: ldp             fp, lr, [SP], #0x10
    // 0x279b68: ret
    //     0x279b68: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x279b6c, size: 0x5c
    // 0x279b6c: EnterFrame
    //     0x279b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x279b70: mov             fp, SP
    // 0x279b74: AllocStack(0x20)
    //     0x279b74: sub             SP, SP, #0x20
    // 0x279b78: CheckStackOverflow
    //     0x279b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279b7c: cmp             SP, x16
    //     0x279b80: b.ls            #0x279bc0
    // 0x279b84: r1 = <double>
    //     0x279b84: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x279b88: r0 = AnimationController()
    //     0x279b88: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x279b8c: stur            x0, [fp, #-8]
    // 0x279b90: ldr             x16, [fp, #0x10]
    // 0x279b94: stp             x16, x0, [SP, #8]
    // 0x279b98: r16 = Instance_Duration
    //     0x279b98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] Obj!Duration@482c11
    //     0x279b9c: ldr             x16, [x16, #0x910]
    // 0x279ba0: str             x16, [SP]
    // 0x279ba4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x279ba4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x279ba8: ldr             x4, [x4, #0x128]
    // 0x279bac: r0 = AnimationController()
    //     0x279bac: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x279bb0: ldur            x0, [fp, #-8]
    // 0x279bb4: LeaveFrame
    //     0x279bb4: mov             SP, fp
    //     0x279bb8: ldp             fp, lr, [SP], #0x10
    // 0x279bbc: ret
    //     0x279bbc: ret             
    // 0x279bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279bc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279bc4: b               #0x279b84
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce4d0, size: 0x20
    // 0x2ce4d0: EnterFrame
    //     0x2ce4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce4d4: mov             fp, SP
    // 0x2ce4d8: r1 = <SnackBar>
    //     0x2ce4d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc728] TypeArguments: <SnackBar>
    //     0x2ce4dc: ldr             x1, [x1, #0x728]
    // 0x2ce4e0: r0 = _SnackBarState()
    //     0x2ce4e0: bl              #0x2ce4f0  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x14)
    // 0x2ce4e4: LeaveFrame
    //     0x2ce4e4: mov             SP, fp
    //     0x2ce4e8: ldp             fp, lr, [SP], #0x10
    // 0x2ce4ec: ret
    //     0x2ce4ec: ret             
  }
}

// class id: 2535, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311cf0, size: 0x5c
    // 0x311cf0: EnterFrame
    //     0x311cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x311cf4: mov             fp, SP
    // 0x311cf8: AllocStack(0x8)
    //     0x311cf8: sub             SP, SP, #8
    // 0x311cfc: CheckStackOverflow
    //     0x311cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311d00: cmp             SP, x16
    //     0x311d04: b.ls            #0x311d44
    // 0x311d08: r1 = Null
    //     0x311d08: mov             x1, NULL
    // 0x311d0c: r2 = 4
    //     0x311d0c: movz            x2, #0x4
    // 0x311d10: r0 = AllocateArray()
    //     0x311d10: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311d14: r17 = "SnackBarClosedReason."
    //     0x311d14: add             x17, PP, #0xf, lsl #12  ; [pp+0xfc08] "SnackBarClosedReason."
    //     0x311d18: ldr             x17, [x17, #0xc08]
    // 0x311d1c: StoreField: r0->field_f = r17
    //     0x311d1c: stur            w17, [x0, #0xf]
    // 0x311d20: ldr             x1, [fp, #0x10]
    // 0x311d24: LoadField: r2 = r1->field_f
    //     0x311d24: ldur            w2, [x1, #0xf]
    // 0x311d28: DecompressPointer r2
    //     0x311d28: add             x2, x2, HEAP, lsl #32
    // 0x311d2c: StoreField: r0->field_13 = r2
    //     0x311d2c: stur            w2, [x0, #0x13]
    // 0x311d30: str             x0, [SP]
    // 0x311d34: r0 = _interpolate()
    //     0x311d34: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311d38: LeaveFrame
    //     0x311d38: mov             SP, fp
    //     0x311d3c: ldp             fp, lr, [SP], #0x10
    // 0x311d40: ret
    //     0x311d40: ret             
    // 0x311d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311d44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311d48: b               #0x311d08
  }
}
