// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 1344, size: 0x28, field offset: 0x28
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 1345, size: 0x28, field offset: 0x28
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x3b5c04, size: 0x3ac
    // 0x3b5c04: EnterFrame
    //     0x3b5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5c08: mov             fp, SP
    // 0x3b5c0c: AllocStack(0x40)
    //     0x3b5c0c: sub             SP, SP, #0x40
    // 0x3b5c10: SetupParameters(CupertinoIconThemeData this /* r3 */, {dynamic color = Null /* r4 */, dynamic fill = Null /* r5 */, dynamic grade = Null /* r6 */, dynamic opacity = Null /* r7 */, dynamic opticalSize = Null /* r8 */, dynamic size = Null /* r9 */, dynamic weight = Null /* r0 */})
    //     0x3b5c10: mov             x0, x4
    //     0x3b5c14: ldur            w1, [x0, #0x13]
    //     0x3b5c18: add             x1, x1, HEAP, lsl #32
    //     0x3b5c1c: sub             x2, x1, #2
    //     0x3b5c20: add             x3, fp, w2, sxtw #2
    //     0x3b5c24: ldr             x3, [x3, #0x10]
    //     0x3b5c28: ldur            w2, [x0, #0x1f]
    //     0x3b5c2c: add             x2, x2, HEAP, lsl #32
    //     0x3b5c30: add             x16, PP, #0xa, lsl #12  ; [pp+0xab28] "color"
    //     0x3b5c34: ldr             x16, [x16, #0xb28]
    //     0x3b5c38: cmp             w2, w16
    //     0x3b5c3c: b.ne            #0x3b5c60
    //     0x3b5c40: ldur            w2, [x0, #0x23]
    //     0x3b5c44: add             x2, x2, HEAP, lsl #32
    //     0x3b5c48: sub             w4, w1, w2
    //     0x3b5c4c: add             x2, fp, w4, sxtw #2
    //     0x3b5c50: ldr             x2, [x2, #8]
    //     0x3b5c54: mov             x4, x2
    //     0x3b5c58: movz            x2, #0x1
    //     0x3b5c5c: b               #0x3b5c68
    //     0x3b5c60: mov             x4, NULL
    //     0x3b5c64: movz            x2, #0
    //     0x3b5c68: lsl             x5, x2, #1
    //     0x3b5c6c: lsl             w6, w5, #1
    //     0x3b5c70: add             w7, w6, #8
    //     0x3b5c74: add             x16, x0, w7, sxtw #1
    //     0x3b5c78: ldur            w8, [x16, #0xf]
    //     0x3b5c7c: add             x8, x8, HEAP, lsl #32
    //     0x3b5c80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] "fill"
    //     0x3b5c84: ldr             x16, [x16, #0x680]
    //     0x3b5c88: cmp             w8, w16
    //     0x3b5c8c: b.ne            #0x3b5cc0
    //     0x3b5c90: add             w2, w6, #0xa
    //     0x3b5c94: add             x16, x0, w2, sxtw #1
    //     0x3b5c98: ldur            w6, [x16, #0xf]
    //     0x3b5c9c: add             x6, x6, HEAP, lsl #32
    //     0x3b5ca0: sub             w2, w1, w6
    //     0x3b5ca4: add             x6, fp, w2, sxtw #2
    //     0x3b5ca8: ldr             x6, [x6, #8]
    //     0x3b5cac: add             w2, w5, #2
    //     0x3b5cb0: sbfx            x5, x2, #1, #0x1f
    //     0x3b5cb4: mov             x2, x5
    //     0x3b5cb8: mov             x5, x6
    //     0x3b5cbc: b               #0x3b5cc4
    //     0x3b5cc0: mov             x5, NULL
    //     0x3b5cc4: lsl             x6, x2, #1
    //     0x3b5cc8: lsl             w7, w6, #1
    //     0x3b5ccc: add             w8, w7, #8
    //     0x3b5cd0: add             x16, x0, w8, sxtw #1
    //     0x3b5cd4: ldur            w9, [x16, #0xf]
    //     0x3b5cd8: add             x9, x9, HEAP, lsl #32
    //     0x3b5cdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe688] "grade"
    //     0x3b5ce0: ldr             x16, [x16, #0x688]
    //     0x3b5ce4: cmp             w9, w16
    //     0x3b5ce8: b.ne            #0x3b5d1c
    //     0x3b5cec: add             w2, w7, #0xa
    //     0x3b5cf0: add             x16, x0, w2, sxtw #1
    //     0x3b5cf4: ldur            w7, [x16, #0xf]
    //     0x3b5cf8: add             x7, x7, HEAP, lsl #32
    //     0x3b5cfc: sub             w2, w1, w7
    //     0x3b5d00: add             x7, fp, w2, sxtw #2
    //     0x3b5d04: ldr             x7, [x7, #8]
    //     0x3b5d08: add             w2, w6, #2
    //     0x3b5d0c: sbfx            x6, x2, #1, #0x1f
    //     0x3b5d10: mov             x2, x6
    //     0x3b5d14: mov             x6, x7
    //     0x3b5d18: b               #0x3b5d20
    //     0x3b5d1c: mov             x6, NULL
    //     0x3b5d20: lsl             x7, x2, #1
    //     0x3b5d24: lsl             w8, w7, #1
    //     0x3b5d28: add             w9, w8, #8
    //     0x3b5d2c: add             x16, x0, w9, sxtw #1
    //     0x3b5d30: ldur            w10, [x16, #0xf]
    //     0x3b5d34: add             x10, x10, HEAP, lsl #32
    //     0x3b5d38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "opacity"
    //     0x3b5d3c: ldr             x16, [x16, #0x690]
    //     0x3b5d40: cmp             w10, w16
    //     0x3b5d44: b.ne            #0x3b5d78
    //     0x3b5d48: add             w2, w8, #0xa
    //     0x3b5d4c: add             x16, x0, w2, sxtw #1
    //     0x3b5d50: ldur            w8, [x16, #0xf]
    //     0x3b5d54: add             x8, x8, HEAP, lsl #32
    //     0x3b5d58: sub             w2, w1, w8
    //     0x3b5d5c: add             x8, fp, w2, sxtw #2
    //     0x3b5d60: ldr             x8, [x8, #8]
    //     0x3b5d64: add             w2, w7, #2
    //     0x3b5d68: sbfx            x7, x2, #1, #0x1f
    //     0x3b5d6c: mov             x2, x7
    //     0x3b5d70: mov             x7, x8
    //     0x3b5d74: b               #0x3b5d7c
    //     0x3b5d78: mov             x7, NULL
    //     0x3b5d7c: lsl             x8, x2, #1
    //     0x3b5d80: lsl             w9, w8, #1
    //     0x3b5d84: add             w10, w9, #8
    //     0x3b5d88: add             x16, x0, w10, sxtw #1
    //     0x3b5d8c: ldur            w11, [x16, #0xf]
    //     0x3b5d90: add             x11, x11, HEAP, lsl #32
    //     0x3b5d94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe698] "opticalSize"
    //     0x3b5d98: ldr             x16, [x16, #0x698]
    //     0x3b5d9c: cmp             w11, w16
    //     0x3b5da0: b.ne            #0x3b5dd4
    //     0x3b5da4: add             w2, w9, #0xa
    //     0x3b5da8: add             x16, x0, w2, sxtw #1
    //     0x3b5dac: ldur            w9, [x16, #0xf]
    //     0x3b5db0: add             x9, x9, HEAP, lsl #32
    //     0x3b5db4: sub             w2, w1, w9
    //     0x3b5db8: add             x9, fp, w2, sxtw #2
    //     0x3b5dbc: ldr             x9, [x9, #8]
    //     0x3b5dc0: add             w2, w8, #2
    //     0x3b5dc4: sbfx            x8, x2, #1, #0x1f
    //     0x3b5dc8: mov             x2, x8
    //     0x3b5dcc: mov             x8, x9
    //     0x3b5dd0: b               #0x3b5dd8
    //     0x3b5dd4: mov             x8, NULL
    //     0x3b5dd8: lsl             x9, x2, #1
    //     0x3b5ddc: lsl             w10, w9, #1
    //     0x3b5de0: add             w11, w10, #8
    //     0x3b5de4: add             x16, x0, w11, sxtw #1
    //     0x3b5de8: ldur            w12, [x16, #0xf]
    //     0x3b5dec: add             x12, x12, HEAP, lsl #32
    //     0x3b5df0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] "size"
    //     0x3b5df4: ldr             x16, [x16, #0x6a0]
    //     0x3b5df8: cmp             w12, w16
    //     0x3b5dfc: b.ne            #0x3b5e30
    //     0x3b5e00: add             w2, w10, #0xa
    //     0x3b5e04: add             x16, x0, w2, sxtw #1
    //     0x3b5e08: ldur            w10, [x16, #0xf]
    //     0x3b5e0c: add             x10, x10, HEAP, lsl #32
    //     0x3b5e10: sub             w2, w1, w10
    //     0x3b5e14: add             x10, fp, w2, sxtw #2
    //     0x3b5e18: ldr             x10, [x10, #8]
    //     0x3b5e1c: add             w2, w9, #2
    //     0x3b5e20: sbfx            x9, x2, #1, #0x1f
    //     0x3b5e24: mov             x2, x9
    //     0x3b5e28: mov             x9, x10
    //     0x3b5e2c: b               #0x3b5e34
    //     0x3b5e30: mov             x9, NULL
    //     0x3b5e34: lsl             x10, x2, #1
    //     0x3b5e38: lsl             w2, w10, #1
    //     0x3b5e3c: add             w10, w2, #8
    //     0x3b5e40: add             x16, x0, w10, sxtw #1
    //     0x3b5e44: ldur            w11, [x16, #0xf]
    //     0x3b5e48: add             x11, x11, HEAP, lsl #32
    //     0x3b5e4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a8] "weight"
    //     0x3b5e50: ldr             x16, [x16, #0x6a8]
    //     0x3b5e54: cmp             w11, w16
    //     0x3b5e58: b.ne            #0x3b5e80
    //     0x3b5e5c: add             w10, w2, #0xa
    //     0x3b5e60: add             x16, x0, w10, sxtw #1
    //     0x3b5e64: ldur            w2, [x16, #0xf]
    //     0x3b5e68: add             x2, x2, HEAP, lsl #32
    //     0x3b5e6c: sub             w0, w1, w2
    //     0x3b5e70: add             x1, fp, w0, sxtw #2
    //     0x3b5e74: ldr             x1, [x1, #8]
    //     0x3b5e78: mov             x0, x1
    //     0x3b5e7c: b               #0x3b5e84
    //     0x3b5e80: mov             x0, NULL
    // 0x3b5e84: CheckStackOverflow
    //     0x3b5e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5e88: cmp             SP, x16
    //     0x3b5e8c: b.ls            #0x3b5fa8
    // 0x3b5e90: cmp             w9, NULL
    // 0x3b5e94: b.ne            #0x3b5ea4
    // 0x3b5e98: LoadField: r1 = r3->field_7
    //     0x3b5e98: ldur            w1, [x3, #7]
    // 0x3b5e9c: DecompressPointer r1
    //     0x3b5e9c: add             x1, x1, HEAP, lsl #32
    // 0x3b5ea0: b               #0x3b5ea8
    // 0x3b5ea4: mov             x1, x9
    // 0x3b5ea8: stur            x1, [fp, #-0x30]
    // 0x3b5eac: cmp             w5, NULL
    // 0x3b5eb0: b.ne            #0x3b5ec0
    // 0x3b5eb4: LoadField: r2 = r3->field_b
    //     0x3b5eb4: ldur            w2, [x3, #0xb]
    // 0x3b5eb8: DecompressPointer r2
    //     0x3b5eb8: add             x2, x2, HEAP, lsl #32
    // 0x3b5ebc: b               #0x3b5ec4
    // 0x3b5ec0: mov             x2, x5
    // 0x3b5ec4: stur            x2, [fp, #-0x28]
    // 0x3b5ec8: cmp             w0, NULL
    // 0x3b5ecc: b.ne            #0x3b5ed8
    // 0x3b5ed0: LoadField: r0 = r3->field_f
    //     0x3b5ed0: ldur            w0, [x3, #0xf]
    // 0x3b5ed4: DecompressPointer r0
    //     0x3b5ed4: add             x0, x0, HEAP, lsl #32
    // 0x3b5ed8: stur            x0, [fp, #-0x20]
    // 0x3b5edc: cmp             w6, NULL
    // 0x3b5ee0: b.ne            #0x3b5ef0
    // 0x3b5ee4: LoadField: r5 = r3->field_13
    //     0x3b5ee4: ldur            w5, [x3, #0x13]
    // 0x3b5ee8: DecompressPointer r5
    //     0x3b5ee8: add             x5, x5, HEAP, lsl #32
    // 0x3b5eec: b               #0x3b5ef4
    // 0x3b5ef0: mov             x5, x6
    // 0x3b5ef4: stur            x5, [fp, #-0x18]
    // 0x3b5ef8: cmp             w8, NULL
    // 0x3b5efc: b.ne            #0x3b5f0c
    // 0x3b5f00: LoadField: r6 = r3->field_17
    //     0x3b5f00: ldur            w6, [x3, #0x17]
    // 0x3b5f04: DecompressPointer r6
    //     0x3b5f04: add             x6, x6, HEAP, lsl #32
    // 0x3b5f08: b               #0x3b5f10
    // 0x3b5f0c: mov             x6, x8
    // 0x3b5f10: stur            x6, [fp, #-0x10]
    // 0x3b5f14: cmp             w4, NULL
    // 0x3b5f18: b.ne            #0x3b5f24
    // 0x3b5f1c: LoadField: r4 = r3->field_1b
    //     0x3b5f1c: ldur            w4, [x3, #0x1b]
    // 0x3b5f20: DecompressPointer r4
    //     0x3b5f20: add             x4, x4, HEAP, lsl #32
    // 0x3b5f24: stur            x4, [fp, #-8]
    // 0x3b5f28: cmp             w7, NULL
    // 0x3b5f2c: b.ne            #0x3b5f40
    // 0x3b5f30: str             x3, [SP]
    // 0x3b5f34: r0 = opacity()
    //     0x3b5f34: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3b5f38: mov             x6, x0
    // 0x3b5f3c: b               #0x3b5f44
    // 0x3b5f40: mov             x6, x7
    // 0x3b5f44: ldur            x0, [fp, #-0x30]
    // 0x3b5f48: ldur            x1, [fp, #-0x28]
    // 0x3b5f4c: ldur            x2, [fp, #-0x20]
    // 0x3b5f50: ldur            x3, [fp, #-0x18]
    // 0x3b5f54: ldur            x4, [fp, #-0x10]
    // 0x3b5f58: ldur            x5, [fp, #-8]
    // 0x3b5f5c: stur            x6, [fp, #-0x38]
    // 0x3b5f60: r0 = CupertinoIconThemeData()
    //     0x3b5f60: bl              #0x3153a8  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x28)
    // 0x3b5f64: ldur            x1, [fp, #-0x30]
    // 0x3b5f68: StoreField: r0->field_7 = r1
    //     0x3b5f68: stur            w1, [x0, #7]
    // 0x3b5f6c: ldur            x1, [fp, #-0x28]
    // 0x3b5f70: StoreField: r0->field_b = r1
    //     0x3b5f70: stur            w1, [x0, #0xb]
    // 0x3b5f74: ldur            x1, [fp, #-0x20]
    // 0x3b5f78: StoreField: r0->field_f = r1
    //     0x3b5f78: stur            w1, [x0, #0xf]
    // 0x3b5f7c: ldur            x1, [fp, #-0x18]
    // 0x3b5f80: StoreField: r0->field_13 = r1
    //     0x3b5f80: stur            w1, [x0, #0x13]
    // 0x3b5f84: ldur            x1, [fp, #-0x10]
    // 0x3b5f88: StoreField: r0->field_17 = r1
    //     0x3b5f88: stur            w1, [x0, #0x17]
    // 0x3b5f8c: ldur            x1, [fp, #-8]
    // 0x3b5f90: StoreField: r0->field_1b = r1
    //     0x3b5f90: stur            w1, [x0, #0x1b]
    // 0x3b5f94: ldur            x1, [fp, #-0x38]
    // 0x3b5f98: StoreField: r0->field_1f = r1
    //     0x3b5f98: stur            w1, [x0, #0x1f]
    // 0x3b5f9c: LeaveFrame
    //     0x3b5f9c: mov             SP, fp
    //     0x3b5fa0: ldp             fp, lr, [SP], #0x10
    // 0x3b5fa4: ret
    //     0x3b5fa4: ret             
    // 0x3b5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5fa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5fac: b               #0x3b5e90
  }
}
