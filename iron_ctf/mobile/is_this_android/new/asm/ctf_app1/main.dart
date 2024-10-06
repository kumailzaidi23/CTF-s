// lib: , url: package:ctf_app1/main.dart

// class id: 1048602, size: 0x8
class :: {

  [closure] static void main(dynamic) {
    // ** addr: 0x35d02c, size: 0x30
    // 0x35d02c: EnterFrame
    //     0x35d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d030: mov             fp, SP
    // 0x35d034: CheckStackOverflow
    //     0x35d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d038: cmp             SP, x16
    //     0x35d03c: b.ls            #0x35d054
    // 0x35d040: r0 = runApp()
    //     0x35d040: bl              #0x35d05c  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x35d044: r0 = Null
    //     0x35d044: mov             x0, NULL
    // 0x35d048: LeaveFrame
    //     0x35d048: mov             SP, fp
    //     0x35d04c: ldp             fp, lr, [SP], #0x10
    // 0x35d050: ret
    //     0x35d050: ret             
    // 0x35d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d054: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d058: b               #0x35d040
  }
}

// class id: 1708, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a8bbc, size: 0x40
    // 0x2a8bbc: EnterFrame
    //     0x2a8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8bc0: mov             fp, SP
    // 0x2a8bc4: AllocStack(0x8)
    //     0x2a8bc4: sub             SP, SP, #8
    // 0x2a8bc8: SetupParameters(MyApp this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x2a8bc8: mov             x3, x1
    //     0x2a8bcc: mov             x0, x2
    // 0x2a8bd0: r1 = Function '<anonymous closure>':.
    //     0x2a8bd0: add             x1, PP, #9, lsl #12  ; [pp+0x9238] AnonymousClosure: (0x2a8c08), in [package:ctf_app1/main.dart] MyApp::build (0x2a8bbc)
    //     0x2a8bd4: ldr             x1, [x1, #0x238]
    // 0x2a8bd8: r2 = Null
    //     0x2a8bd8: mov             x2, NULL
    // 0x2a8bdc: r0 = AllocateClosure()
    //     0x2a8bdc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a8be0: stur            x0, [fp, #-8]
    // 0x2a8be4: r0 = DynamicColorBuilder()
    //     0x2a8be4: bl              #0x2a8bfc  ; AllocateDynamicColorBuilderStub -> DynamicColorBuilder (size=0x10)
    // 0x2a8be8: ldur            x1, [fp, #-8]
    // 0x2a8bec: StoreField: r0->field_b = r1
    //     0x2a8bec: stur            w1, [x0, #0xb]
    // 0x2a8bf0: LeaveFrame
    //     0x2a8bf0: mov             SP, fp
    //     0x2a8bf4: ldp             fp, lr, [SP], #0x10
    // 0x2a8bf8: ret
    //     0x2a8bf8: ret             
  }
  [closure] MaterialApp <anonymous closure>(dynamic, ColorScheme?, ColorScheme?) {
    // ** addr: 0x2a8c08, size: 0x1c4
    // 0x2a8c08: EnterFrame
    //     0x2a8c08: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8c0c: mov             fp, SP
    // 0x2a8c10: AllocStack(0x38)
    //     0x2a8c10: sub             SP, SP, #0x38
    // 0x2a8c14: CheckStackOverflow
    //     0x2a8c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8c18: cmp             SP, x16
    //     0x2a8c1c: b.ls            #0x2a8dc4
    // 0x2a8c20: ldr             x1, [fp, #0x18]
    // 0x2a8c24: cmp             w1, NULL
    // 0x2a8c28: b.ne            #0x2a8c34
    // 0x2a8c2c: r0 = Null
    //     0x2a8c2c: mov             x0, NULL
    // 0x2a8c30: b               #0x2a8c38
    // 0x2a8c34: r0 = ColorSchemeHarmonization.harmonized()
    //     0x2a8c34: bl              #0x2a8dd8  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization.harmonized
    // 0x2a8c38: cmp             w0, NULL
    // 0x2a8c3c: b.ne            #0x2a8c54
    // 0x2a8c40: r1 = Null
    //     0x2a8c40: mov             x1, NULL
    // 0x2a8c44: r2 = Instance_MaterialColor
    //     0x2a8c44: add             x2, PP, #9, lsl #12  ; [pp+0x9240] Obj!MaterialColor@416371
    //     0x2a8c48: ldr             x2, [x2, #0x240]
    // 0x2a8c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a8c4c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a8c50: r0 = ColorScheme.fromSeed()
    //     0x2a8c50: bl              #0x1c8be0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x2a8c54: ldr             x1, [fp, #0x10]
    // 0x2a8c58: stur            x0, [fp, #-8]
    // 0x2a8c5c: cmp             w1, NULL
    // 0x2a8c60: b.ne            #0x2a8c6c
    // 0x2a8c64: r0 = Null
    //     0x2a8c64: mov             x0, NULL
    // 0x2a8c68: b               #0x2a8c70
    // 0x2a8c6c: r0 = ColorSchemeHarmonization.harmonized()
    //     0x2a8c6c: bl              #0x2a8dd8  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization.harmonized
    // 0x2a8c70: cmp             w0, NULL
    // 0x2a8c74: b.ne            #0x2a8ca0
    // 0x2a8c78: r16 = Instance_Brightness
    //     0x2a8c78: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x2a8c7c: str             x16, [SP]
    // 0x2a8c80: r1 = Null
    //     0x2a8c80: mov             x1, NULL
    // 0x2a8c84: r2 = Instance_MaterialColor
    //     0x2a8c84: add             x2, PP, #9, lsl #12  ; [pp+0x9240] Obj!MaterialColor@416371
    //     0x2a8c88: ldr             x2, [x2, #0x240]
    // 0x2a8c8c: r4 = const [0, 0x3, 0x1, 0x2, brightness, 0x2, null]
    //     0x2a8c8c: add             x4, PP, #9, lsl #12  ; [pp+0x9248] List(7) [0, 0x3, 0x1, 0x2, "brightness", 0x2, Null]
    //     0x2a8c90: ldr             x4, [x4, #0x248]
    // 0x2a8c94: r0 = ColorScheme.fromSeed()
    //     0x2a8c94: bl              #0x1c8be0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x2a8c98: mov             x1, x0
    // 0x2a8c9c: b               #0x2a8ca4
    // 0x2a8ca0: mov             x1, x0
    // 0x2a8ca4: ldur            x0, [fp, #-8]
    // 0x2a8ca8: stur            x1, [fp, #-0x18]
    // 0x2a8cac: LoadField: r2 = r0->field_b
    //     0x2a8cac: ldur            w2, [x0, #0xb]
    // 0x2a8cb0: DecompressPointer r2
    //     0x2a8cb0: add             x2, x2, HEAP, lsl #32
    // 0x2a8cb4: stur            x2, [fp, #-0x10]
    // 0x2a8cb8: r0 = IconThemeData()
    //     0x2a8cb8: bl              #0x1c76f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x2a8cbc: mov             x1, x0
    // 0x2a8cc0: ldur            x0, [fp, #-0x10]
    // 0x2a8cc4: StoreField: r1->field_1b = r0
    //     0x2a8cc4: stur            w0, [x1, #0x1b]
    // 0x2a8cc8: ldur            x16, [fp, #-8]
    // 0x2a8ccc: stp             x1, x16, [SP, #0x10]
    // 0x2a8cd0: r16 = Instance_TextTheme
    //     0x2a8cd0: ldr             x16, [PP, #0x33e8]  ; [pp+0x33e8] Obj!TextTheme@4146e1
    // 0x2a8cd4: r30 = true
    //     0x2a8cd4: add             lr, NULL, #0x20  ; true
    // 0x2a8cd8: stp             lr, x16, [SP]
    // 0x2a8cdc: r1 = Null
    //     0x2a8cdc: mov             x1, NULL
    // 0x2a8ce0: r4 = const [0, 0x5, 0x4, 0x1, colorScheme, 0x1, iconTheme, 0x2, textTheme, 0x3, useMaterial3, 0x4, null]
    //     0x2a8ce0: add             x4, PP, #9, lsl #12  ; [pp+0x9250] List(13) [0, 0x5, 0x4, 0x1, "colorScheme", 0x1, "iconTheme", 0x2, "textTheme", 0x3, "useMaterial3", 0x4, Null]
    //     0x2a8ce4: ldr             x4, [x4, #0x250]
    // 0x2a8ce8: r0 = ThemeData()
    //     0x2a8ce8: bl              #0x1c56dc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x2a8cec: mov             x1, x0
    // 0x2a8cf0: ldur            x0, [fp, #-0x18]
    // 0x2a8cf4: stur            x1, [fp, #-0x10]
    // 0x2a8cf8: LoadField: r2 = r0->field_b
    //     0x2a8cf8: ldur            w2, [x0, #0xb]
    // 0x2a8cfc: DecompressPointer r2
    //     0x2a8cfc: add             x2, x2, HEAP, lsl #32
    // 0x2a8d00: stur            x2, [fp, #-8]
    // 0x2a8d04: r0 = IconThemeData()
    //     0x2a8d04: bl              #0x1c76f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x2a8d08: mov             x1, x0
    // 0x2a8d0c: ldur            x0, [fp, #-8]
    // 0x2a8d10: StoreField: r1->field_1b = r0
    //     0x2a8d10: stur            w0, [x1, #0x1b]
    // 0x2a8d14: ldur            x16, [fp, #-0x18]
    // 0x2a8d18: stp             x1, x16, [SP, #0x10]
    // 0x2a8d1c: r16 = Instance_TextTheme
    //     0x2a8d1c: ldr             x16, [PP, #0x33f0]  ; [pp+0x33f0] Obj!TextTheme@414691
    // 0x2a8d20: r30 = true
    //     0x2a8d20: add             lr, NULL, #0x20  ; true
    // 0x2a8d24: stp             lr, x16, [SP]
    // 0x2a8d28: r1 = Null
    //     0x2a8d28: mov             x1, NULL
    // 0x2a8d2c: r4 = const [0, 0x5, 0x4, 0x1, colorScheme, 0x1, iconTheme, 0x2, textTheme, 0x3, useMaterial3, 0x4, null]
    //     0x2a8d2c: add             x4, PP, #9, lsl #12  ; [pp+0x9250] List(13) [0, 0x5, 0x4, 0x1, "colorScheme", 0x1, "iconTheme", 0x2, "textTheme", 0x3, "useMaterial3", 0x4, Null]
    //     0x2a8d30: ldr             x4, [x4, #0x250]
    // 0x2a8d34: r0 = ThemeData()
    //     0x2a8d34: bl              #0x1c56dc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x2a8d38: stur            x0, [fp, #-8]
    // 0x2a8d3c: r0 = MaterialApp()
    //     0x2a8d3c: bl              #0x2a8dcc  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x2a8d40: r1 = Instance_CalculatorWidget
    //     0x2a8d40: add             x1, PP, #9, lsl #12  ; [pp+0x9258] Obj!CalculatorWidget@415591
    //     0x2a8d44: ldr             x1, [x1, #0x258]
    // 0x2a8d48: StoreField: r0->field_13 = r1
    //     0x2a8d48: stur            w1, [x0, #0x13]
    // 0x2a8d4c: r1 = _ConstMap len:0
    //     0x2a8d4c: add             x1, PP, #9, lsl #12  ; [pp+0x9260] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x2a8d50: ldr             x1, [x1, #0x260]
    // 0x2a8d54: StoreField: r0->field_17 = r1
    //     0x2a8d54: stur            w1, [x0, #0x17]
    // 0x2a8d58: r1 = const []
    //     0x2a8d58: add             x1, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x2a8d5c: ldr             x1, [x1, #0x268]
    // 0x2a8d60: StoreField: r0->field_2f = r1
    //     0x2a8d60: stur            w1, [x0, #0x2f]
    // 0x2a8d64: r1 = "Ca1cu1at0r"
    //     0x2a8d64: add             x1, PP, #9, lsl #12  ; [pp+0x9270] "Ca1cu1at0r"
    //     0x2a8d68: ldr             x1, [x1, #0x270]
    // 0x2a8d6c: StoreField: r0->field_3f = r1
    //     0x2a8d6c: stur            w1, [x0, #0x3f]
    // 0x2a8d70: ldur            x1, [fp, #-0x10]
    // 0x2a8d74: StoreField: r0->field_47 = r1
    //     0x2a8d74: stur            w1, [x0, #0x47]
    // 0x2a8d78: ldur            x1, [fp, #-8]
    // 0x2a8d7c: StoreField: r0->field_4b = r1
    //     0x2a8d7c: stur            w1, [x0, #0x4b]
    // 0x2a8d80: r1 = Instance_ThemeMode
    //     0x2a8d80: add             x1, PP, #9, lsl #12  ; [pp+0x9278] Obj!ThemeMode@4182e1
    //     0x2a8d84: ldr             x1, [x1, #0x278]
    // 0x2a8d88: StoreField: r0->field_57 = r1
    //     0x2a8d88: stur            w1, [x0, #0x57]
    // 0x2a8d8c: r1 = Instance_Duration
    //     0x2a8d8c: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x2a8d90: StoreField: r0->field_5b = r1
    //     0x2a8d90: stur            w1, [x0, #0x5b]
    // 0x2a8d94: r1 = Instance__Linear
    //     0x2a8d94: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x2a8d98: StoreField: r0->field_5f = r1
    //     0x2a8d98: stur            w1, [x0, #0x5f]
    // 0x2a8d9c: r1 = const [Instance of 'Locale']
    //     0x2a8d9c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] List<Locale>(1)
    //     0x2a8da0: ldr             x1, [x1, #0x280]
    // 0x2a8da4: StoreField: r0->field_77 = r1
    //     0x2a8da4: stur            w1, [x0, #0x77]
    // 0x2a8da8: r1 = false
    //     0x2a8da8: add             x1, NULL, #0x30  ; false
    // 0x2a8dac: StoreField: r0->field_7b = r1
    //     0x2a8dac: stur            w1, [x0, #0x7b]
    // 0x2a8db0: StoreField: r0->field_7f = r1
    //     0x2a8db0: stur            w1, [x0, #0x7f]
    // 0x2a8db4: StoreField: r0->field_83 = r1
    //     0x2a8db4: stur            w1, [x0, #0x83]
    // 0x2a8db8: LeaveFrame
    //     0x2a8db8: mov             SP, fp
    //     0x2a8dbc: ldp             fp, lr, [SP], #0x10
    // 0x2a8dc0: ret
    //     0x2a8dc0: ret             
    // 0x2a8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8dc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8dc8: b               #0x2a8c20
  }
}
