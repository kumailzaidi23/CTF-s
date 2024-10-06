// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 1217, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3045f4, size: 0x90
    // 0x3045f4: EnterFrame
    //     0x3045f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3045f8: mov             fp, SP
    // 0x3045fc: AllocStack(0x68)
    //     0x3045fc: sub             SP, SP, #0x68
    // 0x304600: CheckStackOverflow
    //     0x304600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304604: cmp             SP, x16
    //     0x304608: b.ls            #0x30467c
    // 0x30460c: ldr             x0, [fp, #0x10]
    // 0x304610: LoadField: r1 = r0->field_b
    //     0x304610: ldur            w1, [x0, #0xb]
    // 0x304614: DecompressPointer r1
    //     0x304614: add             x1, x1, HEAP, lsl #32
    // 0x304618: LoadField: r2 = r0->field_1f
    //     0x304618: ldur            w2, [x0, #0x1f]
    // 0x30461c: DecompressPointer r2
    //     0x30461c: add             x2, x2, HEAP, lsl #32
    // 0x304620: LoadField: r3 = r0->field_33
    //     0x304620: ldur            w3, [x0, #0x33]
    // 0x304624: DecompressPointer r3
    //     0x304624: add             x3, x3, HEAP, lsl #32
    // 0x304628: LoadField: r4 = r0->field_37
    //     0x304628: ldur            w4, [x0, #0x37]
    // 0x30462c: DecompressPointer r4
    //     0x30462c: add             x4, x4, HEAP, lsl #32
    // 0x304630: stp             x1, NULL, [SP, #0x58]
    // 0x304634: stp             NULL, NULL, [SP, #0x48]
    // 0x304638: stp             NULL, NULL, [SP, #0x38]
    // 0x30463c: stp             NULL, x2, [SP, #0x28]
    // 0x304640: stp             NULL, NULL, [SP, #0x18]
    // 0x304644: stp             x3, NULL, [SP, #8]
    // 0x304648: str             x4, [SP]
    // 0x30464c: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x30464c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa20] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x304650: ldr             x4, [x4, #0xa20]
    // 0x304654: r0 = hash()
    //     0x304654: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304658: mov             x2, x0
    // 0x30465c: r0 = BoxInt64Instr(r2)
    //     0x30465c: sbfiz           x0, x2, #1, #0x1f
    //     0x304660: cmp             x2, x0, asr #1
    //     0x304664: b.eq            #0x304670
    //     0x304668: bl              #0x3e5e54
    //     0x30466c: stur            x2, [x0, #7]
    // 0x304670: LeaveFrame
    //     0x304670: mov             SP, fp
    //     0x304674: ldp             fp, lr, [SP], #0x10
    // 0x304678: ret
    //     0x304678: ret             
    // 0x30467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30467c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304680: b               #0x30460c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345d14, size: 0x1ac
    // 0x345d14: EnterFrame
    //     0x345d14: stp             fp, lr, [SP, #-0x10]!
    //     0x345d18: mov             fp, SP
    // 0x345d1c: AllocStack(0x38)
    //     0x345d1c: sub             SP, SP, #0x38
    // 0x345d20: CheckStackOverflow
    //     0x345d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345d24: cmp             SP, x16
    //     0x345d28: b.ls            #0x345e9c
    // 0x345d2c: ldr             x1, [fp, #0x20]
    // 0x345d30: ldr             x0, [fp, #0x18]
    // 0x345d34: cmp             w1, w0
    // 0x345d38: b.ne            #0x345d4c
    // 0x345d3c: mov             x0, x1
    // 0x345d40: LeaveFrame
    //     0x345d40: mov             SP, fp
    //     0x345d44: ldp             fp, lr, [SP], #0x10
    // 0x345d48: ret
    //     0x345d48: ret             
    // 0x345d4c: ldr             d0, [fp, #0x10]
    // 0x345d50: r2 = inline_Allocate_Double()
    //     0x345d50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x345d54: add             x2, x2, #0x10
    //     0x345d58: cmp             x3, x2
    //     0x345d5c: b.ls            #0x345ea4
    //     0x345d60: str             x2, [THR, #0x50]  ; THR::top
    //     0x345d64: sub             x2, x2, #0xf
    //     0x345d68: movz            x3, #0xd148
    //     0x345d6c: movk            x3, #0x3, lsl #16
    //     0x345d70: stur            x3, [x2, #-1]
    // 0x345d74: StoreField: r2->field_7 = d0
    //     0x345d74: stur            d0, [x2, #7]
    // 0x345d78: stur            x2, [fp, #-8]
    // 0x345d7c: stp             NULL, NULL, [SP, #8]
    // 0x345d80: str             x2, [SP]
    // 0x345d84: r0 = lerp()
    //     0x345d84: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345d88: ldr             x0, [fp, #0x20]
    // 0x345d8c: LoadField: r1 = r0->field_b
    //     0x345d8c: ldur            w1, [x0, #0xb]
    // 0x345d90: DecompressPointer r1
    //     0x345d90: add             x1, x1, HEAP, lsl #32
    // 0x345d94: ldr             x2, [fp, #0x18]
    // 0x345d98: LoadField: r3 = r2->field_b
    //     0x345d98: ldur            w3, [x2, #0xb]
    // 0x345d9c: DecompressPointer r3
    //     0x345d9c: add             x3, x3, HEAP, lsl #32
    // 0x345da0: stp             x3, x1, [SP, #8]
    // 0x345da4: ldur            x16, [fp, #-8]
    // 0x345da8: str             x16, [SP]
    // 0x345dac: r0 = lerpDouble()
    //     0x345dac: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345db0: stur            x0, [fp, #-0x10]
    // 0x345db4: stp             NULL, NULL, [SP, #8]
    // 0x345db8: ldur            x16, [fp, #-8]
    // 0x345dbc: str             x16, [SP]
    // 0x345dc0: r0 = lerp()
    //     0x345dc0: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x345dc4: stp             NULL, NULL, [SP, #8]
    // 0x345dc8: ldur            x16, [fp, #-8]
    // 0x345dcc: str             x16, [SP]
    // 0x345dd0: r0 = lerp()
    //     0x345dd0: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x345dd4: ldr             x0, [fp, #0x20]
    // 0x345dd8: LoadField: r1 = r0->field_1f
    //     0x345dd8: ldur            w1, [x0, #0x1f]
    // 0x345ddc: DecompressPointer r1
    //     0x345ddc: add             x1, x1, HEAP, lsl #32
    // 0x345de0: ldr             x2, [fp, #0x18]
    // 0x345de4: LoadField: r3 = r2->field_1f
    //     0x345de4: ldur            w3, [x2, #0x1f]
    // 0x345de8: DecompressPointer r3
    //     0x345de8: add             x3, x3, HEAP, lsl #32
    // 0x345dec: stp             x3, x1, [SP, #8]
    // 0x345df0: ldur            x16, [fp, #-8]
    // 0x345df4: str             x16, [SP]
    // 0x345df8: r0 = lerpDouble()
    //     0x345df8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345dfc: stur            x0, [fp, #-0x18]
    // 0x345e00: stp             NULL, NULL, [SP, #8]
    // 0x345e04: ldur            x16, [fp, #-8]
    // 0x345e08: str             x16, [SP]
    // 0x345e0c: r0 = lerp()
    //     0x345e0c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345e10: ldr             x0, [fp, #0x20]
    // 0x345e14: LoadField: r1 = r0->field_33
    //     0x345e14: ldur            w1, [x0, #0x33]
    // 0x345e18: DecompressPointer r1
    //     0x345e18: add             x1, x1, HEAP, lsl #32
    // 0x345e1c: ldr             x2, [fp, #0x18]
    // 0x345e20: LoadField: r3 = r2->field_33
    //     0x345e20: ldur            w3, [x2, #0x33]
    // 0x345e24: DecompressPointer r3
    //     0x345e24: add             x3, x3, HEAP, lsl #32
    // 0x345e28: stp             x3, x1, [SP, #8]
    // 0x345e2c: ldur            x16, [fp, #-8]
    // 0x345e30: str             x16, [SP]
    // 0x345e34: r0 = lerpDouble()
    //     0x345e34: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345e38: mov             x1, x0
    // 0x345e3c: ldr             x0, [fp, #0x20]
    // 0x345e40: stur            x1, [fp, #-0x20]
    // 0x345e44: LoadField: r2 = r0->field_37
    //     0x345e44: ldur            w2, [x0, #0x37]
    // 0x345e48: DecompressPointer r2
    //     0x345e48: add             x2, x2, HEAP, lsl #32
    // 0x345e4c: ldr             x0, [fp, #0x18]
    // 0x345e50: LoadField: r3 = r0->field_37
    //     0x345e50: ldur            w3, [x0, #0x37]
    // 0x345e54: DecompressPointer r3
    //     0x345e54: add             x3, x3, HEAP, lsl #32
    // 0x345e58: stp             x3, x2, [SP, #8]
    // 0x345e5c: ldur            x16, [fp, #-8]
    // 0x345e60: str             x16, [SP]
    // 0x345e64: r0 = lerpDouble()
    //     0x345e64: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345e68: stur            x0, [fp, #-8]
    // 0x345e6c: r0 = NavigationRailThemeData()
    //     0x345e6c: bl              #0x345ec0  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x345e70: ldur            x1, [fp, #-0x10]
    // 0x345e74: StoreField: r0->field_b = r1
    //     0x345e74: stur            w1, [x0, #0xb]
    // 0x345e78: ldur            x1, [fp, #-0x18]
    // 0x345e7c: StoreField: r0->field_1f = r1
    //     0x345e7c: stur            w1, [x0, #0x1f]
    // 0x345e80: ldur            x1, [fp, #-0x20]
    // 0x345e84: StoreField: r0->field_33 = r1
    //     0x345e84: stur            w1, [x0, #0x33]
    // 0x345e88: ldur            x1, [fp, #-8]
    // 0x345e8c: StoreField: r0->field_37 = r1
    //     0x345e8c: stur            w1, [x0, #0x37]
    // 0x345e90: LeaveFrame
    //     0x345e90: mov             SP, fp
    //     0x345e94: ldp             fp, lr, [SP], #0x10
    // 0x345e98: ret
    //     0x345e98: ret             
    // 0x345e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345e9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345ea0: b               #0x345d2c
    // 0x345ea4: SaveReg d0
    //     0x345ea4: str             q0, [SP, #-0x10]!
    // 0x345ea8: stp             x0, x1, [SP, #-0x10]!
    // 0x345eac: r0 = AllocateDouble()
    //     0x345eac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345eb0: mov             x2, x0
    // 0x345eb4: ldp             x0, x1, [SP], #0x10
    // 0x345eb8: RestoreReg d0
    //     0x345eb8: ldr             q0, [SP], #0x10
    // 0x345ebc: b               #0x345d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x35ca5c, size: 0x1a0
    // 0x35ca5c: EnterFrame
    //     0x35ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ca60: mov             fp, SP
    // 0x35ca64: AllocStack(0x10)
    //     0x35ca64: sub             SP, SP, #0x10
    // 0x35ca68: CheckStackOverflow
    //     0x35ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ca6c: cmp             SP, x16
    //     0x35ca70: b.ls            #0x35cbf4
    // 0x35ca74: ldr             x0, [fp, #0x10]
    // 0x35ca78: cmp             w0, NULL
    // 0x35ca7c: b.ne            #0x35ca90
    // 0x35ca80: r0 = false
    //     0x35ca80: add             x0, NULL, #0x30  ; false
    // 0x35ca84: LeaveFrame
    //     0x35ca84: mov             SP, fp
    //     0x35ca88: ldp             fp, lr, [SP], #0x10
    // 0x35ca8c: ret
    //     0x35ca8c: ret             
    // 0x35ca90: ldr             x1, [fp, #0x18]
    // 0x35ca94: cmp             w1, w0
    // 0x35ca98: b.ne            #0x35caac
    // 0x35ca9c: r0 = true
    //     0x35ca9c: add             x0, NULL, #0x20  ; true
    // 0x35caa0: LeaveFrame
    //     0x35caa0: mov             SP, fp
    //     0x35caa4: ldp             fp, lr, [SP], #0x10
    // 0x35caa8: ret
    //     0x35caa8: ret             
    // 0x35caac: str             x0, [SP]
    // 0x35cab0: r0 = runtimeType()
    //     0x35cab0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35cab4: r1 = LoadClassIdInstr(r0)
    //     0x35cab4: ldur            x1, [x0, #-1]
    //     0x35cab8: ubfx            x1, x1, #0xc, #0x14
    // 0x35cabc: r16 = NavigationRailThemeData
    //     0x35cabc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Type: NavigationRailThemeData
    //     0x35cac0: ldr             x16, [x16, #0xc38]
    // 0x35cac4: stp             x16, x0, [SP]
    // 0x35cac8: mov             x0, x1
    // 0x35cacc: mov             lr, x0
    // 0x35cad0: ldr             lr, [x21, lr, lsl #3]
    // 0x35cad4: blr             lr
    // 0x35cad8: tbz             w0, #4, #0x35caec
    // 0x35cadc: r0 = false
    //     0x35cadc: add             x0, NULL, #0x30  ; false
    // 0x35cae0: LeaveFrame
    //     0x35cae0: mov             SP, fp
    //     0x35cae4: ldp             fp, lr, [SP], #0x10
    // 0x35cae8: ret
    //     0x35cae8: ret             
    // 0x35caec: ldr             x1, [fp, #0x10]
    // 0x35caf0: r0 = 59
    //     0x35caf0: movz            x0, #0x3b
    // 0x35caf4: branchIfSmi(r1, 0x35cb00)
    //     0x35caf4: tbz             w1, #0, #0x35cb00
    // 0x35caf8: r0 = LoadClassIdInstr(r1)
    //     0x35caf8: ldur            x0, [x1, #-1]
    //     0x35cafc: ubfx            x0, x0, #0xc, #0x14
    // 0x35cb00: cmp             x0, #0x4c1
    // 0x35cb04: b.ne            #0x35cbe4
    // 0x35cb08: ldr             x2, [fp, #0x18]
    // 0x35cb0c: LoadField: r0 = r1->field_b
    //     0x35cb0c: ldur            w0, [x1, #0xb]
    // 0x35cb10: DecompressPointer r0
    //     0x35cb10: add             x0, x0, HEAP, lsl #32
    // 0x35cb14: LoadField: r3 = r2->field_b
    //     0x35cb14: ldur            w3, [x2, #0xb]
    // 0x35cb18: DecompressPointer r3
    //     0x35cb18: add             x3, x3, HEAP, lsl #32
    // 0x35cb1c: r4 = LoadClassIdInstr(r0)
    //     0x35cb1c: ldur            x4, [x0, #-1]
    //     0x35cb20: ubfx            x4, x4, #0xc, #0x14
    // 0x35cb24: stp             x3, x0, [SP]
    // 0x35cb28: mov             x0, x4
    // 0x35cb2c: mov             lr, x0
    // 0x35cb30: ldr             lr, [x21, lr, lsl #3]
    // 0x35cb34: blr             lr
    // 0x35cb38: tbnz            w0, #4, #0x35cbe4
    // 0x35cb3c: ldr             x2, [fp, #0x18]
    // 0x35cb40: ldr             x1, [fp, #0x10]
    // 0x35cb44: LoadField: r0 = r1->field_1f
    //     0x35cb44: ldur            w0, [x1, #0x1f]
    // 0x35cb48: DecompressPointer r0
    //     0x35cb48: add             x0, x0, HEAP, lsl #32
    // 0x35cb4c: LoadField: r3 = r2->field_1f
    //     0x35cb4c: ldur            w3, [x2, #0x1f]
    // 0x35cb50: DecompressPointer r3
    //     0x35cb50: add             x3, x3, HEAP, lsl #32
    // 0x35cb54: r4 = LoadClassIdInstr(r0)
    //     0x35cb54: ldur            x4, [x0, #-1]
    //     0x35cb58: ubfx            x4, x4, #0xc, #0x14
    // 0x35cb5c: stp             x3, x0, [SP]
    // 0x35cb60: mov             x0, x4
    // 0x35cb64: mov             lr, x0
    // 0x35cb68: ldr             lr, [x21, lr, lsl #3]
    // 0x35cb6c: blr             lr
    // 0x35cb70: tbnz            w0, #4, #0x35cbe4
    // 0x35cb74: ldr             x2, [fp, #0x18]
    // 0x35cb78: ldr             x1, [fp, #0x10]
    // 0x35cb7c: LoadField: r0 = r1->field_33
    //     0x35cb7c: ldur            w0, [x1, #0x33]
    // 0x35cb80: DecompressPointer r0
    //     0x35cb80: add             x0, x0, HEAP, lsl #32
    // 0x35cb84: LoadField: r3 = r2->field_33
    //     0x35cb84: ldur            w3, [x2, #0x33]
    // 0x35cb88: DecompressPointer r3
    //     0x35cb88: add             x3, x3, HEAP, lsl #32
    // 0x35cb8c: r4 = LoadClassIdInstr(r0)
    //     0x35cb8c: ldur            x4, [x0, #-1]
    //     0x35cb90: ubfx            x4, x4, #0xc, #0x14
    // 0x35cb94: stp             x3, x0, [SP]
    // 0x35cb98: mov             x0, x4
    // 0x35cb9c: mov             lr, x0
    // 0x35cba0: ldr             lr, [x21, lr, lsl #3]
    // 0x35cba4: blr             lr
    // 0x35cba8: tbnz            w0, #4, #0x35cbe4
    // 0x35cbac: ldr             x1, [fp, #0x18]
    // 0x35cbb0: ldr             x0, [fp, #0x10]
    // 0x35cbb4: LoadField: r2 = r0->field_37
    //     0x35cbb4: ldur            w2, [x0, #0x37]
    // 0x35cbb8: DecompressPointer r2
    //     0x35cbb8: add             x2, x2, HEAP, lsl #32
    // 0x35cbbc: LoadField: r0 = r1->field_37
    //     0x35cbbc: ldur            w0, [x1, #0x37]
    // 0x35cbc0: DecompressPointer r0
    //     0x35cbc0: add             x0, x0, HEAP, lsl #32
    // 0x35cbc4: r1 = LoadClassIdInstr(r2)
    //     0x35cbc4: ldur            x1, [x2, #-1]
    //     0x35cbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x35cbcc: stp             x0, x2, [SP]
    // 0x35cbd0: mov             x0, x1
    // 0x35cbd4: mov             lr, x0
    // 0x35cbd8: ldr             lr, [x21, lr, lsl #3]
    // 0x35cbdc: blr             lr
    // 0x35cbe0: b               #0x35cbe8
    // 0x35cbe4: r0 = false
    //     0x35cbe4: add             x0, NULL, #0x30  ; false
    // 0x35cbe8: LeaveFrame
    //     0x35cbe8: mov             SP, fp
    //     0x35cbec: ldp             fp, lr, [SP], #0x10
    // 0x35cbf0: ret
    //     0x35cbf0: ret             
    // 0x35cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cbf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cbf8: b               #0x35ca74
  }
}
