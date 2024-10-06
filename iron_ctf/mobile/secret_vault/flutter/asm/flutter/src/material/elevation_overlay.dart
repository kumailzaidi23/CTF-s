// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 819, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 820, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x290b1c, size: 0x130
    // 0x290b1c: EnterFrame
    //     0x290b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x290b20: mov             fp, SP
    // 0x290b24: AllocStack(0x30)
    //     0x290b24: sub             SP, SP, #0x30
    // 0x290b28: CheckStackOverflow
    //     0x290b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290b2c: cmp             SP, x16
    //     0x290b30: b.ls            #0x290c44
    // 0x290b34: ldr             x16, [fp, #0x20]
    // 0x290b38: str             x16, [SP]
    // 0x290b3c: r0 = of()
    //     0x290b3c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x290b40: ldr             d1, [fp, #0x10]
    // 0x290b44: d0 = 0.000000
    //     0x290b44: eor             v0.16b, v0.16b, v0.16b
    // 0x290b48: d0 = 0.000000
    //     0x290b48: eor             v0.16b, v0.16b, v0.16b
    // 0x290b4c: fcmp            d1, d0
    // 0x290b50: b.le            #0x290c34
    // 0x290b54: LoadField: r1 = r0->field_7
    //     0x290b54: ldur            w1, [x0, #7]
    // 0x290b58: DecompressPointer r1
    //     0x290b58: add             x1, x1, HEAP, lsl #32
    // 0x290b5c: tbnz            w1, #4, #0x290c34
    // 0x290b60: LoadField: r1 = r0->field_3f
    //     0x290b60: ldur            w1, [x0, #0x3f]
    // 0x290b64: DecompressPointer r1
    //     0x290b64: add             x1, x1, HEAP, lsl #32
    // 0x290b68: stur            x1, [fp, #-8]
    // 0x290b6c: LoadField: r0 = r1->field_7
    //     0x290b6c: ldur            w0, [x1, #7]
    // 0x290b70: DecompressPointer r0
    //     0x290b70: add             x0, x0, HEAP, lsl #32
    // 0x290b74: r16 = Instance_Brightness
    //     0x290b74: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x290b78: cmp             w0, w16
    // 0x290b7c: b.ne            #0x290c34
    // 0x290b80: d0 = 1.000000
    //     0x290b80: fmov            d0, #1.00000000
    // 0x290b84: d0 = 1.000000
    //     0x290b84: fmov            d0, #1.00000000
    // 0x290b88: ldr             x16, [fp, #0x18]
    // 0x290b8c: str             x16, [SP, #8]
    // 0x290b90: str             d0, [SP]
    // 0x290b94: r0 = withOpacity()
    //     0x290b94: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x290b98: mov             x1, x0
    // 0x290b9c: ldur            x0, [fp, #-8]
    // 0x290ba0: stur            x1, [fp, #-0x10]
    // 0x290ba4: LoadField: r2 = r0->field_53
    //     0x290ba4: ldur            w2, [x0, #0x53]
    // 0x290ba8: DecompressPointer r2
    //     0x290ba8: add             x2, x2, HEAP, lsl #32
    // 0x290bac: str             x2, [SP, #8]
    // 0x290bb0: d0 = 1.000000
    //     0x290bb0: fmov            d0, #1.00000000
    // 0x290bb4: d0 = 1.000000
    //     0x290bb4: fmov            d0, #1.00000000
    // 0x290bb8: str             d0, [SP]
    // 0x290bbc: r0 = withOpacity()
    //     0x290bbc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x290bc0: mov             x1, x0
    // 0x290bc4: ldur            x0, [fp, #-0x10]
    // 0x290bc8: stur            x1, [fp, #-0x18]
    // 0x290bcc: cmp             w0, w1
    // 0x290bd0: b.eq            #0x290c08
    // 0x290bd4: r16 = Color
    //     0x290bd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x290bd8: ldr             x16, [x16, #0xa48]
    // 0x290bdc: r30 = Color
    //     0x290bdc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x290be0: ldr             lr, [lr, #0xa48]
    // 0x290be4: stp             lr, x16, [SP]
    // 0x290be8: r0 = ==()
    //     0x290be8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x290bec: tbnz            w0, #4, #0x290c34
    // 0x290bf0: ldur            x0, [fp, #-0x10]
    // 0x290bf4: ldur            x1, [fp, #-0x18]
    // 0x290bf8: LoadField: r2 = r1->field_7
    //     0x290bf8: ldur            x2, [x1, #7]
    // 0x290bfc: LoadField: r1 = r0->field_7
    //     0x290bfc: ldur            x1, [x0, #7]
    // 0x290c00: cmp             x2, x1
    // 0x290c04: b.ne            #0x290c34
    // 0x290c08: ldr             d0, [fp, #0x10]
    // 0x290c0c: ldur            x0, [fp, #-8]
    // 0x290c10: LoadField: r1 = r0->field_57
    //     0x290c10: ldur            w1, [x0, #0x57]
    // 0x290c14: DecompressPointer r1
    //     0x290c14: add             x1, x1, HEAP, lsl #32
    // 0x290c18: ldr             x16, [fp, #0x18]
    // 0x290c1c: stp             x1, x16, [SP, #8]
    // 0x290c20: str             d0, [SP]
    // 0x290c24: r0 = colorWithOverlay()
    //     0x290c24: bl              #0x290c4c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x290c28: LeaveFrame
    //     0x290c28: mov             SP, fp
    //     0x290c2c: ldp             fp, lr, [SP], #0x10
    // 0x290c30: ret
    //     0x290c30: ret             
    // 0x290c34: ldr             x0, [fp, #0x18]
    // 0x290c38: LeaveFrame
    //     0x290c38: mov             SP, fp
    //     0x290c3c: ldp             fp, lr, [SP], #0x10
    // 0x290c40: ret
    //     0x290c40: ret             
    // 0x290c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290c44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290c48: b               #0x290b34
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x290c4c, size: 0x4c
    // 0x290c4c: EnterFrame
    //     0x290c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x290c50: mov             fp, SP
    // 0x290c54: AllocStack(0x10)
    //     0x290c54: sub             SP, SP, #0x10
    // 0x290c58: CheckStackOverflow
    //     0x290c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290c5c: cmp             SP, x16
    //     0x290c60: b.ls            #0x290c90
    // 0x290c64: ldr             x16, [fp, #0x18]
    // 0x290c68: str             x16, [SP, #8]
    // 0x290c6c: ldr             d0, [fp, #0x10]
    // 0x290c70: str             d0, [SP]
    // 0x290c74: r0 = _overlayColor()
    //     0x290c74: bl              #0x290c98  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x290c78: ldr             x16, [fp, #0x20]
    // 0x290c7c: stp             x16, x0, [SP]
    // 0x290c80: r0 = alphaBlend()
    //     0x290c80: bl              #0x28ee28  ; [dart:ui] Color::alphaBlend
    // 0x290c84: LeaveFrame
    //     0x290c84: mov             SP, fp
    //     0x290c88: ldp             fp, lr, [SP], #0x10
    // 0x290c8c: ret
    //     0x290c8c: ret             
    // 0x290c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290c94: b               #0x290c64
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x290c98, size: 0xb4
    // 0x290c98: EnterFrame
    //     0x290c98: stp             fp, lr, [SP, #-0x10]!
    //     0x290c9c: mov             fp, SP
    // 0x290ca0: AllocStack(0x10)
    //     0x290ca0: sub             SP, SP, #0x10
    // 0x290ca4: d0 = 1.000000
    //     0x290ca4: fmov            d0, #1.00000000
    // 0x290ca8: d0 = 1.000000
    //     0x290ca8: fmov            d0, #1.00000000
    // 0x290cac: CheckStackOverflow
    //     0x290cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290cb0: cmp             SP, x16
    //     0x290cb4: b.ls            #0x290d44
    // 0x290cb8: ldr             d1, [fp, #0x10]
    // 0x290cbc: fadd            d2, d1, d0
    // 0x290cc0: mov             v0.16b, v2.16b
    // 0x290cc4: stp             fp, lr, [SP, #-0x10]!
    // 0x290cc8: mov             fp, SP
    // 0x290ccc: CallRuntime_LibcLog(double) -> double
    //     0x290ccc: and             SP, SP, #0xfffffffffffffff0
    //     0x290cd0: mov             sp, SP
    //     0x290cd4: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x290cd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x290cdc: blr             x16
    //     0x290ce0: movz            x16, #0x8
    //     0x290ce4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x290ce8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x290cec: sub             sp, x16, #1, lsl #12
    //     0x290cf0: mov             SP, fp
    //     0x290cf4: ldp             fp, lr, [SP], #0x10
    // 0x290cf8: mov             v1.16b, v0.16b
    // 0x290cfc: d0 = 4.500000
    //     0x290cfc: fmov            d0, #4.50000000
    // 0x290d00: d0 = 4.500000
    //     0x290d00: fmov            d0, #4.50000000
    // 0x290d04: fmul            d2, d0, d1
    // 0x290d08: d0 = 2.000000
    //     0x290d08: fmov            d0, #2.00000000
    // 0x290d0c: d0 = 2.000000
    //     0x290d0c: fmov            d0, #2.00000000
    // 0x290d10: fadd            d1, d2, d0
    // 0x290d14: d0 = 100.000000
    //     0x290d14: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x290d18: ldr             d0, [x17, #0xf58]
    // 0x290d1c: d0 = 100.000000
    //     0x290d1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x290d20: ldr             d0, [x17, #0xf58]
    // 0x290d24: fdiv            d2, d1, d0
    // 0x290d28: ldr             x16, [fp, #0x18]
    // 0x290d2c: str             x16, [SP, #8]
    // 0x290d30: str             d2, [SP]
    // 0x290d34: r0 = withOpacity()
    //     0x290d34: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x290d38: LeaveFrame
    //     0x290d38: mov             SP, fp
    //     0x290d3c: ldp             fp, lr, [SP], #0x10
    // 0x290d40: ret
    //     0x290d40: ret             
    // 0x290d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x290d44: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x290d48: b               #0x290cb8
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x290d4c, size: 0x1f8
    // 0x290d4c: EnterFrame
    //     0x290d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x290d50: mov             fp, SP
    // 0x290d54: AllocStack(0x18)
    //     0x290d54: sub             SP, SP, #0x18
    // 0x290d58: CheckStackOverflow
    //     0x290d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290d5c: cmp             SP, x16
    //     0x290d60: b.ls            #0x290f2c
    // 0x290d64: ldr             x0, [fp, #0x18]
    // 0x290d68: cmp             w0, NULL
    // 0x290d6c: b.eq            #0x290f1c
    // 0x290d70: r1 = LoadClassIdInstr(r0)
    //     0x290d70: ldur            x1, [x0, #-1]
    //     0x290d74: ubfx            x1, x1, #0xc, #0x14
    // 0x290d78: stur            x1, [fp, #-8]
    // 0x290d7c: cmp             x1, #0x7ea
    // 0x290d80: b.eq            #0x290d8c
    // 0x290d84: cmp             x1, #0x7ec
    // 0x290d88: b.ne            #0x290e00
    // 0x290d8c: r16 = Instance_Color
    //     0x290d8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x290d90: ldr             x16, [x16, #0xd48]
    // 0x290d94: cmp             w0, w16
    // 0x290d98: b.eq            #0x290f1c
    // 0x290d9c: str             x0, [SP]
    // 0x290da0: r0 = runtimeType()
    //     0x290da0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x290da4: r16 = Color
    //     0x290da4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x290da8: ldr             x16, [x16, #0xa48]
    // 0x290dac: stp             x0, x16, [SP]
    // 0x290db0: r0 = ==()
    //     0x290db0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x290db4: tbnz            w0, #4, #0x290e28
    // 0x290db8: ldur            x0, [fp, #-8]
    // 0x290dbc: sub             x16, x0, #0x7ee
    // 0x290dc0: cmp             x16, #1
    // 0x290dc4: b.ls            #0x290dd8
    // 0x290dc8: cmp             x0, #0x7ea
    // 0x290dcc: b.eq            #0x290dd8
    // 0x290dd0: cmp             x0, #0x7ec
    // 0x290dd4: b.ne            #0x290de4
    // 0x290dd8: ldr             x1, [fp, #0x18]
    // 0x290ddc: LoadField: r0 = r1->field_7
    //     0x290ddc: ldur            x0, [x1, #7]
    // 0x290de0: b               #0x290df8
    // 0x290de4: ldr             x1, [fp, #0x18]
    // 0x290de8: LoadField: r0 = r1->field_f
    //     0x290de8: ldur            w0, [x1, #0xf]
    // 0x290dec: DecompressPointer r0
    //     0x290dec: add             x0, x0, HEAP, lsl #32
    // 0x290df0: LoadField: r2 = r0->field_7
    //     0x290df0: ldur            x2, [x0, #7]
    // 0x290df4: mov             x0, x2
    // 0x290df8: cbz             x0, #0x290f1c
    // 0x290dfc: b               #0x290e28
    // 0x290e00: mov             x1, x0
    // 0x290e04: r0 = LoadClassIdInstr(r1)
    //     0x290e04: ldur            x0, [x1, #-1]
    //     0x290e08: ubfx            x0, x0, #0xc, #0x14
    // 0x290e0c: r16 = Instance_Color
    //     0x290e0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x290e10: ldr             x16, [x16, #0xd48]
    // 0x290e14: stp             x16, x1, [SP]
    // 0x290e18: mov             lr, x0
    // 0x290e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x290e20: blr             lr
    // 0x290e24: tbz             w0, #4, #0x290f1c
    // 0x290e28: ldr             d0, [fp, #0x10]
    // 0x290e2c: r0 = Instance__ElevationOpacity
    //     0x290e2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!_ElevationOpacity@473901
    //     0x290e30: ldr             x0, [x0, #0xa98]
    // 0x290e34: LoadField: d1 = r0->field_7
    //     0x290e34: ldur            d1, [x0, #7]
    // 0x290e38: fcmp            d1, d0
    // 0x290e3c: b.le            #0x290e48
    // 0x290e40: LoadField: d0 = r0->field_f
    //     0x290e40: ldur            d0, [x0, #0xf]
    // 0x290e44: b               #0x290ef4
    // 0x290e48: r3 = 0
    //     0x290e48: movz            x3, #0
    // 0x290e4c: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x290e4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11aa0] List<_ElevationOpacity>(6)
    //     0x290e50: ldr             x2, [x2, #0xaa0]
    // 0x290e54: CheckStackOverflow
    //     0x290e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290e58: cmp             SP, x16
    //     0x290e5c: b.ls            #0x290f34
    // 0x290e60: mov             x1, x3
    // 0x290e64: r0 = 6
    //     0x290e64: movz            x0, #0x6
    // 0x290e68: cmp             x1, x0
    // 0x290e6c: b.hs            #0x290f3c
    // 0x290e70: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x290e70: add             x16, x2, x3, lsl #2
    //     0x290e74: ldur            w4, [x16, #0xf]
    // 0x290e78: DecompressPointer r4
    //     0x290e78: add             x4, x4, HEAP, lsl #32
    // 0x290e7c: LoadField: d1 = r4->field_7
    //     0x290e7c: ldur            d1, [x4, #7]
    // 0x290e80: fcmp            d0, d1
    // 0x290e84: b.lt            #0x290eac
    // 0x290e88: fcmp            d0, d1
    // 0x290e8c: b.eq            #0x290e9c
    // 0x290e90: add             x0, x3, #1
    // 0x290e94: cmp             x0, #6
    // 0x290e98: b.ne            #0x290ea4
    // 0x290e9c: LoadField: d0 = r4->field_f
    //     0x290e9c: ldur            d0, [x4, #0xf]
    // 0x290ea0: b               #0x290ef4
    // 0x290ea4: mov             x3, x0
    // 0x290ea8: b               #0x290e54
    // 0x290eac: sub             x5, x3, #1
    // 0x290eb0: mov             x1, x5
    // 0x290eb4: r0 = 6
    //     0x290eb4: movz            x0, #0x6
    // 0x290eb8: cmp             x1, x0
    // 0x290ebc: b.hs            #0x290f40
    // 0x290ec0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x290ec0: add             x16, x2, x5, lsl #2
    //     0x290ec4: ldur            w0, [x16, #0xf]
    // 0x290ec8: DecompressPointer r0
    //     0x290ec8: add             x0, x0, HEAP, lsl #32
    // 0x290ecc: LoadField: d2 = r0->field_7
    //     0x290ecc: ldur            d2, [x0, #7]
    // 0x290ed0: fsub            d3, d0, d2
    // 0x290ed4: fsub            d0, d1, d2
    // 0x290ed8: fdiv            d1, d3, d0
    // 0x290edc: LoadField: d0 = r0->field_f
    //     0x290edc: ldur            d0, [x0, #0xf]
    // 0x290ee0: LoadField: d2 = r4->field_f
    //     0x290ee0: ldur            d2, [x4, #0xf]
    // 0x290ee4: fsub            d3, d2, d0
    // 0x290ee8: fmul            d2, d1, d3
    // 0x290eec: fadd            d1, d0, d2
    // 0x290ef0: mov             v0.16b, v1.16b
    // 0x290ef4: ldr             x16, [fp, #0x18]
    // 0x290ef8: str             x16, [SP, #8]
    // 0x290efc: str             d0, [SP]
    // 0x290f00: r0 = withOpacity()
    //     0x290f00: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x290f04: ldr             x16, [fp, #0x20]
    // 0x290f08: stp             x16, x0, [SP]
    // 0x290f0c: r0 = alphaBlend()
    //     0x290f0c: bl              #0x28ee28  ; [dart:ui] Color::alphaBlend
    // 0x290f10: LeaveFrame
    //     0x290f10: mov             SP, fp
    //     0x290f14: ldp             fp, lr, [SP], #0x10
    // 0x290f18: ret
    //     0x290f18: ret             
    // 0x290f1c: ldr             x0, [fp, #0x20]
    // 0x290f20: LeaveFrame
    //     0x290f20: mov             SP, fp
    //     0x290f24: ldp             fp, lr, [SP], #0x10
    // 0x290f28: ret
    //     0x290f28: ret             
    // 0x290f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290f2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290f30: b               #0x290d64
    // 0x290f34: r0 = StackOverflowSharedWithFPURegs()
    //     0x290f34: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x290f38: b               #0x290e60
    // 0x290f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x290f3c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x290f40: r0 = RangeErrorSharedWithFPURegs()
    //     0x290f40: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}
