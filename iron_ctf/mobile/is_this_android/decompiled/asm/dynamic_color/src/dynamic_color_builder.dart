// lib: , url: package:dynamic_color/src/dynamic_color_builder.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 1428, size: 0x1c, field offset: 0x14
class DynamicColorBuilderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x20b710, size: 0x30
    // 0x20b710: EnterFrame
    //     0x20b710: stp             fp, lr, [SP, #-0x10]!
    //     0x20b714: mov             fp, SP
    // 0x20b718: CheckStackOverflow
    //     0x20b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b71c: cmp             SP, x16
    //     0x20b720: b.ls            #0x20b738
    // 0x20b724: r0 = initPlatformState()
    //     0x20b724: bl              #0x20b760  ; [package:dynamic_color/src/dynamic_color_builder.dart] DynamicColorBuilderState::initPlatformState
    // 0x20b728: r0 = Null
    //     0x20b728: mov             x0, NULL
    // 0x20b72c: LeaveFrame
    //     0x20b72c: mov             SP, fp
    //     0x20b730: ldp             fp, lr, [SP], #0x10
    // 0x20b734: ret
    //     0x20b734: ret             
    // 0x20b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b73c: b               #0x20b724
  }
  _ initPlatformState(/* No info */) async {
    // ** addr: 0x20b760, size: 0x304
    // 0x20b760: EnterFrame
    //     0x20b760: stp             fp, lr, [SP, #-0x10]!
    //     0x20b764: mov             fp, SP
    // 0x20b768: AllocStack(0x80)
    //     0x20b768: sub             SP, SP, #0x80
    // 0x20b76c: SetupParameters(DynamicColorBuilderState this /* r1 => r1, fp-0x48 */)
    //     0x20b76c: stur            NULL, [fp, #-8]
    //     0x20b770: stur            x1, [fp, #-0x48]
    // 0x20b774: CheckStackOverflow
    //     0x20b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b778: cmp             SP, x16
    //     0x20b77c: b.ls            #0x20ba5c
    // 0x20b780: r1 = 3
    //     0x20b780: movz            x1, #0x3
    // 0x20b784: r0 = AllocateContext()
    //     0x20b784: bl              #0x359860  ; AllocateContextStub
    // 0x20b788: mov             x2, x0
    // 0x20b78c: ldur            x1, [fp, #-0x48]
    // 0x20b790: stur            x2, [fp, #-0x50]
    // 0x20b794: StoreField: r2->field_f = r1
    //     0x20b794: stur            w1, [x2, #0xf]
    // 0x20b798: InitAsync() -> Future<void?>
    //     0x20b798: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x20b79c: bl              #0x182a94
    // 0x20b7a0: ldur            x1, [fp, #-0x48]
    // 0x20b7a4: ldur            x2, [fp, #-0x50]
    // 0x20b7a8: r0 = getCorePalette()
    //     0x20b7a8: bl              #0x20bbc8  ; [package:dynamic_color/src/dynamic_color_plugin.dart] DynamicColorPlugin::getCorePalette
    // 0x20b7ac: mov             x1, x0
    // 0x20b7b0: stur            x1, [fp, #-0x58]
    // 0x20b7b4: r0 = Await()
    //     0x20b7b4: bl              #0x182860  ; AwaitStub
    // 0x20b7b8: mov             x1, x0
    // 0x20b7bc: ldur            x2, [fp, #-0x50]
    // 0x20b7c0: StoreField: r2->field_17 = r0
    //     0x20b7c0: stur            w0, [x2, #0x17]
    //     0x20b7c4: tbz             w0, #0, #0x20b7e0
    //     0x20b7c8: ldurb           w16, [x2, #-1]
    //     0x20b7cc: ldurb           w17, [x0, #-1]
    //     0x20b7d0: and             x16, x17, x16, lsr #2
    //     0x20b7d4: tst             x16, HEAP, lsr #32
    //     0x20b7d8: b.eq            #0x20b7e0
    //     0x20b7dc: bl              #0x35903c
    // 0x20b7e0: ldur            x0, [fp, #-0x48]
    // 0x20b7e4: LoadField: r3 = r0->field_f
    //     0x20b7e4: ldur            w3, [x0, #0xf]
    // 0x20b7e8: DecompressPointer r3
    //     0x20b7e8: add             x3, x3, HEAP, lsl #32
    // 0x20b7ec: cmp             w3, NULL
    // 0x20b7f0: b.ne            #0x20b7fc
    // 0x20b7f4: r0 = Null
    //     0x20b7f4: mov             x0, NULL
    // 0x20b7f8: r0 = ReturnAsyncNotFuture()
    //     0x20b7f8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20b7fc: cmp             w1, NULL
    // 0x20b800: b.eq            #0x20b868
    // 0x20b804: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x20b804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b808: ldr             x0, [x0, #0xd70]
    //     0x20b80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b810: cmp             w0, w16
    //     0x20b814: b.ne            #0x20b820
    //     0x20b818: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x20b81c: bl              #0x3589b0
    // 0x20b820: r2 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x20b820: ldr             x2, [PP, #0x2720]  ; [pp+0x2720] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd07c390f2c)
    // 0x20b824: LoadField: r0 = r2->field_17
    //     0x20b824: ldur            w0, [x2, #0x17]
    // 0x20b828: DecompressPointer r0
    //     0x20b828: add             x0, x0, HEAP, lsl #32
    // 0x20b82c: stur            x0, [fp, #-0x58]
    // 0x20b830: str             NULL, [SP]
    // 0x20b834: r1 = "dynamic_color: Core palette detected."
    //     0x20b834: add             x1, PP, #9, lsl #12  ; [pp+0x9458] "dynamic_color: Core palette detected."
    //     0x20b838: ldr             x1, [x1, #0x458]
    // 0x20b83c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x20b83c: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x20b840: r0 = debugPrintThrottled()
    //     0x20b840: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x20b844: ldur            x2, [fp, #-0x50]
    // 0x20b848: r1 = Function '<anonymous closure>':.
    //     0x20b848: add             x1, PP, #9, lsl #12  ; [pp+0x9460] AnonymousClosure: (0x20c2dc), in [package:dynamic_color/src/dynamic_color_builder.dart] DynamicColorBuilderState::initPlatformState (0x20b760)
    //     0x20b84c: ldr             x1, [x1, #0x460]
    // 0x20b850: r0 = AllocateClosure()
    //     0x20b850: bl              #0x359c24  ; AllocateClosureStub
    // 0x20b854: ldur            x1, [fp, #-0x48]
    // 0x20b858: mov             x2, x0
    // 0x20b85c: r0 = setState()
    //     0x20b85c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x20b860: r0 = Null
    //     0x20b860: mov             x0, NULL
    // 0x20b864: r0 = ReturnAsyncNotFuture()
    //     0x20b864: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20b868: r2 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x20b868: ldr             x2, [PP, #0x2720]  ; [pp+0x2720] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd07c390f2c)
    // 0x20b86c: ldur            x3, [fp, #-0x50]
    // 0x20b870: ldur            x1, [fp, #-0x48]
    // 0x20b874: r2 = Null
    //     0x20b874: mov             x2, NULL
    // 0x20b878: r0 = Null
    //     0x20b878: mov             x0, NULL
    // 0x20b87c: b               #0x20b8f0
    // 0x20b880: r2 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x20b880: ldr             x2, [PP, #0x2720]  ; [pp+0x2720] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd07c390f2c)
    // 0x20b884: sub             SP, fp, #0x80
    // 0x20b888: stur            x0, [fp, #-0x48]
    // 0x20b88c: stur            x1, [fp, #-0x50]
    // 0x20b890: r3 = 59
    //     0x20b890: movz            x3, #0x3b
    // 0x20b894: branchIfSmi(r0, 0x20b8a0)
    //     0x20b894: tbz             w0, #0, #0x20b8a0
    // 0x20b898: r3 = LoadClassIdInstr(r0)
    //     0x20b898: ldur            x3, [x0, #-1]
    //     0x20b89c: ubfx            x3, x3, #0xc, #0x14
    // 0x20b8a0: cmp             x3, #0x1a3
    // 0x20b8a4: b.ne            #0x20ba44
    // 0x20b8a8: ldur            x4, [fp, #-0x20]
    // 0x20b8ac: ldur            x3, [fp, #-0x40]
    // 0x20b8b0: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x20b8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b8b4: ldr             x0, [x0, #0xd70]
    //     0x20b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b8bc: cmp             w0, w16
    //     0x20b8c0: b.ne            #0x20b8cc
    //     0x20b8c4: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x20b8c8: bl              #0x3589b0
    // 0x20b8cc: str             NULL, [SP]
    // 0x20b8d0: r1 = "dynamic_color: Failed to obtain core palette."
    //     0x20b8d0: add             x1, PP, #9, lsl #12  ; [pp+0x9468] "dynamic_color: Failed to obtain core palette."
    //     0x20b8d4: ldr             x1, [x1, #0x468]
    // 0x20b8d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x20b8d8: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x20b8dc: r0 = debugPrintThrottled()
    //     0x20b8dc: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x20b8e0: ldur            x3, [fp, #-0x20]
    // 0x20b8e4: ldur            x2, [fp, #-0x48]
    // 0x20b8e8: ldur            x0, [fp, #-0x50]
    // 0x20b8ec: ldur            x1, [fp, #-0x40]
    // 0x20b8f0: stur            x3, [fp, #-0x58]
    // 0x20b8f4: stur            x2, [fp, #-0x60]
    // 0x20b8f8: stur            x0, [fp, #-0x68]
    // 0x20b8fc: stur            x1, [fp, #-0x70]
    // 0x20b900: r0 = getAccentColor()
    //     0x20b900: bl              #0x20ba64  ; [package:dynamic_color/src/dynamic_color_plugin.dart] DynamicColorPlugin::getAccentColor
    // 0x20b904: mov             x1, x0
    // 0x20b908: stur            x1, [fp, #-0x78]
    // 0x20b90c: r0 = Await()
    //     0x20b90c: bl              #0x182860  ; AwaitStub
    // 0x20b910: mov             x1, x0
    // 0x20b914: ldur            x2, [fp, #-0x58]
    // 0x20b918: StoreField: r2->field_13 = r0
    //     0x20b918: stur            w0, [x2, #0x13]
    //     0x20b91c: tbz             w0, #0, #0x20b938
    //     0x20b920: ldurb           w16, [x2, #-1]
    //     0x20b924: ldurb           w17, [x0, #-1]
    //     0x20b928: and             x16, x17, x16, lsr #2
    //     0x20b92c: tst             x16, HEAP, lsr #32
    //     0x20b930: b.eq            #0x20b938
    //     0x20b934: bl              #0x35903c
    // 0x20b938: ldur            x0, [fp, #-0x70]
    // 0x20b93c: LoadField: r3 = r0->field_f
    //     0x20b93c: ldur            w3, [x0, #0xf]
    // 0x20b940: DecompressPointer r3
    //     0x20b940: add             x3, x3, HEAP, lsl #32
    // 0x20b944: cmp             w3, NULL
    // 0x20b948: b.ne            #0x20b954
    // 0x20b94c: r0 = Null
    //     0x20b94c: mov             x0, NULL
    // 0x20b950: r0 = ReturnAsyncNotFuture()
    //     0x20b950: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20b954: cmp             w1, NULL
    // 0x20b958: b.eq            #0x20ba0c
    // 0x20b95c: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x20b95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b960: ldr             x0, [x0, #0xd70]
    //     0x20b964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b968: cmp             w0, w16
    //     0x20b96c: b.ne            #0x20b978
    //     0x20b970: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x20b974: bl              #0x3589b0
    // 0x20b978: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x20b978: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd07c390f2c)
    // 0x20b97c: LoadField: r2 = r0->field_17
    //     0x20b97c: ldur            w2, [x0, #0x17]
    // 0x20b980: DecompressPointer r2
    //     0x20b980: add             x2, x2, HEAP, lsl #32
    // 0x20b984: stur            x2, [fp, #-0x78]
    // 0x20b988: str             NULL, [SP]
    // 0x20b98c: r1 = "dynamic_color: Accent color detected."
    //     0x20b98c: add             x1, PP, #9, lsl #12  ; [pp+0x9470] "dynamic_color: Accent color detected."
    //     0x20b990: ldr             x1, [x1, #0x470]
    // 0x20b994: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x20b994: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x20b998: r0 = debugPrintThrottled()
    //     0x20b998: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x20b99c: ldur            x2, [fp, #-0x58]
    // 0x20b9a0: r1 = Function '<anonymous closure>':.
    //     0x20b9a0: add             x1, PP, #9, lsl #12  ; [pp+0x9478] AnonymousClosure: (0x20c1fc), in [package:dynamic_color/src/dynamic_color_builder.dart] DynamicColorBuilderState::initPlatformState (0x20b760)
    //     0x20b9a4: ldr             x1, [x1, #0x478]
    // 0x20b9a8: r0 = AllocateClosure()
    //     0x20b9a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x20b9ac: ldur            x1, [fp, #-0x70]
    // 0x20b9b0: mov             x2, x0
    // 0x20b9b4: r0 = setState()
    //     0x20b9b4: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x20b9b8: r0 = Null
    //     0x20b9b8: mov             x0, NULL
    // 0x20b9bc: r0 = ReturnAsyncNotFuture()
    //     0x20b9bc: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20b9c0: sub             SP, fp, #0x80
    // 0x20b9c4: r2 = 59
    //     0x20b9c4: movz            x2, #0x3b
    // 0x20b9c8: branchIfSmi(r0, 0x20b9d4)
    //     0x20b9c8: tbz             w0, #0, #0x20b9d4
    // 0x20b9cc: r2 = LoadClassIdInstr(r0)
    //     0x20b9cc: ldur            x2, [x0, #-1]
    //     0x20b9d0: ubfx            x2, x2, #0xc, #0x14
    // 0x20b9d4: cmp             x2, #0x1a3
    // 0x20b9d8: b.ne            #0x20ba54
    // 0x20b9dc: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x20b9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b9e0: ldr             x0, [x0, #0xd70]
    //     0x20b9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b9e8: cmp             w0, w16
    //     0x20b9ec: b.ne            #0x20b9f8
    //     0x20b9f0: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x20b9f4: bl              #0x3589b0
    // 0x20b9f8: str             NULL, [SP]
    // 0x20b9fc: r1 = "dynamic_color: Failed to obtain accent color."
    //     0x20b9fc: add             x1, PP, #9, lsl #12  ; [pp+0x9480] "dynamic_color: Failed to obtain accent color."
    //     0x20ba00: ldr             x1, [x1, #0x480]
    // 0x20ba04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x20ba04: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x20ba08: r0 = debugPrintThrottled()
    //     0x20ba08: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x20ba0c: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x20ba0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20ba10: ldr             x0, [x0, #0xd70]
    //     0x20ba14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20ba18: cmp             w0, w16
    //     0x20ba1c: b.ne            #0x20ba28
    //     0x20ba20: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x20ba24: bl              #0x3589b0
    // 0x20ba28: str             NULL, [SP]
    // 0x20ba2c: r1 = "dynamic_color: Dynamic color not detected on this device."
    //     0x20ba2c: add             x1, PP, #9, lsl #12  ; [pp+0x9488] "dynamic_color: Dynamic color not detected on this device."
    //     0x20ba30: ldr             x1, [x1, #0x488]
    // 0x20ba34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x20ba34: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x20ba38: r0 = debugPrintThrottled()
    //     0x20ba38: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x20ba3c: r0 = Null
    //     0x20ba3c: mov             x0, NULL
    // 0x20ba40: r0 = ReturnAsyncNotFuture()
    //     0x20ba40: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20ba44: ldur            x0, [fp, #-0x48]
    // 0x20ba48: ldur            x1, [fp, #-0x50]
    // 0x20ba4c: r0 = ReThrow()
    //     0x20ba4c: bl              #0x358a80  ; ReThrowStub
    // 0x20ba50: brk             #0
    // 0x20ba54: r0 = ReThrow()
    //     0x20ba54: bl              #0x358a80  ; ReThrowStub
    // 0x20ba58: brk             #0
    // 0x20ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ba5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ba60: b               #0x20b780
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x20c1fc, size: 0xe0
    // 0x20c1fc: EnterFrame
    //     0x20c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x20c200: mov             fp, SP
    // 0x20c204: AllocStack(0x20)
    //     0x20c204: sub             SP, SP, #0x20
    // 0x20c208: SetupParameters()
    //     0x20c208: ldr             x0, [fp, #0x10]
    //     0x20c20c: ldur            w3, [x0, #0x17]
    //     0x20c210: add             x3, x3, HEAP, lsl #32
    //     0x20c214: stur            x3, [fp, #-0x18]
    // 0x20c218: CheckStackOverflow
    //     0x20c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c21c: cmp             SP, x16
    //     0x20c220: b.ls            #0x20c2d4
    // 0x20c224: LoadField: r0 = r3->field_f
    //     0x20c224: ldur            w0, [x3, #0xf]
    // 0x20c228: DecompressPointer r0
    //     0x20c228: add             x0, x0, HEAP, lsl #32
    // 0x20c22c: stur            x0, [fp, #-0x10]
    // 0x20c230: LoadField: r4 = r3->field_13
    //     0x20c230: ldur            w4, [x3, #0x13]
    // 0x20c234: DecompressPointer r4
    //     0x20c234: add             x4, x4, HEAP, lsl #32
    // 0x20c238: stur            x4, [fp, #-8]
    // 0x20c23c: r16 = Instance_Brightness
    //     0x20c23c: ldr             x16, [PP, #0xa68]  ; [pp+0xa68] Obj!Brightness@418761
    // 0x20c240: str             x16, [SP]
    // 0x20c244: mov             x2, x4
    // 0x20c248: r1 = Null
    //     0x20c248: mov             x1, NULL
    // 0x20c24c: r4 = const [0, 0x3, 0x1, 0x2, brightness, 0x2, null]
    //     0x20c24c: add             x4, PP, #9, lsl #12  ; [pp+0x9248] List(7) [0, 0x3, 0x1, 0x2, "brightness", 0x2, Null]
    //     0x20c250: ldr             x4, [x4, #0x248]
    // 0x20c254: r0 = ColorScheme.fromSeed()
    //     0x20c254: bl              #0x1c8be0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x20c258: ldur            x1, [fp, #-0x10]
    // 0x20c25c: StoreField: r1->field_13 = r0
    //     0x20c25c: stur            w0, [x1, #0x13]
    //     0x20c260: ldurb           w16, [x1, #-1]
    //     0x20c264: ldurb           w17, [x0, #-1]
    //     0x20c268: and             x16, x17, x16, lsr #2
    //     0x20c26c: tst             x16, HEAP, lsr #32
    //     0x20c270: b.eq            #0x20c278
    //     0x20c274: bl              #0x35901c
    // 0x20c278: ldur            x0, [fp, #-0x18]
    // 0x20c27c: LoadField: r3 = r0->field_f
    //     0x20c27c: ldur            w3, [x0, #0xf]
    // 0x20c280: DecompressPointer r3
    //     0x20c280: add             x3, x3, HEAP, lsl #32
    // 0x20c284: stur            x3, [fp, #-0x10]
    // 0x20c288: r16 = Instance_Brightness
    //     0x20c288: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x20c28c: str             x16, [SP]
    // 0x20c290: ldur            x2, [fp, #-8]
    // 0x20c294: r1 = Null
    //     0x20c294: mov             x1, NULL
    // 0x20c298: r4 = const [0, 0x3, 0x1, 0x2, brightness, 0x2, null]
    //     0x20c298: add             x4, PP, #9, lsl #12  ; [pp+0x9248] List(7) [0, 0x3, 0x1, 0x2, "brightness", 0x2, Null]
    //     0x20c29c: ldr             x4, [x4, #0x248]
    // 0x20c2a0: r0 = ColorScheme.fromSeed()
    //     0x20c2a0: bl              #0x1c8be0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x20c2a4: ldur            x1, [fp, #-0x10]
    // 0x20c2a8: StoreField: r1->field_17 = r0
    //     0x20c2a8: stur            w0, [x1, #0x17]
    //     0x20c2ac: ldurb           w16, [x1, #-1]
    //     0x20c2b0: ldurb           w17, [x0, #-1]
    //     0x20c2b4: and             x16, x17, x16, lsr #2
    //     0x20c2b8: tst             x16, HEAP, lsr #32
    //     0x20c2bc: b.eq            #0x20c2c4
    //     0x20c2c0: bl              #0x35901c
    // 0x20c2c4: r0 = Null
    //     0x20c2c4: mov             x0, NULL
    // 0x20c2c8: LeaveFrame
    //     0x20c2c8: mov             SP, fp
    //     0x20c2cc: ldp             fp, lr, [SP], #0x10
    // 0x20c2d0: ret
    //     0x20c2d0: ret             
    // 0x20c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c2d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c2d8: b               #0x20c224
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x20c2dc, size: 0xc8
    // 0x20c2dc: EnterFrame
    //     0x20c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x20c2e0: mov             fp, SP
    // 0x20c2e4: AllocStack(0x18)
    //     0x20c2e4: sub             SP, SP, #0x18
    // 0x20c2e8: SetupParameters()
    //     0x20c2e8: ldr             x0, [fp, #0x10]
    //     0x20c2ec: ldur            w2, [x0, #0x17]
    //     0x20c2f0: add             x2, x2, HEAP, lsl #32
    //     0x20c2f4: stur            x2, [fp, #-0x10]
    // 0x20c2f8: CheckStackOverflow
    //     0x20c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c2fc: cmp             SP, x16
    //     0x20c300: b.ls            #0x20c39c
    // 0x20c304: LoadField: r0 = r2->field_f
    //     0x20c304: ldur            w0, [x2, #0xf]
    // 0x20c308: DecompressPointer r0
    //     0x20c308: add             x0, x0, HEAP, lsl #32
    // 0x20c30c: stur            x0, [fp, #-8]
    // 0x20c310: LoadField: r1 = r2->field_17
    //     0x20c310: ldur            w1, [x2, #0x17]
    // 0x20c314: DecompressPointer r1
    //     0x20c314: add             x1, x1, HEAP, lsl #32
    // 0x20c318: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20c318: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20c31c: r0 = CorePaletteToColorScheme.toColorScheme()
    //     0x20c31c: bl              #0x20c3a4  ; [package:dynamic_color/src/corepalette_to_colorscheme.dart] ::CorePaletteToColorScheme.toColorScheme
    // 0x20c320: ldur            x1, [fp, #-8]
    // 0x20c324: StoreField: r1->field_13 = r0
    //     0x20c324: stur            w0, [x1, #0x13]
    //     0x20c328: ldurb           w16, [x1, #-1]
    //     0x20c32c: ldurb           w17, [x0, #-1]
    //     0x20c330: and             x16, x17, x16, lsr #2
    //     0x20c334: tst             x16, HEAP, lsr #32
    //     0x20c338: b.eq            #0x20c340
    //     0x20c33c: bl              #0x35901c
    // 0x20c340: ldur            x0, [fp, #-0x10]
    // 0x20c344: LoadField: r2 = r0->field_f
    //     0x20c344: ldur            w2, [x0, #0xf]
    // 0x20c348: DecompressPointer r2
    //     0x20c348: add             x2, x2, HEAP, lsl #32
    // 0x20c34c: stur            x2, [fp, #-8]
    // 0x20c350: LoadField: r1 = r0->field_17
    //     0x20c350: ldur            w1, [x0, #0x17]
    // 0x20c354: DecompressPointer r1
    //     0x20c354: add             x1, x1, HEAP, lsl #32
    // 0x20c358: r16 = Instance_Brightness
    //     0x20c358: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x20c35c: str             x16, [SP]
    // 0x20c360: r4 = const [0, 0x2, 0x1, 0x1, brightness, 0x1, null]
    //     0x20c360: add             x4, PP, #9, lsl #12  ; [pp+0x9490] List(7) [0, 0x2, 0x1, 0x1, "brightness", 0x1, Null]
    //     0x20c364: ldr             x4, [x4, #0x490]
    // 0x20c368: r0 = CorePaletteToColorScheme.toColorScheme()
    //     0x20c368: bl              #0x20c3a4  ; [package:dynamic_color/src/corepalette_to_colorscheme.dart] ::CorePaletteToColorScheme.toColorScheme
    // 0x20c36c: ldur            x1, [fp, #-8]
    // 0x20c370: StoreField: r1->field_17 = r0
    //     0x20c370: stur            w0, [x1, #0x17]
    //     0x20c374: ldurb           w16, [x1, #-1]
    //     0x20c378: ldurb           w17, [x0, #-1]
    //     0x20c37c: and             x16, x17, x16, lsr #2
    //     0x20c380: tst             x16, HEAP, lsr #32
    //     0x20c384: b.eq            #0x20c38c
    //     0x20c388: bl              #0x35901c
    // 0x20c38c: r0 = Null
    //     0x20c38c: mov             x0, NULL
    // 0x20c390: LeaveFrame
    //     0x20c390: mov             SP, fp
    //     0x20c394: ldp             fp, lr, [SP], #0x10
    // 0x20c398: ret
    //     0x20c398: ret             
    // 0x20c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c39c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c3a0: b               #0x20c304
  }
  _ build(/* No info */) {
    // ** addr: 0x251770, size: 0x70
    // 0x251770: EnterFrame
    //     0x251770: stp             fp, lr, [SP, #-0x10]!
    //     0x251774: mov             fp, SP
    // 0x251778: AllocStack(0x18)
    //     0x251778: sub             SP, SP, #0x18
    // 0x25177c: CheckStackOverflow
    //     0x25177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251780: cmp             SP, x16
    //     0x251784: b.ls            #0x2517d4
    // 0x251788: LoadField: r0 = r1->field_b
    //     0x251788: ldur            w0, [x1, #0xb]
    // 0x25178c: DecompressPointer r0
    //     0x25178c: add             x0, x0, HEAP, lsl #32
    // 0x251790: cmp             w0, NULL
    // 0x251794: b.eq            #0x2517dc
    // 0x251798: LoadField: r2 = r1->field_13
    //     0x251798: ldur            w2, [x1, #0x13]
    // 0x25179c: DecompressPointer r2
    //     0x25179c: add             x2, x2, HEAP, lsl #32
    // 0x2517a0: LoadField: r3 = r1->field_17
    //     0x2517a0: ldur            w3, [x1, #0x17]
    // 0x2517a4: DecompressPointer r3
    //     0x2517a4: add             x3, x3, HEAP, lsl #32
    // 0x2517a8: LoadField: r1 = r0->field_b
    //     0x2517a8: ldur            w1, [x0, #0xb]
    // 0x2517ac: DecompressPointer r1
    //     0x2517ac: add             x1, x1, HEAP, lsl #32
    // 0x2517b0: stp             x2, x1, [SP, #8]
    // 0x2517b4: str             x3, [SP]
    // 0x2517b8: mov             x0, x1
    // 0x2517bc: ClosureCall
    //     0x2517bc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2517c0: ldur            x2, [x0, #0x1f]
    //     0x2517c4: blr             x2
    // 0x2517c8: LeaveFrame
    //     0x2517c8: mov             SP, fp
    //     0x2517cc: ldp             fp, lr, [SP], #0x10
    // 0x2517d0: ret
    //     0x2517d0: ret             
    // 0x2517d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2517d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2517d8: b               #0x251788
    // 0x2517dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2517dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1670, size: 0x10, field offset: 0xc
//   const constructor, 
class DynamicColorBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6928, size: 0x24
    // 0x2a6928: EnterFrame
    //     0x2a6928: stp             fp, lr, [SP, #-0x10]!
    //     0x2a692c: mov             fp, SP
    // 0x2a6930: mov             x0, x1
    // 0x2a6934: r1 = <DynamicColorBuilder>
    //     0x2a6934: add             x1, PP, #9, lsl #12  ; [pp+0x93c0] TypeArguments: <DynamicColorBuilder>
    //     0x2a6938: ldr             x1, [x1, #0x3c0]
    // 0x2a693c: r0 = DynamicColorBuilderState()
    //     0x2a693c: bl              #0x2a694c  ; AllocateDynamicColorBuilderStateStub -> DynamicColorBuilderState (size=0x1c)
    // 0x2a6940: LeaveFrame
    //     0x2a6940: mov             SP, fp
    //     0x2a6944: ldp             fp, lr, [SP], #0x10
    // 0x2a6948: ret
    //     0x2a6948: ret             
  }
}
