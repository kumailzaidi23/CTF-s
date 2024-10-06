// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048784, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x3a3bc0, size: 0x578
    // 0x3a3bc0: EnterFrame
    //     0x3a3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3bc4: mov             fp, SP
    // 0x3a3bc8: AllocStack(0x50)
    //     0x3a3bc8: sub             SP, SP, #0x50
    // 0x3a3bcc: CheckStackOverflow
    //     0x3a3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3bd0: cmp             SP, x16
    //     0x3a3bd4: b.ls            #0x3a4130
    // 0x3a3bd8: r16 = 112
    //     0x3a3bd8: movz            x16, #0x70
    // 0x3a3bdc: stp             x16, NULL, [SP]
    // 0x3a3be0: r0 = ByteData()
    //     0x3a3be0: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a3be4: stur            x0, [fp, #-8]
    // 0x3a3be8: r0 = Paint()
    //     0x3a3be8: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a3bec: mov             x1, x0
    // 0x3a3bf0: ldur            x0, [fp, #-8]
    // 0x3a3bf4: stur            x1, [fp, #-0x18]
    // 0x3a3bf8: StoreField: r1->field_7 = r0
    //     0x3a3bf8: stur            w0, [x1, #7]
    // 0x3a3bfc: LoadField: r2 = r0->field_17
    //     0x3a3bfc: ldur            w2, [x0, #0x17]
    // 0x3a3c00: DecompressPointer r2
    //     0x3a3c00: add             x2, x2, HEAP, lsl #32
    // 0x3a3c04: stur            x2, [fp, #-0x10]
    // 0x3a3c08: LoadField: r0 = r2->field_7
    //     0x3a3c08: ldur            x0, [x2, #7]
    // 0x3a3c0c: r3 = 1
    //     0x3a3c0c: movz            x3, #0x1
    // 0x3a3c10: str             w3, [x0, #0x34]
    // 0x3a3c14: LoadField: r0 = r2->field_7
    //     0x3a3c14: ldur            x0, [x2, #7]
    // 0x3a3c18: d0 = 0.000000
    //     0x3a3c18: eor             v0.16b, v0.16b, v0.16b
    // 0x3a3c1c: d0 = 0.000000
    //     0x3a3c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a3c20: str             s0, [x0, #0x10]
    // 0x3a3c24: r0 = _NativePath()
    //     0x3a3c24: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a3c28: stur            x0, [fp, #-8]
    // 0x3a3c2c: str             x0, [SP]
    // 0x3a3c30: r0 = _constructor()
    //     0x3a3c30: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a3c34: ldr             x0, [fp, #0x10]
    // 0x3a3c38: LoadField: r1 = r0->field_13
    //     0x3a3c38: ldur            w1, [x0, #0x13]
    // 0x3a3c3c: DecompressPointer r1
    //     0x3a3c3c: add             x1, x1, HEAP, lsl #32
    // 0x3a3c40: LoadField: r2 = r1->field_7
    //     0x3a3c40: ldur            x2, [x1, #7]
    // 0x3a3c44: cmp             x2, #0
    // 0x3a3c48: b.le            #0x3a3d70
    // 0x3a3c4c: ldr             x1, [fp, #0x30]
    // 0x3a3c50: LoadField: r2 = r0->field_7
    //     0x3a3c50: ldur            w2, [x0, #7]
    // 0x3a3c54: DecompressPointer r2
    //     0x3a3c54: add             x2, x2, HEAP, lsl #32
    // 0x3a3c58: ldur            x16, [fp, #-0x18]
    // 0x3a3c5c: stp             x2, x16, [SP]
    // 0x3a3c60: r0 = color=()
    //     0x3a3c60: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a3c64: ldur            x16, [fp, #-8]
    // 0x3a3c68: str             x16, [SP]
    // 0x3a3c6c: r0 = reset()
    //     0x3a3c6c: bl              #0x3a4138  ; [dart:ui] _NativePath::reset
    // 0x3a3c70: ldr             x0, [fp, #0x30]
    // 0x3a3c74: LoadField: d0 = r0->field_7
    //     0x3a3c74: ldur            d0, [x0, #7]
    // 0x3a3c78: stur            d0, [fp, #-0x28]
    // 0x3a3c7c: LoadField: d1 = r0->field_f
    //     0x3a3c7c: ldur            d1, [x0, #0xf]
    // 0x3a3c80: stur            d1, [fp, #-0x20]
    // 0x3a3c84: ldur            x16, [fp, #-8]
    // 0x3a3c88: str             x16, [SP, #0x10]
    // 0x3a3c8c: str             d0, [SP, #8]
    // 0x3a3c90: str             d1, [SP]
    // 0x3a3c94: r0 = moveTo()
    //     0x3a3c94: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a3c98: ldr             x0, [fp, #0x30]
    // 0x3a3c9c: LoadField: d0 = r0->field_17
    //     0x3a3c9c: ldur            d0, [x0, #0x17]
    // 0x3a3ca0: stur            d0, [fp, #-0x30]
    // 0x3a3ca4: ldur            x16, [fp, #-8]
    // 0x3a3ca8: str             x16, [SP, #0x10]
    // 0x3a3cac: str             d0, [SP, #8]
    // 0x3a3cb0: ldur            d1, [fp, #-0x20]
    // 0x3a3cb4: str             d1, [SP]
    // 0x3a3cb8: r0 = lineTo()
    //     0x3a3cb8: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3cbc: ldr             x0, [fp, #0x10]
    // 0x3a3cc0: LoadField: d0 = r0->field_b
    //     0x3a3cc0: ldur            d0, [x0, #0xb]
    // 0x3a3cc4: d1 = 0.000000
    //     0x3a3cc4: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3cc8: d1 = 0.000000
    //     0x3a3cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3ccc: fcmp            d0, d1
    // 0x3a3cd0: b.ne            #0x3a3ce8
    // 0x3a3cd4: ldur            x1, [fp, #-0x10]
    // 0x3a3cd8: r2 = 1
    //     0x3a3cd8: movz            x2, #0x1
    // 0x3a3cdc: LoadField: r3 = r1->field_7
    //     0x3a3cdc: ldur            x3, [x1, #7]
    // 0x3a3ce0: str             w2, [x3, #0xc]
    // 0x3a3ce4: b               #0x3a3d58
    // 0x3a3ce8: ldr             x4, [fp, #0x20]
    // 0x3a3cec: ldr             x3, [fp, #0x18]
    // 0x3a3cf0: ldur            d4, [fp, #-0x28]
    // 0x3a3cf4: ldur            d3, [fp, #-0x20]
    // 0x3a3cf8: ldur            d2, [fp, #-0x30]
    // 0x3a3cfc: ldur            x1, [fp, #-0x10]
    // 0x3a3d00: r2 = 1
    //     0x3a3d00: movz            x2, #0x1
    // 0x3a3d04: LoadField: r5 = r1->field_7
    //     0x3a3d04: ldur            x5, [x1, #7]
    // 0x3a3d08: str             wzr, [x5, #0xc]
    // 0x3a3d0c: LoadField: d5 = r3->field_b
    //     0x3a3d0c: ldur            d5, [x3, #0xb]
    // 0x3a3d10: fsub            d6, d2, d5
    // 0x3a3d14: fadd            d2, d3, d0
    // 0x3a3d18: stur            d2, [fp, #-0x30]
    // 0x3a3d1c: ldur            x16, [fp, #-8]
    // 0x3a3d20: str             x16, [SP, #0x10]
    // 0x3a3d24: str             d6, [SP, #8]
    // 0x3a3d28: str             d2, [SP]
    // 0x3a3d2c: r0 = lineTo()
    //     0x3a3d2c: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3d30: ldr             x0, [fp, #0x20]
    // 0x3a3d34: LoadField: d0 = r0->field_b
    //     0x3a3d34: ldur            d0, [x0, #0xb]
    // 0x3a3d38: ldur            d1, [fp, #-0x28]
    // 0x3a3d3c: fadd            d2, d1, d0
    // 0x3a3d40: ldur            x16, [fp, #-8]
    // 0x3a3d44: str             x16, [SP, #0x10]
    // 0x3a3d48: str             d2, [SP, #8]
    // 0x3a3d4c: ldur            d0, [fp, #-0x30]
    // 0x3a3d50: str             d0, [SP]
    // 0x3a3d54: r0 = lineTo()
    //     0x3a3d54: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3d58: ldr             x16, [fp, #0x38]
    // 0x3a3d5c: ldur            lr, [fp, #-8]
    // 0x3a3d60: stp             lr, x16, [SP, #8]
    // 0x3a3d64: ldur            x16, [fp, #-0x18]
    // 0x3a3d68: str             x16, [SP]
    // 0x3a3d6c: r0 = drawPath()
    //     0x3a3d6c: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a3d70: ldr             x0, [fp, #0x18]
    // 0x3a3d74: LoadField: r1 = r0->field_13
    //     0x3a3d74: ldur            w1, [x0, #0x13]
    // 0x3a3d78: DecompressPointer r1
    //     0x3a3d78: add             x1, x1, HEAP, lsl #32
    // 0x3a3d7c: LoadField: r2 = r1->field_7
    //     0x3a3d7c: ldur            x2, [x1, #7]
    // 0x3a3d80: cmp             x2, #0
    // 0x3a3d84: b.le            #0x3a3eac
    // 0x3a3d88: ldr             x1, [fp, #0x30]
    // 0x3a3d8c: LoadField: r2 = r0->field_7
    //     0x3a3d8c: ldur            w2, [x0, #7]
    // 0x3a3d90: DecompressPointer r2
    //     0x3a3d90: add             x2, x2, HEAP, lsl #32
    // 0x3a3d94: ldur            x16, [fp, #-0x18]
    // 0x3a3d98: stp             x2, x16, [SP]
    // 0x3a3d9c: r0 = color=()
    //     0x3a3d9c: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a3da0: ldur            x16, [fp, #-8]
    // 0x3a3da4: str             x16, [SP]
    // 0x3a3da8: r0 = reset()
    //     0x3a3da8: bl              #0x3a4138  ; [dart:ui] _NativePath::reset
    // 0x3a3dac: ldr             x0, [fp, #0x30]
    // 0x3a3db0: LoadField: d0 = r0->field_17
    //     0x3a3db0: ldur            d0, [x0, #0x17]
    // 0x3a3db4: stur            d0, [fp, #-0x28]
    // 0x3a3db8: LoadField: d1 = r0->field_f
    //     0x3a3db8: ldur            d1, [x0, #0xf]
    // 0x3a3dbc: stur            d1, [fp, #-0x20]
    // 0x3a3dc0: ldur            x16, [fp, #-8]
    // 0x3a3dc4: str             x16, [SP, #0x10]
    // 0x3a3dc8: str             d0, [SP, #8]
    // 0x3a3dcc: str             d1, [SP]
    // 0x3a3dd0: r0 = moveTo()
    //     0x3a3dd0: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a3dd4: ldr             x0, [fp, #0x30]
    // 0x3a3dd8: LoadField: d0 = r0->field_1f
    //     0x3a3dd8: ldur            d0, [x0, #0x1f]
    // 0x3a3ddc: stur            d0, [fp, #-0x30]
    // 0x3a3de0: ldur            x16, [fp, #-8]
    // 0x3a3de4: str             x16, [SP, #0x10]
    // 0x3a3de8: ldur            d1, [fp, #-0x28]
    // 0x3a3dec: str             d1, [SP, #8]
    // 0x3a3df0: str             d0, [SP]
    // 0x3a3df4: r0 = lineTo()
    //     0x3a3df4: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3df8: ldr             x0, [fp, #0x18]
    // 0x3a3dfc: LoadField: d0 = r0->field_b
    //     0x3a3dfc: ldur            d0, [x0, #0xb]
    // 0x3a3e00: d1 = 0.000000
    //     0x3a3e00: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3e04: d1 = 0.000000
    //     0x3a3e04: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3e08: fcmp            d0, d1
    // 0x3a3e0c: b.ne            #0x3a3e24
    // 0x3a3e10: ldur            x1, [fp, #-0x10]
    // 0x3a3e14: r2 = 1
    //     0x3a3e14: movz            x2, #0x1
    // 0x3a3e18: LoadField: r3 = r1->field_7
    //     0x3a3e18: ldur            x3, [x1, #7]
    // 0x3a3e1c: str             w2, [x3, #0xc]
    // 0x3a3e20: b               #0x3a3e94
    // 0x3a3e24: ldr             x4, [fp, #0x28]
    // 0x3a3e28: ldr             x3, [fp, #0x10]
    // 0x3a3e2c: ldur            d3, [fp, #-0x28]
    // 0x3a3e30: ldur            d4, [fp, #-0x20]
    // 0x3a3e34: ldur            d2, [fp, #-0x30]
    // 0x3a3e38: ldur            x1, [fp, #-0x10]
    // 0x3a3e3c: r2 = 1
    //     0x3a3e3c: movz            x2, #0x1
    // 0x3a3e40: LoadField: r5 = r1->field_7
    //     0x3a3e40: ldur            x5, [x1, #7]
    // 0x3a3e44: str             wzr, [x5, #0xc]
    // 0x3a3e48: fsub            d5, d3, d0
    // 0x3a3e4c: stur            d5, [fp, #-0x38]
    // 0x3a3e50: LoadField: d0 = r4->field_b
    //     0x3a3e50: ldur            d0, [x4, #0xb]
    // 0x3a3e54: fsub            d3, d2, d0
    // 0x3a3e58: ldur            x16, [fp, #-8]
    // 0x3a3e5c: str             x16, [SP, #0x10]
    // 0x3a3e60: str             d5, [SP, #8]
    // 0x3a3e64: str             d3, [SP]
    // 0x3a3e68: r0 = lineTo()
    //     0x3a3e68: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3e6c: ldr             x0, [fp, #0x10]
    // 0x3a3e70: LoadField: d0 = r0->field_b
    //     0x3a3e70: ldur            d0, [x0, #0xb]
    // 0x3a3e74: ldur            d1, [fp, #-0x20]
    // 0x3a3e78: fadd            d2, d1, d0
    // 0x3a3e7c: ldur            x16, [fp, #-8]
    // 0x3a3e80: str             x16, [SP, #0x10]
    // 0x3a3e84: ldur            d0, [fp, #-0x38]
    // 0x3a3e88: str             d0, [SP, #8]
    // 0x3a3e8c: str             d2, [SP]
    // 0x3a3e90: r0 = lineTo()
    //     0x3a3e90: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3e94: ldr             x16, [fp, #0x38]
    // 0x3a3e98: ldur            lr, [fp, #-8]
    // 0x3a3e9c: stp             lr, x16, [SP, #8]
    // 0x3a3ea0: ldur            x16, [fp, #-0x18]
    // 0x3a3ea4: str             x16, [SP]
    // 0x3a3ea8: r0 = drawPath()
    //     0x3a3ea8: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a3eac: ldr             x0, [fp, #0x28]
    // 0x3a3eb0: LoadField: r1 = r0->field_13
    //     0x3a3eb0: ldur            w1, [x0, #0x13]
    // 0x3a3eb4: DecompressPointer r1
    //     0x3a3eb4: add             x1, x1, HEAP, lsl #32
    // 0x3a3eb8: LoadField: r2 = r1->field_7
    //     0x3a3eb8: ldur            x2, [x1, #7]
    // 0x3a3ebc: cmp             x2, #0
    // 0x3a3ec0: b.le            #0x3a3fe8
    // 0x3a3ec4: ldr             x1, [fp, #0x30]
    // 0x3a3ec8: LoadField: r2 = r0->field_7
    //     0x3a3ec8: ldur            w2, [x0, #7]
    // 0x3a3ecc: DecompressPointer r2
    //     0x3a3ecc: add             x2, x2, HEAP, lsl #32
    // 0x3a3ed0: ldur            x16, [fp, #-0x18]
    // 0x3a3ed4: stp             x2, x16, [SP]
    // 0x3a3ed8: r0 = color=()
    //     0x3a3ed8: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a3edc: ldur            x16, [fp, #-8]
    // 0x3a3ee0: str             x16, [SP]
    // 0x3a3ee4: r0 = reset()
    //     0x3a3ee4: bl              #0x3a4138  ; [dart:ui] _NativePath::reset
    // 0x3a3ee8: ldr             x0, [fp, #0x30]
    // 0x3a3eec: LoadField: d0 = r0->field_17
    //     0x3a3eec: ldur            d0, [x0, #0x17]
    // 0x3a3ef0: stur            d0, [fp, #-0x28]
    // 0x3a3ef4: LoadField: d1 = r0->field_1f
    //     0x3a3ef4: ldur            d1, [x0, #0x1f]
    // 0x3a3ef8: stur            d1, [fp, #-0x20]
    // 0x3a3efc: ldur            x16, [fp, #-8]
    // 0x3a3f00: str             x16, [SP, #0x10]
    // 0x3a3f04: str             d0, [SP, #8]
    // 0x3a3f08: str             d1, [SP]
    // 0x3a3f0c: r0 = moveTo()
    //     0x3a3f0c: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a3f10: ldr             x0, [fp, #0x30]
    // 0x3a3f14: LoadField: d0 = r0->field_7
    //     0x3a3f14: ldur            d0, [x0, #7]
    // 0x3a3f18: stur            d0, [fp, #-0x30]
    // 0x3a3f1c: ldur            x16, [fp, #-8]
    // 0x3a3f20: str             x16, [SP, #0x10]
    // 0x3a3f24: str             d0, [SP, #8]
    // 0x3a3f28: ldur            d1, [fp, #-0x20]
    // 0x3a3f2c: str             d1, [SP]
    // 0x3a3f30: r0 = lineTo()
    //     0x3a3f30: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3f34: ldr             x0, [fp, #0x28]
    // 0x3a3f38: LoadField: d0 = r0->field_b
    //     0x3a3f38: ldur            d0, [x0, #0xb]
    // 0x3a3f3c: d1 = 0.000000
    //     0x3a3f3c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3f40: d1 = 0.000000
    //     0x3a3f40: eor             v1.16b, v1.16b, v1.16b
    // 0x3a3f44: fcmp            d0, d1
    // 0x3a3f48: b.ne            #0x3a3f60
    // 0x3a3f4c: ldur            x1, [fp, #-0x10]
    // 0x3a3f50: r2 = 1
    //     0x3a3f50: movz            x2, #0x1
    // 0x3a3f54: LoadField: r3 = r1->field_7
    //     0x3a3f54: ldur            x3, [x1, #7]
    // 0x3a3f58: str             w2, [x3, #0xc]
    // 0x3a3f5c: b               #0x3a3fd0
    // 0x3a3f60: ldr             x4, [fp, #0x20]
    // 0x3a3f64: ldr             x3, [fp, #0x18]
    // 0x3a3f68: ldur            d4, [fp, #-0x28]
    // 0x3a3f6c: ldur            d3, [fp, #-0x20]
    // 0x3a3f70: ldur            d2, [fp, #-0x30]
    // 0x3a3f74: ldur            x1, [fp, #-0x10]
    // 0x3a3f78: r2 = 1
    //     0x3a3f78: movz            x2, #0x1
    // 0x3a3f7c: LoadField: r5 = r1->field_7
    //     0x3a3f7c: ldur            x5, [x1, #7]
    // 0x3a3f80: str             wzr, [x5, #0xc]
    // 0x3a3f84: LoadField: d5 = r4->field_b
    //     0x3a3f84: ldur            d5, [x4, #0xb]
    // 0x3a3f88: fadd            d6, d2, d5
    // 0x3a3f8c: fsub            d2, d3, d0
    // 0x3a3f90: stur            d2, [fp, #-0x30]
    // 0x3a3f94: ldur            x16, [fp, #-8]
    // 0x3a3f98: str             x16, [SP, #0x10]
    // 0x3a3f9c: str             d6, [SP, #8]
    // 0x3a3fa0: str             d2, [SP]
    // 0x3a3fa4: r0 = lineTo()
    //     0x3a3fa4: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3fa8: ldr             x0, [fp, #0x18]
    // 0x3a3fac: LoadField: d0 = r0->field_b
    //     0x3a3fac: ldur            d0, [x0, #0xb]
    // 0x3a3fb0: ldur            d1, [fp, #-0x28]
    // 0x3a3fb4: fsub            d2, d1, d0
    // 0x3a3fb8: ldur            x16, [fp, #-8]
    // 0x3a3fbc: str             x16, [SP, #0x10]
    // 0x3a3fc0: str             d2, [SP, #8]
    // 0x3a3fc4: ldur            d0, [fp, #-0x30]
    // 0x3a3fc8: str             d0, [SP]
    // 0x3a3fcc: r0 = lineTo()
    //     0x3a3fcc: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a3fd0: ldr             x16, [fp, #0x38]
    // 0x3a3fd4: ldur            lr, [fp, #-8]
    // 0x3a3fd8: stp             lr, x16, [SP, #8]
    // 0x3a3fdc: ldur            x16, [fp, #-0x18]
    // 0x3a3fe0: str             x16, [SP]
    // 0x3a3fe4: r0 = drawPath()
    //     0x3a3fe4: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a3fe8: ldr             x0, [fp, #0x20]
    // 0x3a3fec: LoadField: r1 = r0->field_13
    //     0x3a3fec: ldur            w1, [x0, #0x13]
    // 0x3a3ff0: DecompressPointer r1
    //     0x3a3ff0: add             x1, x1, HEAP, lsl #32
    // 0x3a3ff4: LoadField: r2 = r1->field_7
    //     0x3a3ff4: ldur            x2, [x1, #7]
    // 0x3a3ff8: cmp             x2, #0
    // 0x3a3ffc: b.le            #0x3a4120
    // 0x3a4000: ldr             x1, [fp, #0x30]
    // 0x3a4004: LoadField: r2 = r0->field_7
    //     0x3a4004: ldur            w2, [x0, #7]
    // 0x3a4008: DecompressPointer r2
    //     0x3a4008: add             x2, x2, HEAP, lsl #32
    // 0x3a400c: ldur            x16, [fp, #-0x18]
    // 0x3a4010: stp             x2, x16, [SP]
    // 0x3a4014: r0 = color=()
    //     0x3a4014: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a4018: ldur            x16, [fp, #-8]
    // 0x3a401c: str             x16, [SP]
    // 0x3a4020: r0 = reset()
    //     0x3a4020: bl              #0x3a4138  ; [dart:ui] _NativePath::reset
    // 0x3a4024: ldr             x0, [fp, #0x30]
    // 0x3a4028: LoadField: d0 = r0->field_7
    //     0x3a4028: ldur            d0, [x0, #7]
    // 0x3a402c: stur            d0, [fp, #-0x28]
    // 0x3a4030: LoadField: d1 = r0->field_1f
    //     0x3a4030: ldur            d1, [x0, #0x1f]
    // 0x3a4034: stur            d1, [fp, #-0x20]
    // 0x3a4038: ldur            x16, [fp, #-8]
    // 0x3a403c: str             x16, [SP, #0x10]
    // 0x3a4040: str             d0, [SP, #8]
    // 0x3a4044: str             d1, [SP]
    // 0x3a4048: r0 = moveTo()
    //     0x3a4048: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a404c: ldr             x0, [fp, #0x30]
    // 0x3a4050: LoadField: d0 = r0->field_f
    //     0x3a4050: ldur            d0, [x0, #0xf]
    // 0x3a4054: stur            d0, [fp, #-0x30]
    // 0x3a4058: ldur            x16, [fp, #-8]
    // 0x3a405c: str             x16, [SP, #0x10]
    // 0x3a4060: ldur            d1, [fp, #-0x28]
    // 0x3a4064: str             d1, [SP, #8]
    // 0x3a4068: str             d0, [SP]
    // 0x3a406c: r0 = lineTo()
    //     0x3a406c: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a4070: ldr             x0, [fp, #0x20]
    // 0x3a4074: LoadField: d0 = r0->field_b
    //     0x3a4074: ldur            d0, [x0, #0xb]
    // 0x3a4078: d1 = 0.000000
    //     0x3a4078: eor             v1.16b, v1.16b, v1.16b
    // 0x3a407c: d1 = 0.000000
    //     0x3a407c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a4080: fcmp            d0, d1
    // 0x3a4084: b.ne            #0x3a409c
    // 0x3a4088: ldur            x0, [fp, #-0x10]
    // 0x3a408c: r1 = 1
    //     0x3a408c: movz            x1, #0x1
    // 0x3a4090: LoadField: r2 = r0->field_7
    //     0x3a4090: ldur            x2, [x0, #7]
    // 0x3a4094: str             w1, [x2, #0xc]
    // 0x3a4098: b               #0x3a4108
    // 0x3a409c: ldr             x1, [fp, #0x28]
    // 0x3a40a0: ldr             x2, [fp, #0x10]
    // 0x3a40a4: ldur            d2, [fp, #-0x28]
    // 0x3a40a8: ldur            d3, [fp, #-0x20]
    // 0x3a40ac: ldur            d1, [fp, #-0x30]
    // 0x3a40b0: ldur            x0, [fp, #-0x10]
    // 0x3a40b4: LoadField: r3 = r0->field_7
    //     0x3a40b4: ldur            x3, [x0, #7]
    // 0x3a40b8: str             wzr, [x3, #0xc]
    // 0x3a40bc: fadd            d4, d2, d0
    // 0x3a40c0: stur            d4, [fp, #-0x38]
    // 0x3a40c4: LoadField: d0 = r2->field_b
    //     0x3a40c4: ldur            d0, [x2, #0xb]
    // 0x3a40c8: fadd            d2, d1, d0
    // 0x3a40cc: ldur            x16, [fp, #-8]
    // 0x3a40d0: str             x16, [SP, #0x10]
    // 0x3a40d4: str             d4, [SP, #8]
    // 0x3a40d8: str             d2, [SP]
    // 0x3a40dc: r0 = lineTo()
    //     0x3a40dc: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a40e0: ldr             x0, [fp, #0x28]
    // 0x3a40e4: LoadField: d0 = r0->field_b
    //     0x3a40e4: ldur            d0, [x0, #0xb]
    // 0x3a40e8: ldur            d1, [fp, #-0x20]
    // 0x3a40ec: fsub            d2, d1, d0
    // 0x3a40f0: ldur            x16, [fp, #-8]
    // 0x3a40f4: str             x16, [SP, #0x10]
    // 0x3a40f8: ldur            d0, [fp, #-0x38]
    // 0x3a40fc: str             d0, [SP, #8]
    // 0x3a4100: str             d2, [SP]
    // 0x3a4104: r0 = lineTo()
    //     0x3a4104: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a4108: ldr             x16, [fp, #0x38]
    // 0x3a410c: ldur            lr, [fp, #-8]
    // 0x3a4110: stp             lr, x16, [SP, #8]
    // 0x3a4114: ldur            x16, [fp, #-0x18]
    // 0x3a4118: str             x16, [SP]
    // 0x3a411c: r0 = drawPath()
    //     0x3a411c: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a4120: r0 = Null
    //     0x3a4120: mov             x0, NULL
    // 0x3a4124: LeaveFrame
    //     0x3a4124: mov             SP, fp
    //     0x3a4128: ldp             fp, lr, [SP], #0x10
    // 0x3a412c: ret
    //     0x3a412c: ret             
    // 0x3a4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4130: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4134: b               #0x3a3bd8
  }
}

// class id: 731, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x267dac, size: 0x68
    // 0x267dac: EnterFrame
    //     0x267dac: stp             fp, lr, [SP, #-0x10]!
    //     0x267db0: mov             fp, SP
    // 0x267db4: ldr             x0, [fp, #0x10]
    // 0x267db8: r2 = Null
    //     0x267db8: mov             x2, NULL
    // 0x267dbc: r1 = Null
    //     0x267dbc: mov             x1, NULL
    // 0x267dc0: r4 = 59
    //     0x267dc0: movz            x4, #0x3b
    // 0x267dc4: branchIfSmi(r0, 0x267dd0)
    //     0x267dc4: tbz             w0, #0, #0x267dd0
    // 0x267dc8: r4 = LoadClassIdInstr(r0)
    //     0x267dc8: ldur            x4, [x0, #-1]
    //     0x267dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x267dd0: sub             x4, x4, #0x2dd
    // 0x267dd4: cmp             x4, #0xd
    // 0x267dd8: b.ls            #0x267df0
    // 0x267ddc: r8 = ShapeBorder
    //     0x267ddc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10200] Type: ShapeBorder
    //     0x267de0: ldr             x8, [x8, #0x200]
    // 0x267de4: r3 = Null
    //     0x267de4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10208] Null
    //     0x267de8: ldr             x3, [x3, #0x208]
    // 0x267dec: r0 = DefaultTypeTest()
    //     0x267dec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x267df0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x267df0: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x267df4: r0 = Throw()
    //     0x267df4: bl              #0x3e41c8  ; ThrowStub
    // 0x267df8: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e4dd0, size: 0xc
    // 0x2e4dd0: r0 = "ShapeBorder()"
    //     0x2e4dd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafe0] "ShapeBorder()"
    //     0x2e4dd4: ldr             x0, [x0, #0xfe0]
    // 0x2e4dd8: ret
    //     0x2e4dd8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3407b4, size: 0xf4
    // 0x3407b4: EnterFrame
    //     0x3407b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3407b8: mov             fp, SP
    // 0x3407bc: AllocStack(0x18)
    //     0x3407bc: sub             SP, SP, #0x18
    // 0x3407c0: CheckStackOverflow
    //     0x3407c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3407c4: cmp             SP, x16
    //     0x3407c8: b.ls            #0x3408a0
    // 0x3407cc: ldr             x2, [fp, #0x20]
    // 0x3407d0: ldr             x1, [fp, #0x18]
    // 0x3407d4: cmp             w2, w1
    // 0x3407d8: b.ne            #0x3407ec
    // 0x3407dc: mov             x0, x2
    // 0x3407e0: LeaveFrame
    //     0x3407e0: mov             SP, fp
    //     0x3407e4: ldp             fp, lr, [SP], #0x10
    // 0x3407e8: ret
    //     0x3407e8: ret             
    // 0x3407ec: cmp             w1, NULL
    // 0x3407f0: b.eq            #0x340818
    // 0x3407f4: ldr             d0, [fp, #0x10]
    // 0x3407f8: r0 = LoadClassIdInstr(r1)
    //     0x3407f8: ldur            x0, [x1, #-1]
    //     0x3407fc: ubfx            x0, x0, #0xc, #0x14
    // 0x340800: stp             x2, x1, [SP, #8]
    // 0x340804: str             d0, [SP]
    // 0x340808: r0 = GDT[cid_x0 + -0x418]()
    //     0x340808: sub             lr, x0, #0x418
    //     0x34080c: ldr             lr, [x21, lr, lsl #3]
    //     0x340810: blr             lr
    // 0x340814: b               #0x34081c
    // 0x340818: r0 = Null
    //     0x340818: mov             x0, NULL
    // 0x34081c: cmp             w0, NULL
    // 0x340820: b.ne            #0x34085c
    // 0x340824: ldr             x1, [fp, #0x20]
    // 0x340828: cmp             w1, NULL
    // 0x34082c: b.eq            #0x34085c
    // 0x340830: ldr             d0, [fp, #0x10]
    // 0x340834: r0 = LoadClassIdInstr(r1)
    //     0x340834: ldur            x0, [x1, #-1]
    //     0x340838: ubfx            x0, x0, #0xc, #0x14
    // 0x34083c: ldr             x16, [fp, #0x18]
    // 0x340840: stp             x16, x1, [SP, #8]
    // 0x340844: str             d0, [SP]
    // 0x340848: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x340848: sub             lr, x0, #0x6f5
    //     0x34084c: ldr             lr, [x21, lr, lsl #3]
    //     0x340850: blr             lr
    // 0x340854: mov             x1, x0
    // 0x340858: b               #0x340860
    // 0x34085c: mov             x1, x0
    // 0x340860: cmp             w1, NULL
    // 0x340864: b.ne            #0x340890
    // 0x340868: ldr             d0, [fp, #0x10]
    // 0x34086c: d1 = 0.500000
    //     0x34086c: fmov            d1, #0.50000000
    // 0x340870: d1 = 0.500000
    //     0x340870: fmov            d1, #0.50000000
    // 0x340874: fcmp            d1, d0
    // 0x340878: b.le            #0x340884
    // 0x34087c: ldr             x2, [fp, #0x20]
    // 0x340880: b               #0x340888
    // 0x340884: ldr             x2, [fp, #0x18]
    // 0x340888: mov             x0, x2
    // 0x34088c: b               #0x340894
    // 0x340890: mov             x0, x1
    // 0x340894: LeaveFrame
    //     0x340894: mov             SP, fp
    //     0x340898: ldp             fp, lr, [SP], #0x10
    // 0x34089c: ret
    //     0x34089c: ret             
    // 0x3408a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3408a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3408a4: b               #0x3407cc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x375b44, size: 0x70
    // 0x375b44: EnterFrame
    //     0x375b44: stp             fp, lr, [SP, #-0x10]!
    //     0x375b48: mov             fp, SP
    // 0x375b4c: AllocStack(0x10)
    //     0x375b4c: sub             SP, SP, #0x10
    // 0x375b50: CheckStackOverflow
    //     0x375b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375b54: cmp             SP, x16
    //     0x375b58: b.ls            #0x375bac
    // 0x375b5c: ldr             x0, [fp, #0x18]
    // 0x375b60: cmp             w0, NULL
    // 0x375b64: b.ne            #0x375b9c
    // 0x375b68: ldr             x0, [fp, #0x20]
    // 0x375b6c: ldr             d0, [fp, #0x10]
    // 0x375b70: r1 = LoadClassIdInstr(r0)
    //     0x375b70: ldur            x1, [x0, #-1]
    //     0x375b74: ubfx            x1, x1, #0xc, #0x14
    // 0x375b78: str             x0, [SP, #8]
    // 0x375b7c: str             d0, [SP]
    // 0x375b80: mov             x0, x1
    // 0x375b84: r0 = GDT[cid_x0 + -0xf79]()
    //     0x375b84: sub             lr, x0, #0xf79
    //     0x375b88: ldr             lr, [x21, lr, lsl #3]
    //     0x375b8c: blr             lr
    // 0x375b90: LeaveFrame
    //     0x375b90: mov             SP, fp
    //     0x375b94: ldp             fp, lr, [SP], #0x10
    // 0x375b98: ret
    //     0x375b98: ret             
    // 0x375b9c: r0 = Null
    //     0x375b9c: mov             x0, NULL
    // 0x375ba0: LeaveFrame
    //     0x375ba0: mov             SP, fp
    //     0x375ba4: ldp             fp, lr, [SP], #0x10
    // 0x375ba8: ret
    //     0x375ba8: ret             
    // 0x375bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375bac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375bb0: b               #0x375b5c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3813c4, size: 0x7c
    // 0x3813c4: EnterFrame
    //     0x3813c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3813c8: mov             fp, SP
    // 0x3813cc: AllocStack(0x10)
    //     0x3813cc: sub             SP, SP, #0x10
    // 0x3813d0: CheckStackOverflow
    //     0x3813d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3813d4: cmp             SP, x16
    //     0x3813d8: b.ls            #0x381438
    // 0x3813dc: ldr             x0, [fp, #0x18]
    // 0x3813e0: cmp             w0, NULL
    // 0x3813e4: b.ne            #0x381428
    // 0x3813e8: ldr             x0, [fp, #0x20]
    // 0x3813ec: ldr             d1, [fp, #0x10]
    // 0x3813f0: d0 = 1.000000
    //     0x3813f0: fmov            d0, #1.00000000
    // 0x3813f4: d0 = 1.000000
    //     0x3813f4: fmov            d0, #1.00000000
    // 0x3813f8: fsub            d2, d0, d1
    // 0x3813fc: r1 = LoadClassIdInstr(r0)
    //     0x3813fc: ldur            x1, [x0, #-1]
    //     0x381400: ubfx            x1, x1, #0xc, #0x14
    // 0x381404: str             x0, [SP, #8]
    // 0x381408: str             d2, [SP]
    // 0x38140c: mov             x0, x1
    // 0x381410: r0 = GDT[cid_x0 + -0xf79]()
    //     0x381410: sub             lr, x0, #0xf79
    //     0x381414: ldr             lr, [x21, lr, lsl #3]
    //     0x381418: blr             lr
    // 0x38141c: LeaveFrame
    //     0x38141c: mov             SP, fp
    //     0x381420: ldp             fp, lr, [SP], #0x10
    // 0x381424: ret
    //     0x381424: ret             
    // 0x381428: r0 = Null
    //     0x381428: mov             x0, NULL
    // 0x38142c: LeaveFrame
    //     0x38142c: mov             SP, fp
    //     0x381430: ldp             fp, lr, [SP], #0x10
    // 0x381434: ret
    //     0x381434: ret             
    // 0x381438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38143c: b               #0x3813dc
  }
}

// class id: 736, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x34340c, size: 0x44
    // 0x34340c: EnterFrame
    //     0x34340c: stp             fp, lr, [SP, #-0x10]!
    //     0x343410: mov             fp, SP
    // 0x343414: AllocStack(0x18)
    //     0x343414: sub             SP, SP, #0x18
    // 0x343418: CheckStackOverflow
    //     0x343418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34341c: cmp             SP, x16
    //     0x343420: b.ls            #0x343448
    // 0x343424: ldr             x16, [fp, #0x20]
    // 0x343428: ldr             lr, [fp, #0x18]
    // 0x34342c: stp             lr, x16, [SP, #8]
    // 0x343430: ldr             x16, [fp, #0x10]
    // 0x343434: str             x16, [SP]
    // 0x343438: r0 = lerp()
    //     0x343438: bl              #0x343450  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x34343c: LeaveFrame
    //     0x34343c: mov             SP, fp
    //     0x343440: ldp             fp, lr, [SP], #0x10
    // 0x343444: ret
    //     0x343444: ret             
    // 0x343448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34344c: b               #0x343424
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x343450, size: 0x100
    // 0x343450: EnterFrame
    //     0x343450: stp             fp, lr, [SP, #-0x10]!
    //     0x343454: mov             fp, SP
    // 0x343458: AllocStack(0x18)
    //     0x343458: sub             SP, SP, #0x18
    // 0x34345c: CheckStackOverflow
    //     0x34345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343460: cmp             SP, x16
    //     0x343464: b.ls            #0x343548
    // 0x343468: ldr             x2, [fp, #0x20]
    // 0x34346c: ldr             x1, [fp, #0x18]
    // 0x343470: cmp             w2, w1
    // 0x343474: b.ne            #0x343488
    // 0x343478: mov             x0, x2
    // 0x34347c: LeaveFrame
    //     0x34347c: mov             SP, fp
    //     0x343480: ldp             fp, lr, [SP], #0x10
    // 0x343484: ret
    //     0x343484: ret             
    // 0x343488: cmp             w1, NULL
    // 0x34348c: b.eq            #0x3434b8
    // 0x343490: ldr             x3, [fp, #0x10]
    // 0x343494: LoadField: d0 = r3->field_7
    //     0x343494: ldur            d0, [x3, #7]
    // 0x343498: r0 = LoadClassIdInstr(r1)
    //     0x343498: ldur            x0, [x1, #-1]
    //     0x34349c: ubfx            x0, x0, #0xc, #0x14
    // 0x3434a0: stp             x2, x1, [SP, #8]
    // 0x3434a4: str             d0, [SP]
    // 0x3434a8: r0 = GDT[cid_x0 + -0x418]()
    //     0x3434a8: sub             lr, x0, #0x418
    //     0x3434ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3434b0: blr             lr
    // 0x3434b4: b               #0x3434bc
    // 0x3434b8: r0 = Null
    //     0x3434b8: mov             x0, NULL
    // 0x3434bc: cmp             w0, NULL
    // 0x3434c0: b.ne            #0x343500
    // 0x3434c4: ldr             x1, [fp, #0x20]
    // 0x3434c8: cmp             w1, NULL
    // 0x3434cc: b.eq            #0x343500
    // 0x3434d0: ldr             x2, [fp, #0x10]
    // 0x3434d4: LoadField: d0 = r2->field_7
    //     0x3434d4: ldur            d0, [x2, #7]
    // 0x3434d8: r0 = LoadClassIdInstr(r1)
    //     0x3434d8: ldur            x0, [x1, #-1]
    //     0x3434dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3434e0: ldr             x16, [fp, #0x18]
    // 0x3434e4: stp             x16, x1, [SP, #8]
    // 0x3434e8: str             d0, [SP]
    // 0x3434ec: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x3434ec: sub             lr, x0, #0x6f5
    //     0x3434f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3434f4: blr             lr
    // 0x3434f8: mov             x1, x0
    // 0x3434fc: b               #0x343504
    // 0x343500: mov             x1, x0
    // 0x343504: cmp             w1, NULL
    // 0x343508: b.ne            #0x343538
    // 0x34350c: ldr             x2, [fp, #0x10]
    // 0x343510: d0 = 0.500000
    //     0x343510: fmov            d0, #0.50000000
    // 0x343514: d0 = 0.500000
    //     0x343514: fmov            d0, #0.50000000
    // 0x343518: LoadField: d1 = r2->field_7
    //     0x343518: ldur            d1, [x2, #7]
    // 0x34351c: fcmp            d0, d1
    // 0x343520: b.le            #0x34352c
    // 0x343524: ldr             x2, [fp, #0x20]
    // 0x343528: b               #0x343530
    // 0x34352c: ldr             x2, [fp, #0x18]
    // 0x343530: mov             x0, x2
    // 0x343534: b               #0x34353c
    // 0x343538: mov             x0, x1
    // 0x34353c: LeaveFrame
    //     0x34353c: mov             SP, fp
    //     0x343540: ldp             fp, lr, [SP], #0x10
    // 0x343544: ret
    //     0x343544: ret             
    // 0x343548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343548: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34354c: b               #0x343468
  }
}

// class id: 1227, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b75e8, size: 0xc
    // 0x2b75e8: r0 = "BorderSide"
    //     0x2b75e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafe8] "BorderSide"
    //     0x2b75ec: ldr             x0, [x0, #0xfe8]
    // 0x2b75f0: ret
    //     0x2b75f0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3040d8, size: 0xfc
    // 0x3040d8: EnterFrame
    //     0x3040d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3040dc: mov             fp, SP
    // 0x3040e0: AllocStack(0x20)
    //     0x3040e0: sub             SP, SP, #0x20
    // 0x3040e4: CheckStackOverflow
    //     0x3040e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3040e8: cmp             SP, x16
    //     0x3040ec: b.ls            #0x304190
    // 0x3040f0: ldr             x0, [fp, #0x10]
    // 0x3040f4: LoadField: r1 = r0->field_7
    //     0x3040f4: ldur            w1, [x0, #7]
    // 0x3040f8: DecompressPointer r1
    //     0x3040f8: add             x1, x1, HEAP, lsl #32
    // 0x3040fc: LoadField: d0 = r0->field_b
    //     0x3040fc: ldur            d0, [x0, #0xb]
    // 0x304100: LoadField: r2 = r0->field_13
    //     0x304100: ldur            w2, [x0, #0x13]
    // 0x304104: DecompressPointer r2
    //     0x304104: add             x2, x2, HEAP, lsl #32
    // 0x304108: LoadField: d1 = r0->field_17
    //     0x304108: ldur            d1, [x0, #0x17]
    // 0x30410c: r0 = inline_Allocate_Double()
    //     0x30410c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x304110: add             x0, x0, #0x10
    //     0x304114: cmp             x3, x0
    //     0x304118: b.ls            #0x304198
    //     0x30411c: str             x0, [THR, #0x50]  ; THR::top
    //     0x304120: sub             x0, x0, #0xf
    //     0x304124: movz            x3, #0xd148
    //     0x304128: movk            x3, #0x3, lsl #16
    //     0x30412c: stur            x3, [x0, #-1]
    // 0x304130: StoreField: r0->field_7 = d0
    //     0x304130: stur            d0, [x0, #7]
    // 0x304134: r3 = inline_Allocate_Double()
    //     0x304134: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x304138: add             x3, x3, #0x10
    //     0x30413c: cmp             x4, x3
    //     0x304140: b.ls            #0x3041b0
    //     0x304144: str             x3, [THR, #0x50]  ; THR::top
    //     0x304148: sub             x3, x3, #0xf
    //     0x30414c: movz            x4, #0xd148
    //     0x304150: movk            x4, #0x3, lsl #16
    //     0x304154: stur            x4, [x3, #-1]
    // 0x304158: StoreField: r3->field_7 = d1
    //     0x304158: stur            d1, [x3, #7]
    // 0x30415c: stp             x0, x1, [SP, #0x10]
    // 0x304160: stp             x3, x2, [SP]
    // 0x304164: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x304164: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x304168: r0 = hash()
    //     0x304168: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30416c: mov             x2, x0
    // 0x304170: r0 = BoxInt64Instr(r2)
    //     0x304170: sbfiz           x0, x2, #1, #0x1f
    //     0x304174: cmp             x2, x0, asr #1
    //     0x304178: b.eq            #0x304184
    //     0x30417c: bl              #0x3e5e54
    //     0x304180: stur            x2, [x0, #7]
    // 0x304184: LeaveFrame
    //     0x304184: mov             SP, fp
    //     0x304188: ldp             fp, lr, [SP], #0x10
    // 0x30418c: ret
    //     0x30418c: ret             
    // 0x304190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304194: b               #0x3040f0
    // 0x304198: stp             q0, q1, [SP, #-0x20]!
    // 0x30419c: stp             x1, x2, [SP, #-0x10]!
    // 0x3041a0: r0 = AllocateDouble()
    //     0x3041a0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3041a4: ldp             x1, x2, [SP], #0x10
    // 0x3041a8: ldp             q0, q1, [SP], #0x20
    // 0x3041ac: b               #0x304130
    // 0x3041b0: SaveReg d1
    //     0x3041b0: str             q1, [SP, #-0x10]!
    // 0x3041b4: stp             x1, x2, [SP, #-0x10]!
    // 0x3041b8: SaveReg r0
    //     0x3041b8: str             x0, [SP, #-8]!
    // 0x3041bc: r0 = AllocateDouble()
    //     0x3041bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3041c0: mov             x3, x0
    // 0x3041c4: RestoreReg r0
    //     0x3041c4: ldr             x0, [SP], #8
    // 0x3041c8: ldp             x1, x2, [SP], #0x10
    // 0x3041cc: RestoreReg d1
    //     0x3041cc: ldr             q1, [SP], #0x10
    // 0x3041d0: b               #0x304158
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34b85c, size: 0x438
    // 0x34b85c: EnterFrame
    //     0x34b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b860: mov             fp, SP
    // 0x34b864: AllocStack(0x50)
    //     0x34b864: sub             SP, SP, #0x50
    // 0x34b868: CheckStackOverflow
    //     0x34b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b86c: cmp             SP, x16
    //     0x34b870: b.ls            #0x34bbe0
    // 0x34b874: ldr             x1, [fp, #0x20]
    // 0x34b878: ldr             x0, [fp, #0x18]
    // 0x34b87c: cmp             w1, w0
    // 0x34b880: b.ne            #0x34b894
    // 0x34b884: mov             x0, x1
    // 0x34b888: LeaveFrame
    //     0x34b888: mov             SP, fp
    //     0x34b88c: ldp             fp, lr, [SP], #0x10
    // 0x34b890: ret
    //     0x34b890: ret             
    // 0x34b894: ldr             d1, [fp, #0x10]
    // 0x34b898: d0 = 0.000000
    //     0x34b898: eor             v0.16b, v0.16b, v0.16b
    // 0x34b89c: d0 = 0.000000
    //     0x34b89c: eor             v0.16b, v0.16b, v0.16b
    // 0x34b8a0: fcmp            d1, d0
    // 0x34b8a4: b.ne            #0x34b8b8
    // 0x34b8a8: mov             x0, x1
    // 0x34b8ac: LeaveFrame
    //     0x34b8ac: mov             SP, fp
    //     0x34b8b0: ldp             fp, lr, [SP], #0x10
    // 0x34b8b4: ret
    //     0x34b8b4: ret             
    // 0x34b8b8: d2 = 1.000000
    //     0x34b8b8: fmov            d2, #1.00000000
    // 0x34b8bc: d2 = 1.000000
    //     0x34b8bc: fmov            d2, #1.00000000
    // 0x34b8c0: fcmp            d1, d2
    // 0x34b8c4: b.ne            #0x34b8d4
    // 0x34b8c8: LeaveFrame
    //     0x34b8c8: mov             SP, fp
    //     0x34b8cc: ldp             fp, lr, [SP], #0x10
    // 0x34b8d0: ret
    //     0x34b8d0: ret             
    // 0x34b8d4: LoadField: d2 = r1->field_b
    //     0x34b8d4: ldur            d2, [x1, #0xb]
    // 0x34b8d8: LoadField: d3 = r0->field_b
    //     0x34b8d8: ldur            d3, [x0, #0xb]
    // 0x34b8dc: r2 = inline_Allocate_Double()
    //     0x34b8dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34b8e0: add             x2, x2, #0x10
    //     0x34b8e4: cmp             x3, x2
    //     0x34b8e8: b.ls            #0x34bbe8
    //     0x34b8ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x34b8f0: sub             x2, x2, #0xf
    //     0x34b8f4: movz            x3, #0xd148
    //     0x34b8f8: movk            x3, #0x3, lsl #16
    //     0x34b8fc: stur            x3, [x2, #-1]
    // 0x34b900: StoreField: r2->field_7 = d1
    //     0x34b900: stur            d1, [x2, #7]
    // 0x34b904: stur            x2, [fp, #-8]
    // 0x34b908: r3 = inline_Allocate_Double()
    //     0x34b908: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x34b90c: add             x3, x3, #0x10
    //     0x34b910: cmp             x4, x3
    //     0x34b914: b.ls            #0x34bc0c
    //     0x34b918: str             x3, [THR, #0x50]  ; THR::top
    //     0x34b91c: sub             x3, x3, #0xf
    //     0x34b920: movz            x4, #0xd148
    //     0x34b924: movk            x4, #0x3, lsl #16
    //     0x34b928: stur            x4, [x3, #-1]
    // 0x34b92c: StoreField: r3->field_7 = d2
    //     0x34b92c: stur            d2, [x3, #7]
    // 0x34b930: r4 = inline_Allocate_Double()
    //     0x34b930: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34b934: add             x4, x4, #0x10
    //     0x34b938: cmp             x5, x4
    //     0x34b93c: b.ls            #0x34bc38
    //     0x34b940: str             x4, [THR, #0x50]  ; THR::top
    //     0x34b944: sub             x4, x4, #0xf
    //     0x34b948: movz            x5, #0xd148
    //     0x34b94c: movk            x5, #0x3, lsl #16
    //     0x34b950: stur            x5, [x4, #-1]
    // 0x34b954: StoreField: r4->field_7 = d3
    //     0x34b954: stur            d3, [x4, #7]
    // 0x34b958: stp             x4, x3, [SP, #8]
    // 0x34b95c: str             x2, [SP]
    // 0x34b960: r0 = lerpDouble()
    //     0x34b960: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34b964: LoadField: d0 = r0->field_7
    //     0x34b964: ldur            d0, [x0, #7]
    // 0x34b968: stur            d0, [fp, #-0x30]
    // 0x34b96c: d1 = 0.000000
    //     0x34b96c: eor             v1.16b, v1.16b, v1.16b
    // 0x34b970: d1 = 0.000000
    //     0x34b970: eor             v1.16b, v1.16b, v1.16b
    // 0x34b974: fcmp            d1, d0
    // 0x34b978: b.le            #0x34b990
    // 0x34b97c: r0 = Instance_BorderSide
    //     0x34b97c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x34b980: ldr             x0, [x0, #0xa80]
    // 0x34b984: LeaveFrame
    //     0x34b984: mov             SP, fp
    //     0x34b988: ldp             fp, lr, [SP], #0x10
    // 0x34b98c: ret
    //     0x34b98c: ret             
    // 0x34b990: ldr             x1, [fp, #0x20]
    // 0x34b994: ldr             x0, [fp, #0x18]
    // 0x34b998: LoadField: r2 = r1->field_13
    //     0x34b998: ldur            w2, [x1, #0x13]
    // 0x34b99c: DecompressPointer r2
    //     0x34b99c: add             x2, x2, HEAP, lsl #32
    // 0x34b9a0: stur            x2, [fp, #-0x10]
    // 0x34b9a4: LoadField: r3 = r0->field_13
    //     0x34b9a4: ldur            w3, [x0, #0x13]
    // 0x34b9a8: DecompressPointer r3
    //     0x34b9a8: add             x3, x3, HEAP, lsl #32
    // 0x34b9ac: stur            x3, [fp, #-0x20]
    // 0x34b9b0: cmp             w2, w3
    // 0x34b9b4: b.ne            #0x34ba28
    // 0x34b9b8: LoadField: d1 = r1->field_17
    //     0x34b9b8: ldur            d1, [x1, #0x17]
    // 0x34b9bc: stur            d1, [fp, #-0x28]
    // 0x34b9c0: LoadField: d2 = r0->field_17
    //     0x34b9c0: ldur            d2, [x0, #0x17]
    // 0x34b9c4: fcmp            d1, d2
    // 0x34b9c8: b.ne            #0x34ba28
    // 0x34b9cc: LoadField: r3 = r1->field_7
    //     0x34b9cc: ldur            w3, [x1, #7]
    // 0x34b9d0: DecompressPointer r3
    //     0x34b9d0: add             x3, x3, HEAP, lsl #32
    // 0x34b9d4: LoadField: r1 = r0->field_7
    //     0x34b9d4: ldur            w1, [x0, #7]
    // 0x34b9d8: DecompressPointer r1
    //     0x34b9d8: add             x1, x1, HEAP, lsl #32
    // 0x34b9dc: stp             x1, x3, [SP, #8]
    // 0x34b9e0: ldur            x16, [fp, #-8]
    // 0x34b9e4: str             x16, [SP]
    // 0x34b9e8: r0 = lerp()
    //     0x34b9e8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34b9ec: stur            x0, [fp, #-0x18]
    // 0x34b9f0: r0 = BorderSide()
    //     0x34b9f0: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x34b9f4: mov             x1, x0
    // 0x34b9f8: ldur            x0, [fp, #-0x18]
    // 0x34b9fc: StoreField: r1->field_7 = r0
    //     0x34b9fc: stur            w0, [x1, #7]
    // 0x34ba00: ldur            d0, [fp, #-0x30]
    // 0x34ba04: StoreField: r1->field_b = d0
    //     0x34ba04: stur            d0, [x1, #0xb]
    // 0x34ba08: ldur            x2, [fp, #-0x10]
    // 0x34ba0c: StoreField: r1->field_13 = r2
    //     0x34ba0c: stur            w2, [x1, #0x13]
    // 0x34ba10: ldur            d0, [fp, #-0x28]
    // 0x34ba14: StoreField: r1->field_17 = d0
    //     0x34ba14: stur            d0, [x1, #0x17]
    // 0x34ba18: mov             x0, x1
    // 0x34ba1c: LeaveFrame
    //     0x34ba1c: mov             SP, fp
    //     0x34ba20: ldp             fp, lr, [SP], #0x10
    // 0x34ba24: ret
    //     0x34ba24: ret             
    // 0x34ba28: LoadField: r4 = r2->field_7
    //     0x34ba28: ldur            x4, [x2, #7]
    // 0x34ba2c: cmp             x4, #0
    // 0x34ba30: b.gt            #0x34ba50
    // 0x34ba34: LoadField: r2 = r1->field_7
    //     0x34ba34: ldur            w2, [x1, #7]
    // 0x34ba38: DecompressPointer r2
    //     0x34ba38: add             x2, x2, HEAP, lsl #32
    // 0x34ba3c: stp             xzr, x2, [SP]
    // 0x34ba40: r0 = withAlpha()
    //     0x34ba40: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x34ba44: mov             x2, x0
    // 0x34ba48: ldr             x0, [fp, #0x20]
    // 0x34ba4c: b               #0x34ba60
    // 0x34ba50: mov             x0, x1
    // 0x34ba54: LoadField: r1 = r0->field_7
    //     0x34ba54: ldur            w1, [x0, #7]
    // 0x34ba58: DecompressPointer r1
    //     0x34ba58: add             x1, x1, HEAP, lsl #32
    // 0x34ba5c: mov             x2, x1
    // 0x34ba60: ldur            x1, [fp, #-0x20]
    // 0x34ba64: stur            x2, [fp, #-0x10]
    // 0x34ba68: LoadField: r3 = r1->field_7
    //     0x34ba68: ldur            x3, [x1, #7]
    // 0x34ba6c: cmp             x3, #0
    // 0x34ba70: b.gt            #0x34ba94
    // 0x34ba74: ldr             x1, [fp, #0x18]
    // 0x34ba78: LoadField: r3 = r1->field_7
    //     0x34ba78: ldur            w3, [x1, #7]
    // 0x34ba7c: DecompressPointer r3
    //     0x34ba7c: add             x3, x3, HEAP, lsl #32
    // 0x34ba80: stp             xzr, x3, [SP]
    // 0x34ba84: r0 = withAlpha()
    //     0x34ba84: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x34ba88: mov             x2, x0
    // 0x34ba8c: ldr             x0, [fp, #0x18]
    // 0x34ba90: b               #0x34baa4
    // 0x34ba94: ldr             x0, [fp, #0x18]
    // 0x34ba98: LoadField: r1 = r0->field_7
    //     0x34ba98: ldur            w1, [x0, #7]
    // 0x34ba9c: DecompressPointer r1
    //     0x34ba9c: add             x1, x1, HEAP, lsl #32
    // 0x34baa0: mov             x2, x1
    // 0x34baa4: ldr             x1, [fp, #0x20]
    // 0x34baa8: LoadField: d0 = r1->field_17
    //     0x34baa8: ldur            d0, [x1, #0x17]
    // 0x34baac: stur            d0, [fp, #-0x38]
    // 0x34bab0: LoadField: d1 = r0->field_17
    //     0x34bab0: ldur            d1, [x0, #0x17]
    // 0x34bab4: stur            d1, [fp, #-0x28]
    // 0x34bab8: fcmp            d0, d1
    // 0x34babc: b.eq            #0x34bb88
    // 0x34bac0: ldur            d2, [fp, #-0x30]
    // 0x34bac4: ldur            x16, [fp, #-0x10]
    // 0x34bac8: stp             x2, x16, [SP, #8]
    // 0x34bacc: ldur            x16, [fp, #-8]
    // 0x34bad0: str             x16, [SP]
    // 0x34bad4: r0 = lerp()
    //     0x34bad4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34bad8: ldur            d0, [fp, #-0x38]
    // 0x34badc: stur            x0, [fp, #-0x18]
    // 0x34bae0: r1 = inline_Allocate_Double()
    //     0x34bae0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x34bae4: add             x1, x1, #0x10
    //     0x34bae8: cmp             x2, x1
    //     0x34baec: b.ls            #0x34bc5c
    //     0x34baf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x34baf4: sub             x1, x1, #0xf
    //     0x34baf8: movz            x2, #0xd148
    //     0x34bafc: movk            x2, #0x3, lsl #16
    //     0x34bb00: stur            x2, [x1, #-1]
    // 0x34bb04: StoreField: r1->field_7 = d0
    //     0x34bb04: stur            d0, [x1, #7]
    // 0x34bb08: ldur            d0, [fp, #-0x28]
    // 0x34bb0c: r2 = inline_Allocate_Double()
    //     0x34bb0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34bb10: add             x2, x2, #0x10
    //     0x34bb14: cmp             x3, x2
    //     0x34bb18: b.ls            #0x34bc78
    //     0x34bb1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x34bb20: sub             x2, x2, #0xf
    //     0x34bb24: movz            x3, #0xd148
    //     0x34bb28: movk            x3, #0x3, lsl #16
    //     0x34bb2c: stur            x3, [x2, #-1]
    // 0x34bb30: StoreField: r2->field_7 = d0
    //     0x34bb30: stur            d0, [x2, #7]
    // 0x34bb34: stp             x2, x1, [SP, #8]
    // 0x34bb38: ldur            x16, [fp, #-8]
    // 0x34bb3c: str             x16, [SP]
    // 0x34bb40: r0 = lerpDouble()
    //     0x34bb40: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34bb44: stur            x0, [fp, #-0x20]
    // 0x34bb48: r0 = BorderSide()
    //     0x34bb48: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x34bb4c: mov             x1, x0
    // 0x34bb50: ldur            x0, [fp, #-0x18]
    // 0x34bb54: StoreField: r1->field_7 = r0
    //     0x34bb54: stur            w0, [x1, #7]
    // 0x34bb58: ldur            d1, [fp, #-0x30]
    // 0x34bb5c: StoreField: r1->field_b = d1
    //     0x34bb5c: stur            d1, [x1, #0xb]
    // 0x34bb60: r0 = Instance_BorderStyle
    //     0x34bb60: add             x0, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x34bb64: ldr             x0, [x0, #0xd10]
    // 0x34bb68: StoreField: r1->field_13 = r0
    //     0x34bb68: stur            w0, [x1, #0x13]
    // 0x34bb6c: ldur            x0, [fp, #-0x20]
    // 0x34bb70: LoadField: d0 = r0->field_7
    //     0x34bb70: ldur            d0, [x0, #7]
    // 0x34bb74: StoreField: r1->field_17 = d0
    //     0x34bb74: stur            d0, [x1, #0x17]
    // 0x34bb78: mov             x0, x1
    // 0x34bb7c: LeaveFrame
    //     0x34bb7c: mov             SP, fp
    //     0x34bb80: ldp             fp, lr, [SP], #0x10
    // 0x34bb84: ret
    //     0x34bb84: ret             
    // 0x34bb88: ldur            d1, [fp, #-0x30]
    // 0x34bb8c: r0 = Instance_BorderStyle
    //     0x34bb8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x34bb90: ldr             x0, [x0, #0xd10]
    // 0x34bb94: ldur            x16, [fp, #-0x10]
    // 0x34bb98: stp             x2, x16, [SP, #8]
    // 0x34bb9c: ldur            x16, [fp, #-8]
    // 0x34bba0: str             x16, [SP]
    // 0x34bba4: r0 = lerp()
    //     0x34bba4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34bba8: stur            x0, [fp, #-8]
    // 0x34bbac: r0 = BorderSide()
    //     0x34bbac: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x34bbb0: ldur            x1, [fp, #-8]
    // 0x34bbb4: StoreField: r0->field_7 = r1
    //     0x34bbb4: stur            w1, [x0, #7]
    // 0x34bbb8: ldur            d0, [fp, #-0x30]
    // 0x34bbbc: StoreField: r0->field_b = d0
    //     0x34bbbc: stur            d0, [x0, #0xb]
    // 0x34bbc0: r1 = Instance_BorderStyle
    //     0x34bbc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x34bbc4: ldr             x1, [x1, #0xd10]
    // 0x34bbc8: StoreField: r0->field_13 = r1
    //     0x34bbc8: stur            w1, [x0, #0x13]
    // 0x34bbcc: ldur            d0, [fp, #-0x38]
    // 0x34bbd0: StoreField: r0->field_17 = d0
    //     0x34bbd0: stur            d0, [x0, #0x17]
    // 0x34bbd4: LeaveFrame
    //     0x34bbd4: mov             SP, fp
    //     0x34bbd8: ldp             fp, lr, [SP], #0x10
    // 0x34bbdc: ret
    //     0x34bbdc: ret             
    // 0x34bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bbe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bbe4: b               #0x34b874
    // 0x34bbe8: stp             q2, q3, [SP, #-0x20]!
    // 0x34bbec: stp             q0, q1, [SP, #-0x20]!
    // 0x34bbf0: stp             x0, x1, [SP, #-0x10]!
    // 0x34bbf4: r0 = AllocateDouble()
    //     0x34bbf4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34bbf8: mov             x2, x0
    // 0x34bbfc: ldp             x0, x1, [SP], #0x10
    // 0x34bc00: ldp             q0, q1, [SP], #0x20
    // 0x34bc04: ldp             q2, q3, [SP], #0x20
    // 0x34bc08: b               #0x34b900
    // 0x34bc0c: stp             q2, q3, [SP, #-0x20]!
    // 0x34bc10: SaveReg d0
    //     0x34bc10: str             q0, [SP, #-0x10]!
    // 0x34bc14: stp             x1, x2, [SP, #-0x10]!
    // 0x34bc18: SaveReg r0
    //     0x34bc18: str             x0, [SP, #-8]!
    // 0x34bc1c: r0 = AllocateDouble()
    //     0x34bc1c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34bc20: mov             x3, x0
    // 0x34bc24: RestoreReg r0
    //     0x34bc24: ldr             x0, [SP], #8
    // 0x34bc28: ldp             x1, x2, [SP], #0x10
    // 0x34bc2c: RestoreReg d0
    //     0x34bc2c: ldr             q0, [SP], #0x10
    // 0x34bc30: ldp             q2, q3, [SP], #0x20
    // 0x34bc34: b               #0x34b92c
    // 0x34bc38: stp             q0, q3, [SP, #-0x20]!
    // 0x34bc3c: stp             x2, x3, [SP, #-0x10]!
    // 0x34bc40: stp             x0, x1, [SP, #-0x10]!
    // 0x34bc44: r0 = AllocateDouble()
    //     0x34bc44: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34bc48: mov             x4, x0
    // 0x34bc4c: ldp             x0, x1, [SP], #0x10
    // 0x34bc50: ldp             x2, x3, [SP], #0x10
    // 0x34bc54: ldp             q0, q3, [SP], #0x20
    // 0x34bc58: b               #0x34b954
    // 0x34bc5c: SaveReg d0
    //     0x34bc5c: str             q0, [SP, #-0x10]!
    // 0x34bc60: SaveReg r0
    //     0x34bc60: str             x0, [SP, #-8]!
    // 0x34bc64: r0 = AllocateDouble()
    //     0x34bc64: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34bc68: mov             x1, x0
    // 0x34bc6c: RestoreReg r0
    //     0x34bc6c: ldr             x0, [SP], #8
    // 0x34bc70: RestoreReg d0
    //     0x34bc70: ldr             q0, [SP], #0x10
    // 0x34bc74: b               #0x34bb04
    // 0x34bc78: SaveReg d0
    //     0x34bc78: str             q0, [SP, #-0x10]!
    // 0x34bc7c: stp             x0, x1, [SP, #-0x10]!
    // 0x34bc80: r0 = AllocateDouble()
    //     0x34bc80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34bc84: mov             x2, x0
    // 0x34bc88: ldp             x0, x1, [SP], #0x10
    // 0x34bc8c: RestoreReg d0
    //     0x34bc8c: ldr             q0, [SP], #0x10
    // 0x34bc90: b               #0x34bb30
  }
  _ ==(/* No info */) {
    // ** addr: 0x35bf88, size: 0x204
    // 0x35bf88: EnterFrame
    //     0x35bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x35bf8c: mov             fp, SP
    // 0x35bf90: AllocStack(0x28)
    //     0x35bf90: sub             SP, SP, #0x28
    // 0x35bf94: CheckStackOverflow
    //     0x35bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bf98: cmp             SP, x16
    //     0x35bf9c: b.ls            #0x35c184
    // 0x35bfa0: ldr             x0, [fp, #0x10]
    // 0x35bfa4: cmp             w0, NULL
    // 0x35bfa8: b.ne            #0x35bfbc
    // 0x35bfac: r0 = false
    //     0x35bfac: add             x0, NULL, #0x30  ; false
    // 0x35bfb0: LeaveFrame
    //     0x35bfb0: mov             SP, fp
    //     0x35bfb4: ldp             fp, lr, [SP], #0x10
    // 0x35bfb8: ret
    //     0x35bfb8: ret             
    // 0x35bfbc: ldr             x1, [fp, #0x18]
    // 0x35bfc0: cmp             w1, w0
    // 0x35bfc4: b.ne            #0x35bfd8
    // 0x35bfc8: r0 = true
    //     0x35bfc8: add             x0, NULL, #0x20  ; true
    // 0x35bfcc: LeaveFrame
    //     0x35bfcc: mov             SP, fp
    //     0x35bfd0: ldp             fp, lr, [SP], #0x10
    // 0x35bfd4: ret
    //     0x35bfd4: ret             
    // 0x35bfd8: stp             x1, x0, [SP]
    // 0x35bfdc: r0 = _haveSameRuntimeType()
    //     0x35bfdc: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35bfe0: tbz             w0, #4, #0x35bff4
    // 0x35bfe4: r0 = false
    //     0x35bfe4: add             x0, NULL, #0x30  ; false
    // 0x35bfe8: LeaveFrame
    //     0x35bfe8: mov             SP, fp
    //     0x35bfec: ldp             fp, lr, [SP], #0x10
    // 0x35bff0: ret
    //     0x35bff0: ret             
    // 0x35bff4: ldr             x0, [fp, #0x10]
    // 0x35bff8: r1 = 59
    //     0x35bff8: movz            x1, #0x3b
    // 0x35bffc: branchIfSmi(r0, 0x35c008)
    //     0x35bffc: tbz             w0, #0, #0x35c008
    // 0x35c000: r1 = LoadClassIdInstr(r0)
    //     0x35c000: ldur            x1, [x0, #-1]
    //     0x35c004: ubfx            x1, x1, #0xc, #0x14
    // 0x35c008: sub             x16, x1, #0x4cb
    // 0x35c00c: cmp             x16, #2
    // 0x35c010: b.hi            #0x35c174
    // 0x35c014: ldr             x1, [fp, #0x18]
    // 0x35c018: LoadField: r2 = r0->field_7
    //     0x35c018: ldur            w2, [x0, #7]
    // 0x35c01c: DecompressPointer r2
    //     0x35c01c: add             x2, x2, HEAP, lsl #32
    // 0x35c020: stur            x2, [fp, #-0x18]
    // 0x35c024: LoadField: r3 = r1->field_7
    //     0x35c024: ldur            w3, [x1, #7]
    // 0x35c028: DecompressPointer r3
    //     0x35c028: add             x3, x3, HEAP, lsl #32
    // 0x35c02c: stur            x3, [fp, #-0x10]
    // 0x35c030: r4 = LoadClassIdInstr(r2)
    //     0x35c030: ldur            x4, [x2, #-1]
    //     0x35c034: ubfx            x4, x4, #0xc, #0x14
    // 0x35c038: stur            x4, [fp, #-8]
    // 0x35c03c: cmp             x4, #0x7ea
    // 0x35c040: b.eq            #0x35c04c
    // 0x35c044: cmp             x4, #0x7ec
    // 0x35c048: b.ne            #0x35c100
    // 0x35c04c: cmp             w2, w3
    // 0x35c050: b.ne            #0x35c060
    // 0x35c054: mov             x2, x1
    // 0x35c058: mov             x1, x0
    // 0x35c05c: b               #0x35c12c
    // 0x35c060: stp             x2, x3, [SP]
    // 0x35c064: r0 = _haveSameRuntimeType()
    //     0x35c064: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35c068: tbnz            w0, #4, #0x35c174
    // 0x35c06c: ldur            x0, [fp, #-0x10]
    // 0x35c070: r1 = LoadClassIdInstr(r0)
    //     0x35c070: ldur            x1, [x0, #-1]
    //     0x35c074: ubfx            x1, x1, #0xc, #0x14
    // 0x35c078: sub             x16, x1, #0x7ee
    // 0x35c07c: cmp             x16, #1
    // 0x35c080: b.ls            #0x35c094
    // 0x35c084: cmp             x1, #0x7ea
    // 0x35c088: b.eq            #0x35c094
    // 0x35c08c: cmp             x1, #0x7ec
    // 0x35c090: b.ne            #0x35c09c
    // 0x35c094: LoadField: r1 = r0->field_7
    //     0x35c094: ldur            x1, [x0, #7]
    // 0x35c098: b               #0x35c0ac
    // 0x35c09c: LoadField: r1 = r0->field_f
    //     0x35c09c: ldur            w1, [x0, #0xf]
    // 0x35c0a0: DecompressPointer r1
    //     0x35c0a0: add             x1, x1, HEAP, lsl #32
    // 0x35c0a4: LoadField: r0 = r1->field_7
    //     0x35c0a4: ldur            x0, [x1, #7]
    // 0x35c0a8: mov             x1, x0
    // 0x35c0ac: ldur            x0, [fp, #-8]
    // 0x35c0b0: sub             x16, x0, #0x7ee
    // 0x35c0b4: cmp             x16, #1
    // 0x35c0b8: b.ls            #0x35c0cc
    // 0x35c0bc: cmp             x0, #0x7ea
    // 0x35c0c0: b.eq            #0x35c0cc
    // 0x35c0c4: cmp             x0, #0x7ec
    // 0x35c0c8: b.ne            #0x35c0d8
    // 0x35c0cc: ldur            x2, [fp, #-0x18]
    // 0x35c0d0: LoadField: r0 = r2->field_7
    //     0x35c0d0: ldur            x0, [x2, #7]
    // 0x35c0d4: b               #0x35c0ec
    // 0x35c0d8: ldur            x2, [fp, #-0x18]
    // 0x35c0dc: LoadField: r0 = r2->field_f
    //     0x35c0dc: ldur            w0, [x2, #0xf]
    // 0x35c0e0: DecompressPointer r0
    //     0x35c0e0: add             x0, x0, HEAP, lsl #32
    // 0x35c0e4: LoadField: r2 = r0->field_7
    //     0x35c0e4: ldur            x2, [x0, #7]
    // 0x35c0e8: mov             x0, x2
    // 0x35c0ec: cmp             x1, x0
    // 0x35c0f0: b.ne            #0x35c174
    // 0x35c0f4: ldr             x2, [fp, #0x18]
    // 0x35c0f8: ldr             x1, [fp, #0x10]
    // 0x35c0fc: b               #0x35c12c
    // 0x35c100: mov             x0, x3
    // 0x35c104: r1 = LoadClassIdInstr(r2)
    //     0x35c104: ldur            x1, [x2, #-1]
    //     0x35c108: ubfx            x1, x1, #0xc, #0x14
    // 0x35c10c: stp             x0, x2, [SP]
    // 0x35c110: mov             x0, x1
    // 0x35c114: mov             lr, x0
    // 0x35c118: ldr             lr, [x21, lr, lsl #3]
    // 0x35c11c: blr             lr
    // 0x35c120: tbnz            w0, #4, #0x35c174
    // 0x35c124: ldr             x2, [fp, #0x18]
    // 0x35c128: ldr             x1, [fp, #0x10]
    // 0x35c12c: LoadField: d0 = r1->field_b
    //     0x35c12c: ldur            d0, [x1, #0xb]
    // 0x35c130: LoadField: d1 = r2->field_b
    //     0x35c130: ldur            d1, [x2, #0xb]
    // 0x35c134: fcmp            d0, d1
    // 0x35c138: b.ne            #0x35c174
    // 0x35c13c: LoadField: r3 = r1->field_13
    //     0x35c13c: ldur            w3, [x1, #0x13]
    // 0x35c140: DecompressPointer r3
    //     0x35c140: add             x3, x3, HEAP, lsl #32
    // 0x35c144: LoadField: r4 = r2->field_13
    //     0x35c144: ldur            w4, [x2, #0x13]
    // 0x35c148: DecompressPointer r4
    //     0x35c148: add             x4, x4, HEAP, lsl #32
    // 0x35c14c: cmp             w3, w4
    // 0x35c150: b.ne            #0x35c174
    // 0x35c154: LoadField: d0 = r1->field_17
    //     0x35c154: ldur            d0, [x1, #0x17]
    // 0x35c158: LoadField: d1 = r2->field_17
    //     0x35c158: ldur            d1, [x2, #0x17]
    // 0x35c15c: fcmp            d0, d1
    // 0x35c160: r16 = true
    //     0x35c160: add             x16, NULL, #0x20  ; true
    // 0x35c164: r17 = false
    //     0x35c164: add             x17, NULL, #0x30  ; false
    // 0x35c168: csel            x1, x16, x17, eq
    // 0x35c16c: mov             x0, x1
    // 0x35c170: b               #0x35c178
    // 0x35c174: r0 = false
    //     0x35c174: add             x0, NULL, #0x30  ; false
    // 0x35c178: LeaveFrame
    //     0x35c178: mov             SP, fp
    //     0x35c17c: ldp             fp, lr, [SP], #0x10
    // 0x35c180: ret
    //     0x35c180: ret             
    // 0x35c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c188: b               #0x35bfa0
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x3a05a8, size: 0x128
    // 0x3a05a8: EnterFrame
    //     0x3a05a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a05ac: mov             fp, SP
    // 0x3a05b0: AllocStack(0x28)
    //     0x3a05b0: sub             SP, SP, #0x28
    // 0x3a05b4: CheckStackOverflow
    //     0x3a05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a05b8: cmp             SP, x16
    //     0x3a05bc: b.ls            #0x3a06c8
    // 0x3a05c0: ldr             x0, [fp, #0x10]
    // 0x3a05c4: LoadField: r1 = r0->field_13
    //     0x3a05c4: ldur            w1, [x0, #0x13]
    // 0x3a05c8: DecompressPointer r1
    //     0x3a05c8: add             x1, x1, HEAP, lsl #32
    // 0x3a05cc: LoadField: r2 = r1->field_7
    //     0x3a05cc: ldur            x2, [x1, #7]
    // 0x3a05d0: cmp             x2, #0
    // 0x3a05d4: b.gt            #0x3a0640
    // 0x3a05d8: r16 = 112
    //     0x3a05d8: movz            x16, #0x70
    // 0x3a05dc: stp             x16, NULL, [SP]
    // 0x3a05e0: r0 = ByteData()
    //     0x3a05e0: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a05e4: stur            x0, [fp, #-8]
    // 0x3a05e8: r0 = Paint()
    //     0x3a05e8: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a05ec: mov             x1, x0
    // 0x3a05f0: ldur            x0, [fp, #-8]
    // 0x3a05f4: StoreField: r1->field_7 = r0
    //     0x3a05f4: stur            w0, [x1, #7]
    // 0x3a05f8: LoadField: r2 = r0->field_17
    //     0x3a05f8: ldur            w2, [x0, #0x17]
    // 0x3a05fc: DecompressPointer r2
    //     0x3a05fc: add             x2, x2, HEAP, lsl #32
    // 0x3a0600: LoadField: r0 = r2->field_7
    //     0x3a0600: ldur            x0, [x2, #7]
    // 0x3a0604: r3 = 1
    //     0x3a0604: movz            x3, #0x1
    // 0x3a0608: str             w3, [x0, #0x34]
    // 0x3a060c: LoadField: r0 = r2->field_7
    //     0x3a060c: ldur            x0, [x2, #7]
    // 0x3a0610: r4 = 4278190080
    //     0x3a0610: orr             x4, xzr, #0xff000000
    // 0x3a0614: str             w4, [x0, #4]
    // 0x3a0618: LoadField: r0 = r2->field_7
    //     0x3a0618: ldur            x0, [x2, #7]
    // 0x3a061c: d0 = 0.000000
    //     0x3a061c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0620: d0 = 0.000000
    //     0x3a0620: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0624: str             s0, [x0, #0x10]
    // 0x3a0628: LoadField: r0 = r2->field_7
    //     0x3a0628: ldur            x0, [x2, #7]
    // 0x3a062c: str             w3, [x0, #0xc]
    // 0x3a0630: mov             x0, x1
    // 0x3a0634: LeaveFrame
    //     0x3a0634: mov             SP, fp
    //     0x3a0638: ldp             fp, lr, [SP], #0x10
    // 0x3a063c: ret
    //     0x3a063c: ret             
    // 0x3a0640: r3 = 1
    //     0x3a0640: movz            x3, #0x1
    // 0x3a0644: r16 = 112
    //     0x3a0644: movz            x16, #0x70
    // 0x3a0648: stp             x16, NULL, [SP]
    // 0x3a064c: r0 = ByteData()
    //     0x3a064c: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a0650: stur            x0, [fp, #-8]
    // 0x3a0654: r0 = Paint()
    //     0x3a0654: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a0658: mov             x1, x0
    // 0x3a065c: ldur            x0, [fp, #-8]
    // 0x3a0660: stur            x1, [fp, #-0x18]
    // 0x3a0664: StoreField: r1->field_7 = r0
    //     0x3a0664: stur            w0, [x1, #7]
    // 0x3a0668: LoadField: r2 = r0->field_17
    //     0x3a0668: ldur            w2, [x0, #0x17]
    // 0x3a066c: DecompressPointer r2
    //     0x3a066c: add             x2, x2, HEAP, lsl #32
    // 0x3a0670: stur            x2, [fp, #-0x10]
    // 0x3a0674: LoadField: r0 = r2->field_7
    //     0x3a0674: ldur            x0, [x2, #7]
    // 0x3a0678: r3 = 1
    //     0x3a0678: movz            x3, #0x1
    // 0x3a067c: str             w3, [x0, #0x34]
    // 0x3a0680: ldr             x0, [fp, #0x10]
    // 0x3a0684: LoadField: r4 = r0->field_7
    //     0x3a0684: ldur            w4, [x0, #7]
    // 0x3a0688: DecompressPointer r4
    //     0x3a0688: add             x4, x4, HEAP, lsl #32
    // 0x3a068c: stp             x4, x1, [SP]
    // 0x3a0690: r0 = color=()
    //     0x3a0690: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a0694: ldr             x1, [fp, #0x10]
    // 0x3a0698: LoadField: d0 = r1->field_b
    //     0x3a0698: ldur            d0, [x1, #0xb]
    // 0x3a069c: fcvt            s1, d0
    // 0x3a06a0: ldur            x1, [fp, #-0x10]
    // 0x3a06a4: LoadField: r2 = r1->field_7
    //     0x3a06a4: ldur            x2, [x1, #7]
    // 0x3a06a8: str             s1, [x2, #0x10]
    // 0x3a06ac: LoadField: r2 = r1->field_7
    //     0x3a06ac: ldur            x2, [x1, #7]
    // 0x3a06b0: r1 = 1
    //     0x3a06b0: movz            x1, #0x1
    // 0x3a06b4: str             w1, [x2, #0xc]
    // 0x3a06b8: ldur            x0, [fp, #-0x18]
    // 0x3a06bc: LeaveFrame
    //     0x3a06bc: mov             SP, fp
    //     0x3a06c0: ldp             fp, lr, [SP], #0x10
    // 0x3a06c4: ret
    //     0x3a06c4: ret             
    // 0x3a06c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a06c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a06cc: b               #0x3a05c0
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1874, size: 0xd8
    // 0x3c1874: EnterFrame
    //     0x3c1874: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1878: mov             fp, SP
    // 0x3c187c: AllocStack(0x18)
    //     0x3c187c: sub             SP, SP, #0x18
    // 0x3c1880: d0 = 0.000000
    //     0x3c1880: eor             v0.16b, v0.16b, v0.16b
    // 0x3c1884: d0 = 0.000000
    //     0x3c1884: eor             v0.16b, v0.16b, v0.16b
    // 0x3c1888: ldr             x0, [fp, #0x18]
    // 0x3c188c: LoadField: r1 = r0->field_7
    //     0x3c188c: ldur            w1, [x0, #7]
    // 0x3c1890: DecompressPointer r1
    //     0x3c1890: add             x1, x1, HEAP, lsl #32
    // 0x3c1894: stur            x1, [fp, #-0x10]
    // 0x3c1898: LoadField: d1 = r0->field_b
    //     0x3c1898: ldur            d1, [x0, #0xb]
    // 0x3c189c: ldr             d2, [fp, #0x10]
    // 0x3c18a0: fmul            d3, d1, d2
    // 0x3c18a4: fcmp            d0, d3
    // 0x3c18a8: b.le            #0x3c18b8
    // 0x3c18ac: d1 = 0.000000
    //     0x3c18ac: eor             v1.16b, v1.16b, v1.16b
    // 0x3c18b0: d1 = 0.000000
    //     0x3c18b0: eor             v1.16b, v1.16b, v1.16b
    // 0x3c18b4: b               #0x3c18f0
    // 0x3c18b8: fcmp            d3, d0
    // 0x3c18bc: b.le            #0x3c18c8
    // 0x3c18c0: mov             v1.16b, v3.16b
    // 0x3c18c4: b               #0x3c18f0
    // 0x3c18c8: fcmp            d0, d0
    // 0x3c18cc: b.ne            #0x3c18d8
    // 0x3c18d0: fadd            d1, d0, d3
    // 0x3c18d4: b               #0x3c18f0
    // 0x3c18d8: fcmp            d3, d3
    // 0x3c18dc: b.vc            #0x3c18e8
    // 0x3c18e0: mov             v1.16b, v3.16b
    // 0x3c18e4: b               #0x3c18f0
    // 0x3c18e8: d1 = 0.000000
    //     0x3c18e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3c18ec: d1 = 0.000000
    //     0x3c18ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3c18f0: stur            d1, [fp, #-0x18]
    // 0x3c18f4: fcmp            d0, d2
    // 0x3c18f8: b.lt            #0x3c1908
    // 0x3c18fc: r0 = Instance_BorderStyle
    //     0x3c18fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!BorderStyle@4812e1
    //     0x3c1900: ldr             x0, [x0, #0xa78]
    // 0x3c1904: b               #0x3c1914
    // 0x3c1908: LoadField: r2 = r0->field_13
    //     0x3c1908: ldur            w2, [x0, #0x13]
    // 0x3c190c: DecompressPointer r2
    //     0x3c190c: add             x2, x2, HEAP, lsl #32
    // 0x3c1910: mov             x0, x2
    // 0x3c1914: stur            x0, [fp, #-8]
    // 0x3c1918: r0 = BorderSide()
    //     0x3c1918: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3c191c: ldur            x1, [fp, #-0x10]
    // 0x3c1920: StoreField: r0->field_7 = r1
    //     0x3c1920: stur            w1, [x0, #7]
    // 0x3c1924: ldur            d0, [fp, #-0x18]
    // 0x3c1928: StoreField: r0->field_b = d0
    //     0x3c1928: stur            d0, [x0, #0xb]
    // 0x3c192c: ldur            x1, [fp, #-8]
    // 0x3c1930: StoreField: r0->field_13 = r1
    //     0x3c1930: stur            w1, [x0, #0x13]
    // 0x3c1934: d0 = -1.000000
    //     0x3c1934: fmov            d0, #-1.00000000
    // 0x3c1938: d0 = -1.000000
    //     0x3c1938: fmov            d0, #-1.00000000
    // 0x3c193c: StoreField: r0->field_17 = d0
    //     0x3c193c: stur            d0, [x0, #0x17]
    // 0x3c1940: LeaveFrame
    //     0x3c1940: mov             SP, fp
    //     0x3c1944: ldp             fp, lr, [SP], #0x10
    // 0x3c1948: ret
    //     0x3c1948: ret             
  }
}

// class id: 2523, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31202c, size: 0x5c
    // 0x31202c: EnterFrame
    //     0x31202c: stp             fp, lr, [SP, #-0x10]!
    //     0x312030: mov             fp, SP
    // 0x312034: AllocStack(0x8)
    //     0x312034: sub             SP, SP, #8
    // 0x312038: CheckStackOverflow
    //     0x312038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31203c: cmp             SP, x16
    //     0x312040: b.ls            #0x312080
    // 0x312044: r1 = Null
    //     0x312044: mov             x1, NULL
    // 0x312048: r2 = 4
    //     0x312048: movz            x2, #0x4
    // 0x31204c: r0 = AllocateArray()
    //     0x31204c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312050: r17 = "BorderStyle."
    //     0x312050: add             x17, PP, #0xa, lsl #12  ; [pp+0xafd8] "BorderStyle."
    //     0x312054: ldr             x17, [x17, #0xfd8]
    // 0x312058: StoreField: r0->field_f = r17
    //     0x312058: stur            w17, [x0, #0xf]
    // 0x31205c: ldr             x1, [fp, #0x10]
    // 0x312060: LoadField: r2 = r1->field_f
    //     0x312060: ldur            w2, [x1, #0xf]
    // 0x312064: DecompressPointer r2
    //     0x312064: add             x2, x2, HEAP, lsl #32
    // 0x312068: StoreField: r0->field_13 = r2
    //     0x312068: stur            w2, [x0, #0x13]
    // 0x31206c: str             x0, [SP]
    // 0x312070: r0 = _interpolate()
    //     0x312070: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312074: LeaveFrame
    //     0x312074: mov             SP, fp
    //     0x312078: ldp             fp, lr, [SP], #0x10
    // 0x31207c: ret
    //     0x31207c: ret             
    // 0x312080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312084: b               #0x312044
  }
}
