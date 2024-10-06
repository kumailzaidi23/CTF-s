// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 217, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primary; // offset: 0x88c
  static late DynamicColor onPrimary; // offset: 0x890
  static late DynamicColor primaryContainer; // offset: 0x894
  static late DynamicColor onPrimaryContainer; // offset: 0x898
  static late DynamicColor primaryFixed; // offset: 0x8d0
  static late DynamicColor primaryFixedDim; // offset: 0x8d4
  static late DynamicColor onPrimaryFixed; // offset: 0x8d8
  static late DynamicColor onPrimaryFixedVariant; // offset: 0x8dc
  static late DynamicColor secondary; // offset: 0x8a0
  static late DynamicColor onSecondary; // offset: 0x8a4
  static late DynamicColor secondaryContainer; // offset: 0x8a8
  static late DynamicColor onSecondaryContainer; // offset: 0x8ac
  static late DynamicColor secondaryFixed; // offset: 0x8e0
  static late DynamicColor secondaryFixedDim; // offset: 0x8e4
  static late DynamicColor onSecondaryFixed; // offset: 0x8e8
  static late DynamicColor onSecondaryFixedVariant; // offset: 0x8ec
  static late DynamicColor tertiary; // offset: 0x8b0
  static late DynamicColor onTertiary; // offset: 0x8b4
  static late DynamicColor tertiaryContainer; // offset: 0x8b8
  static late DynamicColor onTertiaryContainer; // offset: 0x8bc
  static late DynamicColor tertiaryFixed; // offset: 0x8f0
  static late DynamicColor tertiaryFixedDim; // offset: 0x8f4
  static late DynamicColor onTertiaryFixed; // offset: 0x8f8
  static late DynamicColor onTertiaryFixedVariant; // offset: 0x8fc
  static late DynamicColor error; // offset: 0x8c0
  static late DynamicColor onError; // offset: 0x8c4
  static late DynamicColor errorContainer; // offset: 0x8c8
  static late DynamicColor onErrorContainer; // offset: 0x8cc
  static late DynamicColor outline; // offset: 0x87c
  static late DynamicColor outlineVariant; // offset: 0x880
  static late DynamicColor surface; // offset: 0x848
  static late DynamicColor surfaceDim; // offset: 0x84c
  static late DynamicColor surfaceBright; // offset: 0x850
  static late DynamicColor surfaceContainerLowest; // offset: 0x854
  static late DynamicColor surfaceContainerLow; // offset: 0x858
  static late DynamicColor surfaceContainer; // offset: 0x85c
  static late DynamicColor surfaceContainerHigh; // offset: 0x860
  static late DynamicColor surfaceContainerHighest; // offset: 0x864
  static late DynamicColor onSurface; // offset: 0x868
  static late DynamicColor onSurfaceVariant; // offset: 0x870
  static late DynamicColor inverseSurface; // offset: 0x874
  static late DynamicColor inverseOnSurface; // offset: 0x878
  static late DynamicColor inversePrimary; // offset: 0x89c
  static late DynamicColor shadow; // offset: 0x884
  static late DynamicColor scrim; // offset: 0x888
  static late DynamicColor background; // offset: 0x840
  static late DynamicColor onBackground; // offset: 0x844
  static late DynamicColor surfaceVariant; // offset: 0x86c

  static DynamicColor inversePrimary() {
    // ** addr: 0x180fdc, size: 0x9c
    // 0x180fdc: EnterFrame
    //     0x180fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x180fe0: mov             fp, SP
    // 0x180fe4: AllocStack(0x28)
    //     0x180fe4: sub             SP, SP, #0x28
    // 0x180fe8: CheckStackOverflow
    //     0x180fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x180fec: cmp             SP, x16
    //     0x180ff0: b.ls            #0x181070
    // 0x180ff4: r0 = ContrastCurve()
    //     0x180ff4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x180ff8: d0 = 3.000000
    //     0x180ff8: fmov            d0, #3.00000000
    // 0x180ffc: stur            x0, [fp, #-8]
    // 0x181000: StoreField: r0->field_7 = d0
    //     0x181000: stur            d0, [x0, #7]
    // 0x181004: d0 = 4.500000
    //     0x181004: fmov            d0, #4.50000000
    // 0x181008: StoreField: r0->field_f = d0
    //     0x181008: stur            d0, [x0, #0xf]
    // 0x18100c: d0 = 7.000000
    //     0x18100c: fmov            d0, #7.00000000
    // 0x181010: StoreField: r0->field_17 = d0
    //     0x181010: stur            d0, [x0, #0x17]
    // 0x181014: StoreField: r0->field_1f = d0
    //     0x181014: stur            d0, [x0, #0x1f]
    // 0x181018: r1 = Function '<anonymous closure>': static.
    //     0x181018: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x18101c: r2 = Null
    //     0x18101c: mov             x2, NULL
    // 0x181020: r0 = AllocateClosure()
    //     0x181020: bl              #0x359c24  ; AllocateClosureStub
    // 0x181024: r1 = Function '<anonymous closure>': static.
    //     0x181024: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] AnonymousClosure: static (0x1817a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x180fdc)
    // 0x181028: r2 = Null
    //     0x181028: mov             x2, NULL
    // 0x18102c: stur            x0, [fp, #-0x10]
    // 0x181030: r0 = AllocateClosure()
    //     0x181030: bl              #0x359c24  ; AllocateClosureStub
    // 0x181034: r1 = Function '<anonymous closure>': static.
    //     0x181034: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] AnonymousClosure: static (0x18146c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x180fdc)
    // 0x181038: r2 = Null
    //     0x181038: mov             x2, NULL
    // 0x18103c: stur            x0, [fp, #-0x18]
    // 0x181040: r0 = AllocateClosure()
    //     0x181040: bl              #0x359c24  ; AllocateClosureStub
    // 0x181044: ldur            x16, [fp, #-8]
    // 0x181048: stp             x16, x0, [SP]
    // 0x18104c: ldur            x3, [fp, #-0x10]
    // 0x181050: ldur            x5, [fp, #-0x18]
    // 0x181054: r1 = Null
    //     0x181054: mov             x1, NULL
    // 0x181058: r2 = "inverse_primary"
    //     0x181058: ldr             x2, [PP, #0x42e0]  ; [pp+0x42e0] "inverse_primary"
    // 0x18105c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x18105c: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x181060: r0 = DynamicColor.fromPalette()
    //     0x181060: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x181064: LeaveFrame
    //     0x181064: mov             SP, fp
    //     0x181068: ldp             fp, lr, [SP], #0x10
    // 0x18106c: ret
    //     0x18106c: ret             
    // 0x181070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181074: b               #0x180ff4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x18146c, size: 0x44
    // 0x18146c: EnterFrame
    //     0x18146c: stp             fp, lr, [SP, #-0x10]!
    //     0x181470: mov             fp, SP
    // 0x181474: CheckStackOverflow
    //     0x181474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x181478: cmp             SP, x16
    //     0x18147c: b.ls            #0x1814a8
    // 0x181480: r0 = InitLateStaticField(0x874) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x181480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x181484: ldr             x0, [x0, #0x10e8]
    //     0x181488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x18148c: cmp             w0, w16
    //     0x181490: b.ne            #0x18149c
    //     0x181494: ldr             x2, [PP, #0x3608]  ; [pp+0x3608] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x874)
    //     0x181498: bl              #0x3589b0
    // 0x18149c: LeaveFrame
    //     0x18149c: mov             SP, fp
    //     0x1814a0: ldp             fp, lr, [SP], #0x10
    // 0x1814a4: ret
    //     0x1814a4: ret             
    // 0x1814a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1814a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1814ac: b               #0x181480
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x1814b0, size: 0x60
    // 0x1814b0: EnterFrame
    //     0x1814b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1814b4: mov             fp, SP
    // 0x1814b8: AllocStack(0x8)
    //     0x1814b8: sub             SP, SP, #8
    // 0x1814bc: CheckStackOverflow
    //     0x1814bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1814c0: cmp             SP, x16
    //     0x1814c4: b.ls            #0x181508
    // 0x1814c8: r1 = Function '<anonymous closure>': static.
    //     0x1814c8: ldr             x1, [PP, #0x4318]  ; [pp+0x4318] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1814cc: r2 = Null
    //     0x1814cc: mov             x2, NULL
    // 0x1814d0: r0 = AllocateClosure()
    //     0x1814d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1814d4: r1 = Function '<anonymous closure>': static.
    //     0x1814d4: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] AnonymousClosure: static (0x181510), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x1814b0)
    // 0x1814d8: r2 = Null
    //     0x1814d8: mov             x2, NULL
    // 0x1814dc: stur            x0, [fp, #-8]
    // 0x1814e0: r0 = AllocateClosure()
    //     0x1814e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1814e4: ldur            x3, [fp, #-8]
    // 0x1814e8: mov             x5, x0
    // 0x1814ec: r1 = Null
    //     0x1814ec: mov             x1, NULL
    // 0x1814f0: r2 = "inverse_surface"
    //     0x1814f0: ldr             x2, [PP, #0x4328]  ; [pp+0x4328] "inverse_surface"
    // 0x1814f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1814f4: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1814f8: r0 = DynamicColor.fromPalette()
    //     0x1814f8: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1814fc: LeaveFrame
    //     0x1814fc: mov             SP, fp
    //     0x181500: ldp             fp, lr, [SP], #0x10
    // 0x181504: ret
    //     0x181504: ret             
    // 0x181508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181508: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18150c: b               #0x1814c8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x181510, size: 0x68
    // 0x181510: EnterFrame
    //     0x181510: stp             fp, lr, [SP, #-0x10]!
    //     0x181514: mov             fp, SP
    // 0x181518: ldr             x1, [fp, #0x10]
    // 0x18151c: LoadField: r2 = r1->field_f
    //     0x18151c: ldur            w2, [x1, #0xf]
    // 0x181520: DecompressPointer r2
    //     0x181520: add             x2, x2, HEAP, lsl #32
    // 0x181524: tbnz            w2, #4, #0x181530
    // 0x181528: d0 = 90.000000
    //     0x181528: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x18152c: b               #0x181534
    // 0x181530: d0 = 20.000000
    //     0x181530: fmov            d0, #20.00000000
    // 0x181534: r0 = inline_Allocate_Double()
    //     0x181534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x181538: add             x0, x0, #0x10
    //     0x18153c: cmp             x1, x0
    //     0x181540: b.ls            #0x181568
    //     0x181544: str             x0, [THR, #0x50]  ; THR::top
    //     0x181548: sub             x0, x0, #0xf
    //     0x18154c: movz            x1, #0xd15c
    //     0x181550: movk            x1, #0x3, lsl #16
    //     0x181554: stur            x1, [x0, #-1]
    // 0x181558: StoreField: r0->field_7 = d0
    //     0x181558: stur            d0, [x0, #7]
    // 0x18155c: LeaveFrame
    //     0x18155c: mov             SP, fp
    //     0x181560: ldp             fp, lr, [SP], #0x10
    // 0x181564: ret
    //     0x181564: ret             
    // 0x181568: SaveReg d0
    //     0x181568: str             q0, [SP, #-0x10]!
    // 0x18156c: r0 = AllocateDouble()
    //     0x18156c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x181570: RestoreReg d0
    //     0x181570: ldr             q0, [SP], #0x10
    // 0x181574: b               #0x181558
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x181578, size: 0x10
    // 0x181578: ldr             x1, [SP]
    // 0x18157c: LoadField: r0 = r1->field_27
    //     0x18157c: ldur            w0, [x1, #0x27]
    // 0x181580: DecompressPointer r0
    //     0x181580: add             x0, x0, HEAP, lsl #32
    // 0x181584: ret
    //     0x181584: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x181588, size: 0x9c
    // 0x181588: EnterFrame
    //     0x181588: stp             fp, lr, [SP, #-0x10]!
    //     0x18158c: mov             fp, SP
    // 0x181590: AllocStack(0x28)
    //     0x181590: sub             SP, SP, #0x28
    // 0x181594: CheckStackOverflow
    //     0x181594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x181598: cmp             SP, x16
    //     0x18159c: b.ls            #0x18161c
    // 0x1815a0: r0 = ContrastCurve()
    //     0x1815a0: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1815a4: d0 = 3.000000
    //     0x1815a4: fmov            d0, #3.00000000
    // 0x1815a8: stur            x0, [fp, #-8]
    // 0x1815ac: StoreField: r0->field_7 = d0
    //     0x1815ac: stur            d0, [x0, #7]
    // 0x1815b0: StoreField: r0->field_f = d0
    //     0x1815b0: stur            d0, [x0, #0xf]
    // 0x1815b4: d0 = 4.500000
    //     0x1815b4: fmov            d0, #4.50000000
    // 0x1815b8: StoreField: r0->field_17 = d0
    //     0x1815b8: stur            d0, [x0, #0x17]
    // 0x1815bc: d0 = 7.000000
    //     0x1815bc: fmov            d0, #7.00000000
    // 0x1815c0: StoreField: r0->field_1f = d0
    //     0x1815c0: stur            d0, [x0, #0x1f]
    // 0x1815c4: r1 = Function '<anonymous closure>': static.
    //     0x1815c4: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1815c8: r2 = Null
    //     0x1815c8: mov             x2, NULL
    // 0x1815cc: r0 = AllocateClosure()
    //     0x1815cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1815d0: r1 = Function '<anonymous closure>': static.
    //     0x1815d0: ldr             x1, [PP, #0x4260]  ; [pp+0x4260] AnonymousClosure: static (0x181738), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1815d4: r2 = Null
    //     0x1815d4: mov             x2, NULL
    // 0x1815d8: stur            x0, [fp, #-0x10]
    // 0x1815dc: r0 = AllocateClosure()
    //     0x1815dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1815e0: r1 = Function '<anonymous closure>': static.
    //     0x1815e0: ldr             x1, [PP, #0x4268]  ; [pp+0x4268] AnonymousClosure: static (0x181624), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1815e4: r2 = Null
    //     0x1815e4: mov             x2, NULL
    // 0x1815e8: stur            x0, [fp, #-0x18]
    // 0x1815ec: r0 = AllocateClosure()
    //     0x1815ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x1815f0: ldur            x16, [fp, #-8]
    // 0x1815f4: stp             x16, x0, [SP]
    // 0x1815f8: ldur            x3, [fp, #-0x10]
    // 0x1815fc: ldur            x5, [fp, #-0x18]
    // 0x181600: r1 = Null
    //     0x181600: mov             x1, NULL
    // 0x181604: r2 = "on_background"
    //     0x181604: ldr             x2, [PP, #0x4270]  ; [pp+0x4270] "on_background"
    // 0x181608: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x181608: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x18160c: r0 = DynamicColor.fromPalette()
    //     0x18160c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x181610: LeaveFrame
    //     0x181610: mov             SP, fp
    //     0x181614: ldp             fp, lr, [SP], #0x10
    // 0x181618: ret
    //     0x181618: ret             
    // 0x18161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18161c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181620: b               #0x1815a0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x181624, size: 0x44
    // 0x181624: EnterFrame
    //     0x181624: stp             fp, lr, [SP, #-0x10]!
    //     0x181628: mov             fp, SP
    // 0x18162c: CheckStackOverflow
    //     0x18162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x181630: cmp             SP, x16
    //     0x181634: b.ls            #0x181660
    // 0x181638: r0 = InitLateStaticField(0x840) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x181638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x18163c: ldr             x0, [x0, #0x1080]
    //     0x181640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x181644: cmp             w0, w16
    //     0x181648: b.ne            #0x181654
    //     0x18164c: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] Field <MaterialDynamicColors.background>: static late (offset: 0x840)
    //     0x181650: bl              #0x3589b0
    // 0x181654: LeaveFrame
    //     0x181654: mov             SP, fp
    //     0x181658: ldp             fp, lr, [SP], #0x10
    // 0x18165c: ret
    //     0x18165c: ret             
    // 0x181660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181664: b               #0x181638
  }
  static DynamicColor background() {
    // ** addr: 0x181668, size: 0x68
    // 0x181668: EnterFrame
    //     0x181668: stp             fp, lr, [SP, #-0x10]!
    //     0x18166c: mov             fp, SP
    // 0x181670: AllocStack(0x10)
    //     0x181670: sub             SP, SP, #0x10
    // 0x181674: CheckStackOverflow
    //     0x181674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x181678: cmp             SP, x16
    //     0x18167c: b.ls            #0x1816c8
    // 0x181680: r1 = Function '<anonymous closure>': static.
    //     0x181680: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x181684: r2 = Null
    //     0x181684: mov             x2, NULL
    // 0x181688: r0 = AllocateClosure()
    //     0x181688: bl              #0x359c24  ; AllocateClosureStub
    // 0x18168c: r1 = Function '<anonymous closure>': static.
    //     0x18168c: ldr             x1, [PP, #0x4288]  ; [pp+0x4288] AnonymousClosure: static (0x1816d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x181668)
    // 0x181690: r2 = Null
    //     0x181690: mov             x2, NULL
    // 0x181694: stur            x0, [fp, #-8]
    // 0x181698: r0 = AllocateClosure()
    //     0x181698: bl              #0x359c24  ; AllocateClosureStub
    // 0x18169c: r16 = true
    //     0x18169c: add             x16, NULL, #0x20  ; true
    // 0x1816a0: str             x16, [SP]
    // 0x1816a4: ldur            x3, [fp, #-8]
    // 0x1816a8: mov             x5, x0
    // 0x1816ac: r1 = Null
    //     0x1816ac: mov             x1, NULL
    // 0x1816b0: r2 = "background"
    //     0x1816b0: ldr             x2, [PP, #0x4228]  ; [pp+0x4228] "background"
    // 0x1816b4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1816b4: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1816b8: r0 = DynamicColor.fromPalette()
    //     0x1816b8: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1816bc: LeaveFrame
    //     0x1816bc: mov             SP, fp
    //     0x1816c0: ldp             fp, lr, [SP], #0x10
    // 0x1816c4: ret
    //     0x1816c4: ret             
    // 0x1816c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1816c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1816cc: b               #0x181680
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1816d0, size: 0x68
    // 0x1816d0: EnterFrame
    //     0x1816d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1816d4: mov             fp, SP
    // 0x1816d8: ldr             x1, [fp, #0x10]
    // 0x1816dc: LoadField: r2 = r1->field_f
    //     0x1816dc: ldur            w2, [x1, #0xf]
    // 0x1816e0: DecompressPointer r2
    //     0x1816e0: add             x2, x2, HEAP, lsl #32
    // 0x1816e4: tbnz            w2, #4, #0x1816f0
    // 0x1816e8: d0 = 6.000000
    //     0x1816e8: fmov            d0, #6.00000000
    // 0x1816ec: b               #0x1816f4
    // 0x1816f0: d0 = 98.000000
    //     0x1816f0: ldr             d0, [PP, #0x4290]  ; [pp+0x4290] IMM: double(98) from 0x4058800000000000
    // 0x1816f4: r0 = inline_Allocate_Double()
    //     0x1816f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1816f8: add             x0, x0, #0x10
    //     0x1816fc: cmp             x1, x0
    //     0x181700: b.ls            #0x181728
    //     0x181704: str             x0, [THR, #0x50]  ; THR::top
    //     0x181708: sub             x0, x0, #0xf
    //     0x18170c: movz            x1, #0xd15c
    //     0x181710: movk            x1, #0x3, lsl #16
    //     0x181714: stur            x1, [x0, #-1]
    // 0x181718: StoreField: r0->field_7 = d0
    //     0x181718: stur            d0, [x0, #7]
    // 0x18171c: LeaveFrame
    //     0x18171c: mov             SP, fp
    //     0x181720: ldp             fp, lr, [SP], #0x10
    // 0x181724: ret
    //     0x181724: ret             
    // 0x181728: SaveReg d0
    //     0x181728: str             q0, [SP, #-0x10]!
    // 0x18172c: r0 = AllocateDouble()
    //     0x18172c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x181730: RestoreReg d0
    //     0x181730: ldr             q0, [SP], #0x10
    // 0x181734: b               #0x181718
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x181738, size: 0x68
    // 0x181738: EnterFrame
    //     0x181738: stp             fp, lr, [SP, #-0x10]!
    //     0x18173c: mov             fp, SP
    // 0x181740: ldr             x1, [fp, #0x10]
    // 0x181744: LoadField: r2 = r1->field_f
    //     0x181744: ldur            w2, [x1, #0xf]
    // 0x181748: DecompressPointer r2
    //     0x181748: add             x2, x2, HEAP, lsl #32
    // 0x18174c: tbnz            w2, #4, #0x181758
    // 0x181750: d0 = 90.000000
    //     0x181750: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x181754: b               #0x18175c
    // 0x181758: d0 = 10.000000
    //     0x181758: fmov            d0, #10.00000000
    // 0x18175c: r0 = inline_Allocate_Double()
    //     0x18175c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x181760: add             x0, x0, #0x10
    //     0x181764: cmp             x1, x0
    //     0x181768: b.ls            #0x181790
    //     0x18176c: str             x0, [THR, #0x50]  ; THR::top
    //     0x181770: sub             x0, x0, #0xf
    //     0x181774: movz            x1, #0xd15c
    //     0x181778: movk            x1, #0x3, lsl #16
    //     0x18177c: stur            x1, [x0, #-1]
    // 0x181780: StoreField: r0->field_7 = d0
    //     0x181780: stur            d0, [x0, #7]
    // 0x181784: LeaveFrame
    //     0x181784: mov             SP, fp
    //     0x181788: ldp             fp, lr, [SP], #0x10
    // 0x18178c: ret
    //     0x18178c: ret             
    // 0x181790: SaveReg d0
    //     0x181790: str             q0, [SP, #-0x10]!
    // 0x181794: r0 = AllocateDouble()
    //     0x181794: bl              #0x35a854  ; AllocateDoubleStub
    // 0x181798: RestoreReg d0
    //     0x181798: ldr             q0, [SP], #0x10
    // 0x18179c: b               #0x181780
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1817a0, size: 0x68
    // 0x1817a0: EnterFrame
    //     0x1817a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1817a4: mov             fp, SP
    // 0x1817a8: ldr             x1, [fp, #0x10]
    // 0x1817ac: LoadField: r2 = r1->field_f
    //     0x1817ac: ldur            w2, [x1, #0xf]
    // 0x1817b0: DecompressPointer r2
    //     0x1817b0: add             x2, x2, HEAP, lsl #32
    // 0x1817b4: tbnz            w2, #4, #0x1817c0
    // 0x1817b8: d0 = 40.000000
    //     0x1817b8: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1817bc: b               #0x1817c4
    // 0x1817c0: d0 = 80.000000
    //     0x1817c0: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1817c4: r0 = inline_Allocate_Double()
    //     0x1817c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1817c8: add             x0, x0, #0x10
    //     0x1817cc: cmp             x1, x0
    //     0x1817d0: b.ls            #0x1817f8
    //     0x1817d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1817d8: sub             x0, x0, #0xf
    //     0x1817dc: movz            x1, #0xd15c
    //     0x1817e0: movk            x1, #0x3, lsl #16
    //     0x1817e4: stur            x1, [x0, #-1]
    // 0x1817e8: StoreField: r0->field_7 = d0
    //     0x1817e8: stur            d0, [x0, #7]
    // 0x1817ec: LeaveFrame
    //     0x1817ec: mov             SP, fp
    //     0x1817f0: ldp             fp, lr, [SP], #0x10
    // 0x1817f4: ret
    //     0x1817f4: ret             
    // 0x1817f8: SaveReg d0
    //     0x1817f8: str             q0, [SP, #-0x10]!
    // 0x1817fc: r0 = AllocateDouble()
    //     0x1817fc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x181800: RestoreReg d0
    //     0x181800: ldr             q0, [SP], #0x10
    // 0x181804: b               #0x1817e8
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x1d2db4, size: 0x68
    // 0x1d2db4: EnterFrame
    //     0x1d2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2db8: mov             fp, SP
    // 0x1d2dbc: AllocStack(0x10)
    //     0x1d2dbc: sub             SP, SP, #0x10
    // 0x1d2dc0: CheckStackOverflow
    //     0x1d2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2dc4: cmp             SP, x16
    //     0x1d2dc8: b.ls            #0x1d2e14
    // 0x1d2dcc: r1 = Function '<anonymous closure>': static.
    //     0x1d2dcc: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] AnonymousClosure: static (0x1d2e84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d2dd0: r2 = Null
    //     0x1d2dd0: mov             x2, NULL
    // 0x1d2dd4: r0 = AllocateClosure()
    //     0x1d2dd4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2dd8: r1 = Function '<anonymous closure>': static.
    //     0x1d2dd8: ldr             x1, [PP, #0x4208]  ; [pp+0x4208] AnonymousClosure: static (0x1d2e1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d2ddc: r2 = Null
    //     0x1d2ddc: mov             x2, NULL
    // 0x1d2de0: stur            x0, [fp, #-8]
    // 0x1d2de4: r0 = AllocateClosure()
    //     0x1d2de4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2de8: r16 = true
    //     0x1d2de8: add             x16, NULL, #0x20  ; true
    // 0x1d2dec: str             x16, [SP]
    // 0x1d2df0: ldur            x3, [fp, #-8]
    // 0x1d2df4: mov             x5, x0
    // 0x1d2df8: r1 = Null
    //     0x1d2df8: mov             x1, NULL
    // 0x1d2dfc: r2 = "surface_variant"
    //     0x1d2dfc: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] "surface_variant"
    // 0x1d2e00: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d2e00: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d2e04: r0 = DynamicColor.fromPalette()
    //     0x1d2e04: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d2e08: LeaveFrame
    //     0x1d2e08: mov             SP, fp
    //     0x1d2e0c: ldp             fp, lr, [SP], #0x10
    // 0x1d2e10: ret
    //     0x1d2e10: ret             
    // 0x1d2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2e14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2e18: b               #0x1d2dcc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d2e1c, size: 0x68
    // 0x1d2e1c: EnterFrame
    //     0x1d2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2e20: mov             fp, SP
    // 0x1d2e24: ldr             x1, [fp, #0x10]
    // 0x1d2e28: LoadField: r2 = r1->field_f
    //     0x1d2e28: ldur            w2, [x1, #0xf]
    // 0x1d2e2c: DecompressPointer r2
    //     0x1d2e2c: add             x2, x2, HEAP, lsl #32
    // 0x1d2e30: tbnz            w2, #4, #0x1d2e3c
    // 0x1d2e34: d0 = 30.000000
    //     0x1d2e34: fmov            d0, #30.00000000
    // 0x1d2e38: b               #0x1d2e40
    // 0x1d2e3c: d0 = 90.000000
    //     0x1d2e3c: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d2e40: r0 = inline_Allocate_Double()
    //     0x1d2e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d2e44: add             x0, x0, #0x10
    //     0x1d2e48: cmp             x1, x0
    //     0x1d2e4c: b.ls            #0x1d2e74
    //     0x1d2e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d2e54: sub             x0, x0, #0xf
    //     0x1d2e58: movz            x1, #0xd15c
    //     0x1d2e5c: movk            x1, #0x3, lsl #16
    //     0x1d2e60: stur            x1, [x0, #-1]
    // 0x1d2e64: StoreField: r0->field_7 = d0
    //     0x1d2e64: stur            d0, [x0, #7]
    // 0x1d2e68: LeaveFrame
    //     0x1d2e68: mov             SP, fp
    //     0x1d2e6c: ldp             fp, lr, [SP], #0x10
    // 0x1d2e70: ret
    //     0x1d2e70: ret             
    // 0x1d2e74: SaveReg d0
    //     0x1d2e74: str             q0, [SP, #-0x10]!
    // 0x1d2e78: r0 = AllocateDouble()
    //     0x1d2e78: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d2e7c: RestoreReg d0
    //     0x1d2e7c: ldr             q0, [SP], #0x10
    // 0x1d2e80: b               #0x1d2e64
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d2e84, size: 0x10
    // 0x1d2e84: ldr             x1, [SP]
    // 0x1d2e88: LoadField: r0 = r1->field_2b
    //     0x1d2e88: ldur            w0, [x1, #0x2b]
    // 0x1d2e8c: DecompressPointer r0
    //     0x1d2e8c: add             x0, x0, HEAP, lsl #32
    // 0x1d2e90: ret
    //     0x1d2e90: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x1d2e94, size: 0x60
    // 0x1d2e94: EnterFrame
    //     0x1d2e94: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2e98: mov             fp, SP
    // 0x1d2e9c: AllocStack(0x8)
    //     0x1d2e9c: sub             SP, SP, #8
    // 0x1d2ea0: CheckStackOverflow
    //     0x1d2ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2ea4: cmp             SP, x16
    //     0x1d2ea8: b.ls            #0x1d2eec
    // 0x1d2eac: r1 = Function '<anonymous closure>': static.
    //     0x1d2eac: ldr             x1, [PP, #0x4298]  ; [pp+0x4298] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d2eb0: r2 = Null
    //     0x1d2eb0: mov             x2, NULL
    // 0x1d2eb4: r0 = AllocateClosure()
    //     0x1d2eb4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2eb8: r1 = Function '<anonymous closure>': static.
    //     0x1d2eb8: ldr             x1, [PP, #0x42a0]  ; [pp+0x42a0] AnonymousClosure: static (0x32e888), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x1d2e94)
    // 0x1d2ebc: r2 = Null
    //     0x1d2ebc: mov             x2, NULL
    // 0x1d2ec0: stur            x0, [fp, #-8]
    // 0x1d2ec4: r0 = AllocateClosure()
    //     0x1d2ec4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2ec8: ldur            x3, [fp, #-8]
    // 0x1d2ecc: mov             x5, x0
    // 0x1d2ed0: r1 = Null
    //     0x1d2ed0: mov             x1, NULL
    // 0x1d2ed4: r2 = "scrim"
    //     0x1d2ed4: ldr             x2, [PP, #0x42a8]  ; [pp+0x42a8] "scrim"
    // 0x1d2ed8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1d2ed8: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1d2edc: r0 = DynamicColor.fromPalette()
    //     0x1d2edc: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d2ee0: LeaveFrame
    //     0x1d2ee0: mov             SP, fp
    //     0x1d2ee4: ldp             fp, lr, [SP], #0x10
    // 0x1d2ee8: ret
    //     0x1d2ee8: ret             
    // 0x1d2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2eec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2ef0: b               #0x1d2eac
  }
  static DynamicColor shadow() {
    // ** addr: 0x1d2ef4, size: 0x60
    // 0x1d2ef4: EnterFrame
    //     0x1d2ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2ef8: mov             fp, SP
    // 0x1d2efc: AllocStack(0x8)
    //     0x1d2efc: sub             SP, SP, #8
    // 0x1d2f00: CheckStackOverflow
    //     0x1d2f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2f04: cmp             SP, x16
    //     0x1d2f08: b.ls            #0x1d2f4c
    // 0x1d2f0c: r1 = Function '<anonymous closure>': static.
    //     0x1d2f0c: ldr             x1, [PP, #0x42b0]  ; [pp+0x42b0] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d2f10: r2 = Null
    //     0x1d2f10: mov             x2, NULL
    // 0x1d2f14: r0 = AllocateClosure()
    //     0x1d2f14: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2f18: r1 = Function '<anonymous closure>': static.
    //     0x1d2f18: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] AnonymousClosure: static (0x32e888), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x1d2e94)
    // 0x1d2f1c: r2 = Null
    //     0x1d2f1c: mov             x2, NULL
    // 0x1d2f20: stur            x0, [fp, #-8]
    // 0x1d2f24: r0 = AllocateClosure()
    //     0x1d2f24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2f28: ldur            x3, [fp, #-8]
    // 0x1d2f2c: mov             x5, x0
    // 0x1d2f30: r1 = Null
    //     0x1d2f30: mov             x1, NULL
    // 0x1d2f34: r2 = "shadow"
    //     0x1d2f34: ldr             x2, [PP, #0x42c0]  ; [pp+0x42c0] "shadow"
    // 0x1d2f38: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1d2f38: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1d2f3c: r0 = DynamicColor.fromPalette()
    //     0x1d2f3c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d2f40: LeaveFrame
    //     0x1d2f40: mov             SP, fp
    //     0x1d2f44: ldp             fp, lr, [SP], #0x10
    // 0x1d2f48: ret
    //     0x1d2f48: ret             
    // 0x1d2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2f4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2f50: b               #0x1d2f0c
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x1d2f54, size: 0xa0
    // 0x1d2f54: EnterFrame
    //     0x1d2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2f58: mov             fp, SP
    // 0x1d2f5c: AllocStack(0x28)
    //     0x1d2f5c: sub             SP, SP, #0x28
    // 0x1d2f60: CheckStackOverflow
    //     0x1d2f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2f64: cmp             SP, x16
    //     0x1d2f68: b.ls            #0x1d2fec
    // 0x1d2f6c: r0 = ContrastCurve()
    //     0x1d2f6c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d2f70: d0 = 4.500000
    //     0x1d2f70: fmov            d0, #4.50000000
    // 0x1d2f74: stur            x0, [fp, #-8]
    // 0x1d2f78: StoreField: r0->field_7 = d0
    //     0x1d2f78: stur            d0, [x0, #7]
    // 0x1d2f7c: d0 = 7.000000
    //     0x1d2f7c: fmov            d0, #7.00000000
    // 0x1d2f80: StoreField: r0->field_f = d0
    //     0x1d2f80: stur            d0, [x0, #0xf]
    // 0x1d2f84: d0 = 11.000000
    //     0x1d2f84: fmov            d0, #11.00000000
    // 0x1d2f88: StoreField: r0->field_17 = d0
    //     0x1d2f88: stur            d0, [x0, #0x17]
    // 0x1d2f8c: d0 = 21.000000
    //     0x1d2f8c: fmov            d0, #21.00000000
    // 0x1d2f90: StoreField: r0->field_1f = d0
    //     0x1d2f90: stur            d0, [x0, #0x1f]
    // 0x1d2f94: r1 = Function '<anonymous closure>': static.
    //     0x1d2f94: ldr             x1, [PP, #0x42f0]  ; [pp+0x42f0] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d2f98: r2 = Null
    //     0x1d2f98: mov             x2, NULL
    // 0x1d2f9c: r0 = AllocateClosure()
    //     0x1d2f9c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2fa0: r1 = Function '<anonymous closure>': static.
    //     0x1d2fa0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] AnonymousClosure: static (0x1d2ff4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x1d2f54)
    // 0x1d2fa4: r2 = Null
    //     0x1d2fa4: mov             x2, NULL
    // 0x1d2fa8: stur            x0, [fp, #-0x10]
    // 0x1d2fac: r0 = AllocateClosure()
    //     0x1d2fac: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2fb0: r1 = Function '<anonymous closure>': static.
    //     0x1d2fb0: ldr             x1, [PP, #0x4300]  ; [pp+0x4300] AnonymousClosure: static (0x18146c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x180fdc)
    // 0x1d2fb4: r2 = Null
    //     0x1d2fb4: mov             x2, NULL
    // 0x1d2fb8: stur            x0, [fp, #-0x18]
    // 0x1d2fbc: r0 = AllocateClosure()
    //     0x1d2fbc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d2fc0: ldur            x16, [fp, #-8]
    // 0x1d2fc4: stp             x16, x0, [SP]
    // 0x1d2fc8: ldur            x3, [fp, #-0x10]
    // 0x1d2fcc: ldur            x5, [fp, #-0x18]
    // 0x1d2fd0: r1 = Null
    //     0x1d2fd0: mov             x1, NULL
    // 0x1d2fd4: r2 = "inverse_on_surface"
    //     0x1d2fd4: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] "inverse_on_surface"
    // 0x1d2fd8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d2fd8: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d2fdc: r0 = DynamicColor.fromPalette()
    //     0x1d2fdc: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d2fe0: LeaveFrame
    //     0x1d2fe0: mov             SP, fp
    //     0x1d2fe4: ldp             fp, lr, [SP], #0x10
    // 0x1d2fe8: ret
    //     0x1d2fe8: ret             
    // 0x1d2fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2ff0: b               #0x1d2f6c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d2ff4, size: 0x68
    // 0x1d2ff4: EnterFrame
    //     0x1d2ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2ff8: mov             fp, SP
    // 0x1d2ffc: ldr             x1, [fp, #0x10]
    // 0x1d3000: LoadField: r2 = r1->field_f
    //     0x1d3000: ldur            w2, [x1, #0xf]
    // 0x1d3004: DecompressPointer r2
    //     0x1d3004: add             x2, x2, HEAP, lsl #32
    // 0x1d3008: tbnz            w2, #4, #0x1d3014
    // 0x1d300c: d0 = 20.000000
    //     0x1d300c: fmov            d0, #20.00000000
    // 0x1d3010: b               #0x1d3018
    // 0x1d3014: d0 = 95.000000
    //     0x1d3014: ldr             d0, [PP, #0x4310]  ; [pp+0x4310] IMM: double(95) from 0x4057c00000000000
    // 0x1d3018: r0 = inline_Allocate_Double()
    //     0x1d3018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d301c: add             x0, x0, #0x10
    //     0x1d3020: cmp             x1, x0
    //     0x1d3024: b.ls            #0x1d304c
    //     0x1d3028: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d302c: sub             x0, x0, #0xf
    //     0x1d3030: movz            x1, #0xd15c
    //     0x1d3034: movk            x1, #0x3, lsl #16
    //     0x1d3038: stur            x1, [x0, #-1]
    // 0x1d303c: StoreField: r0->field_7 = d0
    //     0x1d303c: stur            d0, [x0, #7]
    // 0x1d3040: LeaveFrame
    //     0x1d3040: mov             SP, fp
    //     0x1d3044: ldp             fp, lr, [SP], #0x10
    // 0x1d3048: ret
    //     0x1d3048: ret             
    // 0x1d304c: SaveReg d0
    //     0x1d304c: str             q0, [SP, #-0x10]!
    // 0x1d3050: r0 = AllocateDouble()
    //     0x1d3050: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3054: RestoreReg d0
    //     0x1d3054: ldr             q0, [SP], #0x10
    // 0x1d3058: b               #0x1d303c
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x1d305c, size: 0xa0
    // 0x1d305c: EnterFrame
    //     0x1d305c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3060: mov             fp, SP
    // 0x1d3064: AllocStack(0x28)
    //     0x1d3064: sub             SP, SP, #0x28
    // 0x1d3068: CheckStackOverflow
    //     0x1d3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d306c: cmp             SP, x16
    //     0x1d3070: b.ls            #0x1d30f4
    // 0x1d3074: r0 = ContrastCurve()
    //     0x1d3074: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3078: d0 = 3.000000
    //     0x1d3078: fmov            d0, #3.00000000
    // 0x1d307c: stur            x0, [fp, #-8]
    // 0x1d3080: StoreField: r0->field_7 = d0
    //     0x1d3080: stur            d0, [x0, #7]
    // 0x1d3084: d0 = 4.500000
    //     0x1d3084: fmov            d0, #4.50000000
    // 0x1d3088: StoreField: r0->field_f = d0
    //     0x1d3088: stur            d0, [x0, #0xf]
    // 0x1d308c: d0 = 7.000000
    //     0x1d308c: fmov            d0, #7.00000000
    // 0x1d3090: StoreField: r0->field_17 = d0
    //     0x1d3090: stur            d0, [x0, #0x17]
    // 0x1d3094: d0 = 11.000000
    //     0x1d3094: fmov            d0, #11.00000000
    // 0x1d3098: StoreField: r0->field_1f = d0
    //     0x1d3098: stur            d0, [x0, #0x1f]
    // 0x1d309c: r1 = Function '<anonymous closure>': static.
    //     0x1d309c: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] AnonymousClosure: static (0x1d2e84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d30a0: r2 = Null
    //     0x1d30a0: mov             x2, NULL
    // 0x1d30a4: r0 = AllocateClosure()
    //     0x1d30a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d30a8: r1 = Function '<anonymous closure>': static.
    //     0x1d30a8: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: static (0x1d319c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d30ac: r2 = Null
    //     0x1d30ac: mov             x2, NULL
    // 0x1d30b0: stur            x0, [fp, #-0x10]
    // 0x1d30b4: r0 = AllocateClosure()
    //     0x1d30b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d30b8: r1 = Function '<anonymous closure>': static.
    //     0x1d30b8: ldr             x1, [PP, #0x4340]  ; [pp+0x4340] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d30bc: r2 = Null
    //     0x1d30bc: mov             x2, NULL
    // 0x1d30c0: stur            x0, [fp, #-0x18]
    // 0x1d30c4: r0 = AllocateClosure()
    //     0x1d30c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d30c8: ldur            x16, [fp, #-8]
    // 0x1d30cc: stp             x16, x0, [SP]
    // 0x1d30d0: ldur            x3, [fp, #-0x10]
    // 0x1d30d4: ldur            x5, [fp, #-0x18]
    // 0x1d30d8: r1 = Null
    //     0x1d30d8: mov             x1, NULL
    // 0x1d30dc: r2 = "on_surface_variant"
    //     0x1d30dc: ldr             x2, [PP, #0x4348]  ; [pp+0x4348] "on_surface_variant"
    // 0x1d30e0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d30e0: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d30e4: r0 = DynamicColor.fromPalette()
    //     0x1d30e4: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d30e8: LeaveFrame
    //     0x1d30e8: mov             SP, fp
    //     0x1d30ec: ldp             fp, lr, [SP], #0x10
    // 0x1d30f0: ret
    //     0x1d30f0: ret             
    // 0x1d30f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d30f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d30f8: b               #0x1d3074
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d30fc, size: 0x30
    // 0x1d30fc: EnterFrame
    //     0x1d30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3100: mov             fp, SP
    // 0x1d3104: CheckStackOverflow
    //     0x1d3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3108: cmp             SP, x16
    //     0x1d310c: b.ls            #0x1d3124
    // 0x1d3110: ldr             x1, [fp, #0x10]
    // 0x1d3114: r0 = highestSurface()
    //     0x1d3114: bl              #0x1d312c  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x1d3118: LeaveFrame
    //     0x1d3118: mov             SP, fp
    //     0x1d311c: ldp             fp, lr, [SP], #0x10
    // 0x1d3120: ret
    //     0x1d3120: ret             
    // 0x1d3124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3124: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3128: b               #0x1d3110
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x1d312c, size: 0x70
    // 0x1d312c: EnterFrame
    //     0x1d312c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3130: mov             fp, SP
    // 0x1d3134: CheckStackOverflow
    //     0x1d3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3138: cmp             SP, x16
    //     0x1d313c: b.ls            #0x1d3194
    // 0x1d3140: LoadField: r0 = r1->field_f
    //     0x1d3140: ldur            w0, [x1, #0xf]
    // 0x1d3144: DecompressPointer r0
    //     0x1d3144: add             x0, x0, HEAP, lsl #32
    // 0x1d3148: tbnz            w0, #4, #0x1d316c
    // 0x1d314c: r0 = InitLateStaticField(0x850) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x1d314c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3150: ldr             x0, [x0, #0x10a0]
    //     0x1d3154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3158: cmp             w0, w16
    //     0x1d315c: b.ne            #0x1d3168
    //     0x1d3160: ldr             x2, [PP, #0x35c8]  ; [pp+0x35c8] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x850)
    //     0x1d3164: bl              #0x3589b0
    // 0x1d3168: b               #0x1d3188
    // 0x1d316c: r0 = InitLateStaticField(0x84c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x1d316c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3170: ldr             x0, [x0, #0x1098]
    //     0x1d3174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3178: cmp             w0, w16
    //     0x1d317c: b.ne            #0x1d3188
    //     0x1d3180: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x84c)
    //     0x1d3184: bl              #0x3589b0
    // 0x1d3188: LeaveFrame
    //     0x1d3188: mov             SP, fp
    //     0x1d318c: ldp             fp, lr, [SP], #0x10
    // 0x1d3190: ret
    //     0x1d3190: ret             
    // 0x1d3194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3194: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3198: b               #0x1d3140
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d319c, size: 0x68
    // 0x1d319c: EnterFrame
    //     0x1d319c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d31a0: mov             fp, SP
    // 0x1d31a4: ldr             x1, [fp, #0x10]
    // 0x1d31a8: LoadField: r2 = r1->field_f
    //     0x1d31a8: ldur            w2, [x1, #0xf]
    // 0x1d31ac: DecompressPointer r2
    //     0x1d31ac: add             x2, x2, HEAP, lsl #32
    // 0x1d31b0: tbnz            w2, #4, #0x1d31bc
    // 0x1d31b4: d0 = 80.000000
    //     0x1d31b4: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d31b8: b               #0x1d31c0
    // 0x1d31bc: d0 = 30.000000
    //     0x1d31bc: fmov            d0, #30.00000000
    // 0x1d31c0: r0 = inline_Allocate_Double()
    //     0x1d31c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d31c4: add             x0, x0, #0x10
    //     0x1d31c8: cmp             x1, x0
    //     0x1d31cc: b.ls            #0x1d31f4
    //     0x1d31d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d31d4: sub             x0, x0, #0xf
    //     0x1d31d8: movz            x1, #0xd15c
    //     0x1d31dc: movk            x1, #0x3, lsl #16
    //     0x1d31e0: stur            x1, [x0, #-1]
    // 0x1d31e4: StoreField: r0->field_7 = d0
    //     0x1d31e4: stur            d0, [x0, #7]
    // 0x1d31e8: LeaveFrame
    //     0x1d31e8: mov             SP, fp
    //     0x1d31ec: ldp             fp, lr, [SP], #0x10
    // 0x1d31f0: ret
    //     0x1d31f0: ret             
    // 0x1d31f4: SaveReg d0
    //     0x1d31f4: str             q0, [SP, #-0x10]!
    // 0x1d31f8: r0 = AllocateDouble()
    //     0x1d31f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d31fc: RestoreReg d0
    //     0x1d31fc: ldr             q0, [SP], #0x10
    // 0x1d3200: b               #0x1d31e4
  }
  static DynamicColor onSurface() {
    // ** addr: 0x1d3204, size: 0xa0
    // 0x1d3204: EnterFrame
    //     0x1d3204: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3208: mov             fp, SP
    // 0x1d320c: AllocStack(0x28)
    //     0x1d320c: sub             SP, SP, #0x28
    // 0x1d3210: CheckStackOverflow
    //     0x1d3210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3214: cmp             SP, x16
    //     0x1d3218: b.ls            #0x1d329c
    // 0x1d321c: r0 = ContrastCurve()
    //     0x1d321c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3220: d0 = 4.500000
    //     0x1d3220: fmov            d0, #4.50000000
    // 0x1d3224: stur            x0, [fp, #-8]
    // 0x1d3228: StoreField: r0->field_7 = d0
    //     0x1d3228: stur            d0, [x0, #7]
    // 0x1d322c: d0 = 7.000000
    //     0x1d322c: fmov            d0, #7.00000000
    // 0x1d3230: StoreField: r0->field_f = d0
    //     0x1d3230: stur            d0, [x0, #0xf]
    // 0x1d3234: d0 = 11.000000
    //     0x1d3234: fmov            d0, #11.00000000
    // 0x1d3238: StoreField: r0->field_17 = d0
    //     0x1d3238: stur            d0, [x0, #0x17]
    // 0x1d323c: d0 = 21.000000
    //     0x1d323c: fmov            d0, #21.00000000
    // 0x1d3240: StoreField: r0->field_1f = d0
    //     0x1d3240: stur            d0, [x0, #0x1f]
    // 0x1d3244: r1 = Function '<anonymous closure>': static.
    //     0x1d3244: ldr             x1, [PP, #0x4350]  ; [pp+0x4350] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3248: r2 = Null
    //     0x1d3248: mov             x2, NULL
    // 0x1d324c: r0 = AllocateClosure()
    //     0x1d324c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3250: r1 = Function '<anonymous closure>': static.
    //     0x1d3250: ldr             x1, [PP, #0x4358]  ; [pp+0x4358] AnonymousClosure: static (0x181738), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3254: r2 = Null
    //     0x1d3254: mov             x2, NULL
    // 0x1d3258: stur            x0, [fp, #-0x10]
    // 0x1d325c: r0 = AllocateClosure()
    //     0x1d325c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3260: r1 = Function '<anonymous closure>': static.
    //     0x1d3260: ldr             x1, [PP, #0x4360]  ; [pp+0x4360] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d3264: r2 = Null
    //     0x1d3264: mov             x2, NULL
    // 0x1d3268: stur            x0, [fp, #-0x18]
    // 0x1d326c: r0 = AllocateClosure()
    //     0x1d326c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3270: ldur            x16, [fp, #-8]
    // 0x1d3274: stp             x16, x0, [SP]
    // 0x1d3278: ldur            x3, [fp, #-0x10]
    // 0x1d327c: ldur            x5, [fp, #-0x18]
    // 0x1d3280: r1 = Null
    //     0x1d3280: mov             x1, NULL
    // 0x1d3284: r2 = "on_surface"
    //     0x1d3284: ldr             x2, [PP, #0x4368]  ; [pp+0x4368] "on_surface"
    // 0x1d3288: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d3288: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d328c: r0 = DynamicColor.fromPalette()
    //     0x1d328c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3290: LeaveFrame
    //     0x1d3290: mov             SP, fp
    //     0x1d3294: ldp             fp, lr, [SP], #0x10
    // 0x1d3298: ret
    //     0x1d3298: ret             
    // 0x1d329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d329c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d32a0: b               #0x1d321c
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x1d32a4, size: 0x68
    // 0x1d32a4: EnterFrame
    //     0x1d32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d32a8: mov             fp, SP
    // 0x1d32ac: AllocStack(0x10)
    //     0x1d32ac: sub             SP, SP, #0x10
    // 0x1d32b0: CheckStackOverflow
    //     0x1d32b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d32b4: cmp             SP, x16
    //     0x1d32b8: b.ls            #0x1d3304
    // 0x1d32bc: r1 = Function '<anonymous closure>': static.
    //     0x1d32bc: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d32c0: r2 = Null
    //     0x1d32c0: mov             x2, NULL
    // 0x1d32c4: r0 = AllocateClosure()
    //     0x1d32c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d32c8: r1 = Function '<anonymous closure>': static.
    //     0x1d32c8: ldr             x1, [PP, #0x4378]  ; [pp+0x4378] AnonymousClosure: static (0x1d330c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x1d32a4)
    // 0x1d32cc: r2 = Null
    //     0x1d32cc: mov             x2, NULL
    // 0x1d32d0: stur            x0, [fp, #-8]
    // 0x1d32d4: r0 = AllocateClosure()
    //     0x1d32d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d32d8: r16 = true
    //     0x1d32d8: add             x16, NULL, #0x20  ; true
    // 0x1d32dc: str             x16, [SP]
    // 0x1d32e0: ldur            x3, [fp, #-8]
    // 0x1d32e4: mov             x5, x0
    // 0x1d32e8: r1 = Null
    //     0x1d32e8: mov             x1, NULL
    // 0x1d32ec: r2 = "surface_container_highest"
    //     0x1d32ec: ldr             x2, [PP, #0x4380]  ; [pp+0x4380] "surface_container_highest"
    // 0x1d32f0: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d32f0: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d32f4: r0 = DynamicColor.fromPalette()
    //     0x1d32f4: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d32f8: LeaveFrame
    //     0x1d32f8: mov             SP, fp
    //     0x1d32fc: ldp             fp, lr, [SP], #0x10
    // 0x1d3300: ret
    //     0x1d3300: ret             
    // 0x1d3304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3304: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3308: b               #0x1d32bc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d330c, size: 0xc4
    // 0x1d330c: EnterFrame
    //     0x1d330c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3310: mov             fp, SP
    // 0x1d3314: CheckStackOverflow
    //     0x1d3314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3318: cmp             SP, x16
    //     0x1d331c: b.ls            #0x1d33b8
    // 0x1d3320: ldr             x0, [fp, #0x10]
    // 0x1d3324: LoadField: r1 = r0->field_f
    //     0x1d3324: ldur            w1, [x0, #0xf]
    // 0x1d3328: DecompressPointer r1
    //     0x1d3328: add             x1, x1, HEAP, lsl #32
    // 0x1d332c: tbnz            w1, #4, #0x1d335c
    // 0x1d3330: r0 = ContrastCurve()
    //     0x1d3330: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3334: d0 = 22.000000
    //     0x1d3334: fmov            d0, #22.00000000
    // 0x1d3338: StoreField: r0->field_7 = d0
    //     0x1d3338: stur            d0, [x0, #7]
    // 0x1d333c: StoreField: r0->field_f = d0
    //     0x1d333c: stur            d0, [x0, #0xf]
    // 0x1d3340: d0 = 26.000000
    //     0x1d3340: fmov            d0, #26.00000000
    // 0x1d3344: StoreField: r0->field_17 = d0
    //     0x1d3344: stur            d0, [x0, #0x17]
    // 0x1d3348: d0 = 30.000000
    //     0x1d3348: fmov            d0, #30.00000000
    // 0x1d334c: StoreField: r0->field_1f = d0
    //     0x1d334c: stur            d0, [x0, #0x1f]
    // 0x1d3350: mov             x1, x0
    // 0x1d3354: r0 = get()
    //     0x1d3354: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3358: b               #0x1d3384
    // 0x1d335c: r0 = ContrastCurve()
    //     0x1d335c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3360: d0 = 90.000000
    //     0x1d3360: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d3364: StoreField: r0->field_7 = d0
    //     0x1d3364: stur            d0, [x0, #7]
    // 0x1d3368: StoreField: r0->field_f = d0
    //     0x1d3368: stur            d0, [x0, #0xf]
    // 0x1d336c: d0 = 84.000000
    //     0x1d336c: ldr             d0, [PP, #0x41e8]  ; [pp+0x41e8] IMM: double(84) from 0x4055000000000000
    // 0x1d3370: StoreField: r0->field_17 = d0
    //     0x1d3370: stur            d0, [x0, #0x17]
    // 0x1d3374: d0 = 80.000000
    //     0x1d3374: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d3378: StoreField: r0->field_1f = d0
    //     0x1d3378: stur            d0, [x0, #0x1f]
    // 0x1d337c: mov             x1, x0
    // 0x1d3380: r0 = get()
    //     0x1d3380: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3384: r0 = inline_Allocate_Double()
    //     0x1d3384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3388: add             x0, x0, #0x10
    //     0x1d338c: cmp             x1, x0
    //     0x1d3390: b.ls            #0x1d33c0
    //     0x1d3394: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3398: sub             x0, x0, #0xf
    //     0x1d339c: movz            x1, #0xd15c
    //     0x1d33a0: movk            x1, #0x3, lsl #16
    //     0x1d33a4: stur            x1, [x0, #-1]
    // 0x1d33a8: StoreField: r0->field_7 = d0
    //     0x1d33a8: stur            d0, [x0, #7]
    // 0x1d33ac: LeaveFrame
    //     0x1d33ac: mov             SP, fp
    //     0x1d33b0: ldp             fp, lr, [SP], #0x10
    // 0x1d33b4: ret
    //     0x1d33b4: ret             
    // 0x1d33b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d33b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d33bc: b               #0x1d3320
    // 0x1d33c0: SaveReg d0
    //     0x1d33c0: str             q0, [SP, #-0x10]!
    // 0x1d33c4: r0 = AllocateDouble()
    //     0x1d33c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d33c8: RestoreReg d0
    //     0x1d33c8: ldr             q0, [SP], #0x10
    // 0x1d33cc: b               #0x1d33a8
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x1d33d0, size: 0x68
    // 0x1d33d0: EnterFrame
    //     0x1d33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d33d4: mov             fp, SP
    // 0x1d33d8: AllocStack(0x10)
    //     0x1d33d8: sub             SP, SP, #0x10
    // 0x1d33dc: CheckStackOverflow
    //     0x1d33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d33e0: cmp             SP, x16
    //     0x1d33e4: b.ls            #0x1d3430
    // 0x1d33e8: r1 = Function '<anonymous closure>': static.
    //     0x1d33e8: ldr             x1, [PP, #0x4388]  ; [pp+0x4388] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d33ec: r2 = Null
    //     0x1d33ec: mov             x2, NULL
    // 0x1d33f0: r0 = AllocateClosure()
    //     0x1d33f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d33f4: r1 = Function '<anonymous closure>': static.
    //     0x1d33f4: ldr             x1, [PP, #0x4390]  ; [pp+0x4390] AnonymousClosure: static (0x1d3438), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x1d33d0)
    // 0x1d33f8: r2 = Null
    //     0x1d33f8: mov             x2, NULL
    // 0x1d33fc: stur            x0, [fp, #-8]
    // 0x1d3400: r0 = AllocateClosure()
    //     0x1d3400: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3404: r16 = true
    //     0x1d3404: add             x16, NULL, #0x20  ; true
    // 0x1d3408: str             x16, [SP]
    // 0x1d340c: ldur            x3, [fp, #-8]
    // 0x1d3410: mov             x5, x0
    // 0x1d3414: r1 = Null
    //     0x1d3414: mov             x1, NULL
    // 0x1d3418: r2 = "surface_container_high"
    //     0x1d3418: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "surface_container_high"
    // 0x1d341c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d341c: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d3420: r0 = DynamicColor.fromPalette()
    //     0x1d3420: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3424: LeaveFrame
    //     0x1d3424: mov             SP, fp
    //     0x1d3428: ldp             fp, lr, [SP], #0x10
    // 0x1d342c: ret
    //     0x1d342c: ret             
    // 0x1d3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3434: b               #0x1d33e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3438, size: 0xc4
    // 0x1d3438: EnterFrame
    //     0x1d3438: stp             fp, lr, [SP, #-0x10]!
    //     0x1d343c: mov             fp, SP
    // 0x1d3440: CheckStackOverflow
    //     0x1d3440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3444: cmp             SP, x16
    //     0x1d3448: b.ls            #0x1d34e4
    // 0x1d344c: ldr             x0, [fp, #0x10]
    // 0x1d3450: LoadField: r1 = r0->field_f
    //     0x1d3450: ldur            w1, [x0, #0xf]
    // 0x1d3454: DecompressPointer r1
    //     0x1d3454: add             x1, x1, HEAP, lsl #32
    // 0x1d3458: tbnz            w1, #4, #0x1d3488
    // 0x1d345c: r0 = ContrastCurve()
    //     0x1d345c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3460: d0 = 17.000000
    //     0x1d3460: fmov            d0, #17.00000000
    // 0x1d3464: StoreField: r0->field_7 = d0
    //     0x1d3464: stur            d0, [x0, #7]
    // 0x1d3468: StoreField: r0->field_f = d0
    //     0x1d3468: stur            d0, [x0, #0xf]
    // 0x1d346c: d0 = 21.000000
    //     0x1d346c: fmov            d0, #21.00000000
    // 0x1d3470: StoreField: r0->field_17 = d0
    //     0x1d3470: stur            d0, [x0, #0x17]
    // 0x1d3474: d0 = 25.000000
    //     0x1d3474: fmov            d0, #25.00000000
    // 0x1d3478: StoreField: r0->field_1f = d0
    //     0x1d3478: stur            d0, [x0, #0x1f]
    // 0x1d347c: mov             x1, x0
    // 0x1d3480: r0 = get()
    //     0x1d3480: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3484: b               #0x1d34b0
    // 0x1d3488: r0 = ContrastCurve()
    //     0x1d3488: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d348c: d0 = 92.000000
    //     0x1d348c: ldr             d0, [PP, #0x37f8]  ; [pp+0x37f8] IMM: double(92) from 0x4057000000000000
    // 0x1d3490: StoreField: r0->field_7 = d0
    //     0x1d3490: stur            d0, [x0, #7]
    // 0x1d3494: StoreField: r0->field_f = d0
    //     0x1d3494: stur            d0, [x0, #0xf]
    // 0x1d3498: d0 = 88.000000
    //     0x1d3498: ldr             d0, [PP, #0x31a8]  ; [pp+0x31a8] IMM: double(88) from 0x4056000000000000
    // 0x1d349c: StoreField: r0->field_17 = d0
    //     0x1d349c: stur            d0, [x0, #0x17]
    // 0x1d34a0: d0 = 85.000000
    //     0x1d34a0: ldr             d0, [PP, #0x43a0]  ; [pp+0x43a0] IMM: double(85) from 0x4055400000000000
    // 0x1d34a4: StoreField: r0->field_1f = d0
    //     0x1d34a4: stur            d0, [x0, #0x1f]
    // 0x1d34a8: mov             x1, x0
    // 0x1d34ac: r0 = get()
    //     0x1d34ac: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d34b0: r0 = inline_Allocate_Double()
    //     0x1d34b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d34b4: add             x0, x0, #0x10
    //     0x1d34b8: cmp             x1, x0
    //     0x1d34bc: b.ls            #0x1d34ec
    //     0x1d34c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d34c4: sub             x0, x0, #0xf
    //     0x1d34c8: movz            x1, #0xd15c
    //     0x1d34cc: movk            x1, #0x3, lsl #16
    //     0x1d34d0: stur            x1, [x0, #-1]
    // 0x1d34d4: StoreField: r0->field_7 = d0
    //     0x1d34d4: stur            d0, [x0, #7]
    // 0x1d34d8: LeaveFrame
    //     0x1d34d8: mov             SP, fp
    //     0x1d34dc: ldp             fp, lr, [SP], #0x10
    // 0x1d34e0: ret
    //     0x1d34e0: ret             
    // 0x1d34e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d34e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d34e8: b               #0x1d344c
    // 0x1d34ec: SaveReg d0
    //     0x1d34ec: str             q0, [SP, #-0x10]!
    // 0x1d34f0: r0 = AllocateDouble()
    //     0x1d34f0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d34f4: RestoreReg d0
    //     0x1d34f4: ldr             q0, [SP], #0x10
    // 0x1d34f8: b               #0x1d34d4
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x1d34fc, size: 0x68
    // 0x1d34fc: EnterFrame
    //     0x1d34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3500: mov             fp, SP
    // 0x1d3504: AllocStack(0x10)
    //     0x1d3504: sub             SP, SP, #0x10
    // 0x1d3508: CheckStackOverflow
    //     0x1d3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d350c: cmp             SP, x16
    //     0x1d3510: b.ls            #0x1d355c
    // 0x1d3514: r1 = Function '<anonymous closure>': static.
    //     0x1d3514: ldr             x1, [PP, #0x43a8]  ; [pp+0x43a8] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3518: r2 = Null
    //     0x1d3518: mov             x2, NULL
    // 0x1d351c: r0 = AllocateClosure()
    //     0x1d351c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3520: r1 = Function '<anonymous closure>': static.
    //     0x1d3520: ldr             x1, [PP, #0x43b0]  ; [pp+0x43b0] AnonymousClosure: static (0x1d3564), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x1d34fc)
    // 0x1d3524: r2 = Null
    //     0x1d3524: mov             x2, NULL
    // 0x1d3528: stur            x0, [fp, #-8]
    // 0x1d352c: r0 = AllocateClosure()
    //     0x1d352c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3530: r16 = true
    //     0x1d3530: add             x16, NULL, #0x20  ; true
    // 0x1d3534: str             x16, [SP]
    // 0x1d3538: ldur            x3, [fp, #-8]
    // 0x1d353c: mov             x5, x0
    // 0x1d3540: r1 = Null
    //     0x1d3540: mov             x1, NULL
    // 0x1d3544: r2 = "surface_container"
    //     0x1d3544: ldr             x2, [PP, #0x43b8]  ; [pp+0x43b8] "surface_container"
    // 0x1d3548: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d3548: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d354c: r0 = DynamicColor.fromPalette()
    //     0x1d354c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3550: LeaveFrame
    //     0x1d3550: mov             SP, fp
    //     0x1d3554: ldp             fp, lr, [SP], #0x10
    // 0x1d3558: ret
    //     0x1d3558: ret             
    // 0x1d355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d355c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3560: b               #0x1d3514
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3564, size: 0xc4
    // 0x1d3564: EnterFrame
    //     0x1d3564: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3568: mov             fp, SP
    // 0x1d356c: CheckStackOverflow
    //     0x1d356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3570: cmp             SP, x16
    //     0x1d3574: b.ls            #0x1d3610
    // 0x1d3578: ldr             x0, [fp, #0x10]
    // 0x1d357c: LoadField: r1 = r0->field_f
    //     0x1d357c: ldur            w1, [x0, #0xf]
    // 0x1d3580: DecompressPointer r1
    //     0x1d3580: add             x1, x1, HEAP, lsl #32
    // 0x1d3584: tbnz            w1, #4, #0x1d35b4
    // 0x1d3588: r0 = ContrastCurve()
    //     0x1d3588: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d358c: d0 = 12.000000
    //     0x1d358c: fmov            d0, #12.00000000
    // 0x1d3590: StoreField: r0->field_7 = d0
    //     0x1d3590: stur            d0, [x0, #7]
    // 0x1d3594: StoreField: r0->field_f = d0
    //     0x1d3594: stur            d0, [x0, #0xf]
    // 0x1d3598: d0 = 16.000000
    //     0x1d3598: fmov            d0, #16.00000000
    // 0x1d359c: StoreField: r0->field_17 = d0
    //     0x1d359c: stur            d0, [x0, #0x17]
    // 0x1d35a0: d0 = 20.000000
    //     0x1d35a0: fmov            d0, #20.00000000
    // 0x1d35a4: StoreField: r0->field_1f = d0
    //     0x1d35a4: stur            d0, [x0, #0x1f]
    // 0x1d35a8: mov             x1, x0
    // 0x1d35ac: r0 = get()
    //     0x1d35ac: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d35b0: b               #0x1d35dc
    // 0x1d35b4: r0 = ContrastCurve()
    //     0x1d35b4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d35b8: d0 = 94.000000
    //     0x1d35b8: ldr             d0, [PP, #0x43c0]  ; [pp+0x43c0] IMM: double(94) from 0x4057800000000000
    // 0x1d35bc: StoreField: r0->field_7 = d0
    //     0x1d35bc: stur            d0, [x0, #7]
    // 0x1d35c0: StoreField: r0->field_f = d0
    //     0x1d35c0: stur            d0, [x0, #0xf]
    // 0x1d35c4: d0 = 92.000000
    //     0x1d35c4: ldr             d0, [PP, #0x37f8]  ; [pp+0x37f8] IMM: double(92) from 0x4057000000000000
    // 0x1d35c8: StoreField: r0->field_17 = d0
    //     0x1d35c8: stur            d0, [x0, #0x17]
    // 0x1d35cc: d0 = 90.000000
    //     0x1d35cc: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d35d0: StoreField: r0->field_1f = d0
    //     0x1d35d0: stur            d0, [x0, #0x1f]
    // 0x1d35d4: mov             x1, x0
    // 0x1d35d8: r0 = get()
    //     0x1d35d8: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d35dc: r0 = inline_Allocate_Double()
    //     0x1d35dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d35e0: add             x0, x0, #0x10
    //     0x1d35e4: cmp             x1, x0
    //     0x1d35e8: b.ls            #0x1d3618
    //     0x1d35ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d35f0: sub             x0, x0, #0xf
    //     0x1d35f4: movz            x1, #0xd15c
    //     0x1d35f8: movk            x1, #0x3, lsl #16
    //     0x1d35fc: stur            x1, [x0, #-1]
    // 0x1d3600: StoreField: r0->field_7 = d0
    //     0x1d3600: stur            d0, [x0, #7]
    // 0x1d3604: LeaveFrame
    //     0x1d3604: mov             SP, fp
    //     0x1d3608: ldp             fp, lr, [SP], #0x10
    // 0x1d360c: ret
    //     0x1d360c: ret             
    // 0x1d3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3610: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3614: b               #0x1d3578
    // 0x1d3618: SaveReg d0
    //     0x1d3618: str             q0, [SP, #-0x10]!
    // 0x1d361c: r0 = AllocateDouble()
    //     0x1d361c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3620: RestoreReg d0
    //     0x1d3620: ldr             q0, [SP], #0x10
    // 0x1d3624: b               #0x1d3600
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x1d3628, size: 0x68
    // 0x1d3628: EnterFrame
    //     0x1d3628: stp             fp, lr, [SP, #-0x10]!
    //     0x1d362c: mov             fp, SP
    // 0x1d3630: AllocStack(0x10)
    //     0x1d3630: sub             SP, SP, #0x10
    // 0x1d3634: CheckStackOverflow
    //     0x1d3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3638: cmp             SP, x16
    //     0x1d363c: b.ls            #0x1d3688
    // 0x1d3640: r1 = Function '<anonymous closure>': static.
    //     0x1d3640: ldr             x1, [PP, #0x43c8]  ; [pp+0x43c8] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3644: r2 = Null
    //     0x1d3644: mov             x2, NULL
    // 0x1d3648: r0 = AllocateClosure()
    //     0x1d3648: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d364c: r1 = Function '<anonymous closure>': static.
    //     0x1d364c: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] AnonymousClosure: static (0x1d3690), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x1d3628)
    // 0x1d3650: r2 = Null
    //     0x1d3650: mov             x2, NULL
    // 0x1d3654: stur            x0, [fp, #-8]
    // 0x1d3658: r0 = AllocateClosure()
    //     0x1d3658: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d365c: r16 = true
    //     0x1d365c: add             x16, NULL, #0x20  ; true
    // 0x1d3660: str             x16, [SP]
    // 0x1d3664: ldur            x3, [fp, #-8]
    // 0x1d3668: mov             x5, x0
    // 0x1d366c: r1 = Null
    //     0x1d366c: mov             x1, NULL
    // 0x1d3670: r2 = "surface_container_low"
    //     0x1d3670: ldr             x2, [PP, #0x43d8]  ; [pp+0x43d8] "surface_container_low"
    // 0x1d3674: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d3674: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d3678: r0 = DynamicColor.fromPalette()
    //     0x1d3678: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d367c: LeaveFrame
    //     0x1d367c: mov             SP, fp
    //     0x1d3680: ldp             fp, lr, [SP], #0x10
    // 0x1d3684: ret
    //     0x1d3684: ret             
    // 0x1d3688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d368c: b               #0x1d3640
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3690, size: 0xc0
    // 0x1d3690: EnterFrame
    //     0x1d3690: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3694: mov             fp, SP
    // 0x1d3698: CheckStackOverflow
    //     0x1d3698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d369c: cmp             SP, x16
    //     0x1d36a0: b.ls            #0x1d3738
    // 0x1d36a4: ldr             x0, [fp, #0x10]
    // 0x1d36a8: LoadField: r1 = r0->field_f
    //     0x1d36a8: ldur            w1, [x0, #0xf]
    // 0x1d36ac: DecompressPointer r1
    //     0x1d36ac: add             x1, x1, HEAP, lsl #32
    // 0x1d36b0: tbnz            w1, #4, #0x1d36e0
    // 0x1d36b4: r0 = ContrastCurve()
    //     0x1d36b4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d36b8: d0 = 10.000000
    //     0x1d36b8: fmov            d0, #10.00000000
    // 0x1d36bc: StoreField: r0->field_7 = d0
    //     0x1d36bc: stur            d0, [x0, #7]
    // 0x1d36c0: StoreField: r0->field_f = d0
    //     0x1d36c0: stur            d0, [x0, #0xf]
    // 0x1d36c4: d0 = 11.000000
    //     0x1d36c4: fmov            d0, #11.00000000
    // 0x1d36c8: StoreField: r0->field_17 = d0
    //     0x1d36c8: stur            d0, [x0, #0x17]
    // 0x1d36cc: d0 = 12.000000
    //     0x1d36cc: fmov            d0, #12.00000000
    // 0x1d36d0: StoreField: r0->field_1f = d0
    //     0x1d36d0: stur            d0, [x0, #0x1f]
    // 0x1d36d4: mov             x1, x0
    // 0x1d36d8: r0 = get()
    //     0x1d36d8: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d36dc: b               #0x1d3704
    // 0x1d36e0: r0 = ContrastCurve()
    //     0x1d36e0: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d36e4: d0 = 96.000000
    //     0x1d36e4: ldr             d0, [PP, #0x43e0]  ; [pp+0x43e0] IMM: double(96) from 0x4058000000000000
    // 0x1d36e8: StoreField: r0->field_7 = d0
    //     0x1d36e8: stur            d0, [x0, #7]
    // 0x1d36ec: StoreField: r0->field_f = d0
    //     0x1d36ec: stur            d0, [x0, #0xf]
    // 0x1d36f0: StoreField: r0->field_17 = d0
    //     0x1d36f0: stur            d0, [x0, #0x17]
    // 0x1d36f4: d0 = 95.000000
    //     0x1d36f4: ldr             d0, [PP, #0x4310]  ; [pp+0x4310] IMM: double(95) from 0x4057c00000000000
    // 0x1d36f8: StoreField: r0->field_1f = d0
    //     0x1d36f8: stur            d0, [x0, #0x1f]
    // 0x1d36fc: mov             x1, x0
    // 0x1d3700: r0 = get()
    //     0x1d3700: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3704: r0 = inline_Allocate_Double()
    //     0x1d3704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3708: add             x0, x0, #0x10
    //     0x1d370c: cmp             x1, x0
    //     0x1d3710: b.ls            #0x1d3740
    //     0x1d3714: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3718: sub             x0, x0, #0xf
    //     0x1d371c: movz            x1, #0xd15c
    //     0x1d3720: movk            x1, #0x3, lsl #16
    //     0x1d3724: stur            x1, [x0, #-1]
    // 0x1d3728: StoreField: r0->field_7 = d0
    //     0x1d3728: stur            d0, [x0, #7]
    // 0x1d372c: LeaveFrame
    //     0x1d372c: mov             SP, fp
    //     0x1d3730: ldp             fp, lr, [SP], #0x10
    // 0x1d3734: ret
    //     0x1d3734: ret             
    // 0x1d3738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d373c: b               #0x1d36a4
    // 0x1d3740: SaveReg d0
    //     0x1d3740: str             q0, [SP, #-0x10]!
    // 0x1d3744: r0 = AllocateDouble()
    //     0x1d3744: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3748: RestoreReg d0
    //     0x1d3748: ldr             q0, [SP], #0x10
    // 0x1d374c: b               #0x1d3728
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x1d3750, size: 0x68
    // 0x1d3750: EnterFrame
    //     0x1d3750: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3754: mov             fp, SP
    // 0x1d3758: AllocStack(0x10)
    //     0x1d3758: sub             SP, SP, #0x10
    // 0x1d375c: CheckStackOverflow
    //     0x1d375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3760: cmp             SP, x16
    //     0x1d3764: b.ls            #0x1d37b0
    // 0x1d3768: r1 = Function '<anonymous closure>': static.
    //     0x1d3768: ldr             x1, [PP, #0x43e8]  ; [pp+0x43e8] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d376c: r2 = Null
    //     0x1d376c: mov             x2, NULL
    // 0x1d3770: r0 = AllocateClosure()
    //     0x1d3770: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3774: r1 = Function '<anonymous closure>': static.
    //     0x1d3774: ldr             x1, [PP, #0x43f0]  ; [pp+0x43f0] AnonymousClosure: static (0x1d37b8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x1d3750)
    // 0x1d3778: r2 = Null
    //     0x1d3778: mov             x2, NULL
    // 0x1d377c: stur            x0, [fp, #-8]
    // 0x1d3780: r0 = AllocateClosure()
    //     0x1d3780: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3784: r16 = true
    //     0x1d3784: add             x16, NULL, #0x20  ; true
    // 0x1d3788: str             x16, [SP]
    // 0x1d378c: ldur            x3, [fp, #-8]
    // 0x1d3790: mov             x5, x0
    // 0x1d3794: r1 = Null
    //     0x1d3794: mov             x1, NULL
    // 0x1d3798: r2 = "surface_container_lowest"
    //     0x1d3798: ldr             x2, [PP, #0x43f8]  ; [pp+0x43f8] "surface_container_lowest"
    // 0x1d379c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d379c: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d37a0: r0 = DynamicColor.fromPalette()
    //     0x1d37a0: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d37a4: LeaveFrame
    //     0x1d37a4: mov             SP, fp
    //     0x1d37a8: ldp             fp, lr, [SP], #0x10
    // 0x1d37ac: ret
    //     0x1d37ac: ret             
    // 0x1d37b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d37b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d37b4: b               #0x1d3768
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d37b8, size: 0xa0
    // 0x1d37b8: EnterFrame
    //     0x1d37b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d37bc: mov             fp, SP
    // 0x1d37c0: CheckStackOverflow
    //     0x1d37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d37c4: cmp             SP, x16
    //     0x1d37c8: b.ls            #0x1d3840
    // 0x1d37cc: ldr             x0, [fp, #0x10]
    // 0x1d37d0: LoadField: r1 = r0->field_f
    //     0x1d37d0: ldur            w1, [x0, #0xf]
    // 0x1d37d4: DecompressPointer r1
    //     0x1d37d4: add             x1, x1, HEAP, lsl #32
    // 0x1d37d8: tbnz            w1, #4, #0x1d3808
    // 0x1d37dc: r0 = ContrastCurve()
    //     0x1d37dc: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d37e0: d0 = 4.000000
    //     0x1d37e0: fmov            d0, #4.00000000
    // 0x1d37e4: StoreField: r0->field_7 = d0
    //     0x1d37e4: stur            d0, [x0, #7]
    // 0x1d37e8: StoreField: r0->field_f = d0
    //     0x1d37e8: stur            d0, [x0, #0xf]
    // 0x1d37ec: d0 = 2.000000
    //     0x1d37ec: fmov            d0, #2.00000000
    // 0x1d37f0: StoreField: r0->field_17 = d0
    //     0x1d37f0: stur            d0, [x0, #0x17]
    // 0x1d37f4: d0 = 0.000000
    //     0x1d37f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d37f8: StoreField: r0->field_1f = d0
    //     0x1d37f8: stur            d0, [x0, #0x1f]
    // 0x1d37fc: mov             x1, x0
    // 0x1d3800: r0 = get()
    //     0x1d3800: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3804: b               #0x1d380c
    // 0x1d3808: d0 = 100.000000
    //     0x1d3808: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d380c: r0 = inline_Allocate_Double()
    //     0x1d380c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3810: add             x0, x0, #0x10
    //     0x1d3814: cmp             x1, x0
    //     0x1d3818: b.ls            #0x1d3848
    //     0x1d381c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3820: sub             x0, x0, #0xf
    //     0x1d3824: movz            x1, #0xd15c
    //     0x1d3828: movk            x1, #0x3, lsl #16
    //     0x1d382c: stur            x1, [x0, #-1]
    // 0x1d3830: StoreField: r0->field_7 = d0
    //     0x1d3830: stur            d0, [x0, #7]
    // 0x1d3834: LeaveFrame
    //     0x1d3834: mov             SP, fp
    //     0x1d3838: ldp             fp, lr, [SP], #0x10
    // 0x1d383c: ret
    //     0x1d383c: ret             
    // 0x1d3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3840: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3844: b               #0x1d37cc
    // 0x1d3848: SaveReg d0
    //     0x1d3848: str             q0, [SP, #-0x10]!
    // 0x1d384c: r0 = AllocateDouble()
    //     0x1d384c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3850: RestoreReg d0
    //     0x1d3850: ldr             q0, [SP], #0x10
    // 0x1d3854: b               #0x1d3830
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x1d3858, size: 0x68
    // 0x1d3858: EnterFrame
    //     0x1d3858: stp             fp, lr, [SP, #-0x10]!
    //     0x1d385c: mov             fp, SP
    // 0x1d3860: AllocStack(0x10)
    //     0x1d3860: sub             SP, SP, #0x10
    // 0x1d3864: CheckStackOverflow
    //     0x1d3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3868: cmp             SP, x16
    //     0x1d386c: b.ls            #0x1d38b8
    // 0x1d3870: r1 = Function '<anonymous closure>': static.
    //     0x1d3870: ldr             x1, [PP, #0x4400]  ; [pp+0x4400] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3874: r2 = Null
    //     0x1d3874: mov             x2, NULL
    // 0x1d3878: r0 = AllocateClosure()
    //     0x1d3878: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d387c: r1 = Function '<anonymous closure>': static.
    //     0x1d387c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] AnonymousClosure: static (0x1d38c0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x1d3858)
    // 0x1d3880: r2 = Null
    //     0x1d3880: mov             x2, NULL
    // 0x1d3884: stur            x0, [fp, #-8]
    // 0x1d3888: r0 = AllocateClosure()
    //     0x1d3888: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d388c: r16 = true
    //     0x1d388c: add             x16, NULL, #0x20  ; true
    // 0x1d3890: str             x16, [SP]
    // 0x1d3894: ldur            x3, [fp, #-8]
    // 0x1d3898: mov             x5, x0
    // 0x1d389c: r1 = Null
    //     0x1d389c: mov             x1, NULL
    // 0x1d38a0: r2 = "surface_bright"
    //     0x1d38a0: ldr             x2, [PP, #0x4410]  ; [pp+0x4410] "surface_bright"
    // 0x1d38a4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d38a4: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d38a8: r0 = DynamicColor.fromPalette()
    //     0x1d38a8: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d38ac: LeaveFrame
    //     0x1d38ac: mov             SP, fp
    //     0x1d38b0: ldp             fp, lr, [SP], #0x10
    // 0x1d38b4: ret
    //     0x1d38b4: ret             
    // 0x1d38b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d38b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d38bc: b               #0x1d3870
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d38c0, size: 0xa0
    // 0x1d38c0: EnterFrame
    //     0x1d38c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d38c4: mov             fp, SP
    // 0x1d38c8: CheckStackOverflow
    //     0x1d38c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d38cc: cmp             SP, x16
    //     0x1d38d0: b.ls            #0x1d3948
    // 0x1d38d4: ldr             x0, [fp, #0x10]
    // 0x1d38d8: LoadField: r1 = r0->field_f
    //     0x1d38d8: ldur            w1, [x0, #0xf]
    // 0x1d38dc: DecompressPointer r1
    //     0x1d38dc: add             x1, x1, HEAP, lsl #32
    // 0x1d38e0: tbnz            w1, #4, #0x1d3910
    // 0x1d38e4: r0 = ContrastCurve()
    //     0x1d38e4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d38e8: d0 = 24.000000
    //     0x1d38e8: fmov            d0, #24.00000000
    // 0x1d38ec: StoreField: r0->field_7 = d0
    //     0x1d38ec: stur            d0, [x0, #7]
    // 0x1d38f0: StoreField: r0->field_f = d0
    //     0x1d38f0: stur            d0, [x0, #0xf]
    // 0x1d38f4: d0 = 29.000000
    //     0x1d38f4: fmov            d0, #29.00000000
    // 0x1d38f8: StoreField: r0->field_17 = d0
    //     0x1d38f8: stur            d0, [x0, #0x17]
    // 0x1d38fc: d0 = 34.000000
    //     0x1d38fc: ldr             d0, [PP, #0x4418]  ; [pp+0x4418] IMM: double(34) from 0x4041000000000000
    // 0x1d3900: StoreField: r0->field_1f = d0
    //     0x1d3900: stur            d0, [x0, #0x1f]
    // 0x1d3904: mov             x1, x0
    // 0x1d3908: r0 = get()
    //     0x1d3908: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d390c: b               #0x1d3914
    // 0x1d3910: d0 = 98.000000
    //     0x1d3910: ldr             d0, [PP, #0x4290]  ; [pp+0x4290] IMM: double(98) from 0x4058800000000000
    // 0x1d3914: r0 = inline_Allocate_Double()
    //     0x1d3914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3918: add             x0, x0, #0x10
    //     0x1d391c: cmp             x1, x0
    //     0x1d3920: b.ls            #0x1d3950
    //     0x1d3924: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3928: sub             x0, x0, #0xf
    //     0x1d392c: movz            x1, #0xd15c
    //     0x1d3930: movk            x1, #0x3, lsl #16
    //     0x1d3934: stur            x1, [x0, #-1]
    // 0x1d3938: StoreField: r0->field_7 = d0
    //     0x1d3938: stur            d0, [x0, #7]
    // 0x1d393c: LeaveFrame
    //     0x1d393c: mov             SP, fp
    //     0x1d3940: ldp             fp, lr, [SP], #0x10
    // 0x1d3944: ret
    //     0x1d3944: ret             
    // 0x1d3948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3948: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d394c: b               #0x1d38d4
    // 0x1d3950: SaveReg d0
    //     0x1d3950: str             q0, [SP, #-0x10]!
    // 0x1d3954: r0 = AllocateDouble()
    //     0x1d3954: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3958: RestoreReg d0
    //     0x1d3958: ldr             q0, [SP], #0x10
    // 0x1d395c: b               #0x1d3938
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x1d3960, size: 0x68
    // 0x1d3960: EnterFrame
    //     0x1d3960: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3964: mov             fp, SP
    // 0x1d3968: AllocStack(0x10)
    //     0x1d3968: sub             SP, SP, #0x10
    // 0x1d396c: CheckStackOverflow
    //     0x1d396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3970: cmp             SP, x16
    //     0x1d3974: b.ls            #0x1d39c0
    // 0x1d3978: r1 = Function '<anonymous closure>': static.
    //     0x1d3978: ldr             x1, [PP, #0x4420]  ; [pp+0x4420] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d397c: r2 = Null
    //     0x1d397c: mov             x2, NULL
    // 0x1d3980: r0 = AllocateClosure()
    //     0x1d3980: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3984: r1 = Function '<anonymous closure>': static.
    //     0x1d3984: ldr             x1, [PP, #0x4428]  ; [pp+0x4428] AnonymousClosure: static (0x1d39c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x1d3960)
    // 0x1d3988: r2 = Null
    //     0x1d3988: mov             x2, NULL
    // 0x1d398c: stur            x0, [fp, #-8]
    // 0x1d3990: r0 = AllocateClosure()
    //     0x1d3990: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3994: r16 = true
    //     0x1d3994: add             x16, NULL, #0x20  ; true
    // 0x1d3998: str             x16, [SP]
    // 0x1d399c: ldur            x3, [fp, #-8]
    // 0x1d39a0: mov             x5, x0
    // 0x1d39a4: r1 = Null
    //     0x1d39a4: mov             x1, NULL
    // 0x1d39a8: r2 = "surface_dim"
    //     0x1d39a8: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] "surface_dim"
    // 0x1d39ac: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d39ac: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d39b0: r0 = DynamicColor.fromPalette()
    //     0x1d39b0: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d39b4: LeaveFrame
    //     0x1d39b4: mov             SP, fp
    //     0x1d39b8: ldp             fp, lr, [SP], #0x10
    // 0x1d39bc: ret
    //     0x1d39bc: ret             
    // 0x1d39c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d39c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d39c4: b               #0x1d3978
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d39c8, size: 0xa0
    // 0x1d39c8: EnterFrame
    //     0x1d39c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d39cc: mov             fp, SP
    // 0x1d39d0: CheckStackOverflow
    //     0x1d39d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d39d4: cmp             SP, x16
    //     0x1d39d8: b.ls            #0x1d3a50
    // 0x1d39dc: ldr             x0, [fp, #0x10]
    // 0x1d39e0: LoadField: r1 = r0->field_f
    //     0x1d39e0: ldur            w1, [x0, #0xf]
    // 0x1d39e4: DecompressPointer r1
    //     0x1d39e4: add             x1, x1, HEAP, lsl #32
    // 0x1d39e8: tbnz            w1, #4, #0x1d39f4
    // 0x1d39ec: d0 = 6.000000
    //     0x1d39ec: fmov            d0, #6.00000000
    // 0x1d39f0: b               #0x1d3a1c
    // 0x1d39f4: r0 = ContrastCurve()
    //     0x1d39f4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d39f8: d0 = 87.000000
    //     0x1d39f8: ldr             d0, [PP, #0x4438]  ; [pp+0x4438] IMM: double(87) from 0x4055c00000000000
    // 0x1d39fc: StoreField: r0->field_7 = d0
    //     0x1d39fc: stur            d0, [x0, #7]
    // 0x1d3a00: StoreField: r0->field_f = d0
    //     0x1d3a00: stur            d0, [x0, #0xf]
    // 0x1d3a04: d0 = 80.000000
    //     0x1d3a04: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d3a08: StoreField: r0->field_17 = d0
    //     0x1d3a08: stur            d0, [x0, #0x17]
    // 0x1d3a0c: d0 = 75.000000
    //     0x1d3a0c: ldr             d0, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x1d3a10: StoreField: r0->field_1f = d0
    //     0x1d3a10: stur            d0, [x0, #0x1f]
    // 0x1d3a14: mov             x1, x0
    // 0x1d3a18: r0 = get()
    //     0x1d3a18: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d3a1c: r0 = inline_Allocate_Double()
    //     0x1d3a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3a20: add             x0, x0, #0x10
    //     0x1d3a24: cmp             x1, x0
    //     0x1d3a28: b.ls            #0x1d3a58
    //     0x1d3a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3a30: sub             x0, x0, #0xf
    //     0x1d3a34: movz            x1, #0xd15c
    //     0x1d3a38: movk            x1, #0x3, lsl #16
    //     0x1d3a3c: stur            x1, [x0, #-1]
    // 0x1d3a40: StoreField: r0->field_7 = d0
    //     0x1d3a40: stur            d0, [x0, #7]
    // 0x1d3a44: LeaveFrame
    //     0x1d3a44: mov             SP, fp
    //     0x1d3a48: ldp             fp, lr, [SP], #0x10
    // 0x1d3a4c: ret
    //     0x1d3a4c: ret             
    // 0x1d3a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3a54: b               #0x1d39dc
    // 0x1d3a58: SaveReg d0
    //     0x1d3a58: str             q0, [SP, #-0x10]!
    // 0x1d3a5c: r0 = AllocateDouble()
    //     0x1d3a5c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3a60: RestoreReg d0
    //     0x1d3a60: ldr             q0, [SP], #0x10
    // 0x1d3a64: b               #0x1d3a40
  }
  static DynamicColor surface() {
    // ** addr: 0x1d3a68, size: 0x68
    // 0x1d3a68: EnterFrame
    //     0x1d3a68: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3a6c: mov             fp, SP
    // 0x1d3a70: AllocStack(0x10)
    //     0x1d3a70: sub             SP, SP, #0x10
    // 0x1d3a74: CheckStackOverflow
    //     0x1d3a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3a78: cmp             SP, x16
    //     0x1d3a7c: b.ls            #0x1d3ac8
    // 0x1d3a80: r1 = Function '<anonymous closure>': static.
    //     0x1d3a80: ldr             x1, [PP, #0x4448]  ; [pp+0x4448] AnonymousClosure: static (0x181578), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3a84: r2 = Null
    //     0x1d3a84: mov             x2, NULL
    // 0x1d3a88: r0 = AllocateClosure()
    //     0x1d3a88: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3a8c: r1 = Function '<anonymous closure>': static.
    //     0x1d3a8c: ldr             x1, [PP, #0x4450]  ; [pp+0x4450] AnonymousClosure: static (0x1816d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x181668)
    // 0x1d3a90: r2 = Null
    //     0x1d3a90: mov             x2, NULL
    // 0x1d3a94: stur            x0, [fp, #-8]
    // 0x1d3a98: r0 = AllocateClosure()
    //     0x1d3a98: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3a9c: r16 = true
    //     0x1d3a9c: add             x16, NULL, #0x20  ; true
    // 0x1d3aa0: str             x16, [SP]
    // 0x1d3aa4: ldur            x3, [fp, #-8]
    // 0x1d3aa8: mov             x5, x0
    // 0x1d3aac: r1 = Null
    //     0x1d3aac: mov             x1, NULL
    // 0x1d3ab0: r2 = "surface"
    //     0x1d3ab0: ldr             x2, [PP, #0x4458]  ; [pp+0x4458] "surface"
    // 0x1d3ab4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d3ab4: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1d3ab8: r0 = DynamicColor.fromPalette()
    //     0x1d3ab8: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3abc: LeaveFrame
    //     0x1d3abc: mov             SP, fp
    //     0x1d3ac0: ldp             fp, lr, [SP], #0x10
    // 0x1d3ac4: ret
    //     0x1d3ac4: ret             
    // 0x1d3ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ac8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3acc: b               #0x1d3a80
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x1d3ad0, size: 0x9c
    // 0x1d3ad0: EnterFrame
    //     0x1d3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3ad4: mov             fp, SP
    // 0x1d3ad8: AllocStack(0x28)
    //     0x1d3ad8: sub             SP, SP, #0x28
    // 0x1d3adc: CheckStackOverflow
    //     0x1d3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ae0: cmp             SP, x16
    //     0x1d3ae4: b.ls            #0x1d3b64
    // 0x1d3ae8: r0 = ContrastCurve()
    //     0x1d3ae8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3aec: d0 = 1.000000
    //     0x1d3aec: fmov            d0, #1.00000000
    // 0x1d3af0: stur            x0, [fp, #-8]
    // 0x1d3af4: StoreField: r0->field_7 = d0
    //     0x1d3af4: stur            d0, [x0, #7]
    // 0x1d3af8: StoreField: r0->field_f = d0
    //     0x1d3af8: stur            d0, [x0, #0xf]
    // 0x1d3afc: d0 = 3.000000
    //     0x1d3afc: fmov            d0, #3.00000000
    // 0x1d3b00: StoreField: r0->field_17 = d0
    //     0x1d3b00: stur            d0, [x0, #0x17]
    // 0x1d3b04: d0 = 4.500000
    //     0x1d3b04: fmov            d0, #4.50000000
    // 0x1d3b08: StoreField: r0->field_1f = d0
    //     0x1d3b08: stur            d0, [x0, #0x1f]
    // 0x1d3b0c: r1 = Function '<anonymous closure>': static.
    //     0x1d3b0c: ldr             x1, [PP, #0x4460]  ; [pp+0x4460] AnonymousClosure: static (0x1d2e84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d3b10: r2 = Null
    //     0x1d3b10: mov             x2, NULL
    // 0x1d3b14: r0 = AllocateClosure()
    //     0x1d3b14: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3b18: r1 = Function '<anonymous closure>': static.
    //     0x1d3b18: ldr             x1, [PP, #0x4468]  ; [pp+0x4468] AnonymousClosure: static (0x1d3b6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x1d3ad0)
    // 0x1d3b1c: r2 = Null
    //     0x1d3b1c: mov             x2, NULL
    // 0x1d3b20: stur            x0, [fp, #-0x10]
    // 0x1d3b24: r0 = AllocateClosure()
    //     0x1d3b24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3b28: r1 = Function '<anonymous closure>': static.
    //     0x1d3b28: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d3b2c: r2 = Null
    //     0x1d3b2c: mov             x2, NULL
    // 0x1d3b30: stur            x0, [fp, #-0x18]
    // 0x1d3b34: r0 = AllocateClosure()
    //     0x1d3b34: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3b38: ldur            x16, [fp, #-8]
    // 0x1d3b3c: stp             x16, x0, [SP]
    // 0x1d3b40: ldur            x3, [fp, #-0x10]
    // 0x1d3b44: ldur            x5, [fp, #-0x18]
    // 0x1d3b48: r1 = Null
    //     0x1d3b48: mov             x1, NULL
    // 0x1d3b4c: r2 = "outline_variant"
    //     0x1d3b4c: ldr             x2, [PP, #0x4478]  ; [pp+0x4478] "outline_variant"
    // 0x1d3b50: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d3b50: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d3b54: r0 = DynamicColor.fromPalette()
    //     0x1d3b54: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3b58: LeaveFrame
    //     0x1d3b58: mov             SP, fp
    //     0x1d3b5c: ldp             fp, lr, [SP], #0x10
    // 0x1d3b60: ret
    //     0x1d3b60: ret             
    // 0x1d3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3b64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3b68: b               #0x1d3ae8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3b6c, size: 0x68
    // 0x1d3b6c: EnterFrame
    //     0x1d3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3b70: mov             fp, SP
    // 0x1d3b74: ldr             x1, [fp, #0x10]
    // 0x1d3b78: LoadField: r2 = r1->field_f
    //     0x1d3b78: ldur            w2, [x1, #0xf]
    // 0x1d3b7c: DecompressPointer r2
    //     0x1d3b7c: add             x2, x2, HEAP, lsl #32
    // 0x1d3b80: tbnz            w2, #4, #0x1d3b8c
    // 0x1d3b84: d0 = 30.000000
    //     0x1d3b84: fmov            d0, #30.00000000
    // 0x1d3b88: b               #0x1d3b90
    // 0x1d3b8c: d0 = 80.000000
    //     0x1d3b8c: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d3b90: r0 = inline_Allocate_Double()
    //     0x1d3b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3b94: add             x0, x0, #0x10
    //     0x1d3b98: cmp             x1, x0
    //     0x1d3b9c: b.ls            #0x1d3bc4
    //     0x1d3ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3ba4: sub             x0, x0, #0xf
    //     0x1d3ba8: movz            x1, #0xd15c
    //     0x1d3bac: movk            x1, #0x3, lsl #16
    //     0x1d3bb0: stur            x1, [x0, #-1]
    // 0x1d3bb4: StoreField: r0->field_7 = d0
    //     0x1d3bb4: stur            d0, [x0, #7]
    // 0x1d3bb8: LeaveFrame
    //     0x1d3bb8: mov             SP, fp
    //     0x1d3bbc: ldp             fp, lr, [SP], #0x10
    // 0x1d3bc0: ret
    //     0x1d3bc0: ret             
    // 0x1d3bc4: SaveReg d0
    //     0x1d3bc4: str             q0, [SP, #-0x10]!
    // 0x1d3bc8: r0 = AllocateDouble()
    //     0x1d3bc8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3bcc: RestoreReg d0
    //     0x1d3bcc: ldr             q0, [SP], #0x10
    // 0x1d3bd0: b               #0x1d3bb4
  }
  static DynamicColor outline() {
    // ** addr: 0x1d3bd4, size: 0xa0
    // 0x1d3bd4: EnterFrame
    //     0x1d3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3bd8: mov             fp, SP
    // 0x1d3bdc: AllocStack(0x28)
    //     0x1d3bdc: sub             SP, SP, #0x28
    // 0x1d3be0: CheckStackOverflow
    //     0x1d3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3be4: cmp             SP, x16
    //     0x1d3be8: b.ls            #0x1d3c6c
    // 0x1d3bec: r0 = ContrastCurve()
    //     0x1d3bec: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3bf0: d0 = 1.500000
    //     0x1d3bf0: fmov            d0, #1.50000000
    // 0x1d3bf4: stur            x0, [fp, #-8]
    // 0x1d3bf8: StoreField: r0->field_7 = d0
    //     0x1d3bf8: stur            d0, [x0, #7]
    // 0x1d3bfc: d0 = 3.000000
    //     0x1d3bfc: fmov            d0, #3.00000000
    // 0x1d3c00: StoreField: r0->field_f = d0
    //     0x1d3c00: stur            d0, [x0, #0xf]
    // 0x1d3c04: d0 = 4.500000
    //     0x1d3c04: fmov            d0, #4.50000000
    // 0x1d3c08: StoreField: r0->field_17 = d0
    //     0x1d3c08: stur            d0, [x0, #0x17]
    // 0x1d3c0c: d0 = 7.000000
    //     0x1d3c0c: fmov            d0, #7.00000000
    // 0x1d3c10: StoreField: r0->field_1f = d0
    //     0x1d3c10: stur            d0, [x0, #0x1f]
    // 0x1d3c14: r1 = Function '<anonymous closure>': static.
    //     0x1d3c14: ldr             x1, [PP, #0x4480]  ; [pp+0x4480] AnonymousClosure: static (0x1d2e84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d3c18: r2 = Null
    //     0x1d3c18: mov             x2, NULL
    // 0x1d3c1c: r0 = AllocateClosure()
    //     0x1d3c1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3c20: r1 = Function '<anonymous closure>': static.
    //     0x1d3c20: ldr             x1, [PP, #0x4488]  ; [pp+0x4488] AnonymousClosure: static (0x1d3c74), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x1d3bd4)
    // 0x1d3c24: r2 = Null
    //     0x1d3c24: mov             x2, NULL
    // 0x1d3c28: stur            x0, [fp, #-0x10]
    // 0x1d3c2c: r0 = AllocateClosure()
    //     0x1d3c2c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3c30: r1 = Function '<anonymous closure>': static.
    //     0x1d3c30: ldr             x1, [PP, #0x4490]  ; [pp+0x4490] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d3c34: r2 = Null
    //     0x1d3c34: mov             x2, NULL
    // 0x1d3c38: stur            x0, [fp, #-0x18]
    // 0x1d3c3c: r0 = AllocateClosure()
    //     0x1d3c3c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3c40: ldur            x16, [fp, #-8]
    // 0x1d3c44: stp             x16, x0, [SP]
    // 0x1d3c48: ldur            x3, [fp, #-0x10]
    // 0x1d3c4c: ldur            x5, [fp, #-0x18]
    // 0x1d3c50: r1 = Null
    //     0x1d3c50: mov             x1, NULL
    // 0x1d3c54: r2 = "outline"
    //     0x1d3c54: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] "outline"
    // 0x1d3c58: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d3c58: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d3c5c: r0 = DynamicColor.fromPalette()
    //     0x1d3c5c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3c60: LeaveFrame
    //     0x1d3c60: mov             SP, fp
    //     0x1d3c64: ldp             fp, lr, [SP], #0x10
    // 0x1d3c68: ret
    //     0x1d3c68: ret             
    // 0x1d3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3c6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3c70: b               #0x1d3bec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3c74, size: 0x68
    // 0x1d3c74: EnterFrame
    //     0x1d3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3c78: mov             fp, SP
    // 0x1d3c7c: ldr             x1, [fp, #0x10]
    // 0x1d3c80: LoadField: r2 = r1->field_f
    //     0x1d3c80: ldur            w2, [x1, #0xf]
    // 0x1d3c84: DecompressPointer r2
    //     0x1d3c84: add             x2, x2, HEAP, lsl #32
    // 0x1d3c88: tbnz            w2, #4, #0x1d3c94
    // 0x1d3c8c: d0 = 60.000000
    //     0x1d3c8c: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d3c90: b               #0x1d3c98
    // 0x1d3c94: d0 = 50.000000
    //     0x1d3c94: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d3c98: r0 = inline_Allocate_Double()
    //     0x1d3c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3c9c: add             x0, x0, #0x10
    //     0x1d3ca0: cmp             x1, x0
    //     0x1d3ca4: b.ls            #0x1d3ccc
    //     0x1d3ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3cac: sub             x0, x0, #0xf
    //     0x1d3cb0: movz            x1, #0xd15c
    //     0x1d3cb4: movk            x1, #0x3, lsl #16
    //     0x1d3cb8: stur            x1, [x0, #-1]
    // 0x1d3cbc: StoreField: r0->field_7 = d0
    //     0x1d3cbc: stur            d0, [x0, #7]
    // 0x1d3cc0: LeaveFrame
    //     0x1d3cc0: mov             SP, fp
    //     0x1d3cc4: ldp             fp, lr, [SP], #0x10
    // 0x1d3cc8: ret
    //     0x1d3cc8: ret             
    // 0x1d3ccc: SaveReg d0
    //     0x1d3ccc: str             q0, [SP, #-0x10]!
    // 0x1d3cd0: r0 = AllocateDouble()
    //     0x1d3cd0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d3cd4: RestoreReg d0
    //     0x1d3cd4: ldr             q0, [SP], #0x10
    // 0x1d3cd8: b               #0x1d3cbc
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x1d3cdc, size: 0xa0
    // 0x1d3cdc: EnterFrame
    //     0x1d3cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3ce0: mov             fp, SP
    // 0x1d3ce4: AllocStack(0x28)
    //     0x1d3ce4: sub             SP, SP, #0x28
    // 0x1d3ce8: CheckStackOverflow
    //     0x1d3ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3cec: cmp             SP, x16
    //     0x1d3cf0: b.ls            #0x1d3d74
    // 0x1d3cf4: r0 = ContrastCurve()
    //     0x1d3cf4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3cf8: d0 = 4.500000
    //     0x1d3cf8: fmov            d0, #4.50000000
    // 0x1d3cfc: stur            x0, [fp, #-8]
    // 0x1d3d00: StoreField: r0->field_7 = d0
    //     0x1d3d00: stur            d0, [x0, #7]
    // 0x1d3d04: d0 = 7.000000
    //     0x1d3d04: fmov            d0, #7.00000000
    // 0x1d3d08: StoreField: r0->field_f = d0
    //     0x1d3d08: stur            d0, [x0, #0xf]
    // 0x1d3d0c: d0 = 11.000000
    //     0x1d3d0c: fmov            d0, #11.00000000
    // 0x1d3d10: StoreField: r0->field_17 = d0
    //     0x1d3d10: stur            d0, [x0, #0x17]
    // 0x1d3d14: d0 = 21.000000
    //     0x1d3d14: fmov            d0, #21.00000000
    // 0x1d3d18: StoreField: r0->field_1f = d0
    //     0x1d3d18: stur            d0, [x0, #0x1f]
    // 0x1d3d1c: r1 = Function '<anonymous closure>': static.
    //     0x1d3d1c: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] AnonymousClosure: static (0x1d3dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1d3cdc)
    // 0x1d3d20: r2 = Null
    //     0x1d3d20: mov             x2, NULL
    // 0x1d3d24: r0 = AllocateClosure()
    //     0x1d3d24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3d28: r1 = Function '<anonymous closure>': static.
    //     0x1d3d28: ldr             x1, [PP, #0x44a8]  ; [pp+0x44a8] AnonymousClosure: static (0x181738), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x181588)
    // 0x1d3d2c: r2 = Null
    //     0x1d3d2c: mov             x2, NULL
    // 0x1d3d30: stur            x0, [fp, #-0x10]
    // 0x1d3d34: r0 = AllocateClosure()
    //     0x1d3d34: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3d38: r1 = Function '<anonymous closure>': static.
    //     0x1d3d38: ldr             x1, [PP, #0x44b0]  ; [pp+0x44b0] AnonymousClosure: static (0x1d3d7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1d3cdc)
    // 0x1d3d3c: r2 = Null
    //     0x1d3d3c: mov             x2, NULL
    // 0x1d3d40: stur            x0, [fp, #-0x18]
    // 0x1d3d44: r0 = AllocateClosure()
    //     0x1d3d44: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3d48: ldur            x16, [fp, #-8]
    // 0x1d3d4c: stp             x16, x0, [SP]
    // 0x1d3d50: ldur            x3, [fp, #-0x10]
    // 0x1d3d54: ldur            x5, [fp, #-0x18]
    // 0x1d3d58: r1 = Null
    //     0x1d3d58: mov             x1, NULL
    // 0x1d3d5c: r2 = "on_error_container"
    //     0x1d3d5c: ldr             x2, [PP, #0x44b8]  ; [pp+0x44b8] "on_error_container"
    // 0x1d3d60: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d3d60: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d3d64: r0 = DynamicColor.fromPalette()
    //     0x1d3d64: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3d68: LeaveFrame
    //     0x1d3d68: mov             SP, fp
    //     0x1d3d6c: ldp             fp, lr, [SP], #0x10
    // 0x1d3d70: ret
    //     0x1d3d70: ret             
    // 0x1d3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3d74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3d78: b               #0x1d3cf4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3d7c, size: 0x44
    // 0x1d3d7c: EnterFrame
    //     0x1d3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3d80: mov             fp, SP
    // 0x1d3d84: CheckStackOverflow
    //     0x1d3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3d88: cmp             SP, x16
    //     0x1d3d8c: b.ls            #0x1d3db8
    // 0x1d3d90: r0 = InitLateStaticField(0x8c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x1d3d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3d94: ldr             x0, [x0, #0x1190]
    //     0x1d3d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3d9c: cmp             w0, w16
    //     0x1d3da0: b.ne            #0x1d3dac
    //     0x1d3da4: ldr             x2, [PP, #0x3598]  ; [pp+0x3598] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x8c8)
    //     0x1d3da8: bl              #0x3589b0
    // 0x1d3dac: LeaveFrame
    //     0x1d3dac: mov             SP, fp
    //     0x1d3db0: ldp             fp, lr, [SP], #0x10
    // 0x1d3db4: ret
    //     0x1d3db4: ret             
    // 0x1d3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3dbc: b               #0x1d3d90
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3dc0, size: 0x10
    // 0x1d3dc0: ldr             x1, [SP]
    // 0x1d3dc4: LoadField: r0 = r1->field_2f
    //     0x1d3dc4: ldur            w0, [x1, #0x2f]
    // 0x1d3dc8: DecompressPointer r0
    //     0x1d3dc8: add             x0, x0, HEAP, lsl #32
    // 0x1d3dcc: ret
    //     0x1d3dcc: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x1d3dd0, size: 0xb8
    // 0x1d3dd0: EnterFrame
    //     0x1d3dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3dd4: mov             fp, SP
    // 0x1d3dd8: AllocStack(0x40)
    //     0x1d3dd8: sub             SP, SP, #0x40
    // 0x1d3ddc: CheckStackOverflow
    //     0x1d3ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3de0: cmp             SP, x16
    //     0x1d3de4: b.ls            #0x1d3e80
    // 0x1d3de8: r0 = ContrastCurve()
    //     0x1d3de8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3dec: d0 = 1.000000
    //     0x1d3dec: fmov            d0, #1.00000000
    // 0x1d3df0: stur            x0, [fp, #-8]
    // 0x1d3df4: StoreField: r0->field_7 = d0
    //     0x1d3df4: stur            d0, [x0, #7]
    // 0x1d3df8: StoreField: r0->field_f = d0
    //     0x1d3df8: stur            d0, [x0, #0xf]
    // 0x1d3dfc: d0 = 3.000000
    //     0x1d3dfc: fmov            d0, #3.00000000
    // 0x1d3e00: StoreField: r0->field_17 = d0
    //     0x1d3e00: stur            d0, [x0, #0x17]
    // 0x1d3e04: d0 = 4.500000
    //     0x1d3e04: fmov            d0, #4.50000000
    // 0x1d3e08: StoreField: r0->field_1f = d0
    //     0x1d3e08: stur            d0, [x0, #0x1f]
    // 0x1d3e0c: r1 = Function '<anonymous closure>': static.
    //     0x1d3e0c: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] AnonymousClosure: static (0x1d3dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1d3cdc)
    // 0x1d3e10: r2 = Null
    //     0x1d3e10: mov             x2, NULL
    // 0x1d3e14: r0 = AllocateClosure()
    //     0x1d3e14: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3e18: r1 = Function '<anonymous closure>': static.
    //     0x1d3e18: ldr             x1, [PP, #0x44c8]  ; [pp+0x44c8] AnonymousClosure: static (0x1d2e1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1d2db4)
    // 0x1d3e1c: r2 = Null
    //     0x1d3e1c: mov             x2, NULL
    // 0x1d3e20: stur            x0, [fp, #-0x10]
    // 0x1d3e24: r0 = AllocateClosure()
    //     0x1d3e24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3e28: r1 = Function '<anonymous closure>': static.
    //     0x1d3e28: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d3e2c: r2 = Null
    //     0x1d3e2c: mov             x2, NULL
    // 0x1d3e30: stur            x0, [fp, #-0x18]
    // 0x1d3e34: r0 = AllocateClosure()
    //     0x1d3e34: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3e38: r1 = Function '<anonymous closure>': static.
    //     0x1d3e38: ldr             x1, [PP, #0x44d8]  ; [pp+0x44d8] AnonymousClosure: static (0x1d3e88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x1d3dd0)
    // 0x1d3e3c: r2 = Null
    //     0x1d3e3c: mov             x2, NULL
    // 0x1d3e40: stur            x0, [fp, #-0x20]
    // 0x1d3e44: r0 = AllocateClosure()
    //     0x1d3e44: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3e48: r16 = true
    //     0x1d3e48: add             x16, NULL, #0x20  ; true
    // 0x1d3e4c: ldur            lr, [fp, #-0x20]
    // 0x1d3e50: stp             lr, x16, [SP, #0x10]
    // 0x1d3e54: ldur            x16, [fp, #-8]
    // 0x1d3e58: stp             x0, x16, [SP]
    // 0x1d3e5c: ldur            x3, [fp, #-0x10]
    // 0x1d3e60: ldur            x5, [fp, #-0x18]
    // 0x1d3e64: r1 = Null
    //     0x1d3e64: mov             x1, NULL
    // 0x1d3e68: r2 = "error_container"
    //     0x1d3e68: ldr             x2, [PP, #0x44e0]  ; [pp+0x44e0] "error_container"
    // 0x1d3e6c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d3e6c: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d3e70: r0 = DynamicColor.fromPalette()
    //     0x1d3e70: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3e74: LeaveFrame
    //     0x1d3e74: mov             SP, fp
    //     0x1d3e78: ldp             fp, lr, [SP], #0x10
    // 0x1d3e7c: ret
    //     0x1d3e7c: ret             
    // 0x1d3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3e80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3e84: b               #0x1d3de8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3e88, size: 0x98
    // 0x1d3e88: EnterFrame
    //     0x1d3e88: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3e8c: mov             fp, SP
    // 0x1d3e90: AllocStack(0x10)
    //     0x1d3e90: sub             SP, SP, #0x10
    // 0x1d3e94: CheckStackOverflow
    //     0x1d3e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3e98: cmp             SP, x16
    //     0x1d3e9c: b.ls            #0x1d3f18
    // 0x1d3ea0: r0 = InitLateStaticField(0x8c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x1d3ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3ea4: ldr             x0, [x0, #0x1190]
    //     0x1d3ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3eac: cmp             w0, w16
    //     0x1d3eb0: b.ne            #0x1d3ebc
    //     0x1d3eb4: ldr             x2, [PP, #0x3598]  ; [pp+0x3598] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x8c8)
    //     0x1d3eb8: bl              #0x3589b0
    // 0x1d3ebc: stur            x0, [fp, #-8]
    // 0x1d3ec0: r0 = InitLateStaticField(0x8c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x1d3ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3ec4: ldr             x0, [x0, #0x1180]
    //     0x1d3ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3ecc: cmp             w0, w16
    //     0x1d3ed0: b.ne            #0x1d3edc
    //     0x1d3ed4: ldr             x2, [PP, #0x3588]  ; [pp+0x3588] Field <MaterialDynamicColors.error>: static late (offset: 0x8c0)
    //     0x1d3ed8: bl              #0x3589b0
    // 0x1d3edc: stur            x0, [fp, #-0x10]
    // 0x1d3ee0: r0 = ToneDeltaPair()
    //     0x1d3ee0: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d3ee4: ldur            x1, [fp, #-8]
    // 0x1d3ee8: StoreField: r0->field_7 = r1
    //     0x1d3ee8: stur            w1, [x0, #7]
    // 0x1d3eec: ldur            x1, [fp, #-0x10]
    // 0x1d3ef0: StoreField: r0->field_b = r1
    //     0x1d3ef0: stur            w1, [x0, #0xb]
    // 0x1d3ef4: d0 = 10.000000
    //     0x1d3ef4: fmov            d0, #10.00000000
    // 0x1d3ef8: StoreField: r0->field_f = d0
    //     0x1d3ef8: stur            d0, [x0, #0xf]
    // 0x1d3efc: r1 = Instance_TonePolarity
    //     0x1d3efc: ldr             x1, [PP, #0x4198]  ; [pp+0x4198] Obj!TonePolarity@416ca1
    // 0x1d3f00: StoreField: r0->field_17 = r1
    //     0x1d3f00: stur            w1, [x0, #0x17]
    // 0x1d3f04: r1 = false
    //     0x1d3f04: add             x1, NULL, #0x30  ; false
    // 0x1d3f08: StoreField: r0->field_1b = r1
    //     0x1d3f08: stur            w1, [x0, #0x1b]
    // 0x1d3f0c: LeaveFrame
    //     0x1d3f0c: mov             SP, fp
    //     0x1d3f10: ldp             fp, lr, [SP], #0x10
    // 0x1d3f14: ret
    //     0x1d3f14: ret             
    // 0x1d3f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3f18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3f1c: b               #0x1d3ea0
  }
  static DynamicColor onError() {
    // ** addr: 0x1d3f2c, size: 0xa0
    // 0x1d3f2c: EnterFrame
    //     0x1d3f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3f30: mov             fp, SP
    // 0x1d3f34: AllocStack(0x28)
    //     0x1d3f34: sub             SP, SP, #0x28
    // 0x1d3f38: CheckStackOverflow
    //     0x1d3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3f3c: cmp             SP, x16
    //     0x1d3f40: b.ls            #0x1d3fc4
    // 0x1d3f44: r0 = ContrastCurve()
    //     0x1d3f44: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d3f48: d0 = 4.500000
    //     0x1d3f48: fmov            d0, #4.50000000
    // 0x1d3f4c: stur            x0, [fp, #-8]
    // 0x1d3f50: StoreField: r0->field_7 = d0
    //     0x1d3f50: stur            d0, [x0, #7]
    // 0x1d3f54: d0 = 7.000000
    //     0x1d3f54: fmov            d0, #7.00000000
    // 0x1d3f58: StoreField: r0->field_f = d0
    //     0x1d3f58: stur            d0, [x0, #0xf]
    // 0x1d3f5c: d0 = 11.000000
    //     0x1d3f5c: fmov            d0, #11.00000000
    // 0x1d3f60: StoreField: r0->field_17 = d0
    //     0x1d3f60: stur            d0, [x0, #0x17]
    // 0x1d3f64: d0 = 21.000000
    //     0x1d3f64: fmov            d0, #21.00000000
    // 0x1d3f68: StoreField: r0->field_1f = d0
    //     0x1d3f68: stur            d0, [x0, #0x1f]
    // 0x1d3f6c: r1 = Function '<anonymous closure>': static.
    //     0x1d3f6c: ldr             x1, [PP, #0x44f0]  ; [pp+0x44f0] AnonymousClosure: static (0x1d3dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1d3cdc)
    // 0x1d3f70: r2 = Null
    //     0x1d3f70: mov             x2, NULL
    // 0x1d3f74: r0 = AllocateClosure()
    //     0x1d3f74: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3f78: r1 = Function '<anonymous closure>': static.
    //     0x1d3f78: ldr             x1, [PP, #0x44f8]  ; [pp+0x44f8] AnonymousClosure: static (0x1d4010), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x1d3f2c)
    // 0x1d3f7c: r2 = Null
    //     0x1d3f7c: mov             x2, NULL
    // 0x1d3f80: stur            x0, [fp, #-0x10]
    // 0x1d3f84: r0 = AllocateClosure()
    //     0x1d3f84: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3f88: r1 = Function '<anonymous closure>': static.
    //     0x1d3f88: ldr             x1, [PP, #0x4500]  ; [pp+0x4500] AnonymousClosure: static (0x1d3fcc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x1d3f2c)
    // 0x1d3f8c: r2 = Null
    //     0x1d3f8c: mov             x2, NULL
    // 0x1d3f90: stur            x0, [fp, #-0x18]
    // 0x1d3f94: r0 = AllocateClosure()
    //     0x1d3f94: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d3f98: ldur            x16, [fp, #-8]
    // 0x1d3f9c: stp             x16, x0, [SP]
    // 0x1d3fa0: ldur            x3, [fp, #-0x10]
    // 0x1d3fa4: ldur            x5, [fp, #-0x18]
    // 0x1d3fa8: r1 = Null
    //     0x1d3fa8: mov             x1, NULL
    // 0x1d3fac: r2 = "on_error"
    //     0x1d3fac: ldr             x2, [PP, #0x4508]  ; [pp+0x4508] "on_error"
    // 0x1d3fb0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d3fb0: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d3fb4: r0 = DynamicColor.fromPalette()
    //     0x1d3fb4: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d3fb8: LeaveFrame
    //     0x1d3fb8: mov             SP, fp
    //     0x1d3fbc: ldp             fp, lr, [SP], #0x10
    // 0x1d3fc0: ret
    //     0x1d3fc0: ret             
    // 0x1d3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3fc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3fc8: b               #0x1d3f44
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d3fcc, size: 0x44
    // 0x1d3fcc: EnterFrame
    //     0x1d3fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3fd0: mov             fp, SP
    // 0x1d3fd4: CheckStackOverflow
    //     0x1d3fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3fd8: cmp             SP, x16
    //     0x1d3fdc: b.ls            #0x1d4008
    // 0x1d3fe0: r0 = InitLateStaticField(0x8c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x1d3fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d3fe4: ldr             x0, [x0, #0x1180]
    //     0x1d3fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d3fec: cmp             w0, w16
    //     0x1d3ff0: b.ne            #0x1d3ffc
    //     0x1d3ff4: ldr             x2, [PP, #0x3588]  ; [pp+0x3588] Field <MaterialDynamicColors.error>: static late (offset: 0x8c0)
    //     0x1d3ff8: bl              #0x3589b0
    // 0x1d3ffc: LeaveFrame
    //     0x1d3ffc: mov             SP, fp
    //     0x1d4000: ldp             fp, lr, [SP], #0x10
    // 0x1d4004: ret
    //     0x1d4004: ret             
    // 0x1d4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4008: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d400c: b               #0x1d3fe0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4010, size: 0x68
    // 0x1d4010: EnterFrame
    //     0x1d4010: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4014: mov             fp, SP
    // 0x1d4018: ldr             x1, [fp, #0x10]
    // 0x1d401c: LoadField: r2 = r1->field_f
    //     0x1d401c: ldur            w2, [x1, #0xf]
    // 0x1d4020: DecompressPointer r2
    //     0x1d4020: add             x2, x2, HEAP, lsl #32
    // 0x1d4024: tbnz            w2, #4, #0x1d4030
    // 0x1d4028: d0 = 20.000000
    //     0x1d4028: fmov            d0, #20.00000000
    // 0x1d402c: b               #0x1d4034
    // 0x1d4030: d0 = 100.000000
    //     0x1d4030: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d4034: r0 = inline_Allocate_Double()
    //     0x1d4034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4038: add             x0, x0, #0x10
    //     0x1d403c: cmp             x1, x0
    //     0x1d4040: b.ls            #0x1d4068
    //     0x1d4044: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4048: sub             x0, x0, #0xf
    //     0x1d404c: movz            x1, #0xd15c
    //     0x1d4050: movk            x1, #0x3, lsl #16
    //     0x1d4054: stur            x1, [x0, #-1]
    // 0x1d4058: StoreField: r0->field_7 = d0
    //     0x1d4058: stur            d0, [x0, #7]
    // 0x1d405c: LeaveFrame
    //     0x1d405c: mov             SP, fp
    //     0x1d4060: ldp             fp, lr, [SP], #0x10
    // 0x1d4064: ret
    //     0x1d4064: ret             
    // 0x1d4068: SaveReg d0
    //     0x1d4068: str             q0, [SP, #-0x10]!
    // 0x1d406c: r0 = AllocateDouble()
    //     0x1d406c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4070: RestoreReg d0
    //     0x1d4070: ldr             q0, [SP], #0x10
    // 0x1d4074: b               #0x1d4058
  }
  static DynamicColor error() {
    // ** addr: 0x1d4078, size: 0xb8
    // 0x1d4078: EnterFrame
    //     0x1d4078: stp             fp, lr, [SP, #-0x10]!
    //     0x1d407c: mov             fp, SP
    // 0x1d4080: AllocStack(0x40)
    //     0x1d4080: sub             SP, SP, #0x40
    // 0x1d4084: CheckStackOverflow
    //     0x1d4084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4088: cmp             SP, x16
    //     0x1d408c: b.ls            #0x1d4128
    // 0x1d4090: r0 = ContrastCurve()
    //     0x1d4090: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d4094: d0 = 3.000000
    //     0x1d4094: fmov            d0, #3.00000000
    // 0x1d4098: stur            x0, [fp, #-8]
    // 0x1d409c: StoreField: r0->field_7 = d0
    //     0x1d409c: stur            d0, [x0, #7]
    // 0x1d40a0: d0 = 4.500000
    //     0x1d40a0: fmov            d0, #4.50000000
    // 0x1d40a4: StoreField: r0->field_f = d0
    //     0x1d40a4: stur            d0, [x0, #0xf]
    // 0x1d40a8: d0 = 7.000000
    //     0x1d40a8: fmov            d0, #7.00000000
    // 0x1d40ac: StoreField: r0->field_17 = d0
    //     0x1d40ac: stur            d0, [x0, #0x17]
    // 0x1d40b0: StoreField: r0->field_1f = d0
    //     0x1d40b0: stur            d0, [x0, #0x1f]
    // 0x1d40b4: r1 = Function '<anonymous closure>': static.
    //     0x1d40b4: ldr             x1, [PP, #0x4510]  ; [pp+0x4510] AnonymousClosure: static (0x1d3dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1d3cdc)
    // 0x1d40b8: r2 = Null
    //     0x1d40b8: mov             x2, NULL
    // 0x1d40bc: r0 = AllocateClosure()
    //     0x1d40bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d40c0: r1 = Function '<anonymous closure>': static.
    //     0x1d40c0: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] AnonymousClosure: static (0x1d4130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x1d4078)
    // 0x1d40c4: r2 = Null
    //     0x1d40c4: mov             x2, NULL
    // 0x1d40c8: stur            x0, [fp, #-0x10]
    // 0x1d40cc: r0 = AllocateClosure()
    //     0x1d40cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d40d0: r1 = Function '<anonymous closure>': static.
    //     0x1d40d0: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d40d4: r2 = Null
    //     0x1d40d4: mov             x2, NULL
    // 0x1d40d8: stur            x0, [fp, #-0x18]
    // 0x1d40dc: r0 = AllocateClosure()
    //     0x1d40dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d40e0: r1 = Function '<anonymous closure>': static.
    //     0x1d40e0: ldr             x1, [PP, #0x4528]  ; [pp+0x4528] AnonymousClosure: static (0x1d3e88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x1d3dd0)
    // 0x1d40e4: r2 = Null
    //     0x1d40e4: mov             x2, NULL
    // 0x1d40e8: stur            x0, [fp, #-0x20]
    // 0x1d40ec: r0 = AllocateClosure()
    //     0x1d40ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d40f0: r16 = true
    //     0x1d40f0: add             x16, NULL, #0x20  ; true
    // 0x1d40f4: ldur            lr, [fp, #-0x20]
    // 0x1d40f8: stp             lr, x16, [SP, #0x10]
    // 0x1d40fc: ldur            x16, [fp, #-8]
    // 0x1d4100: stp             x0, x16, [SP]
    // 0x1d4104: ldur            x3, [fp, #-0x10]
    // 0x1d4108: ldur            x5, [fp, #-0x18]
    // 0x1d410c: r1 = Null
    //     0x1d410c: mov             x1, NULL
    // 0x1d4110: r2 = "error"
    //     0x1d4110: ldr             x2, [PP, #0x2da8]  ; [pp+0x2da8] "error"
    // 0x1d4114: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d4114: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d4118: r0 = DynamicColor.fromPalette()
    //     0x1d4118: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d411c: LeaveFrame
    //     0x1d411c: mov             SP, fp
    //     0x1d4120: ldp             fp, lr, [SP], #0x10
    // 0x1d4124: ret
    //     0x1d4124: ret             
    // 0x1d4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4128: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d412c: b               #0x1d4090
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4130, size: 0x68
    // 0x1d4130: EnterFrame
    //     0x1d4130: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4134: mov             fp, SP
    // 0x1d4138: ldr             x1, [fp, #0x10]
    // 0x1d413c: LoadField: r2 = r1->field_f
    //     0x1d413c: ldur            w2, [x1, #0xf]
    // 0x1d4140: DecompressPointer r2
    //     0x1d4140: add             x2, x2, HEAP, lsl #32
    // 0x1d4144: tbnz            w2, #4, #0x1d4150
    // 0x1d4148: d0 = 80.000000
    //     0x1d4148: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d414c: b               #0x1d4154
    // 0x1d4150: d0 = 40.000000
    //     0x1d4150: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1d4154: r0 = inline_Allocate_Double()
    //     0x1d4154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4158: add             x0, x0, #0x10
    //     0x1d415c: cmp             x1, x0
    //     0x1d4160: b.ls            #0x1d4188
    //     0x1d4164: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4168: sub             x0, x0, #0xf
    //     0x1d416c: movz            x1, #0xd15c
    //     0x1d4170: movk            x1, #0x3, lsl #16
    //     0x1d4174: stur            x1, [x0, #-1]
    // 0x1d4178: StoreField: r0->field_7 = d0
    //     0x1d4178: stur            d0, [x0, #7]
    // 0x1d417c: LeaveFrame
    //     0x1d417c: mov             SP, fp
    //     0x1d4180: ldp             fp, lr, [SP], #0x10
    // 0x1d4184: ret
    //     0x1d4184: ret             
    // 0x1d4188: SaveReg d0
    //     0x1d4188: str             q0, [SP, #-0x10]!
    // 0x1d418c: r0 = AllocateDouble()
    //     0x1d418c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4190: RestoreReg d0
    //     0x1d4190: ldr             q0, [SP], #0x10
    // 0x1d4194: b               #0x1d4178
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x1d4198, size: 0xb8
    // 0x1d4198: EnterFrame
    //     0x1d4198: stp             fp, lr, [SP, #-0x10]!
    //     0x1d419c: mov             fp, SP
    // 0x1d41a0: AllocStack(0x38)
    //     0x1d41a0: sub             SP, SP, #0x38
    // 0x1d41a4: CheckStackOverflow
    //     0x1d41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d41a8: cmp             SP, x16
    //     0x1d41ac: b.ls            #0x1d4248
    // 0x1d41b0: r0 = ContrastCurve()
    //     0x1d41b0: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d41b4: d0 = 3.000000
    //     0x1d41b4: fmov            d0, #3.00000000
    // 0x1d41b8: stur            x0, [fp, #-8]
    // 0x1d41bc: StoreField: r0->field_7 = d0
    //     0x1d41bc: stur            d0, [x0, #7]
    // 0x1d41c0: d0 = 4.500000
    //     0x1d41c0: fmov            d0, #4.50000000
    // 0x1d41c4: StoreField: r0->field_f = d0
    //     0x1d41c4: stur            d0, [x0, #0xf]
    // 0x1d41c8: d0 = 7.000000
    //     0x1d41c8: fmov            d0, #7.00000000
    // 0x1d41cc: StoreField: r0->field_17 = d0
    //     0x1d41cc: stur            d0, [x0, #0x17]
    // 0x1d41d0: d0 = 11.000000
    //     0x1d41d0: fmov            d0, #11.00000000
    // 0x1d41d4: StoreField: r0->field_1f = d0
    //     0x1d41d4: stur            d0, [x0, #0x1f]
    // 0x1d41d8: r1 = Function '<anonymous closure>': static.
    //     0x1d41d8: ldr             x1, [PP, #0x4530]  ; [pp+0x4530] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d41dc: r2 = Null
    //     0x1d41dc: mov             x2, NULL
    // 0x1d41e0: r0 = AllocateClosure()
    //     0x1d41e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d41e4: r1 = Function '<anonymous closure>': static.
    //     0x1d41e4: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] AnonymousClosure: static (0x1d42d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d41e8: r2 = Null
    //     0x1d41e8: mov             x2, NULL
    // 0x1d41ec: stur            x0, [fp, #-0x10]
    // 0x1d41f0: r0 = AllocateClosure()
    //     0x1d41f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d41f4: r1 = Function '<anonymous closure>': static.
    //     0x1d41f4: ldr             x1, [PP, #0x4540]  ; [pp+0x4540] AnonymousClosure: static (0x1d4294), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d41f8: r2 = Null
    //     0x1d41f8: mov             x2, NULL
    // 0x1d41fc: stur            x0, [fp, #-0x18]
    // 0x1d4200: r0 = AllocateClosure()
    //     0x1d4200: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4204: r1 = Function '<anonymous closure>': static.
    //     0x1d4204: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] AnonymousClosure: static (0x1d4250), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d4208: r2 = Null
    //     0x1d4208: mov             x2, NULL
    // 0x1d420c: stur            x0, [fp, #-0x20]
    // 0x1d4210: r0 = AllocateClosure()
    //     0x1d4210: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4214: ldur            x16, [fp, #-0x20]
    // 0x1d4218: stp             x0, x16, [SP, #8]
    // 0x1d421c: ldur            x16, [fp, #-8]
    // 0x1d4220: str             x16, [SP]
    // 0x1d4224: ldur            x3, [fp, #-0x10]
    // 0x1d4228: ldur            x5, [fp, #-0x18]
    // 0x1d422c: r1 = Null
    //     0x1d422c: mov             x1, NULL
    // 0x1d4230: r2 = "on_tertiary_fixed_variant"
    //     0x1d4230: ldr             x2, [PP, #0x4550]  ; [pp+0x4550] "on_tertiary_fixed_variant"
    // 0x1d4234: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d4234: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d4238: r0 = DynamicColor.fromPalette()
    //     0x1d4238: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d423c: LeaveFrame
    //     0x1d423c: mov             SP, fp
    //     0x1d4240: ldp             fp, lr, [SP], #0x10
    // 0x1d4244: ret
    //     0x1d4244: ret             
    // 0x1d4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d424c: b               #0x1d41b0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4250, size: 0x44
    // 0x1d4250: EnterFrame
    //     0x1d4250: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4254: mov             fp, SP
    // 0x1d4258: CheckStackOverflow
    //     0x1d4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d425c: cmp             SP, x16
    //     0x1d4260: b.ls            #0x1d428c
    // 0x1d4264: r0 = InitLateStaticField(0x8f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x1d4264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4268: ldr             x0, [x0, #0x11e0]
    //     0x1d426c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d4270: cmp             w0, w16
    //     0x1d4274: b.ne            #0x1d4280
    //     0x1d4278: ldr             x2, [PP, #0x3568]  ; [pp+0x3568] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x8f0)
    //     0x1d427c: bl              #0x3589b0
    // 0x1d4280: LeaveFrame
    //     0x1d4280: mov             SP, fp
    //     0x1d4284: ldp             fp, lr, [SP], #0x10
    // 0x1d4288: ret
    //     0x1d4288: ret             
    // 0x1d428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d428c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4290: b               #0x1d4264
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4294, size: 0x44
    // 0x1d4294: EnterFrame
    //     0x1d4294: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4298: mov             fp, SP
    // 0x1d429c: CheckStackOverflow
    //     0x1d429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d42a0: cmp             SP, x16
    //     0x1d42a4: b.ls            #0x1d42d0
    // 0x1d42a8: r0 = InitLateStaticField(0x8f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x1d42a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d42ac: ldr             x0, [x0, #0x11e8]
    //     0x1d42b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d42b4: cmp             w0, w16
    //     0x1d42b8: b.ne            #0x1d42c4
    //     0x1d42bc: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x8f4)
    //     0x1d42c0: bl              #0x3589b0
    // 0x1d42c4: LeaveFrame
    //     0x1d42c4: mov             SP, fp
    //     0x1d42c8: ldp             fp, lr, [SP], #0x10
    // 0x1d42cc: ret
    //     0x1d42cc: ret             
    // 0x1d42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d42d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d42d4: b               #0x1d42a8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d42d8, size: 0x70
    // 0x1d42d8: EnterFrame
    //     0x1d42d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d42dc: mov             fp, SP
    // 0x1d42e0: ldr             x1, [fp, #0x10]
    // 0x1d42e4: LoadField: r2 = r1->field_b
    //     0x1d42e4: ldur            w2, [x1, #0xb]
    // 0x1d42e8: DecompressPointer r2
    //     0x1d42e8: add             x2, x2, HEAP, lsl #32
    // 0x1d42ec: r16 = Instance_Variant
    //     0x1d42ec: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d42f0: cmp             w2, w16
    // 0x1d42f4: b.ne            #0x1d4300
    // 0x1d42f8: d0 = 90.000000
    //     0x1d42f8: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d42fc: b               #0x1d4304
    // 0x1d4300: d0 = 30.000000
    //     0x1d4300: fmov            d0, #30.00000000
    // 0x1d4304: r0 = inline_Allocate_Double()
    //     0x1d4304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4308: add             x0, x0, #0x10
    //     0x1d430c: cmp             x1, x0
    //     0x1d4310: b.ls            #0x1d4338
    //     0x1d4314: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4318: sub             x0, x0, #0xf
    //     0x1d431c: movz            x1, #0xd15c
    //     0x1d4320: movk            x1, #0x3, lsl #16
    //     0x1d4324: stur            x1, [x0, #-1]
    // 0x1d4328: StoreField: r0->field_7 = d0
    //     0x1d4328: stur            d0, [x0, #7]
    // 0x1d432c: LeaveFrame
    //     0x1d432c: mov             SP, fp
    //     0x1d4330: ldp             fp, lr, [SP], #0x10
    // 0x1d4334: ret
    //     0x1d4334: ret             
    // 0x1d4338: SaveReg d0
    //     0x1d4338: str             q0, [SP, #-0x10]!
    // 0x1d433c: r0 = AllocateDouble()
    //     0x1d433c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4340: RestoreReg d0
    //     0x1d4340: ldr             q0, [SP], #0x10
    // 0x1d4344: b               #0x1d4328
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4348, size: 0x10
    // 0x1d4348: ldr             x1, [SP]
    // 0x1d434c: LoadField: r0 = r1->field_23
    //     0x1d434c: ldur            w0, [x1, #0x23]
    // 0x1d4350: DecompressPointer r0
    //     0x1d4350: add             x0, x0, HEAP, lsl #32
    // 0x1d4354: ret
    //     0x1d4354: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x1d4358, size: 0xb8
    // 0x1d4358: EnterFrame
    //     0x1d4358: stp             fp, lr, [SP, #-0x10]!
    //     0x1d435c: mov             fp, SP
    // 0x1d4360: AllocStack(0x38)
    //     0x1d4360: sub             SP, SP, #0x38
    // 0x1d4364: CheckStackOverflow
    //     0x1d4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4368: cmp             SP, x16
    //     0x1d436c: b.ls            #0x1d4408
    // 0x1d4370: r0 = ContrastCurve()
    //     0x1d4370: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d4374: d0 = 4.500000
    //     0x1d4374: fmov            d0, #4.50000000
    // 0x1d4378: stur            x0, [fp, #-8]
    // 0x1d437c: StoreField: r0->field_7 = d0
    //     0x1d437c: stur            d0, [x0, #7]
    // 0x1d4380: d0 = 7.000000
    //     0x1d4380: fmov            d0, #7.00000000
    // 0x1d4384: StoreField: r0->field_f = d0
    //     0x1d4384: stur            d0, [x0, #0xf]
    // 0x1d4388: d0 = 11.000000
    //     0x1d4388: fmov            d0, #11.00000000
    // 0x1d438c: StoreField: r0->field_17 = d0
    //     0x1d438c: stur            d0, [x0, #0x17]
    // 0x1d4390: d0 = 21.000000
    //     0x1d4390: fmov            d0, #21.00000000
    // 0x1d4394: StoreField: r0->field_1f = d0
    //     0x1d4394: stur            d0, [x0, #0x1f]
    // 0x1d4398: r1 = Function '<anonymous closure>': static.
    //     0x1d4398: ldr             x1, [PP, #0x4568]  ; [pp+0x4568] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d439c: r2 = Null
    //     0x1d439c: mov             x2, NULL
    // 0x1d43a0: r0 = AllocateClosure()
    //     0x1d43a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d43a4: r1 = Function '<anonymous closure>': static.
    //     0x1d43a4: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] AnonymousClosure: static (0x1d4410), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x1d4358)
    // 0x1d43a8: r2 = Null
    //     0x1d43a8: mov             x2, NULL
    // 0x1d43ac: stur            x0, [fp, #-0x10]
    // 0x1d43b0: r0 = AllocateClosure()
    //     0x1d43b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d43b4: r1 = Function '<anonymous closure>': static.
    //     0x1d43b4: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] AnonymousClosure: static (0x1d4294), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d43b8: r2 = Null
    //     0x1d43b8: mov             x2, NULL
    // 0x1d43bc: stur            x0, [fp, #-0x18]
    // 0x1d43c0: r0 = AllocateClosure()
    //     0x1d43c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d43c4: r1 = Function '<anonymous closure>': static.
    //     0x1d43c4: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] AnonymousClosure: static (0x1d4250), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d43c8: r2 = Null
    //     0x1d43c8: mov             x2, NULL
    // 0x1d43cc: stur            x0, [fp, #-0x20]
    // 0x1d43d0: r0 = AllocateClosure()
    //     0x1d43d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d43d4: ldur            x16, [fp, #-0x20]
    // 0x1d43d8: stp             x0, x16, [SP, #8]
    // 0x1d43dc: ldur            x16, [fp, #-8]
    // 0x1d43e0: str             x16, [SP]
    // 0x1d43e4: ldur            x3, [fp, #-0x10]
    // 0x1d43e8: ldur            x5, [fp, #-0x18]
    // 0x1d43ec: r1 = Null
    //     0x1d43ec: mov             x1, NULL
    // 0x1d43f0: r2 = "on_tertiary_fixed"
    //     0x1d43f0: ldr             x2, [PP, #0x4588]  ; [pp+0x4588] "on_tertiary_fixed"
    // 0x1d43f4: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d43f4: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d43f8: r0 = DynamicColor.fromPalette()
    //     0x1d43f8: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d43fc: LeaveFrame
    //     0x1d43fc: mov             SP, fp
    //     0x1d4400: ldp             fp, lr, [SP], #0x10
    // 0x1d4404: ret
    //     0x1d4404: ret             
    // 0x1d4408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4408: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d440c: b               #0x1d4370
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4410, size: 0x70
    // 0x1d4410: EnterFrame
    //     0x1d4410: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4414: mov             fp, SP
    // 0x1d4418: ldr             x1, [fp, #0x10]
    // 0x1d441c: LoadField: r2 = r1->field_b
    //     0x1d441c: ldur            w2, [x1, #0xb]
    // 0x1d4420: DecompressPointer r2
    //     0x1d4420: add             x2, x2, HEAP, lsl #32
    // 0x1d4424: r16 = Instance_Variant
    //     0x1d4424: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d4428: cmp             w2, w16
    // 0x1d442c: b.ne            #0x1d4438
    // 0x1d4430: d0 = 100.000000
    //     0x1d4430: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d4434: b               #0x1d443c
    // 0x1d4438: d0 = 10.000000
    //     0x1d4438: fmov            d0, #10.00000000
    // 0x1d443c: r0 = inline_Allocate_Double()
    //     0x1d443c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4440: add             x0, x0, #0x10
    //     0x1d4444: cmp             x1, x0
    //     0x1d4448: b.ls            #0x1d4470
    //     0x1d444c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4450: sub             x0, x0, #0xf
    //     0x1d4454: movz            x1, #0xd15c
    //     0x1d4458: movk            x1, #0x3, lsl #16
    //     0x1d445c: stur            x1, [x0, #-1]
    // 0x1d4460: StoreField: r0->field_7 = d0
    //     0x1d4460: stur            d0, [x0, #7]
    // 0x1d4464: LeaveFrame
    //     0x1d4464: mov             SP, fp
    //     0x1d4468: ldp             fp, lr, [SP], #0x10
    // 0x1d446c: ret
    //     0x1d446c: ret             
    // 0x1d4470: SaveReg d0
    //     0x1d4470: str             q0, [SP, #-0x10]!
    // 0x1d4474: r0 = AllocateDouble()
    //     0x1d4474: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4478: RestoreReg d0
    //     0x1d4478: ldr             q0, [SP], #0x10
    // 0x1d447c: b               #0x1d4460
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x1d4480, size: 0xb8
    // 0x1d4480: EnterFrame
    //     0x1d4480: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4484: mov             fp, SP
    // 0x1d4488: AllocStack(0x40)
    //     0x1d4488: sub             SP, SP, #0x40
    // 0x1d448c: CheckStackOverflow
    //     0x1d448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4490: cmp             SP, x16
    //     0x1d4494: b.ls            #0x1d4530
    // 0x1d4498: r0 = ContrastCurve()
    //     0x1d4498: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d449c: d0 = 1.000000
    //     0x1d449c: fmov            d0, #1.00000000
    // 0x1d44a0: stur            x0, [fp, #-8]
    // 0x1d44a4: StoreField: r0->field_7 = d0
    //     0x1d44a4: stur            d0, [x0, #7]
    // 0x1d44a8: StoreField: r0->field_f = d0
    //     0x1d44a8: stur            d0, [x0, #0xf]
    // 0x1d44ac: d0 = 3.000000
    //     0x1d44ac: fmov            d0, #3.00000000
    // 0x1d44b0: StoreField: r0->field_17 = d0
    //     0x1d44b0: stur            d0, [x0, #0x17]
    // 0x1d44b4: d0 = 4.500000
    //     0x1d44b4: fmov            d0, #4.50000000
    // 0x1d44b8: StoreField: r0->field_1f = d0
    //     0x1d44b8: stur            d0, [x0, #0x1f]
    // 0x1d44bc: r1 = Function '<anonymous closure>': static.
    //     0x1d44bc: ldr             x1, [PP, #0x4590]  ; [pp+0x4590] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d44c0: r2 = Null
    //     0x1d44c0: mov             x2, NULL
    // 0x1d44c4: r0 = AllocateClosure()
    //     0x1d44c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d44c8: r1 = Function '<anonymous closure>': static.
    //     0x1d44c8: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] AnonymousClosure: static (0x1d45d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1d4480)
    // 0x1d44cc: r2 = Null
    //     0x1d44cc: mov             x2, NULL
    // 0x1d44d0: stur            x0, [fp, #-0x10]
    // 0x1d44d4: r0 = AllocateClosure()
    //     0x1d44d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d44d8: r1 = Function '<anonymous closure>': static.
    //     0x1d44d8: ldr             x1, [PP, #0x45a0]  ; [pp+0x45a0] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d44dc: r2 = Null
    //     0x1d44dc: mov             x2, NULL
    // 0x1d44e0: stur            x0, [fp, #-0x18]
    // 0x1d44e4: r0 = AllocateClosure()
    //     0x1d44e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d44e8: r1 = Function '<anonymous closure>': static.
    //     0x1d44e8: ldr             x1, [PP, #0x45a8]  ; [pp+0x45a8] AnonymousClosure: static (0x1d4538), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1d4480)
    // 0x1d44ec: r2 = Null
    //     0x1d44ec: mov             x2, NULL
    // 0x1d44f0: stur            x0, [fp, #-0x20]
    // 0x1d44f4: r0 = AllocateClosure()
    //     0x1d44f4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d44f8: r16 = true
    //     0x1d44f8: add             x16, NULL, #0x20  ; true
    // 0x1d44fc: ldur            lr, [fp, #-0x20]
    // 0x1d4500: stp             lr, x16, [SP, #0x10]
    // 0x1d4504: ldur            x16, [fp, #-8]
    // 0x1d4508: stp             x0, x16, [SP]
    // 0x1d450c: ldur            x3, [fp, #-0x10]
    // 0x1d4510: ldur            x5, [fp, #-0x18]
    // 0x1d4514: r1 = Null
    //     0x1d4514: mov             x1, NULL
    // 0x1d4518: r2 = "tertiary_fixed_dim"
    //     0x1d4518: ldr             x2, [PP, #0x45b0]  ; [pp+0x45b0] "tertiary_fixed_dim"
    // 0x1d451c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d451c: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d4520: r0 = DynamicColor.fromPalette()
    //     0x1d4520: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d4524: LeaveFrame
    //     0x1d4524: mov             SP, fp
    //     0x1d4528: ldp             fp, lr, [SP], #0x10
    // 0x1d452c: ret
    //     0x1d452c: ret             
    // 0x1d4530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4534: b               #0x1d4498
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4538, size: 0x98
    // 0x1d4538: EnterFrame
    //     0x1d4538: stp             fp, lr, [SP, #-0x10]!
    //     0x1d453c: mov             fp, SP
    // 0x1d4540: AllocStack(0x10)
    //     0x1d4540: sub             SP, SP, #0x10
    // 0x1d4544: CheckStackOverflow
    //     0x1d4544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4548: cmp             SP, x16
    //     0x1d454c: b.ls            #0x1d45c8
    // 0x1d4550: r0 = InitLateStaticField(0x8f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x1d4550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4554: ldr             x0, [x0, #0x11e0]
    //     0x1d4558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d455c: cmp             w0, w16
    //     0x1d4560: b.ne            #0x1d456c
    //     0x1d4564: ldr             x2, [PP, #0x3568]  ; [pp+0x3568] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x8f0)
    //     0x1d4568: bl              #0x3589b0
    // 0x1d456c: stur            x0, [fp, #-8]
    // 0x1d4570: r0 = InitLateStaticField(0x8f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x1d4570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4574: ldr             x0, [x0, #0x11e8]
    //     0x1d4578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d457c: cmp             w0, w16
    //     0x1d4580: b.ne            #0x1d458c
    //     0x1d4584: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x8f4)
    //     0x1d4588: bl              #0x3589b0
    // 0x1d458c: stur            x0, [fp, #-0x10]
    // 0x1d4590: r0 = ToneDeltaPair()
    //     0x1d4590: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d4594: ldur            x1, [fp, #-8]
    // 0x1d4598: StoreField: r0->field_7 = r1
    //     0x1d4598: stur            w1, [x0, #7]
    // 0x1d459c: ldur            x1, [fp, #-0x10]
    // 0x1d45a0: StoreField: r0->field_b = r1
    //     0x1d45a0: stur            w1, [x0, #0xb]
    // 0x1d45a4: d0 = 10.000000
    //     0x1d45a4: fmov            d0, #10.00000000
    // 0x1d45a8: StoreField: r0->field_f = d0
    //     0x1d45a8: stur            d0, [x0, #0xf]
    // 0x1d45ac: r1 = Instance_TonePolarity
    //     0x1d45ac: ldr             x1, [PP, #0x41a0]  ; [pp+0x41a0] Obj!TonePolarity@416c81
    // 0x1d45b0: StoreField: r0->field_17 = r1
    //     0x1d45b0: stur            w1, [x0, #0x17]
    // 0x1d45b4: r1 = true
    //     0x1d45b4: add             x1, NULL, #0x20  ; true
    // 0x1d45b8: StoreField: r0->field_1b = r1
    //     0x1d45b8: stur            w1, [x0, #0x1b]
    // 0x1d45bc: LeaveFrame
    //     0x1d45bc: mov             SP, fp
    //     0x1d45c0: ldp             fp, lr, [SP], #0x10
    // 0x1d45c4: ret
    //     0x1d45c4: ret             
    // 0x1d45c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d45c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d45cc: b               #0x1d4550
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d45d0, size: 0x70
    // 0x1d45d0: EnterFrame
    //     0x1d45d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d45d4: mov             fp, SP
    // 0x1d45d8: ldr             x1, [fp, #0x10]
    // 0x1d45dc: LoadField: r2 = r1->field_b
    //     0x1d45dc: ldur            w2, [x1, #0xb]
    // 0x1d45e0: DecompressPointer r2
    //     0x1d45e0: add             x2, x2, HEAP, lsl #32
    // 0x1d45e4: r16 = Instance_Variant
    //     0x1d45e4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d45e8: cmp             w2, w16
    // 0x1d45ec: b.ne            #0x1d45f8
    // 0x1d45f0: d0 = 30.000000
    //     0x1d45f0: fmov            d0, #30.00000000
    // 0x1d45f4: b               #0x1d45fc
    // 0x1d45f8: d0 = 80.000000
    //     0x1d45f8: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d45fc: r0 = inline_Allocate_Double()
    //     0x1d45fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4600: add             x0, x0, #0x10
    //     0x1d4604: cmp             x1, x0
    //     0x1d4608: b.ls            #0x1d4630
    //     0x1d460c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4610: sub             x0, x0, #0xf
    //     0x1d4614: movz            x1, #0xd15c
    //     0x1d4618: movk            x1, #0x3, lsl #16
    //     0x1d461c: stur            x1, [x0, #-1]
    // 0x1d4620: StoreField: r0->field_7 = d0
    //     0x1d4620: stur            d0, [x0, #7]
    // 0x1d4624: LeaveFrame
    //     0x1d4624: mov             SP, fp
    //     0x1d4628: ldp             fp, lr, [SP], #0x10
    // 0x1d462c: ret
    //     0x1d462c: ret             
    // 0x1d4630: SaveReg d0
    //     0x1d4630: str             q0, [SP, #-0x10]!
    // 0x1d4634: r0 = AllocateDouble()
    //     0x1d4634: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4638: RestoreReg d0
    //     0x1d4638: ldr             q0, [SP], #0x10
    // 0x1d463c: b               #0x1d4620
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x1d4640, size: 0xb8
    // 0x1d4640: EnterFrame
    //     0x1d4640: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4644: mov             fp, SP
    // 0x1d4648: AllocStack(0x40)
    //     0x1d4648: sub             SP, SP, #0x40
    // 0x1d464c: CheckStackOverflow
    //     0x1d464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4650: cmp             SP, x16
    //     0x1d4654: b.ls            #0x1d46f0
    // 0x1d4658: r0 = ContrastCurve()
    //     0x1d4658: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d465c: d0 = 1.000000
    //     0x1d465c: fmov            d0, #1.00000000
    // 0x1d4660: stur            x0, [fp, #-8]
    // 0x1d4664: StoreField: r0->field_7 = d0
    //     0x1d4664: stur            d0, [x0, #7]
    // 0x1d4668: StoreField: r0->field_f = d0
    //     0x1d4668: stur            d0, [x0, #0xf]
    // 0x1d466c: d0 = 3.000000
    //     0x1d466c: fmov            d0, #3.00000000
    // 0x1d4670: StoreField: r0->field_17 = d0
    //     0x1d4670: stur            d0, [x0, #0x17]
    // 0x1d4674: d0 = 4.500000
    //     0x1d4674: fmov            d0, #4.50000000
    // 0x1d4678: StoreField: r0->field_1f = d0
    //     0x1d4678: stur            d0, [x0, #0x1f]
    // 0x1d467c: r1 = Function '<anonymous closure>': static.
    //     0x1d467c: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d4680: r2 = Null
    //     0x1d4680: mov             x2, NULL
    // 0x1d4684: r0 = AllocateClosure()
    //     0x1d4684: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4688: r1 = Function '<anonymous closure>': static.
    //     0x1d4688: ldr             x1, [PP, #0x45c0]  ; [pp+0x45c0] AnonymousClosure: static (0x1d46f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x1d4640)
    // 0x1d468c: r2 = Null
    //     0x1d468c: mov             x2, NULL
    // 0x1d4690: stur            x0, [fp, #-0x10]
    // 0x1d4694: r0 = AllocateClosure()
    //     0x1d4694: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4698: r1 = Function '<anonymous closure>': static.
    //     0x1d4698: ldr             x1, [PP, #0x45c8]  ; [pp+0x45c8] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d469c: r2 = Null
    //     0x1d469c: mov             x2, NULL
    // 0x1d46a0: stur            x0, [fp, #-0x18]
    // 0x1d46a4: r0 = AllocateClosure()
    //     0x1d46a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d46a8: r1 = Function '<anonymous closure>': static.
    //     0x1d46a8: ldr             x1, [PP, #0x45d0]  ; [pp+0x45d0] AnonymousClosure: static (0x1d4538), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1d4480)
    // 0x1d46ac: r2 = Null
    //     0x1d46ac: mov             x2, NULL
    // 0x1d46b0: stur            x0, [fp, #-0x20]
    // 0x1d46b4: r0 = AllocateClosure()
    //     0x1d46b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d46b8: r16 = true
    //     0x1d46b8: add             x16, NULL, #0x20  ; true
    // 0x1d46bc: ldur            lr, [fp, #-0x20]
    // 0x1d46c0: stp             lr, x16, [SP, #0x10]
    // 0x1d46c4: ldur            x16, [fp, #-8]
    // 0x1d46c8: stp             x0, x16, [SP]
    // 0x1d46cc: ldur            x3, [fp, #-0x10]
    // 0x1d46d0: ldur            x5, [fp, #-0x18]
    // 0x1d46d4: r1 = Null
    //     0x1d46d4: mov             x1, NULL
    // 0x1d46d8: r2 = "tertiary_fixed"
    //     0x1d46d8: ldr             x2, [PP, #0x45d8]  ; [pp+0x45d8] "tertiary_fixed"
    // 0x1d46dc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d46dc: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d46e0: r0 = DynamicColor.fromPalette()
    //     0x1d46e0: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d46e4: LeaveFrame
    //     0x1d46e4: mov             SP, fp
    //     0x1d46e8: ldp             fp, lr, [SP], #0x10
    // 0x1d46ec: ret
    //     0x1d46ec: ret             
    // 0x1d46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d46f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d46f4: b               #0x1d4658
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d46f8, size: 0x70
    // 0x1d46f8: EnterFrame
    //     0x1d46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d46fc: mov             fp, SP
    // 0x1d4700: ldr             x1, [fp, #0x10]
    // 0x1d4704: LoadField: r2 = r1->field_b
    //     0x1d4704: ldur            w2, [x1, #0xb]
    // 0x1d4708: DecompressPointer r2
    //     0x1d4708: add             x2, x2, HEAP, lsl #32
    // 0x1d470c: r16 = Instance_Variant
    //     0x1d470c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d4710: cmp             w2, w16
    // 0x1d4714: b.ne            #0x1d4720
    // 0x1d4718: d0 = 40.000000
    //     0x1d4718: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1d471c: b               #0x1d4724
    // 0x1d4720: d0 = 90.000000
    //     0x1d4720: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d4724: r0 = inline_Allocate_Double()
    //     0x1d4724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4728: add             x0, x0, #0x10
    //     0x1d472c: cmp             x1, x0
    //     0x1d4730: b.ls            #0x1d4758
    //     0x1d4734: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4738: sub             x0, x0, #0xf
    //     0x1d473c: movz            x1, #0xd15c
    //     0x1d4740: movk            x1, #0x3, lsl #16
    //     0x1d4744: stur            x1, [x0, #-1]
    // 0x1d4748: StoreField: r0->field_7 = d0
    //     0x1d4748: stur            d0, [x0, #7]
    // 0x1d474c: LeaveFrame
    //     0x1d474c: mov             SP, fp
    //     0x1d4750: ldp             fp, lr, [SP], #0x10
    // 0x1d4754: ret
    //     0x1d4754: ret             
    // 0x1d4758: SaveReg d0
    //     0x1d4758: str             q0, [SP, #-0x10]!
    // 0x1d475c: r0 = AllocateDouble()
    //     0x1d475c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4760: RestoreReg d0
    //     0x1d4760: ldr             q0, [SP], #0x10
    // 0x1d4764: b               #0x1d4748
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x1d4768, size: 0xa0
    // 0x1d4768: EnterFrame
    //     0x1d4768: stp             fp, lr, [SP, #-0x10]!
    //     0x1d476c: mov             fp, SP
    // 0x1d4770: AllocStack(0x28)
    //     0x1d4770: sub             SP, SP, #0x28
    // 0x1d4774: CheckStackOverflow
    //     0x1d4774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4778: cmp             SP, x16
    //     0x1d477c: b.ls            #0x1d4800
    // 0x1d4780: r0 = ContrastCurve()
    //     0x1d4780: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d4784: d0 = 4.500000
    //     0x1d4784: fmov            d0, #4.50000000
    // 0x1d4788: stur            x0, [fp, #-8]
    // 0x1d478c: StoreField: r0->field_7 = d0
    //     0x1d478c: stur            d0, [x0, #7]
    // 0x1d4790: d0 = 7.000000
    //     0x1d4790: fmov            d0, #7.00000000
    // 0x1d4794: StoreField: r0->field_f = d0
    //     0x1d4794: stur            d0, [x0, #0xf]
    // 0x1d4798: d0 = 11.000000
    //     0x1d4798: fmov            d0, #11.00000000
    // 0x1d479c: StoreField: r0->field_17 = d0
    //     0x1d479c: stur            d0, [x0, #0x17]
    // 0x1d47a0: d0 = 21.000000
    //     0x1d47a0: fmov            d0, #21.00000000
    // 0x1d47a4: StoreField: r0->field_1f = d0
    //     0x1d47a4: stur            d0, [x0, #0x1f]
    // 0x1d47a8: r1 = Function '<anonymous closure>': static.
    //     0x1d47a8: ldr             x1, [PP, #0x45e0]  ; [pp+0x45e0] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d47ac: r2 = Null
    //     0x1d47ac: mov             x2, NULL
    // 0x1d47b0: r0 = AllocateClosure()
    //     0x1d47b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d47b4: r1 = Function '<anonymous closure>': static.
    //     0x1d47b4: ldr             x1, [PP, #0x45e8]  ; [pp+0x45e8] AnonymousClosure: static (0x1d484c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x1d4768)
    // 0x1d47b8: r2 = Null
    //     0x1d47b8: mov             x2, NULL
    // 0x1d47bc: stur            x0, [fp, #-0x10]
    // 0x1d47c0: r0 = AllocateClosure()
    //     0x1d47c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d47c4: r1 = Function '<anonymous closure>': static.
    //     0x1d47c4: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] AnonymousClosure: static (0x1d4808), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x1d4768)
    // 0x1d47c8: r2 = Null
    //     0x1d47c8: mov             x2, NULL
    // 0x1d47cc: stur            x0, [fp, #-0x18]
    // 0x1d47d0: r0 = AllocateClosure()
    //     0x1d47d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d47d4: ldur            x16, [fp, #-8]
    // 0x1d47d8: stp             x16, x0, [SP]
    // 0x1d47dc: ldur            x3, [fp, #-0x10]
    // 0x1d47e0: ldur            x5, [fp, #-0x18]
    // 0x1d47e4: r1 = Null
    //     0x1d47e4: mov             x1, NULL
    // 0x1d47e8: r2 = "on_tertiary_container"
    //     0x1d47e8: ldr             x2, [PP, #0x45f8]  ; [pp+0x45f8] "on_tertiary_container"
    // 0x1d47ec: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d47ec: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d47f0: r0 = DynamicColor.fromPalette()
    //     0x1d47f0: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d47f4: LeaveFrame
    //     0x1d47f4: mov             SP, fp
    //     0x1d47f8: ldp             fp, lr, [SP], #0x10
    // 0x1d47fc: ret
    //     0x1d47fc: ret             
    // 0x1d4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4800: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4804: b               #0x1d4780
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4808, size: 0x44
    // 0x1d4808: EnterFrame
    //     0x1d4808: stp             fp, lr, [SP, #-0x10]!
    //     0x1d480c: mov             fp, SP
    // 0x1d4810: CheckStackOverflow
    //     0x1d4810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4814: cmp             SP, x16
    //     0x1d4818: b.ls            #0x1d4844
    // 0x1d481c: r0 = InitLateStaticField(0x8b8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1d481c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4820: ldr             x0, [x0, #0x1170]
    //     0x1d4824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d4828: cmp             w0, w16
    //     0x1d482c: b.ne            #0x1d4838
    //     0x1d4830: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x8b8)
    //     0x1d4834: bl              #0x3589b0
    // 0x1d4838: LeaveFrame
    //     0x1d4838: mov             SP, fp
    //     0x1d483c: ldp             fp, lr, [SP], #0x10
    // 0x1d4840: ret
    //     0x1d4840: ret             
    // 0x1d4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4844: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4848: b               #0x1d481c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d484c, size: 0x194
    // 0x1d484c: EnterFrame
    //     0x1d484c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4850: mov             fp, SP
    // 0x1d4854: AllocStack(0x10)
    //     0x1d4854: sub             SP, SP, #0x10
    // 0x1d4858: CheckStackOverflow
    //     0x1d4858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d485c: cmp             SP, x16
    //     0x1d4860: b.ls            #0x1d49a8
    // 0x1d4864: ldr             x0, [fp, #0x10]
    // 0x1d4868: LoadField: r1 = r0->field_b
    //     0x1d4868: ldur            w1, [x0, #0xb]
    // 0x1d486c: DecompressPointer r1
    //     0x1d486c: add             x1, x1, HEAP, lsl #32
    // 0x1d4870: r16 = Instance_Variant
    //     0x1d4870: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d4874: cmp             w1, w16
    // 0x1d4878: b.ne            #0x1d48c8
    // 0x1d487c: LoadField: r1 = r0->field_f
    //     0x1d487c: ldur            w1, [x0, #0xf]
    // 0x1d4880: DecompressPointer r1
    //     0x1d4880: add             x1, x1, HEAP, lsl #32
    // 0x1d4884: tbnz            w1, #4, #0x1d4890
    // 0x1d4888: d0 = 0.000000
    //     0x1d4888: eor             v0.16b, v0.16b, v0.16b
    // 0x1d488c: b               #0x1d4894
    // 0x1d4890: d0 = 100.000000
    //     0x1d4890: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d4894: r0 = inline_Allocate_Double()
    //     0x1d4894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4898: add             x0, x0, #0x10
    //     0x1d489c: cmp             x1, x0
    //     0x1d48a0: b.ls            #0x1d49b0
    //     0x1d48a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d48a8: sub             x0, x0, #0xf
    //     0x1d48ac: movz            x1, #0xd15c
    //     0x1d48b0: movk            x1, #0x3, lsl #16
    //     0x1d48b4: stur            x1, [x0, #-1]
    // 0x1d48b8: StoreField: r0->field_7 = d0
    //     0x1d48b8: stur            d0, [x0, #7]
    // 0x1d48bc: LeaveFrame
    //     0x1d48bc: mov             SP, fp
    //     0x1d48c0: ldp             fp, lr, [SP], #0x10
    // 0x1d48c4: ret
    //     0x1d48c4: ret             
    // 0x1d48c8: r16 = Instance_Variant
    //     0x1d48c8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d48cc: cmp             w1, w16
    // 0x1d48d0: b.eq            #0x1d492c
    // 0x1d48d4: r16 = Instance_Variant
    //     0x1d48d4: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d48d8: cmp             w1, w16
    // 0x1d48dc: b.eq            #0x1d492c
    // 0x1d48e0: LoadField: r1 = r0->field_f
    //     0x1d48e0: ldur            w1, [x0, #0xf]
    // 0x1d48e4: DecompressPointer r1
    //     0x1d48e4: add             x1, x1, HEAP, lsl #32
    // 0x1d48e8: tbnz            w1, #4, #0x1d48f4
    // 0x1d48ec: d0 = 90.000000
    //     0x1d48ec: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d48f0: b               #0x1d48f8
    // 0x1d48f4: d0 = 10.000000
    //     0x1d48f4: fmov            d0, #10.00000000
    // 0x1d48f8: r0 = inline_Allocate_Double()
    //     0x1d48f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d48fc: add             x0, x0, #0x10
    //     0x1d4900: cmp             x1, x0
    //     0x1d4904: b.ls            #0x1d49c0
    //     0x1d4908: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d490c: sub             x0, x0, #0xf
    //     0x1d4910: movz            x1, #0xd15c
    //     0x1d4914: movk            x1, #0x3, lsl #16
    //     0x1d4918: stur            x1, [x0, #-1]
    // 0x1d491c: StoreField: r0->field_7 = d0
    //     0x1d491c: stur            d0, [x0, #7]
    // 0x1d4920: LeaveFrame
    //     0x1d4920: mov             SP, fp
    //     0x1d4924: ldp             fp, lr, [SP], #0x10
    // 0x1d4928: ret
    //     0x1d4928: ret             
    // 0x1d492c: r0 = InitLateStaticField(0x8b8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1d492c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4930: ldr             x0, [x0, #0x1170]
    //     0x1d4934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d4938: cmp             w0, w16
    //     0x1d493c: b.ne            #0x1d4948
    //     0x1d4940: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x8b8)
    //     0x1d4944: bl              #0x3589b0
    // 0x1d4948: LoadField: r1 = r0->field_f
    //     0x1d4948: ldur            w1, [x0, #0xf]
    // 0x1d494c: DecompressPointer r1
    //     0x1d494c: add             x1, x1, HEAP, lsl #32
    // 0x1d4950: ldr             x16, [fp, #0x10]
    // 0x1d4954: stp             x16, x1, [SP]
    // 0x1d4958: mov             x0, x1
    // 0x1d495c: ClosureCall
    //     0x1d495c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d4960: ldur            x2, [x0, #0x1f]
    //     0x1d4964: blr             x2
    // 0x1d4968: LoadField: d0 = r0->field_7
    //     0x1d4968: ldur            d0, [x0, #7]
    // 0x1d496c: d1 = 4.500000
    //     0x1d496c: fmov            d1, #4.50000000
    // 0x1d4970: r0 = foregroundTone()
    //     0x1d4970: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d4974: r0 = inline_Allocate_Double()
    //     0x1d4974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4978: add             x0, x0, #0x10
    //     0x1d497c: cmp             x1, x0
    //     0x1d4980: b.ls            #0x1d49d0
    //     0x1d4984: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4988: sub             x0, x0, #0xf
    //     0x1d498c: movz            x1, #0xd15c
    //     0x1d4990: movk            x1, #0x3, lsl #16
    //     0x1d4994: stur            x1, [x0, #-1]
    // 0x1d4998: StoreField: r0->field_7 = d0
    //     0x1d4998: stur            d0, [x0, #7]
    // 0x1d499c: LeaveFrame
    //     0x1d499c: mov             SP, fp
    //     0x1d49a0: ldp             fp, lr, [SP], #0x10
    // 0x1d49a4: ret
    //     0x1d49a4: ret             
    // 0x1d49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d49a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d49ac: b               #0x1d4864
    // 0x1d49b0: SaveReg d0
    //     0x1d49b0: str             q0, [SP, #-0x10]!
    // 0x1d49b4: r0 = AllocateDouble()
    //     0x1d49b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d49b8: RestoreReg d0
    //     0x1d49b8: ldr             q0, [SP], #0x10
    // 0x1d49bc: b               #0x1d48b8
    // 0x1d49c0: SaveReg d0
    //     0x1d49c0: str             q0, [SP, #-0x10]!
    // 0x1d49c4: r0 = AllocateDouble()
    //     0x1d49c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d49c8: RestoreReg d0
    //     0x1d49c8: ldr             q0, [SP], #0x10
    // 0x1d49cc: b               #0x1d491c
    // 0x1d49d0: SaveReg d0
    //     0x1d49d0: str             q0, [SP, #-0x10]!
    // 0x1d49d4: r0 = AllocateDouble()
    //     0x1d49d4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d49d8: RestoreReg d0
    //     0x1d49d8: ldr             q0, [SP], #0x10
    // 0x1d49dc: b               #0x1d4998
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x1d49e0, size: 0xb8
    // 0x1d49e0: EnterFrame
    //     0x1d49e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d49e4: mov             fp, SP
    // 0x1d49e8: AllocStack(0x40)
    //     0x1d49e8: sub             SP, SP, #0x40
    // 0x1d49ec: CheckStackOverflow
    //     0x1d49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d49f0: cmp             SP, x16
    //     0x1d49f4: b.ls            #0x1d4a90
    // 0x1d49f8: r0 = ContrastCurve()
    //     0x1d49f8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d49fc: d0 = 1.000000
    //     0x1d49fc: fmov            d0, #1.00000000
    // 0x1d4a00: stur            x0, [fp, #-8]
    // 0x1d4a04: StoreField: r0->field_7 = d0
    //     0x1d4a04: stur            d0, [x0, #7]
    // 0x1d4a08: StoreField: r0->field_f = d0
    //     0x1d4a08: stur            d0, [x0, #0xf]
    // 0x1d4a0c: d0 = 3.000000
    //     0x1d4a0c: fmov            d0, #3.00000000
    // 0x1d4a10: StoreField: r0->field_17 = d0
    //     0x1d4a10: stur            d0, [x0, #0x17]
    // 0x1d4a14: d0 = 4.500000
    //     0x1d4a14: fmov            d0, #4.50000000
    // 0x1d4a18: StoreField: r0->field_1f = d0
    //     0x1d4a18: stur            d0, [x0, #0x1f]
    // 0x1d4a1c: r1 = Function '<anonymous closure>': static.
    //     0x1d4a1c: ldr             x1, [PP, #0x4610]  ; [pp+0x4610] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d4a20: r2 = Null
    //     0x1d4a20: mov             x2, NULL
    // 0x1d4a24: r0 = AllocateClosure()
    //     0x1d4a24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4a28: r1 = Function '<anonymous closure>': static.
    //     0x1d4a28: ldr             x1, [PP, #0x4618]  ; [pp+0x4618] AnonymousClosure: static (0x1d4b30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1d49e0)
    // 0x1d4a2c: r2 = Null
    //     0x1d4a2c: mov             x2, NULL
    // 0x1d4a30: stur            x0, [fp, #-0x10]
    // 0x1d4a34: r0 = AllocateClosure()
    //     0x1d4a34: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4a38: r1 = Function '<anonymous closure>': static.
    //     0x1d4a38: ldr             x1, [PP, #0x4620]  ; [pp+0x4620] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d4a3c: r2 = Null
    //     0x1d4a3c: mov             x2, NULL
    // 0x1d4a40: stur            x0, [fp, #-0x18]
    // 0x1d4a44: r0 = AllocateClosure()
    //     0x1d4a44: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4a48: r1 = Function '<anonymous closure>': static.
    //     0x1d4a48: ldr             x1, [PP, #0x4628]  ; [pp+0x4628] AnonymousClosure: static (0x1d4a98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1d49e0)
    // 0x1d4a4c: r2 = Null
    //     0x1d4a4c: mov             x2, NULL
    // 0x1d4a50: stur            x0, [fp, #-0x20]
    // 0x1d4a54: r0 = AllocateClosure()
    //     0x1d4a54: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4a58: r16 = true
    //     0x1d4a58: add             x16, NULL, #0x20  ; true
    // 0x1d4a5c: ldur            lr, [fp, #-0x20]
    // 0x1d4a60: stp             lr, x16, [SP, #0x10]
    // 0x1d4a64: ldur            x16, [fp, #-8]
    // 0x1d4a68: stp             x0, x16, [SP]
    // 0x1d4a6c: ldur            x3, [fp, #-0x10]
    // 0x1d4a70: ldur            x5, [fp, #-0x18]
    // 0x1d4a74: r1 = Null
    //     0x1d4a74: mov             x1, NULL
    // 0x1d4a78: r2 = "tertiary_container"
    //     0x1d4a78: ldr             x2, [PP, #0x4630]  ; [pp+0x4630] "tertiary_container"
    // 0x1d4a7c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d4a7c: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d4a80: r0 = DynamicColor.fromPalette()
    //     0x1d4a80: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d4a84: LeaveFrame
    //     0x1d4a84: mov             SP, fp
    //     0x1d4a88: ldp             fp, lr, [SP], #0x10
    // 0x1d4a8c: ret
    //     0x1d4a8c: ret             
    // 0x1d4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4a90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4a94: b               #0x1d49f8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4a98, size: 0x98
    // 0x1d4a98: EnterFrame
    //     0x1d4a98: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4a9c: mov             fp, SP
    // 0x1d4aa0: AllocStack(0x10)
    //     0x1d4aa0: sub             SP, SP, #0x10
    // 0x1d4aa4: CheckStackOverflow
    //     0x1d4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4aa8: cmp             SP, x16
    //     0x1d4aac: b.ls            #0x1d4b28
    // 0x1d4ab0: r0 = InitLateStaticField(0x8b8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1d4ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4ab4: ldr             x0, [x0, #0x1170]
    //     0x1d4ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d4abc: cmp             w0, w16
    //     0x1d4ac0: b.ne            #0x1d4acc
    //     0x1d4ac4: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x8b8)
    //     0x1d4ac8: bl              #0x3589b0
    // 0x1d4acc: stur            x0, [fp, #-8]
    // 0x1d4ad0: r0 = InitLateStaticField(0x8b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x1d4ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d4ad4: ldr             x0, [x0, #0x1160]
    //     0x1d4ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d4adc: cmp             w0, w16
    //     0x1d4ae0: b.ne            #0x1d4aec
    //     0x1d4ae4: ldr             x2, [PP, #0x3548]  ; [pp+0x3548] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x8b0)
    //     0x1d4ae8: bl              #0x3589b0
    // 0x1d4aec: stur            x0, [fp, #-0x10]
    // 0x1d4af0: r0 = ToneDeltaPair()
    //     0x1d4af0: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d4af4: ldur            x1, [fp, #-8]
    // 0x1d4af8: StoreField: r0->field_7 = r1
    //     0x1d4af8: stur            w1, [x0, #7]
    // 0x1d4afc: ldur            x1, [fp, #-0x10]
    // 0x1d4b00: StoreField: r0->field_b = r1
    //     0x1d4b00: stur            w1, [x0, #0xb]
    // 0x1d4b04: d0 = 10.000000
    //     0x1d4b04: fmov            d0, #10.00000000
    // 0x1d4b08: StoreField: r0->field_f = d0
    //     0x1d4b08: stur            d0, [x0, #0xf]
    // 0x1d4b0c: r1 = Instance_TonePolarity
    //     0x1d4b0c: ldr             x1, [PP, #0x4198]  ; [pp+0x4198] Obj!TonePolarity@416ca1
    // 0x1d4b10: StoreField: r0->field_17 = r1
    //     0x1d4b10: stur            w1, [x0, #0x17]
    // 0x1d4b14: r1 = false
    //     0x1d4b14: add             x1, NULL, #0x30  ; false
    // 0x1d4b18: StoreField: r0->field_1b = r1
    //     0x1d4b18: stur            w1, [x0, #0x1b]
    // 0x1d4b1c: LeaveFrame
    //     0x1d4b1c: mov             SP, fp
    //     0x1d4b20: ldp             fp, lr, [SP], #0x10
    // 0x1d4b24: ret
    //     0x1d4b24: ret             
    // 0x1d4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4b28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4b2c: b               #0x1d4ab0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d4b30, size: 0x16c
    // 0x1d4b30: EnterFrame
    //     0x1d4b30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4b34: mov             fp, SP
    // 0x1d4b38: CheckStackOverflow
    //     0x1d4b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4b3c: cmp             SP, x16
    //     0x1d4b40: b.ls            #0x1d4c64
    // 0x1d4b44: ldr             x0, [fp, #0x10]
    // 0x1d4b48: LoadField: r1 = r0->field_b
    //     0x1d4b48: ldur            w1, [x0, #0xb]
    // 0x1d4b4c: DecompressPointer r1
    //     0x1d4b4c: add             x1, x1, HEAP, lsl #32
    // 0x1d4b50: r16 = Instance_Variant
    //     0x1d4b50: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d4b54: cmp             w1, w16
    // 0x1d4b58: b.ne            #0x1d4ba8
    // 0x1d4b5c: LoadField: r1 = r0->field_f
    //     0x1d4b5c: ldur            w1, [x0, #0xf]
    // 0x1d4b60: DecompressPointer r1
    //     0x1d4b60: add             x1, x1, HEAP, lsl #32
    // 0x1d4b64: tbnz            w1, #4, #0x1d4b70
    // 0x1d4b68: d0 = 60.000000
    //     0x1d4b68: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d4b6c: b               #0x1d4b74
    // 0x1d4b70: d0 = 49.000000
    //     0x1d4b70: ldr             d0, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d4b74: r0 = inline_Allocate_Double()
    //     0x1d4b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4b78: add             x0, x0, #0x10
    //     0x1d4b7c: cmp             x1, x0
    //     0x1d4b80: b.ls            #0x1d4c6c
    //     0x1d4b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4b88: sub             x0, x0, #0xf
    //     0x1d4b8c: movz            x1, #0xd15c
    //     0x1d4b90: movk            x1, #0x3, lsl #16
    //     0x1d4b94: stur            x1, [x0, #-1]
    // 0x1d4b98: StoreField: r0->field_7 = d0
    //     0x1d4b98: stur            d0, [x0, #7]
    // 0x1d4b9c: LeaveFrame
    //     0x1d4b9c: mov             SP, fp
    //     0x1d4ba0: ldp             fp, lr, [SP], #0x10
    // 0x1d4ba4: ret
    //     0x1d4ba4: ret             
    // 0x1d4ba8: r16 = Instance_Variant
    //     0x1d4ba8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d4bac: cmp             w1, w16
    // 0x1d4bb0: b.eq            #0x1d4c0c
    // 0x1d4bb4: r16 = Instance_Variant
    //     0x1d4bb4: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d4bb8: cmp             w1, w16
    // 0x1d4bbc: b.eq            #0x1d4c0c
    // 0x1d4bc0: LoadField: r1 = r0->field_f
    //     0x1d4bc0: ldur            w1, [x0, #0xf]
    // 0x1d4bc4: DecompressPointer r1
    //     0x1d4bc4: add             x1, x1, HEAP, lsl #32
    // 0x1d4bc8: tbnz            w1, #4, #0x1d4bd4
    // 0x1d4bcc: d0 = 30.000000
    //     0x1d4bcc: fmov            d0, #30.00000000
    // 0x1d4bd0: b               #0x1d4bd8
    // 0x1d4bd4: d0 = 90.000000
    //     0x1d4bd4: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d4bd8: r0 = inline_Allocate_Double()
    //     0x1d4bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4bdc: add             x0, x0, #0x10
    //     0x1d4be0: cmp             x1, x0
    //     0x1d4be4: b.ls            #0x1d4c7c
    //     0x1d4be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4bec: sub             x0, x0, #0xf
    //     0x1d4bf0: movz            x1, #0xd15c
    //     0x1d4bf4: movk            x1, #0x3, lsl #16
    //     0x1d4bf8: stur            x1, [x0, #-1]
    // 0x1d4bfc: StoreField: r0->field_7 = d0
    //     0x1d4bfc: stur            d0, [x0, #7]
    // 0x1d4c00: LeaveFrame
    //     0x1d4c00: mov             SP, fp
    //     0x1d4c04: ldp             fp, lr, [SP], #0x10
    // 0x1d4c08: ret
    //     0x1d4c08: ret             
    // 0x1d4c0c: LoadField: r1 = r0->field_23
    //     0x1d4c0c: ldur            w1, [x0, #0x23]
    // 0x1d4c10: DecompressPointer r1
    //     0x1d4c10: add             x1, x1, HEAP, lsl #32
    // 0x1d4c14: LoadField: r2 = r0->field_7
    //     0x1d4c14: ldur            w2, [x0, #7]
    // 0x1d4c18: DecompressPointer r2
    //     0x1d4c18: add             x2, x2, HEAP, lsl #32
    // 0x1d4c1c: LoadField: r0 = r2->field_f
    //     0x1d4c1c: ldur            w0, [x2, #0xf]
    // 0x1d4c20: DecompressPointer r0
    //     0x1d4c20: add             x0, x0, HEAP, lsl #32
    // 0x1d4c24: r16 = Sentinel
    //     0x1d4c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4c28: cmp             w0, w16
    // 0x1d4c2c: b.eq            #0x1d4c8c
    // 0x1d4c30: LoadField: d0 = r0->field_7
    //     0x1d4c30: ldur            d0, [x0, #7]
    // 0x1d4c34: r0 = getHct()
    //     0x1d4c34: bl              #0x1c9dd8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x1d4c38: mov             x1, x0
    // 0x1d4c3c: r0 = fixIfDisliked()
    //     0x1d4c3c: bl              #0x1d4c9c  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x1d4c40: LoadField: r1 = r0->field_f
    //     0x1d4c40: ldur            w1, [x0, #0xf]
    // 0x1d4c44: DecompressPointer r1
    //     0x1d4c44: add             x1, x1, HEAP, lsl #32
    // 0x1d4c48: r16 = Sentinel
    //     0x1d4c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4c4c: cmp             w1, w16
    // 0x1d4c50: b.eq            #0x1d4c94
    // 0x1d4c54: mov             x0, x1
    // 0x1d4c58: LeaveFrame
    //     0x1d4c58: mov             SP, fp
    //     0x1d4c5c: ldp             fp, lr, [SP], #0x10
    // 0x1d4c60: ret
    //     0x1d4c60: ret             
    // 0x1d4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4c64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4c68: b               #0x1d4b44
    // 0x1d4c6c: SaveReg d0
    //     0x1d4c6c: str             q0, [SP, #-0x10]!
    // 0x1d4c70: r0 = AllocateDouble()
    //     0x1d4c70: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4c74: RestoreReg d0
    //     0x1d4c74: ldr             q0, [SP], #0x10
    // 0x1d4c78: b               #0x1d4b98
    // 0x1d4c7c: SaveReg d0
    //     0x1d4c7c: str             q0, [SP, #-0x10]!
    // 0x1d4c80: r0 = AllocateDouble()
    //     0x1d4c80: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d4c84: RestoreReg d0
    //     0x1d4c84: ldr             q0, [SP], #0x10
    // 0x1d4c88: b               #0x1d4bfc
    // 0x1d4c8c: r9 = _tone
    //     0x1d4c8c: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x1d4c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4c90: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d4c94: r9 = _tone
    //     0x1d4c94: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x1d4c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4c98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x1d4fa0, size: 0xa0
    // 0x1d4fa0: EnterFrame
    //     0x1d4fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4fa4: mov             fp, SP
    // 0x1d4fa8: AllocStack(0x28)
    //     0x1d4fa8: sub             SP, SP, #0x28
    // 0x1d4fac: CheckStackOverflow
    //     0x1d4fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4fb0: cmp             SP, x16
    //     0x1d4fb4: b.ls            #0x1d5038
    // 0x1d4fb8: r0 = ContrastCurve()
    //     0x1d4fb8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d4fbc: d0 = 4.500000
    //     0x1d4fbc: fmov            d0, #4.50000000
    // 0x1d4fc0: stur            x0, [fp, #-8]
    // 0x1d4fc4: StoreField: r0->field_7 = d0
    //     0x1d4fc4: stur            d0, [x0, #7]
    // 0x1d4fc8: d0 = 7.000000
    //     0x1d4fc8: fmov            d0, #7.00000000
    // 0x1d4fcc: StoreField: r0->field_f = d0
    //     0x1d4fcc: stur            d0, [x0, #0xf]
    // 0x1d4fd0: d0 = 11.000000
    //     0x1d4fd0: fmov            d0, #11.00000000
    // 0x1d4fd4: StoreField: r0->field_17 = d0
    //     0x1d4fd4: stur            d0, [x0, #0x17]
    // 0x1d4fd8: d0 = 21.000000
    //     0x1d4fd8: fmov            d0, #21.00000000
    // 0x1d4fdc: StoreField: r0->field_1f = d0
    //     0x1d4fdc: stur            d0, [x0, #0x1f]
    // 0x1d4fe0: r1 = Function '<anonymous closure>': static.
    //     0x1d4fe0: ldr             x1, [PP, #0x4658]  ; [pp+0x4658] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d4fe4: r2 = Null
    //     0x1d4fe4: mov             x2, NULL
    // 0x1d4fe8: r0 = AllocateClosure()
    //     0x1d4fe8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4fec: r1 = Function '<anonymous closure>': static.
    //     0x1d4fec: ldr             x1, [PP, #0x4660]  ; [pp+0x4660] AnonymousClosure: static (0x1d5084), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1d4fa0)
    // 0x1d4ff0: r2 = Null
    //     0x1d4ff0: mov             x2, NULL
    // 0x1d4ff4: stur            x0, [fp, #-0x10]
    // 0x1d4ff8: r0 = AllocateClosure()
    //     0x1d4ff8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d4ffc: r1 = Function '<anonymous closure>': static.
    //     0x1d4ffc: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] AnonymousClosure: static (0x1d5040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1d4fa0)
    // 0x1d5000: r2 = Null
    //     0x1d5000: mov             x2, NULL
    // 0x1d5004: stur            x0, [fp, #-0x18]
    // 0x1d5008: r0 = AllocateClosure()
    //     0x1d5008: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d500c: ldur            x16, [fp, #-8]
    // 0x1d5010: stp             x16, x0, [SP]
    // 0x1d5014: ldur            x3, [fp, #-0x10]
    // 0x1d5018: ldur            x5, [fp, #-0x18]
    // 0x1d501c: r1 = Null
    //     0x1d501c: mov             x1, NULL
    // 0x1d5020: r2 = "on_tertiary"
    //     0x1d5020: ldr             x2, [PP, #0x4670]  ; [pp+0x4670] "on_tertiary"
    // 0x1d5024: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d5024: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d5028: r0 = DynamicColor.fromPalette()
    //     0x1d5028: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d502c: LeaveFrame
    //     0x1d502c: mov             SP, fp
    //     0x1d5030: ldp             fp, lr, [SP], #0x10
    // 0x1d5034: ret
    //     0x1d5034: ret             
    // 0x1d5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5038: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d503c: b               #0x1d4fb8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5040, size: 0x44
    // 0x1d5040: EnterFrame
    //     0x1d5040: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5044: mov             fp, SP
    // 0x1d5048: CheckStackOverflow
    //     0x1d5048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d504c: cmp             SP, x16
    //     0x1d5050: b.ls            #0x1d507c
    // 0x1d5054: r0 = InitLateStaticField(0x8b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x1d5054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5058: ldr             x0, [x0, #0x1160]
    //     0x1d505c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5060: cmp             w0, w16
    //     0x1d5064: b.ne            #0x1d5070
    //     0x1d5068: ldr             x2, [PP, #0x3548]  ; [pp+0x3548] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x8b0)
    //     0x1d506c: bl              #0x3589b0
    // 0x1d5070: LeaveFrame
    //     0x1d5070: mov             SP, fp
    //     0x1d5074: ldp             fp, lr, [SP], #0x10
    // 0x1d5078: ret
    //     0x1d5078: ret             
    // 0x1d507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d507c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5080: b               #0x1d5054
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5084, size: 0xd8
    // 0x1d5084: EnterFrame
    //     0x1d5084: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5088: mov             fp, SP
    // 0x1d508c: ldr             x1, [fp, #0x10]
    // 0x1d5090: LoadField: r2 = r1->field_b
    //     0x1d5090: ldur            w2, [x1, #0xb]
    // 0x1d5094: DecompressPointer r2
    //     0x1d5094: add             x2, x2, HEAP, lsl #32
    // 0x1d5098: r16 = Instance_Variant
    //     0x1d5098: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d509c: cmp             w2, w16
    // 0x1d50a0: b.ne            #0x1d50f0
    // 0x1d50a4: LoadField: r2 = r1->field_f
    //     0x1d50a4: ldur            w2, [x1, #0xf]
    // 0x1d50a8: DecompressPointer r2
    //     0x1d50a8: add             x2, x2, HEAP, lsl #32
    // 0x1d50ac: tbnz            w2, #4, #0x1d50b8
    // 0x1d50b0: d0 = 10.000000
    //     0x1d50b0: fmov            d0, #10.00000000
    // 0x1d50b4: b               #0x1d50bc
    // 0x1d50b8: d0 = 90.000000
    //     0x1d50b8: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d50bc: r0 = inline_Allocate_Double()
    //     0x1d50bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d50c0: add             x0, x0, #0x10
    //     0x1d50c4: cmp             x2, x0
    //     0x1d50c8: b.ls            #0x1d513c
    //     0x1d50cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d50d0: sub             x0, x0, #0xf
    //     0x1d50d4: movz            x2, #0xd15c
    //     0x1d50d8: movk            x2, #0x3, lsl #16
    //     0x1d50dc: stur            x2, [x0, #-1]
    // 0x1d50e0: StoreField: r0->field_7 = d0
    //     0x1d50e0: stur            d0, [x0, #7]
    // 0x1d50e4: LeaveFrame
    //     0x1d50e4: mov             SP, fp
    //     0x1d50e8: ldp             fp, lr, [SP], #0x10
    // 0x1d50ec: ret
    //     0x1d50ec: ret             
    // 0x1d50f0: LoadField: r2 = r1->field_f
    //     0x1d50f0: ldur            w2, [x1, #0xf]
    // 0x1d50f4: DecompressPointer r2
    //     0x1d50f4: add             x2, x2, HEAP, lsl #32
    // 0x1d50f8: tbnz            w2, #4, #0x1d5104
    // 0x1d50fc: d0 = 20.000000
    //     0x1d50fc: fmov            d0, #20.00000000
    // 0x1d5100: b               #0x1d5108
    // 0x1d5104: d0 = 100.000000
    //     0x1d5104: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d5108: r0 = inline_Allocate_Double()
    //     0x1d5108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d510c: add             x0, x0, #0x10
    //     0x1d5110: cmp             x1, x0
    //     0x1d5114: b.ls            #0x1d514c
    //     0x1d5118: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d511c: sub             x0, x0, #0xf
    //     0x1d5120: movz            x1, #0xd15c
    //     0x1d5124: movk            x1, #0x3, lsl #16
    //     0x1d5128: stur            x1, [x0, #-1]
    // 0x1d512c: StoreField: r0->field_7 = d0
    //     0x1d512c: stur            d0, [x0, #7]
    // 0x1d5130: LeaveFrame
    //     0x1d5130: mov             SP, fp
    //     0x1d5134: ldp             fp, lr, [SP], #0x10
    // 0x1d5138: ret
    //     0x1d5138: ret             
    // 0x1d513c: SaveReg d0
    //     0x1d513c: str             q0, [SP, #-0x10]!
    // 0x1d5140: r0 = AllocateDouble()
    //     0x1d5140: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5144: RestoreReg d0
    //     0x1d5144: ldr             q0, [SP], #0x10
    // 0x1d5148: b               #0x1d50e0
    // 0x1d514c: SaveReg d0
    //     0x1d514c: str             q0, [SP, #-0x10]!
    // 0x1d5150: r0 = AllocateDouble()
    //     0x1d5150: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5154: RestoreReg d0
    //     0x1d5154: ldr             q0, [SP], #0x10
    // 0x1d5158: b               #0x1d512c
  }
  static DynamicColor tertiary() {
    // ** addr: 0x1d515c, size: 0xb8
    // 0x1d515c: EnterFrame
    //     0x1d515c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5160: mov             fp, SP
    // 0x1d5164: AllocStack(0x40)
    //     0x1d5164: sub             SP, SP, #0x40
    // 0x1d5168: CheckStackOverflow
    //     0x1d5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d516c: cmp             SP, x16
    //     0x1d5170: b.ls            #0x1d520c
    // 0x1d5174: r0 = ContrastCurve()
    //     0x1d5174: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5178: d0 = 3.000000
    //     0x1d5178: fmov            d0, #3.00000000
    // 0x1d517c: stur            x0, [fp, #-8]
    // 0x1d5180: StoreField: r0->field_7 = d0
    //     0x1d5180: stur            d0, [x0, #7]
    // 0x1d5184: d0 = 4.500000
    //     0x1d5184: fmov            d0, #4.50000000
    // 0x1d5188: StoreField: r0->field_f = d0
    //     0x1d5188: stur            d0, [x0, #0xf]
    // 0x1d518c: d0 = 7.000000
    //     0x1d518c: fmov            d0, #7.00000000
    // 0x1d5190: StoreField: r0->field_17 = d0
    //     0x1d5190: stur            d0, [x0, #0x17]
    // 0x1d5194: StoreField: r0->field_1f = d0
    //     0x1d5194: stur            d0, [x0, #0x1f]
    // 0x1d5198: r1 = Function '<anonymous closure>': static.
    //     0x1d5198: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] AnonymousClosure: static (0x1d4348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d519c: r2 = Null
    //     0x1d519c: mov             x2, NULL
    // 0x1d51a0: r0 = AllocateClosure()
    //     0x1d51a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d51a4: r1 = Function '<anonymous closure>': static.
    //     0x1d51a4: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] AnonymousClosure: static (0x1d5214), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x1d515c)
    // 0x1d51a8: r2 = Null
    //     0x1d51a8: mov             x2, NULL
    // 0x1d51ac: stur            x0, [fp, #-0x10]
    // 0x1d51b0: r0 = AllocateClosure()
    //     0x1d51b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d51b4: r1 = Function '<anonymous closure>': static.
    //     0x1d51b4: ldr             x1, [PP, #0x4688]  ; [pp+0x4688] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d51b8: r2 = Null
    //     0x1d51b8: mov             x2, NULL
    // 0x1d51bc: stur            x0, [fp, #-0x18]
    // 0x1d51c0: r0 = AllocateClosure()
    //     0x1d51c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d51c4: r1 = Function '<anonymous closure>': static.
    //     0x1d51c4: ldr             x1, [PP, #0x4690]  ; [pp+0x4690] AnonymousClosure: static (0x1d4a98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1d49e0)
    // 0x1d51c8: r2 = Null
    //     0x1d51c8: mov             x2, NULL
    // 0x1d51cc: stur            x0, [fp, #-0x20]
    // 0x1d51d0: r0 = AllocateClosure()
    //     0x1d51d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d51d4: r16 = true
    //     0x1d51d4: add             x16, NULL, #0x20  ; true
    // 0x1d51d8: ldur            lr, [fp, #-0x20]
    // 0x1d51dc: stp             lr, x16, [SP, #0x10]
    // 0x1d51e0: ldur            x16, [fp, #-8]
    // 0x1d51e4: stp             x0, x16, [SP]
    // 0x1d51e8: ldur            x3, [fp, #-0x10]
    // 0x1d51ec: ldur            x5, [fp, #-0x18]
    // 0x1d51f0: r1 = Null
    //     0x1d51f0: mov             x1, NULL
    // 0x1d51f4: r2 = "tertiary"
    //     0x1d51f4: ldr             x2, [PP, #0x4698]  ; [pp+0x4698] "tertiary"
    // 0x1d51f8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d51f8: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d51fc: r0 = DynamicColor.fromPalette()
    //     0x1d51fc: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d5200: LeaveFrame
    //     0x1d5200: mov             SP, fp
    //     0x1d5204: ldp             fp, lr, [SP], #0x10
    // 0x1d5208: ret
    //     0x1d5208: ret             
    // 0x1d520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d520c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5210: b               #0x1d5174
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5214, size: 0xd8
    // 0x1d5214: EnterFrame
    //     0x1d5214: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5218: mov             fp, SP
    // 0x1d521c: ldr             x1, [fp, #0x10]
    // 0x1d5220: LoadField: r2 = r1->field_b
    //     0x1d5220: ldur            w2, [x1, #0xb]
    // 0x1d5224: DecompressPointer r2
    //     0x1d5224: add             x2, x2, HEAP, lsl #32
    // 0x1d5228: r16 = Instance_Variant
    //     0x1d5228: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d522c: cmp             w2, w16
    // 0x1d5230: b.ne            #0x1d5280
    // 0x1d5234: LoadField: r2 = r1->field_f
    //     0x1d5234: ldur            w2, [x1, #0xf]
    // 0x1d5238: DecompressPointer r2
    //     0x1d5238: add             x2, x2, HEAP, lsl #32
    // 0x1d523c: tbnz            w2, #4, #0x1d5248
    // 0x1d5240: d0 = 90.000000
    //     0x1d5240: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d5244: b               #0x1d524c
    // 0x1d5248: d0 = 25.000000
    //     0x1d5248: fmov            d0, #25.00000000
    // 0x1d524c: r0 = inline_Allocate_Double()
    //     0x1d524c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d5250: add             x0, x0, #0x10
    //     0x1d5254: cmp             x2, x0
    //     0x1d5258: b.ls            #0x1d52cc
    //     0x1d525c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5260: sub             x0, x0, #0xf
    //     0x1d5264: movz            x2, #0xd15c
    //     0x1d5268: movk            x2, #0x3, lsl #16
    //     0x1d526c: stur            x2, [x0, #-1]
    // 0x1d5270: StoreField: r0->field_7 = d0
    //     0x1d5270: stur            d0, [x0, #7]
    // 0x1d5274: LeaveFrame
    //     0x1d5274: mov             SP, fp
    //     0x1d5278: ldp             fp, lr, [SP], #0x10
    // 0x1d527c: ret
    //     0x1d527c: ret             
    // 0x1d5280: LoadField: r2 = r1->field_f
    //     0x1d5280: ldur            w2, [x1, #0xf]
    // 0x1d5284: DecompressPointer r2
    //     0x1d5284: add             x2, x2, HEAP, lsl #32
    // 0x1d5288: tbnz            w2, #4, #0x1d5294
    // 0x1d528c: d0 = 80.000000
    //     0x1d528c: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d5290: b               #0x1d5298
    // 0x1d5294: d0 = 40.000000
    //     0x1d5294: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1d5298: r0 = inline_Allocate_Double()
    //     0x1d5298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d529c: add             x0, x0, #0x10
    //     0x1d52a0: cmp             x1, x0
    //     0x1d52a4: b.ls            #0x1d52dc
    //     0x1d52a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d52ac: sub             x0, x0, #0xf
    //     0x1d52b0: movz            x1, #0xd15c
    //     0x1d52b4: movk            x1, #0x3, lsl #16
    //     0x1d52b8: stur            x1, [x0, #-1]
    // 0x1d52bc: StoreField: r0->field_7 = d0
    //     0x1d52bc: stur            d0, [x0, #7]
    // 0x1d52c0: LeaveFrame
    //     0x1d52c0: mov             SP, fp
    //     0x1d52c4: ldp             fp, lr, [SP], #0x10
    // 0x1d52c8: ret
    //     0x1d52c8: ret             
    // 0x1d52cc: SaveReg d0
    //     0x1d52cc: str             q0, [SP, #-0x10]!
    // 0x1d52d0: r0 = AllocateDouble()
    //     0x1d52d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d52d4: RestoreReg d0
    //     0x1d52d4: ldr             q0, [SP], #0x10
    // 0x1d52d8: b               #0x1d5270
    // 0x1d52dc: SaveReg d0
    //     0x1d52dc: str             q0, [SP, #-0x10]!
    // 0x1d52e0: r0 = AllocateDouble()
    //     0x1d52e0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d52e4: RestoreReg d0
    //     0x1d52e4: ldr             q0, [SP], #0x10
    // 0x1d52e8: b               #0x1d52bc
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x1d52ec, size: 0xb8
    // 0x1d52ec: EnterFrame
    //     0x1d52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d52f0: mov             fp, SP
    // 0x1d52f4: AllocStack(0x38)
    //     0x1d52f4: sub             SP, SP, #0x38
    // 0x1d52f8: CheckStackOverflow
    //     0x1d52f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d52fc: cmp             SP, x16
    //     0x1d5300: b.ls            #0x1d539c
    // 0x1d5304: r0 = ContrastCurve()
    //     0x1d5304: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5308: d0 = 3.000000
    //     0x1d5308: fmov            d0, #3.00000000
    // 0x1d530c: stur            x0, [fp, #-8]
    // 0x1d5310: StoreField: r0->field_7 = d0
    //     0x1d5310: stur            d0, [x0, #7]
    // 0x1d5314: d0 = 4.500000
    //     0x1d5314: fmov            d0, #4.50000000
    // 0x1d5318: StoreField: r0->field_f = d0
    //     0x1d5318: stur            d0, [x0, #0xf]
    // 0x1d531c: d0 = 7.000000
    //     0x1d531c: fmov            d0, #7.00000000
    // 0x1d5320: StoreField: r0->field_17 = d0
    //     0x1d5320: stur            d0, [x0, #0x17]
    // 0x1d5324: d0 = 11.000000
    //     0x1d5324: fmov            d0, #11.00000000
    // 0x1d5328: StoreField: r0->field_1f = d0
    //     0x1d5328: stur            d0, [x0, #0x1f]
    // 0x1d532c: r1 = Function '<anonymous closure>': static.
    //     0x1d532c: ldr             x1, [PP, #0x46a0]  ; [pp+0x46a0] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d5330: r2 = Null
    //     0x1d5330: mov             x2, NULL
    // 0x1d5334: r0 = AllocateClosure()
    //     0x1d5334: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5338: r1 = Function '<anonymous closure>': static.
    //     0x1d5338: ldr             x1, [PP, #0x46a8]  ; [pp+0x46a8] AnonymousClosure: static (0x1d542c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d533c: r2 = Null
    //     0x1d533c: mov             x2, NULL
    // 0x1d5340: stur            x0, [fp, #-0x10]
    // 0x1d5344: r0 = AllocateClosure()
    //     0x1d5344: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5348: r1 = Function '<anonymous closure>': static.
    //     0x1d5348: ldr             x1, [PP, #0x46b0]  ; [pp+0x46b0] AnonymousClosure: static (0x1d53e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d534c: r2 = Null
    //     0x1d534c: mov             x2, NULL
    // 0x1d5350: stur            x0, [fp, #-0x18]
    // 0x1d5354: r0 = AllocateClosure()
    //     0x1d5354: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5358: r1 = Function '<anonymous closure>': static.
    //     0x1d5358: ldr             x1, [PP, #0x46b8]  ; [pp+0x46b8] AnonymousClosure: static (0x1d53a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d535c: r2 = Null
    //     0x1d535c: mov             x2, NULL
    // 0x1d5360: stur            x0, [fp, #-0x20]
    // 0x1d5364: r0 = AllocateClosure()
    //     0x1d5364: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5368: ldur            x16, [fp, #-0x20]
    // 0x1d536c: stp             x0, x16, [SP, #8]
    // 0x1d5370: ldur            x16, [fp, #-8]
    // 0x1d5374: str             x16, [SP]
    // 0x1d5378: ldur            x3, [fp, #-0x10]
    // 0x1d537c: ldur            x5, [fp, #-0x18]
    // 0x1d5380: r1 = Null
    //     0x1d5380: mov             x1, NULL
    // 0x1d5384: r2 = "on_secondary_fixed_variant"
    //     0x1d5384: ldr             x2, [PP, #0x46c0]  ; [pp+0x46c0] "on_secondary_fixed_variant"
    // 0x1d5388: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d5388: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d538c: r0 = DynamicColor.fromPalette()
    //     0x1d538c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d5390: LeaveFrame
    //     0x1d5390: mov             SP, fp
    //     0x1d5394: ldp             fp, lr, [SP], #0x10
    // 0x1d5398: ret
    //     0x1d5398: ret             
    // 0x1d539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d539c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d53a0: b               #0x1d5304
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d53a4, size: 0x44
    // 0x1d53a4: EnterFrame
    //     0x1d53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d53a8: mov             fp, SP
    // 0x1d53ac: CheckStackOverflow
    //     0x1d53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d53b0: cmp             SP, x16
    //     0x1d53b4: b.ls            #0x1d53e0
    // 0x1d53b8: r0 = InitLateStaticField(0x8e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x1d53b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d53bc: ldr             x0, [x0, #0x11c0]
    //     0x1d53c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d53c4: cmp             w0, w16
    //     0x1d53c8: b.ne            #0x1d53d4
    //     0x1d53cc: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x8e0)
    //     0x1d53d0: bl              #0x3589b0
    // 0x1d53d4: LeaveFrame
    //     0x1d53d4: mov             SP, fp
    //     0x1d53d8: ldp             fp, lr, [SP], #0x10
    // 0x1d53dc: ret
    //     0x1d53dc: ret             
    // 0x1d53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d53e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d53e4: b               #0x1d53b8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d53e8, size: 0x44
    // 0x1d53e8: EnterFrame
    //     0x1d53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d53ec: mov             fp, SP
    // 0x1d53f0: CheckStackOverflow
    //     0x1d53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d53f4: cmp             SP, x16
    //     0x1d53f8: b.ls            #0x1d5424
    // 0x1d53fc: r0 = InitLateStaticField(0x8e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x1d53fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5400: ldr             x0, [x0, #0x11c8]
    //     0x1d5404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5408: cmp             w0, w16
    //     0x1d540c: b.ne            #0x1d5418
    //     0x1d5410: ldr             x2, [PP, #0x3530]  ; [pp+0x3530] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x8e4)
    //     0x1d5414: bl              #0x3589b0
    // 0x1d5418: LeaveFrame
    //     0x1d5418: mov             SP, fp
    //     0x1d541c: ldp             fp, lr, [SP], #0x10
    // 0x1d5420: ret
    //     0x1d5420: ret             
    // 0x1d5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5424: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5428: b               #0x1d53fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d542c, size: 0x70
    // 0x1d542c: EnterFrame
    //     0x1d542c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5430: mov             fp, SP
    // 0x1d5434: ldr             x1, [fp, #0x10]
    // 0x1d5438: LoadField: r2 = r1->field_b
    //     0x1d5438: ldur            w2, [x1, #0xb]
    // 0x1d543c: DecompressPointer r2
    //     0x1d543c: add             x2, x2, HEAP, lsl #32
    // 0x1d5440: r16 = Instance_Variant
    //     0x1d5440: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d5444: cmp             w2, w16
    // 0x1d5448: b.ne            #0x1d5454
    // 0x1d544c: d0 = 25.000000
    //     0x1d544c: fmov            d0, #25.00000000
    // 0x1d5450: b               #0x1d5458
    // 0x1d5454: d0 = 30.000000
    //     0x1d5454: fmov            d0, #30.00000000
    // 0x1d5458: r0 = inline_Allocate_Double()
    //     0x1d5458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d545c: add             x0, x0, #0x10
    //     0x1d5460: cmp             x1, x0
    //     0x1d5464: b.ls            #0x1d548c
    //     0x1d5468: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d546c: sub             x0, x0, #0xf
    //     0x1d5470: movz            x1, #0xd15c
    //     0x1d5474: movk            x1, #0x3, lsl #16
    //     0x1d5478: stur            x1, [x0, #-1]
    // 0x1d547c: StoreField: r0->field_7 = d0
    //     0x1d547c: stur            d0, [x0, #7]
    // 0x1d5480: LeaveFrame
    //     0x1d5480: mov             SP, fp
    //     0x1d5484: ldp             fp, lr, [SP], #0x10
    // 0x1d5488: ret
    //     0x1d5488: ret             
    // 0x1d548c: SaveReg d0
    //     0x1d548c: str             q0, [SP, #-0x10]!
    // 0x1d5490: r0 = AllocateDouble()
    //     0x1d5490: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5494: RestoreReg d0
    //     0x1d5494: ldr             q0, [SP], #0x10
    // 0x1d5498: b               #0x1d547c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d549c, size: 0x10
    // 0x1d549c: ldr             x1, [SP]
    // 0x1d54a0: LoadField: r0 = r1->field_1f
    //     0x1d54a0: ldur            w0, [x1, #0x1f]
    // 0x1d54a4: DecompressPointer r0
    //     0x1d54a4: add             x0, x0, HEAP, lsl #32
    // 0x1d54a8: ret
    //     0x1d54a8: ret             
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x1d54ac, size: 0xb8
    // 0x1d54ac: EnterFrame
    //     0x1d54ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d54b0: mov             fp, SP
    // 0x1d54b4: AllocStack(0x38)
    //     0x1d54b4: sub             SP, SP, #0x38
    // 0x1d54b8: CheckStackOverflow
    //     0x1d54b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d54bc: cmp             SP, x16
    //     0x1d54c0: b.ls            #0x1d555c
    // 0x1d54c4: r0 = ContrastCurve()
    //     0x1d54c4: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d54c8: d0 = 4.500000
    //     0x1d54c8: fmov            d0, #4.50000000
    // 0x1d54cc: stur            x0, [fp, #-8]
    // 0x1d54d0: StoreField: r0->field_7 = d0
    //     0x1d54d0: stur            d0, [x0, #7]
    // 0x1d54d4: d0 = 7.000000
    //     0x1d54d4: fmov            d0, #7.00000000
    // 0x1d54d8: StoreField: r0->field_f = d0
    //     0x1d54d8: stur            d0, [x0, #0xf]
    // 0x1d54dc: d0 = 11.000000
    //     0x1d54dc: fmov            d0, #11.00000000
    // 0x1d54e0: StoreField: r0->field_17 = d0
    //     0x1d54e0: stur            d0, [x0, #0x17]
    // 0x1d54e4: d0 = 21.000000
    //     0x1d54e4: fmov            d0, #21.00000000
    // 0x1d54e8: StoreField: r0->field_1f = d0
    //     0x1d54e8: stur            d0, [x0, #0x1f]
    // 0x1d54ec: r1 = Function '<anonymous closure>': static.
    //     0x1d54ec: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d54f0: r2 = Null
    //     0x1d54f0: mov             x2, NULL
    // 0x1d54f4: r0 = AllocateClosure()
    //     0x1d54f4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d54f8: r1 = Function '<anonymous closure>': static.
    //     0x1d54f8: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] AnonymousClosure: static (0x1d5564), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x1d54ac)
    // 0x1d54fc: r2 = Null
    //     0x1d54fc: mov             x2, NULL
    // 0x1d5500: stur            x0, [fp, #-0x10]
    // 0x1d5504: r0 = AllocateClosure()
    //     0x1d5504: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5508: r1 = Function '<anonymous closure>': static.
    //     0x1d5508: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] AnonymousClosure: static (0x1d53e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d550c: r2 = Null
    //     0x1d550c: mov             x2, NULL
    // 0x1d5510: stur            x0, [fp, #-0x18]
    // 0x1d5514: r0 = AllocateClosure()
    //     0x1d5514: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5518: r1 = Function '<anonymous closure>': static.
    //     0x1d5518: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] AnonymousClosure: static (0x1d53a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d551c: r2 = Null
    //     0x1d551c: mov             x2, NULL
    // 0x1d5520: stur            x0, [fp, #-0x20]
    // 0x1d5524: r0 = AllocateClosure()
    //     0x1d5524: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5528: ldur            x16, [fp, #-0x20]
    // 0x1d552c: stp             x0, x16, [SP, #8]
    // 0x1d5530: ldur            x16, [fp, #-8]
    // 0x1d5534: str             x16, [SP]
    // 0x1d5538: ldur            x3, [fp, #-0x10]
    // 0x1d553c: ldur            x5, [fp, #-0x18]
    // 0x1d5540: r1 = Null
    //     0x1d5540: mov             x1, NULL
    // 0x1d5544: r2 = "on_secondary_fixed"
    //     0x1d5544: ldr             x2, [PP, #0x46e8]  ; [pp+0x46e8] "on_secondary_fixed"
    // 0x1d5548: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d5548: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d554c: r0 = DynamicColor.fromPalette()
    //     0x1d554c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d5550: LeaveFrame
    //     0x1d5550: mov             SP, fp
    //     0x1d5554: ldp             fp, lr, [SP], #0x10
    // 0x1d5558: ret
    //     0x1d5558: ret             
    // 0x1d555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d555c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5560: b               #0x1d54c4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5564, size: 0x8
    // 0x1d5564: r0 = 10.000000
    //     0x1d5564: ldr             x0, [PP, #0x46f0]  ; [pp+0x46f0] 10
    // 0x1d5568: ret
    //     0x1d5568: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x1d556c, size: 0xb8
    // 0x1d556c: EnterFrame
    //     0x1d556c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5570: mov             fp, SP
    // 0x1d5574: AllocStack(0x40)
    //     0x1d5574: sub             SP, SP, #0x40
    // 0x1d5578: CheckStackOverflow
    //     0x1d5578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d557c: cmp             SP, x16
    //     0x1d5580: b.ls            #0x1d561c
    // 0x1d5584: r0 = ContrastCurve()
    //     0x1d5584: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5588: d0 = 1.000000
    //     0x1d5588: fmov            d0, #1.00000000
    // 0x1d558c: stur            x0, [fp, #-8]
    // 0x1d5590: StoreField: r0->field_7 = d0
    //     0x1d5590: stur            d0, [x0, #7]
    // 0x1d5594: StoreField: r0->field_f = d0
    //     0x1d5594: stur            d0, [x0, #0xf]
    // 0x1d5598: d0 = 3.000000
    //     0x1d5598: fmov            d0, #3.00000000
    // 0x1d559c: StoreField: r0->field_17 = d0
    //     0x1d559c: stur            d0, [x0, #0x17]
    // 0x1d55a0: d0 = 4.500000
    //     0x1d55a0: fmov            d0, #4.50000000
    // 0x1d55a4: StoreField: r0->field_1f = d0
    //     0x1d55a4: stur            d0, [x0, #0x1f]
    // 0x1d55a8: r1 = Function '<anonymous closure>': static.
    //     0x1d55a8: ldr             x1, [PP, #0x46f8]  ; [pp+0x46f8] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d55ac: r2 = Null
    //     0x1d55ac: mov             x2, NULL
    // 0x1d55b0: r0 = AllocateClosure()
    //     0x1d55b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d55b4: r1 = Function '<anonymous closure>': static.
    //     0x1d55b4: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] AnonymousClosure: static (0x1d56bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1d556c)
    // 0x1d55b8: r2 = Null
    //     0x1d55b8: mov             x2, NULL
    // 0x1d55bc: stur            x0, [fp, #-0x10]
    // 0x1d55c0: r0 = AllocateClosure()
    //     0x1d55c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d55c4: r1 = Function '<anonymous closure>': static.
    //     0x1d55c4: ldr             x1, [PP, #0x4708]  ; [pp+0x4708] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d55c8: r2 = Null
    //     0x1d55c8: mov             x2, NULL
    // 0x1d55cc: stur            x0, [fp, #-0x18]
    // 0x1d55d0: r0 = AllocateClosure()
    //     0x1d55d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d55d4: r1 = Function '<anonymous closure>': static.
    //     0x1d55d4: ldr             x1, [PP, #0x4710]  ; [pp+0x4710] AnonymousClosure: static (0x1d5624), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1d556c)
    // 0x1d55d8: r2 = Null
    //     0x1d55d8: mov             x2, NULL
    // 0x1d55dc: stur            x0, [fp, #-0x20]
    // 0x1d55e0: r0 = AllocateClosure()
    //     0x1d55e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d55e4: r16 = true
    //     0x1d55e4: add             x16, NULL, #0x20  ; true
    // 0x1d55e8: ldur            lr, [fp, #-0x20]
    // 0x1d55ec: stp             lr, x16, [SP, #0x10]
    // 0x1d55f0: ldur            x16, [fp, #-8]
    // 0x1d55f4: stp             x0, x16, [SP]
    // 0x1d55f8: ldur            x3, [fp, #-0x10]
    // 0x1d55fc: ldur            x5, [fp, #-0x18]
    // 0x1d5600: r1 = Null
    //     0x1d5600: mov             x1, NULL
    // 0x1d5604: r2 = "secondary_fixed_dim"
    //     0x1d5604: ldr             x2, [PP, #0x4718]  ; [pp+0x4718] "secondary_fixed_dim"
    // 0x1d5608: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d5608: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d560c: r0 = DynamicColor.fromPalette()
    //     0x1d560c: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d5610: LeaveFrame
    //     0x1d5610: mov             SP, fp
    //     0x1d5614: ldp             fp, lr, [SP], #0x10
    // 0x1d5618: ret
    //     0x1d5618: ret             
    // 0x1d561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d561c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5620: b               #0x1d5584
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5624, size: 0x98
    // 0x1d5624: EnterFrame
    //     0x1d5624: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5628: mov             fp, SP
    // 0x1d562c: AllocStack(0x10)
    //     0x1d562c: sub             SP, SP, #0x10
    // 0x1d5630: CheckStackOverflow
    //     0x1d5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5634: cmp             SP, x16
    //     0x1d5638: b.ls            #0x1d56b4
    // 0x1d563c: r0 = InitLateStaticField(0x8e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x1d563c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5640: ldr             x0, [x0, #0x11c0]
    //     0x1d5644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5648: cmp             w0, w16
    //     0x1d564c: b.ne            #0x1d5658
    //     0x1d5650: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x8e0)
    //     0x1d5654: bl              #0x3589b0
    // 0x1d5658: stur            x0, [fp, #-8]
    // 0x1d565c: r0 = InitLateStaticField(0x8e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x1d565c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5660: ldr             x0, [x0, #0x11c8]
    //     0x1d5664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5668: cmp             w0, w16
    //     0x1d566c: b.ne            #0x1d5678
    //     0x1d5670: ldr             x2, [PP, #0x3530]  ; [pp+0x3530] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x8e4)
    //     0x1d5674: bl              #0x3589b0
    // 0x1d5678: stur            x0, [fp, #-0x10]
    // 0x1d567c: r0 = ToneDeltaPair()
    //     0x1d567c: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d5680: ldur            x1, [fp, #-8]
    // 0x1d5684: StoreField: r0->field_7 = r1
    //     0x1d5684: stur            w1, [x0, #7]
    // 0x1d5688: ldur            x1, [fp, #-0x10]
    // 0x1d568c: StoreField: r0->field_b = r1
    //     0x1d568c: stur            w1, [x0, #0xb]
    // 0x1d5690: d0 = 10.000000
    //     0x1d5690: fmov            d0, #10.00000000
    // 0x1d5694: StoreField: r0->field_f = d0
    //     0x1d5694: stur            d0, [x0, #0xf]
    // 0x1d5698: r1 = Instance_TonePolarity
    //     0x1d5698: ldr             x1, [PP, #0x41a0]  ; [pp+0x41a0] Obj!TonePolarity@416c81
    // 0x1d569c: StoreField: r0->field_17 = r1
    //     0x1d569c: stur            w1, [x0, #0x17]
    // 0x1d56a0: r1 = true
    //     0x1d56a0: add             x1, NULL, #0x20  ; true
    // 0x1d56a4: StoreField: r0->field_1b = r1
    //     0x1d56a4: stur            w1, [x0, #0x1b]
    // 0x1d56a8: LeaveFrame
    //     0x1d56a8: mov             SP, fp
    //     0x1d56ac: ldp             fp, lr, [SP], #0x10
    // 0x1d56b0: ret
    //     0x1d56b0: ret             
    // 0x1d56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d56b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d56b8: b               #0x1d563c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d56bc, size: 0x70
    // 0x1d56bc: EnterFrame
    //     0x1d56bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d56c0: mov             fp, SP
    // 0x1d56c4: ldr             x1, [fp, #0x10]
    // 0x1d56c8: LoadField: r2 = r1->field_b
    //     0x1d56c8: ldur            w2, [x1, #0xb]
    // 0x1d56cc: DecompressPointer r2
    //     0x1d56cc: add             x2, x2, HEAP, lsl #32
    // 0x1d56d0: r16 = Instance_Variant
    //     0x1d56d0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d56d4: cmp             w2, w16
    // 0x1d56d8: b.ne            #0x1d56e4
    // 0x1d56dc: d0 = 70.000000
    //     0x1d56dc: ldr             d0, [PP, #0x4640]  ; [pp+0x4640] IMM: double(70) from 0x4051800000000000
    // 0x1d56e0: b               #0x1d56e8
    // 0x1d56e4: d0 = 80.000000
    //     0x1d56e4: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d56e8: r0 = inline_Allocate_Double()
    //     0x1d56e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d56ec: add             x0, x0, #0x10
    //     0x1d56f0: cmp             x1, x0
    //     0x1d56f4: b.ls            #0x1d571c
    //     0x1d56f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d56fc: sub             x0, x0, #0xf
    //     0x1d5700: movz            x1, #0xd15c
    //     0x1d5704: movk            x1, #0x3, lsl #16
    //     0x1d5708: stur            x1, [x0, #-1]
    // 0x1d570c: StoreField: r0->field_7 = d0
    //     0x1d570c: stur            d0, [x0, #7]
    // 0x1d5710: LeaveFrame
    //     0x1d5710: mov             SP, fp
    //     0x1d5714: ldp             fp, lr, [SP], #0x10
    // 0x1d5718: ret
    //     0x1d5718: ret             
    // 0x1d571c: SaveReg d0
    //     0x1d571c: str             q0, [SP, #-0x10]!
    // 0x1d5720: r0 = AllocateDouble()
    //     0x1d5720: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5724: RestoreReg d0
    //     0x1d5724: ldr             q0, [SP], #0x10
    // 0x1d5728: b               #0x1d570c
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x1d572c, size: 0xb8
    // 0x1d572c: EnterFrame
    //     0x1d572c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5730: mov             fp, SP
    // 0x1d5734: AllocStack(0x40)
    //     0x1d5734: sub             SP, SP, #0x40
    // 0x1d5738: CheckStackOverflow
    //     0x1d5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d573c: cmp             SP, x16
    //     0x1d5740: b.ls            #0x1d57dc
    // 0x1d5744: r0 = ContrastCurve()
    //     0x1d5744: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5748: d0 = 1.000000
    //     0x1d5748: fmov            d0, #1.00000000
    // 0x1d574c: stur            x0, [fp, #-8]
    // 0x1d5750: StoreField: r0->field_7 = d0
    //     0x1d5750: stur            d0, [x0, #7]
    // 0x1d5754: StoreField: r0->field_f = d0
    //     0x1d5754: stur            d0, [x0, #0xf]
    // 0x1d5758: d0 = 3.000000
    //     0x1d5758: fmov            d0, #3.00000000
    // 0x1d575c: StoreField: r0->field_17 = d0
    //     0x1d575c: stur            d0, [x0, #0x17]
    // 0x1d5760: d0 = 4.500000
    //     0x1d5760: fmov            d0, #4.50000000
    // 0x1d5764: StoreField: r0->field_1f = d0
    //     0x1d5764: stur            d0, [x0, #0x1f]
    // 0x1d5768: r1 = Function '<anonymous closure>': static.
    //     0x1d5768: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d576c: r2 = Null
    //     0x1d576c: mov             x2, NULL
    // 0x1d5770: r0 = AllocateClosure()
    //     0x1d5770: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5774: r1 = Function '<anonymous closure>': static.
    //     0x1d5774: ldr             x1, [PP, #0x4728]  ; [pp+0x4728] AnonymousClosure: static (0x1d57e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x1d572c)
    // 0x1d5778: r2 = Null
    //     0x1d5778: mov             x2, NULL
    // 0x1d577c: stur            x0, [fp, #-0x10]
    // 0x1d5780: r0 = AllocateClosure()
    //     0x1d5780: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5784: r1 = Function '<anonymous closure>': static.
    //     0x1d5784: ldr             x1, [PP, #0x4730]  ; [pp+0x4730] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d5788: r2 = Null
    //     0x1d5788: mov             x2, NULL
    // 0x1d578c: stur            x0, [fp, #-0x18]
    // 0x1d5790: r0 = AllocateClosure()
    //     0x1d5790: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5794: r1 = Function '<anonymous closure>': static.
    //     0x1d5794: ldr             x1, [PP, #0x4738]  ; [pp+0x4738] AnonymousClosure: static (0x1d5624), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1d556c)
    // 0x1d5798: r2 = Null
    //     0x1d5798: mov             x2, NULL
    // 0x1d579c: stur            x0, [fp, #-0x20]
    // 0x1d57a0: r0 = AllocateClosure()
    //     0x1d57a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d57a4: r16 = true
    //     0x1d57a4: add             x16, NULL, #0x20  ; true
    // 0x1d57a8: ldur            lr, [fp, #-0x20]
    // 0x1d57ac: stp             lr, x16, [SP, #0x10]
    // 0x1d57b0: ldur            x16, [fp, #-8]
    // 0x1d57b4: stp             x0, x16, [SP]
    // 0x1d57b8: ldur            x3, [fp, #-0x10]
    // 0x1d57bc: ldur            x5, [fp, #-0x18]
    // 0x1d57c0: r1 = Null
    //     0x1d57c0: mov             x1, NULL
    // 0x1d57c4: r2 = "secondary_fixed"
    //     0x1d57c4: ldr             x2, [PP, #0x4740]  ; [pp+0x4740] "secondary_fixed"
    // 0x1d57c8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d57c8: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d57cc: r0 = DynamicColor.fromPalette()
    //     0x1d57cc: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d57d0: LeaveFrame
    //     0x1d57d0: mov             SP, fp
    //     0x1d57d4: ldp             fp, lr, [SP], #0x10
    // 0x1d57d8: ret
    //     0x1d57d8: ret             
    // 0x1d57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d57dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d57e0: b               #0x1d5744
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d57e4, size: 0x70
    // 0x1d57e4: EnterFrame
    //     0x1d57e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d57e8: mov             fp, SP
    // 0x1d57ec: ldr             x1, [fp, #0x10]
    // 0x1d57f0: LoadField: r2 = r1->field_b
    //     0x1d57f0: ldur            w2, [x1, #0xb]
    // 0x1d57f4: DecompressPointer r2
    //     0x1d57f4: add             x2, x2, HEAP, lsl #32
    // 0x1d57f8: r16 = Instance_Variant
    //     0x1d57f8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d57fc: cmp             w2, w16
    // 0x1d5800: b.ne            #0x1d580c
    // 0x1d5804: d0 = 80.000000
    //     0x1d5804: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d5808: b               #0x1d5810
    // 0x1d580c: d0 = 90.000000
    //     0x1d580c: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d5810: r0 = inline_Allocate_Double()
    //     0x1d5810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5814: add             x0, x0, #0x10
    //     0x1d5818: cmp             x1, x0
    //     0x1d581c: b.ls            #0x1d5844
    //     0x1d5820: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5824: sub             x0, x0, #0xf
    //     0x1d5828: movz            x1, #0xd15c
    //     0x1d582c: movk            x1, #0x3, lsl #16
    //     0x1d5830: stur            x1, [x0, #-1]
    // 0x1d5834: StoreField: r0->field_7 = d0
    //     0x1d5834: stur            d0, [x0, #7]
    // 0x1d5838: LeaveFrame
    //     0x1d5838: mov             SP, fp
    //     0x1d583c: ldp             fp, lr, [SP], #0x10
    // 0x1d5840: ret
    //     0x1d5840: ret             
    // 0x1d5844: SaveReg d0
    //     0x1d5844: str             q0, [SP, #-0x10]!
    // 0x1d5848: r0 = AllocateDouble()
    //     0x1d5848: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d584c: RestoreReg d0
    //     0x1d584c: ldr             q0, [SP], #0x10
    // 0x1d5850: b               #0x1d5834
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x1d5854, size: 0xa0
    // 0x1d5854: EnterFrame
    //     0x1d5854: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5858: mov             fp, SP
    // 0x1d585c: AllocStack(0x28)
    //     0x1d585c: sub             SP, SP, #0x28
    // 0x1d5860: CheckStackOverflow
    //     0x1d5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5864: cmp             SP, x16
    //     0x1d5868: b.ls            #0x1d58ec
    // 0x1d586c: r0 = ContrastCurve()
    //     0x1d586c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5870: d0 = 4.500000
    //     0x1d5870: fmov            d0, #4.50000000
    // 0x1d5874: stur            x0, [fp, #-8]
    // 0x1d5878: StoreField: r0->field_7 = d0
    //     0x1d5878: stur            d0, [x0, #7]
    // 0x1d587c: d0 = 7.000000
    //     0x1d587c: fmov            d0, #7.00000000
    // 0x1d5880: StoreField: r0->field_f = d0
    //     0x1d5880: stur            d0, [x0, #0xf]
    // 0x1d5884: d0 = 11.000000
    //     0x1d5884: fmov            d0, #11.00000000
    // 0x1d5888: StoreField: r0->field_17 = d0
    //     0x1d5888: stur            d0, [x0, #0x17]
    // 0x1d588c: d0 = 21.000000
    //     0x1d588c: fmov            d0, #21.00000000
    // 0x1d5890: StoreField: r0->field_1f = d0
    //     0x1d5890: stur            d0, [x0, #0x1f]
    // 0x1d5894: r1 = Function '<anonymous closure>': static.
    //     0x1d5894: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d5898: r2 = Null
    //     0x1d5898: mov             x2, NULL
    // 0x1d589c: r0 = AllocateClosure()
    //     0x1d589c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d58a0: r1 = Function '<anonymous closure>': static.
    //     0x1d58a0: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] AnonymousClosure: static (0x1d5938), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x1d5854)
    // 0x1d58a4: r2 = Null
    //     0x1d58a4: mov             x2, NULL
    // 0x1d58a8: stur            x0, [fp, #-0x10]
    // 0x1d58ac: r0 = AllocateClosure()
    //     0x1d58ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d58b0: r1 = Function '<anonymous closure>': static.
    //     0x1d58b0: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] AnonymousClosure: static (0x1d58f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x1d5854)
    // 0x1d58b4: r2 = Null
    //     0x1d58b4: mov             x2, NULL
    // 0x1d58b8: stur            x0, [fp, #-0x18]
    // 0x1d58bc: r0 = AllocateClosure()
    //     0x1d58bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d58c0: ldur            x16, [fp, #-8]
    // 0x1d58c4: stp             x16, x0, [SP]
    // 0x1d58c8: ldur            x3, [fp, #-0x10]
    // 0x1d58cc: ldur            x5, [fp, #-0x18]
    // 0x1d58d0: r1 = Null
    //     0x1d58d0: mov             x1, NULL
    // 0x1d58d4: r2 = "on_secondary_container"
    //     0x1d58d4: ldr             x2, [PP, #0x4760]  ; [pp+0x4760] "on_secondary_container"
    // 0x1d58d8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d58d8: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d58dc: r0 = DynamicColor.fromPalette()
    //     0x1d58dc: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d58e0: LeaveFrame
    //     0x1d58e0: mov             SP, fp
    //     0x1d58e4: ldp             fp, lr, [SP], #0x10
    // 0x1d58e8: ret
    //     0x1d58e8: ret             
    // 0x1d58ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d58ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d58f0: b               #0x1d586c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d58f4, size: 0x44
    // 0x1d58f4: EnterFrame
    //     0x1d58f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d58f8: mov             fp, SP
    // 0x1d58fc: CheckStackOverflow
    //     0x1d58fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5900: cmp             SP, x16
    //     0x1d5904: b.ls            #0x1d5930
    // 0x1d5908: r0 = InitLateStaticField(0x8a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1d5908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d590c: ldr             x0, [x0, #0x1150]
    //     0x1d5910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5914: cmp             w0, w16
    //     0x1d5918: b.ne            #0x1d5924
    //     0x1d591c: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x8a8)
    //     0x1d5920: bl              #0x3589b0
    // 0x1d5924: LeaveFrame
    //     0x1d5924: mov             SP, fp
    //     0x1d5928: ldp             fp, lr, [SP], #0x10
    // 0x1d592c: ret
    //     0x1d592c: ret             
    // 0x1d5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5930: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5934: b               #0x1d5908
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5938, size: 0x12c
    // 0x1d5938: EnterFrame
    //     0x1d5938: stp             fp, lr, [SP, #-0x10]!
    //     0x1d593c: mov             fp, SP
    // 0x1d5940: AllocStack(0x10)
    //     0x1d5940: sub             SP, SP, #0x10
    // 0x1d5944: CheckStackOverflow
    //     0x1d5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5948: cmp             SP, x16
    //     0x1d594c: b.ls            #0x1d5a3c
    // 0x1d5950: ldr             x0, [fp, #0x10]
    // 0x1d5954: LoadField: r1 = r0->field_b
    //     0x1d5954: ldur            w1, [x0, #0xb]
    // 0x1d5958: DecompressPointer r1
    //     0x1d5958: add             x1, x1, HEAP, lsl #32
    // 0x1d595c: r16 = Instance_Variant
    //     0x1d595c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d5960: cmp             w1, w16
    // 0x1d5964: b.eq            #0x1d59c0
    // 0x1d5968: r16 = Instance_Variant
    //     0x1d5968: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d596c: cmp             w1, w16
    // 0x1d5970: b.eq            #0x1d59c0
    // 0x1d5974: LoadField: r1 = r0->field_f
    //     0x1d5974: ldur            w1, [x0, #0xf]
    // 0x1d5978: DecompressPointer r1
    //     0x1d5978: add             x1, x1, HEAP, lsl #32
    // 0x1d597c: tbnz            w1, #4, #0x1d5988
    // 0x1d5980: d0 = 90.000000
    //     0x1d5980: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d5984: b               #0x1d598c
    // 0x1d5988: d0 = 10.000000
    //     0x1d5988: fmov            d0, #10.00000000
    // 0x1d598c: r0 = inline_Allocate_Double()
    //     0x1d598c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5990: add             x0, x0, #0x10
    //     0x1d5994: cmp             x1, x0
    //     0x1d5998: b.ls            #0x1d5a44
    //     0x1d599c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d59a0: sub             x0, x0, #0xf
    //     0x1d59a4: movz            x1, #0xd15c
    //     0x1d59a8: movk            x1, #0x3, lsl #16
    //     0x1d59ac: stur            x1, [x0, #-1]
    // 0x1d59b0: StoreField: r0->field_7 = d0
    //     0x1d59b0: stur            d0, [x0, #7]
    // 0x1d59b4: LeaveFrame
    //     0x1d59b4: mov             SP, fp
    //     0x1d59b8: ldp             fp, lr, [SP], #0x10
    // 0x1d59bc: ret
    //     0x1d59bc: ret             
    // 0x1d59c0: r0 = InitLateStaticField(0x8a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1d59c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d59c4: ldr             x0, [x0, #0x1150]
    //     0x1d59c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d59cc: cmp             w0, w16
    //     0x1d59d0: b.ne            #0x1d59dc
    //     0x1d59d4: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x8a8)
    //     0x1d59d8: bl              #0x3589b0
    // 0x1d59dc: LoadField: r1 = r0->field_f
    //     0x1d59dc: ldur            w1, [x0, #0xf]
    // 0x1d59e0: DecompressPointer r1
    //     0x1d59e0: add             x1, x1, HEAP, lsl #32
    // 0x1d59e4: ldr             x16, [fp, #0x10]
    // 0x1d59e8: stp             x16, x1, [SP]
    // 0x1d59ec: mov             x0, x1
    // 0x1d59f0: ClosureCall
    //     0x1d59f0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d59f4: ldur            x2, [x0, #0x1f]
    //     0x1d59f8: blr             x2
    // 0x1d59fc: LoadField: d0 = r0->field_7
    //     0x1d59fc: ldur            d0, [x0, #7]
    // 0x1d5a00: d1 = 4.500000
    //     0x1d5a00: fmov            d1, #4.50000000
    // 0x1d5a04: r0 = foregroundTone()
    //     0x1d5a04: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d5a08: r0 = inline_Allocate_Double()
    //     0x1d5a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5a0c: add             x0, x0, #0x10
    //     0x1d5a10: cmp             x1, x0
    //     0x1d5a14: b.ls            #0x1d5a54
    //     0x1d5a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5a1c: sub             x0, x0, #0xf
    //     0x1d5a20: movz            x1, #0xd15c
    //     0x1d5a24: movk            x1, #0x3, lsl #16
    //     0x1d5a28: stur            x1, [x0, #-1]
    // 0x1d5a2c: StoreField: r0->field_7 = d0
    //     0x1d5a2c: stur            d0, [x0, #7]
    // 0x1d5a30: LeaveFrame
    //     0x1d5a30: mov             SP, fp
    //     0x1d5a34: ldp             fp, lr, [SP], #0x10
    // 0x1d5a38: ret
    //     0x1d5a38: ret             
    // 0x1d5a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5a3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5a40: b               #0x1d5950
    // 0x1d5a44: SaveReg d0
    //     0x1d5a44: str             q0, [SP, #-0x10]!
    // 0x1d5a48: r0 = AllocateDouble()
    //     0x1d5a48: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5a4c: RestoreReg d0
    //     0x1d5a4c: ldr             q0, [SP], #0x10
    // 0x1d5a50: b               #0x1d59b0
    // 0x1d5a54: SaveReg d0
    //     0x1d5a54: str             q0, [SP, #-0x10]!
    // 0x1d5a58: r0 = AllocateDouble()
    //     0x1d5a58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5a5c: RestoreReg d0
    //     0x1d5a5c: ldr             q0, [SP], #0x10
    // 0x1d5a60: b               #0x1d5a2c
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x1d5a64, size: 0xb8
    // 0x1d5a64: EnterFrame
    //     0x1d5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5a68: mov             fp, SP
    // 0x1d5a6c: AllocStack(0x40)
    //     0x1d5a6c: sub             SP, SP, #0x40
    // 0x1d5a70: CheckStackOverflow
    //     0x1d5a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5a74: cmp             SP, x16
    //     0x1d5a78: b.ls            #0x1d5b14
    // 0x1d5a7c: r0 = ContrastCurve()
    //     0x1d5a7c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d5a80: d0 = 1.000000
    //     0x1d5a80: fmov            d0, #1.00000000
    // 0x1d5a84: stur            x0, [fp, #-8]
    // 0x1d5a88: StoreField: r0->field_7 = d0
    //     0x1d5a88: stur            d0, [x0, #7]
    // 0x1d5a8c: StoreField: r0->field_f = d0
    //     0x1d5a8c: stur            d0, [x0, #0xf]
    // 0x1d5a90: d0 = 3.000000
    //     0x1d5a90: fmov            d0, #3.00000000
    // 0x1d5a94: StoreField: r0->field_17 = d0
    //     0x1d5a94: stur            d0, [x0, #0x17]
    // 0x1d5a98: d0 = 4.500000
    //     0x1d5a98: fmov            d0, #4.50000000
    // 0x1d5a9c: StoreField: r0->field_1f = d0
    //     0x1d5a9c: stur            d0, [x0, #0x1f]
    // 0x1d5aa0: r1 = Function '<anonymous closure>': static.
    //     0x1d5aa0: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d5aa4: r2 = Null
    //     0x1d5aa4: mov             x2, NULL
    // 0x1d5aa8: r0 = AllocateClosure()
    //     0x1d5aa8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5aac: r1 = Function '<anonymous closure>': static.
    //     0x1d5aac: ldr             x1, [PP, #0x4770]  ; [pp+0x4770] AnonymousClosure: static (0x1d5bb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1d5a64)
    // 0x1d5ab0: r2 = Null
    //     0x1d5ab0: mov             x2, NULL
    // 0x1d5ab4: stur            x0, [fp, #-0x10]
    // 0x1d5ab8: r0 = AllocateClosure()
    //     0x1d5ab8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5abc: r1 = Function '<anonymous closure>': static.
    //     0x1d5abc: ldr             x1, [PP, #0x4778]  ; [pp+0x4778] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d5ac0: r2 = Null
    //     0x1d5ac0: mov             x2, NULL
    // 0x1d5ac4: stur            x0, [fp, #-0x18]
    // 0x1d5ac8: r0 = AllocateClosure()
    //     0x1d5ac8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5acc: r1 = Function '<anonymous closure>': static.
    //     0x1d5acc: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] AnonymousClosure: static (0x1d5b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1d5a64)
    // 0x1d5ad0: r2 = Null
    //     0x1d5ad0: mov             x2, NULL
    // 0x1d5ad4: stur            x0, [fp, #-0x20]
    // 0x1d5ad8: r0 = AllocateClosure()
    //     0x1d5ad8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d5adc: r16 = true
    //     0x1d5adc: add             x16, NULL, #0x20  ; true
    // 0x1d5ae0: ldur            lr, [fp, #-0x20]
    // 0x1d5ae4: stp             lr, x16, [SP, #0x10]
    // 0x1d5ae8: ldur            x16, [fp, #-8]
    // 0x1d5aec: stp             x0, x16, [SP]
    // 0x1d5af0: ldur            x3, [fp, #-0x10]
    // 0x1d5af4: ldur            x5, [fp, #-0x18]
    // 0x1d5af8: r1 = Null
    //     0x1d5af8: mov             x1, NULL
    // 0x1d5afc: r2 = "secondary_container"
    //     0x1d5afc: ldr             x2, [PP, #0x4788]  ; [pp+0x4788] "secondary_container"
    // 0x1d5b00: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d5b00: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d5b04: r0 = DynamicColor.fromPalette()
    //     0x1d5b04: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d5b08: LeaveFrame
    //     0x1d5b08: mov             SP, fp
    //     0x1d5b0c: ldp             fp, lr, [SP], #0x10
    // 0x1d5b10: ret
    //     0x1d5b10: ret             
    // 0x1d5b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5b14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5b18: b               #0x1d5a7c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5b1c, size: 0x98
    // 0x1d5b1c: EnterFrame
    //     0x1d5b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5b20: mov             fp, SP
    // 0x1d5b24: AllocStack(0x10)
    //     0x1d5b24: sub             SP, SP, #0x10
    // 0x1d5b28: CheckStackOverflow
    //     0x1d5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5b2c: cmp             SP, x16
    //     0x1d5b30: b.ls            #0x1d5bac
    // 0x1d5b34: r0 = InitLateStaticField(0x8a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1d5b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5b38: ldr             x0, [x0, #0x1150]
    //     0x1d5b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5b40: cmp             w0, w16
    //     0x1d5b44: b.ne            #0x1d5b50
    //     0x1d5b48: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x8a8)
    //     0x1d5b4c: bl              #0x3589b0
    // 0x1d5b50: stur            x0, [fp, #-8]
    // 0x1d5b54: r0 = InitLateStaticField(0x8a0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x1d5b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d5b58: ldr             x0, [x0, #0x1140]
    //     0x1d5b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d5b60: cmp             w0, w16
    //     0x1d5b64: b.ne            #0x1d5b70
    //     0x1d5b68: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] Field <MaterialDynamicColors.secondary>: static late (offset: 0x8a0)
    //     0x1d5b6c: bl              #0x3589b0
    // 0x1d5b70: stur            x0, [fp, #-0x10]
    // 0x1d5b74: r0 = ToneDeltaPair()
    //     0x1d5b74: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d5b78: ldur            x1, [fp, #-8]
    // 0x1d5b7c: StoreField: r0->field_7 = r1
    //     0x1d5b7c: stur            w1, [x0, #7]
    // 0x1d5b80: ldur            x1, [fp, #-0x10]
    // 0x1d5b84: StoreField: r0->field_b = r1
    //     0x1d5b84: stur            w1, [x0, #0xb]
    // 0x1d5b88: d0 = 10.000000
    //     0x1d5b88: fmov            d0, #10.00000000
    // 0x1d5b8c: StoreField: r0->field_f = d0
    //     0x1d5b8c: stur            d0, [x0, #0xf]
    // 0x1d5b90: r1 = Instance_TonePolarity
    //     0x1d5b90: ldr             x1, [PP, #0x4198]  ; [pp+0x4198] Obj!TonePolarity@416ca1
    // 0x1d5b94: StoreField: r0->field_17 = r1
    //     0x1d5b94: stur            w1, [x0, #0x17]
    // 0x1d5b98: r1 = false
    //     0x1d5b98: add             x1, NULL, #0x30  ; false
    // 0x1d5b9c: StoreField: r0->field_1b = r1
    //     0x1d5b9c: stur            w1, [x0, #0x1b]
    // 0x1d5ba0: LeaveFrame
    //     0x1d5ba0: mov             SP, fp
    //     0x1d5ba4: ldp             fp, lr, [SP], #0x10
    // 0x1d5ba8: ret
    //     0x1d5ba8: ret             
    // 0x1d5bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5bac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5bb0: b               #0x1d5b34
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d5bb4, size: 0x164
    // 0x1d5bb4: EnterFrame
    //     0x1d5bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5bb8: mov             fp, SP
    // 0x1d5bbc: CheckStackOverflow
    //     0x1d5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5bc0: cmp             SP, x16
    //     0x1d5bc4: b.ls            #0x1d5ce0
    // 0x1d5bc8: ldr             x0, [fp, #0x10]
    // 0x1d5bcc: LoadField: r1 = r0->field_f
    //     0x1d5bcc: ldur            w1, [x0, #0xf]
    // 0x1d5bd0: DecompressPointer r1
    //     0x1d5bd0: add             x1, x1, HEAP, lsl #32
    // 0x1d5bd4: tbnz            w1, #4, #0x1d5be0
    // 0x1d5bd8: d2 = 30.000000
    //     0x1d5bd8: fmov            d2, #30.00000000
    // 0x1d5bdc: b               #0x1d5be4
    // 0x1d5be0: d2 = 90.000000
    //     0x1d5be0: ldr             d2, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d5be4: LoadField: r2 = r0->field_b
    //     0x1d5be4: ldur            w2, [x0, #0xb]
    // 0x1d5be8: DecompressPointer r2
    //     0x1d5be8: add             x2, x2, HEAP, lsl #32
    // 0x1d5bec: r16 = Instance_Variant
    //     0x1d5bec: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d5bf0: cmp             w2, w16
    // 0x1d5bf4: b.ne            #0x1d5c3c
    // 0x1d5bf8: tbnz            w1, #4, #0x1d5c04
    // 0x1d5bfc: d0 = 30.000000
    //     0x1d5bfc: fmov            d0, #30.00000000
    // 0x1d5c00: b               #0x1d5c08
    // 0x1d5c04: d0 = 85.000000
    //     0x1d5c04: ldr             d0, [PP, #0x43a0]  ; [pp+0x43a0] IMM: double(85) from 0x4055400000000000
    // 0x1d5c08: r0 = inline_Allocate_Double()
    //     0x1d5c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5c0c: add             x0, x0, #0x10
    //     0x1d5c10: cmp             x1, x0
    //     0x1d5c14: b.ls            #0x1d5ce8
    //     0x1d5c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5c1c: sub             x0, x0, #0xf
    //     0x1d5c20: movz            x1, #0xd15c
    //     0x1d5c24: movk            x1, #0x3, lsl #16
    //     0x1d5c28: stur            x1, [x0, #-1]
    // 0x1d5c2c: StoreField: r0->field_7 = d0
    //     0x1d5c2c: stur            d0, [x0, #7]
    // 0x1d5c30: LeaveFrame
    //     0x1d5c30: mov             SP, fp
    //     0x1d5c34: ldp             fp, lr, [SP], #0x10
    // 0x1d5c38: ret
    //     0x1d5c38: ret             
    // 0x1d5c3c: r16 = Instance_Variant
    //     0x1d5c3c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d5c40: cmp             w2, w16
    // 0x1d5c44: b.eq            #0x1d5c88
    // 0x1d5c48: r16 = Instance_Variant
    //     0x1d5c48: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d5c4c: cmp             w2, w16
    // 0x1d5c50: b.eq            #0x1d5c88
    // 0x1d5c54: r0 = inline_Allocate_Double()
    //     0x1d5c54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5c58: add             x0, x0, #0x10
    //     0x1d5c5c: cmp             x1, x0
    //     0x1d5c60: b.ls            #0x1d5cf8
    //     0x1d5c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5c68: sub             x0, x0, #0xf
    //     0x1d5c6c: movz            x1, #0xd15c
    //     0x1d5c70: movk            x1, #0x3, lsl #16
    //     0x1d5c74: stur            x1, [x0, #-1]
    // 0x1d5c78: StoreField: r0->field_7 = d2
    //     0x1d5c78: stur            d2, [x0, #7]
    // 0x1d5c7c: LeaveFrame
    //     0x1d5c7c: mov             SP, fp
    //     0x1d5c80: ldp             fp, lr, [SP], #0x10
    // 0x1d5c84: ret
    //     0x1d5c84: ret             
    // 0x1d5c88: LoadField: r2 = r0->field_1f
    //     0x1d5c88: ldur            w2, [x0, #0x1f]
    // 0x1d5c8c: DecompressPointer r2
    //     0x1d5c8c: add             x2, x2, HEAP, lsl #32
    // 0x1d5c90: LoadField: d0 = r2->field_7
    //     0x1d5c90: ldur            d0, [x2, #7]
    // 0x1d5c94: LoadField: d1 = r2->field_f
    //     0x1d5c94: ldur            d1, [x2, #0xf]
    // 0x1d5c98: tbnz            w1, #4, #0x1d5ca4
    // 0x1d5c9c: r1 = false
    //     0x1d5c9c: add             x1, NULL, #0x30  ; false
    // 0x1d5ca0: b               #0x1d5ca8
    // 0x1d5ca4: r1 = true
    //     0x1d5ca4: add             x1, NULL, #0x20  ; true
    // 0x1d5ca8: r0 = _findDesiredChromaByTone()
    //     0x1d5ca8: bl              #0x1d5d18  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x1d5cac: r0 = inline_Allocate_Double()
    //     0x1d5cac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d5cb0: add             x0, x0, #0x10
    //     0x1d5cb4: cmp             x1, x0
    //     0x1d5cb8: b.ls            #0x1d5d08
    //     0x1d5cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5cc0: sub             x0, x0, #0xf
    //     0x1d5cc4: movz            x1, #0xd15c
    //     0x1d5cc8: movk            x1, #0x3, lsl #16
    //     0x1d5ccc: stur            x1, [x0, #-1]
    // 0x1d5cd0: StoreField: r0->field_7 = d0
    //     0x1d5cd0: stur            d0, [x0, #7]
    // 0x1d5cd4: LeaveFrame
    //     0x1d5cd4: mov             SP, fp
    //     0x1d5cd8: ldp             fp, lr, [SP], #0x10
    // 0x1d5cdc: ret
    //     0x1d5cdc: ret             
    // 0x1d5ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5ce0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5ce4: b               #0x1d5bc8
    // 0x1d5ce8: SaveReg d0
    //     0x1d5ce8: str             q0, [SP, #-0x10]!
    // 0x1d5cec: r0 = AllocateDouble()
    //     0x1d5cec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5cf0: RestoreReg d0
    //     0x1d5cf0: ldr             q0, [SP], #0x10
    // 0x1d5cf4: b               #0x1d5c2c
    // 0x1d5cf8: SaveReg d2
    //     0x1d5cf8: str             q2, [SP, #-0x10]!
    // 0x1d5cfc: r0 = AllocateDouble()
    //     0x1d5cfc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5d00: RestoreReg d2
    //     0x1d5d00: ldr             q2, [SP], #0x10
    // 0x1d5d04: b               #0x1d5c78
    // 0x1d5d08: SaveReg d0
    //     0x1d5d08: str             q0, [SP, #-0x10]!
    // 0x1d5d0c: r0 = AllocateDouble()
    //     0x1d5d0c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d5d10: RestoreReg d0
    //     0x1d5d10: ldr             q0, [SP], #0x10
    // 0x1d5d14: b               #0x1d5cd0
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x1d5d18, size: 0x314
    // 0x1d5d18: EnterFrame
    //     0x1d5d18: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5d1c: mov             fp, SP
    // 0x1d5d20: AllocStack(0x70)
    //     0x1d5d20: sub             SP, SP, #0x70
    // 0x1d5d24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x38 */, dynamic _ /* d1 => d4, fp-0x40 */, dynamic _ /* d2 => d3, fp-0x48 */)
    //     0x1d5d24: mov             v5.16b, v0.16b
    //     0x1d5d28: mov             v4.16b, v1.16b
    //     0x1d5d2c: mov             v3.16b, v2.16b
    //     0x1d5d30: stur            x1, [fp, #-8]
    //     0x1d5d34: stur            d0, [fp, #-0x38]
    //     0x1d5d38: stur            d1, [fp, #-0x40]
    //     0x1d5d3c: stur            d2, [fp, #-0x48]
    // 0x1d5d40: CheckStackOverflow
    //     0x1d5d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5d44: cmp             SP, x16
    //     0x1d5d48: b.ls            #0x1d5ff8
    // 0x1d5d4c: mov             v0.16b, v5.16b
    // 0x1d5d50: mov             v1.16b, v4.16b
    // 0x1d5d54: mov             v2.16b, v3.16b
    // 0x1d5d58: r0 = from()
    //     0x1d5d58: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1d5d5c: LoadField: r1 = r0->field_b
    //     0x1d5d5c: ldur            w1, [x0, #0xb]
    // 0x1d5d60: DecompressPointer r1
    //     0x1d5d60: add             x1, x1, HEAP, lsl #32
    // 0x1d5d64: r16 = Sentinel
    //     0x1d5d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d5d68: cmp             w1, w16
    // 0x1d5d6c: b.eq            #0x1d6000
    // 0x1d5d70: LoadField: d0 = r1->field_7
    //     0x1d5d70: ldur            d0, [x1, #7]
    // 0x1d5d74: ldur            d3, [fp, #-0x40]
    // 0x1d5d78: fcmp            d3, d0
    // 0x1d5d7c: b.le            #0x1d5fe8
    // 0x1d5d80: ldur            d0, [fp, #-0x48]
    // 0x1d5d84: mov             x2, x0
    // 0x1d5d88: ldur            x0, [fp, #-8]
    // 0x1d5d8c: stur            x2, [fp, #-0x10]
    // 0x1d5d90: stur            x1, [fp, #-0x18]
    // 0x1d5d94: CheckStackOverflow
    //     0x1d5d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5d98: cmp             SP, x16
    //     0x1d5d9c: b.ls            #0x1d6008
    // 0x1d5da0: LoadField: r3 = r2->field_b
    //     0x1d5da0: ldur            w3, [x2, #0xb]
    // 0x1d5da4: DecompressPointer r3
    //     0x1d5da4: add             x3, x3, HEAP, lsl #32
    // 0x1d5da8: LoadField: d1 = r3->field_7
    //     0x1d5da8: ldur            d1, [x3, #7]
    // 0x1d5dac: fcmp            d3, d1
    // 0x1d5db0: b.le            #0x1d5fdc
    // 0x1d5db4: tbnz            w0, #4, #0x1d5dc0
    // 0x1d5db8: d1 = -1.000000
    //     0x1d5db8: fmov            d1, #-1.00000000
    // 0x1d5dbc: b               #0x1d5dc4
    // 0x1d5dc0: d1 = 1.000000
    //     0x1d5dc0: fmov            d1, #1.00000000
    // 0x1d5dc4: fadd            d4, d0, d1
    // 0x1d5dc8: ldur            d0, [fp, #-0x38]
    // 0x1d5dcc: mov             v1.16b, v3.16b
    // 0x1d5dd0: mov             v2.16b, v4.16b
    // 0x1d5dd4: stur            d4, [fp, #-0x50]
    // 0x1d5dd8: r0 = solveToInt()
    //     0x1d5dd8: bl              #0x1cc694  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1d5ddc: stur            x0, [fp, #-0x20]
    // 0x1d5de0: r0 = Hct()
    //     0x1d5de0: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1d5de4: mov             x1, x0
    // 0x1d5de8: ldur            x2, [fp, #-0x20]
    // 0x1d5dec: stur            x0, [fp, #-0x28]
    // 0x1d5df0: r0 = Hct._()
    //     0x1d5df0: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1d5df4: ldur            x0, [fp, #-0x28]
    // 0x1d5df8: LoadField: r1 = r0->field_b
    //     0x1d5df8: ldur            w1, [x0, #0xb]
    // 0x1d5dfc: DecompressPointer r1
    //     0x1d5dfc: add             x1, x1, HEAP, lsl #32
    // 0x1d5e00: r16 = Sentinel
    //     0x1d5e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d5e04: cmp             w1, w16
    // 0x1d5e08: b.eq            #0x1d6010
    // 0x1d5e0c: ldur            x2, [fp, #-0x18]
    // 0x1d5e10: stur            x1, [fp, #-0x30]
    // 0x1d5e14: LoadField: d0 = r2->field_7
    //     0x1d5e14: ldur            d0, [x2, #7]
    // 0x1d5e18: stur            d0, [fp, #-0x60]
    // 0x1d5e1c: LoadField: d1 = r1->field_7
    //     0x1d5e1c: ldur            d1, [x1, #7]
    // 0x1d5e20: stur            d1, [fp, #-0x58]
    // 0x1d5e24: fcmp            d0, d1
    // 0x1d5e28: b.gt            #0x1d5fd4
    // 0x1d5e2c: ldur            d2, [fp, #-0x40]
    // 0x1d5e30: d3 = 0.000000
    //     0x1d5e30: eor             v3.16b, v3.16b, v3.16b
    // 0x1d5e34: fsub            d4, d1, d2
    // 0x1d5e38: fcmp            d4, d3
    // 0x1d5e3c: r16 = true
    //     0x1d5e3c: add             x16, NULL, #0x20  ; true
    // 0x1d5e40: r17 = false
    //     0x1d5e40: add             x17, NULL, #0x30  ; false
    // 0x1d5e44: csel            x3, x16, x17, eq
    // 0x1d5e48: tbnz            w3, #4, #0x1d5e54
    // 0x1d5e4c: d6 = 0.000000
    //     0x1d5e4c: eor             v6.16b, v6.16b, v6.16b
    // 0x1d5e50: b               #0x1d5e6c
    // 0x1d5e54: fcmp            d3, d4
    // 0x1d5e58: b.le            #0x1d5e64
    // 0x1d5e5c: fneg            d5, d4
    // 0x1d5e60: b               #0x1d5e68
    // 0x1d5e64: mov             v5.16b, v4.16b
    // 0x1d5e68: mov             v6.16b, v5.16b
    // 0x1d5e6c: d5 = 0.400000
    //     0x1d5e6c: ldr             d5, [PP, #0x41d0]  ; [pp+0x41d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1d5e70: fcmp            d5, d6
    // 0x1d5e74: b.gt            #0x1d5fcc
    // 0x1d5e78: tbnz            w3, #4, #0x1d5e84
    // 0x1d5e7c: d4 = 0.000000
    //     0x1d5e7c: eor             v4.16b, v4.16b, v4.16b
    // 0x1d5e80: b               #0x1d5e94
    // 0x1d5e84: fcmp            d3, d4
    // 0x1d5e88: b.le            #0x1d5e94
    // 0x1d5e8c: fneg            d6, d4
    // 0x1d5e90: mov             v4.16b, v6.16b
    // 0x1d5e94: ldur            x3, [fp, #-0x10]
    // 0x1d5e98: LoadField: r4 = r3->field_b
    //     0x1d5e98: ldur            w4, [x3, #0xb]
    // 0x1d5e9c: DecompressPointer r4
    //     0x1d5e9c: add             x4, x4, HEAP, lsl #32
    // 0x1d5ea0: LoadField: d6 = r4->field_7
    //     0x1d5ea0: ldur            d6, [x4, #7]
    // 0x1d5ea4: fsub            d7, d6, d2
    // 0x1d5ea8: fcmp            d7, d3
    // 0x1d5eac: b.ne            #0x1d5eb8
    // 0x1d5eb0: d6 = 0.000000
    //     0x1d5eb0: eor             v6.16b, v6.16b, v6.16b
    // 0x1d5eb4: b               #0x1d5ecc
    // 0x1d5eb8: fcmp            d3, d7
    // 0x1d5ebc: b.le            #0x1d5ec8
    // 0x1d5ec0: fneg            d6, d7
    // 0x1d5ec4: b               #0x1d5ecc
    // 0x1d5ec8: mov             v6.16b, v7.16b
    // 0x1d5ecc: fcmp            d6, d4
    // 0x1d5ed0: b.le            #0x1d5ed8
    // 0x1d5ed4: mov             x3, x0
    // 0x1d5ed8: stur            x3, [fp, #-0x10]
    // 0x1d5edc: r0 = 59
    //     0x1d5edc: movz            x0, #0x3b
    // 0x1d5ee0: branchIfSmi(r2, 0x1d5eec)
    //     0x1d5ee0: tbz             w2, #0, #0x1d5eec
    // 0x1d5ee4: r0 = LoadClassIdInstr(r2)
    //     0x1d5ee4: ldur            x0, [x2, #-1]
    //     0x1d5ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5eec: stp             x1, x2, [SP]
    // 0x1d5ef0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1d5ef0: sub             lr, x0, #0xffa
    //     0x1d5ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5ef8: blr             lr
    // 0x1d5efc: tbnz            w0, #4, #0x1d5f0c
    // 0x1d5f00: ldur            x1, [fp, #-0x18]
    // 0x1d5f04: d2 = 0.000000
    //     0x1d5f04: eor             v2.16b, v2.16b, v2.16b
    // 0x1d5f08: b               #0x1d5fbc
    // 0x1d5f0c: ldur            x1, [fp, #-0x18]
    // 0x1d5f10: r0 = 59
    //     0x1d5f10: movz            x0, #0x3b
    // 0x1d5f14: branchIfSmi(r1, 0x1d5f20)
    //     0x1d5f14: tbz             w1, #0, #0x1d5f20
    // 0x1d5f18: r0 = LoadClassIdInstr(r1)
    //     0x1d5f18: ldur            x0, [x1, #-1]
    //     0x1d5f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5f20: ldur            x16, [fp, #-0x30]
    // 0x1d5f24: stp             x16, x1, [SP]
    // 0x1d5f28: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1d5f28: sub             lr, x0, #0xfea
    //     0x1d5f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5f30: blr             lr
    // 0x1d5f34: tbnz            w0, #4, #0x1d5f44
    // 0x1d5f38: ldur            x1, [fp, #-0x30]
    // 0x1d5f3c: d2 = 0.000000
    //     0x1d5f3c: eor             v2.16b, v2.16b, v2.16b
    // 0x1d5f40: b               #0x1d5fbc
    // 0x1d5f44: ldur            x0, [fp, #-0x18]
    // 0x1d5f48: r1 = 59
    //     0x1d5f48: movz            x1, #0x3b
    // 0x1d5f4c: branchIfSmi(r0, 0x1d5f58)
    //     0x1d5f4c: tbz             w0, #0, #0x1d5f58
    // 0x1d5f50: r1 = LoadClassIdInstr(r0)
    //     0x1d5f50: ldur            x1, [x0, #-1]
    //     0x1d5f54: ubfx            x1, x1, #0xc, #0x14
    // 0x1d5f58: cmp             x1, #0x3d
    // 0x1d5f5c: b.ne            #0x1d5fa4
    // 0x1d5f60: ldur            d1, [fp, #-0x60]
    // 0x1d5f64: d2 = 0.000000
    //     0x1d5f64: eor             v2.16b, v2.16b, v2.16b
    // 0x1d5f68: fcmp            d1, d2
    // 0x1d5f6c: b.ne            #0x1d5fa8
    // 0x1d5f70: ldur            d3, [fp, #-0x58]
    // 0x1d5f74: fadd            d4, d1, d3
    // 0x1d5f78: r1 = inline_Allocate_Double()
    //     0x1d5f78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d5f7c: add             x1, x1, #0x10
    //     0x1d5f80: cmp             x2, x1
    //     0x1d5f84: b.ls            #0x1d6018
    //     0x1d5f88: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d5f8c: sub             x1, x1, #0xf
    //     0x1d5f90: movz            x2, #0xd15c
    //     0x1d5f94: movk            x2, #0x3, lsl #16
    //     0x1d5f98: stur            x2, [x1, #-1]
    // 0x1d5f9c: StoreField: r1->field_7 = d4
    //     0x1d5f9c: stur            d4, [x1, #7]
    // 0x1d5fa0: b               #0x1d5fbc
    // 0x1d5fa4: d2 = 0.000000
    //     0x1d5fa4: eor             v2.16b, v2.16b, v2.16b
    // 0x1d5fa8: ldur            x1, [fp, #-0x30]
    // 0x1d5fac: LoadField: d1 = r1->field_7
    //     0x1d5fac: ldur            d1, [x1, #7]
    // 0x1d5fb0: fcmp            d1, d1
    // 0x1d5fb4: b.vs            #0x1d5fbc
    // 0x1d5fb8: mov             x1, x0
    // 0x1d5fbc: ldur            d0, [fp, #-0x50]
    // 0x1d5fc0: ldur            x2, [fp, #-0x10]
    // 0x1d5fc4: ldur            d3, [fp, #-0x40]
    // 0x1d5fc8: b               #0x1d5d88
    // 0x1d5fcc: ldur            d1, [fp, #-0x50]
    // 0x1d5fd0: b               #0x1d5fe0
    // 0x1d5fd4: ldur            d1, [fp, #-0x50]
    // 0x1d5fd8: b               #0x1d5fe0
    // 0x1d5fdc: mov             v1.16b, v0.16b
    // 0x1d5fe0: mov             v0.16b, v1.16b
    // 0x1d5fe4: b               #0x1d5fec
    // 0x1d5fe8: ldur            d0, [fp, #-0x48]
    // 0x1d5fec: LeaveFrame
    //     0x1d5fec: mov             SP, fp
    //     0x1d5ff0: ldp             fp, lr, [SP], #0x10
    // 0x1d5ff4: ret
    //     0x1d5ff4: ret             
    // 0x1d5ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d5ff8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d5ffc: b               #0x1d5d4c
    // 0x1d6000: r9 = _chroma
    //     0x1d6000: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d6004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d6004: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d6008: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d6008: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d600c: b               #0x1d5da0
    // 0x1d6010: r9 = _chroma
    //     0x1d6010: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d6014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d6014: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d6018: stp             q2, q4, [SP, #-0x20]!
    // 0x1d601c: r0 = AllocateDouble()
    //     0x1d601c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6020: mov             x1, x0
    // 0x1d6024: ldp             q2, q4, [SP], #0x20
    // 0x1d6028: b               #0x1d5f9c
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x1d602c, size: 0xa0
    // 0x1d602c: EnterFrame
    //     0x1d602c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6030: mov             fp, SP
    // 0x1d6034: AllocStack(0x28)
    //     0x1d6034: sub             SP, SP, #0x28
    // 0x1d6038: CheckStackOverflow
    //     0x1d6038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d603c: cmp             SP, x16
    //     0x1d6040: b.ls            #0x1d60c4
    // 0x1d6044: r0 = ContrastCurve()
    //     0x1d6044: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6048: d0 = 4.500000
    //     0x1d6048: fmov            d0, #4.50000000
    // 0x1d604c: stur            x0, [fp, #-8]
    // 0x1d6050: StoreField: r0->field_7 = d0
    //     0x1d6050: stur            d0, [x0, #7]
    // 0x1d6054: d0 = 7.000000
    //     0x1d6054: fmov            d0, #7.00000000
    // 0x1d6058: StoreField: r0->field_f = d0
    //     0x1d6058: stur            d0, [x0, #0xf]
    // 0x1d605c: d0 = 11.000000
    //     0x1d605c: fmov            d0, #11.00000000
    // 0x1d6060: StoreField: r0->field_17 = d0
    //     0x1d6060: stur            d0, [x0, #0x17]
    // 0x1d6064: d0 = 21.000000
    //     0x1d6064: fmov            d0, #21.00000000
    // 0x1d6068: StoreField: r0->field_1f = d0
    //     0x1d6068: stur            d0, [x0, #0x1f]
    // 0x1d606c: r1 = Function '<anonymous closure>': static.
    //     0x1d606c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d6070: r2 = Null
    //     0x1d6070: mov             x2, NULL
    // 0x1d6074: r0 = AllocateClosure()
    //     0x1d6074: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6078: r1 = Function '<anonymous closure>': static.
    //     0x1d6078: ldr             x1, [PP, #0x4798]  ; [pp+0x4798] AnonymousClosure: static (0x1d6110), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x1d602c)
    // 0x1d607c: r2 = Null
    //     0x1d607c: mov             x2, NULL
    // 0x1d6080: stur            x0, [fp, #-0x10]
    // 0x1d6084: r0 = AllocateClosure()
    //     0x1d6084: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6088: r1 = Function '<anonymous closure>': static.
    //     0x1d6088: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] AnonymousClosure: static (0x1d60cc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x1d602c)
    // 0x1d608c: r2 = Null
    //     0x1d608c: mov             x2, NULL
    // 0x1d6090: stur            x0, [fp, #-0x18]
    // 0x1d6094: r0 = AllocateClosure()
    //     0x1d6094: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6098: ldur            x16, [fp, #-8]
    // 0x1d609c: stp             x16, x0, [SP]
    // 0x1d60a0: ldur            x3, [fp, #-0x10]
    // 0x1d60a4: ldur            x5, [fp, #-0x18]
    // 0x1d60a8: r1 = Null
    //     0x1d60a8: mov             x1, NULL
    // 0x1d60ac: r2 = "on_secondary"
    //     0x1d60ac: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] "on_secondary"
    // 0x1d60b0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d60b0: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d60b4: r0 = DynamicColor.fromPalette()
    //     0x1d60b4: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d60b8: LeaveFrame
    //     0x1d60b8: mov             SP, fp
    //     0x1d60bc: ldp             fp, lr, [SP], #0x10
    // 0x1d60c0: ret
    //     0x1d60c0: ret             
    // 0x1d60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d60c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d60c8: b               #0x1d6044
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d60cc, size: 0x44
    // 0x1d60cc: EnterFrame
    //     0x1d60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d60d0: mov             fp, SP
    // 0x1d60d4: CheckStackOverflow
    //     0x1d60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d60d8: cmp             SP, x16
    //     0x1d60dc: b.ls            #0x1d6108
    // 0x1d60e0: r0 = InitLateStaticField(0x8a0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x1d60e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d60e4: ldr             x0, [x0, #0x1140]
    //     0x1d60e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d60ec: cmp             w0, w16
    //     0x1d60f0: b.ne            #0x1d60fc
    //     0x1d60f4: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] Field <MaterialDynamicColors.secondary>: static late (offset: 0x8a0)
    //     0x1d60f8: bl              #0x3589b0
    // 0x1d60fc: LeaveFrame
    //     0x1d60fc: mov             SP, fp
    //     0x1d6100: ldp             fp, lr, [SP], #0x10
    // 0x1d6104: ret
    //     0x1d6104: ret             
    // 0x1d6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6108: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d610c: b               #0x1d60e0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6110, size: 0xd8
    // 0x1d6110: EnterFrame
    //     0x1d6110: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6114: mov             fp, SP
    // 0x1d6118: ldr             x1, [fp, #0x10]
    // 0x1d611c: LoadField: r2 = r1->field_b
    //     0x1d611c: ldur            w2, [x1, #0xb]
    // 0x1d6120: DecompressPointer r2
    //     0x1d6120: add             x2, x2, HEAP, lsl #32
    // 0x1d6124: r16 = Instance_Variant
    //     0x1d6124: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d6128: cmp             w2, w16
    // 0x1d612c: b.ne            #0x1d617c
    // 0x1d6130: LoadField: r2 = r1->field_f
    //     0x1d6130: ldur            w2, [x1, #0xf]
    // 0x1d6134: DecompressPointer r2
    //     0x1d6134: add             x2, x2, HEAP, lsl #32
    // 0x1d6138: tbnz            w2, #4, #0x1d6144
    // 0x1d613c: d0 = 10.000000
    //     0x1d613c: fmov            d0, #10.00000000
    // 0x1d6140: b               #0x1d6148
    // 0x1d6144: d0 = 100.000000
    //     0x1d6144: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d6148: r0 = inline_Allocate_Double()
    //     0x1d6148: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d614c: add             x0, x0, #0x10
    //     0x1d6150: cmp             x2, x0
    //     0x1d6154: b.ls            #0x1d61c8
    //     0x1d6158: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d615c: sub             x0, x0, #0xf
    //     0x1d6160: movz            x2, #0xd15c
    //     0x1d6164: movk            x2, #0x3, lsl #16
    //     0x1d6168: stur            x2, [x0, #-1]
    // 0x1d616c: StoreField: r0->field_7 = d0
    //     0x1d616c: stur            d0, [x0, #7]
    // 0x1d6170: LeaveFrame
    //     0x1d6170: mov             SP, fp
    //     0x1d6174: ldp             fp, lr, [SP], #0x10
    // 0x1d6178: ret
    //     0x1d6178: ret             
    // 0x1d617c: LoadField: r2 = r1->field_f
    //     0x1d617c: ldur            w2, [x1, #0xf]
    // 0x1d6180: DecompressPointer r2
    //     0x1d6180: add             x2, x2, HEAP, lsl #32
    // 0x1d6184: tbnz            w2, #4, #0x1d6190
    // 0x1d6188: d0 = 20.000000
    //     0x1d6188: fmov            d0, #20.00000000
    // 0x1d618c: b               #0x1d6194
    // 0x1d6190: d0 = 100.000000
    //     0x1d6190: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d6194: r0 = inline_Allocate_Double()
    //     0x1d6194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6198: add             x0, x0, #0x10
    //     0x1d619c: cmp             x1, x0
    //     0x1d61a0: b.ls            #0x1d61d8
    //     0x1d61a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d61a8: sub             x0, x0, #0xf
    //     0x1d61ac: movz            x1, #0xd15c
    //     0x1d61b0: movk            x1, #0x3, lsl #16
    //     0x1d61b4: stur            x1, [x0, #-1]
    // 0x1d61b8: StoreField: r0->field_7 = d0
    //     0x1d61b8: stur            d0, [x0, #7]
    // 0x1d61bc: LeaveFrame
    //     0x1d61bc: mov             SP, fp
    //     0x1d61c0: ldp             fp, lr, [SP], #0x10
    // 0x1d61c4: ret
    //     0x1d61c4: ret             
    // 0x1d61c8: SaveReg d0
    //     0x1d61c8: str             q0, [SP, #-0x10]!
    // 0x1d61cc: r0 = AllocateDouble()
    //     0x1d61cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d61d0: RestoreReg d0
    //     0x1d61d0: ldr             q0, [SP], #0x10
    // 0x1d61d4: b               #0x1d616c
    // 0x1d61d8: SaveReg d0
    //     0x1d61d8: str             q0, [SP, #-0x10]!
    // 0x1d61dc: r0 = AllocateDouble()
    //     0x1d61dc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d61e0: RestoreReg d0
    //     0x1d61e0: ldr             q0, [SP], #0x10
    // 0x1d61e4: b               #0x1d61b8
  }
  static DynamicColor secondary() {
    // ** addr: 0x1d61e8, size: 0xb8
    // 0x1d61e8: EnterFrame
    //     0x1d61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d61ec: mov             fp, SP
    // 0x1d61f0: AllocStack(0x40)
    //     0x1d61f0: sub             SP, SP, #0x40
    // 0x1d61f4: CheckStackOverflow
    //     0x1d61f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d61f8: cmp             SP, x16
    //     0x1d61fc: b.ls            #0x1d6298
    // 0x1d6200: r0 = ContrastCurve()
    //     0x1d6200: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6204: d0 = 3.000000
    //     0x1d6204: fmov            d0, #3.00000000
    // 0x1d6208: stur            x0, [fp, #-8]
    // 0x1d620c: StoreField: r0->field_7 = d0
    //     0x1d620c: stur            d0, [x0, #7]
    // 0x1d6210: d0 = 4.500000
    //     0x1d6210: fmov            d0, #4.50000000
    // 0x1d6214: StoreField: r0->field_f = d0
    //     0x1d6214: stur            d0, [x0, #0xf]
    // 0x1d6218: d0 = 7.000000
    //     0x1d6218: fmov            d0, #7.00000000
    // 0x1d621c: StoreField: r0->field_17 = d0
    //     0x1d621c: stur            d0, [x0, #0x17]
    // 0x1d6220: StoreField: r0->field_1f = d0
    //     0x1d6220: stur            d0, [x0, #0x1f]
    // 0x1d6224: r1 = Function '<anonymous closure>': static.
    //     0x1d6224: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] AnonymousClosure: static (0x1d549c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1d52ec)
    // 0x1d6228: r2 = Null
    //     0x1d6228: mov             x2, NULL
    // 0x1d622c: r0 = AllocateClosure()
    //     0x1d622c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6230: r1 = Function '<anonymous closure>': static.
    //     0x1d6230: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] AnonymousClosure: static (0x1d4130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x1d4078)
    // 0x1d6234: r2 = Null
    //     0x1d6234: mov             x2, NULL
    // 0x1d6238: stur            x0, [fp, #-0x10]
    // 0x1d623c: r0 = AllocateClosure()
    //     0x1d623c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6240: r1 = Function '<anonymous closure>': static.
    //     0x1d6240: ldr             x1, [PP, #0x47c0]  ; [pp+0x47c0] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d6244: r2 = Null
    //     0x1d6244: mov             x2, NULL
    // 0x1d6248: stur            x0, [fp, #-0x18]
    // 0x1d624c: r0 = AllocateClosure()
    //     0x1d624c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6250: r1 = Function '<anonymous closure>': static.
    //     0x1d6250: ldr             x1, [PP, #0x47c8]  ; [pp+0x47c8] AnonymousClosure: static (0x1d5b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1d5a64)
    // 0x1d6254: r2 = Null
    //     0x1d6254: mov             x2, NULL
    // 0x1d6258: stur            x0, [fp, #-0x20]
    // 0x1d625c: r0 = AllocateClosure()
    //     0x1d625c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6260: r16 = true
    //     0x1d6260: add             x16, NULL, #0x20  ; true
    // 0x1d6264: ldur            lr, [fp, #-0x20]
    // 0x1d6268: stp             lr, x16, [SP, #0x10]
    // 0x1d626c: ldur            x16, [fp, #-8]
    // 0x1d6270: stp             x0, x16, [SP]
    // 0x1d6274: ldur            x3, [fp, #-0x10]
    // 0x1d6278: ldur            x5, [fp, #-0x18]
    // 0x1d627c: r1 = Null
    //     0x1d627c: mov             x1, NULL
    // 0x1d6280: r2 = "secondary"
    //     0x1d6280: ldr             x2, [PP, #0x47d0]  ; [pp+0x47d0] "secondary"
    // 0x1d6284: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6284: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d6288: r0 = DynamicColor.fromPalette()
    //     0x1d6288: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d628c: LeaveFrame
    //     0x1d628c: mov             SP, fp
    //     0x1d6290: ldp             fp, lr, [SP], #0x10
    // 0x1d6294: ret
    //     0x1d6294: ret             
    // 0x1d6298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d629c: b               #0x1d6200
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x1d62a0, size: 0xb8
    // 0x1d62a0: EnterFrame
    //     0x1d62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d62a4: mov             fp, SP
    // 0x1d62a8: AllocStack(0x38)
    //     0x1d62a8: sub             SP, SP, #0x38
    // 0x1d62ac: CheckStackOverflow
    //     0x1d62ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d62b0: cmp             SP, x16
    //     0x1d62b4: b.ls            #0x1d6350
    // 0x1d62b8: r0 = ContrastCurve()
    //     0x1d62b8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d62bc: d0 = 3.000000
    //     0x1d62bc: fmov            d0, #3.00000000
    // 0x1d62c0: stur            x0, [fp, #-8]
    // 0x1d62c4: StoreField: r0->field_7 = d0
    //     0x1d62c4: stur            d0, [x0, #7]
    // 0x1d62c8: d0 = 4.500000
    //     0x1d62c8: fmov            d0, #4.50000000
    // 0x1d62cc: StoreField: r0->field_f = d0
    //     0x1d62cc: stur            d0, [x0, #0xf]
    // 0x1d62d0: d0 = 7.000000
    //     0x1d62d0: fmov            d0, #7.00000000
    // 0x1d62d4: StoreField: r0->field_17 = d0
    //     0x1d62d4: stur            d0, [x0, #0x17]
    // 0x1d62d8: d0 = 11.000000
    //     0x1d62d8: fmov            d0, #11.00000000
    // 0x1d62dc: StoreField: r0->field_1f = d0
    //     0x1d62dc: stur            d0, [x0, #0x1f]
    // 0x1d62e0: r1 = Function '<anonymous closure>': static.
    //     0x1d62e0: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d62e4: r2 = Null
    //     0x1d62e4: mov             x2, NULL
    // 0x1d62e8: r0 = AllocateClosure()
    //     0x1d62e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d62ec: r1 = Function '<anonymous closure>': static.
    //     0x1d62ec: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] AnonymousClosure: static (0x1d42d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1d4198)
    // 0x1d62f0: r2 = Null
    //     0x1d62f0: mov             x2, NULL
    // 0x1d62f4: stur            x0, [fp, #-0x10]
    // 0x1d62f8: r0 = AllocateClosure()
    //     0x1d62f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d62fc: r1 = Function '<anonymous closure>': static.
    //     0x1d62fc: ldr             x1, [PP, #0x47e8]  ; [pp+0x47e8] AnonymousClosure: static (0x1d639c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1d62a0)
    // 0x1d6300: r2 = Null
    //     0x1d6300: mov             x2, NULL
    // 0x1d6304: stur            x0, [fp, #-0x18]
    // 0x1d6308: r0 = AllocateClosure()
    //     0x1d6308: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d630c: r1 = Function '<anonymous closure>': static.
    //     0x1d630c: ldr             x1, [PP, #0x47f0]  ; [pp+0x47f0] AnonymousClosure: static (0x1d6358), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1d62a0)
    // 0x1d6310: r2 = Null
    //     0x1d6310: mov             x2, NULL
    // 0x1d6314: stur            x0, [fp, #-0x20]
    // 0x1d6318: r0 = AllocateClosure()
    //     0x1d6318: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d631c: ldur            x16, [fp, #-0x20]
    // 0x1d6320: stp             x0, x16, [SP, #8]
    // 0x1d6324: ldur            x16, [fp, #-8]
    // 0x1d6328: str             x16, [SP]
    // 0x1d632c: ldur            x3, [fp, #-0x10]
    // 0x1d6330: ldur            x5, [fp, #-0x18]
    // 0x1d6334: r1 = Null
    //     0x1d6334: mov             x1, NULL
    // 0x1d6338: r2 = "on_primary_fixed_variant"
    //     0x1d6338: ldr             x2, [PP, #0x47f8]  ; [pp+0x47f8] "on_primary_fixed_variant"
    // 0x1d633c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d633c: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d6340: r0 = DynamicColor.fromPalette()
    //     0x1d6340: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6344: LeaveFrame
    //     0x1d6344: mov             SP, fp
    //     0x1d6348: ldp             fp, lr, [SP], #0x10
    // 0x1d634c: ret
    //     0x1d634c: ret             
    // 0x1d6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6354: b               #0x1d62b8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6358, size: 0x44
    // 0x1d6358: EnterFrame
    //     0x1d6358: stp             fp, lr, [SP, #-0x10]!
    //     0x1d635c: mov             fp, SP
    // 0x1d6360: CheckStackOverflow
    //     0x1d6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6364: cmp             SP, x16
    //     0x1d6368: b.ls            #0x1d6394
    // 0x1d636c: r0 = InitLateStaticField(0x8d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x1d636c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6370: ldr             x0, [x0, #0x11a0]
    //     0x1d6374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6378: cmp             w0, w16
    //     0x1d637c: b.ne            #0x1d6388
    //     0x1d6380: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x8d0)
    //     0x1d6384: bl              #0x3589b0
    // 0x1d6388: LeaveFrame
    //     0x1d6388: mov             SP, fp
    //     0x1d638c: ldp             fp, lr, [SP], #0x10
    // 0x1d6390: ret
    //     0x1d6390: ret             
    // 0x1d6394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6394: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6398: b               #0x1d636c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d639c, size: 0x44
    // 0x1d639c: EnterFrame
    //     0x1d639c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d63a0: mov             fp, SP
    // 0x1d63a4: CheckStackOverflow
    //     0x1d63a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d63a8: cmp             SP, x16
    //     0x1d63ac: b.ls            #0x1d63d8
    // 0x1d63b0: r0 = InitLateStaticField(0x8d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x1d63b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d63b4: ldr             x0, [x0, #0x11a8]
    //     0x1d63b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d63bc: cmp             w0, w16
    //     0x1d63c0: b.ne            #0x1d63cc
    //     0x1d63c4: ldr             x2, [PP, #0x34f0]  ; [pp+0x34f0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x8d4)
    //     0x1d63c8: bl              #0x3589b0
    // 0x1d63cc: LeaveFrame
    //     0x1d63cc: mov             SP, fp
    //     0x1d63d0: ldp             fp, lr, [SP], #0x10
    // 0x1d63d4: ret
    //     0x1d63d4: ret             
    // 0x1d63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d63d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d63dc: b               #0x1d63b0
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x1d63e0, size: 0xb8
    // 0x1d63e0: EnterFrame
    //     0x1d63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d63e4: mov             fp, SP
    // 0x1d63e8: AllocStack(0x38)
    //     0x1d63e8: sub             SP, SP, #0x38
    // 0x1d63ec: CheckStackOverflow
    //     0x1d63ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d63f0: cmp             SP, x16
    //     0x1d63f4: b.ls            #0x1d6490
    // 0x1d63f8: r0 = ContrastCurve()
    //     0x1d63f8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d63fc: d0 = 4.500000
    //     0x1d63fc: fmov            d0, #4.50000000
    // 0x1d6400: stur            x0, [fp, #-8]
    // 0x1d6404: StoreField: r0->field_7 = d0
    //     0x1d6404: stur            d0, [x0, #7]
    // 0x1d6408: d0 = 7.000000
    //     0x1d6408: fmov            d0, #7.00000000
    // 0x1d640c: StoreField: r0->field_f = d0
    //     0x1d640c: stur            d0, [x0, #0xf]
    // 0x1d6410: d0 = 11.000000
    //     0x1d6410: fmov            d0, #11.00000000
    // 0x1d6414: StoreField: r0->field_17 = d0
    //     0x1d6414: stur            d0, [x0, #0x17]
    // 0x1d6418: d0 = 21.000000
    //     0x1d6418: fmov            d0, #21.00000000
    // 0x1d641c: StoreField: r0->field_1f = d0
    //     0x1d641c: stur            d0, [x0, #0x1f]
    // 0x1d6420: r1 = Function '<anonymous closure>': static.
    //     0x1d6420: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d6424: r2 = Null
    //     0x1d6424: mov             x2, NULL
    // 0x1d6428: r0 = AllocateClosure()
    //     0x1d6428: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d642c: r1 = Function '<anonymous closure>': static.
    //     0x1d642c: ldr             x1, [PP, #0x4808]  ; [pp+0x4808] AnonymousClosure: static (0x1d4410), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x1d4358)
    // 0x1d6430: r2 = Null
    //     0x1d6430: mov             x2, NULL
    // 0x1d6434: stur            x0, [fp, #-0x10]
    // 0x1d6438: r0 = AllocateClosure()
    //     0x1d6438: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d643c: r1 = Function '<anonymous closure>': static.
    //     0x1d643c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] AnonymousClosure: static (0x1d639c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1d62a0)
    // 0x1d6440: r2 = Null
    //     0x1d6440: mov             x2, NULL
    // 0x1d6444: stur            x0, [fp, #-0x18]
    // 0x1d6448: r0 = AllocateClosure()
    //     0x1d6448: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d644c: r1 = Function '<anonymous closure>': static.
    //     0x1d644c: ldr             x1, [PP, #0x4818]  ; [pp+0x4818] AnonymousClosure: static (0x1d6358), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1d62a0)
    // 0x1d6450: r2 = Null
    //     0x1d6450: mov             x2, NULL
    // 0x1d6454: stur            x0, [fp, #-0x20]
    // 0x1d6458: r0 = AllocateClosure()
    //     0x1d6458: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d645c: ldur            x16, [fp, #-0x20]
    // 0x1d6460: stp             x0, x16, [SP, #8]
    // 0x1d6464: ldur            x16, [fp, #-8]
    // 0x1d6468: str             x16, [SP]
    // 0x1d646c: ldur            x3, [fp, #-0x10]
    // 0x1d6470: ldur            x5, [fp, #-0x18]
    // 0x1d6474: r1 = Null
    //     0x1d6474: mov             x1, NULL
    // 0x1d6478: r2 = "on_primary_fixed"
    //     0x1d6478: ldr             x2, [PP, #0x4820]  ; [pp+0x4820] "on_primary_fixed"
    // 0x1d647c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1d647c: ldr             x4, [PP, #0x4558]  ; [pp+0x4558] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1d6480: r0 = DynamicColor.fromPalette()
    //     0x1d6480: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6484: LeaveFrame
    //     0x1d6484: mov             SP, fp
    //     0x1d6488: ldp             fp, lr, [SP], #0x10
    // 0x1d648c: ret
    //     0x1d648c: ret             
    // 0x1d6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6490: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6494: b               #0x1d63f8
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x1d6498, size: 0xb8
    // 0x1d6498: EnterFrame
    //     0x1d6498: stp             fp, lr, [SP, #-0x10]!
    //     0x1d649c: mov             fp, SP
    // 0x1d64a0: AllocStack(0x40)
    //     0x1d64a0: sub             SP, SP, #0x40
    // 0x1d64a4: CheckStackOverflow
    //     0x1d64a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d64a8: cmp             SP, x16
    //     0x1d64ac: b.ls            #0x1d6548
    // 0x1d64b0: r0 = ContrastCurve()
    //     0x1d64b0: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d64b4: d0 = 1.000000
    //     0x1d64b4: fmov            d0, #1.00000000
    // 0x1d64b8: stur            x0, [fp, #-8]
    // 0x1d64bc: StoreField: r0->field_7 = d0
    //     0x1d64bc: stur            d0, [x0, #7]
    // 0x1d64c0: StoreField: r0->field_f = d0
    //     0x1d64c0: stur            d0, [x0, #0xf]
    // 0x1d64c4: d0 = 3.000000
    //     0x1d64c4: fmov            d0, #3.00000000
    // 0x1d64c8: StoreField: r0->field_17 = d0
    //     0x1d64c8: stur            d0, [x0, #0x17]
    // 0x1d64cc: d0 = 4.500000
    //     0x1d64cc: fmov            d0, #4.50000000
    // 0x1d64d0: StoreField: r0->field_1f = d0
    //     0x1d64d0: stur            d0, [x0, #0x1f]
    // 0x1d64d4: r1 = Function '<anonymous closure>': static.
    //     0x1d64d4: ldr             x1, [PP, #0x4828]  ; [pp+0x4828] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d64d8: r2 = Null
    //     0x1d64d8: mov             x2, NULL
    // 0x1d64dc: r0 = AllocateClosure()
    //     0x1d64dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d64e0: r1 = Function '<anonymous closure>': static.
    //     0x1d64e0: ldr             x1, [PP, #0x4830]  ; [pp+0x4830] AnonymousClosure: static (0x1d45d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1d4480)
    // 0x1d64e4: r2 = Null
    //     0x1d64e4: mov             x2, NULL
    // 0x1d64e8: stur            x0, [fp, #-0x10]
    // 0x1d64ec: r0 = AllocateClosure()
    //     0x1d64ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d64f0: r1 = Function '<anonymous closure>': static.
    //     0x1d64f0: ldr             x1, [PP, #0x4838]  ; [pp+0x4838] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d64f4: r2 = Null
    //     0x1d64f4: mov             x2, NULL
    // 0x1d64f8: stur            x0, [fp, #-0x18]
    // 0x1d64fc: r0 = AllocateClosure()
    //     0x1d64fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6500: r1 = Function '<anonymous closure>': static.
    //     0x1d6500: ldr             x1, [PP, #0x4840]  ; [pp+0x4840] AnonymousClosure: static (0x1d6550), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x1d6498)
    // 0x1d6504: r2 = Null
    //     0x1d6504: mov             x2, NULL
    // 0x1d6508: stur            x0, [fp, #-0x20]
    // 0x1d650c: r0 = AllocateClosure()
    //     0x1d650c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6510: r16 = true
    //     0x1d6510: add             x16, NULL, #0x20  ; true
    // 0x1d6514: ldur            lr, [fp, #-0x20]
    // 0x1d6518: stp             lr, x16, [SP, #0x10]
    // 0x1d651c: ldur            x16, [fp, #-8]
    // 0x1d6520: stp             x0, x16, [SP]
    // 0x1d6524: ldur            x3, [fp, #-0x10]
    // 0x1d6528: ldur            x5, [fp, #-0x18]
    // 0x1d652c: r1 = Null
    //     0x1d652c: mov             x1, NULL
    // 0x1d6530: r2 = "primary_fixed_dim"
    //     0x1d6530: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] "primary_fixed_dim"
    // 0x1d6534: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6534: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d6538: r0 = DynamicColor.fromPalette()
    //     0x1d6538: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d653c: LeaveFrame
    //     0x1d653c: mov             SP, fp
    //     0x1d6540: ldp             fp, lr, [SP], #0x10
    // 0x1d6544: ret
    //     0x1d6544: ret             
    // 0x1d6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d654c: b               #0x1d64b0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6550, size: 0x98
    // 0x1d6550: EnterFrame
    //     0x1d6550: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6554: mov             fp, SP
    // 0x1d6558: AllocStack(0x10)
    //     0x1d6558: sub             SP, SP, #0x10
    // 0x1d655c: CheckStackOverflow
    //     0x1d655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6560: cmp             SP, x16
    //     0x1d6564: b.ls            #0x1d65e0
    // 0x1d6568: r0 = InitLateStaticField(0x8d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x1d6568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d656c: ldr             x0, [x0, #0x11a0]
    //     0x1d6570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6574: cmp             w0, w16
    //     0x1d6578: b.ne            #0x1d6584
    //     0x1d657c: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x8d0)
    //     0x1d6580: bl              #0x3589b0
    // 0x1d6584: stur            x0, [fp, #-8]
    // 0x1d6588: r0 = InitLateStaticField(0x8d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x1d6588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d658c: ldr             x0, [x0, #0x11a8]
    //     0x1d6590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6594: cmp             w0, w16
    //     0x1d6598: b.ne            #0x1d65a4
    //     0x1d659c: ldr             x2, [PP, #0x34f0]  ; [pp+0x34f0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x8d4)
    //     0x1d65a0: bl              #0x3589b0
    // 0x1d65a4: stur            x0, [fp, #-0x10]
    // 0x1d65a8: r0 = ToneDeltaPair()
    //     0x1d65a8: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d65ac: ldur            x1, [fp, #-8]
    // 0x1d65b0: StoreField: r0->field_7 = r1
    //     0x1d65b0: stur            w1, [x0, #7]
    // 0x1d65b4: ldur            x1, [fp, #-0x10]
    // 0x1d65b8: StoreField: r0->field_b = r1
    //     0x1d65b8: stur            w1, [x0, #0xb]
    // 0x1d65bc: d0 = 10.000000
    //     0x1d65bc: fmov            d0, #10.00000000
    // 0x1d65c0: StoreField: r0->field_f = d0
    //     0x1d65c0: stur            d0, [x0, #0xf]
    // 0x1d65c4: r1 = Instance_TonePolarity
    //     0x1d65c4: ldr             x1, [PP, #0x41a0]  ; [pp+0x41a0] Obj!TonePolarity@416c81
    // 0x1d65c8: StoreField: r0->field_17 = r1
    //     0x1d65c8: stur            w1, [x0, #0x17]
    // 0x1d65cc: r1 = true
    //     0x1d65cc: add             x1, NULL, #0x20  ; true
    // 0x1d65d0: StoreField: r0->field_1b = r1
    //     0x1d65d0: stur            w1, [x0, #0x1b]
    // 0x1d65d4: LeaveFrame
    //     0x1d65d4: mov             SP, fp
    //     0x1d65d8: ldp             fp, lr, [SP], #0x10
    // 0x1d65dc: ret
    //     0x1d65dc: ret             
    // 0x1d65e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d65e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d65e4: b               #0x1d6568
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x1d65e8, size: 0xb8
    // 0x1d65e8: EnterFrame
    //     0x1d65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d65ec: mov             fp, SP
    // 0x1d65f0: AllocStack(0x40)
    //     0x1d65f0: sub             SP, SP, #0x40
    // 0x1d65f4: CheckStackOverflow
    //     0x1d65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d65f8: cmp             SP, x16
    //     0x1d65fc: b.ls            #0x1d6698
    // 0x1d6600: r0 = ContrastCurve()
    //     0x1d6600: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6604: d0 = 1.000000
    //     0x1d6604: fmov            d0, #1.00000000
    // 0x1d6608: stur            x0, [fp, #-8]
    // 0x1d660c: StoreField: r0->field_7 = d0
    //     0x1d660c: stur            d0, [x0, #7]
    // 0x1d6610: StoreField: r0->field_f = d0
    //     0x1d6610: stur            d0, [x0, #0xf]
    // 0x1d6614: d0 = 3.000000
    //     0x1d6614: fmov            d0, #3.00000000
    // 0x1d6618: StoreField: r0->field_17 = d0
    //     0x1d6618: stur            d0, [x0, #0x17]
    // 0x1d661c: d0 = 4.500000
    //     0x1d661c: fmov            d0, #4.50000000
    // 0x1d6620: StoreField: r0->field_1f = d0
    //     0x1d6620: stur            d0, [x0, #0x1f]
    // 0x1d6624: r1 = Function '<anonymous closure>': static.
    //     0x1d6624: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d6628: r2 = Null
    //     0x1d6628: mov             x2, NULL
    // 0x1d662c: r0 = AllocateClosure()
    //     0x1d662c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6630: r1 = Function '<anonymous closure>': static.
    //     0x1d6630: ldr             x1, [PP, #0x4858]  ; [pp+0x4858] AnonymousClosure: static (0x1d46f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x1d4640)
    // 0x1d6634: r2 = Null
    //     0x1d6634: mov             x2, NULL
    // 0x1d6638: stur            x0, [fp, #-0x10]
    // 0x1d663c: r0 = AllocateClosure()
    //     0x1d663c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6640: r1 = Function '<anonymous closure>': static.
    //     0x1d6640: ldr             x1, [PP, #0x4860]  ; [pp+0x4860] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d6644: r2 = Null
    //     0x1d6644: mov             x2, NULL
    // 0x1d6648: stur            x0, [fp, #-0x18]
    // 0x1d664c: r0 = AllocateClosure()
    //     0x1d664c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6650: r1 = Function '<anonymous closure>': static.
    //     0x1d6650: ldr             x1, [PP, #0x4868]  ; [pp+0x4868] AnonymousClosure: static (0x1d6550), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x1d6498)
    // 0x1d6654: r2 = Null
    //     0x1d6654: mov             x2, NULL
    // 0x1d6658: stur            x0, [fp, #-0x20]
    // 0x1d665c: r0 = AllocateClosure()
    //     0x1d665c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6660: r16 = true
    //     0x1d6660: add             x16, NULL, #0x20  ; true
    // 0x1d6664: ldur            lr, [fp, #-0x20]
    // 0x1d6668: stp             lr, x16, [SP, #0x10]
    // 0x1d666c: ldur            x16, [fp, #-8]
    // 0x1d6670: stp             x0, x16, [SP]
    // 0x1d6674: ldur            x3, [fp, #-0x10]
    // 0x1d6678: ldur            x5, [fp, #-0x18]
    // 0x1d667c: r1 = Null
    //     0x1d667c: mov             x1, NULL
    // 0x1d6680: r2 = "primary_fixed"
    //     0x1d6680: ldr             x2, [PP, #0x4870]  ; [pp+0x4870] "primary_fixed"
    // 0x1d6684: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6684: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d6688: r0 = DynamicColor.fromPalette()
    //     0x1d6688: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d668c: LeaveFrame
    //     0x1d668c: mov             SP, fp
    //     0x1d6690: ldp             fp, lr, [SP], #0x10
    // 0x1d6694: ret
    //     0x1d6694: ret             
    // 0x1d6698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d669c: b               #0x1d6600
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x1d66a0, size: 0xa0
    // 0x1d66a0: EnterFrame
    //     0x1d66a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d66a4: mov             fp, SP
    // 0x1d66a8: AllocStack(0x28)
    //     0x1d66a8: sub             SP, SP, #0x28
    // 0x1d66ac: CheckStackOverflow
    //     0x1d66ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d66b0: cmp             SP, x16
    //     0x1d66b4: b.ls            #0x1d6738
    // 0x1d66b8: r0 = ContrastCurve()
    //     0x1d66b8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d66bc: d0 = 4.500000
    //     0x1d66bc: fmov            d0, #4.50000000
    // 0x1d66c0: stur            x0, [fp, #-8]
    // 0x1d66c4: StoreField: r0->field_7 = d0
    //     0x1d66c4: stur            d0, [x0, #7]
    // 0x1d66c8: d0 = 7.000000
    //     0x1d66c8: fmov            d0, #7.00000000
    // 0x1d66cc: StoreField: r0->field_f = d0
    //     0x1d66cc: stur            d0, [x0, #0xf]
    // 0x1d66d0: d0 = 11.000000
    //     0x1d66d0: fmov            d0, #11.00000000
    // 0x1d66d4: StoreField: r0->field_17 = d0
    //     0x1d66d4: stur            d0, [x0, #0x17]
    // 0x1d66d8: d0 = 21.000000
    //     0x1d66d8: fmov            d0, #21.00000000
    // 0x1d66dc: StoreField: r0->field_1f = d0
    //     0x1d66dc: stur            d0, [x0, #0x1f]
    // 0x1d66e0: r1 = Function '<anonymous closure>': static.
    //     0x1d66e0: ldr             x1, [PP, #0x4878]  ; [pp+0x4878] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d66e4: r2 = Null
    //     0x1d66e4: mov             x2, NULL
    // 0x1d66e8: r0 = AllocateClosure()
    //     0x1d66e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d66ec: r1 = Function '<anonymous closure>': static.
    //     0x1d66ec: ldr             x1, [PP, #0x4880]  ; [pp+0x4880] AnonymousClosure: static (0x1d6784), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x1d66a0)
    // 0x1d66f0: r2 = Null
    //     0x1d66f0: mov             x2, NULL
    // 0x1d66f4: stur            x0, [fp, #-0x10]
    // 0x1d66f8: r0 = AllocateClosure()
    //     0x1d66f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d66fc: r1 = Function '<anonymous closure>': static.
    //     0x1d66fc: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] AnonymousClosure: static (0x1d6740), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x1d66a0)
    // 0x1d6700: r2 = Null
    //     0x1d6700: mov             x2, NULL
    // 0x1d6704: stur            x0, [fp, #-0x18]
    // 0x1d6708: r0 = AllocateClosure()
    //     0x1d6708: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d670c: ldur            x16, [fp, #-8]
    // 0x1d6710: stp             x16, x0, [SP]
    // 0x1d6714: ldur            x3, [fp, #-0x10]
    // 0x1d6718: ldur            x5, [fp, #-0x18]
    // 0x1d671c: r1 = Null
    //     0x1d671c: mov             x1, NULL
    // 0x1d6720: r2 = "on_primary_container"
    //     0x1d6720: ldr             x2, [PP, #0x4890]  ; [pp+0x4890] "on_primary_container"
    // 0x1d6724: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d6724: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d6728: r0 = DynamicColor.fromPalette()
    //     0x1d6728: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d672c: LeaveFrame
    //     0x1d672c: mov             SP, fp
    //     0x1d6730: ldp             fp, lr, [SP], #0x10
    // 0x1d6734: ret
    //     0x1d6734: ret             
    // 0x1d6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d673c: b               #0x1d66b8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6740, size: 0x44
    // 0x1d6740: EnterFrame
    //     0x1d6740: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6744: mov             fp, SP
    // 0x1d6748: CheckStackOverflow
    //     0x1d6748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d674c: cmp             SP, x16
    //     0x1d6750: b.ls            #0x1d677c
    // 0x1d6754: r0 = InitLateStaticField(0x894) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1d6754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6758: ldr             x0, [x0, #0x1128]
    //     0x1d675c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6760: cmp             w0, w16
    //     0x1d6764: b.ne            #0x1d6770
    //     0x1d6768: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x894)
    //     0x1d676c: bl              #0x3589b0
    // 0x1d6770: LeaveFrame
    //     0x1d6770: mov             SP, fp
    //     0x1d6774: ldp             fp, lr, [SP], #0x10
    // 0x1d6778: ret
    //     0x1d6778: ret             
    // 0x1d677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d677c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6780: b               #0x1d6754
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6784, size: 0x19c
    // 0x1d6784: EnterFrame
    //     0x1d6784: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6788: mov             fp, SP
    // 0x1d678c: AllocStack(0x10)
    //     0x1d678c: sub             SP, SP, #0x10
    // 0x1d6790: CheckStackOverflow
    //     0x1d6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6794: cmp             SP, x16
    //     0x1d6798: b.ls            #0x1d68e8
    // 0x1d679c: ldr             x0, [fp, #0x10]
    // 0x1d67a0: LoadField: r1 = r0->field_b
    //     0x1d67a0: ldur            w1, [x0, #0xb]
    // 0x1d67a4: DecompressPointer r1
    //     0x1d67a4: add             x1, x1, HEAP, lsl #32
    // 0x1d67a8: r16 = Instance_Variant
    //     0x1d67a8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d67ac: cmp             w1, w16
    // 0x1d67b0: b.eq            #0x1d67c0
    // 0x1d67b4: r16 = Instance_Variant
    //     0x1d67b4: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d67b8: cmp             w1, w16
    // 0x1d67bc: b.ne            #0x1d683c
    // 0x1d67c0: r0 = InitLateStaticField(0x894) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1d67c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d67c4: ldr             x0, [x0, #0x1128]
    //     0x1d67c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d67cc: cmp             w0, w16
    //     0x1d67d0: b.ne            #0x1d67dc
    //     0x1d67d4: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x894)
    //     0x1d67d8: bl              #0x3589b0
    // 0x1d67dc: LoadField: r1 = r0->field_f
    //     0x1d67dc: ldur            w1, [x0, #0xf]
    // 0x1d67e0: DecompressPointer r1
    //     0x1d67e0: add             x1, x1, HEAP, lsl #32
    // 0x1d67e4: ldr             x16, [fp, #0x10]
    // 0x1d67e8: stp             x16, x1, [SP]
    // 0x1d67ec: mov             x0, x1
    // 0x1d67f0: ClosureCall
    //     0x1d67f0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d67f4: ldur            x2, [x0, #0x1f]
    //     0x1d67f8: blr             x2
    // 0x1d67fc: LoadField: d0 = r0->field_7
    //     0x1d67fc: ldur            d0, [x0, #7]
    // 0x1d6800: d1 = 4.500000
    //     0x1d6800: fmov            d1, #4.50000000
    // 0x1d6804: r0 = foregroundTone()
    //     0x1d6804: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d6808: r0 = inline_Allocate_Double()
    //     0x1d6808: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d680c: add             x0, x0, #0x10
    //     0x1d6810: cmp             x2, x0
    //     0x1d6814: b.ls            #0x1d68f0
    //     0x1d6818: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d681c: sub             x0, x0, #0xf
    //     0x1d6820: movz            x2, #0xd15c
    //     0x1d6824: movk            x2, #0x3, lsl #16
    //     0x1d6828: stur            x2, [x0, #-1]
    // 0x1d682c: StoreField: r0->field_7 = d0
    //     0x1d682c: stur            d0, [x0, #7]
    // 0x1d6830: LeaveFrame
    //     0x1d6830: mov             SP, fp
    //     0x1d6834: ldp             fp, lr, [SP], #0x10
    // 0x1d6838: ret
    //     0x1d6838: ret             
    // 0x1d683c: r16 = Instance_Variant
    //     0x1d683c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d6840: cmp             w1, w16
    // 0x1d6844: b.ne            #0x1d6898
    // 0x1d6848: ldr             x1, [fp, #0x10]
    // 0x1d684c: LoadField: r2 = r1->field_f
    //     0x1d684c: ldur            w2, [x1, #0xf]
    // 0x1d6850: DecompressPointer r2
    //     0x1d6850: add             x2, x2, HEAP, lsl #32
    // 0x1d6854: tbnz            w2, #4, #0x1d6860
    // 0x1d6858: d0 = 0.000000
    //     0x1d6858: eor             v0.16b, v0.16b, v0.16b
    // 0x1d685c: b               #0x1d6864
    // 0x1d6860: d0 = 100.000000
    //     0x1d6860: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d6864: r0 = inline_Allocate_Double()
    //     0x1d6864: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d6868: add             x0, x0, #0x10
    //     0x1d686c: cmp             x2, x0
    //     0x1d6870: b.ls            #0x1d6900
    //     0x1d6874: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6878: sub             x0, x0, #0xf
    //     0x1d687c: movz            x2, #0xd15c
    //     0x1d6880: movk            x2, #0x3, lsl #16
    //     0x1d6884: stur            x2, [x0, #-1]
    // 0x1d6888: StoreField: r0->field_7 = d0
    //     0x1d6888: stur            d0, [x0, #7]
    // 0x1d688c: LeaveFrame
    //     0x1d688c: mov             SP, fp
    //     0x1d6890: ldp             fp, lr, [SP], #0x10
    // 0x1d6894: ret
    //     0x1d6894: ret             
    // 0x1d6898: ldr             x1, [fp, #0x10]
    // 0x1d689c: LoadField: r2 = r1->field_f
    //     0x1d689c: ldur            w2, [x1, #0xf]
    // 0x1d68a0: DecompressPointer r2
    //     0x1d68a0: add             x2, x2, HEAP, lsl #32
    // 0x1d68a4: tbnz            w2, #4, #0x1d68b0
    // 0x1d68a8: d0 = 90.000000
    //     0x1d68a8: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d68ac: b               #0x1d68b4
    // 0x1d68b0: d0 = 10.000000
    //     0x1d68b0: fmov            d0, #10.00000000
    // 0x1d68b4: r0 = inline_Allocate_Double()
    //     0x1d68b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d68b8: add             x0, x0, #0x10
    //     0x1d68bc: cmp             x1, x0
    //     0x1d68c0: b.ls            #0x1d6910
    //     0x1d68c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d68c8: sub             x0, x0, #0xf
    //     0x1d68cc: movz            x1, #0xd15c
    //     0x1d68d0: movk            x1, #0x3, lsl #16
    //     0x1d68d4: stur            x1, [x0, #-1]
    // 0x1d68d8: StoreField: r0->field_7 = d0
    //     0x1d68d8: stur            d0, [x0, #7]
    // 0x1d68dc: LeaveFrame
    //     0x1d68dc: mov             SP, fp
    //     0x1d68e0: ldp             fp, lr, [SP], #0x10
    // 0x1d68e4: ret
    //     0x1d68e4: ret             
    // 0x1d68e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d68e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d68ec: b               #0x1d679c
    // 0x1d68f0: SaveReg d0
    //     0x1d68f0: str             q0, [SP, #-0x10]!
    // 0x1d68f4: r0 = AllocateDouble()
    //     0x1d68f4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d68f8: RestoreReg d0
    //     0x1d68f8: ldr             q0, [SP], #0x10
    // 0x1d68fc: b               #0x1d682c
    // 0x1d6900: SaveReg d0
    //     0x1d6900: str             q0, [SP, #-0x10]!
    // 0x1d6904: r0 = AllocateDouble()
    //     0x1d6904: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6908: RestoreReg d0
    //     0x1d6908: ldr             q0, [SP], #0x10
    // 0x1d690c: b               #0x1d6888
    // 0x1d6910: SaveReg d0
    //     0x1d6910: str             q0, [SP, #-0x10]!
    // 0x1d6914: r0 = AllocateDouble()
    //     0x1d6914: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6918: RestoreReg d0
    //     0x1d6918: ldr             q0, [SP], #0x10
    // 0x1d691c: b               #0x1d68d8
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x1d6920, size: 0xb8
    // 0x1d6920: EnterFrame
    //     0x1d6920: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6924: mov             fp, SP
    // 0x1d6928: AllocStack(0x40)
    //     0x1d6928: sub             SP, SP, #0x40
    // 0x1d692c: CheckStackOverflow
    //     0x1d692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6930: cmp             SP, x16
    //     0x1d6934: b.ls            #0x1d69d0
    // 0x1d6938: r0 = ContrastCurve()
    //     0x1d6938: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d693c: d0 = 1.000000
    //     0x1d693c: fmov            d0, #1.00000000
    // 0x1d6940: stur            x0, [fp, #-8]
    // 0x1d6944: StoreField: r0->field_7 = d0
    //     0x1d6944: stur            d0, [x0, #7]
    // 0x1d6948: StoreField: r0->field_f = d0
    //     0x1d6948: stur            d0, [x0, #0xf]
    // 0x1d694c: d0 = 3.000000
    //     0x1d694c: fmov            d0, #3.00000000
    // 0x1d6950: StoreField: r0->field_17 = d0
    //     0x1d6950: stur            d0, [x0, #0x17]
    // 0x1d6954: d0 = 4.500000
    //     0x1d6954: fmov            d0, #4.50000000
    // 0x1d6958: StoreField: r0->field_1f = d0
    //     0x1d6958: stur            d0, [x0, #0x1f]
    // 0x1d695c: r1 = Function '<anonymous closure>': static.
    //     0x1d695c: ldr             x1, [PP, #0x4898]  ; [pp+0x4898] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d6960: r2 = Null
    //     0x1d6960: mov             x2, NULL
    // 0x1d6964: r0 = AllocateClosure()
    //     0x1d6964: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6968: r1 = Function '<anonymous closure>': static.
    //     0x1d6968: ldr             x1, [PP, #0x48a0]  ; [pp+0x48a0] AnonymousClosure: static (0x1d6a70), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1d6920)
    // 0x1d696c: r2 = Null
    //     0x1d696c: mov             x2, NULL
    // 0x1d6970: stur            x0, [fp, #-0x10]
    // 0x1d6974: r0 = AllocateClosure()
    //     0x1d6974: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6978: r1 = Function '<anonymous closure>': static.
    //     0x1d6978: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d697c: r2 = Null
    //     0x1d697c: mov             x2, NULL
    // 0x1d6980: stur            x0, [fp, #-0x18]
    // 0x1d6984: r0 = AllocateClosure()
    //     0x1d6984: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6988: r1 = Function '<anonymous closure>': static.
    //     0x1d6988: ldr             x1, [PP, #0x48b0]  ; [pp+0x48b0] AnonymousClosure: static (0x1d69d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1d6920)
    // 0x1d698c: r2 = Null
    //     0x1d698c: mov             x2, NULL
    // 0x1d6990: stur            x0, [fp, #-0x20]
    // 0x1d6994: r0 = AllocateClosure()
    //     0x1d6994: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6998: r16 = true
    //     0x1d6998: add             x16, NULL, #0x20  ; true
    // 0x1d699c: ldur            lr, [fp, #-0x20]
    // 0x1d69a0: stp             lr, x16, [SP, #0x10]
    // 0x1d69a4: ldur            x16, [fp, #-8]
    // 0x1d69a8: stp             x0, x16, [SP]
    // 0x1d69ac: ldur            x3, [fp, #-0x10]
    // 0x1d69b0: ldur            x5, [fp, #-0x18]
    // 0x1d69b4: r1 = Null
    //     0x1d69b4: mov             x1, NULL
    // 0x1d69b8: r2 = "primary_container"
    //     0x1d69b8: ldr             x2, [PP, #0x48b8]  ; [pp+0x48b8] "primary_container"
    // 0x1d69bc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d69bc: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d69c0: r0 = DynamicColor.fromPalette()
    //     0x1d69c0: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d69c4: LeaveFrame
    //     0x1d69c4: mov             SP, fp
    //     0x1d69c8: ldp             fp, lr, [SP], #0x10
    // 0x1d69cc: ret
    //     0x1d69cc: ret             
    // 0x1d69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d69d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d69d4: b               #0x1d6938
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d69d8, size: 0x98
    // 0x1d69d8: EnterFrame
    //     0x1d69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d69dc: mov             fp, SP
    // 0x1d69e0: AllocStack(0x10)
    //     0x1d69e0: sub             SP, SP, #0x10
    // 0x1d69e4: CheckStackOverflow
    //     0x1d69e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d69e8: cmp             SP, x16
    //     0x1d69ec: b.ls            #0x1d6a68
    // 0x1d69f0: r0 = InitLateStaticField(0x894) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1d69f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d69f4: ldr             x0, [x0, #0x1128]
    //     0x1d69f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d69fc: cmp             w0, w16
    //     0x1d6a00: b.ne            #0x1d6a0c
    //     0x1d6a04: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x894)
    //     0x1d6a08: bl              #0x3589b0
    // 0x1d6a0c: stur            x0, [fp, #-8]
    // 0x1d6a10: r0 = InitLateStaticField(0x88c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x1d6a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6a14: ldr             x0, [x0, #0x1118]
    //     0x1d6a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6a1c: cmp             w0, w16
    //     0x1d6a20: b.ne            #0x1d6a2c
    //     0x1d6a24: ldr             x2, [PP, #0x34c8]  ; [pp+0x34c8] Field <MaterialDynamicColors.primary>: static late (offset: 0x88c)
    //     0x1d6a28: bl              #0x3589b0
    // 0x1d6a2c: stur            x0, [fp, #-0x10]
    // 0x1d6a30: r0 = ToneDeltaPair()
    //     0x1d6a30: bl              #0x1d3f20  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d6a34: ldur            x1, [fp, #-8]
    // 0x1d6a38: StoreField: r0->field_7 = r1
    //     0x1d6a38: stur            w1, [x0, #7]
    // 0x1d6a3c: ldur            x1, [fp, #-0x10]
    // 0x1d6a40: StoreField: r0->field_b = r1
    //     0x1d6a40: stur            w1, [x0, #0xb]
    // 0x1d6a44: d0 = 10.000000
    //     0x1d6a44: fmov            d0, #10.00000000
    // 0x1d6a48: StoreField: r0->field_f = d0
    //     0x1d6a48: stur            d0, [x0, #0xf]
    // 0x1d6a4c: r1 = Instance_TonePolarity
    //     0x1d6a4c: ldr             x1, [PP, #0x4198]  ; [pp+0x4198] Obj!TonePolarity@416ca1
    // 0x1d6a50: StoreField: r0->field_17 = r1
    //     0x1d6a50: stur            w1, [x0, #0x17]
    // 0x1d6a54: r1 = false
    //     0x1d6a54: add             x1, NULL, #0x30  ; false
    // 0x1d6a58: StoreField: r0->field_1b = r1
    //     0x1d6a58: stur            w1, [x0, #0x1b]
    // 0x1d6a5c: LeaveFrame
    //     0x1d6a5c: mov             SP, fp
    //     0x1d6a60: ldp             fp, lr, [SP], #0x10
    // 0x1d6a64: ret
    //     0x1d6a64: ret             
    // 0x1d6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6a6c: b               #0x1d69f0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6a70, size: 0x120
    // 0x1d6a70: EnterFrame
    //     0x1d6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6a74: mov             fp, SP
    // 0x1d6a78: ldr             x1, [fp, #0x10]
    // 0x1d6a7c: LoadField: r2 = r1->field_b
    //     0x1d6a7c: ldur            w2, [x1, #0xb]
    // 0x1d6a80: DecompressPointer r2
    //     0x1d6a80: add             x2, x2, HEAP, lsl #32
    // 0x1d6a84: r16 = Instance_Variant
    //     0x1d6a84: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Variant@416c41
    // 0x1d6a88: cmp             w2, w16
    // 0x1d6a8c: b.eq            #0x1d6a9c
    // 0x1d6a90: r16 = Instance_Variant
    //     0x1d6a90: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Variant@416c21
    // 0x1d6a94: cmp             w2, w16
    // 0x1d6a98: b.ne            #0x1d6ac4
    // 0x1d6a9c: LoadField: r3 = r1->field_7
    //     0x1d6a9c: ldur            w3, [x1, #7]
    // 0x1d6aa0: DecompressPointer r3
    //     0x1d6aa0: add             x3, x3, HEAP, lsl #32
    // 0x1d6aa4: LoadField: r0 = r3->field_f
    //     0x1d6aa4: ldur            w0, [x3, #0xf]
    // 0x1d6aa8: DecompressPointer r0
    //     0x1d6aa8: add             x0, x0, HEAP, lsl #32
    // 0x1d6aac: r16 = Sentinel
    //     0x1d6aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d6ab0: cmp             w0, w16
    // 0x1d6ab4: b.eq            #0x1d6b68
    // 0x1d6ab8: LeaveFrame
    //     0x1d6ab8: mov             SP, fp
    //     0x1d6abc: ldp             fp, lr, [SP], #0x10
    // 0x1d6ac0: ret
    //     0x1d6ac0: ret             
    // 0x1d6ac4: r16 = Instance_Variant
    //     0x1d6ac4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d6ac8: cmp             w2, w16
    // 0x1d6acc: b.ne            #0x1d6b1c
    // 0x1d6ad0: LoadField: r2 = r1->field_f
    //     0x1d6ad0: ldur            w2, [x1, #0xf]
    // 0x1d6ad4: DecompressPointer r2
    //     0x1d6ad4: add             x2, x2, HEAP, lsl #32
    // 0x1d6ad8: tbnz            w2, #4, #0x1d6ae4
    // 0x1d6adc: d0 = 85.000000
    //     0x1d6adc: ldr             d0, [PP, #0x43a0]  ; [pp+0x43a0] IMM: double(85) from 0x4055400000000000
    // 0x1d6ae0: b               #0x1d6ae8
    // 0x1d6ae4: d0 = 25.000000
    //     0x1d6ae4: fmov            d0, #25.00000000
    // 0x1d6ae8: r0 = inline_Allocate_Double()
    //     0x1d6ae8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d6aec: add             x0, x0, #0x10
    //     0x1d6af0: cmp             x2, x0
    //     0x1d6af4: b.ls            #0x1d6b70
    //     0x1d6af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6afc: sub             x0, x0, #0xf
    //     0x1d6b00: movz            x2, #0xd15c
    //     0x1d6b04: movk            x2, #0x3, lsl #16
    //     0x1d6b08: stur            x2, [x0, #-1]
    // 0x1d6b0c: StoreField: r0->field_7 = d0
    //     0x1d6b0c: stur            d0, [x0, #7]
    // 0x1d6b10: LeaveFrame
    //     0x1d6b10: mov             SP, fp
    //     0x1d6b14: ldp             fp, lr, [SP], #0x10
    // 0x1d6b18: ret
    //     0x1d6b18: ret             
    // 0x1d6b1c: LoadField: r2 = r1->field_f
    //     0x1d6b1c: ldur            w2, [x1, #0xf]
    // 0x1d6b20: DecompressPointer r2
    //     0x1d6b20: add             x2, x2, HEAP, lsl #32
    // 0x1d6b24: tbnz            w2, #4, #0x1d6b30
    // 0x1d6b28: d0 = 30.000000
    //     0x1d6b28: fmov            d0, #30.00000000
    // 0x1d6b2c: b               #0x1d6b34
    // 0x1d6b30: d0 = 90.000000
    //     0x1d6b30: ldr             d0, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d6b34: r0 = inline_Allocate_Double()
    //     0x1d6b34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6b38: add             x0, x0, #0x10
    //     0x1d6b3c: cmp             x1, x0
    //     0x1d6b40: b.ls            #0x1d6b80
    //     0x1d6b44: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6b48: sub             x0, x0, #0xf
    //     0x1d6b4c: movz            x1, #0xd15c
    //     0x1d6b50: movk            x1, #0x3, lsl #16
    //     0x1d6b54: stur            x1, [x0, #-1]
    // 0x1d6b58: StoreField: r0->field_7 = d0
    //     0x1d6b58: stur            d0, [x0, #7]
    // 0x1d6b5c: LeaveFrame
    //     0x1d6b5c: mov             SP, fp
    //     0x1d6b60: ldp             fp, lr, [SP], #0x10
    // 0x1d6b64: ret
    //     0x1d6b64: ret             
    // 0x1d6b68: r9 = _tone
    //     0x1d6b68: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x1d6b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d6b6c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d6b70: SaveReg d0
    //     0x1d6b70: str             q0, [SP, #-0x10]!
    // 0x1d6b74: r0 = AllocateDouble()
    //     0x1d6b74: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6b78: RestoreReg d0
    //     0x1d6b78: ldr             q0, [SP], #0x10
    // 0x1d6b7c: b               #0x1d6b0c
    // 0x1d6b80: SaveReg d0
    //     0x1d6b80: str             q0, [SP, #-0x10]!
    // 0x1d6b84: r0 = AllocateDouble()
    //     0x1d6b84: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6b88: RestoreReg d0
    //     0x1d6b88: ldr             q0, [SP], #0x10
    // 0x1d6b8c: b               #0x1d6b58
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x1d6b90, size: 0xa0
    // 0x1d6b90: EnterFrame
    //     0x1d6b90: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6b94: mov             fp, SP
    // 0x1d6b98: AllocStack(0x28)
    //     0x1d6b98: sub             SP, SP, #0x28
    // 0x1d6b9c: CheckStackOverflow
    //     0x1d6b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6ba0: cmp             SP, x16
    //     0x1d6ba4: b.ls            #0x1d6c28
    // 0x1d6ba8: r0 = ContrastCurve()
    //     0x1d6ba8: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6bac: d0 = 4.500000
    //     0x1d6bac: fmov            d0, #4.50000000
    // 0x1d6bb0: stur            x0, [fp, #-8]
    // 0x1d6bb4: StoreField: r0->field_7 = d0
    //     0x1d6bb4: stur            d0, [x0, #7]
    // 0x1d6bb8: d0 = 7.000000
    //     0x1d6bb8: fmov            d0, #7.00000000
    // 0x1d6bbc: StoreField: r0->field_f = d0
    //     0x1d6bbc: stur            d0, [x0, #0xf]
    // 0x1d6bc0: d0 = 11.000000
    //     0x1d6bc0: fmov            d0, #11.00000000
    // 0x1d6bc4: StoreField: r0->field_17 = d0
    //     0x1d6bc4: stur            d0, [x0, #0x17]
    // 0x1d6bc8: d0 = 21.000000
    //     0x1d6bc8: fmov            d0, #21.00000000
    // 0x1d6bcc: StoreField: r0->field_1f = d0
    //     0x1d6bcc: stur            d0, [x0, #0x1f]
    // 0x1d6bd0: r1 = Function '<anonymous closure>': static.
    //     0x1d6bd0: ldr             x1, [PP, #0x48c0]  ; [pp+0x48c0] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d6bd4: r2 = Null
    //     0x1d6bd4: mov             x2, NULL
    // 0x1d6bd8: r0 = AllocateClosure()
    //     0x1d6bd8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6bdc: r1 = Function '<anonymous closure>': static.
    //     0x1d6bdc: ldr             x1, [PP, #0x48c8]  ; [pp+0x48c8] AnonymousClosure: static (0x1d5084), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1d4fa0)
    // 0x1d6be0: r2 = Null
    //     0x1d6be0: mov             x2, NULL
    // 0x1d6be4: stur            x0, [fp, #-0x10]
    // 0x1d6be8: r0 = AllocateClosure()
    //     0x1d6be8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6bec: r1 = Function '<anonymous closure>': static.
    //     0x1d6bec: ldr             x1, [PP, #0x48d0]  ; [pp+0x48d0] AnonymousClosure: static (0x1d6c30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x1d6b90)
    // 0x1d6bf0: r2 = Null
    //     0x1d6bf0: mov             x2, NULL
    // 0x1d6bf4: stur            x0, [fp, #-0x18]
    // 0x1d6bf8: r0 = AllocateClosure()
    //     0x1d6bf8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6bfc: ldur            x16, [fp, #-8]
    // 0x1d6c00: stp             x16, x0, [SP]
    // 0x1d6c04: ldur            x3, [fp, #-0x10]
    // 0x1d6c08: ldur            x5, [fp, #-0x18]
    // 0x1d6c0c: r1 = Null
    //     0x1d6c0c: mov             x1, NULL
    // 0x1d6c10: r2 = "on_primary"
    //     0x1d6c10: ldr             x2, [PP, #0x48d8]  ; [pp+0x48d8] "on_primary"
    // 0x1d6c14: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d6c14: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1d6c18: r0 = DynamicColor.fromPalette()
    //     0x1d6c18: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6c1c: LeaveFrame
    //     0x1d6c1c: mov             SP, fp
    //     0x1d6c20: ldp             fp, lr, [SP], #0x10
    // 0x1d6c24: ret
    //     0x1d6c24: ret             
    // 0x1d6c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6c28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6c2c: b               #0x1d6ba8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6c30, size: 0x44
    // 0x1d6c30: EnterFrame
    //     0x1d6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c34: mov             fp, SP
    // 0x1d6c38: CheckStackOverflow
    //     0x1d6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c3c: cmp             SP, x16
    //     0x1d6c40: b.ls            #0x1d6c6c
    // 0x1d6c44: r0 = InitLateStaticField(0x88c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x1d6c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6c48: ldr             x0, [x0, #0x1118]
    //     0x1d6c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6c50: cmp             w0, w16
    //     0x1d6c54: b.ne            #0x1d6c60
    //     0x1d6c58: ldr             x2, [PP, #0x34c8]  ; [pp+0x34c8] Field <MaterialDynamicColors.primary>: static late (offset: 0x88c)
    //     0x1d6c5c: bl              #0x3589b0
    // 0x1d6c60: LeaveFrame
    //     0x1d6c60: mov             SP, fp
    //     0x1d6c64: ldp             fp, lr, [SP], #0x10
    // 0x1d6c68: ret
    //     0x1d6c68: ret             
    // 0x1d6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6c6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6c70: b               #0x1d6c44
  }
  static DynamicColor primary() {
    // ** addr: 0x1d6c74, size: 0xb8
    // 0x1d6c74: EnterFrame
    //     0x1d6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c78: mov             fp, SP
    // 0x1d6c7c: AllocStack(0x40)
    //     0x1d6c7c: sub             SP, SP, #0x40
    // 0x1d6c80: CheckStackOverflow
    //     0x1d6c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c84: cmp             SP, x16
    //     0x1d6c88: b.ls            #0x1d6d24
    // 0x1d6c8c: r0 = ContrastCurve()
    //     0x1d6c8c: bl              #0x181460  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6c90: d0 = 3.000000
    //     0x1d6c90: fmov            d0, #3.00000000
    // 0x1d6c94: stur            x0, [fp, #-8]
    // 0x1d6c98: StoreField: r0->field_7 = d0
    //     0x1d6c98: stur            d0, [x0, #7]
    // 0x1d6c9c: d0 = 4.500000
    //     0x1d6c9c: fmov            d0, #4.50000000
    // 0x1d6ca0: StoreField: r0->field_f = d0
    //     0x1d6ca0: stur            d0, [x0, #0xf]
    // 0x1d6ca4: d0 = 7.000000
    //     0x1d6ca4: fmov            d0, #7.00000000
    // 0x1d6ca8: StoreField: r0->field_17 = d0
    //     0x1d6ca8: stur            d0, [x0, #0x17]
    // 0x1d6cac: StoreField: r0->field_1f = d0
    //     0x1d6cac: stur            d0, [x0, #0x1f]
    // 0x1d6cb0: r1 = Function '<anonymous closure>': static.
    //     0x1d6cb0: ldr             x1, [PP, #0x48e0]  ; [pp+0x48e0] Function: [dart:ffi] Array::_nestedDimensions (0x180fcc)
    // 0x1d6cb4: r2 = Null
    //     0x1d6cb4: mov             x2, NULL
    // 0x1d6cb8: r0 = AllocateClosure()
    //     0x1d6cb8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6cbc: r1 = Function '<anonymous closure>': static.
    //     0x1d6cbc: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] AnonymousClosure: static (0x1d6d2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d6c74)
    // 0x1d6cc0: r2 = Null
    //     0x1d6cc0: mov             x2, NULL
    // 0x1d6cc4: stur            x0, [fp, #-0x10]
    // 0x1d6cc8: r0 = AllocateClosure()
    //     0x1d6cc8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6ccc: r1 = Function '<anonymous closure>': static.
    //     0x1d6ccc: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] AnonymousClosure: static (0x1d30fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1d305c)
    // 0x1d6cd0: r2 = Null
    //     0x1d6cd0: mov             x2, NULL
    // 0x1d6cd4: stur            x0, [fp, #-0x18]
    // 0x1d6cd8: r0 = AllocateClosure()
    //     0x1d6cd8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6cdc: r1 = Function '<anonymous closure>': static.
    //     0x1d6cdc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] AnonymousClosure: static (0x1d69d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1d6920)
    // 0x1d6ce0: r2 = Null
    //     0x1d6ce0: mov             x2, NULL
    // 0x1d6ce4: stur            x0, [fp, #-0x20]
    // 0x1d6ce8: r0 = AllocateClosure()
    //     0x1d6ce8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d6cec: r16 = true
    //     0x1d6cec: add             x16, NULL, #0x20  ; true
    // 0x1d6cf0: ldur            lr, [fp, #-0x20]
    // 0x1d6cf4: stp             lr, x16, [SP, #0x10]
    // 0x1d6cf8: ldur            x16, [fp, #-8]
    // 0x1d6cfc: stp             x0, x16, [SP]
    // 0x1d6d00: ldur            x3, [fp, #-0x10]
    // 0x1d6d04: ldur            x5, [fp, #-0x18]
    // 0x1d6d08: r1 = Null
    //     0x1d6d08: mov             x1, NULL
    // 0x1d6d0c: r2 = "primary"
    //     0x1d6d0c: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] "primary"
    // 0x1d6d10: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6d10: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1d6d14: r0 = DynamicColor.fromPalette()
    //     0x1d6d14: bl              #0x181078  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6d18: LeaveFrame
    //     0x1d6d18: mov             SP, fp
    //     0x1d6d1c: ldp             fp, lr, [SP], #0x10
    // 0x1d6d20: ret
    //     0x1d6d20: ret             
    // 0x1d6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6d24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6d28: b               #0x1d6c8c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6d2c, size: 0xd8
    // 0x1d6d2c: EnterFrame
    //     0x1d6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6d30: mov             fp, SP
    // 0x1d6d34: ldr             x1, [fp, #0x10]
    // 0x1d6d38: LoadField: r2 = r1->field_b
    //     0x1d6d38: ldur            w2, [x1, #0xb]
    // 0x1d6d3c: DecompressPointer r2
    //     0x1d6d3c: add             x2, x2, HEAP, lsl #32
    // 0x1d6d40: r16 = Instance_Variant
    //     0x1d6d40: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!Variant@416c01
    // 0x1d6d44: cmp             w2, w16
    // 0x1d6d48: b.ne            #0x1d6d98
    // 0x1d6d4c: LoadField: r2 = r1->field_f
    //     0x1d6d4c: ldur            w2, [x1, #0xf]
    // 0x1d6d50: DecompressPointer r2
    //     0x1d6d50: add             x2, x2, HEAP, lsl #32
    // 0x1d6d54: tbnz            w2, #4, #0x1d6d60
    // 0x1d6d58: d0 = 100.000000
    //     0x1d6d58: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d6d5c: b               #0x1d6d64
    // 0x1d6d60: d0 = 0.000000
    //     0x1d6d60: eor             v0.16b, v0.16b, v0.16b
    // 0x1d6d64: r0 = inline_Allocate_Double()
    //     0x1d6d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d6d68: add             x0, x0, #0x10
    //     0x1d6d6c: cmp             x2, x0
    //     0x1d6d70: b.ls            #0x1d6de4
    //     0x1d6d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6d78: sub             x0, x0, #0xf
    //     0x1d6d7c: movz            x2, #0xd15c
    //     0x1d6d80: movk            x2, #0x3, lsl #16
    //     0x1d6d84: stur            x2, [x0, #-1]
    // 0x1d6d88: StoreField: r0->field_7 = d0
    //     0x1d6d88: stur            d0, [x0, #7]
    // 0x1d6d8c: LeaveFrame
    //     0x1d6d8c: mov             SP, fp
    //     0x1d6d90: ldp             fp, lr, [SP], #0x10
    // 0x1d6d94: ret
    //     0x1d6d94: ret             
    // 0x1d6d98: LoadField: r2 = r1->field_f
    //     0x1d6d98: ldur            w2, [x1, #0xf]
    // 0x1d6d9c: DecompressPointer r2
    //     0x1d6d9c: add             x2, x2, HEAP, lsl #32
    // 0x1d6da0: tbnz            w2, #4, #0x1d6dac
    // 0x1d6da4: d0 = 80.000000
    //     0x1d6da4: ldr             d0, [PP, #0x42e8]  ; [pp+0x42e8] IMM: double(80) from 0x4054000000000000
    // 0x1d6da8: b               #0x1d6db0
    // 0x1d6dac: d0 = 40.000000
    //     0x1d6dac: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1d6db0: r0 = inline_Allocate_Double()
    //     0x1d6db0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6db4: add             x0, x0, #0x10
    //     0x1d6db8: cmp             x1, x0
    //     0x1d6dbc: b.ls            #0x1d6df4
    //     0x1d6dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6dc4: sub             x0, x0, #0xf
    //     0x1d6dc8: movz            x1, #0xd15c
    //     0x1d6dcc: movk            x1, #0x3, lsl #16
    //     0x1d6dd0: stur            x1, [x0, #-1]
    // 0x1d6dd4: StoreField: r0->field_7 = d0
    //     0x1d6dd4: stur            d0, [x0, #7]
    // 0x1d6dd8: LeaveFrame
    //     0x1d6dd8: mov             SP, fp
    //     0x1d6ddc: ldp             fp, lr, [SP], #0x10
    // 0x1d6de0: ret
    //     0x1d6de0: ret             
    // 0x1d6de4: SaveReg d0
    //     0x1d6de4: str             q0, [SP, #-0x10]!
    // 0x1d6de8: r0 = AllocateDouble()
    //     0x1d6de8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6dec: RestoreReg d0
    //     0x1d6dec: ldr             q0, [SP], #0x10
    // 0x1d6df0: b               #0x1d6d88
    // 0x1d6df4: SaveReg d0
    //     0x1d6df4: str             q0, [SP, #-0x10]!
    // 0x1d6df8: r0 = AllocateDouble()
    //     0x1d6df8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d6dfc: RestoreReg d0
    //     0x1d6dfc: ldr             q0, [SP], #0x10
    // 0x1d6e00: b               #0x1d6dd4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x32e888, size: 0x8
    // 0x32e888: r0 = 0.000000
    //     0x32e888: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x32e88c: ret
    //     0x32e88c: ret             
  }
}
