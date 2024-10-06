// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 836, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x254d04, size: 0x108
    // 0x254d04: EnterFrame
    //     0x254d04: stp             fp, lr, [SP, #-0x10]!
    //     0x254d08: mov             fp, SP
    // 0x254d0c: AllocStack(0x38)
    //     0x254d0c: sub             SP, SP, #0x38
    // 0x254d10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x254d10: mov             x0, x2
    //     0x254d14: stur            x2, [fp, #-8]
    //     0x254d18: stur            d0, [fp, #-0x28]
    // 0x254d1c: CheckStackOverflow
    //     0x254d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254d20: cmp             SP, x16
    //     0x254d24: b.ls            #0x254e04
    // 0x254d28: r0 = of()
    //     0x254d28: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x254d2c: ldur            d1, [fp, #-0x28]
    // 0x254d30: d0 = 0.000000
    //     0x254d30: eor             v0.16b, v0.16b, v0.16b
    // 0x254d34: fcmp            d1, d0
    // 0x254d38: b.le            #0x254df4
    // 0x254d3c: LoadField: r1 = r0->field_7
    //     0x254d3c: ldur            w1, [x0, #7]
    // 0x254d40: DecompressPointer r1
    //     0x254d40: add             x1, x1, HEAP, lsl #32
    // 0x254d44: tbnz            w1, #4, #0x254df4
    // 0x254d48: LoadField: r2 = r0->field_3f
    //     0x254d48: ldur            w2, [x0, #0x3f]
    // 0x254d4c: DecompressPointer r2
    //     0x254d4c: add             x2, x2, HEAP, lsl #32
    // 0x254d50: stur            x2, [fp, #-0x10]
    // 0x254d54: LoadField: r0 = r2->field_7
    //     0x254d54: ldur            w0, [x2, #7]
    // 0x254d58: DecompressPointer r0
    //     0x254d58: add             x0, x0, HEAP, lsl #32
    // 0x254d5c: r16 = Instance_Brightness
    //     0x254d5c: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x254d60: cmp             w0, w16
    // 0x254d64: b.ne            #0x254df4
    // 0x254d68: ldur            x1, [fp, #-8]
    // 0x254d6c: d0 = 1.000000
    //     0x254d6c: fmov            d0, #1.00000000
    // 0x254d70: r0 = withOpacity()
    //     0x254d70: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x254d74: mov             x2, x0
    // 0x254d78: ldur            x0, [fp, #-0x10]
    // 0x254d7c: stur            x2, [fp, #-0x18]
    // 0x254d80: LoadField: r1 = r0->field_7b
    //     0x254d80: ldur            w1, [x0, #0x7b]
    // 0x254d84: DecompressPointer r1
    //     0x254d84: add             x1, x1, HEAP, lsl #32
    // 0x254d88: d0 = 1.000000
    //     0x254d88: fmov            d0, #1.00000000
    // 0x254d8c: r0 = withOpacity()
    //     0x254d8c: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x254d90: mov             x1, x0
    // 0x254d94: ldur            x0, [fp, #-0x18]
    // 0x254d98: stur            x1, [fp, #-0x20]
    // 0x254d9c: cmp             w0, w1
    // 0x254da0: b.eq            #0x254dd0
    // 0x254da4: r16 = Color
    //     0x254da4: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x254da8: r30 = Color
    //     0x254da8: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x254dac: stp             lr, x16, [SP]
    // 0x254db0: r0 = ==()
    //     0x254db0: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x254db4: tbnz            w0, #4, #0x254df4
    // 0x254db8: ldur            x0, [fp, #-0x18]
    // 0x254dbc: ldur            x1, [fp, #-0x20]
    // 0x254dc0: LoadField: r2 = r1->field_7
    //     0x254dc0: ldur            x2, [x1, #7]
    // 0x254dc4: LoadField: r1 = r0->field_7
    //     0x254dc4: ldur            x1, [x0, #7]
    // 0x254dc8: cmp             x2, x1
    // 0x254dcc: b.ne            #0x254df4
    // 0x254dd0: ldur            x0, [fp, #-0x10]
    // 0x254dd4: LoadField: r2 = r0->field_7f
    //     0x254dd4: ldur            w2, [x0, #0x7f]
    // 0x254dd8: DecompressPointer r2
    //     0x254dd8: add             x2, x2, HEAP, lsl #32
    // 0x254ddc: ldur            x1, [fp, #-8]
    // 0x254de0: ldur            d0, [fp, #-0x28]
    // 0x254de4: r0 = colorWithOverlay()
    //     0x254de4: bl              #0x254e0c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x254de8: LeaveFrame
    //     0x254de8: mov             SP, fp
    //     0x254dec: ldp             fp, lr, [SP], #0x10
    // 0x254df0: ret
    //     0x254df0: ret             
    // 0x254df4: ldur            x0, [fp, #-8]
    // 0x254df8: LeaveFrame
    //     0x254df8: mov             SP, fp
    //     0x254dfc: ldp             fp, lr, [SP], #0x10
    // 0x254e00: ret
    //     0x254e00: ret             
    // 0x254e04: r0 = StackOverflowSharedWithFPURegs()
    //     0x254e04: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x254e08: b               #0x254d28
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x254e0c, size: 0x4c
    // 0x254e0c: EnterFrame
    //     0x254e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x254e10: mov             fp, SP
    // 0x254e14: AllocStack(0x8)
    //     0x254e14: sub             SP, SP, #8
    // 0x254e18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x254e18: stur            x1, [fp, #-8]
    //     0x254e1c: mov             x16, x2
    //     0x254e20: mov             x2, x1
    //     0x254e24: mov             x1, x16
    // 0x254e28: CheckStackOverflow
    //     0x254e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254e2c: cmp             SP, x16
    //     0x254e30: b.ls            #0x254e50
    // 0x254e34: r0 = _overlayColor()
    //     0x254e34: bl              #0x255208  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x254e38: mov             x1, x0
    // 0x254e3c: ldur            x2, [fp, #-8]
    // 0x254e40: r0 = alphaBlend()
    //     0x254e40: bl              #0x254e58  ; [dart:ui] Color::alphaBlend
    // 0x254e44: LeaveFrame
    //     0x254e44: mov             SP, fp
    //     0x254e48: ldp             fp, lr, [SP], #0x10
    // 0x254e4c: ret
    //     0x254e4c: ret             
    // 0x254e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x254e50: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x254e54: b               #0x254e34
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x255208, size: 0x98
    // 0x255208: EnterFrame
    //     0x255208: stp             fp, lr, [SP, #-0x10]!
    //     0x25520c: mov             fp, SP
    // 0x255210: AllocStack(0x8)
    //     0x255210: sub             SP, SP, #8
    // 0x255214: d1 = 1.000000
    //     0x255214: fmov            d1, #1.00000000
    // 0x255218: stur            x1, [fp, #-8]
    // 0x25521c: CheckStackOverflow
    //     0x25521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255220: cmp             SP, x16
    //     0x255224: b.ls            #0x255298
    // 0x255228: fadd            d2, d0, d1
    // 0x25522c: mov             v0.16b, v2.16b
    // 0x255230: stp             fp, lr, [SP, #-0x10]!
    // 0x255234: mov             fp, SP
    // 0x255238: CallRuntime_LibcLog(double) -> double
    //     0x255238: and             SP, SP, #0xfffffffffffffff0
    //     0x25523c: mov             sp, SP
    //     0x255240: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x255244: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x255248: blr             x16
    //     0x25524c: movz            x16, #0x8
    //     0x255250: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x255254: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x255258: sub             sp, x16, #1, lsl #12
    //     0x25525c: mov             SP, fp
    //     0x255260: ldp             fp, lr, [SP], #0x10
    // 0x255264: mov             v1.16b, v0.16b
    // 0x255268: d0 = 4.500000
    //     0x255268: fmov            d0, #4.50000000
    // 0x25526c: fmul            d2, d0, d1
    // 0x255270: d0 = 2.000000
    //     0x255270: fmov            d0, #2.00000000
    // 0x255274: fadd            d1, d2, d0
    // 0x255278: d0 = 100.000000
    //     0x255278: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x25527c: fdiv            d2, d1, d0
    // 0x255280: ldur            x1, [fp, #-8]
    // 0x255284: mov             v0.16b, v2.16b
    // 0x255288: r0 = withOpacity()
    //     0x255288: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x25528c: LeaveFrame
    //     0x25528c: mov             SP, fp
    //     0x255290: ldp             fp, lr, [SP], #0x10
    // 0x255294: ret
    //     0x255294: ret             
    // 0x255298: r0 = StackOverflowSharedWithFPURegs()
    //     0x255298: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25529c: b               #0x255228
  }
}
