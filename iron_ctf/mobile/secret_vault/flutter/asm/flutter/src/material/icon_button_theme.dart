// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 1234, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3465b8, size: 0x7c
    // 0x3465b8: EnterFrame
    //     0x3465b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3465bc: mov             fp, SP
    // 0x3465c0: AllocStack(0x20)
    //     0x3465c0: sub             SP, SP, #0x20
    // 0x3465c4: CheckStackOverflow
    //     0x3465c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3465c8: cmp             SP, x16
    //     0x3465cc: b.ls            #0x34662c
    // 0x3465d0: ldr             x1, [fp, #0x20]
    // 0x3465d4: ldr             x0, [fp, #0x18]
    // 0x3465d8: cmp             w1, w0
    // 0x3465dc: b.ne            #0x3465f0
    // 0x3465e0: mov             x0, x1
    // 0x3465e4: LeaveFrame
    //     0x3465e4: mov             SP, fp
    //     0x3465e8: ldp             fp, lr, [SP], #0x10
    // 0x3465ec: ret
    //     0x3465ec: ret             
    // 0x3465f0: ldr             d0, [fp, #0x10]
    // 0x3465f4: LoadField: r2 = r1->field_7
    //     0x3465f4: ldur            w2, [x1, #7]
    // 0x3465f8: DecompressPointer r2
    //     0x3465f8: add             x2, x2, HEAP, lsl #32
    // 0x3465fc: LoadField: r1 = r0->field_7
    //     0x3465fc: ldur            w1, [x0, #7]
    // 0x346600: DecompressPointer r1
    //     0x346600: add             x1, x1, HEAP, lsl #32
    // 0x346604: stp             x1, x2, [SP, #8]
    // 0x346608: str             d0, [SP]
    // 0x34660c: r0 = lerp()
    //     0x34660c: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x346610: stur            x0, [fp, #-8]
    // 0x346614: r0 = IconButtonThemeData()
    //     0x346614: bl              #0x284290  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x346618: ldur            x1, [fp, #-8]
    // 0x34661c: StoreField: r0->field_7 = r1
    //     0x34661c: stur            w1, [x0, #7]
    // 0x346620: LeaveFrame
    //     0x346620: mov             SP, fp
    //     0x346624: ldp             fp, lr, [SP], #0x10
    // 0x346628: ret
    //     0x346628: ret             
    // 0x34662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34662c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346630: b               #0x3465d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x35ae80, size: 0xf8
    // 0x35ae80: EnterFrame
    //     0x35ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x35ae84: mov             fp, SP
    // 0x35ae88: AllocStack(0x10)
    //     0x35ae88: sub             SP, SP, #0x10
    // 0x35ae8c: CheckStackOverflow
    //     0x35ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ae90: cmp             SP, x16
    //     0x35ae94: b.ls            #0x35af70
    // 0x35ae98: ldr             x0, [fp, #0x10]
    // 0x35ae9c: cmp             w0, NULL
    // 0x35aea0: b.ne            #0x35aeb4
    // 0x35aea4: r0 = false
    //     0x35aea4: add             x0, NULL, #0x30  ; false
    // 0x35aea8: LeaveFrame
    //     0x35aea8: mov             SP, fp
    //     0x35aeac: ldp             fp, lr, [SP], #0x10
    // 0x35aeb0: ret
    //     0x35aeb0: ret             
    // 0x35aeb4: ldr             x1, [fp, #0x18]
    // 0x35aeb8: cmp             w1, w0
    // 0x35aebc: b.ne            #0x35aed0
    // 0x35aec0: r0 = true
    //     0x35aec0: add             x0, NULL, #0x20  ; true
    // 0x35aec4: LeaveFrame
    //     0x35aec4: mov             SP, fp
    //     0x35aec8: ldp             fp, lr, [SP], #0x10
    // 0x35aecc: ret
    //     0x35aecc: ret             
    // 0x35aed0: str             x0, [SP]
    // 0x35aed4: r0 = runtimeType()
    //     0x35aed4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35aed8: r1 = LoadClassIdInstr(r0)
    //     0x35aed8: ldur            x1, [x0, #-1]
    //     0x35aedc: ubfx            x1, x1, #0xc, #0x14
    // 0x35aee0: r16 = IconButtonThemeData
    //     0x35aee0: add             x16, PP, #0xa, lsl #12  ; [pp+0xada0] Type: IconButtonThemeData
    //     0x35aee4: ldr             x16, [x16, #0xda0]
    // 0x35aee8: stp             x16, x0, [SP]
    // 0x35aeec: mov             x0, x1
    // 0x35aef0: mov             lr, x0
    // 0x35aef4: ldr             lr, [x21, lr, lsl #3]
    // 0x35aef8: blr             lr
    // 0x35aefc: tbz             w0, #4, #0x35af10
    // 0x35af00: r0 = false
    //     0x35af00: add             x0, NULL, #0x30  ; false
    // 0x35af04: LeaveFrame
    //     0x35af04: mov             SP, fp
    //     0x35af08: ldp             fp, lr, [SP], #0x10
    // 0x35af0c: ret
    //     0x35af0c: ret             
    // 0x35af10: ldr             x0, [fp, #0x10]
    // 0x35af14: r1 = 59
    //     0x35af14: movz            x1, #0x3b
    // 0x35af18: branchIfSmi(r0, 0x35af24)
    //     0x35af18: tbz             w0, #0, #0x35af24
    // 0x35af1c: r1 = LoadClassIdInstr(r0)
    //     0x35af1c: ldur            x1, [x0, #-1]
    //     0x35af20: ubfx            x1, x1, #0xc, #0x14
    // 0x35af24: cmp             x1, #0x4d2
    // 0x35af28: b.ne            #0x35af60
    // 0x35af2c: ldr             x1, [fp, #0x18]
    // 0x35af30: LoadField: r2 = r0->field_7
    //     0x35af30: ldur            w2, [x0, #7]
    // 0x35af34: DecompressPointer r2
    //     0x35af34: add             x2, x2, HEAP, lsl #32
    // 0x35af38: LoadField: r0 = r1->field_7
    //     0x35af38: ldur            w0, [x1, #7]
    // 0x35af3c: DecompressPointer r0
    //     0x35af3c: add             x0, x0, HEAP, lsl #32
    // 0x35af40: r1 = LoadClassIdInstr(r2)
    //     0x35af40: ldur            x1, [x2, #-1]
    //     0x35af44: ubfx            x1, x1, #0xc, #0x14
    // 0x35af48: stp             x0, x2, [SP]
    // 0x35af4c: mov             x0, x1
    // 0x35af50: mov             lr, x0
    // 0x35af54: ldr             lr, [x21, lr, lsl #3]
    // 0x35af58: blr             lr
    // 0x35af5c: b               #0x35af64
    // 0x35af60: r0 = false
    //     0x35af60: add             x0, NULL, #0x30  ; false
    // 0x35af64: LeaveFrame
    //     0x35af64: mov             SP, fp
    //     0x35af68: ldp             fp, lr, [SP], #0x10
    // 0x35af6c: ret
    //     0x35af6c: ret             
    // 0x35af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35af70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35af74: b               #0x35ae98
  }
}

// class id: 1662, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x2851f8, size: 0x80
    // 0x2851f8: EnterFrame
    //     0x2851f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2851fc: mov             fp, SP
    // 0x285200: AllocStack(0x10)
    //     0x285200: sub             SP, SP, #0x10
    // 0x285204: CheckStackOverflow
    //     0x285204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285208: cmp             SP, x16
    //     0x28520c: b.ls            #0x285270
    // 0x285210: r16 = <IconButtonTheme>
    //     0x285210: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <IconButtonTheme>
    //     0x285214: ldr             x16, [x16, #0x6b0]
    // 0x285218: ldr             lr, [fp, #0x10]
    // 0x28521c: stp             lr, x16, [SP]
    // 0x285220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x285220: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285224: r0 = dependOnInheritedWidgetOfExactType()
    //     0x285224: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x285228: cmp             w0, NULL
    // 0x28522c: b.ne            #0x285238
    // 0x285230: r0 = Null
    //     0x285230: mov             x0, NULL
    // 0x285234: b               #0x285244
    // 0x285238: LoadField: r1 = r0->field_f
    //     0x285238: ldur            w1, [x0, #0xf]
    // 0x28523c: DecompressPointer r1
    //     0x28523c: add             x1, x1, HEAP, lsl #32
    // 0x285240: mov             x0, x1
    // 0x285244: cmp             w0, NULL
    // 0x285248: b.ne            #0x285264
    // 0x28524c: ldr             x16, [fp, #0x10]
    // 0x285250: str             x16, [SP]
    // 0x285254: r0 = of()
    //     0x285254: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x285258: LoadField: r1 = r0->field_f3
    //     0x285258: ldur            w1, [x0, #0xf3]
    // 0x28525c: DecompressPointer r1
    //     0x28525c: add             x1, x1, HEAP, lsl #32
    // 0x285260: mov             x0, x1
    // 0x285264: LeaveFrame
    //     0x285264: mov             SP, fp
    //     0x285268: ldp             fp, lr, [SP], #0x10
    // 0x28526c: ret
    //     0x28526c: ret             
    // 0x285270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285270: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285274: b               #0x285210
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d268, size: 0x8c
    // 0x31d268: EnterFrame
    //     0x31d268: stp             fp, lr, [SP, #-0x10]!
    //     0x31d26c: mov             fp, SP
    // 0x31d270: AllocStack(0x10)
    //     0x31d270: sub             SP, SP, #0x10
    // 0x31d274: CheckStackOverflow
    //     0x31d274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d278: cmp             SP, x16
    //     0x31d27c: b.ls            #0x31d2ec
    // 0x31d280: ldr             x0, [fp, #0x10]
    // 0x31d284: r2 = Null
    //     0x31d284: mov             x2, NULL
    // 0x31d288: r1 = Null
    //     0x31d288: mov             x1, NULL
    // 0x31d28c: r4 = 59
    //     0x31d28c: movz            x4, #0x3b
    // 0x31d290: branchIfSmi(r0, 0x31d29c)
    //     0x31d290: tbz             w0, #0, #0x31d29c
    // 0x31d294: r4 = LoadClassIdInstr(r0)
    //     0x31d294: ldur            x4, [x0, #-1]
    //     0x31d298: ubfx            x4, x4, #0xc, #0x14
    // 0x31d29c: cmp             x4, #0x67e
    // 0x31d2a0: b.eq            #0x31d2b8
    // 0x31d2a4: r8 = IconButtonTheme
    //     0x31d2a4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd38] Type: IconButtonTheme
    //     0x31d2a8: ldr             x8, [x8, #0xd38]
    // 0x31d2ac: r3 = Null
    //     0x31d2ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd40] Null
    //     0x31d2b0: ldr             x3, [x3, #0xd40]
    // 0x31d2b4: r0 = DefaultTypeTest()
    //     0x31d2b4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d2b8: ldr             x0, [fp, #0x18]
    // 0x31d2bc: LoadField: r1 = r0->field_f
    //     0x31d2bc: ldur            w1, [x0, #0xf]
    // 0x31d2c0: DecompressPointer r1
    //     0x31d2c0: add             x1, x1, HEAP, lsl #32
    // 0x31d2c4: ldr             x0, [fp, #0x10]
    // 0x31d2c8: LoadField: r2 = r0->field_f
    //     0x31d2c8: ldur            w2, [x0, #0xf]
    // 0x31d2cc: DecompressPointer r2
    //     0x31d2cc: add             x2, x2, HEAP, lsl #32
    // 0x31d2d0: stp             x2, x1, [SP]
    // 0x31d2d4: r0 = ==()
    //     0x31d2d4: bl              #0x35ae80  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x31d2d8: eor             x1, x0, #0x10
    // 0x31d2dc: mov             x0, x1
    // 0x31d2e0: LeaveFrame
    //     0x31d2e0: mov             SP, fp
    //     0x31d2e4: ldp             fp, lr, [SP], #0x10
    // 0x31d2e8: ret
    //     0x31d2e8: ret             
    // 0x31d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d2ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d2f0: b               #0x31d280
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3645b0, size: 0x3c
    // 0x3645b0: EnterFrame
    //     0x3645b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3645b4: mov             fp, SP
    // 0x3645b8: AllocStack(0x8)
    //     0x3645b8: sub             SP, SP, #8
    // 0x3645bc: ldr             x0, [fp, #0x18]
    // 0x3645c0: LoadField: r1 = r0->field_f
    //     0x3645c0: ldur            w1, [x0, #0xf]
    // 0x3645c4: DecompressPointer r1
    //     0x3645c4: add             x1, x1, HEAP, lsl #32
    // 0x3645c8: stur            x1, [fp, #-8]
    // 0x3645cc: r0 = IconButtonTheme()
    //     0x3645cc: bl              #0x284284  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x3645d0: ldur            x1, [fp, #-8]
    // 0x3645d4: StoreField: r0->field_f = r1
    //     0x3645d4: stur            w1, [x0, #0xf]
    // 0x3645d8: ldr             x1, [fp, #0x10]
    // 0x3645dc: StoreField: r0->field_b = r1
    //     0x3645dc: stur            w1, [x0, #0xb]
    // 0x3645e0: LeaveFrame
    //     0x3645e0: mov             SP, fp
    //     0x3645e4: ldp             fp, lr, [SP], #0x10
    // 0x3645e8: ret
    //     0x3645e8: ret             
  }
}
