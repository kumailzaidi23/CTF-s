// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 1240, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3471a8, size: 0x7c
    // 0x3471a8: EnterFrame
    //     0x3471a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3471ac: mov             fp, SP
    // 0x3471b0: AllocStack(0x20)
    //     0x3471b0: sub             SP, SP, #0x20
    // 0x3471b4: CheckStackOverflow
    //     0x3471b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3471b8: cmp             SP, x16
    //     0x3471bc: b.ls            #0x34721c
    // 0x3471c0: ldr             x1, [fp, #0x20]
    // 0x3471c4: ldr             x0, [fp, #0x18]
    // 0x3471c8: cmp             w1, w0
    // 0x3471cc: b.ne            #0x3471e0
    // 0x3471d0: mov             x0, x1
    // 0x3471d4: LeaveFrame
    //     0x3471d4: mov             SP, fp
    //     0x3471d8: ldp             fp, lr, [SP], #0x10
    // 0x3471dc: ret
    //     0x3471dc: ret             
    // 0x3471e0: ldr             d0, [fp, #0x10]
    // 0x3471e4: LoadField: r2 = r1->field_7
    //     0x3471e4: ldur            w2, [x1, #7]
    // 0x3471e8: DecompressPointer r2
    //     0x3471e8: add             x2, x2, HEAP, lsl #32
    // 0x3471ec: LoadField: r1 = r0->field_7
    //     0x3471ec: ldur            w1, [x0, #7]
    // 0x3471f0: DecompressPointer r1
    //     0x3471f0: add             x1, x1, HEAP, lsl #32
    // 0x3471f4: stp             x1, x2, [SP, #8]
    // 0x3471f8: str             d0, [SP]
    // 0x3471fc: r0 = lerp()
    //     0x3471fc: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x347200: stur            x0, [fp, #-8]
    // 0x347204: r0 = ElevatedButtonThemeData()
    //     0x347204: bl              #0x347224  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x347208: ldur            x1, [fp, #-8]
    // 0x34720c: StoreField: r0->field_7 = r1
    //     0x34720c: stur            w1, [x0, #7]
    // 0x347210: LeaveFrame
    //     0x347210: mov             SP, fp
    //     0x347214: ldp             fp, lr, [SP], #0x10
    // 0x347218: ret
    //     0x347218: ret             
    // 0x34721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34721c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347220: b               #0x3471c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x359c40, size: 0xf8
    // 0x359c40: EnterFrame
    //     0x359c40: stp             fp, lr, [SP, #-0x10]!
    //     0x359c44: mov             fp, SP
    // 0x359c48: AllocStack(0x10)
    //     0x359c48: sub             SP, SP, #0x10
    // 0x359c4c: CheckStackOverflow
    //     0x359c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359c50: cmp             SP, x16
    //     0x359c54: b.ls            #0x359d30
    // 0x359c58: ldr             x0, [fp, #0x10]
    // 0x359c5c: cmp             w0, NULL
    // 0x359c60: b.ne            #0x359c74
    // 0x359c64: r0 = false
    //     0x359c64: add             x0, NULL, #0x30  ; false
    // 0x359c68: LeaveFrame
    //     0x359c68: mov             SP, fp
    //     0x359c6c: ldp             fp, lr, [SP], #0x10
    // 0x359c70: ret
    //     0x359c70: ret             
    // 0x359c74: ldr             x1, [fp, #0x18]
    // 0x359c78: cmp             w1, w0
    // 0x359c7c: b.ne            #0x359c90
    // 0x359c80: r0 = true
    //     0x359c80: add             x0, NULL, #0x20  ; true
    // 0x359c84: LeaveFrame
    //     0x359c84: mov             SP, fp
    //     0x359c88: ldp             fp, lr, [SP], #0x10
    // 0x359c8c: ret
    //     0x359c8c: ret             
    // 0x359c90: str             x0, [SP]
    // 0x359c94: r0 = runtimeType()
    //     0x359c94: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359c98: r1 = LoadClassIdInstr(r0)
    //     0x359c98: ldur            x1, [x0, #-1]
    //     0x359c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x359ca0: r16 = ElevatedButtonThemeData
    //     0x359ca0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae10] Type: ElevatedButtonThemeData
    //     0x359ca4: ldr             x16, [x16, #0xe10]
    // 0x359ca8: stp             x16, x0, [SP]
    // 0x359cac: mov             x0, x1
    // 0x359cb0: mov             lr, x0
    // 0x359cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x359cb8: blr             lr
    // 0x359cbc: tbz             w0, #4, #0x359cd0
    // 0x359cc0: r0 = false
    //     0x359cc0: add             x0, NULL, #0x30  ; false
    // 0x359cc4: LeaveFrame
    //     0x359cc4: mov             SP, fp
    //     0x359cc8: ldp             fp, lr, [SP], #0x10
    // 0x359ccc: ret
    //     0x359ccc: ret             
    // 0x359cd0: ldr             x0, [fp, #0x10]
    // 0x359cd4: r1 = 59
    //     0x359cd4: movz            x1, #0x3b
    // 0x359cd8: branchIfSmi(r0, 0x359ce4)
    //     0x359cd8: tbz             w0, #0, #0x359ce4
    // 0x359cdc: r1 = LoadClassIdInstr(r0)
    //     0x359cdc: ldur            x1, [x0, #-1]
    //     0x359ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x359ce4: cmp             x1, #0x4d8
    // 0x359ce8: b.ne            #0x359d20
    // 0x359cec: ldr             x1, [fp, #0x18]
    // 0x359cf0: LoadField: r2 = r0->field_7
    //     0x359cf0: ldur            w2, [x0, #7]
    // 0x359cf4: DecompressPointer r2
    //     0x359cf4: add             x2, x2, HEAP, lsl #32
    // 0x359cf8: LoadField: r0 = r1->field_7
    //     0x359cf8: ldur            w0, [x1, #7]
    // 0x359cfc: DecompressPointer r0
    //     0x359cfc: add             x0, x0, HEAP, lsl #32
    // 0x359d00: r1 = LoadClassIdInstr(r2)
    //     0x359d00: ldur            x1, [x2, #-1]
    //     0x359d04: ubfx            x1, x1, #0xc, #0x14
    // 0x359d08: stp             x0, x2, [SP]
    // 0x359d0c: mov             x0, x1
    // 0x359d10: mov             lr, x0
    // 0x359d14: ldr             lr, [x21, lr, lsl #3]
    // 0x359d18: blr             lr
    // 0x359d1c: b               #0x359d24
    // 0x359d20: r0 = false
    //     0x359d20: add             x0, NULL, #0x30  ; false
    // 0x359d24: LeaveFrame
    //     0x359d24: mov             SP, fp
    //     0x359d28: ldp             fp, lr, [SP], #0x10
    // 0x359d2c: ret
    //     0x359d2c: ret             
    // 0x359d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359d30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359d34: b               #0x359c58
  }
}

// class id: 1663, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3a6d0c, size: 0x5c
    // 0x3a6d0c: EnterFrame
    //     0x3a6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6d10: mov             fp, SP
    // 0x3a6d14: AllocStack(0x10)
    //     0x3a6d14: sub             SP, SP, #0x10
    // 0x3a6d18: CheckStackOverflow
    //     0x3a6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6d1c: cmp             SP, x16
    //     0x3a6d20: b.ls            #0x3a6d60
    // 0x3a6d24: r16 = <ElevatedButtonTheme>
    //     0x3a6d24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] TypeArguments: <ElevatedButtonTheme>
    //     0x3a6d28: ldr             x16, [x16, #0xd90]
    // 0x3a6d2c: ldr             lr, [fp, #0x10]
    // 0x3a6d30: stp             lr, x16, [SP]
    // 0x3a6d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a6d34: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a6d38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3a6d38: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3a6d3c: ldr             x16, [fp, #0x10]
    // 0x3a6d40: str             x16, [SP]
    // 0x3a6d44: r0 = of()
    //     0x3a6d44: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a6d48: LoadField: r1 = r0->field_e3
    //     0x3a6d48: ldur            w1, [x0, #0xe3]
    // 0x3a6d4c: DecompressPointer r1
    //     0x3a6d4c: add             x1, x1, HEAP, lsl #32
    // 0x3a6d50: mov             x0, x1
    // 0x3a6d54: LeaveFrame
    //     0x3a6d54: mov             SP, fp
    //     0x3a6d58: ldp             fp, lr, [SP], #0x10
    // 0x3a6d5c: ret
    //     0x3a6d5c: ret             
    // 0x3a6d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6d64: b               #0x3a6d24
  }
}
