// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1081, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2da188, size: 0x58
    // 0x2da188: EnterFrame
    //     0x2da188: stp             fp, lr, [SP, #-0x10]!
    //     0x2da18c: mov             fp, SP
    // 0x2da190: CheckStackOverflow
    //     0x2da190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da194: cmp             SP, x16
    //     0x2da198: b.ls            #0x2da1d0
    // 0x2da19c: LoadField: r0 = r1->field_b
    //     0x2da19c: ldur            w0, [x1, #0xb]
    // 0x2da1a0: DecompressPointer r0
    //     0x2da1a0: add             x0, x0, HEAP, lsl #32
    // 0x2da1a4: cmp             w0, NULL
    // 0x2da1a8: b.eq            #0x2da1d8
    // 0x2da1ac: LoadField: r2 = r1->field_f
    //     0x2da1ac: ldur            w2, [x1, #0xf]
    // 0x2da1b0: DecompressPointer r2
    //     0x2da1b0: add             x2, x2, HEAP, lsl #32
    // 0x2da1b4: cmp             w2, NULL
    // 0x2da1b8: b.eq            #0x2da1dc
    // 0x2da1bc: mov             x1, x0
    // 0x2da1c0: r0 = lerp()
    //     0x2da1c0: bl              #0x2da1e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x2da1c4: LeaveFrame
    //     0x2da1c4: mov             SP, fp
    //     0x2da1c8: ldp             fp, lr, [SP], #0x10
    // 0x2da1cc: ret
    //     0x2da1cc: ret             
    // 0x2da1d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2da1d0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2da1d4: b               #0x2da19c
    // 0x2da1d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2da1d8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2da1dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2da1dc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1405, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x21d0a8, size: 0x5c
    // 0x21d0a8: EnterFrame
    //     0x21d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x21d0ac: mov             fp, SP
    // 0x21d0b0: ldr             x0, [fp, #0x10]
    // 0x21d0b4: r2 = Null
    //     0x21d0b4: mov             x2, NULL
    // 0x21d0b8: r1 = Null
    //     0x21d0b8: mov             x1, NULL
    // 0x21d0bc: r4 = 59
    //     0x21d0bc: movz            x4, #0x3b
    // 0x21d0c0: branchIfSmi(r0, 0x21d0cc)
    //     0x21d0c0: tbz             w0, #0, #0x21d0cc
    // 0x21d0c4: r4 = LoadClassIdInstr(r0)
    //     0x21d0c4: ldur            x4, [x0, #-1]
    //     0x21d0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x21d0cc: cmp             x4, #0x4a2
    // 0x21d0d0: b.eq            #0x21d0e4
    // 0x21d0d4: r8 = ThemeData
    //     0x21d0d4: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: ThemeData
    // 0x21d0d8: r3 = Null
    //     0x21d0d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc10] Null
    //     0x21d0dc: ldr             x3, [x3, #0xc10]
    // 0x21d0e0: r0 = ThemeData()
    //     0x21d0e0: bl              #0x1c3008  ; IsType_ThemeData_Stub
    // 0x21d0e4: r1 = <ThemeData>
    //     0x21d0e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <ThemeData>
    //     0x21d0e8: ldr             x1, [x1, #0xc20]
    // 0x21d0ec: r0 = ThemeDataTween()
    //     0x21d0ec: bl              #0x21d104  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x21d0f0: ldr             x1, [fp, #0x10]
    // 0x21d0f4: StoreField: r0->field_b = r1
    //     0x21d0f4: stur            w1, [x0, #0xb]
    // 0x21d0f8: LeaveFrame
    //     0x21d0f8: mov             SP, fp
    //     0x21d0fc: ldp             fp, lr, [SP], #0x10
    // 0x21d100: ret
    //     0x21d100: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x255678, size: 0xbc
    // 0x255678: EnterFrame
    //     0x255678: stp             fp, lr, [SP, #-0x10]!
    //     0x25567c: mov             fp, SP
    // 0x255680: AllocStack(0x18)
    //     0x255680: sub             SP, SP, #0x18
    // 0x255684: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x255684: mov             x0, x1
    //     0x255688: stur            x1, [fp, #-0x10]
    // 0x25568c: CheckStackOverflow
    //     0x25568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255690: cmp             SP, x16
    //     0x255694: b.ls            #0x255724
    // 0x255698: LoadField: r2 = r0->field_23
    //     0x255698: ldur            w2, [x0, #0x23]
    // 0x25569c: DecompressPointer r2
    //     0x25569c: add             x2, x2, HEAP, lsl #32
    // 0x2556a0: stur            x2, [fp, #-8]
    // 0x2556a4: cmp             w2, NULL
    // 0x2556a8: b.eq            #0x25572c
    // 0x2556ac: mov             x1, x0
    // 0x2556b0: LoadField: r0 = r1->field_1f
    //     0x2556b0: ldur            w0, [x1, #0x1f]
    // 0x2556b4: DecompressPointer r0
    //     0x2556b4: add             x0, x0, HEAP, lsl #32
    // 0x2556b8: r16 = Sentinel
    //     0x2556b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2556bc: cmp             w0, w16
    // 0x2556c0: b.ne            #0x2556d0
    // 0x2556c4: r2 = _animation
    //     0x2556c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <ImplicitlyAnimatedWidgetState._animation@142443363>: late (offset: 0x20)
    //     0x2556c8: ldr             x2, [x2, #0xbb8]
    // 0x2556cc: r0 = InitLateInstanceField()
    //     0x2556cc: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x2556d0: ldur            x1, [fp, #-8]
    // 0x2556d4: mov             x2, x0
    // 0x2556d8: r0 = evaluate()
    //     0x2556d8: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2556dc: mov             x1, x0
    // 0x2556e0: ldur            x0, [fp, #-0x10]
    // 0x2556e4: stur            x1, [fp, #-0x18]
    // 0x2556e8: LoadField: r2 = r0->field_b
    //     0x2556e8: ldur            w2, [x0, #0xb]
    // 0x2556ec: DecompressPointer r2
    //     0x2556ec: add             x2, x2, HEAP, lsl #32
    // 0x2556f0: cmp             w2, NULL
    // 0x2556f4: b.eq            #0x255730
    // 0x2556f8: LoadField: r0 = r2->field_1b
    //     0x2556f8: ldur            w0, [x2, #0x1b]
    // 0x2556fc: DecompressPointer r0
    //     0x2556fc: add             x0, x0, HEAP, lsl #32
    // 0x255700: stur            x0, [fp, #-8]
    // 0x255704: r0 = Theme()
    //     0x255704: bl              #0x255734  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x255708: ldur            x1, [fp, #-0x18]
    // 0x25570c: StoreField: r0->field_b = r1
    //     0x25570c: stur            w1, [x0, #0xb]
    // 0x255710: ldur            x1, [fp, #-8]
    // 0x255714: StoreField: r0->field_f = r1
    //     0x255714: stur            w1, [x0, #0xf]
    // 0x255718: LeaveFrame
    //     0x255718: mov             SP, fp
    //     0x25571c: ldp             fp, lr, [SP], #0x10
    // 0x255720: ret
    //     0x255720: ret             
    // 0x255724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255724: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255728: b               #0x255698
    // 0x25572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25572c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255730: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x333c68, size: 0xcc
    // 0x333c68: EnterFrame
    //     0x333c68: stp             fp, lr, [SP, #-0x10]!
    //     0x333c6c: mov             fp, SP
    // 0x333c70: AllocStack(0x40)
    //     0x333c70: sub             SP, SP, #0x40
    // 0x333c74: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x333c74: mov             x3, x1
    //     0x333c78: mov             x0, x2
    //     0x333c7c: stur            x1, [fp, #-0x18]
    //     0x333c80: stur            x2, [fp, #-0x20]
    // 0x333c84: CheckStackOverflow
    //     0x333c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333c88: cmp             SP, x16
    //     0x333c8c: b.ls            #0x333d24
    // 0x333c90: LoadField: r4 = r3->field_23
    //     0x333c90: ldur            w4, [x3, #0x23]
    // 0x333c94: DecompressPointer r4
    //     0x333c94: add             x4, x4, HEAP, lsl #32
    // 0x333c98: stur            x4, [fp, #-0x10]
    // 0x333c9c: LoadField: r1 = r3->field_b
    //     0x333c9c: ldur            w1, [x3, #0xb]
    // 0x333ca0: DecompressPointer r1
    //     0x333ca0: add             x1, x1, HEAP, lsl #32
    // 0x333ca4: cmp             w1, NULL
    // 0x333ca8: b.eq            #0x333d2c
    // 0x333cac: LoadField: r5 = r1->field_17
    //     0x333cac: ldur            w5, [x1, #0x17]
    // 0x333cb0: DecompressPointer r5
    //     0x333cb0: add             x5, x5, HEAP, lsl #32
    // 0x333cb4: stur            x5, [fp, #-8]
    // 0x333cb8: r1 = Function '<anonymous closure>':.
    //     0x333cb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc08] AnonymousClosure: (0x21d0a8), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x333c68)
    //     0x333cbc: ldr             x1, [x1, #0xc08]
    // 0x333cc0: r2 = Null
    //     0x333cc0: mov             x2, NULL
    // 0x333cc4: r0 = AllocateClosure()
    //     0x333cc4: bl              #0x359c24  ; AllocateClosureStub
    // 0x333cc8: ldur            x16, [fp, #-0x20]
    // 0x333ccc: ldur            lr, [fp, #-0x10]
    // 0x333cd0: stp             lr, x16, [SP, #0x10]
    // 0x333cd4: ldur            x16, [fp, #-8]
    // 0x333cd8: stp             x0, x16, [SP]
    // 0x333cdc: ldur            x0, [fp, #-0x20]
    // 0x333ce0: ClosureCall
    //     0x333ce0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x333ce4: ldur            x2, [x0, #0x1f]
    //     0x333ce8: blr             x2
    // 0x333cec: cmp             w0, NULL
    // 0x333cf0: b.eq            #0x333d30
    // 0x333cf4: ldur            x1, [fp, #-0x18]
    // 0x333cf8: StoreField: r1->field_23 = r0
    //     0x333cf8: stur            w0, [x1, #0x23]
    //     0x333cfc: ldurb           w16, [x1, #-1]
    //     0x333d00: ldurb           w17, [x0, #-1]
    //     0x333d04: and             x16, x17, x16, lsr #2
    //     0x333d08: tst             x16, HEAP, lsr #32
    //     0x333d0c: b.eq            #0x333d14
    //     0x333d10: bl              #0x35901c
    // 0x333d14: r0 = Null
    //     0x333d14: mov             x0, NULL
    // 0x333d18: LeaveFrame
    //     0x333d18: mov             SP, fp
    //     0x333d1c: ldp             fp, lr, [SP], #0x10
    // 0x333d20: ret
    //     0x333d20: ret             
    // 0x333d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333d24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333d28: b               #0x333c90
    // 0x333d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1590, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2abf2c, size: 0xac
    // 0x2abf2c: EnterFrame
    //     0x2abf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2abf30: mov             fp, SP
    // 0x2abf34: AllocStack(0x20)
    //     0x2abf34: sub             SP, SP, #0x20
    // 0x2abf38: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2abf38: mov             x4, x1
    //     0x2abf3c: mov             x3, x2
    //     0x2abf40: stur            x1, [fp, #-8]
    //     0x2abf44: stur            x2, [fp, #-0x10]
    // 0x2abf48: CheckStackOverflow
    //     0x2abf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abf4c: cmp             SP, x16
    //     0x2abf50: b.ls            #0x2abfd0
    // 0x2abf54: mov             x0, x3
    // 0x2abf58: r2 = Null
    //     0x2abf58: mov             x2, NULL
    // 0x2abf5c: r1 = Null
    //     0x2abf5c: mov             x1, NULL
    // 0x2abf60: r4 = 59
    //     0x2abf60: movz            x4, #0x3b
    // 0x2abf64: branchIfSmi(r0, 0x2abf70)
    //     0x2abf64: tbz             w0, #0, #0x2abf70
    // 0x2abf68: r4 = LoadClassIdInstr(r0)
    //     0x2abf68: ldur            x4, [x0, #-1]
    //     0x2abf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2abf70: cmp             x4, #0x636
    // 0x2abf74: b.eq            #0x2abf8c
    // 0x2abf78: r8 = _InheritedTheme
    //     0x2abf78: add             x8, PP, #0x12, lsl #12  ; [pp+0x127a8] Type: _InheritedTheme
    //     0x2abf7c: ldr             x8, [x8, #0x7a8]
    // 0x2abf80: r3 = Null
    //     0x2abf80: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b0] Null
    //     0x2abf84: ldr             x3, [x3, #0x7b0]
    // 0x2abf88: r0 = DefaultTypeTest()
    //     0x2abf88: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2abf8c: ldur            x0, [fp, #-8]
    // 0x2abf90: LoadField: r1 = r0->field_f
    //     0x2abf90: ldur            w1, [x0, #0xf]
    // 0x2abf94: DecompressPointer r1
    //     0x2abf94: add             x1, x1, HEAP, lsl #32
    // 0x2abf98: LoadField: r0 = r1->field_b
    //     0x2abf98: ldur            w0, [x1, #0xb]
    // 0x2abf9c: DecompressPointer r0
    //     0x2abf9c: add             x0, x0, HEAP, lsl #32
    // 0x2abfa0: ldur            x1, [fp, #-0x10]
    // 0x2abfa4: LoadField: r2 = r1->field_f
    //     0x2abfa4: ldur            w2, [x1, #0xf]
    // 0x2abfa8: DecompressPointer r2
    //     0x2abfa8: add             x2, x2, HEAP, lsl #32
    // 0x2abfac: LoadField: r1 = r2->field_b
    //     0x2abfac: ldur            w1, [x2, #0xb]
    // 0x2abfb0: DecompressPointer r1
    //     0x2abfb0: add             x1, x1, HEAP, lsl #32
    // 0x2abfb4: stp             x1, x0, [SP]
    // 0x2abfb8: r0 = ==()
    //     0x2abfb8: bl              #0x2eecf0  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x2abfbc: eor             x1, x0, #0x10
    // 0x2abfc0: mov             x0, x1
    // 0x2abfc4: LeaveFrame
    //     0x2abfc4: mov             SP, fp
    //     0x2abfc8: ldp             fp, lr, [SP], #0x10
    // 0x2abfcc: ret
    //     0x2abfcc: ret             
    // 0x2abfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abfd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abfd4: b               #0x2abf54
  }
}

// class id: 1655, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6c00, size: 0x30
    // 0x2a6c00: EnterFrame
    //     0x2a6c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6c04: mov             fp, SP
    // 0x2a6c08: mov             x0, x1
    // 0x2a6c0c: r1 = <AnimatedTheme>
    //     0x2a6c0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a8] TypeArguments: <AnimatedTheme>
    //     0x2a6c10: ldr             x1, [x1, #0x5a8]
    // 0x2a6c14: r0 = _AnimatedThemeState()
    //     0x2a6c14: bl              #0x2a6c30  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x2a6c18: r1 = Sentinel
    //     0x2a6c18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6c1c: StoreField: r0->field_1b = r1
    //     0x2a6c1c: stur            w1, [x0, #0x1b]
    // 0x2a6c20: StoreField: r0->field_1f = r1
    //     0x2a6c20: stur            w1, [x0, #0x1f]
    // 0x2a6c24: LeaveFrame
    //     0x2a6c24: mov             SP, fp
    //     0x2a6c28: ldp             fp, lr, [SP], #0x10
    // 0x2a6c2c: ret
    //     0x2a6c2c: ret             
  }
}

// class id: 1697, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x5ac

  static _ of(/* No info */) {
    // ** addr: 0x1c2e10, size: 0x130
    // 0x1c2e10: EnterFrame
    //     0x1c2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2e14: mov             fp, SP
    // 0x1c2e18: AllocStack(0x28)
    //     0x1c2e18: sub             SP, SP, #0x28
    // 0x1c2e1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1c2e1c: stur            x1, [fp, #-8]
    // 0x1c2e20: CheckStackOverflow
    //     0x1c2e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2e24: cmp             SP, x16
    //     0x1c2e28: b.ls            #0x1c2f38
    // 0x1c2e2c: r16 = <_InheritedTheme>
    //     0x1c2e2c: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] TypeArguments: <_InheritedTheme>
    // 0x1c2e30: stp             x1, x16, [SP]
    // 0x1c2e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1c2e34: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1c2e38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1c2e38: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1c2e3c: stur            x0, [fp, #-0x10]
    // 0x1c2e40: r16 = <MaterialLocalizations>
    //     0x1c2e40: ldr             x16, [PP, #0x2d60]  ; [pp+0x2d60] TypeArguments: <MaterialLocalizations>
    // 0x1c2e44: ldur            lr, [fp, #-8]
    // 0x1c2e48: stp             lr, x16, [SP, #8]
    // 0x1c2e4c: r16 = MaterialLocalizations
    //     0x1c2e4c: ldr             x16, [PP, #0x2d68]  ; [pp+0x2d68] Type: MaterialLocalizations
    // 0x1c2e50: str             x16, [SP]
    // 0x1c2e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c2e54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c2e58: r0 = of()
    //     0x1c2e58: bl              #0x1d6e10  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x1c2e5c: cmp             w0, NULL
    // 0x1c2e60: b.eq            #0x1c2e64
    // 0x1c2e64: ldur            x0, [fp, #-0x10]
    // 0x1c2e68: r16 = <InheritedCupertinoTheme>
    //     0x1c2e68: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <InheritedCupertinoTheme>
    // 0x1c2e6c: ldur            lr, [fp, #-8]
    // 0x1c2e70: stp             lr, x16, [SP]
    // 0x1c2e74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1c2e74: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1c2e78: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1c2e78: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1c2e7c: mov             x1, x0
    // 0x1c2e80: ldur            x0, [fp, #-0x10]
    // 0x1c2e84: cmp             w0, NULL
    // 0x1c2e88: b.ne            #0x1c2e94
    // 0x1c2e8c: r0 = Null
    //     0x1c2e8c: mov             x0, NULL
    // 0x1c2e90: b               #0x1c2ea4
    // 0x1c2e94: LoadField: r2 = r0->field_f
    //     0x1c2e94: ldur            w2, [x0, #0xf]
    // 0x1c2e98: DecompressPointer r2
    //     0x1c2e98: add             x2, x2, HEAP, lsl #32
    // 0x1c2e9c: LoadField: r0 = r2->field_b
    //     0x1c2e9c: ldur            w0, [x2, #0xb]
    // 0x1c2ea0: DecompressPointer r0
    //     0x1c2ea0: add             x0, x0, HEAP, lsl #32
    // 0x1c2ea4: cmp             w0, NULL
    // 0x1c2ea8: b.ne            #0x1c2f14
    // 0x1c2eac: cmp             w1, NULL
    // 0x1c2eb0: b.eq            #0x1c2ef0
    // 0x1c2eb4: LoadField: r0 = r1->field_f
    //     0x1c2eb4: ldur            w0, [x1, #0xf]
    // 0x1c2eb8: DecompressPointer r0
    //     0x1c2eb8: add             x0, x0, HEAP, lsl #32
    // 0x1c2ebc: LoadField: r2 = r0->field_b
    //     0x1c2ebc: ldur            w2, [x0, #0xb]
    // 0x1c2ec0: DecompressPointer r2
    //     0x1c2ec0: add             x2, x2, HEAP, lsl #32
    // 0x1c2ec4: stur            x2, [fp, #-8]
    // 0x1c2ec8: r0 = CupertinoBasedMaterialThemeData()
    //     0x1c2ec8: bl              #0x1d6e04  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x1c2ecc: mov             x1, x0
    // 0x1c2ed0: ldur            x2, [fp, #-8]
    // 0x1c2ed4: stur            x0, [fp, #-8]
    // 0x1c2ed8: r0 = CupertinoBasedMaterialThemeData()
    //     0x1c2ed8: bl              #0x1c5634  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x1c2edc: ldur            x0, [fp, #-8]
    // 0x1c2ee0: LoadField: r1 = r0->field_7
    //     0x1c2ee0: ldur            w1, [x0, #7]
    // 0x1c2ee4: DecompressPointer r1
    //     0x1c2ee4: add             x1, x1, HEAP, lsl #32
    // 0x1c2ee8: mov             x0, x1
    // 0x1c2eec: b               #0x1c2f0c
    // 0x1c2ef0: r0 = InitLateStaticField(0x5ac) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x1c2ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c2ef4: ldr             x0, [x0, #0xb58]
    //     0x1c2ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c2efc: cmp             w0, w16
    //     0x1c2f00: b.ne            #0x1c2f0c
    //     0x1c2f04: ldr             x2, [PP, #0x2d78]  ; [pp+0x2d78] Field <Theme._kFallbackTheme@109067045>: static late final (offset: 0x5ac)
    //     0x1c2f08: bl              #0x358948
    // 0x1c2f0c: mov             x1, x0
    // 0x1c2f10: b               #0x1c2f18
    // 0x1c2f14: mov             x1, x0
    // 0x1c2f18: LoadField: r0 = r1->field_93
    //     0x1c2f18: ldur            w0, [x1, #0x93]
    // 0x1c2f1c: DecompressPointer r0
    //     0x1c2f1c: add             x0, x0, HEAP, lsl #32
    // 0x1c2f20: LoadField: r2 = r0->field_f
    //     0x1c2f20: ldur            w2, [x0, #0xf]
    // 0x1c2f24: DecompressPointer r2
    //     0x1c2f24: add             x2, x2, HEAP, lsl #32
    // 0x1c2f28: r0 = localize()
    //     0x1c2f28: bl              #0x1c2f40  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x1c2f2c: LeaveFrame
    //     0x1c2f2c: mov             SP, fp
    //     0x1c2f30: ldp             fp, lr, [SP], #0x10
    // 0x1c2f34: ret
    //     0x1c2f34: ret             
    // 0x1c2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2f3c: b               #0x1c2e2c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x1d73d4, size: 0x30
    // 0x1d73d4: EnterFrame
    //     0x1d73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d73d8: mov             fp, SP
    // 0x1d73dc: CheckStackOverflow
    //     0x1d73dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d73e0: cmp             SP, x16
    //     0x1d73e4: b.ls            #0x1d73fc
    // 0x1d73e8: r1 = Null
    //     0x1d73e8: mov             x1, NULL
    // 0x1d73ec: r0 = ThemeData.light()
    //     0x1d73ec: bl              #0x1d7404  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x1d73f0: LeaveFrame
    //     0x1d73f0: mov             SP, fp
    //     0x1d73f4: ldp             fp, lr, [SP], #0x10
    // 0x1d73f8: ret
    //     0x1d73f8: ret             
    // 0x1d73fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d73fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7400: b               #0x1d73e8
  }
  _ build(/* No info */) {
    // ** addr: 0x2a9850, size: 0x9c
    // 0x2a9850: EnterFrame
    //     0x2a9850: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9854: mov             fp, SP
    // 0x2a9858: AllocStack(0x20)
    //     0x2a9858: sub             SP, SP, #0x20
    // 0x2a985c: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a985c: mov             x3, x1
    //     0x2a9860: mov             x0, x2
    //     0x2a9864: stur            x1, [fp, #-8]
    //     0x2a9868: stur            x2, [fp, #-0x10]
    // 0x2a986c: CheckStackOverflow
    //     0x2a986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9870: cmp             SP, x16
    //     0x2a9874: b.ls            #0x2a98e4
    // 0x2a9878: mov             x1, x3
    // 0x2a987c: mov             x2, x0
    // 0x2a9880: r0 = _inheritedCupertinoThemeData()
    //     0x2a9880: bl              #0x2a99b0  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x2a9884: mov             x4, x0
    // 0x2a9888: ldur            x0, [fp, #-8]
    // 0x2a988c: stur            x4, [fp, #-0x18]
    // 0x2a9890: LoadField: r3 = r0->field_f
    //     0x2a9890: ldur            w3, [x0, #0xf]
    // 0x2a9894: DecompressPointer r3
    //     0x2a9894: add             x3, x3, HEAP, lsl #32
    // 0x2a9898: mov             x1, x0
    // 0x2a989c: ldur            x2, [fp, #-0x10]
    // 0x2a98a0: r0 = _wrapsWidgetThemes()
    //     0x2a98a0: bl              #0x2a9904  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x2a98a4: stur            x0, [fp, #-0x10]
    // 0x2a98a8: r0 = CupertinoTheme()
    //     0x2a98a8: bl              #0x2a98f8  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x2a98ac: mov             x1, x0
    // 0x2a98b0: ldur            x0, [fp, #-0x18]
    // 0x2a98b4: stur            x1, [fp, #-0x20]
    // 0x2a98b8: StoreField: r1->field_b = r0
    //     0x2a98b8: stur            w0, [x1, #0xb]
    // 0x2a98bc: ldur            x0, [fp, #-0x10]
    // 0x2a98c0: StoreField: r1->field_f = r0
    //     0x2a98c0: stur            w0, [x1, #0xf]
    // 0x2a98c4: r0 = _InheritedTheme()
    //     0x2a98c4: bl              #0x2a98ec  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x2a98c8: ldur            x1, [fp, #-8]
    // 0x2a98cc: StoreField: r0->field_f = r1
    //     0x2a98cc: stur            w1, [x0, #0xf]
    // 0x2a98d0: ldur            x1, [fp, #-0x20]
    // 0x2a98d4: StoreField: r0->field_b = r1
    //     0x2a98d4: stur            w1, [x0, #0xb]
    // 0x2a98d8: LeaveFrame
    //     0x2a98d8: mov             SP, fp
    //     0x2a98dc: ldp             fp, lr, [SP], #0x10
    // 0x2a98e0: ret
    //     0x2a98e0: ret             
    // 0x2a98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a98e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a98e8: b               #0x2a9878
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x2a9904, size: 0xac
    // 0x2a9904: EnterFrame
    //     0x2a9904: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9908: mov             fp, SP
    // 0x2a990c: AllocStack(0x28)
    //     0x2a990c: sub             SP, SP, #0x28
    // 0x2a9910: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2a9910: mov             x0, x1
    //     0x2a9914: stur            x1, [fp, #-8]
    //     0x2a9918: mov             x1, x2
    //     0x2a991c: stur            x3, [fp, #-0x10]
    // 0x2a9920: CheckStackOverflow
    //     0x2a9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9924: cmp             SP, x16
    //     0x2a9928: b.ls            #0x2a99a8
    // 0x2a992c: r0 = of()
    //     0x2a992c: bl              #0x253be0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x2a9930: mov             x1, x0
    // 0x2a9934: ldur            x0, [fp, #-8]
    // 0x2a9938: LoadField: r2 = r0->field_b
    //     0x2a9938: ldur            w2, [x0, #0xb]
    // 0x2a993c: DecompressPointer r2
    //     0x2a993c: add             x2, x2, HEAP, lsl #32
    // 0x2a9940: LoadField: r0 = r2->field_83
    //     0x2a9940: ldur            w0, [x2, #0x83]
    // 0x2a9944: DecompressPointer r0
    //     0x2a9944: add             x0, x0, HEAP, lsl #32
    // 0x2a9948: stur            x0, [fp, #-0x20]
    // 0x2a994c: LoadField: r2 = r1->field_13
    //     0x2a994c: ldur            w2, [x1, #0x13]
    // 0x2a9950: DecompressPointer r2
    //     0x2a9950: add             x2, x2, HEAP, lsl #32
    // 0x2a9954: stur            x2, [fp, #-0x18]
    // 0x2a9958: LoadField: r3 = r1->field_f
    //     0x2a9958: ldur            w3, [x1, #0xf]
    // 0x2a995c: DecompressPointer r3
    //     0x2a995c: add             x3, x3, HEAP, lsl #32
    // 0x2a9960: stur            x3, [fp, #-8]
    // 0x2a9964: r0 = DefaultSelectionStyle()
    //     0x2a9964: bl              #0x25249c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x2a9968: mov             x1, x0
    // 0x2a996c: ldur            x0, [fp, #-8]
    // 0x2a9970: stur            x1, [fp, #-0x28]
    // 0x2a9974: StoreField: r1->field_f = r0
    //     0x2a9974: stur            w0, [x1, #0xf]
    // 0x2a9978: ldur            x0, [fp, #-0x18]
    // 0x2a997c: StoreField: r1->field_13 = r0
    //     0x2a997c: stur            w0, [x1, #0x13]
    // 0x2a9980: ldur            x0, [fp, #-0x10]
    // 0x2a9984: StoreField: r1->field_b = r0
    //     0x2a9984: stur            w0, [x1, #0xb]
    // 0x2a9988: r0 = IconTheme()
    //     0x2a9988: bl              #0x2a938c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x2a998c: ldur            x1, [fp, #-0x20]
    // 0x2a9990: StoreField: r0->field_f = r1
    //     0x2a9990: stur            w1, [x0, #0xf]
    // 0x2a9994: ldur            x1, [fp, #-0x28]
    // 0x2a9998: StoreField: r0->field_b = r1
    //     0x2a9998: stur            w1, [x0, #0xb]
    // 0x2a999c: LeaveFrame
    //     0x2a999c: mov             SP, fp
    //     0x2a99a0: ldp             fp, lr, [SP], #0x10
    // 0x2a99a4: ret
    //     0x2a99a4: ret             
    // 0x2a99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a99a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a99ac: b               #0x2a992c
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x2a99b0, size: 0xc0
    // 0x2a99b0: EnterFrame
    //     0x2a99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a99b4: mov             fp, SP
    // 0x2a99b8: AllocStack(0x28)
    //     0x2a99b8: sub             SP, SP, #0x28
    // 0x2a99bc: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a99bc: stur            x1, [fp, #-8]
    //     0x2a99c0: stur            x2, [fp, #-0x10]
    // 0x2a99c4: CheckStackOverflow
    //     0x2a99c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a99c8: cmp             SP, x16
    //     0x2a99cc: b.ls            #0x2a9a68
    // 0x2a99d0: r16 = <InheritedCupertinoTheme>
    //     0x2a99d0: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <InheritedCupertinoTheme>
    // 0x2a99d4: stp             x2, x16, [SP]
    // 0x2a99d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a99d8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a99dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a99dc: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a99e0: cmp             w0, NULL
    // 0x2a99e4: b.ne            #0x2a99f0
    // 0x2a99e8: r0 = Null
    //     0x2a99e8: mov             x0, NULL
    // 0x2a99ec: b               #0x2a9a00
    // 0x2a99f0: LoadField: r1 = r0->field_f
    //     0x2a99f0: ldur            w1, [x0, #0xf]
    // 0x2a99f4: DecompressPointer r1
    //     0x2a99f4: add             x1, x1, HEAP, lsl #32
    // 0x2a99f8: LoadField: r0 = r1->field_b
    //     0x2a99f8: ldur            w0, [x1, #0xb]
    // 0x2a99fc: DecompressPointer r0
    //     0x2a99fc: add             x0, x0, HEAP, lsl #32
    // 0x2a9a00: cmp             w0, NULL
    // 0x2a9a04: b.ne            #0x2a9a50
    // 0x2a9a08: ldur            x0, [fp, #-8]
    // 0x2a9a0c: LoadField: r2 = r0->field_b
    //     0x2a9a0c: ldur            w2, [x0, #0xb]
    // 0x2a9a10: DecompressPointer r2
    //     0x2a9a10: add             x2, x2, HEAP, lsl #32
    // 0x2a9a14: stur            x2, [fp, #-0x18]
    // 0x2a9a18: r1 = Instance_CupertinoThemeData
    //     0x2a9a18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fa0] Obj!CupertinoThemeData@40d221
    //     0x2a9a1c: ldr             x1, [x1, #0xfa0]
    // 0x2a9a20: r0 = noDefault()
    //     0x2a9a20: bl              #0x2a9ae8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x2a9a24: stur            x0, [fp, #-8]
    // 0x2a9a28: r0 = MaterialBasedCupertinoThemeData()
    //     0x2a9a28: bl              #0x2a9adc  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x2a9a2c: mov             x1, x0
    // 0x2a9a30: ldur            x0, [fp, #-0x18]
    // 0x2a9a34: StoreField: r1->field_27 = r0
    //     0x2a9a34: stur            w0, [x1, #0x27]
    // 0x2a9a38: ldur            x0, [fp, #-8]
    // 0x2a9a3c: StoreField: r1->field_2b = r0
    //     0x2a9a3c: stur            w0, [x1, #0x2b]
    // 0x2a9a40: r0 = Instance__CupertinoThemeDefaults
    //     0x2a9a40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fa8] Obj!_CupertinoThemeDefaults@40d1f1
    //     0x2a9a44: ldr             x0, [x0, #0xfa8]
    // 0x2a9a48: StoreField: r1->field_23 = r0
    //     0x2a9a48: stur            w0, [x1, #0x23]
    // 0x2a9a4c: b               #0x2a9a54
    // 0x2a9a50: mov             x1, x0
    // 0x2a9a54: ldur            x2, [fp, #-0x10]
    // 0x2a9a58: r0 = resolveFrom()
    //     0x2a9a58: bl              #0x2a9a70  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x2a9a5c: LeaveFrame
    //     0x2a9a5c: mov             SP, fp
    //     0x2a9a60: ldp             fp, lr, [SP], #0x10
    // 0x2a9a64: ret
    //     0x2a9a64: ret             
    // 0x2a9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9a6c: b               #0x2a99d0
  }
}
