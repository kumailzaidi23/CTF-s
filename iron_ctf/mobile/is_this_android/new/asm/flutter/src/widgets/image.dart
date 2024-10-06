// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048872, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x29752c, size: 0xec
    // 0x29752c: EnterFrame
    //     0x29752c: stp             fp, lr, [SP, #-0x10]!
    //     0x297530: mov             fp, SP
    // 0x297534: AllocStack(0x20)
    //     0x297534: sub             SP, SP, #0x20
    // 0x297538: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x297538: mov             x0, x1
    //     0x29753c: stur            x1, [fp, #-8]
    // 0x297540: CheckStackOverflow
    //     0x297540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297544: cmp             SP, x16
    //     0x297548: b.ls            #0x2975f4
    // 0x29754c: mov             x1, x0
    // 0x297550: r0 = of()
    //     0x297550: bl              #0x297678  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x297554: ldur            x1, [fp, #-8]
    // 0x297558: stur            x0, [fp, #-0x10]
    // 0x29755c: r0 = maybeDevicePixelRatioOf()
    //     0x29755c: bl              #0x268c08  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x297560: cmp             w0, NULL
    // 0x297564: b.ne            #0x297570
    // 0x297568: d0 = 1.000000
    //     0x297568: fmov            d0, #1.00000000
    // 0x29756c: b               #0x297574
    // 0x297570: LoadField: d0 = r0->field_7
    //     0x297570: ldur            d0, [x0, #7]
    // 0x297574: ldur            x0, [fp, #-0x10]
    // 0x297578: ldur            x1, [fp, #-8]
    // 0x29757c: stur            d0, [fp, #-0x20]
    // 0x297580: r0 = maybeLocaleOf()
    //     0x297580: bl              #0x297618  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x297584: ldur            x1, [fp, #-8]
    // 0x297588: stur            x0, [fp, #-8]
    // 0x29758c: r0 = maybeOf()
    //     0x29758c: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x297590: stur            x0, [fp, #-0x18]
    // 0x297594: r0 = ImageConfiguration()
    //     0x297594: bl              #0x1ae194  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x297598: ldur            x1, [fp, #-0x10]
    // 0x29759c: StoreField: r0->field_7 = r1
    //     0x29759c: stur            w1, [x0, #7]
    // 0x2975a0: ldur            d0, [fp, #-0x20]
    // 0x2975a4: r1 = inline_Allocate_Double()
    //     0x2975a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2975a8: add             x1, x1, #0x10
    //     0x2975ac: cmp             x2, x1
    //     0x2975b0: b.ls            #0x2975fc
    //     0x2975b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2975b8: sub             x1, x1, #0xf
    //     0x2975bc: movz            x2, #0xd15c
    //     0x2975c0: movk            x2, #0x3, lsl #16
    //     0x2975c4: stur            x2, [x1, #-1]
    // 0x2975c8: StoreField: r1->field_7 = d0
    //     0x2975c8: stur            d0, [x1, #7]
    // 0x2975cc: StoreField: r0->field_b = r1
    //     0x2975cc: stur            w1, [x0, #0xb]
    // 0x2975d0: ldur            x1, [fp, #-8]
    // 0x2975d4: StoreField: r0->field_f = r1
    //     0x2975d4: stur            w1, [x0, #0xf]
    // 0x2975d8: ldur            x1, [fp, #-0x18]
    // 0x2975dc: StoreField: r0->field_13 = r1
    //     0x2975dc: stur            w1, [x0, #0x13]
    // 0x2975e0: r1 = Instance_TargetPlatform
    //     0x2975e0: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x2975e4: StoreField: r0->field_1b = r1
    //     0x2975e4: stur            w1, [x0, #0x1b]
    // 0x2975e8: LeaveFrame
    //     0x2975e8: mov             SP, fp
    //     0x2975ec: ldp             fp, lr, [SP], #0x10
    // 0x2975f0: ret
    //     0x2975f0: ret             
    // 0x2975f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2975f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2975f8: b               #0x29754c
    // 0x2975fc: SaveReg d0
    //     0x2975fc: str             q0, [SP, #-0x10]!
    // 0x297600: SaveReg r0
    //     0x297600: str             x0, [SP, #-8]!
    // 0x297604: r0 = AllocateDouble()
    //     0x297604: bl              #0x35a854  ; AllocateDoubleStub
    // 0x297608: mov             x1, x0
    // 0x29760c: RestoreReg r0
    //     0x29760c: ldr             x0, [SP], #8
    // 0x297610: RestoreReg d0
    //     0x297610: ldr             q0, [SP], #0x10
    // 0x297614: b               #0x2975c8
  }
}
