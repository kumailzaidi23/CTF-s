// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 1218, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30457c, size: 0x78
    // 0x30457c: EnterFrame
    //     0x30457c: stp             fp, lr, [SP, #-0x10]!
    //     0x304580: mov             fp, SP
    // 0x304584: AllocStack(0x50)
    //     0x304584: sub             SP, SP, #0x50
    // 0x304588: CheckStackOverflow
    //     0x304588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30458c: cmp             SP, x16
    //     0x304590: b.ls            #0x3045ec
    // 0x304594: ldr             x0, [fp, #0x10]
    // 0x304598: LoadField: r1 = r0->field_7
    //     0x304598: ldur            w1, [x0, #7]
    // 0x30459c: DecompressPointer r1
    //     0x30459c: add             x1, x1, HEAP, lsl #32
    // 0x3045a0: LoadField: r2 = r0->field_f
    //     0x3045a0: ldur            w2, [x0, #0xf]
    // 0x3045a4: DecompressPointer r2
    //     0x3045a4: add             x2, x2, HEAP, lsl #32
    // 0x3045a8: stp             NULL, x1, [SP, #0x40]
    // 0x3045ac: stp             NULL, x2, [SP, #0x30]
    // 0x3045b0: stp             NULL, NULL, [SP, #0x20]
    // 0x3045b4: stp             NULL, NULL, [SP, #0x10]
    // 0x3045b8: stp             NULL, NULL, [SP]
    // 0x3045bc: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x3045bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xac48] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x3045c0: ldr             x4, [x4, #0xc48]
    // 0x3045c4: r0 = hash()
    //     0x3045c4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3045c8: mov             x2, x0
    // 0x3045cc: r0 = BoxInt64Instr(r2)
    //     0x3045cc: sbfiz           x0, x2, #1, #0x1f
    //     0x3045d0: cmp             x2, x0, asr #1
    //     0x3045d4: b.eq            #0x3045e0
    //     0x3045d8: bl              #0x3e5e54
    //     0x3045dc: stur            x2, [x0, #7]
    // 0x3045e0: LeaveFrame
    //     0x3045e0: mov             SP, fp
    //     0x3045e4: ldp             fp, lr, [SP], #0x10
    // 0x3045e8: ret
    //     0x3045e8: ret             
    // 0x3045ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3045ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3045f0: b               #0x304594
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345ecc, size: 0x150
    // 0x345ecc: EnterFrame
    //     0x345ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x345ed0: mov             fp, SP
    // 0x345ed4: AllocStack(0x30)
    //     0x345ed4: sub             SP, SP, #0x30
    // 0x345ed8: CheckStackOverflow
    //     0x345ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345edc: cmp             SP, x16
    //     0x345ee0: b.ls            #0x345ff0
    // 0x345ee4: ldr             x1, [fp, #0x20]
    // 0x345ee8: ldr             x0, [fp, #0x18]
    // 0x345eec: cmp             w1, w0
    // 0x345ef0: b.ne            #0x345f04
    // 0x345ef4: mov             x0, x1
    // 0x345ef8: LeaveFrame
    //     0x345ef8: mov             SP, fp
    //     0x345efc: ldp             fp, lr, [SP], #0x10
    // 0x345f00: ret
    //     0x345f00: ret             
    // 0x345f04: ldr             d0, [fp, #0x10]
    // 0x345f08: LoadField: r2 = r1->field_7
    //     0x345f08: ldur            w2, [x1, #7]
    // 0x345f0c: DecompressPointer r2
    //     0x345f0c: add             x2, x2, HEAP, lsl #32
    // 0x345f10: LoadField: r3 = r0->field_7
    //     0x345f10: ldur            w3, [x0, #7]
    // 0x345f14: DecompressPointer r3
    //     0x345f14: add             x3, x3, HEAP, lsl #32
    // 0x345f18: r4 = inline_Allocate_Double()
    //     0x345f18: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x345f1c: add             x4, x4, #0x10
    //     0x345f20: cmp             x5, x4
    //     0x345f24: b.ls            #0x345ff8
    //     0x345f28: str             x4, [THR, #0x50]  ; THR::top
    //     0x345f2c: sub             x4, x4, #0xf
    //     0x345f30: movz            x5, #0xd148
    //     0x345f34: movk            x5, #0x3, lsl #16
    //     0x345f38: stur            x5, [x4, #-1]
    // 0x345f3c: StoreField: r4->field_7 = d0
    //     0x345f3c: stur            d0, [x4, #7]
    // 0x345f40: stur            x4, [fp, #-8]
    // 0x345f44: stp             x3, x2, [SP, #8]
    // 0x345f48: str             x4, [SP]
    // 0x345f4c: r0 = lerpDouble()
    //     0x345f4c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345f50: stur            x0, [fp, #-0x10]
    // 0x345f54: stp             NULL, NULL, [SP, #8]
    // 0x345f58: ldur            x16, [fp, #-8]
    // 0x345f5c: str             x16, [SP]
    // 0x345f60: r0 = lerp()
    //     0x345f60: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345f64: ldr             x0, [fp, #0x20]
    // 0x345f68: LoadField: r1 = r0->field_f
    //     0x345f68: ldur            w1, [x0, #0xf]
    // 0x345f6c: DecompressPointer r1
    //     0x345f6c: add             x1, x1, HEAP, lsl #32
    // 0x345f70: ldr             x0, [fp, #0x18]
    // 0x345f74: LoadField: r2 = r0->field_f
    //     0x345f74: ldur            w2, [x0, #0xf]
    // 0x345f78: DecompressPointer r2
    //     0x345f78: add             x2, x2, HEAP, lsl #32
    // 0x345f7c: stp             x2, x1, [SP, #8]
    // 0x345f80: ldur            x16, [fp, #-8]
    // 0x345f84: str             x16, [SP]
    // 0x345f88: r0 = lerpDouble()
    //     0x345f88: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345f8c: stur            x0, [fp, #-0x18]
    // 0x345f90: stp             NULL, NULL, [SP, #8]
    // 0x345f94: ldur            x16, [fp, #-8]
    // 0x345f98: str             x16, [SP]
    // 0x345f9c: r0 = lerp()
    //     0x345f9c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345fa0: stp             NULL, NULL, [SP, #8]
    // 0x345fa4: ldur            x16, [fp, #-8]
    // 0x345fa8: str             x16, [SP]
    // 0x345fac: r0 = lerp()
    //     0x345fac: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345fb0: stp             NULL, NULL, [SP, #8]
    // 0x345fb4: ldur            x16, [fp, #-8]
    // 0x345fb8: str             x16, [SP]
    // 0x345fbc: r0 = lerp()
    //     0x345fbc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345fc0: stp             NULL, NULL, [SP, #8]
    // 0x345fc4: ldur            x16, [fp, #-8]
    // 0x345fc8: str             x16, [SP]
    // 0x345fcc: r0 = lerp()
    //     0x345fcc: bl              #0x33fd54  ; [dart:ui] Size::lerp
    // 0x345fd0: r0 = NavigationDrawerThemeData()
    //     0x345fd0: bl              #0x34601c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x345fd4: ldur            x1, [fp, #-0x10]
    // 0x345fd8: StoreField: r0->field_7 = r1
    //     0x345fd8: stur            w1, [x0, #7]
    // 0x345fdc: ldur            x1, [fp, #-0x18]
    // 0x345fe0: StoreField: r0->field_f = r1
    //     0x345fe0: stur            w1, [x0, #0xf]
    // 0x345fe4: LeaveFrame
    //     0x345fe4: mov             SP, fp
    //     0x345fe8: ldp             fp, lr, [SP], #0x10
    // 0x345fec: ret
    //     0x345fec: ret             
    // 0x345ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345ff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345ff4: b               #0x345ee4
    // 0x345ff8: SaveReg d0
    //     0x345ff8: str             q0, [SP, #-0x10]!
    // 0x345ffc: stp             x2, x3, [SP, #-0x10]!
    // 0x346000: stp             x0, x1, [SP, #-0x10]!
    // 0x346004: r0 = AllocateDouble()
    //     0x346004: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x346008: mov             x4, x0
    // 0x34600c: ldp             x0, x1, [SP], #0x10
    // 0x346010: ldp             x2, x3, [SP], #0x10
    // 0x346014: RestoreReg d0
    //     0x346014: ldr             q0, [SP], #0x10
    // 0x346018: b               #0x345f3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c924, size: 0x138
    // 0x35c924: EnterFrame
    //     0x35c924: stp             fp, lr, [SP, #-0x10]!
    //     0x35c928: mov             fp, SP
    // 0x35c92c: AllocStack(0x10)
    //     0x35c92c: sub             SP, SP, #0x10
    // 0x35c930: CheckStackOverflow
    //     0x35c930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c934: cmp             SP, x16
    //     0x35c938: b.ls            #0x35ca54
    // 0x35c93c: ldr             x0, [fp, #0x10]
    // 0x35c940: cmp             w0, NULL
    // 0x35c944: b.ne            #0x35c958
    // 0x35c948: r0 = false
    //     0x35c948: add             x0, NULL, #0x30  ; false
    // 0x35c94c: LeaveFrame
    //     0x35c94c: mov             SP, fp
    //     0x35c950: ldp             fp, lr, [SP], #0x10
    // 0x35c954: ret
    //     0x35c954: ret             
    // 0x35c958: ldr             x1, [fp, #0x18]
    // 0x35c95c: cmp             w1, w0
    // 0x35c960: b.ne            #0x35c974
    // 0x35c964: r0 = true
    //     0x35c964: add             x0, NULL, #0x20  ; true
    // 0x35c968: LeaveFrame
    //     0x35c968: mov             SP, fp
    //     0x35c96c: ldp             fp, lr, [SP], #0x10
    // 0x35c970: ret
    //     0x35c970: ret             
    // 0x35c974: str             x0, [SP]
    // 0x35c978: r0 = runtimeType()
    //     0x35c978: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35c97c: r1 = LoadClassIdInstr(r0)
    //     0x35c97c: ldur            x1, [x0, #-1]
    //     0x35c980: ubfx            x1, x1, #0xc, #0x14
    // 0x35c984: r16 = NavigationDrawerThemeData
    //     0x35c984: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Type: NavigationDrawerThemeData
    //     0x35c988: ldr             x16, [x16, #0xc40]
    // 0x35c98c: stp             x16, x0, [SP]
    // 0x35c990: mov             x0, x1
    // 0x35c994: mov             lr, x0
    // 0x35c998: ldr             lr, [x21, lr, lsl #3]
    // 0x35c99c: blr             lr
    // 0x35c9a0: tbz             w0, #4, #0x35c9b4
    // 0x35c9a4: r0 = false
    //     0x35c9a4: add             x0, NULL, #0x30  ; false
    // 0x35c9a8: LeaveFrame
    //     0x35c9a8: mov             SP, fp
    //     0x35c9ac: ldp             fp, lr, [SP], #0x10
    // 0x35c9b0: ret
    //     0x35c9b0: ret             
    // 0x35c9b4: ldr             x1, [fp, #0x10]
    // 0x35c9b8: r0 = 59
    //     0x35c9b8: movz            x0, #0x3b
    // 0x35c9bc: branchIfSmi(r1, 0x35c9c8)
    //     0x35c9bc: tbz             w1, #0, #0x35c9c8
    // 0x35c9c0: r0 = LoadClassIdInstr(r1)
    //     0x35c9c0: ldur            x0, [x1, #-1]
    //     0x35c9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x35c9c8: cmp             x0, #0x4c2
    // 0x35c9cc: b.ne            #0x35ca44
    // 0x35c9d0: ldr             x2, [fp, #0x18]
    // 0x35c9d4: LoadField: r0 = r1->field_7
    //     0x35c9d4: ldur            w0, [x1, #7]
    // 0x35c9d8: DecompressPointer r0
    //     0x35c9d8: add             x0, x0, HEAP, lsl #32
    // 0x35c9dc: LoadField: r3 = r2->field_7
    //     0x35c9dc: ldur            w3, [x2, #7]
    // 0x35c9e0: DecompressPointer r3
    //     0x35c9e0: add             x3, x3, HEAP, lsl #32
    // 0x35c9e4: r4 = LoadClassIdInstr(r0)
    //     0x35c9e4: ldur            x4, [x0, #-1]
    //     0x35c9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x35c9ec: stp             x3, x0, [SP]
    // 0x35c9f0: mov             x0, x4
    // 0x35c9f4: mov             lr, x0
    // 0x35c9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x35c9fc: blr             lr
    // 0x35ca00: tbnz            w0, #4, #0x35ca44
    // 0x35ca04: ldr             x1, [fp, #0x18]
    // 0x35ca08: ldr             x0, [fp, #0x10]
    // 0x35ca0c: LoadField: r2 = r0->field_f
    //     0x35ca0c: ldur            w2, [x0, #0xf]
    // 0x35ca10: DecompressPointer r2
    //     0x35ca10: add             x2, x2, HEAP, lsl #32
    // 0x35ca14: LoadField: r0 = r1->field_f
    //     0x35ca14: ldur            w0, [x1, #0xf]
    // 0x35ca18: DecompressPointer r0
    //     0x35ca18: add             x0, x0, HEAP, lsl #32
    // 0x35ca1c: r1 = LoadClassIdInstr(r2)
    //     0x35ca1c: ldur            x1, [x2, #-1]
    //     0x35ca20: ubfx            x1, x1, #0xc, #0x14
    // 0x35ca24: stp             x0, x2, [SP]
    // 0x35ca28: mov             x0, x1
    // 0x35ca2c: mov             lr, x0
    // 0x35ca30: ldr             lr, [x21, lr, lsl #3]
    // 0x35ca34: blr             lr
    // 0x35ca38: tbnz            w0, #4, #0x35ca44
    // 0x35ca3c: r0 = true
    //     0x35ca3c: add             x0, NULL, #0x20  ; true
    // 0x35ca40: b               #0x35ca48
    // 0x35ca44: r0 = false
    //     0x35ca44: add             x0, NULL, #0x30  ; false
    // 0x35ca48: LeaveFrame
    //     0x35ca48: mov             SP, fp
    //     0x35ca4c: ldp             fp, lr, [SP], #0x10
    // 0x35ca50: ret
    //     0x35ca50: ret             
    // 0x35ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ca54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ca58: b               #0x35c93c
  }
}
