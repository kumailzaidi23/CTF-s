// lib: , url: package:path/path.dart

// class id: 1048979, size: 0x8
class :: {

  static late final Context context; // offset: 0x968

  static String prettyUri(Object?) {
    // ** addr: 0x27ae24, size: 0x60
    // 0x27ae24: EnterFrame
    //     0x27ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x27ae28: mov             fp, SP
    // 0x27ae2c: AllocStack(0x8)
    //     0x27ae2c: sub             SP, SP, #8
    // 0x27ae30: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x27ae30: mov             x2, x1
    //     0x27ae34: stur            x1, [fp, #-8]
    // 0x27ae38: CheckStackOverflow
    //     0x27ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ae3c: cmp             SP, x16
    //     0x27ae40: b.ls            #0x27ae7c
    // 0x27ae44: r0 = InitLateStaticField(0x968) // [package:path/path.dart] ::context
    //     0x27ae44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ae48: ldr             x0, [x0, #0x12d0]
    //     0x27ae4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ae50: cmp             w0, w16
    //     0x27ae54: b.ne            #0x27ae64
    //     0x27ae58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Field <::.context>: static late final (offset: 0x968)
    //     0x27ae5c: ldr             x2, [x2, #0xd68]
    //     0x27ae60: bl              #0x358948
    // 0x27ae64: mov             x1, x0
    // 0x27ae68: ldur            x2, [fp, #-8]
    // 0x27ae6c: r0 = prettyUri()
    //     0x27ae6c: bl              #0x27ae84  ; [package:path/src/context.dart] Context::prettyUri
    // 0x27ae70: LeaveFrame
    //     0x27ae70: mov             SP, fp
    //     0x27ae74: ldp             fp, lr, [SP], #0x10
    // 0x27ae78: ret
    //     0x27ae78: ret             
    // 0x27ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ae7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ae80: b               #0x27ae44
  }
  String current() {
    // ** addr: 0x27e5f0, size: 0x29c
    // 0x27e5f0: EnterFrame
    //     0x27e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x27e5f4: mov             fp, SP
    // 0x27e5f8: AllocStack(0x60)
    //     0x27e5f8: sub             SP, SP, #0x60
    // 0x27e5fc: CheckStackOverflow
    //     0x27e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e600: cmp             SP, x16
    //     0x27e604: b.ls            #0x27e880
    // 0x27e608: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x27e608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e60c: ldr             x0, [x0, #0x18]
    //     0x27e610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e614: cmp             w0, w16
    //     0x27e618: b.ne            #0x27e624
    //     0x27e61c: ldr             x2, [PP, #0x1290]  ; [pp+0x1290] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x27e620: bl              #0x3589b0
    // 0x27e624: mov             x1, x0
    // 0x27e628: stur            x1, [fp, #-0x48]
    // 0x27e62c: str             x1, [SP]
    // 0x27e630: mov             x0, x1
    // 0x27e634: ClosureCall
    //     0x27e634: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27e638: ldur            x2, [x0, #0x1f]
    //     0x27e63c: blr             x2
    // 0x27e640: mov             x1, x0
    // 0x27e644: stur            x1, [fp, #-0x48]
    // 0x27e648: r0 = LoadStaticField(0x96c)
    //     0x27e648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e64c: ldr             x0, [x0, #0x12d8]
    // 0x27e650: r2 = LoadClassIdInstr(r1)
    //     0x27e650: ldur            x2, [x1, #-1]
    //     0x27e654: ubfx            x2, x2, #0xc, #0x14
    // 0x27e658: stp             x0, x1, [SP]
    // 0x27e65c: mov             x0, x2
    // 0x27e660: mov             lr, x0
    // 0x27e664: ldr             lr, [x21, lr, lsl #3]
    // 0x27e668: blr             lr
    // 0x27e66c: tbnz            w0, #4, #0x27e68c
    // 0x27e670: r0 = LoadStaticField(0x970)
    //     0x27e670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e674: ldr             x0, [x0, #0x12e0]
    // 0x27e678: cmp             w0, NULL
    // 0x27e67c: b.eq            #0x27e888
    // 0x27e680: LeaveFrame
    //     0x27e680: mov             SP, fp
    //     0x27e684: ldp             fp, lr, [SP], #0x10
    // 0x27e688: ret
    //     0x27e688: ret             
    // 0x27e68c: ldur            x1, [fp, #-0x48]
    // 0x27e690: StoreStaticField(0x96c, r1)
    //     0x27e690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e694: str             x1, [x0, #0x12d8]
    // 0x27e698: r0 = InitLateStaticField(0x980) // [package:path/src/style.dart] Style::platform
    //     0x27e698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e69c: ldr             x0, [x0, #0x1300]
    //     0x27e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e6a4: cmp             w0, w16
    //     0x27e6a8: b.ne            #0x27e6b8
    //     0x27e6ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe90] Field <Style.platform>: static late final (offset: 0x980)
    //     0x27e6b0: ldr             x2, [x2, #0xe90]
    //     0x27e6b4: bl              #0x358948
    // 0x27e6b8: stur            x0, [fp, #-0x50]
    // 0x27e6bc: r0 = InitLateStaticField(0x97c) // [package:path/src/style.dart] Style::url
    //     0x27e6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e6c0: ldr             x0, [x0, #0x12f8]
    //     0x27e6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e6c8: cmp             w0, w16
    //     0x27e6cc: b.ne            #0x27e6dc
    //     0x27e6d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] Field <Style.url>: static late final (offset: 0x97c)
    //     0x27e6d4: ldr             x2, [x2, #0xd70]
    //     0x27e6d8: bl              #0x358948
    // 0x27e6dc: mov             x1, x0
    // 0x27e6e0: ldur            x0, [fp, #-0x50]
    // 0x27e6e4: cmp             w0, w1
    // 0x27e6e8: b.ne            #0x27e738
    // 0x27e6ec: ldur            x1, [fp, #-0x48]
    // 0x27e6f0: r0 = LoadClassIdInstr(r1)
    //     0x27e6f0: ldur            x0, [x1, #-1]
    //     0x27e6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x27e6f8: r2 = "."
    //     0x27e6f8: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27e6fc: r0 = GDT[cid_x0 + -0xefb]()
    //     0x27e6fc: sub             lr, x0, #0xefb
    //     0x27e700: ldr             lr, [x21, lr, lsl #3]
    //     0x27e704: blr             lr
    // 0x27e708: r1 = LoadClassIdInstr(r0)
    //     0x27e708: ldur            x1, [x0, #-1]
    //     0x27e70c: ubfx            x1, x1, #0xc, #0x14
    // 0x27e710: str             x0, [SP]
    // 0x27e714: mov             x0, x1
    // 0x27e718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27e718: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27e71c: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x27e71c: movz            x17, #0x42fc
    //     0x27e720: add             lr, x0, x17
    //     0x27e724: ldr             lr, [x21, lr, lsl #3]
    //     0x27e728: blr             lr
    // 0x27e72c: StoreStaticField(0x970, r0)
    //     0x27e72c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x27e730: str             x0, [x1, #0x12e0]
    // 0x27e734: b               #0x27e780
    // 0x27e738: ldur            x1, [fp, #-0x48]
    // 0x27e73c: r0 = LoadClassIdInstr(r1)
    //     0x27e73c: ldur            x0, [x1, #-1]
    //     0x27e740: ubfx            x0, x0, #0xc, #0x14
    // 0x27e744: r0 = GDT[cid_x0 + -0xef6]()
    //     0x27e744: sub             lr, x0, #0xef6
    //     0x27e748: ldr             lr, [x21, lr, lsl #3]
    //     0x27e74c: blr             lr
    // 0x27e750: LoadField: r1 = r0->field_7
    //     0x27e750: ldur            w1, [x0, #7]
    // 0x27e754: r2 = LoadInt32Instr(r1)
    //     0x27e754: sbfx            x2, x1, #1, #0x1f
    // 0x27e758: sub             x1, x2, #1
    // 0x27e75c: cbz             x1, #0x27e778
    // 0x27e760: lsl             x2, x1, #1
    // 0x27e764: str             x2, [SP]
    // 0x27e768: mov             x1, x0
    // 0x27e76c: r2 = 0
    //     0x27e76c: movz            x2, #0
    // 0x27e770: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x27e770: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x27e774: r0 = substring()
    //     0x27e774: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x27e778: StoreStaticField(0x970, r0)
    //     0x27e778: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x27e77c: str             x0, [x1, #0x12e0]
    // 0x27e780: LeaveFrame
    //     0x27e780: mov             SP, fp
    //     0x27e784: ldp             fp, lr, [SP], #0x10
    // 0x27e788: ret
    //     0x27e788: ret             
    // 0x27e78c: sub             SP, fp, #0x60
    // 0x27e790: mov             x4, x0
    // 0x27e794: mov             x3, x1
    // 0x27e798: stur            x0, [fp, #-0x48]
    // 0x27e79c: stur            x1, [fp, #-0x50]
    // 0x27e7a0: r2 = Null
    //     0x27e7a0: mov             x2, NULL
    // 0x27e7a4: r1 = Null
    //     0x27e7a4: mov             x1, NULL
    // 0x27e7a8: cmp             w0, NULL
    // 0x27e7ac: b.eq            #0x27e834
    // 0x27e7b0: branchIfSmi(r0, 0x27e834)
    //     0x27e7b0: tbz             w0, #0, #0x27e834
    // 0x27e7b4: r3 = LoadClassIdInstr(r0)
    //     0x27e7b4: ldur            x3, [x0, #-1]
    //     0x27e7b8: ubfx            x3, x3, #0xc, #0x14
    // 0x27e7bc: r4 = LoadClassIdInstr(r0)
    //     0x27e7bc: ldur            x4, [x0, #-1]
    //     0x27e7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x27e7c4: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x27e7c8: ldr             x3, [x3, #0x18]
    // 0x27e7cc: ldr             x3, [x3, x4, lsl #3]
    // 0x27e7d0: LoadField: r3 = r3->field_2b
    //     0x27e7d0: ldur            w3, [x3, #0x2b]
    // 0x27e7d4: DecompressPointer r3
    //     0x27e7d4: add             x3, x3, HEAP, lsl #32
    // 0x27e7d8: cmp             w3, NULL
    // 0x27e7dc: b.eq            #0x27e834
    // 0x27e7e0: LoadField: r3 = r3->field_f
    //     0x27e7e0: ldur            w3, [x3, #0xf]
    // 0x27e7e4: lsr             x3, x3, #3
    // 0x27e7e8: cmp             x3, #0x947
    // 0x27e7ec: b.eq            #0x27e83c
    // 0x27e7f0: r3 = SubtypeTestCache
    //     0x27e7f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe98] SubtypeTestCache
    //     0x27e7f4: ldr             x3, [x3, #0xe98]
    // 0x27e7f8: r30 = Subtype1TestCacheStub
    //     0x27e7f8: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x27e7fc: LoadField: r30 = r30->field_7
    //     0x27e7fc: ldur            lr, [lr, #7]
    // 0x27e800: blr             lr
    // 0x27e804: cmp             w7, NULL
    // 0x27e808: b.eq            #0x27e814
    // 0x27e80c: tbnz            w7, #4, #0x27e834
    // 0x27e810: b               #0x27e83c
    // 0x27e814: r8 = Exception
    //     0x27e814: add             x8, PP, #0xb, lsl #12  ; [pp+0xbea0] Type: Exception
    //     0x27e818: ldr             x8, [x8, #0xea0]
    // 0x27e81c: r3 = SubtypeTestCache
    //     0x27e81c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea8] SubtypeTestCache
    //     0x27e820: ldr             x3, [x3, #0xea8]
    // 0x27e824: r30 = InstanceOfStub
    //     0x27e824: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x27e828: LoadField: r30 = r30->field_7
    //     0x27e828: ldur            lr, [lr, #7]
    // 0x27e82c: blr             lr
    // 0x27e830: b               #0x27e840
    // 0x27e834: r0 = false
    //     0x27e834: add             x0, NULL, #0x30  ; false
    // 0x27e838: b               #0x27e840
    // 0x27e83c: r0 = true
    //     0x27e83c: add             x0, NULL, #0x20  ; true
    // 0x27e840: tbnz            w0, #4, #0x27e870
    // 0x27e844: r0 = LoadStaticField(0x970)
    //     0x27e844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e848: ldr             x0, [x0, #0x12e0]
    // 0x27e84c: cmp             w0, NULL
    // 0x27e850: b.eq            #0x27e860
    // 0x27e854: LeaveFrame
    //     0x27e854: mov             SP, fp
    //     0x27e858: ldp             fp, lr, [SP], #0x10
    // 0x27e85c: ret
    //     0x27e85c: ret             
    // 0x27e860: ldur            x0, [fp, #-0x48]
    // 0x27e864: ldur            x1, [fp, #-0x50]
    // 0x27e868: r0 = ReThrow()
    //     0x27e868: bl              #0x358a80  ; ReThrowStub
    // 0x27e86c: brk             #0
    // 0x27e870: ldur            x0, [fp, #-0x48]
    // 0x27e874: ldur            x1, [fp, #-0x50]
    // 0x27e878: r0 = ReThrow()
    //     0x27e878: bl              #0x358a80  ; ReThrowStub
    // 0x27e87c: brk             #0
    // 0x27e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e880: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e884: b               #0x27e608
    // 0x27e888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27e888: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x27f2dc, size: 0x2c
    // 0x27f2dc: EnterFrame
    //     0x27f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x27f2e0: mov             fp, SP
    // 0x27f2e4: CheckStackOverflow
    //     0x27f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f2e8: cmp             SP, x16
    //     0x27f2ec: b.ls            #0x27f300
    // 0x27f2f0: r0 = createInternal()
    //     0x27f2f0: bl              #0x27f308  ; [package:path/src/context.dart] ::createInternal
    // 0x27f2f4: LeaveFrame
    //     0x27f2f4: mov             SP, fp
    //     0x27f2f8: ldp             fp, lr, [SP], #0x10
    // 0x27f2fc: ret
    //     0x27f2fc: ret             
    // 0x27f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f300: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f304: b               #0x27f2f0
  }
}
