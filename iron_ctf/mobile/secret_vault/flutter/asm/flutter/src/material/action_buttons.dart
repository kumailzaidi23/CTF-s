// lib: , url: package:flutter/src/material/action_buttons.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1814, size: 0xc, field offset: 0xc
//   const constructor, 
class BackButtonIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315cf8, size: 0x78
    // 0x315cf8: EnterFrame
    //     0x315cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x315cfc: mov             fp, SP
    // 0x315d00: AllocStack(0x10)
    //     0x315d00: sub             SP, SP, #0x10
    // 0x315d04: r1 = Function '<anonymous closure>':.
    //     0x315d04: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe60] AnonymousClosure: (0x315e0c), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x315cf8)
    //     0x315d08: ldr             x1, [x1, #0xe60]
    // 0x315d0c: r2 = Null
    //     0x315d0c: mov             x2, NULL
    // 0x315d10: r0 = AllocateClosure()
    //     0x315d10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x315d14: stur            x0, [fp, #-8]
    // 0x315d18: r0 = _ActionIcon()
    //     0x315d18: bl              #0x315d70  ; Allocate_ActionIconStub -> _ActionIcon (size=0x18)
    // 0x315d1c: mov             x3, x0
    // 0x315d20: ldur            x0, [fp, #-8]
    // 0x315d24: stur            x3, [fp, #-0x10]
    // 0x315d28: StoreField: r3->field_b = r0
    //     0x315d28: stur            w0, [x3, #0xb]
    // 0x315d2c: r1 = Function '<anonymous closure>':.
    //     0x315d2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe68] AnonymousClosure: (0x315d88), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x315cf8)
    //     0x315d30: ldr             x1, [x1, #0xe68]
    // 0x315d34: r2 = Null
    //     0x315d34: mov             x2, NULL
    // 0x315d38: r0 = AllocateClosure()
    //     0x315d38: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x315d3c: mov             x1, x0
    // 0x315d40: ldur            x0, [fp, #-0x10]
    // 0x315d44: StoreField: r0->field_f = r1
    //     0x315d44: stur            w1, [x0, #0xf]
    // 0x315d48: r1 = Function '<anonymous closure>':.
    //     0x315d48: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe70] AnonymousClosure: (0x315d7c), in [package:flutter/src/material/action_buttons.dart] BackButtonIcon::build (0x315cf8)
    //     0x315d4c: ldr             x1, [x1, #0xe70]
    // 0x315d50: r2 = Null
    //     0x315d50: mov             x2, NULL
    // 0x315d54: r0 = AllocateClosure()
    //     0x315d54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x315d58: mov             x1, x0
    // 0x315d5c: ldur            x0, [fp, #-0x10]
    // 0x315d60: StoreField: r0->field_13 = r1
    //     0x315d60: stur            w1, [x0, #0x13]
    // 0x315d64: LeaveFrame
    //     0x315d64: mov             SP, fp
    //     0x315d68: ldp             fp, lr, [SP], #0x10
    // 0x315d6c: ret
    //     0x315d6c: ret             
  }
  [closure] String <anonymous closure>(dynamic, MaterialLocalizations) {
    // ** addr: 0x315d7c, size: 0xc
    // 0x315d7c: r0 = "Back"
    //     0x315d7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe78] "Back"
    //     0x315d80: ldr             x0, [x0, #0xe78]
    // 0x315d84: ret
    //     0x315d84: ret             
  }
  [closure] IconData <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x315d88, size: 0x84
    // 0x315d88: EnterFrame
    //     0x315d88: stp             fp, lr, [SP, #-0x10]!
    //     0x315d8c: mov             fp, SP
    // 0x315d90: AllocStack(0x8)
    //     0x315d90: sub             SP, SP, #8
    // 0x315d94: CheckStackOverflow
    //     0x315d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315d98: cmp             SP, x16
    //     0x315d9c: b.ls            #0x315e04
    // 0x315da0: ldr             x16, [fp, #0x10]
    // 0x315da4: str             x16, [SP]
    // 0x315da8: r0 = of()
    //     0x315da8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x315dac: LoadField: r1 = r0->field_1f
    //     0x315dac: ldur            w1, [x0, #0x1f]
    // 0x315db0: DecompressPointer r1
    //     0x315db0: add             x1, x1, HEAP, lsl #32
    // 0x315db4: LoadField: r2 = r1->field_7
    //     0x315db4: ldur            x2, [x1, #7]
    // 0x315db8: cmp             x2, #2
    // 0x315dbc: b.gt            #0x315dcc
    // 0x315dc0: cmp             x2, #1
    // 0x315dc4: b.gt            #0x315ddc
    // 0x315dc8: b               #0x315df0
    // 0x315dcc: cmp             x2, #4
    // 0x315dd0: b.gt            #0x315df0
    // 0x315dd4: cmp             x2, #3
    // 0x315dd8: b.le            #0x315df0
    // 0x315ddc: r0 = Instance_IconData
    //     0x315ddc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe80] Obj!IconData@4727c1
    //     0x315de0: ldr             x0, [x0, #0xe80]
    // 0x315de4: LeaveFrame
    //     0x315de4: mov             SP, fp
    //     0x315de8: ldp             fp, lr, [SP], #0x10
    // 0x315dec: ret
    //     0x315dec: ret             
    // 0x315df0: r0 = Instance_IconData
    //     0x315df0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] Obj!IconData@4727a1
    //     0x315df4: ldr             x0, [x0, #0xe88]
    // 0x315df8: LeaveFrame
    //     0x315df8: mov             SP, fp
    //     0x315dfc: ldp             fp, lr, [SP], #0x10
    // 0x315e00: ret
    //     0x315e00: ret             
    // 0x315e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315e04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315e08: b               #0x315da0
  }
  [closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?) {
    // ** addr: 0x315e0c, size: 0x24
    // 0x315e0c: ldr             x1, [SP]
    // 0x315e10: cmp             w1, NULL
    // 0x315e14: b.ne            #0x315e20
    // 0x315e18: r0 = Null
    //     0x315e18: mov             x0, NULL
    // 0x315e1c: b               #0x315e2c
    // 0x315e20: LoadField: r2 = r1->field_7
    //     0x315e20: ldur            w2, [x1, #7]
    // 0x315e24: DecompressPointer r2
    //     0x315e24: add             x2, x2, HEAP, lsl #32
    // 0x315e28: mov             x0, x2
    // 0x315e2c: ret
    //     0x315e2c: ret             
  }
}

// class id: 1815, size: 0x18, field offset: 0xc
//   const constructor, 
class _ActionIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315bb8, size: 0xec
    // 0x315bb8: EnterFrame
    //     0x315bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x315bbc: mov             fp, SP
    // 0x315bc0: AllocStack(0x20)
    //     0x315bc0: sub             SP, SP, #0x20
    // 0x315bc4: CheckStackOverflow
    //     0x315bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315bc8: cmp             SP, x16
    //     0x315bcc: b.ls            #0x315c9c
    // 0x315bd0: ldr             x16, [fp, #0x10]
    // 0x315bd4: str             x16, [SP]
    // 0x315bd8: r0 = of()
    //     0x315bd8: bl              #0x315ca4  ; [package:flutter/src/material/action_icons_theme.dart] ActionIconTheme::of
    // 0x315bdc: ldr             x1, [fp, #0x18]
    // 0x315be0: LoadField: r2 = r1->field_b
    //     0x315be0: ldur            w2, [x1, #0xb]
    // 0x315be4: DecompressPointer r2
    //     0x315be4: add             x2, x2, HEAP, lsl #32
    // 0x315be8: stp             x0, x2, [SP]
    // 0x315bec: mov             x0, x2
    // 0x315bf0: ClosureCall
    //     0x315bf0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x315bf4: ldur            x2, [x0, #0x1f]
    //     0x315bf8: blr             x2
    // 0x315bfc: cmp             w0, NULL
    // 0x315c00: b.eq            #0x315c24
    // 0x315c04: ldr             x16, [fp, #0x10]
    // 0x315c08: stp             x16, x0, [SP]
    // 0x315c0c: ClosureCall
    //     0x315c0c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x315c10: ldur            x2, [x0, #0x1f]
    //     0x315c14: blr             x2
    // 0x315c18: LeaveFrame
    //     0x315c18: mov             SP, fp
    //     0x315c1c: ldp             fp, lr, [SP], #0x10
    // 0x315c20: ret
    //     0x315c20: ret             
    // 0x315c24: ldr             x1, [fp, #0x18]
    // 0x315c28: LoadField: r0 = r1->field_f
    //     0x315c28: ldur            w0, [x1, #0xf]
    // 0x315c2c: DecompressPointer r0
    //     0x315c2c: add             x0, x0, HEAP, lsl #32
    // 0x315c30: ldr             x16, [fp, #0x10]
    // 0x315c34: stp             x16, x0, [SP]
    // 0x315c38: ClosureCall
    //     0x315c38: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x315c3c: ldur            x2, [x0, #0x1f]
    //     0x315c40: blr             x2
    // 0x315c44: stur            x0, [fp, #-8]
    // 0x315c48: ldr             x16, [fp, #0x10]
    // 0x315c4c: str             x16, [SP]
    // 0x315c50: r0 = of()
    //     0x315c50: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x315c54: mov             x1, x0
    // 0x315c58: ldr             x0, [fp, #0x18]
    // 0x315c5c: LoadField: r2 = r0->field_13
    //     0x315c5c: ldur            w2, [x0, #0x13]
    // 0x315c60: DecompressPointer r2
    //     0x315c60: add             x2, x2, HEAP, lsl #32
    // 0x315c64: stp             x1, x2, [SP]
    // 0x315c68: mov             x0, x2
    // 0x315c6c: ClosureCall
    //     0x315c6c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x315c70: ldur            x2, [x0, #0x1f]
    //     0x315c74: blr             x2
    // 0x315c78: stur            x0, [fp, #-0x10]
    // 0x315c7c: r0 = Icon()
    //     0x315c7c: bl              #0x29b4f4  ; AllocateIconStub -> Icon (size=0x34)
    // 0x315c80: ldur            x1, [fp, #-8]
    // 0x315c84: StoreField: r0->field_b = r1
    //     0x315c84: stur            w1, [x0, #0xb]
    // 0x315c88: ldur            x1, [fp, #-0x10]
    // 0x315c8c: StoreField: r0->field_2b = r1
    //     0x315c8c: stur            w1, [x0, #0x2b]
    // 0x315c90: LeaveFrame
    //     0x315c90: mov             SP, fp
    //     0x315c94: ldp             fp, lr, [SP], #0x10
    // 0x315c98: ret
    //     0x315c98: ret             
    // 0x315c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315c9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315ca0: b               #0x315bd0
  }
}

// class id: 1816, size: 0x1c, field offset: 0xc
//   const constructor, 
abstract class _ActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3153b4, size: 0x110
    // 0x3153b4: EnterFrame
    //     0x3153b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3153b8: mov             fp, SP
    // 0x3153bc: AllocStack(0x20)
    //     0x3153bc: sub             SP, SP, #0x20
    // 0x3153c0: CheckStackOverflow
    //     0x3153c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3153c4: cmp             SP, x16
    //     0x3153c8: b.ls            #0x3154bc
    // 0x3153cc: r1 = 2
    //     0x3153cc: movz            x1, #0x2
    // 0x3153d0: r0 = AllocateContext()
    //     0x3153d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3153d4: mov             x1, x0
    // 0x3153d8: ldr             x0, [fp, #0x18]
    // 0x3153dc: stur            x1, [fp, #-0x10]
    // 0x3153e0: StoreField: r1->field_f = r0
    //     0x3153e0: stur            w0, [x1, #0xf]
    // 0x3153e4: ldr             x2, [fp, #0x10]
    // 0x3153e8: StoreField: r1->field_13 = r2
    //     0x3153e8: stur            w2, [x1, #0x13]
    // 0x3153ec: LoadField: r3 = r0->field_b
    //     0x3153ec: ldur            w3, [x0, #0xb]
    // 0x3153f0: DecompressPointer r3
    //     0x3153f0: add             x3, x3, HEAP, lsl #32
    // 0x3153f4: stur            x3, [fp, #-8]
    // 0x3153f8: r4 = LoadClassIdInstr(r0)
    //     0x3153f8: ldur            x4, [x0, #-1]
    //     0x3153fc: ubfx            x4, x4, #0xc, #0x14
    // 0x315400: cmp             x4, #0x719
    // 0x315404: b.ne            #0x31541c
    // 0x315408: str             x2, [SP]
    // 0x31540c: r0 = of()
    //     0x31540c: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x315410: r3 = "Open navigation menu"
    //     0x315410: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] "Open navigation menu"
    //     0x315414: ldr             x3, [x3, #0xe90]
    // 0x315418: b               #0x315464
    // 0x31541c: cmp             x4, #0x71a
    // 0x315420: b.ne            #0x315438
    // 0x315424: str             x2, [SP]
    // 0x315428: r0 = of()
    //     0x315428: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x31542c: r3 = "Open navigation menu"
    //     0x31542c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] "Open navigation menu"
    //     0x315430: ldr             x3, [x3, #0xe90]
    // 0x315434: b               #0x315464
    // 0x315438: cmp             x4, #0x71b
    // 0x31543c: b.ne            #0x315454
    // 0x315440: str             x2, [SP]
    // 0x315444: r0 = of()
    //     0x315444: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x315448: r3 = "Close"
    //     0x315448: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe98] "Close"
    //     0x31544c: ldr             x3, [x3, #0xe98]
    // 0x315450: b               #0x315464
    // 0x315454: str             x2, [SP]
    // 0x315458: r0 = of()
    //     0x315458: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x31545c: r3 = "Back"
    //     0x31545c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe78] "Back"
    //     0x315460: ldr             x3, [x3, #0xe78]
    // 0x315464: ldur            x0, [fp, #-8]
    // 0x315468: ldur            x2, [fp, #-0x10]
    // 0x31546c: stur            x3, [fp, #-0x18]
    // 0x315470: r1 = Function '<anonymous closure>':.
    //     0x315470: add             x1, PP, #0xf, lsl #12  ; [pp+0xfea0] AnonymousClosure: (0x3154d0), in [package:flutter/src/material/action_buttons.dart] _ActionButton::build (0x3153b4)
    //     0x315474: ldr             x1, [x1, #0xea0]
    // 0x315478: r0 = AllocateClosure()
    //     0x315478: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31547c: stur            x0, [fp, #-0x10]
    // 0x315480: r0 = IconButton()
    //     0x315480: bl              #0x3154c4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x315484: ldur            x1, [fp, #-0x10]
    // 0x315488: StoreField: r0->field_3b = r1
    //     0x315488: stur            w1, [x0, #0x3b]
    // 0x31548c: r1 = false
    //     0x31548c: add             x1, NULL, #0x30  ; false
    // 0x315490: StoreField: r0->field_47 = r1
    //     0x315490: stur            w1, [x0, #0x47]
    // 0x315494: ldur            x1, [fp, #-0x18]
    // 0x315498: StoreField: r0->field_4b = r1
    //     0x315498: stur            w1, [x0, #0x4b]
    // 0x31549c: ldur            x1, [fp, #-8]
    // 0x3154a0: StoreField: r0->field_1f = r1
    //     0x3154a0: stur            w1, [x0, #0x1f]
    // 0x3154a4: r1 = Instance__IconButtonVariant
    //     0x3154a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfea8] Obj!_IconButtonVariant@481ac1
    //     0x3154a8: ldr             x1, [x1, #0xea8]
    // 0x3154ac: StoreField: r0->field_5f = r1
    //     0x3154ac: stur            w1, [x0, #0x5f]
    // 0x3154b0: LeaveFrame
    //     0x3154b0: mov             SP, fp
    //     0x3154b4: ldp             fp, lr, [SP], #0x10
    // 0x3154b8: ret
    //     0x3154b8: ret             
    // 0x3154bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3154bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3154c0: b               #0x3153cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3154d0, size: 0xb8
    // 0x3154d0: EnterFrame
    //     0x3154d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3154d4: mov             fp, SP
    // 0x3154d8: AllocStack(0x10)
    //     0x3154d8: sub             SP, SP, #0x10
    // 0x3154dc: SetupParameters()
    //     0x3154dc: ldr             x0, [fp, #0x10]
    //     0x3154e0: ldur            w1, [x0, #0x17]
    //     0x3154e4: add             x1, x1, HEAP, lsl #32
    // 0x3154e8: CheckStackOverflow
    //     0x3154e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3154ec: cmp             SP, x16
    //     0x3154f0: b.ls            #0x315580
    // 0x3154f4: LoadField: r0 = r1->field_f
    //     0x3154f4: ldur            w0, [x1, #0xf]
    // 0x3154f8: DecompressPointer r0
    //     0x3154f8: add             x0, x0, HEAP, lsl #32
    // 0x3154fc: LoadField: r2 = r1->field_13
    //     0x3154fc: ldur            w2, [x1, #0x13]
    // 0x315500: DecompressPointer r2
    //     0x315500: add             x2, x2, HEAP, lsl #32
    // 0x315504: r1 = LoadClassIdInstr(r0)
    //     0x315504: ldur            x1, [x0, #-1]
    //     0x315508: ubfx            x1, x1, #0xc, #0x14
    // 0x31550c: cmp             x1, #0x719
    // 0x315510: b.ne            #0x315528
    // 0x315514: str             x2, [SP]
    // 0x315518: r0 = of()
    //     0x315518: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x31551c: str             x0, [SP]
    // 0x315520: r0 = openEndDrawer()
    //     0x315520: bl              #0x3158b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openEndDrawer
    // 0x315524: b               #0x315570
    // 0x315528: cmp             x1, #0x71a
    // 0x31552c: b.ne            #0x315544
    // 0x315530: str             x2, [SP]
    // 0x315534: r0 = of()
    //     0x315534: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x315538: str             x0, [SP]
    // 0x31553c: r0 = openDrawer()
    //     0x31553c: bl              #0x3157b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openDrawer
    // 0x315540: b               #0x315570
    // 0x315544: cmp             x1, #0x71b
    // 0x315548: b.ne            #0x315560
    // 0x31554c: r16 = <Object?>
    //     0x31554c: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x315550: stp             x2, x16, [SP]
    // 0x315554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315554: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x315558: r0 = maybePop()
    //     0x315558: bl              #0x315588  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x31555c: b               #0x315570
    // 0x315560: r16 = <Object?>
    //     0x315560: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x315564: stp             x2, x16, [SP]
    // 0x315568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315568: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31556c: r0 = maybePop()
    //     0x31556c: bl              #0x315588  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x315570: r0 = Null
    //     0x315570: mov             x0, NULL
    // 0x315574: LeaveFrame
    //     0x315574: mov             SP, fp
    //     0x315578: ldp             fp, lr, [SP], #0x10
    // 0x31557c: ret
    //     0x31557c: ret             
    // 0x315580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315584: b               #0x3154f4
  }
}

// class id: 1817, size: 0x1c, field offset: 0x1c
//   const constructor, 
class EndDrawerButton extends _ActionButton {
}

// class id: 1818, size: 0x1c, field offset: 0x1c
//   const constructor, 
class DrawerButton extends _ActionButton {
}

// class id: 1819, size: 0x1c, field offset: 0x1c
//   const constructor, 
class CloseButton extends _ActionButton {
}

// class id: 1820, size: 0x1c, field offset: 0x1c
//   const constructor, 
class BackButton extends _ActionButton {

  BackButtonIcon field_c;
}
