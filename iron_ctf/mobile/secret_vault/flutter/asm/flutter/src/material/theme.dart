// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 1444, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2913ec, size: 0xb8
    // 0x2913ec: EnterFrame
    //     0x2913ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2913f0: mov             fp, SP
    // 0x2913f4: AllocStack(0x20)
    //     0x2913f4: sub             SP, SP, #0x20
    // 0x2913f8: CheckStackOverflow
    //     0x2913f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2913fc: cmp             SP, x16
    //     0x291400: b.ls            #0x291494
    // 0x291404: ldr             x0, [fp, #0x18]
    // 0x291408: LoadField: r2 = r0->field_23
    //     0x291408: ldur            w2, [x0, #0x23]
    // 0x29140c: DecompressPointer r2
    //     0x29140c: add             x2, x2, HEAP, lsl #32
    // 0x291410: stur            x2, [fp, #-8]
    // 0x291414: cmp             w2, NULL
    // 0x291418: b.eq            #0x29149c
    // 0x29141c: mov             x1, x0
    // 0x291420: LoadField: r0 = r1->field_1f
    //     0x291420: ldur            w0, [x1, #0x1f]
    // 0x291424: DecompressPointer r0
    //     0x291424: add             x0, x0, HEAP, lsl #32
    // 0x291428: r16 = Sentinel
    //     0x291428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29142c: cmp             w0, w16
    // 0x291430: b.ne            #0x291440
    // 0x291434: r2 = _animation
    //     0x291434: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x291438: ldr             x2, [x2, #0xc0]
    // 0x29143c: r0 = InitLateInstanceField()
    //     0x29143c: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x291440: ldur            x16, [fp, #-8]
    // 0x291444: stp             x0, x16, [SP]
    // 0x291448: r0 = evaluate()
    //     0x291448: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x29144c: mov             x1, x0
    // 0x291450: ldr             x0, [fp, #0x18]
    // 0x291454: stur            x1, [fp, #-0x10]
    // 0x291458: LoadField: r2 = r0->field_b
    //     0x291458: ldur            w2, [x0, #0xb]
    // 0x29145c: DecompressPointer r2
    //     0x29145c: add             x2, x2, HEAP, lsl #32
    // 0x291460: cmp             w2, NULL
    // 0x291464: b.eq            #0x2914a0
    // 0x291468: LoadField: r0 = r2->field_1b
    //     0x291468: ldur            w0, [x2, #0x1b]
    // 0x29146c: DecompressPointer r0
    //     0x29146c: add             x0, x0, HEAP, lsl #32
    // 0x291470: stur            x0, [fp, #-8]
    // 0x291474: r0 = Theme()
    //     0x291474: bl              #0x2914a4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x291478: ldur            x1, [fp, #-0x10]
    // 0x29147c: StoreField: r0->field_b = r1
    //     0x29147c: stur            w1, [x0, #0xb]
    // 0x291480: ldur            x1, [fp, #-8]
    // 0x291484: StoreField: r0->field_f = r1
    //     0x291484: stur            w1, [x0, #0xf]
    // 0x291488: LeaveFrame
    //     0x291488: mov             SP, fp
    //     0x29148c: ldp             fp, lr, [SP], #0x10
    // 0x291490: ret
    //     0x291490: ret             
    // 0x291494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291494: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291498: b               #0x291404
    // 0x29149c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29149c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2914a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2914a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39f05c, size: 0x104
    // 0x39f05c: EnterFrame
    //     0x39f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x39f060: mov             fp, SP
    // 0x39f064: AllocStack(0x30)
    //     0x39f064: sub             SP, SP, #0x30
    // 0x39f068: CheckStackOverflow
    //     0x39f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f06c: cmp             SP, x16
    //     0x39f070: b.ls            #0x39f150
    // 0x39f074: ldr             x0, [fp, #0x18]
    // 0x39f078: LoadField: r3 = r0->field_23
    //     0x39f078: ldur            w3, [x0, #0x23]
    // 0x39f07c: DecompressPointer r3
    //     0x39f07c: add             x3, x3, HEAP, lsl #32
    // 0x39f080: stur            x3, [fp, #-0x10]
    // 0x39f084: LoadField: r1 = r0->field_b
    //     0x39f084: ldur            w1, [x0, #0xb]
    // 0x39f088: DecompressPointer r1
    //     0x39f088: add             x1, x1, HEAP, lsl #32
    // 0x39f08c: cmp             w1, NULL
    // 0x39f090: b.eq            #0x39f158
    // 0x39f094: LoadField: r4 = r1->field_17
    //     0x39f094: ldur            w4, [x1, #0x17]
    // 0x39f098: DecompressPointer r4
    //     0x39f098: add             x4, x4, HEAP, lsl #32
    // 0x39f09c: stur            x4, [fp, #-8]
    // 0x39f0a0: r1 = Function '<anonymous closure>':.
    //     0x39f0a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] AnonymousClosure: (0x39f160), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x39f05c)
    //     0x39f0a4: ldr             x1, [x1, #0xb18]
    // 0x39f0a8: r2 = Null
    //     0x39f0a8: mov             x2, NULL
    // 0x39f0ac: r0 = AllocateClosure()
    //     0x39f0ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f0b0: ldr             x16, [fp, #0x10]
    // 0x39f0b4: ldur            lr, [fp, #-0x10]
    // 0x39f0b8: stp             lr, x16, [SP, #0x10]
    // 0x39f0bc: ldur            x16, [fp, #-8]
    // 0x39f0c0: stp             x0, x16, [SP]
    // 0x39f0c4: ldr             x0, [fp, #0x10]
    // 0x39f0c8: ClosureCall
    //     0x39f0c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f0cc: ldur            x2, [x0, #0x1f]
    //     0x39f0d0: blr             x2
    // 0x39f0d4: mov             x3, x0
    // 0x39f0d8: stur            x3, [fp, #-8]
    // 0x39f0dc: cmp             w3, NULL
    // 0x39f0e0: b.eq            #0x39f15c
    // 0x39f0e4: mov             x0, x3
    // 0x39f0e8: r2 = Null
    //     0x39f0e8: mov             x2, NULL
    // 0x39f0ec: r1 = Null
    //     0x39f0ec: mov             x1, NULL
    // 0x39f0f0: r4 = 59
    //     0x39f0f0: movz            x4, #0x3b
    // 0x39f0f4: branchIfSmi(r0, 0x39f100)
    //     0x39f0f4: tbz             w0, #0, #0x39f100
    // 0x39f0f8: r4 = LoadClassIdInstr(r0)
    //     0x39f0f8: ldur            x4, [x0, #-1]
    //     0x39f0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x39f100: cmp             x4, #0x74d
    // 0x39f104: b.eq            #0x39f11c
    // 0x39f108: r8 = ThemeDataTween
    //     0x39f108: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb20] Type: ThemeDataTween
    //     0x39f10c: ldr             x8, [x8, #0xb20]
    // 0x39f110: r3 = Null
    //     0x39f110: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb28] Null
    //     0x39f114: ldr             x3, [x3, #0xb28]
    // 0x39f118: r0 = DefaultTypeTest()
    //     0x39f118: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39f11c: ldur            x0, [fp, #-8]
    // 0x39f120: ldr             x1, [fp, #0x18]
    // 0x39f124: StoreField: r1->field_23 = r0
    //     0x39f124: stur            w0, [x1, #0x23]
    //     0x39f128: ldurb           w16, [x1, #-1]
    //     0x39f12c: ldurb           w17, [x0, #-1]
    //     0x39f130: and             x16, x17, x16, lsr #2
    //     0x39f134: tst             x16, HEAP, lsr #32
    //     0x39f138: b.eq            #0x39f140
    //     0x39f13c: bl              #0x3e4608
    // 0x39f140: r0 = Null
    //     0x39f140: mov             x0, NULL
    // 0x39f144: LeaveFrame
    //     0x39f144: mov             SP, fp
    //     0x39f148: ldp             fp, lr, [SP], #0x10
    // 0x39f14c: ret
    //     0x39f14c: ret             
    // 0x39f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f154: b               #0x39f074
    // 0x39f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f158: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f15c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f160, size: 0x60
    // 0x39f160: EnterFrame
    //     0x39f160: stp             fp, lr, [SP, #-0x10]!
    //     0x39f164: mov             fp, SP
    // 0x39f168: ldr             x0, [fp, #0x10]
    // 0x39f16c: r2 = Null
    //     0x39f16c: mov             x2, NULL
    // 0x39f170: r1 = Null
    //     0x39f170: mov             x1, NULL
    // 0x39f174: r4 = 59
    //     0x39f174: movz            x4, #0x3b
    // 0x39f178: branchIfSmi(r0, 0x39f184)
    //     0x39f178: tbz             w0, #0, #0x39f184
    // 0x39f17c: r4 = LoadClassIdInstr(r0)
    //     0x39f17c: ldur            x4, [x0, #-1]
    //     0x39f180: ubfx            x4, x4, #0xc, #0x14
    // 0x39f184: cmp             x4, #0x495
    // 0x39f188: b.eq            #0x39f1a0
    // 0x39f18c: r8 = ThemeData
    //     0x39f18c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa38] Type: ThemeData
    //     0x39f190: ldr             x8, [x8, #0xa38]
    // 0x39f194: r3 = Null
    //     0x39f194: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb38] Null
    //     0x39f198: ldr             x3, [x3, #0xb38]
    // 0x39f19c: r0 = ThemeData()
    //     0x39f19c: bl              #0x218f68  ; IsType_ThemeData_Stub
    // 0x39f1a0: r1 = <ThemeData>
    //     0x39f1a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] TypeArguments: <ThemeData>
    //     0x39f1a4: ldr             x1, [x1, #0xb48]
    // 0x39f1a8: r0 = ThemeDataTween()
    //     0x39f1a8: bl              #0x39f1c0  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x39f1ac: ldr             x1, [fp, #0x10]
    // 0x39f1b0: StoreField: r0->field_b = r1
    //     0x39f1b0: stur            w1, [x0, #0xb]
    // 0x39f1b4: LeaveFrame
    //     0x39f1b4: mov             SP, fp
    //     0x39f1b8: ldp             fp, lr, [SP], #0x10
    // 0x39f1bc: ret
    //     0x39f1bc: ret             
  }
}

// class id: 1657, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d2f4, size: 0x9c
    // 0x31d2f4: EnterFrame
    //     0x31d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x31d2f8: mov             fp, SP
    // 0x31d2fc: AllocStack(0x10)
    //     0x31d2fc: sub             SP, SP, #0x10
    // 0x31d300: CheckStackOverflow
    //     0x31d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d304: cmp             SP, x16
    //     0x31d308: b.ls            #0x31d388
    // 0x31d30c: ldr             x0, [fp, #0x10]
    // 0x31d310: r2 = Null
    //     0x31d310: mov             x2, NULL
    // 0x31d314: r1 = Null
    //     0x31d314: mov             x1, NULL
    // 0x31d318: r4 = 59
    //     0x31d318: movz            x4, #0x3b
    // 0x31d31c: branchIfSmi(r0, 0x31d328)
    //     0x31d31c: tbz             w0, #0, #0x31d328
    // 0x31d320: r4 = LoadClassIdInstr(r0)
    //     0x31d320: ldur            x4, [x0, #-1]
    //     0x31d324: ubfx            x4, x4, #0xc, #0x14
    // 0x31d328: cmp             x4, #0x679
    // 0x31d32c: b.eq            #0x31d344
    // 0x31d330: r8 = _InheritedTheme
    //     0x31d330: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] Type: _InheritedTheme
    //     0x31d334: ldr             x8, [x8, #0x760]
    // 0x31d338: r3 = Null
    //     0x31d338: add             x3, PP, #0x11, lsl #12  ; [pp+0x11768] Null
    //     0x31d33c: ldr             x3, [x3, #0x768]
    // 0x31d340: r0 = DefaultTypeTest()
    //     0x31d340: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d344: ldr             x0, [fp, #0x18]
    // 0x31d348: LoadField: r1 = r0->field_f
    //     0x31d348: ldur            w1, [x0, #0xf]
    // 0x31d34c: DecompressPointer r1
    //     0x31d34c: add             x1, x1, HEAP, lsl #32
    // 0x31d350: LoadField: r0 = r1->field_b
    //     0x31d350: ldur            w0, [x1, #0xb]
    // 0x31d354: DecompressPointer r0
    //     0x31d354: add             x0, x0, HEAP, lsl #32
    // 0x31d358: ldr             x1, [fp, #0x10]
    // 0x31d35c: LoadField: r2 = r1->field_f
    //     0x31d35c: ldur            w2, [x1, #0xf]
    // 0x31d360: DecompressPointer r2
    //     0x31d360: add             x2, x2, HEAP, lsl #32
    // 0x31d364: LoadField: r1 = r2->field_b
    //     0x31d364: ldur            w1, [x2, #0xb]
    // 0x31d368: DecompressPointer r1
    //     0x31d368: add             x1, x1, HEAP, lsl #32
    // 0x31d36c: stp             x1, x0, [SP]
    // 0x31d370: r0 = ==()
    //     0x31d370: bl              #0x35eba4  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x31d374: eor             x1, x0, #0x10
    // 0x31d378: mov             x0, x1
    // 0x31d37c: LeaveFrame
    //     0x31d37c: mov             SP, fp
    //     0x31d380: ldp             fp, lr, [SP], #0x10
    // 0x31d384: ret
    //     0x31d384: ret             
    // 0x31d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d38c: b               #0x31d30c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3645ec, size: 0x44
    // 0x3645ec: EnterFrame
    //     0x3645ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3645f0: mov             fp, SP
    // 0x3645f4: AllocStack(0x8)
    //     0x3645f4: sub             SP, SP, #8
    // 0x3645f8: ldr             x0, [fp, #0x18]
    // 0x3645fc: LoadField: r1 = r0->field_f
    //     0x3645fc: ldur            w1, [x0, #0xf]
    // 0x364600: DecompressPointer r1
    //     0x364600: add             x1, x1, HEAP, lsl #32
    // 0x364604: LoadField: r0 = r1->field_b
    //     0x364604: ldur            w0, [x1, #0xb]
    // 0x364608: DecompressPointer r0
    //     0x364608: add             x0, x0, HEAP, lsl #32
    // 0x36460c: stur            x0, [fp, #-8]
    // 0x364610: r0 = Theme()
    //     0x364610: bl              #0x2914a4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x364614: ldur            x1, [fp, #-8]
    // 0x364618: StoreField: r0->field_b = r1
    //     0x364618: stur            w1, [x0, #0xb]
    // 0x36461c: ldr             x1, [fp, #0x10]
    // 0x364620: StoreField: r0->field_f = r1
    //     0x364620: stur            w1, [x0, #0xf]
    // 0x364624: LeaveFrame
    //     0x364624: mov             SP, fp
    //     0x364628: ldp             fp, lr, [SP], #0x10
    // 0x36462c: ret
    //     0x36462c: ret             
  }
}

// class id: 1726, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdc30, size: 0x2c
    // 0x2cdc30: EnterFrame
    //     0x2cdc30: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdc34: mov             fp, SP
    // 0x2cdc38: r1 = <AnimatedTheme>
    //     0x2cdc38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc708] TypeArguments: <AnimatedTheme>
    //     0x2cdc3c: ldr             x1, [x1, #0x708]
    // 0x2cdc40: r0 = _AnimatedThemeState()
    //     0x2cdc40: bl              #0x2cdc5c  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x2cdc44: r1 = Sentinel
    //     0x2cdc44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdc48: StoreField: r0->field_1b = r1
    //     0x2cdc48: stur            w1, [x0, #0x1b]
    // 0x2cdc4c: StoreField: r0->field_1f = r1
    //     0x2cdc4c: stur            w1, [x0, #0x1f]
    // 0x2cdc50: LeaveFrame
    //     0x2cdc50: mov             SP, fp
    //     0x2cdc54: ldp             fp, lr, [SP], #0x10
    // 0x2cdc58: ret
    //     0x2cdc58: ret             
  }
}

// class id: 1789, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x948

  static _ of(/* No info */) {
    // ** addr: 0x218dc4, size: 0xd8
    // 0x218dc4: EnterFrame
    //     0x218dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x218dc8: mov             fp, SP
    // 0x218dcc: AllocStack(0x20)
    //     0x218dcc: sub             SP, SP, #0x20
    // 0x218dd0: CheckStackOverflow
    //     0x218dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218dd4: cmp             SP, x16
    //     0x218dd8: b.ls            #0x218e94
    // 0x218ddc: r16 = <_InheritedTheme>
    //     0x218ddc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] TypeArguments: <_InheritedTheme>
    //     0x218de0: ldr             x16, [x16, #0xb30]
    // 0x218de4: ldr             lr, [fp, #0x10]
    // 0x218de8: stp             lr, x16, [SP]
    // 0x218dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x218dec: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x218df0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x218df0: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x218df4: stur            x0, [fp, #-8]
    // 0x218df8: r16 = <MaterialLocalizations>
    //     0x218df8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <MaterialLocalizations>
    //     0x218dfc: ldr             x16, [x16, #0xb38]
    // 0x218e00: ldr             lr, [fp, #0x10]
    // 0x218e04: stp             lr, x16, [SP, #8]
    // 0x218e08: r16 = MaterialLocalizations
    //     0x218e08: add             x16, PP, #0xa, lsl #12  ; [pp+0xab40] Type: MaterialLocalizations
    //     0x218e0c: ldr             x16, [x16, #0xb40]
    // 0x218e10: str             x16, [SP]
    // 0x218e14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x218e14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x218e18: r0 = of()
    //     0x218e18: bl              #0x21b380  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x218e1c: cmp             w0, NULL
    // 0x218e20: b.eq            #0x218e24
    // 0x218e24: ldur            x0, [fp, #-8]
    // 0x218e28: cmp             w0, NULL
    // 0x218e2c: b.ne            #0x218e38
    // 0x218e30: r0 = Null
    //     0x218e30: mov             x0, NULL
    // 0x218e34: b               #0x218e48
    // 0x218e38: LoadField: r1 = r0->field_f
    //     0x218e38: ldur            w1, [x0, #0xf]
    // 0x218e3c: DecompressPointer r1
    //     0x218e3c: add             x1, x1, HEAP, lsl #32
    // 0x218e40: LoadField: r0 = r1->field_b
    //     0x218e40: ldur            w0, [x1, #0xb]
    // 0x218e44: DecompressPointer r0
    //     0x218e44: add             x0, x0, HEAP, lsl #32
    // 0x218e48: cmp             w0, NULL
    // 0x218e4c: b.ne            #0x218e70
    // 0x218e50: r0 = InitLateStaticField(0x948) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x218e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x218e54: ldr             x0, [x0, #0x1290]
    //     0x218e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x218e5c: cmp             w0, w16
    //     0x218e60: b.ne            #0x218e70
    //     0x218e64: add             x2, PP, #0xa, lsl #12  ; [pp+0xab48] Field <Theme._kFallbackTheme@120067045>: static late final (offset: 0x948)
    //     0x218e68: ldr             x2, [x2, #0xb48]
    //     0x218e6c: bl              #0x3e406c
    // 0x218e70: LoadField: r1 = r0->field_97
    //     0x218e70: ldur            w1, [x0, #0x97]
    // 0x218e74: DecompressPointer r1
    //     0x218e74: add             x1, x1, HEAP, lsl #32
    // 0x218e78: LoadField: r2 = r1->field_f
    //     0x218e78: ldur            w2, [x1, #0xf]
    // 0x218e7c: DecompressPointer r2
    //     0x218e7c: add             x2, x2, HEAP, lsl #32
    // 0x218e80: stp             x2, x0, [SP]
    // 0x218e84: r0 = localize()
    //     0x218e84: bl              #0x218e9c  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x218e88: LeaveFrame
    //     0x218e88: mov             SP, fp
    //     0x218e8c: ldp             fp, lr, [SP], #0x10
    // 0x218e90: ret
    //     0x218e90: ret             
    // 0x218e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218e94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218e98: b               #0x218ddc
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x21b668, size: 0x34
    // 0x21b668: EnterFrame
    //     0x21b668: stp             fp, lr, [SP, #-0x10]!
    //     0x21b66c: mov             fp, SP
    // 0x21b670: AllocStack(0x8)
    //     0x21b670: sub             SP, SP, #8
    // 0x21b674: CheckStackOverflow
    //     0x21b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b678: cmp             SP, x16
    //     0x21b67c: b.ls            #0x21b694
    // 0x21b680: str             NULL, [SP]
    // 0x21b684: r0 = ThemeData.light()
    //     0x21b684: bl              #0x21b69c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x21b688: LeaveFrame
    //     0x21b688: mov             SP, fp
    //     0x21b68c: ldp             fp, lr, [SP], #0x10
    // 0x21b690: ret
    //     0x21b690: ret             
    // 0x21b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b698: b               #0x21b680
  }
  _ build(/* No info */) {
    // ** addr: 0x318be4, size: 0xbc
    // 0x318be4: EnterFrame
    //     0x318be4: stp             fp, lr, [SP, #-0x10]!
    //     0x318be8: mov             fp, SP
    // 0x318bec: AllocStack(0x30)
    //     0x318bec: sub             SP, SP, #0x30
    // 0x318bf0: CheckStackOverflow
    //     0x318bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318bf4: cmp             SP, x16
    //     0x318bf8: b.ls            #0x318c98
    // 0x318bfc: ldr             x0, [fp, #0x18]
    // 0x318c00: LoadField: r1 = r0->field_b
    //     0x318c00: ldur            w1, [x0, #0xb]
    // 0x318c04: DecompressPointer r1
    //     0x318c04: add             x1, x1, HEAP, lsl #32
    // 0x318c08: stur            x1, [fp, #-8]
    // 0x318c0c: r16 = Instance_CupertinoThemeData
    //     0x318c0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] Obj!CupertinoThemeData@473ad1
    //     0x318c10: ldr             x16, [x16, #0xfb8]
    // 0x318c14: str             x16, [SP]
    // 0x318c18: r0 = noDefault()
    //     0x318c18: bl              #0x318d5c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x318c1c: stur            x0, [fp, #-0x10]
    // 0x318c20: r0 = MaterialBasedCupertinoThemeData()
    //     0x318c20: bl              #0x27efe8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x318c24: stur            x0, [fp, #-0x18]
    // 0x318c28: ldur            x16, [fp, #-8]
    // 0x318c2c: stp             x16, x0, [SP, #8]
    // 0x318c30: ldur            x16, [fp, #-0x10]
    // 0x318c34: str             x16, [SP]
    // 0x318c38: r0 = MaterialBasedCupertinoThemeData._()
    //     0x318c38: bl              #0x27eed4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x318c3c: ldr             x0, [fp, #0x18]
    // 0x318c40: LoadField: r1 = r0->field_f
    //     0x318c40: ldur            w1, [x0, #0xf]
    // 0x318c44: DecompressPointer r1
    //     0x318c44: add             x1, x1, HEAP, lsl #32
    // 0x318c48: ldr             x16, [fp, #0x10]
    // 0x318c4c: stp             x16, x0, [SP, #8]
    // 0x318c50: str             x1, [SP]
    // 0x318c54: r0 = _wrapsWidgetThemes()
    //     0x318c54: bl              #0x318cb8  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x318c58: stur            x0, [fp, #-8]
    // 0x318c5c: r0 = CupertinoTheme()
    //     0x318c5c: bl              #0x318cac  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x318c60: mov             x1, x0
    // 0x318c64: ldur            x0, [fp, #-0x18]
    // 0x318c68: stur            x1, [fp, #-0x10]
    // 0x318c6c: StoreField: r1->field_b = r0
    //     0x318c6c: stur            w0, [x1, #0xb]
    // 0x318c70: ldur            x0, [fp, #-8]
    // 0x318c74: StoreField: r1->field_f = r0
    //     0x318c74: stur            w0, [x1, #0xf]
    // 0x318c78: r0 = _InheritedTheme()
    //     0x318c78: bl              #0x318ca0  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x318c7c: ldr             x1, [fp, #0x18]
    // 0x318c80: StoreField: r0->field_f = r1
    //     0x318c80: stur            w1, [x0, #0xf]
    // 0x318c84: ldur            x1, [fp, #-0x10]
    // 0x318c88: StoreField: r0->field_b = r1
    //     0x318c88: stur            w1, [x0, #0xb]
    // 0x318c8c: LeaveFrame
    //     0x318c8c: mov             SP, fp
    //     0x318c90: ldp             fp, lr, [SP], #0x10
    // 0x318c94: ret
    //     0x318c94: ret             
    // 0x318c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318c98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318c9c: b               #0x318bfc
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x318cb8, size: 0xa4
    // 0x318cb8: EnterFrame
    //     0x318cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x318cbc: mov             fp, SP
    // 0x318cc0: AllocStack(0x28)
    //     0x318cc0: sub             SP, SP, #0x28
    // 0x318cc4: CheckStackOverflow
    //     0x318cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318cc8: cmp             SP, x16
    //     0x318ccc: b.ls            #0x318d54
    // 0x318cd0: ldr             x16, [fp, #0x18]
    // 0x318cd4: str             x16, [SP]
    // 0x318cd8: r0 = of()
    //     0x318cd8: bl              #0x287c2c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x318cdc: mov             x1, x0
    // 0x318ce0: ldr             x0, [fp, #0x20]
    // 0x318ce4: LoadField: r2 = r0->field_b
    //     0x318ce4: ldur            w2, [x0, #0xb]
    // 0x318ce8: DecompressPointer r2
    //     0x318ce8: add             x2, x2, HEAP, lsl #32
    // 0x318cec: LoadField: r0 = r2->field_87
    //     0x318cec: ldur            w0, [x2, #0x87]
    // 0x318cf0: DecompressPointer r0
    //     0x318cf0: add             x0, x0, HEAP, lsl #32
    // 0x318cf4: stur            x0, [fp, #-0x18]
    // 0x318cf8: LoadField: r2 = r1->field_13
    //     0x318cf8: ldur            w2, [x1, #0x13]
    // 0x318cfc: DecompressPointer r2
    //     0x318cfc: add             x2, x2, HEAP, lsl #32
    // 0x318d00: stur            x2, [fp, #-0x10]
    // 0x318d04: LoadField: r3 = r1->field_f
    //     0x318d04: ldur            w3, [x1, #0xf]
    // 0x318d08: DecompressPointer r3
    //     0x318d08: add             x3, x3, HEAP, lsl #32
    // 0x318d0c: stur            x3, [fp, #-8]
    // 0x318d10: r0 = DefaultSelectionStyle()
    //     0x318d10: bl              #0x281570  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x318d14: mov             x1, x0
    // 0x318d18: ldur            x0, [fp, #-8]
    // 0x318d1c: stur            x1, [fp, #-0x20]
    // 0x318d20: StoreField: r1->field_f = r0
    //     0x318d20: stur            w0, [x1, #0xf]
    // 0x318d24: ldur            x0, [fp, #-0x10]
    // 0x318d28: StoreField: r1->field_13 = r0
    //     0x318d28: stur            w0, [x1, #0x13]
    // 0x318d2c: ldr             x0, [fp, #0x10]
    // 0x318d30: StoreField: r1->field_b = r0
    //     0x318d30: stur            w0, [x1, #0xb]
    // 0x318d34: r0 = IconTheme()
    //     0x318d34: bl              #0x27e298  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x318d38: ldur            x1, [fp, #-0x18]
    // 0x318d3c: StoreField: r0->field_f = r1
    //     0x318d3c: stur            w1, [x0, #0xf]
    // 0x318d40: ldur            x1, [fp, #-0x20]
    // 0x318d44: StoreField: r0->field_b = r1
    //     0x318d44: stur            w1, [x0, #0xb]
    // 0x318d48: LeaveFrame
    //     0x318d48: mov             SP, fp
    //     0x318d4c: ldp             fp, lr, [SP], #0x10
    // 0x318d50: ret
    //     0x318d50: ret             
    // 0x318d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318d54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318d58: b               #0x318cd0
  }
}

// class id: 1869, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x340928, size: 0x68
    // 0x340928: EnterFrame
    //     0x340928: stp             fp, lr, [SP, #-0x10]!
    //     0x34092c: mov             fp, SP
    // 0x340930: AllocStack(0x18)
    //     0x340930: sub             SP, SP, #0x18
    // 0x340934: CheckStackOverflow
    //     0x340934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340938: cmp             SP, x16
    //     0x34093c: b.ls            #0x340980
    // 0x340940: ldr             x0, [fp, #0x18]
    // 0x340944: LoadField: r1 = r0->field_b
    //     0x340944: ldur            w1, [x0, #0xb]
    // 0x340948: DecompressPointer r1
    //     0x340948: add             x1, x1, HEAP, lsl #32
    // 0x34094c: cmp             w1, NULL
    // 0x340950: b.eq            #0x340988
    // 0x340954: LoadField: r2 = r0->field_f
    //     0x340954: ldur            w2, [x0, #0xf]
    // 0x340958: DecompressPointer r2
    //     0x340958: add             x2, x2, HEAP, lsl #32
    // 0x34095c: cmp             w2, NULL
    // 0x340960: b.eq            #0x34098c
    // 0x340964: stp             x2, x1, [SP, #8]
    // 0x340968: ldr             d0, [fp, #0x10]
    // 0x34096c: str             d0, [SP]
    // 0x340970: r0 = lerp()
    //     0x340970: bl              #0x340990  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x340974: LeaveFrame
    //     0x340974: mov             SP, fp
    //     0x340978: ldp             fp, lr, [SP], #0x10
    // 0x34097c: ret
    //     0x34097c: ret             
    // 0x340980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340984: b               #0x340940
    // 0x340988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340988: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34098c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
