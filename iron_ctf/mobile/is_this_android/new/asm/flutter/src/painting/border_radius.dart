// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 713, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x293ce8, size: 0x140
    // 0x293ce8: EnterFrame
    //     0x293ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x293cec: mov             fp, SP
    // 0x293cf0: AllocStack(0x30)
    //     0x293cf0: sub             SP, SP, #0x30
    // 0x293cf4: CheckStackOverflow
    //     0x293cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293cf8: cmp             SP, x16
    //     0x293cfc: b.ls            #0x293e20
    // 0x293d00: ldr             x0, [fp, #0x10]
    // 0x293d04: r1 = LoadClassIdInstr(r0)
    //     0x293d04: ldur            x1, [x0, #-1]
    //     0x293d08: ubfx            x1, x1, #0xc, #0x14
    // 0x293d0c: cmp             x1, #0x2ca
    // 0x293d10: b.ne            #0x293d20
    // 0x293d14: LoadField: r2 = r0->field_7
    //     0x293d14: ldur            w2, [x0, #7]
    // 0x293d18: DecompressPointer r2
    //     0x293d18: add             x2, x2, HEAP, lsl #32
    // 0x293d1c: b               #0x293d28
    // 0x293d20: LoadField: r2 = r0->field_7
    //     0x293d20: ldur            w2, [x0, #7]
    // 0x293d24: DecompressPointer r2
    //     0x293d24: add             x2, x2, HEAP, lsl #32
    // 0x293d28: cmp             x1, #0x2ca
    // 0x293d2c: b.ne            #0x293d3c
    // 0x293d30: LoadField: r3 = r0->field_b
    //     0x293d30: ldur            w3, [x0, #0xb]
    // 0x293d34: DecompressPointer r3
    //     0x293d34: add             x3, x3, HEAP, lsl #32
    // 0x293d38: b               #0x293d44
    // 0x293d3c: LoadField: r3 = r0->field_b
    //     0x293d3c: ldur            w3, [x0, #0xb]
    // 0x293d40: DecompressPointer r3
    //     0x293d40: add             x3, x3, HEAP, lsl #32
    // 0x293d44: cmp             x1, #0x2ca
    // 0x293d48: b.ne            #0x293d58
    // 0x293d4c: LoadField: r4 = r0->field_f
    //     0x293d4c: ldur            w4, [x0, #0xf]
    // 0x293d50: DecompressPointer r4
    //     0x293d50: add             x4, x4, HEAP, lsl #32
    // 0x293d54: b               #0x293d60
    // 0x293d58: LoadField: r4 = r0->field_f
    //     0x293d58: ldur            w4, [x0, #0xf]
    // 0x293d5c: DecompressPointer r4
    //     0x293d5c: add             x4, x4, HEAP, lsl #32
    // 0x293d60: cmp             x1, #0x2ca
    // 0x293d64: b.ne            #0x293d74
    // 0x293d68: LoadField: r5 = r0->field_13
    //     0x293d68: ldur            w5, [x0, #0x13]
    // 0x293d6c: DecompressPointer r5
    //     0x293d6c: add             x5, x5, HEAP, lsl #32
    // 0x293d70: b               #0x293d7c
    // 0x293d74: LoadField: r5 = r0->field_13
    //     0x293d74: ldur            w5, [x0, #0x13]
    // 0x293d78: DecompressPointer r5
    //     0x293d78: add             x5, x5, HEAP, lsl #32
    // 0x293d7c: cmp             x1, #0x2ca
    // 0x293d80: b.ne            #0x293d90
    // 0x293d84: LoadField: r6 = r0->field_17
    //     0x293d84: ldur            w6, [x0, #0x17]
    // 0x293d88: DecompressPointer r6
    //     0x293d88: add             x6, x6, HEAP, lsl #32
    // 0x293d8c: b               #0x293d94
    // 0x293d90: r6 = Instance_Radius
    //     0x293d90: ldr             x6, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x293d94: cmp             x1, #0x2ca
    // 0x293d98: b.ne            #0x293da8
    // 0x293d9c: LoadField: r7 = r0->field_1b
    //     0x293d9c: ldur            w7, [x0, #0x1b]
    // 0x293da0: DecompressPointer r7
    //     0x293da0: add             x7, x7, HEAP, lsl #32
    // 0x293da4: b               #0x293dac
    // 0x293da8: r7 = Instance_Radius
    //     0x293da8: ldr             x7, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x293dac: cmp             x1, #0x2ca
    // 0x293db0: b.ne            #0x293dc0
    // 0x293db4: LoadField: r8 = r0->field_1f
    //     0x293db4: ldur            w8, [x0, #0x1f]
    // 0x293db8: DecompressPointer r8
    //     0x293db8: add             x8, x8, HEAP, lsl #32
    // 0x293dbc: b               #0x293dc4
    // 0x293dc0: r8 = Instance_Radius
    //     0x293dc0: ldr             x8, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x293dc4: cmp             x1, #0x2ca
    // 0x293dc8: b.ne            #0x293ddc
    // 0x293dcc: LoadField: r1 = r0->field_23
    //     0x293dcc: ldur            w1, [x0, #0x23]
    // 0x293dd0: DecompressPointer r1
    //     0x293dd0: add             x1, x1, HEAP, lsl #32
    // 0x293dd4: mov             x0, x1
    // 0x293dd8: b               #0x293de0
    // 0x293ddc: r0 = Instance_Radius
    //     0x293ddc: ldr             x0, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x293de0: stp             x5, x4, [SP, #0x20]
    // 0x293de4: stp             x7, x6, [SP, #0x10]
    // 0x293de8: stp             x0, x8, [SP]
    // 0x293dec: mov             x1, x2
    // 0x293df0: mov             x2, x3
    // 0x293df4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x293df4: ldr             x4, [PP, #0x6908]  ; [pp+0x6908] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x293df8: r0 = hash()
    //     0x293df8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293dfc: mov             x2, x0
    // 0x293e00: r0 = BoxInt64Instr(r2)
    //     0x293e00: sbfiz           x0, x2, #1, #0x1f
    //     0x293e04: cmp             x2, x0, asr #1
    //     0x293e08: b.eq            #0x293e14
    //     0x293e0c: bl              #0x35ab84
    //     0x293e10: stur            x2, [x0, #7]
    // 0x293e14: LeaveFrame
    //     0x293e14: mov             SP, fp
    //     0x293e18: ldp             fp, lr, [SP], #0x10
    // 0x293e1c: ret
    //     0x293e1c: ret             
    // 0x293e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293e20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293e24: b               #0x293d00
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f3a40, size: 0x5b8
    // 0x2f3a40: EnterFrame
    //     0x2f3a40: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3a44: mov             fp, SP
    // 0x2f3a48: AllocStack(0x30)
    //     0x2f3a48: sub             SP, SP, #0x30
    // 0x2f3a4c: CheckStackOverflow
    //     0x2f3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3a50: cmp             SP, x16
    //     0x2f3a54: b.ls            #0x2f3ff0
    // 0x2f3a58: ldr             x0, [fp, #0x10]
    // 0x2f3a5c: cmp             w0, NULL
    // 0x2f3a60: b.ne            #0x2f3a74
    // 0x2f3a64: r0 = false
    //     0x2f3a64: add             x0, NULL, #0x30  ; false
    // 0x2f3a68: LeaveFrame
    //     0x2f3a68: mov             SP, fp
    //     0x2f3a6c: ldp             fp, lr, [SP], #0x10
    // 0x2f3a70: ret
    //     0x2f3a70: ret             
    // 0x2f3a74: ldr             x1, [fp, #0x18]
    // 0x2f3a78: cmp             w1, w0
    // 0x2f3a7c: b.ne            #0x2f3a90
    // 0x2f3a80: r0 = true
    //     0x2f3a80: add             x0, NULL, #0x20  ; true
    // 0x2f3a84: LeaveFrame
    //     0x2f3a84: mov             SP, fp
    //     0x2f3a88: ldp             fp, lr, [SP], #0x10
    // 0x2f3a8c: ret
    //     0x2f3a8c: ret             
    // 0x2f3a90: stp             x1, x0, [SP]
    // 0x2f3a94: r0 = _haveSameRuntimeType()
    //     0x2f3a94: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f3a98: tbz             w0, #4, #0x2f3aac
    // 0x2f3a9c: r0 = false
    //     0x2f3a9c: add             x0, NULL, #0x30  ; false
    // 0x2f3aa0: LeaveFrame
    //     0x2f3aa0: mov             SP, fp
    //     0x2f3aa4: ldp             fp, lr, [SP], #0x10
    // 0x2f3aa8: ret
    //     0x2f3aa8: ret             
    // 0x2f3aac: ldr             x0, [fp, #0x10]
    // 0x2f3ab0: r1 = 59
    //     0x2f3ab0: movz            x1, #0x3b
    // 0x2f3ab4: branchIfSmi(r0, 0x2f3ac0)
    //     0x2f3ab4: tbz             w0, #0, #0x2f3ac0
    // 0x2f3ab8: r1 = LoadClassIdInstr(r0)
    //     0x2f3ab8: ldur            x1, [x0, #-1]
    //     0x2f3abc: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3ac0: stur            x1, [fp, #-0x20]
    // 0x2f3ac4: sub             x16, x1, #0x2ca
    // 0x2f3ac8: cmp             x16, #1
    // 0x2f3acc: b.hi            #0x2f3fe0
    // 0x2f3ad0: cmp             x1, #0x2ca
    // 0x2f3ad4: b.ne            #0x2f3ae8
    // 0x2f3ad8: LoadField: r2 = r0->field_7
    //     0x2f3ad8: ldur            w2, [x0, #7]
    // 0x2f3adc: DecompressPointer r2
    //     0x2f3adc: add             x2, x2, HEAP, lsl #32
    // 0x2f3ae0: mov             x3, x2
    // 0x2f3ae4: b               #0x2f3af4
    // 0x2f3ae8: LoadField: r2 = r0->field_7
    //     0x2f3ae8: ldur            w2, [x0, #7]
    // 0x2f3aec: DecompressPointer r2
    //     0x2f3aec: add             x2, x2, HEAP, lsl #32
    // 0x2f3af0: mov             x3, x2
    // 0x2f3af4: ldr             x2, [fp, #0x18]
    // 0x2f3af8: stur            x3, [fp, #-0x18]
    // 0x2f3afc: r4 = LoadClassIdInstr(r2)
    //     0x2f3afc: ldur            x4, [x2, #-1]
    //     0x2f3b00: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3b04: stur            x4, [fp, #-0x10]
    // 0x2f3b08: cmp             x4, #0x2ca
    // 0x2f3b0c: b.ne            #0x2f3b1c
    // 0x2f3b10: LoadField: r5 = r2->field_7
    //     0x2f3b10: ldur            w5, [x2, #7]
    // 0x2f3b14: DecompressPointer r5
    //     0x2f3b14: add             x5, x5, HEAP, lsl #32
    // 0x2f3b18: b               #0x2f3b24
    // 0x2f3b1c: LoadField: r5 = r2->field_7
    //     0x2f3b1c: ldur            w5, [x2, #7]
    // 0x2f3b20: DecompressPointer r5
    //     0x2f3b20: add             x5, x5, HEAP, lsl #32
    // 0x2f3b24: stur            x5, [fp, #-8]
    // 0x2f3b28: cmp             w3, w5
    // 0x2f3b2c: b.ne            #0x2f3b38
    // 0x2f3b30: mov             x0, x1
    // 0x2f3b34: b               #0x2f3b78
    // 0x2f3b38: r16 = Radius
    //     0x2f3b38: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3b3c: r30 = Radius
    //     0x2f3b3c: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3b40: stp             lr, x16, [SP]
    // 0x2f3b44: r0 = ==()
    //     0x2f3b44: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3b48: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3b4c: ldur            x0, [fp, #-0x18]
    // 0x2f3b50: ldur            x1, [fp, #-8]
    // 0x2f3b54: LoadField: d0 = r1->field_7
    //     0x2f3b54: ldur            d0, [x1, #7]
    // 0x2f3b58: LoadField: d1 = r0->field_7
    //     0x2f3b58: ldur            d1, [x0, #7]
    // 0x2f3b5c: fcmp            d0, d1
    // 0x2f3b60: b.ne            #0x2f3fe0
    // 0x2f3b64: LoadField: d0 = r1->field_f
    //     0x2f3b64: ldur            d0, [x1, #0xf]
    // 0x2f3b68: LoadField: d1 = r0->field_f
    //     0x2f3b68: ldur            d1, [x0, #0xf]
    // 0x2f3b6c: fcmp            d0, d1
    // 0x2f3b70: b.ne            #0x2f3fe0
    // 0x2f3b74: ldur            x0, [fp, #-0x20]
    // 0x2f3b78: cmp             x0, #0x2ca
    // 0x2f3b7c: b.ne            #0x2f3b94
    // 0x2f3b80: ldr             x1, [fp, #0x10]
    // 0x2f3b84: LoadField: r2 = r1->field_b
    //     0x2f3b84: ldur            w2, [x1, #0xb]
    // 0x2f3b88: DecompressPointer r2
    //     0x2f3b88: add             x2, x2, HEAP, lsl #32
    // 0x2f3b8c: mov             x3, x2
    // 0x2f3b90: b               #0x2f3ba4
    // 0x2f3b94: ldr             x1, [fp, #0x10]
    // 0x2f3b98: LoadField: r2 = r1->field_b
    //     0x2f3b98: ldur            w2, [x1, #0xb]
    // 0x2f3b9c: DecompressPointer r2
    //     0x2f3b9c: add             x2, x2, HEAP, lsl #32
    // 0x2f3ba0: mov             x3, x2
    // 0x2f3ba4: ldur            x2, [fp, #-0x10]
    // 0x2f3ba8: stur            x3, [fp, #-0x18]
    // 0x2f3bac: cmp             x2, #0x2ca
    // 0x2f3bb0: b.ne            #0x2f3bc4
    // 0x2f3bb4: ldr             x4, [fp, #0x18]
    // 0x2f3bb8: LoadField: r5 = r4->field_b
    //     0x2f3bb8: ldur            w5, [x4, #0xb]
    // 0x2f3bbc: DecompressPointer r5
    //     0x2f3bbc: add             x5, x5, HEAP, lsl #32
    // 0x2f3bc0: b               #0x2f3bd0
    // 0x2f3bc4: ldr             x4, [fp, #0x18]
    // 0x2f3bc8: LoadField: r5 = r4->field_b
    //     0x2f3bc8: ldur            w5, [x4, #0xb]
    // 0x2f3bcc: DecompressPointer r5
    //     0x2f3bcc: add             x5, x5, HEAP, lsl #32
    // 0x2f3bd0: stur            x5, [fp, #-8]
    // 0x2f3bd4: cmp             w3, w5
    // 0x2f3bd8: b.eq            #0x2f3c1c
    // 0x2f3bdc: r16 = Radius
    //     0x2f3bdc: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3be0: r30 = Radius
    //     0x2f3be0: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3be4: stp             lr, x16, [SP]
    // 0x2f3be8: r0 = ==()
    //     0x2f3be8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3bec: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3bf0: ldur            x0, [fp, #-0x18]
    // 0x2f3bf4: ldur            x1, [fp, #-8]
    // 0x2f3bf8: LoadField: d0 = r1->field_7
    //     0x2f3bf8: ldur            d0, [x1, #7]
    // 0x2f3bfc: LoadField: d1 = r0->field_7
    //     0x2f3bfc: ldur            d1, [x0, #7]
    // 0x2f3c00: fcmp            d0, d1
    // 0x2f3c04: b.ne            #0x2f3fe0
    // 0x2f3c08: LoadField: d0 = r1->field_f
    //     0x2f3c08: ldur            d0, [x1, #0xf]
    // 0x2f3c0c: LoadField: d1 = r0->field_f
    //     0x2f3c0c: ldur            d1, [x0, #0xf]
    // 0x2f3c10: fcmp            d0, d1
    // 0x2f3c14: b.ne            #0x2f3fe0
    // 0x2f3c18: ldur            x0, [fp, #-0x20]
    // 0x2f3c1c: cmp             x0, #0x2ca
    // 0x2f3c20: b.ne            #0x2f3c38
    // 0x2f3c24: ldr             x1, [fp, #0x10]
    // 0x2f3c28: LoadField: r2 = r1->field_f
    //     0x2f3c28: ldur            w2, [x1, #0xf]
    // 0x2f3c2c: DecompressPointer r2
    //     0x2f3c2c: add             x2, x2, HEAP, lsl #32
    // 0x2f3c30: mov             x3, x2
    // 0x2f3c34: b               #0x2f3c48
    // 0x2f3c38: ldr             x1, [fp, #0x10]
    // 0x2f3c3c: LoadField: r2 = r1->field_f
    //     0x2f3c3c: ldur            w2, [x1, #0xf]
    // 0x2f3c40: DecompressPointer r2
    //     0x2f3c40: add             x2, x2, HEAP, lsl #32
    // 0x2f3c44: mov             x3, x2
    // 0x2f3c48: ldur            x2, [fp, #-0x10]
    // 0x2f3c4c: stur            x3, [fp, #-0x18]
    // 0x2f3c50: cmp             x2, #0x2ca
    // 0x2f3c54: b.ne            #0x2f3c68
    // 0x2f3c58: ldr             x4, [fp, #0x18]
    // 0x2f3c5c: LoadField: r5 = r4->field_f
    //     0x2f3c5c: ldur            w5, [x4, #0xf]
    // 0x2f3c60: DecompressPointer r5
    //     0x2f3c60: add             x5, x5, HEAP, lsl #32
    // 0x2f3c64: b               #0x2f3c74
    // 0x2f3c68: ldr             x4, [fp, #0x18]
    // 0x2f3c6c: LoadField: r5 = r4->field_f
    //     0x2f3c6c: ldur            w5, [x4, #0xf]
    // 0x2f3c70: DecompressPointer r5
    //     0x2f3c70: add             x5, x5, HEAP, lsl #32
    // 0x2f3c74: stur            x5, [fp, #-8]
    // 0x2f3c78: cmp             w3, w5
    // 0x2f3c7c: b.eq            #0x2f3cc0
    // 0x2f3c80: r16 = Radius
    //     0x2f3c80: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3c84: r30 = Radius
    //     0x2f3c84: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3c88: stp             lr, x16, [SP]
    // 0x2f3c8c: r0 = ==()
    //     0x2f3c8c: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3c90: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3c94: ldur            x0, [fp, #-0x18]
    // 0x2f3c98: ldur            x1, [fp, #-8]
    // 0x2f3c9c: LoadField: d0 = r1->field_7
    //     0x2f3c9c: ldur            d0, [x1, #7]
    // 0x2f3ca0: LoadField: d1 = r0->field_7
    //     0x2f3ca0: ldur            d1, [x0, #7]
    // 0x2f3ca4: fcmp            d0, d1
    // 0x2f3ca8: b.ne            #0x2f3fe0
    // 0x2f3cac: LoadField: d0 = r1->field_f
    //     0x2f3cac: ldur            d0, [x1, #0xf]
    // 0x2f3cb0: LoadField: d1 = r0->field_f
    //     0x2f3cb0: ldur            d1, [x0, #0xf]
    // 0x2f3cb4: fcmp            d0, d1
    // 0x2f3cb8: b.ne            #0x2f3fe0
    // 0x2f3cbc: ldur            x0, [fp, #-0x20]
    // 0x2f3cc0: cmp             x0, #0x2ca
    // 0x2f3cc4: b.ne            #0x2f3cdc
    // 0x2f3cc8: ldr             x1, [fp, #0x10]
    // 0x2f3ccc: LoadField: r2 = r1->field_13
    //     0x2f3ccc: ldur            w2, [x1, #0x13]
    // 0x2f3cd0: DecompressPointer r2
    //     0x2f3cd0: add             x2, x2, HEAP, lsl #32
    // 0x2f3cd4: mov             x3, x2
    // 0x2f3cd8: b               #0x2f3cec
    // 0x2f3cdc: ldr             x1, [fp, #0x10]
    // 0x2f3ce0: LoadField: r2 = r1->field_13
    //     0x2f3ce0: ldur            w2, [x1, #0x13]
    // 0x2f3ce4: DecompressPointer r2
    //     0x2f3ce4: add             x2, x2, HEAP, lsl #32
    // 0x2f3ce8: mov             x3, x2
    // 0x2f3cec: ldur            x2, [fp, #-0x10]
    // 0x2f3cf0: stur            x3, [fp, #-0x18]
    // 0x2f3cf4: cmp             x2, #0x2ca
    // 0x2f3cf8: b.ne            #0x2f3d0c
    // 0x2f3cfc: ldr             x4, [fp, #0x18]
    // 0x2f3d00: LoadField: r5 = r4->field_13
    //     0x2f3d00: ldur            w5, [x4, #0x13]
    // 0x2f3d04: DecompressPointer r5
    //     0x2f3d04: add             x5, x5, HEAP, lsl #32
    // 0x2f3d08: b               #0x2f3d18
    // 0x2f3d0c: ldr             x4, [fp, #0x18]
    // 0x2f3d10: LoadField: r5 = r4->field_13
    //     0x2f3d10: ldur            w5, [x4, #0x13]
    // 0x2f3d14: DecompressPointer r5
    //     0x2f3d14: add             x5, x5, HEAP, lsl #32
    // 0x2f3d18: stur            x5, [fp, #-8]
    // 0x2f3d1c: cmp             w3, w5
    // 0x2f3d20: b.eq            #0x2f3d64
    // 0x2f3d24: r16 = Radius
    //     0x2f3d24: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3d28: r30 = Radius
    //     0x2f3d28: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3d2c: stp             lr, x16, [SP]
    // 0x2f3d30: r0 = ==()
    //     0x2f3d30: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3d34: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3d38: ldur            x0, [fp, #-0x18]
    // 0x2f3d3c: ldur            x1, [fp, #-8]
    // 0x2f3d40: LoadField: d0 = r1->field_7
    //     0x2f3d40: ldur            d0, [x1, #7]
    // 0x2f3d44: LoadField: d1 = r0->field_7
    //     0x2f3d44: ldur            d1, [x0, #7]
    // 0x2f3d48: fcmp            d0, d1
    // 0x2f3d4c: b.ne            #0x2f3fe0
    // 0x2f3d50: LoadField: d0 = r1->field_f
    //     0x2f3d50: ldur            d0, [x1, #0xf]
    // 0x2f3d54: LoadField: d1 = r0->field_f
    //     0x2f3d54: ldur            d1, [x0, #0xf]
    // 0x2f3d58: fcmp            d0, d1
    // 0x2f3d5c: b.ne            #0x2f3fe0
    // 0x2f3d60: ldur            x0, [fp, #-0x20]
    // 0x2f3d64: cmp             x0, #0x2ca
    // 0x2f3d68: b.ne            #0x2f3d80
    // 0x2f3d6c: ldr             x1, [fp, #0x10]
    // 0x2f3d70: LoadField: r2 = r1->field_17
    //     0x2f3d70: ldur            w2, [x1, #0x17]
    // 0x2f3d74: DecompressPointer r2
    //     0x2f3d74: add             x2, x2, HEAP, lsl #32
    // 0x2f3d78: mov             x3, x2
    // 0x2f3d7c: b               #0x2f3d88
    // 0x2f3d80: ldr             x1, [fp, #0x10]
    // 0x2f3d84: r3 = Instance_Radius
    //     0x2f3d84: ldr             x3, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3d88: ldur            x2, [fp, #-0x10]
    // 0x2f3d8c: stur            x3, [fp, #-0x18]
    // 0x2f3d90: cmp             x2, #0x2ca
    // 0x2f3d94: b.ne            #0x2f3da8
    // 0x2f3d98: ldr             x4, [fp, #0x18]
    // 0x2f3d9c: LoadField: r5 = r4->field_17
    //     0x2f3d9c: ldur            w5, [x4, #0x17]
    // 0x2f3da0: DecompressPointer r5
    //     0x2f3da0: add             x5, x5, HEAP, lsl #32
    // 0x2f3da4: b               #0x2f3db0
    // 0x2f3da8: ldr             x4, [fp, #0x18]
    // 0x2f3dac: r5 = Instance_Radius
    //     0x2f3dac: ldr             x5, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3db0: stur            x5, [fp, #-8]
    // 0x2f3db4: cmp             w3, w5
    // 0x2f3db8: b.eq            #0x2f3dfc
    // 0x2f3dbc: r16 = Radius
    //     0x2f3dbc: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3dc0: r30 = Radius
    //     0x2f3dc0: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3dc4: stp             lr, x16, [SP]
    // 0x2f3dc8: r0 = ==()
    //     0x2f3dc8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3dcc: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3dd0: ldur            x0, [fp, #-0x18]
    // 0x2f3dd4: ldur            x1, [fp, #-8]
    // 0x2f3dd8: LoadField: d0 = r1->field_7
    //     0x2f3dd8: ldur            d0, [x1, #7]
    // 0x2f3ddc: LoadField: d1 = r0->field_7
    //     0x2f3ddc: ldur            d1, [x0, #7]
    // 0x2f3de0: fcmp            d0, d1
    // 0x2f3de4: b.ne            #0x2f3fe0
    // 0x2f3de8: LoadField: d0 = r1->field_f
    //     0x2f3de8: ldur            d0, [x1, #0xf]
    // 0x2f3dec: LoadField: d1 = r0->field_f
    //     0x2f3dec: ldur            d1, [x0, #0xf]
    // 0x2f3df0: fcmp            d0, d1
    // 0x2f3df4: b.ne            #0x2f3fe0
    // 0x2f3df8: ldur            x0, [fp, #-0x20]
    // 0x2f3dfc: cmp             x0, #0x2ca
    // 0x2f3e00: b.ne            #0x2f3e18
    // 0x2f3e04: ldr             x1, [fp, #0x10]
    // 0x2f3e08: LoadField: r2 = r1->field_1b
    //     0x2f3e08: ldur            w2, [x1, #0x1b]
    // 0x2f3e0c: DecompressPointer r2
    //     0x2f3e0c: add             x2, x2, HEAP, lsl #32
    // 0x2f3e10: mov             x3, x2
    // 0x2f3e14: b               #0x2f3e20
    // 0x2f3e18: ldr             x1, [fp, #0x10]
    // 0x2f3e1c: r3 = Instance_Radius
    //     0x2f3e1c: ldr             x3, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3e20: ldur            x2, [fp, #-0x10]
    // 0x2f3e24: stur            x3, [fp, #-0x18]
    // 0x2f3e28: cmp             x2, #0x2ca
    // 0x2f3e2c: b.ne            #0x2f3e40
    // 0x2f3e30: ldr             x4, [fp, #0x18]
    // 0x2f3e34: LoadField: r5 = r4->field_1b
    //     0x2f3e34: ldur            w5, [x4, #0x1b]
    // 0x2f3e38: DecompressPointer r5
    //     0x2f3e38: add             x5, x5, HEAP, lsl #32
    // 0x2f3e3c: b               #0x2f3e48
    // 0x2f3e40: ldr             x4, [fp, #0x18]
    // 0x2f3e44: r5 = Instance_Radius
    //     0x2f3e44: ldr             x5, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3e48: stur            x5, [fp, #-8]
    // 0x2f3e4c: cmp             w3, w5
    // 0x2f3e50: b.eq            #0x2f3e94
    // 0x2f3e54: r16 = Radius
    //     0x2f3e54: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3e58: r30 = Radius
    //     0x2f3e58: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3e5c: stp             lr, x16, [SP]
    // 0x2f3e60: r0 = ==()
    //     0x2f3e60: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3e64: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3e68: ldur            x0, [fp, #-0x18]
    // 0x2f3e6c: ldur            x1, [fp, #-8]
    // 0x2f3e70: LoadField: d0 = r1->field_7
    //     0x2f3e70: ldur            d0, [x1, #7]
    // 0x2f3e74: LoadField: d1 = r0->field_7
    //     0x2f3e74: ldur            d1, [x0, #7]
    // 0x2f3e78: fcmp            d0, d1
    // 0x2f3e7c: b.ne            #0x2f3fe0
    // 0x2f3e80: LoadField: d0 = r1->field_f
    //     0x2f3e80: ldur            d0, [x1, #0xf]
    // 0x2f3e84: LoadField: d1 = r0->field_f
    //     0x2f3e84: ldur            d1, [x0, #0xf]
    // 0x2f3e88: fcmp            d0, d1
    // 0x2f3e8c: b.ne            #0x2f3fe0
    // 0x2f3e90: ldur            x0, [fp, #-0x20]
    // 0x2f3e94: cmp             x0, #0x2ca
    // 0x2f3e98: b.ne            #0x2f3eb0
    // 0x2f3e9c: ldr             x1, [fp, #0x10]
    // 0x2f3ea0: LoadField: r2 = r1->field_1f
    //     0x2f3ea0: ldur            w2, [x1, #0x1f]
    // 0x2f3ea4: DecompressPointer r2
    //     0x2f3ea4: add             x2, x2, HEAP, lsl #32
    // 0x2f3ea8: mov             x3, x2
    // 0x2f3eac: b               #0x2f3eb8
    // 0x2f3eb0: ldr             x1, [fp, #0x10]
    // 0x2f3eb4: r3 = Instance_Radius
    //     0x2f3eb4: ldr             x3, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3eb8: ldur            x2, [fp, #-0x10]
    // 0x2f3ebc: stur            x3, [fp, #-0x18]
    // 0x2f3ec0: cmp             x2, #0x2ca
    // 0x2f3ec4: b.ne            #0x2f3ed8
    // 0x2f3ec8: ldr             x4, [fp, #0x18]
    // 0x2f3ecc: LoadField: r5 = r4->field_1f
    //     0x2f3ecc: ldur            w5, [x4, #0x1f]
    // 0x2f3ed0: DecompressPointer r5
    //     0x2f3ed0: add             x5, x5, HEAP, lsl #32
    // 0x2f3ed4: b               #0x2f3ee0
    // 0x2f3ed8: ldr             x4, [fp, #0x18]
    // 0x2f3edc: r5 = Instance_Radius
    //     0x2f3edc: ldr             x5, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3ee0: stur            x5, [fp, #-8]
    // 0x2f3ee4: cmp             w3, w5
    // 0x2f3ee8: b.eq            #0x2f3f2c
    // 0x2f3eec: r16 = Radius
    //     0x2f3eec: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3ef0: r30 = Radius
    //     0x2f3ef0: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3ef4: stp             lr, x16, [SP]
    // 0x2f3ef8: r0 = ==()
    //     0x2f3ef8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3efc: tbnz            w0, #4, #0x2f3fe0
    // 0x2f3f00: ldur            x0, [fp, #-0x18]
    // 0x2f3f04: ldur            x1, [fp, #-8]
    // 0x2f3f08: LoadField: d0 = r1->field_7
    //     0x2f3f08: ldur            d0, [x1, #7]
    // 0x2f3f0c: LoadField: d1 = r0->field_7
    //     0x2f3f0c: ldur            d1, [x0, #7]
    // 0x2f3f10: fcmp            d0, d1
    // 0x2f3f14: b.ne            #0x2f3fe0
    // 0x2f3f18: LoadField: d0 = r1->field_f
    //     0x2f3f18: ldur            d0, [x1, #0xf]
    // 0x2f3f1c: LoadField: d1 = r0->field_f
    //     0x2f3f1c: ldur            d1, [x0, #0xf]
    // 0x2f3f20: fcmp            d0, d1
    // 0x2f3f24: b.ne            #0x2f3fe0
    // 0x2f3f28: ldur            x0, [fp, #-0x20]
    // 0x2f3f2c: cmp             x0, #0x2ca
    // 0x2f3f30: b.ne            #0x2f3f44
    // 0x2f3f34: ldr             x0, [fp, #0x10]
    // 0x2f3f38: LoadField: r1 = r0->field_23
    //     0x2f3f38: ldur            w1, [x0, #0x23]
    // 0x2f3f3c: DecompressPointer r1
    //     0x2f3f3c: add             x1, x1, HEAP, lsl #32
    // 0x2f3f40: b               #0x2f3f48
    // 0x2f3f44: r1 = Instance_Radius
    //     0x2f3f44: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3f48: ldur            x0, [fp, #-0x10]
    // 0x2f3f4c: stur            x1, [fp, #-0x18]
    // 0x2f3f50: cmp             x0, #0x2ca
    // 0x2f3f54: b.ne            #0x2f3f6c
    // 0x2f3f58: ldr             x0, [fp, #0x18]
    // 0x2f3f5c: LoadField: r2 = r0->field_23
    //     0x2f3f5c: ldur            w2, [x0, #0x23]
    // 0x2f3f60: DecompressPointer r2
    //     0x2f3f60: add             x2, x2, HEAP, lsl #32
    // 0x2f3f64: mov             x0, x2
    // 0x2f3f68: b               #0x2f3f70
    // 0x2f3f6c: r0 = Instance_Radius
    //     0x2f3f6c: ldr             x0, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x2f3f70: stur            x0, [fp, #-8]
    // 0x2f3f74: cmp             w1, w0
    // 0x2f3f78: b.ne            #0x2f3f84
    // 0x2f3f7c: r1 = true
    //     0x2f3f7c: add             x1, NULL, #0x20  ; true
    // 0x2f3f80: b               #0x2f3fd8
    // 0x2f3f84: r16 = Radius
    //     0x2f3f84: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3f88: r30 = Radius
    //     0x2f3f88: ldr             lr, [PP, #0x6910]  ; [pp+0x6910] Type: Radius
    // 0x2f3f8c: stp             lr, x16, [SP]
    // 0x2f3f90: r0 = ==()
    //     0x2f3f90: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f3f94: tbz             w0, #4, #0x2f3fa0
    // 0x2f3f98: r1 = false
    //     0x2f3f98: add             x1, NULL, #0x30  ; false
    // 0x2f3f9c: b               #0x2f3fd8
    // 0x2f3fa0: ldur            x1, [fp, #-0x18]
    // 0x2f3fa4: ldur            x2, [fp, #-8]
    // 0x2f3fa8: LoadField: d0 = r2->field_7
    //     0x2f3fa8: ldur            d0, [x2, #7]
    // 0x2f3fac: LoadField: d1 = r1->field_7
    //     0x2f3fac: ldur            d1, [x1, #7]
    // 0x2f3fb0: fcmp            d0, d1
    // 0x2f3fb4: b.ne            #0x2f3fd4
    // 0x2f3fb8: LoadField: d0 = r2->field_f
    //     0x2f3fb8: ldur            d0, [x2, #0xf]
    // 0x2f3fbc: LoadField: d1 = r1->field_f
    //     0x2f3fbc: ldur            d1, [x1, #0xf]
    // 0x2f3fc0: fcmp            d0, d1
    // 0x2f3fc4: r16 = true
    //     0x2f3fc4: add             x16, NULL, #0x20  ; true
    // 0x2f3fc8: r17 = false
    //     0x2f3fc8: add             x17, NULL, #0x30  ; false
    // 0x2f3fcc: csel            x1, x16, x17, eq
    // 0x2f3fd0: b               #0x2f3fd8
    // 0x2f3fd4: r1 = false
    //     0x2f3fd4: add             x1, NULL, #0x30  ; false
    // 0x2f3fd8: mov             x0, x1
    // 0x2f3fdc: b               #0x2f3fe4
    // 0x2f3fe0: r0 = false
    //     0x2f3fe0: add             x0, NULL, #0x30  ; false
    // 0x2f3fe4: LeaveFrame
    //     0x2f3fe4: mov             SP, fp
    //     0x2f3fe8: ldp             fp, lr, [SP], #0x10
    // 0x2f3fec: ret
    //     0x2f3fec: ret             
    // 0x2f3ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3ff0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3ff4: b               #0x2f3a58
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3325c0, size: 0x1b4
    // 0x3325c0: EnterFrame
    //     0x3325c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3325c4: mov             fp, SP
    // 0x3325c8: AllocStack(0x38)
    //     0x3325c8: sub             SP, SP, #0x38
    // 0x3325cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x3325cc: mov             x0, x1
    //     0x3325d0: stur            x1, [fp, #-8]
    //     0x3325d4: mov             x1, x2
    //     0x3325d8: stur            d0, [fp, #-0x38]
    // 0x3325dc: CheckStackOverflow
    //     0x3325dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3325e0: cmp             SP, x16
    //     0x3325e4: b.ls            #0x33276c
    // 0x3325e8: cmp             w0, w1
    // 0x3325ec: b.ne            #0x3325fc
    // 0x3325f0: LeaveFrame
    //     0x3325f0: mov             SP, fp
    //     0x3325f4: ldp             fp, lr, [SP], #0x10
    // 0x3325f8: ret
    //     0x3325f8: ret             
    // 0x3325fc: r2 = LoadClassIdInstr(r1)
    //     0x3325fc: ldur            x2, [x1, #-1]
    //     0x332600: ubfx            x2, x2, #0xc, #0x14
    // 0x332604: cmp             x2, #0x2cb
    // 0x332608: b.ne            #0x332634
    // 0x33260c: r2 = LoadClassIdInstr(r0)
    //     0x33260c: ldur            x2, [x0, #-1]
    //     0x332610: ubfx            x2, x2, #0xc, #0x14
    // 0x332614: cmp             x2, #0x2cb
    // 0x332618: b.ne            #0x332628
    // 0x33261c: mov             x2, x0
    // 0x332620: r0 = -()
    //     0x332620: bl              #0x1ebb60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x332624: b               #0x33264c
    // 0x332628: ldur            x2, [fp, #-8]
    // 0x33262c: r0 = subtract()
    //     0x33262c: bl              #0x33d0cc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x332630: b               #0x33264c
    // 0x332634: r0 = LoadClassIdInstr(r1)
    //     0x332634: ldur            x0, [x1, #-1]
    //     0x332638: ubfx            x0, x0, #0xc, #0x14
    // 0x33263c: ldur            x2, [fp, #-8]
    // 0x332640: r0 = GDT[cid_x0 + -0xf7f]()
    //     0x332640: sub             lr, x0, #0xf7f
    //     0x332644: ldr             lr, [x21, lr, lsl #3]
    //     0x332648: blr             lr
    // 0x33264c: stur            x0, [fp, #-0x10]
    // 0x332650: r1 = LoadClassIdInstr(r0)
    //     0x332650: ldur            x1, [x0, #-1]
    //     0x332654: ubfx            x1, x1, #0xc, #0x14
    // 0x332658: cmp             x1, #0x2cb
    // 0x33265c: b.ne            #0x3326f8
    // 0x332660: LoadField: r1 = r0->field_7
    //     0x332660: ldur            w1, [x0, #7]
    // 0x332664: DecompressPointer r1
    //     0x332664: add             x1, x1, HEAP, lsl #32
    // 0x332668: ldur            d0, [fp, #-0x38]
    // 0x33266c: r0 = *()
    //     0x33266c: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x332670: mov             x2, x0
    // 0x332674: ldur            x0, [fp, #-0x10]
    // 0x332678: stur            x2, [fp, #-0x18]
    // 0x33267c: LoadField: r1 = r0->field_b
    //     0x33267c: ldur            w1, [x0, #0xb]
    // 0x332680: DecompressPointer r1
    //     0x332680: add             x1, x1, HEAP, lsl #32
    // 0x332684: ldur            d0, [fp, #-0x38]
    // 0x332688: r0 = *()
    //     0x332688: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x33268c: mov             x2, x0
    // 0x332690: ldur            x0, [fp, #-0x10]
    // 0x332694: stur            x2, [fp, #-0x20]
    // 0x332698: LoadField: r1 = r0->field_f
    //     0x332698: ldur            w1, [x0, #0xf]
    // 0x33269c: DecompressPointer r1
    //     0x33269c: add             x1, x1, HEAP, lsl #32
    // 0x3326a0: ldur            d0, [fp, #-0x38]
    // 0x3326a4: r0 = *()
    //     0x3326a4: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3326a8: ldur            x1, [fp, #-0x10]
    // 0x3326ac: stur            x0, [fp, #-0x28]
    // 0x3326b0: LoadField: r2 = r1->field_13
    //     0x3326b0: ldur            w2, [x1, #0x13]
    // 0x3326b4: DecompressPointer r2
    //     0x3326b4: add             x2, x2, HEAP, lsl #32
    // 0x3326b8: mov             x1, x2
    // 0x3326bc: ldur            d0, [fp, #-0x38]
    // 0x3326c0: r0 = *()
    //     0x3326c0: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3326c4: stur            x0, [fp, #-0x30]
    // 0x3326c8: r0 = BorderRadius()
    //     0x3326c8: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3326cc: mov             x1, x0
    // 0x3326d0: ldur            x0, [fp, #-0x18]
    // 0x3326d4: StoreField: r1->field_7 = r0
    //     0x3326d4: stur            w0, [x1, #7]
    // 0x3326d8: ldur            x0, [fp, #-0x20]
    // 0x3326dc: StoreField: r1->field_b = r0
    //     0x3326dc: stur            w0, [x1, #0xb]
    // 0x3326e0: ldur            x0, [fp, #-0x28]
    // 0x3326e4: StoreField: r1->field_f = r0
    //     0x3326e4: stur            w0, [x1, #0xf]
    // 0x3326e8: ldur            x0, [fp, #-0x30]
    // 0x3326ec: StoreField: r1->field_13 = r0
    //     0x3326ec: stur            w0, [x1, #0x13]
    // 0x3326f0: mov             x2, x1
    // 0x3326f4: b               #0x332718
    // 0x3326f8: mov             x1, x0
    // 0x3326fc: r0 = LoadClassIdInstr(r1)
    //     0x3326fc: ldur            x0, [x1, #-1]
    //     0x332700: ubfx            x0, x0, #0xc, #0x14
    // 0x332704: ldur            d0, [fp, #-0x38]
    // 0x332708: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x332708: sub             lr, x0, #0xfe5
    //     0x33270c: ldr             lr, [x21, lr, lsl #3]
    //     0x332710: blr             lr
    // 0x332714: mov             x2, x0
    // 0x332718: ldur            x1, [fp, #-8]
    // 0x33271c: r0 = LoadClassIdInstr(r1)
    //     0x33271c: ldur            x0, [x1, #-1]
    //     0x332720: ubfx            x0, x0, #0xc, #0x14
    // 0x332724: cmp             x0, #0x2cb
    // 0x332728: b.ne            #0x33274c
    // 0x33272c: r0 = LoadClassIdInstr(r2)
    //     0x33272c: ldur            x0, [x2, #-1]
    //     0x332730: ubfx            x0, x0, #0xc, #0x14
    // 0x332734: cmp             x0, #0x2cb
    // 0x332738: b.ne            #0x332744
    // 0x33273c: r0 = +()
    //     0x33273c: bl              #0x1ebd24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x332740: b               #0x332760
    // 0x332744: r0 = add()
    //     0x332744: bl              #0x33d588  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x332748: b               #0x332760
    // 0x33274c: r0 = LoadClassIdInstr(r1)
    //     0x33274c: ldur            x0, [x1, #-1]
    //     0x332750: ubfx            x0, x0, #0xc, #0x14
    // 0x332754: r0 = GDT[cid_x0 + -0xf87]()
    //     0x332754: sub             lr, x0, #0xf87
    //     0x332758: ldr             lr, [x21, lr, lsl #3]
    //     0x33275c: blr             lr
    // 0x332760: LeaveFrame
    //     0x332760: mov             SP, fp
    //     0x332764: ldp             fp, lr, [SP], #0x10
    // 0x332768: ret
    //     0x332768: ret             
    // 0x33276c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33276c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x332770: b               #0x3325e8
  }
  _ subtract(/* No info */) {
    // ** addr: 0x33d0cc, size: 0x34c
    // 0x33d0cc: EnterFrame
    //     0x33d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33d0d0: mov             fp, SP
    // 0x33d0d4: AllocStack(0x58)
    //     0x33d0d4: sub             SP, SP, #0x58
    // 0x33d0d8: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x33d0d8: mov             x3, x1
    //     0x33d0dc: mov             x0, x2
    //     0x33d0e0: stur            x1, [fp, #-0x18]
    //     0x33d0e4: stur            x2, [fp, #-0x20]
    // 0x33d0e8: CheckStackOverflow
    //     0x33d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d0ec: cmp             SP, x16
    //     0x33d0f0: b.ls            #0x33d410
    // 0x33d0f4: r4 = LoadClassIdInstr(r3)
    //     0x33d0f4: ldur            x4, [x3, #-1]
    //     0x33d0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x33d0fc: stur            x4, [fp, #-0x10]
    // 0x33d100: cmp             x4, #0x2ca
    // 0x33d104: b.ne            #0x33d114
    // 0x33d108: LoadField: r1 = r3->field_7
    //     0x33d108: ldur            w1, [x3, #7]
    // 0x33d10c: DecompressPointer r1
    //     0x33d10c: add             x1, x1, HEAP, lsl #32
    // 0x33d110: b               #0x33d11c
    // 0x33d114: LoadField: r1 = r3->field_7
    //     0x33d114: ldur            w1, [x3, #7]
    // 0x33d118: DecompressPointer r1
    //     0x33d118: add             x1, x1, HEAP, lsl #32
    // 0x33d11c: r5 = LoadClassIdInstr(r0)
    //     0x33d11c: ldur            x5, [x0, #-1]
    //     0x33d120: ubfx            x5, x5, #0xc, #0x14
    // 0x33d124: stur            x5, [fp, #-8]
    // 0x33d128: cmp             x5, #0x2ca
    // 0x33d12c: b.ne            #0x33d13c
    // 0x33d130: LoadField: r2 = r0->field_7
    //     0x33d130: ldur            w2, [x0, #7]
    // 0x33d134: DecompressPointer r2
    //     0x33d134: add             x2, x2, HEAP, lsl #32
    // 0x33d138: b               #0x33d144
    // 0x33d13c: LoadField: r2 = r0->field_7
    //     0x33d13c: ldur            w2, [x0, #7]
    // 0x33d140: DecompressPointer r2
    //     0x33d140: add             x2, x2, HEAP, lsl #32
    // 0x33d144: r0 = -()
    //     0x33d144: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d148: mov             x3, x0
    // 0x33d14c: ldur            x0, [fp, #-0x10]
    // 0x33d150: stur            x3, [fp, #-0x28]
    // 0x33d154: cmp             x0, #0x2ca
    // 0x33d158: b.ne            #0x33d16c
    // 0x33d15c: ldur            x4, [fp, #-0x18]
    // 0x33d160: LoadField: r1 = r4->field_b
    //     0x33d160: ldur            w1, [x4, #0xb]
    // 0x33d164: DecompressPointer r1
    //     0x33d164: add             x1, x1, HEAP, lsl #32
    // 0x33d168: b               #0x33d178
    // 0x33d16c: ldur            x4, [fp, #-0x18]
    // 0x33d170: LoadField: r1 = r4->field_b
    //     0x33d170: ldur            w1, [x4, #0xb]
    // 0x33d174: DecompressPointer r1
    //     0x33d174: add             x1, x1, HEAP, lsl #32
    // 0x33d178: ldur            x5, [fp, #-8]
    // 0x33d17c: cmp             x5, #0x2ca
    // 0x33d180: b.ne            #0x33d194
    // 0x33d184: ldur            x6, [fp, #-0x20]
    // 0x33d188: LoadField: r2 = r6->field_b
    //     0x33d188: ldur            w2, [x6, #0xb]
    // 0x33d18c: DecompressPointer r2
    //     0x33d18c: add             x2, x2, HEAP, lsl #32
    // 0x33d190: b               #0x33d1a0
    // 0x33d194: ldur            x6, [fp, #-0x20]
    // 0x33d198: LoadField: r2 = r6->field_b
    //     0x33d198: ldur            w2, [x6, #0xb]
    // 0x33d19c: DecompressPointer r2
    //     0x33d19c: add             x2, x2, HEAP, lsl #32
    // 0x33d1a0: r0 = -()
    //     0x33d1a0: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d1a4: mov             x3, x0
    // 0x33d1a8: ldur            x0, [fp, #-0x10]
    // 0x33d1ac: stur            x3, [fp, #-0x30]
    // 0x33d1b0: cmp             x0, #0x2ca
    // 0x33d1b4: b.ne            #0x33d1c8
    // 0x33d1b8: ldur            x4, [fp, #-0x18]
    // 0x33d1bc: LoadField: r1 = r4->field_f
    //     0x33d1bc: ldur            w1, [x4, #0xf]
    // 0x33d1c0: DecompressPointer r1
    //     0x33d1c0: add             x1, x1, HEAP, lsl #32
    // 0x33d1c4: b               #0x33d1d4
    // 0x33d1c8: ldur            x4, [fp, #-0x18]
    // 0x33d1cc: LoadField: r1 = r4->field_f
    //     0x33d1cc: ldur            w1, [x4, #0xf]
    // 0x33d1d0: DecompressPointer r1
    //     0x33d1d0: add             x1, x1, HEAP, lsl #32
    // 0x33d1d4: ldur            x5, [fp, #-8]
    // 0x33d1d8: cmp             x5, #0x2ca
    // 0x33d1dc: b.ne            #0x33d1f0
    // 0x33d1e0: ldur            x6, [fp, #-0x20]
    // 0x33d1e4: LoadField: r2 = r6->field_f
    //     0x33d1e4: ldur            w2, [x6, #0xf]
    // 0x33d1e8: DecompressPointer r2
    //     0x33d1e8: add             x2, x2, HEAP, lsl #32
    // 0x33d1ec: b               #0x33d1fc
    // 0x33d1f0: ldur            x6, [fp, #-0x20]
    // 0x33d1f4: LoadField: r2 = r6->field_f
    //     0x33d1f4: ldur            w2, [x6, #0xf]
    // 0x33d1f8: DecompressPointer r2
    //     0x33d1f8: add             x2, x2, HEAP, lsl #32
    // 0x33d1fc: r0 = -()
    //     0x33d1fc: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d200: mov             x3, x0
    // 0x33d204: ldur            x0, [fp, #-0x10]
    // 0x33d208: stur            x3, [fp, #-0x38]
    // 0x33d20c: cmp             x0, #0x2ca
    // 0x33d210: b.ne            #0x33d224
    // 0x33d214: ldur            x4, [fp, #-0x18]
    // 0x33d218: LoadField: r1 = r4->field_13
    //     0x33d218: ldur            w1, [x4, #0x13]
    // 0x33d21c: DecompressPointer r1
    //     0x33d21c: add             x1, x1, HEAP, lsl #32
    // 0x33d220: b               #0x33d230
    // 0x33d224: ldur            x4, [fp, #-0x18]
    // 0x33d228: LoadField: r1 = r4->field_13
    //     0x33d228: ldur            w1, [x4, #0x13]
    // 0x33d22c: DecompressPointer r1
    //     0x33d22c: add             x1, x1, HEAP, lsl #32
    // 0x33d230: ldur            x5, [fp, #-8]
    // 0x33d234: cmp             x5, #0x2ca
    // 0x33d238: b.ne            #0x33d24c
    // 0x33d23c: ldur            x6, [fp, #-0x20]
    // 0x33d240: LoadField: r2 = r6->field_13
    //     0x33d240: ldur            w2, [x6, #0x13]
    // 0x33d244: DecompressPointer r2
    //     0x33d244: add             x2, x2, HEAP, lsl #32
    // 0x33d248: b               #0x33d258
    // 0x33d24c: ldur            x6, [fp, #-0x20]
    // 0x33d250: LoadField: r2 = r6->field_13
    //     0x33d250: ldur            w2, [x6, #0x13]
    // 0x33d254: DecompressPointer r2
    //     0x33d254: add             x2, x2, HEAP, lsl #32
    // 0x33d258: r0 = -()
    //     0x33d258: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d25c: mov             x3, x0
    // 0x33d260: ldur            x0, [fp, #-0x10]
    // 0x33d264: stur            x3, [fp, #-0x40]
    // 0x33d268: cmp             x0, #0x2ca
    // 0x33d26c: b.ne            #0x33d280
    // 0x33d270: ldur            x4, [fp, #-0x18]
    // 0x33d274: LoadField: r1 = r4->field_17
    //     0x33d274: ldur            w1, [x4, #0x17]
    // 0x33d278: DecompressPointer r1
    //     0x33d278: add             x1, x1, HEAP, lsl #32
    // 0x33d27c: b               #0x33d288
    // 0x33d280: ldur            x4, [fp, #-0x18]
    // 0x33d284: r1 = Instance_Radius
    //     0x33d284: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d288: ldur            x5, [fp, #-8]
    // 0x33d28c: cmp             x5, #0x2ca
    // 0x33d290: b.ne            #0x33d2a4
    // 0x33d294: ldur            x6, [fp, #-0x20]
    // 0x33d298: LoadField: r2 = r6->field_17
    //     0x33d298: ldur            w2, [x6, #0x17]
    // 0x33d29c: DecompressPointer r2
    //     0x33d29c: add             x2, x2, HEAP, lsl #32
    // 0x33d2a0: b               #0x33d2ac
    // 0x33d2a4: ldur            x6, [fp, #-0x20]
    // 0x33d2a8: r2 = Instance_Radius
    //     0x33d2a8: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d2ac: r0 = -()
    //     0x33d2ac: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d2b0: mov             x3, x0
    // 0x33d2b4: ldur            x0, [fp, #-0x10]
    // 0x33d2b8: stur            x3, [fp, #-0x48]
    // 0x33d2bc: cmp             x0, #0x2ca
    // 0x33d2c0: b.ne            #0x33d2d4
    // 0x33d2c4: ldur            x4, [fp, #-0x18]
    // 0x33d2c8: LoadField: r1 = r4->field_1b
    //     0x33d2c8: ldur            w1, [x4, #0x1b]
    // 0x33d2cc: DecompressPointer r1
    //     0x33d2cc: add             x1, x1, HEAP, lsl #32
    // 0x33d2d0: b               #0x33d2dc
    // 0x33d2d4: ldur            x4, [fp, #-0x18]
    // 0x33d2d8: r1 = Instance_Radius
    //     0x33d2d8: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d2dc: ldur            x5, [fp, #-8]
    // 0x33d2e0: cmp             x5, #0x2ca
    // 0x33d2e4: b.ne            #0x33d2f8
    // 0x33d2e8: ldur            x6, [fp, #-0x20]
    // 0x33d2ec: LoadField: r2 = r6->field_1b
    //     0x33d2ec: ldur            w2, [x6, #0x1b]
    // 0x33d2f0: DecompressPointer r2
    //     0x33d2f0: add             x2, x2, HEAP, lsl #32
    // 0x33d2f4: b               #0x33d300
    // 0x33d2f8: ldur            x6, [fp, #-0x20]
    // 0x33d2fc: r2 = Instance_Radius
    //     0x33d2fc: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d300: r0 = -()
    //     0x33d300: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d304: mov             x3, x0
    // 0x33d308: ldur            x0, [fp, #-0x10]
    // 0x33d30c: stur            x3, [fp, #-0x50]
    // 0x33d310: cmp             x0, #0x2ca
    // 0x33d314: b.ne            #0x33d328
    // 0x33d318: ldur            x4, [fp, #-0x18]
    // 0x33d31c: LoadField: r1 = r4->field_1f
    //     0x33d31c: ldur            w1, [x4, #0x1f]
    // 0x33d320: DecompressPointer r1
    //     0x33d320: add             x1, x1, HEAP, lsl #32
    // 0x33d324: b               #0x33d330
    // 0x33d328: ldur            x4, [fp, #-0x18]
    // 0x33d32c: r1 = Instance_Radius
    //     0x33d32c: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d330: ldur            x5, [fp, #-8]
    // 0x33d334: cmp             x5, #0x2ca
    // 0x33d338: b.ne            #0x33d34c
    // 0x33d33c: ldur            x6, [fp, #-0x20]
    // 0x33d340: LoadField: r2 = r6->field_1f
    //     0x33d340: ldur            w2, [x6, #0x1f]
    // 0x33d344: DecompressPointer r2
    //     0x33d344: add             x2, x2, HEAP, lsl #32
    // 0x33d348: b               #0x33d354
    // 0x33d34c: ldur            x6, [fp, #-0x20]
    // 0x33d350: r2 = Instance_Radius
    //     0x33d350: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d354: r0 = -()
    //     0x33d354: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d358: mov             x3, x0
    // 0x33d35c: ldur            x0, [fp, #-0x10]
    // 0x33d360: stur            x3, [fp, #-0x58]
    // 0x33d364: cmp             x0, #0x2ca
    // 0x33d368: b.ne            #0x33d37c
    // 0x33d36c: ldur            x0, [fp, #-0x18]
    // 0x33d370: LoadField: r1 = r0->field_23
    //     0x33d370: ldur            w1, [x0, #0x23]
    // 0x33d374: DecompressPointer r1
    //     0x33d374: add             x1, x1, HEAP, lsl #32
    // 0x33d378: b               #0x33d380
    // 0x33d37c: r1 = Instance_Radius
    //     0x33d37c: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d380: ldur            x0, [fp, #-8]
    // 0x33d384: cmp             x0, #0x2ca
    // 0x33d388: b.ne            #0x33d39c
    // 0x33d38c: ldur            x0, [fp, #-0x20]
    // 0x33d390: LoadField: r2 = r0->field_23
    //     0x33d390: ldur            w2, [x0, #0x23]
    // 0x33d394: DecompressPointer r2
    //     0x33d394: add             x2, x2, HEAP, lsl #32
    // 0x33d398: b               #0x33d3a0
    // 0x33d39c: r2 = Instance_Radius
    //     0x33d39c: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d3a0: ldur            x8, [fp, #-0x28]
    // 0x33d3a4: ldur            x7, [fp, #-0x30]
    // 0x33d3a8: ldur            x6, [fp, #-0x38]
    // 0x33d3ac: ldur            x5, [fp, #-0x40]
    // 0x33d3b0: ldur            x4, [fp, #-0x48]
    // 0x33d3b4: ldur            x0, [fp, #-0x50]
    // 0x33d3b8: r0 = -()
    //     0x33d3b8: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x33d3bc: stur            x0, [fp, #-0x18]
    // 0x33d3c0: r0 = _MixedBorderRadius()
    //     0x33d3c0: bl              #0x33d418  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x33d3c4: ldur            x1, [fp, #-0x28]
    // 0x33d3c8: StoreField: r0->field_7 = r1
    //     0x33d3c8: stur            w1, [x0, #7]
    // 0x33d3cc: ldur            x1, [fp, #-0x30]
    // 0x33d3d0: StoreField: r0->field_b = r1
    //     0x33d3d0: stur            w1, [x0, #0xb]
    // 0x33d3d4: ldur            x1, [fp, #-0x38]
    // 0x33d3d8: StoreField: r0->field_f = r1
    //     0x33d3d8: stur            w1, [x0, #0xf]
    // 0x33d3dc: ldur            x1, [fp, #-0x40]
    // 0x33d3e0: StoreField: r0->field_13 = r1
    //     0x33d3e0: stur            w1, [x0, #0x13]
    // 0x33d3e4: ldur            x1, [fp, #-0x48]
    // 0x33d3e8: StoreField: r0->field_17 = r1
    //     0x33d3e8: stur            w1, [x0, #0x17]
    // 0x33d3ec: ldur            x1, [fp, #-0x50]
    // 0x33d3f0: StoreField: r0->field_1b = r1
    //     0x33d3f0: stur            w1, [x0, #0x1b]
    // 0x33d3f4: ldur            x1, [fp, #-0x58]
    // 0x33d3f8: StoreField: r0->field_1f = r1
    //     0x33d3f8: stur            w1, [x0, #0x1f]
    // 0x33d3fc: ldur            x1, [fp, #-0x18]
    // 0x33d400: StoreField: r0->field_23 = r1
    //     0x33d400: stur            w1, [x0, #0x23]
    // 0x33d404: LeaveFrame
    //     0x33d404: mov             SP, fp
    //     0x33d408: ldp             fp, lr, [SP], #0x10
    // 0x33d40c: ret
    //     0x33d40c: ret             
    // 0x33d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d410: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d414: b               #0x33d0f4
  }
  _ add(/* No info */) {
    // ** addr: 0x33d588, size: 0x34c
    // 0x33d588: EnterFrame
    //     0x33d588: stp             fp, lr, [SP, #-0x10]!
    //     0x33d58c: mov             fp, SP
    // 0x33d590: AllocStack(0x58)
    //     0x33d590: sub             SP, SP, #0x58
    // 0x33d594: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x33d594: mov             x3, x1
    //     0x33d598: mov             x0, x2
    //     0x33d59c: stur            x1, [fp, #-0x18]
    //     0x33d5a0: stur            x2, [fp, #-0x20]
    // 0x33d5a4: CheckStackOverflow
    //     0x33d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d5a8: cmp             SP, x16
    //     0x33d5ac: b.ls            #0x33d8cc
    // 0x33d5b0: r4 = LoadClassIdInstr(r3)
    //     0x33d5b0: ldur            x4, [x3, #-1]
    //     0x33d5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x33d5b8: stur            x4, [fp, #-0x10]
    // 0x33d5bc: cmp             x4, #0x2ca
    // 0x33d5c0: b.ne            #0x33d5d0
    // 0x33d5c4: LoadField: r1 = r3->field_7
    //     0x33d5c4: ldur            w1, [x3, #7]
    // 0x33d5c8: DecompressPointer r1
    //     0x33d5c8: add             x1, x1, HEAP, lsl #32
    // 0x33d5cc: b               #0x33d5d8
    // 0x33d5d0: LoadField: r1 = r3->field_7
    //     0x33d5d0: ldur            w1, [x3, #7]
    // 0x33d5d4: DecompressPointer r1
    //     0x33d5d4: add             x1, x1, HEAP, lsl #32
    // 0x33d5d8: r5 = LoadClassIdInstr(r0)
    //     0x33d5d8: ldur            x5, [x0, #-1]
    //     0x33d5dc: ubfx            x5, x5, #0xc, #0x14
    // 0x33d5e0: stur            x5, [fp, #-8]
    // 0x33d5e4: cmp             x5, #0x2ca
    // 0x33d5e8: b.ne            #0x33d5f8
    // 0x33d5ec: LoadField: r2 = r0->field_7
    //     0x33d5ec: ldur            w2, [x0, #7]
    // 0x33d5f0: DecompressPointer r2
    //     0x33d5f0: add             x2, x2, HEAP, lsl #32
    // 0x33d5f4: b               #0x33d600
    // 0x33d5f8: LoadField: r2 = r0->field_7
    //     0x33d5f8: ldur            w2, [x0, #7]
    // 0x33d5fc: DecompressPointer r2
    //     0x33d5fc: add             x2, x2, HEAP, lsl #32
    // 0x33d600: r0 = +()
    //     0x33d600: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d604: mov             x3, x0
    // 0x33d608: ldur            x0, [fp, #-0x10]
    // 0x33d60c: stur            x3, [fp, #-0x28]
    // 0x33d610: cmp             x0, #0x2ca
    // 0x33d614: b.ne            #0x33d628
    // 0x33d618: ldur            x4, [fp, #-0x18]
    // 0x33d61c: LoadField: r1 = r4->field_b
    //     0x33d61c: ldur            w1, [x4, #0xb]
    // 0x33d620: DecompressPointer r1
    //     0x33d620: add             x1, x1, HEAP, lsl #32
    // 0x33d624: b               #0x33d634
    // 0x33d628: ldur            x4, [fp, #-0x18]
    // 0x33d62c: LoadField: r1 = r4->field_b
    //     0x33d62c: ldur            w1, [x4, #0xb]
    // 0x33d630: DecompressPointer r1
    //     0x33d630: add             x1, x1, HEAP, lsl #32
    // 0x33d634: ldur            x5, [fp, #-8]
    // 0x33d638: cmp             x5, #0x2ca
    // 0x33d63c: b.ne            #0x33d650
    // 0x33d640: ldur            x6, [fp, #-0x20]
    // 0x33d644: LoadField: r2 = r6->field_b
    //     0x33d644: ldur            w2, [x6, #0xb]
    // 0x33d648: DecompressPointer r2
    //     0x33d648: add             x2, x2, HEAP, lsl #32
    // 0x33d64c: b               #0x33d65c
    // 0x33d650: ldur            x6, [fp, #-0x20]
    // 0x33d654: LoadField: r2 = r6->field_b
    //     0x33d654: ldur            w2, [x6, #0xb]
    // 0x33d658: DecompressPointer r2
    //     0x33d658: add             x2, x2, HEAP, lsl #32
    // 0x33d65c: r0 = +()
    //     0x33d65c: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d660: mov             x3, x0
    // 0x33d664: ldur            x0, [fp, #-0x10]
    // 0x33d668: stur            x3, [fp, #-0x30]
    // 0x33d66c: cmp             x0, #0x2ca
    // 0x33d670: b.ne            #0x33d684
    // 0x33d674: ldur            x4, [fp, #-0x18]
    // 0x33d678: LoadField: r1 = r4->field_f
    //     0x33d678: ldur            w1, [x4, #0xf]
    // 0x33d67c: DecompressPointer r1
    //     0x33d67c: add             x1, x1, HEAP, lsl #32
    // 0x33d680: b               #0x33d690
    // 0x33d684: ldur            x4, [fp, #-0x18]
    // 0x33d688: LoadField: r1 = r4->field_f
    //     0x33d688: ldur            w1, [x4, #0xf]
    // 0x33d68c: DecompressPointer r1
    //     0x33d68c: add             x1, x1, HEAP, lsl #32
    // 0x33d690: ldur            x5, [fp, #-8]
    // 0x33d694: cmp             x5, #0x2ca
    // 0x33d698: b.ne            #0x33d6ac
    // 0x33d69c: ldur            x6, [fp, #-0x20]
    // 0x33d6a0: LoadField: r2 = r6->field_f
    //     0x33d6a0: ldur            w2, [x6, #0xf]
    // 0x33d6a4: DecompressPointer r2
    //     0x33d6a4: add             x2, x2, HEAP, lsl #32
    // 0x33d6a8: b               #0x33d6b8
    // 0x33d6ac: ldur            x6, [fp, #-0x20]
    // 0x33d6b0: LoadField: r2 = r6->field_f
    //     0x33d6b0: ldur            w2, [x6, #0xf]
    // 0x33d6b4: DecompressPointer r2
    //     0x33d6b4: add             x2, x2, HEAP, lsl #32
    // 0x33d6b8: r0 = +()
    //     0x33d6b8: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d6bc: mov             x3, x0
    // 0x33d6c0: ldur            x0, [fp, #-0x10]
    // 0x33d6c4: stur            x3, [fp, #-0x38]
    // 0x33d6c8: cmp             x0, #0x2ca
    // 0x33d6cc: b.ne            #0x33d6e0
    // 0x33d6d0: ldur            x4, [fp, #-0x18]
    // 0x33d6d4: LoadField: r1 = r4->field_13
    //     0x33d6d4: ldur            w1, [x4, #0x13]
    // 0x33d6d8: DecompressPointer r1
    //     0x33d6d8: add             x1, x1, HEAP, lsl #32
    // 0x33d6dc: b               #0x33d6ec
    // 0x33d6e0: ldur            x4, [fp, #-0x18]
    // 0x33d6e4: LoadField: r1 = r4->field_13
    //     0x33d6e4: ldur            w1, [x4, #0x13]
    // 0x33d6e8: DecompressPointer r1
    //     0x33d6e8: add             x1, x1, HEAP, lsl #32
    // 0x33d6ec: ldur            x5, [fp, #-8]
    // 0x33d6f0: cmp             x5, #0x2ca
    // 0x33d6f4: b.ne            #0x33d708
    // 0x33d6f8: ldur            x6, [fp, #-0x20]
    // 0x33d6fc: LoadField: r2 = r6->field_13
    //     0x33d6fc: ldur            w2, [x6, #0x13]
    // 0x33d700: DecompressPointer r2
    //     0x33d700: add             x2, x2, HEAP, lsl #32
    // 0x33d704: b               #0x33d714
    // 0x33d708: ldur            x6, [fp, #-0x20]
    // 0x33d70c: LoadField: r2 = r6->field_13
    //     0x33d70c: ldur            w2, [x6, #0x13]
    // 0x33d710: DecompressPointer r2
    //     0x33d710: add             x2, x2, HEAP, lsl #32
    // 0x33d714: r0 = +()
    //     0x33d714: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d718: mov             x3, x0
    // 0x33d71c: ldur            x0, [fp, #-0x10]
    // 0x33d720: stur            x3, [fp, #-0x40]
    // 0x33d724: cmp             x0, #0x2ca
    // 0x33d728: b.ne            #0x33d73c
    // 0x33d72c: ldur            x4, [fp, #-0x18]
    // 0x33d730: LoadField: r1 = r4->field_17
    //     0x33d730: ldur            w1, [x4, #0x17]
    // 0x33d734: DecompressPointer r1
    //     0x33d734: add             x1, x1, HEAP, lsl #32
    // 0x33d738: b               #0x33d744
    // 0x33d73c: ldur            x4, [fp, #-0x18]
    // 0x33d740: r1 = Instance_Radius
    //     0x33d740: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d744: ldur            x5, [fp, #-8]
    // 0x33d748: cmp             x5, #0x2ca
    // 0x33d74c: b.ne            #0x33d760
    // 0x33d750: ldur            x6, [fp, #-0x20]
    // 0x33d754: LoadField: r2 = r6->field_17
    //     0x33d754: ldur            w2, [x6, #0x17]
    // 0x33d758: DecompressPointer r2
    //     0x33d758: add             x2, x2, HEAP, lsl #32
    // 0x33d75c: b               #0x33d768
    // 0x33d760: ldur            x6, [fp, #-0x20]
    // 0x33d764: r2 = Instance_Radius
    //     0x33d764: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d768: r0 = +()
    //     0x33d768: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d76c: mov             x3, x0
    // 0x33d770: ldur            x0, [fp, #-0x10]
    // 0x33d774: stur            x3, [fp, #-0x48]
    // 0x33d778: cmp             x0, #0x2ca
    // 0x33d77c: b.ne            #0x33d790
    // 0x33d780: ldur            x4, [fp, #-0x18]
    // 0x33d784: LoadField: r1 = r4->field_1b
    //     0x33d784: ldur            w1, [x4, #0x1b]
    // 0x33d788: DecompressPointer r1
    //     0x33d788: add             x1, x1, HEAP, lsl #32
    // 0x33d78c: b               #0x33d798
    // 0x33d790: ldur            x4, [fp, #-0x18]
    // 0x33d794: r1 = Instance_Radius
    //     0x33d794: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d798: ldur            x5, [fp, #-8]
    // 0x33d79c: cmp             x5, #0x2ca
    // 0x33d7a0: b.ne            #0x33d7b4
    // 0x33d7a4: ldur            x6, [fp, #-0x20]
    // 0x33d7a8: LoadField: r2 = r6->field_1b
    //     0x33d7a8: ldur            w2, [x6, #0x1b]
    // 0x33d7ac: DecompressPointer r2
    //     0x33d7ac: add             x2, x2, HEAP, lsl #32
    // 0x33d7b0: b               #0x33d7bc
    // 0x33d7b4: ldur            x6, [fp, #-0x20]
    // 0x33d7b8: r2 = Instance_Radius
    //     0x33d7b8: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d7bc: r0 = +()
    //     0x33d7bc: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d7c0: mov             x3, x0
    // 0x33d7c4: ldur            x0, [fp, #-0x10]
    // 0x33d7c8: stur            x3, [fp, #-0x50]
    // 0x33d7cc: cmp             x0, #0x2ca
    // 0x33d7d0: b.ne            #0x33d7e4
    // 0x33d7d4: ldur            x4, [fp, #-0x18]
    // 0x33d7d8: LoadField: r1 = r4->field_1f
    //     0x33d7d8: ldur            w1, [x4, #0x1f]
    // 0x33d7dc: DecompressPointer r1
    //     0x33d7dc: add             x1, x1, HEAP, lsl #32
    // 0x33d7e0: b               #0x33d7ec
    // 0x33d7e4: ldur            x4, [fp, #-0x18]
    // 0x33d7e8: r1 = Instance_Radius
    //     0x33d7e8: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d7ec: ldur            x5, [fp, #-8]
    // 0x33d7f0: cmp             x5, #0x2ca
    // 0x33d7f4: b.ne            #0x33d808
    // 0x33d7f8: ldur            x6, [fp, #-0x20]
    // 0x33d7fc: LoadField: r2 = r6->field_1f
    //     0x33d7fc: ldur            w2, [x6, #0x1f]
    // 0x33d800: DecompressPointer r2
    //     0x33d800: add             x2, x2, HEAP, lsl #32
    // 0x33d804: b               #0x33d810
    // 0x33d808: ldur            x6, [fp, #-0x20]
    // 0x33d80c: r2 = Instance_Radius
    //     0x33d80c: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d810: r0 = +()
    //     0x33d810: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d814: mov             x3, x0
    // 0x33d818: ldur            x0, [fp, #-0x10]
    // 0x33d81c: stur            x3, [fp, #-0x58]
    // 0x33d820: cmp             x0, #0x2ca
    // 0x33d824: b.ne            #0x33d838
    // 0x33d828: ldur            x0, [fp, #-0x18]
    // 0x33d82c: LoadField: r1 = r0->field_23
    //     0x33d82c: ldur            w1, [x0, #0x23]
    // 0x33d830: DecompressPointer r1
    //     0x33d830: add             x1, x1, HEAP, lsl #32
    // 0x33d834: b               #0x33d83c
    // 0x33d838: r1 = Instance_Radius
    //     0x33d838: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d83c: ldur            x0, [fp, #-8]
    // 0x33d840: cmp             x0, #0x2ca
    // 0x33d844: b.ne            #0x33d858
    // 0x33d848: ldur            x0, [fp, #-0x20]
    // 0x33d84c: LoadField: r2 = r0->field_23
    //     0x33d84c: ldur            w2, [x0, #0x23]
    // 0x33d850: DecompressPointer r2
    //     0x33d850: add             x2, x2, HEAP, lsl #32
    // 0x33d854: b               #0x33d85c
    // 0x33d858: r2 = Instance_Radius
    //     0x33d858: ldr             x2, [PP, #0x6900]  ; [pp+0x6900] Obj!Radius@4164d1
    // 0x33d85c: ldur            x8, [fp, #-0x28]
    // 0x33d860: ldur            x7, [fp, #-0x30]
    // 0x33d864: ldur            x6, [fp, #-0x38]
    // 0x33d868: ldur            x5, [fp, #-0x40]
    // 0x33d86c: ldur            x4, [fp, #-0x48]
    // 0x33d870: ldur            x0, [fp, #-0x50]
    // 0x33d874: r0 = +()
    //     0x33d874: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x33d878: stur            x0, [fp, #-0x18]
    // 0x33d87c: r0 = _MixedBorderRadius()
    //     0x33d87c: bl              #0x33d418  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x33d880: ldur            x1, [fp, #-0x28]
    // 0x33d884: StoreField: r0->field_7 = r1
    //     0x33d884: stur            w1, [x0, #7]
    // 0x33d888: ldur            x1, [fp, #-0x30]
    // 0x33d88c: StoreField: r0->field_b = r1
    //     0x33d88c: stur            w1, [x0, #0xb]
    // 0x33d890: ldur            x1, [fp, #-0x38]
    // 0x33d894: StoreField: r0->field_f = r1
    //     0x33d894: stur            w1, [x0, #0xf]
    // 0x33d898: ldur            x1, [fp, #-0x40]
    // 0x33d89c: StoreField: r0->field_13 = r1
    //     0x33d89c: stur            w1, [x0, #0x13]
    // 0x33d8a0: ldur            x1, [fp, #-0x48]
    // 0x33d8a4: StoreField: r0->field_17 = r1
    //     0x33d8a4: stur            w1, [x0, #0x17]
    // 0x33d8a8: ldur            x1, [fp, #-0x50]
    // 0x33d8ac: StoreField: r0->field_1b = r1
    //     0x33d8ac: stur            w1, [x0, #0x1b]
    // 0x33d8b0: ldur            x1, [fp, #-0x58]
    // 0x33d8b4: StoreField: r0->field_1f = r1
    //     0x33d8b4: stur            w1, [x0, #0x1f]
    // 0x33d8b8: ldur            x1, [fp, #-0x18]
    // 0x33d8bc: StoreField: r0->field_23 = r1
    //     0x33d8bc: stur            w1, [x0, #0x23]
    // 0x33d8c0: LeaveFrame
    //     0x33d8c0: mov             SP, fp
    //     0x33d8c4: ldp             fp, lr, [SP], #0x10
    // 0x33d8c8: ret
    //     0x33d8c8: ret             
    // 0x33d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d8cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d8d0: b               #0x33d5b0
  }
}

// class id: 714, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x3426a4, size: 0x158
    // 0x3426a4: EnterFrame
    //     0x3426a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3426a8: mov             fp, SP
    // 0x3426ac: AllocStack(0x48)
    //     0x3426ac: sub             SP, SP, #0x48
    // 0x3426b0: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x3426b0: mov             x0, x1
    //     0x3426b4: mov             v1.16b, v0.16b
    //     0x3426b8: stur            x1, [fp, #-8]
    //     0x3426bc: stur            d0, [fp, #-0x48]
    // 0x3426c0: CheckStackOverflow
    //     0x3426c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3426c4: cmp             SP, x16
    //     0x3426c8: b.ls            #0x3427f4
    // 0x3426cc: LoadField: r1 = r0->field_7
    //     0x3426cc: ldur            w1, [x0, #7]
    // 0x3426d0: DecompressPointer r1
    //     0x3426d0: add             x1, x1, HEAP, lsl #32
    // 0x3426d4: mov             v0.16b, v1.16b
    // 0x3426d8: r0 = *()
    //     0x3426d8: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3426dc: mov             x2, x0
    // 0x3426e0: ldur            x0, [fp, #-8]
    // 0x3426e4: stur            x2, [fp, #-0x10]
    // 0x3426e8: LoadField: r1 = r0->field_b
    //     0x3426e8: ldur            w1, [x0, #0xb]
    // 0x3426ec: DecompressPointer r1
    //     0x3426ec: add             x1, x1, HEAP, lsl #32
    // 0x3426f0: ldur            d0, [fp, #-0x48]
    // 0x3426f4: r0 = *()
    //     0x3426f4: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3426f8: mov             x2, x0
    // 0x3426fc: ldur            x0, [fp, #-8]
    // 0x342700: stur            x2, [fp, #-0x18]
    // 0x342704: LoadField: r1 = r0->field_f
    //     0x342704: ldur            w1, [x0, #0xf]
    // 0x342708: DecompressPointer r1
    //     0x342708: add             x1, x1, HEAP, lsl #32
    // 0x34270c: ldur            d0, [fp, #-0x48]
    // 0x342710: r0 = *()
    //     0x342710: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342714: mov             x2, x0
    // 0x342718: ldur            x0, [fp, #-8]
    // 0x34271c: stur            x2, [fp, #-0x20]
    // 0x342720: LoadField: r1 = r0->field_13
    //     0x342720: ldur            w1, [x0, #0x13]
    // 0x342724: DecompressPointer r1
    //     0x342724: add             x1, x1, HEAP, lsl #32
    // 0x342728: ldur            d0, [fp, #-0x48]
    // 0x34272c: r0 = *()
    //     0x34272c: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342730: mov             x2, x0
    // 0x342734: ldur            x0, [fp, #-8]
    // 0x342738: stur            x2, [fp, #-0x28]
    // 0x34273c: LoadField: r1 = r0->field_17
    //     0x34273c: ldur            w1, [x0, #0x17]
    // 0x342740: DecompressPointer r1
    //     0x342740: add             x1, x1, HEAP, lsl #32
    // 0x342744: ldur            d0, [fp, #-0x48]
    // 0x342748: r0 = *()
    //     0x342748: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x34274c: mov             x2, x0
    // 0x342750: ldur            x0, [fp, #-8]
    // 0x342754: stur            x2, [fp, #-0x30]
    // 0x342758: LoadField: r1 = r0->field_1b
    //     0x342758: ldur            w1, [x0, #0x1b]
    // 0x34275c: DecompressPointer r1
    //     0x34275c: add             x1, x1, HEAP, lsl #32
    // 0x342760: ldur            d0, [fp, #-0x48]
    // 0x342764: r0 = *()
    //     0x342764: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342768: mov             x2, x0
    // 0x34276c: ldur            x0, [fp, #-8]
    // 0x342770: stur            x2, [fp, #-0x38]
    // 0x342774: LoadField: r1 = r0->field_1f
    //     0x342774: ldur            w1, [x0, #0x1f]
    // 0x342778: DecompressPointer r1
    //     0x342778: add             x1, x1, HEAP, lsl #32
    // 0x34277c: ldur            d0, [fp, #-0x48]
    // 0x342780: r0 = *()
    //     0x342780: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342784: mov             x2, x0
    // 0x342788: ldur            x0, [fp, #-8]
    // 0x34278c: stur            x2, [fp, #-0x40]
    // 0x342790: LoadField: r1 = r0->field_23
    //     0x342790: ldur            w1, [x0, #0x23]
    // 0x342794: DecompressPointer r1
    //     0x342794: add             x1, x1, HEAP, lsl #32
    // 0x342798: ldur            d0, [fp, #-0x48]
    // 0x34279c: r0 = *()
    //     0x34279c: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3427a0: stur            x0, [fp, #-8]
    // 0x3427a4: r0 = _MixedBorderRadius()
    //     0x3427a4: bl              #0x33d418  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x3427a8: ldur            x1, [fp, #-0x10]
    // 0x3427ac: StoreField: r0->field_7 = r1
    //     0x3427ac: stur            w1, [x0, #7]
    // 0x3427b0: ldur            x1, [fp, #-0x18]
    // 0x3427b4: StoreField: r0->field_b = r1
    //     0x3427b4: stur            w1, [x0, #0xb]
    // 0x3427b8: ldur            x1, [fp, #-0x20]
    // 0x3427bc: StoreField: r0->field_f = r1
    //     0x3427bc: stur            w1, [x0, #0xf]
    // 0x3427c0: ldur            x1, [fp, #-0x28]
    // 0x3427c4: StoreField: r0->field_13 = r1
    //     0x3427c4: stur            w1, [x0, #0x13]
    // 0x3427c8: ldur            x1, [fp, #-0x30]
    // 0x3427cc: StoreField: r0->field_17 = r1
    //     0x3427cc: stur            w1, [x0, #0x17]
    // 0x3427d0: ldur            x1, [fp, #-0x38]
    // 0x3427d4: StoreField: r0->field_1b = r1
    //     0x3427d4: stur            w1, [x0, #0x1b]
    // 0x3427d8: ldur            x1, [fp, #-0x40]
    // 0x3427dc: StoreField: r0->field_1f = r1
    //     0x3427dc: stur            w1, [x0, #0x1f]
    // 0x3427e0: ldur            x1, [fp, #-8]
    // 0x3427e4: StoreField: r0->field_23 = r1
    //     0x3427e4: stur            w1, [x0, #0x23]
    // 0x3427e8: LeaveFrame
    //     0x3427e8: mov             SP, fp
    //     0x3427ec: ldp             fp, lr, [SP], #0x10
    // 0x3427f0: ret
    //     0x3427f0: ret             
    // 0x3427f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3427f4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3427f8: b               #0x3426cc
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3427fc, size: 0x198
    // 0x3427fc: EnterFrame
    //     0x3427fc: stp             fp, lr, [SP, #-0x10]!
    //     0x342800: mov             fp, SP
    // 0x342804: AllocStack(0x28)
    //     0x342804: sub             SP, SP, #0x28
    // 0x342808: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x342808: mov             x0, x1
    //     0x34280c: stur            x1, [fp, #-8]
    // 0x342810: CheckStackOverflow
    //     0x342810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342814: cmp             SP, x16
    //     0x342818: b.ls            #0x342988
    // 0x34281c: cmp             w2, NULL
    // 0x342820: b.eq            #0x342990
    // 0x342824: LoadField: r1 = r2->field_7
    //     0x342824: ldur            x1, [x2, #7]
    // 0x342828: cmp             x1, #0
    // 0x34282c: b.gt            #0x3428e0
    // 0x342830: LoadField: r1 = r0->field_7
    //     0x342830: ldur            w1, [x0, #7]
    // 0x342834: DecompressPointer r1
    //     0x342834: add             x1, x1, HEAP, lsl #32
    // 0x342838: LoadField: r2 = r0->field_1b
    //     0x342838: ldur            w2, [x0, #0x1b]
    // 0x34283c: DecompressPointer r2
    //     0x34283c: add             x2, x2, HEAP, lsl #32
    // 0x342840: r0 = +()
    //     0x342840: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342844: mov             x3, x0
    // 0x342848: ldur            x0, [fp, #-8]
    // 0x34284c: stur            x3, [fp, #-0x10]
    // 0x342850: LoadField: r1 = r0->field_b
    //     0x342850: ldur            w1, [x0, #0xb]
    // 0x342854: DecompressPointer r1
    //     0x342854: add             x1, x1, HEAP, lsl #32
    // 0x342858: LoadField: r2 = r0->field_17
    //     0x342858: ldur            w2, [x0, #0x17]
    // 0x34285c: DecompressPointer r2
    //     0x34285c: add             x2, x2, HEAP, lsl #32
    // 0x342860: r0 = +()
    //     0x342860: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342864: mov             x3, x0
    // 0x342868: ldur            x0, [fp, #-8]
    // 0x34286c: stur            x3, [fp, #-0x18]
    // 0x342870: LoadField: r1 = r0->field_f
    //     0x342870: ldur            w1, [x0, #0xf]
    // 0x342874: DecompressPointer r1
    //     0x342874: add             x1, x1, HEAP, lsl #32
    // 0x342878: LoadField: r2 = r0->field_23
    //     0x342878: ldur            w2, [x0, #0x23]
    // 0x34287c: DecompressPointer r2
    //     0x34287c: add             x2, x2, HEAP, lsl #32
    // 0x342880: r0 = +()
    //     0x342880: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342884: mov             x3, x0
    // 0x342888: ldur            x0, [fp, #-8]
    // 0x34288c: stur            x3, [fp, #-0x20]
    // 0x342890: LoadField: r1 = r0->field_13
    //     0x342890: ldur            w1, [x0, #0x13]
    // 0x342894: DecompressPointer r1
    //     0x342894: add             x1, x1, HEAP, lsl #32
    // 0x342898: LoadField: r2 = r0->field_1f
    //     0x342898: ldur            w2, [x0, #0x1f]
    // 0x34289c: DecompressPointer r2
    //     0x34289c: add             x2, x2, HEAP, lsl #32
    // 0x3428a0: r0 = +()
    //     0x3428a0: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x3428a4: stur            x0, [fp, #-0x28]
    // 0x3428a8: r0 = BorderRadius()
    //     0x3428a8: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3428ac: mov             x1, x0
    // 0x3428b0: ldur            x0, [fp, #-0x10]
    // 0x3428b4: StoreField: r1->field_7 = r0
    //     0x3428b4: stur            w0, [x1, #7]
    // 0x3428b8: ldur            x0, [fp, #-0x18]
    // 0x3428bc: StoreField: r1->field_b = r0
    //     0x3428bc: stur            w0, [x1, #0xb]
    // 0x3428c0: ldur            x0, [fp, #-0x20]
    // 0x3428c4: StoreField: r1->field_f = r0
    //     0x3428c4: stur            w0, [x1, #0xf]
    // 0x3428c8: ldur            x0, [fp, #-0x28]
    // 0x3428cc: StoreField: r1->field_13 = r0
    //     0x3428cc: stur            w0, [x1, #0x13]
    // 0x3428d0: mov             x0, x1
    // 0x3428d4: LeaveFrame
    //     0x3428d4: mov             SP, fp
    //     0x3428d8: ldp             fp, lr, [SP], #0x10
    // 0x3428dc: ret
    //     0x3428dc: ret             
    // 0x3428e0: LoadField: r1 = r0->field_7
    //     0x3428e0: ldur            w1, [x0, #7]
    // 0x3428e4: DecompressPointer r1
    //     0x3428e4: add             x1, x1, HEAP, lsl #32
    // 0x3428e8: LoadField: r2 = r0->field_17
    //     0x3428e8: ldur            w2, [x0, #0x17]
    // 0x3428ec: DecompressPointer r2
    //     0x3428ec: add             x2, x2, HEAP, lsl #32
    // 0x3428f0: r0 = +()
    //     0x3428f0: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x3428f4: mov             x3, x0
    // 0x3428f8: ldur            x0, [fp, #-8]
    // 0x3428fc: stur            x3, [fp, #-0x10]
    // 0x342900: LoadField: r1 = r0->field_b
    //     0x342900: ldur            w1, [x0, #0xb]
    // 0x342904: DecompressPointer r1
    //     0x342904: add             x1, x1, HEAP, lsl #32
    // 0x342908: LoadField: r2 = r0->field_1b
    //     0x342908: ldur            w2, [x0, #0x1b]
    // 0x34290c: DecompressPointer r2
    //     0x34290c: add             x2, x2, HEAP, lsl #32
    // 0x342910: r0 = +()
    //     0x342910: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342914: mov             x3, x0
    // 0x342918: ldur            x0, [fp, #-8]
    // 0x34291c: stur            x3, [fp, #-0x18]
    // 0x342920: LoadField: r1 = r0->field_f
    //     0x342920: ldur            w1, [x0, #0xf]
    // 0x342924: DecompressPointer r1
    //     0x342924: add             x1, x1, HEAP, lsl #32
    // 0x342928: LoadField: r2 = r0->field_1f
    //     0x342928: ldur            w2, [x0, #0x1f]
    // 0x34292c: DecompressPointer r2
    //     0x34292c: add             x2, x2, HEAP, lsl #32
    // 0x342930: r0 = +()
    //     0x342930: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342934: mov             x3, x0
    // 0x342938: ldur            x0, [fp, #-8]
    // 0x34293c: stur            x3, [fp, #-0x20]
    // 0x342940: LoadField: r1 = r0->field_13
    //     0x342940: ldur            w1, [x0, #0x13]
    // 0x342944: DecompressPointer r1
    //     0x342944: add             x1, x1, HEAP, lsl #32
    // 0x342948: LoadField: r2 = r0->field_23
    //     0x342948: ldur            w2, [x0, #0x23]
    // 0x34294c: DecompressPointer r2
    //     0x34294c: add             x2, x2, HEAP, lsl #32
    // 0x342950: r0 = +()
    //     0x342950: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x342954: stur            x0, [fp, #-8]
    // 0x342958: r0 = BorderRadius()
    //     0x342958: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x34295c: ldur            x1, [fp, #-0x10]
    // 0x342960: StoreField: r0->field_7 = r1
    //     0x342960: stur            w1, [x0, #7]
    // 0x342964: ldur            x1, [fp, #-0x18]
    // 0x342968: StoreField: r0->field_b = r1
    //     0x342968: stur            w1, [x0, #0xb]
    // 0x34296c: ldur            x1, [fp, #-0x20]
    // 0x342970: StoreField: r0->field_f = r1
    //     0x342970: stur            w1, [x0, #0xf]
    // 0x342974: ldur            x1, [fp, #-8]
    // 0x342978: StoreField: r0->field_13 = r1
    //     0x342978: stur            w1, [x0, #0x13]
    // 0x34297c: LeaveFrame
    //     0x34297c: mov             SP, fp
    //     0x342980: ldp             fp, lr, [SP], #0x10
    // 0x342984: ret
    //     0x342984: ret             
    // 0x342988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34298c: b               #0x34281c
    // 0x342990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x342990: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 715, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x1ebaf4, size: 0x84
    // 0x1ebaf4: EnterFrame
    //     0x1ebaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebaf8: mov             fp, SP
    // 0x1ebafc: CheckStackOverflow
    //     0x1ebafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebb00: cmp             SP, x16
    //     0x1ebb04: b.ls            #0x1ebb58
    // 0x1ebb08: ldr             x0, [fp, #0x10]
    // 0x1ebb0c: r2 = Null
    //     0x1ebb0c: mov             x2, NULL
    // 0x1ebb10: r1 = Null
    //     0x1ebb10: mov             x1, NULL
    // 0x1ebb14: r4 = 59
    //     0x1ebb14: movz            x4, #0x3b
    // 0x1ebb18: branchIfSmi(r0, 0x1ebb24)
    //     0x1ebb18: tbz             w0, #0, #0x1ebb24
    // 0x1ebb1c: r4 = LoadClassIdInstr(r0)
    //     0x1ebb1c: ldur            x4, [x0, #-1]
    //     0x1ebb20: ubfx            x4, x4, #0xc, #0x14
    // 0x1ebb24: cmp             x4, #0x2cb
    // 0x1ebb28: b.eq            #0x1ebb40
    // 0x1ebb2c: r8 = BorderRadius
    //     0x1ebb2c: add             x8, PP, #9, lsl #12  ; [pp+0x9580] Type: BorderRadius
    //     0x1ebb30: ldr             x8, [x8, #0x580]
    // 0x1ebb34: r3 = Null
    //     0x1ebb34: add             x3, PP, #9, lsl #12  ; [pp+0x9598] Null
    //     0x1ebb38: ldr             x3, [x3, #0x598]
    // 0x1ebb3c: r0 = DefaultTypeTest()
    //     0x1ebb3c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ebb40: ldr             x1, [fp, #0x18]
    // 0x1ebb44: ldr             x2, [fp, #0x10]
    // 0x1ebb48: r0 = -()
    //     0x1ebb48: bl              #0x1ebb60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x1ebb4c: LeaveFrame
    //     0x1ebb4c: mov             SP, fp
    //     0x1ebb50: ldp             fp, lr, [SP], #0x10
    // 0x1ebb54: ret
    //     0x1ebb54: ret             
    // 0x1ebb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebb58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebb5c: b               #0x1ebb08
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x1ebb60, size: 0xe4
    // 0x1ebb60: EnterFrame
    //     0x1ebb60: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebb64: mov             fp, SP
    // 0x1ebb68: AllocStack(0x28)
    //     0x1ebb68: sub             SP, SP, #0x28
    // 0x1ebb6c: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ebb6c: mov             x3, x1
    //     0x1ebb70: mov             x0, x2
    //     0x1ebb74: stur            x1, [fp, #-8]
    //     0x1ebb78: stur            x2, [fp, #-0x10]
    // 0x1ebb7c: CheckStackOverflow
    //     0x1ebb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebb80: cmp             SP, x16
    //     0x1ebb84: b.ls            #0x1ebc3c
    // 0x1ebb88: LoadField: r1 = r3->field_7
    //     0x1ebb88: ldur            w1, [x3, #7]
    // 0x1ebb8c: DecompressPointer r1
    //     0x1ebb8c: add             x1, x1, HEAP, lsl #32
    // 0x1ebb90: LoadField: r2 = r0->field_7
    //     0x1ebb90: ldur            w2, [x0, #7]
    // 0x1ebb94: DecompressPointer r2
    //     0x1ebb94: add             x2, x2, HEAP, lsl #32
    // 0x1ebb98: r0 = -()
    //     0x1ebb98: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x1ebb9c: mov             x3, x0
    // 0x1ebba0: ldur            x0, [fp, #-8]
    // 0x1ebba4: stur            x3, [fp, #-0x18]
    // 0x1ebba8: LoadField: r1 = r0->field_b
    //     0x1ebba8: ldur            w1, [x0, #0xb]
    // 0x1ebbac: DecompressPointer r1
    //     0x1ebbac: add             x1, x1, HEAP, lsl #32
    // 0x1ebbb0: ldur            x4, [fp, #-0x10]
    // 0x1ebbb4: LoadField: r2 = r4->field_b
    //     0x1ebbb4: ldur            w2, [x4, #0xb]
    // 0x1ebbb8: DecompressPointer r2
    //     0x1ebbb8: add             x2, x2, HEAP, lsl #32
    // 0x1ebbbc: r0 = -()
    //     0x1ebbbc: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x1ebbc0: mov             x3, x0
    // 0x1ebbc4: ldur            x0, [fp, #-8]
    // 0x1ebbc8: stur            x3, [fp, #-0x20]
    // 0x1ebbcc: LoadField: r1 = r0->field_f
    //     0x1ebbcc: ldur            w1, [x0, #0xf]
    // 0x1ebbd0: DecompressPointer r1
    //     0x1ebbd0: add             x1, x1, HEAP, lsl #32
    // 0x1ebbd4: ldur            x4, [fp, #-0x10]
    // 0x1ebbd8: LoadField: r2 = r4->field_f
    //     0x1ebbd8: ldur            w2, [x4, #0xf]
    // 0x1ebbdc: DecompressPointer r2
    //     0x1ebbdc: add             x2, x2, HEAP, lsl #32
    // 0x1ebbe0: r0 = -()
    //     0x1ebbe0: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x1ebbe4: mov             x3, x0
    // 0x1ebbe8: ldur            x0, [fp, #-8]
    // 0x1ebbec: stur            x3, [fp, #-0x28]
    // 0x1ebbf0: LoadField: r1 = r0->field_13
    //     0x1ebbf0: ldur            w1, [x0, #0x13]
    // 0x1ebbf4: DecompressPointer r1
    //     0x1ebbf4: add             x1, x1, HEAP, lsl #32
    // 0x1ebbf8: ldur            x0, [fp, #-0x10]
    // 0x1ebbfc: LoadField: r2 = r0->field_13
    //     0x1ebbfc: ldur            w2, [x0, #0x13]
    // 0x1ebc00: DecompressPointer r2
    //     0x1ebc00: add             x2, x2, HEAP, lsl #32
    // 0x1ebc04: r0 = -()
    //     0x1ebc04: bl              #0x1eb924  ; [dart:ui] Radius::-
    // 0x1ebc08: stur            x0, [fp, #-8]
    // 0x1ebc0c: r0 = BorderRadius()
    //     0x1ebc0c: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x1ebc10: ldur            x1, [fp, #-0x18]
    // 0x1ebc14: StoreField: r0->field_7 = r1
    //     0x1ebc14: stur            w1, [x0, #7]
    // 0x1ebc18: ldur            x1, [fp, #-0x20]
    // 0x1ebc1c: StoreField: r0->field_b = r1
    //     0x1ebc1c: stur            w1, [x0, #0xb]
    // 0x1ebc20: ldur            x1, [fp, #-0x28]
    // 0x1ebc24: StoreField: r0->field_f = r1
    //     0x1ebc24: stur            w1, [x0, #0xf]
    // 0x1ebc28: ldur            x1, [fp, #-8]
    // 0x1ebc2c: StoreField: r0->field_13 = r1
    //     0x1ebc2c: stur            w1, [x0, #0x13]
    // 0x1ebc30: LeaveFrame
    //     0x1ebc30: mov             SP, fp
    //     0x1ebc34: ldp             fp, lr, [SP], #0x10
    // 0x1ebc38: ret
    //     0x1ebc38: ret             
    // 0x1ebc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebc3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebc40: b               #0x1ebb88
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x1ebc68, size: 0x50
    // 0x1ebc68: EnterFrame
    //     0x1ebc68: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebc6c: mov             fp, SP
    // 0x1ebc70: CheckStackOverflow
    //     0x1ebc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebc74: cmp             SP, x16
    //     0x1ebc78: b.ls            #0x1ebc98
    // 0x1ebc7c: ldr             x0, [fp, #0x10]
    // 0x1ebc80: LoadField: d0 = r0->field_7
    //     0x1ebc80: ldur            d0, [x0, #7]
    // 0x1ebc84: ldr             x1, [fp, #0x18]
    // 0x1ebc88: r0 = *()
    //     0x1ebc88: bl              #0x3425dc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x1ebc8c: LeaveFrame
    //     0x1ebc8c: mov             SP, fp
    //     0x1ebc90: ldp             fp, lr, [SP], #0x10
    // 0x1ebc94: ret
    //     0x1ebc94: ret             
    // 0x1ebc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebc98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebc9c: b               #0x1ebc7c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x1ebcb8, size: 0x84
    // 0x1ebcb8: EnterFrame
    //     0x1ebcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebcbc: mov             fp, SP
    // 0x1ebcc0: CheckStackOverflow
    //     0x1ebcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebcc4: cmp             SP, x16
    //     0x1ebcc8: b.ls            #0x1ebd1c
    // 0x1ebccc: ldr             x0, [fp, #0x10]
    // 0x1ebcd0: r2 = Null
    //     0x1ebcd0: mov             x2, NULL
    // 0x1ebcd4: r1 = Null
    //     0x1ebcd4: mov             x1, NULL
    // 0x1ebcd8: r4 = 59
    //     0x1ebcd8: movz            x4, #0x3b
    // 0x1ebcdc: branchIfSmi(r0, 0x1ebce8)
    //     0x1ebcdc: tbz             w0, #0, #0x1ebce8
    // 0x1ebce0: r4 = LoadClassIdInstr(r0)
    //     0x1ebce0: ldur            x4, [x0, #-1]
    //     0x1ebce4: ubfx            x4, x4, #0xc, #0x14
    // 0x1ebce8: cmp             x4, #0x2cb
    // 0x1ebcec: b.eq            #0x1ebd04
    // 0x1ebcf0: r8 = BorderRadius
    //     0x1ebcf0: add             x8, PP, #9, lsl #12  ; [pp+0x9580] Type: BorderRadius
    //     0x1ebcf4: ldr             x8, [x8, #0x580]
    // 0x1ebcf8: r3 = Null
    //     0x1ebcf8: add             x3, PP, #9, lsl #12  ; [pp+0x9588] Null
    //     0x1ebcfc: ldr             x3, [x3, #0x588]
    // 0x1ebd00: r0 = DefaultTypeTest()
    //     0x1ebd00: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ebd04: ldr             x1, [fp, #0x18]
    // 0x1ebd08: ldr             x2, [fp, #0x10]
    // 0x1ebd0c: r0 = +()
    //     0x1ebd0c: bl              #0x1ebd24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x1ebd10: LeaveFrame
    //     0x1ebd10: mov             SP, fp
    //     0x1ebd14: ldp             fp, lr, [SP], #0x10
    // 0x1ebd18: ret
    //     0x1ebd18: ret             
    // 0x1ebd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebd1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebd20: b               #0x1ebccc
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x1ebd24, size: 0xe4
    // 0x1ebd24: EnterFrame
    //     0x1ebd24: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebd28: mov             fp, SP
    // 0x1ebd2c: AllocStack(0x28)
    //     0x1ebd2c: sub             SP, SP, #0x28
    // 0x1ebd30: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ebd30: mov             x3, x1
    //     0x1ebd34: mov             x0, x2
    //     0x1ebd38: stur            x1, [fp, #-8]
    //     0x1ebd3c: stur            x2, [fp, #-0x10]
    // 0x1ebd40: CheckStackOverflow
    //     0x1ebd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebd44: cmp             SP, x16
    //     0x1ebd48: b.ls            #0x1ebe00
    // 0x1ebd4c: LoadField: r1 = r3->field_7
    //     0x1ebd4c: ldur            w1, [x3, #7]
    // 0x1ebd50: DecompressPointer r1
    //     0x1ebd50: add             x1, x1, HEAP, lsl #32
    // 0x1ebd54: LoadField: r2 = r0->field_7
    //     0x1ebd54: ldur            w2, [x0, #7]
    // 0x1ebd58: DecompressPointer r2
    //     0x1ebd58: add             x2, x2, HEAP, lsl #32
    // 0x1ebd5c: r0 = +()
    //     0x1ebd5c: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x1ebd60: mov             x3, x0
    // 0x1ebd64: ldur            x0, [fp, #-8]
    // 0x1ebd68: stur            x3, [fp, #-0x18]
    // 0x1ebd6c: LoadField: r1 = r0->field_b
    //     0x1ebd6c: ldur            w1, [x0, #0xb]
    // 0x1ebd70: DecompressPointer r1
    //     0x1ebd70: add             x1, x1, HEAP, lsl #32
    // 0x1ebd74: ldur            x4, [fp, #-0x10]
    // 0x1ebd78: LoadField: r2 = r4->field_b
    //     0x1ebd78: ldur            w2, [x4, #0xb]
    // 0x1ebd7c: DecompressPointer r2
    //     0x1ebd7c: add             x2, x2, HEAP, lsl #32
    // 0x1ebd80: r0 = +()
    //     0x1ebd80: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x1ebd84: mov             x3, x0
    // 0x1ebd88: ldur            x0, [fp, #-8]
    // 0x1ebd8c: stur            x3, [fp, #-0x20]
    // 0x1ebd90: LoadField: r1 = r0->field_f
    //     0x1ebd90: ldur            w1, [x0, #0xf]
    // 0x1ebd94: DecompressPointer r1
    //     0x1ebd94: add             x1, x1, HEAP, lsl #32
    // 0x1ebd98: ldur            x4, [fp, #-0x10]
    // 0x1ebd9c: LoadField: r2 = r4->field_f
    //     0x1ebd9c: ldur            w2, [x4, #0xf]
    // 0x1ebda0: DecompressPointer r2
    //     0x1ebda0: add             x2, x2, HEAP, lsl #32
    // 0x1ebda4: r0 = +()
    //     0x1ebda4: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x1ebda8: mov             x3, x0
    // 0x1ebdac: ldur            x0, [fp, #-8]
    // 0x1ebdb0: stur            x3, [fp, #-0x28]
    // 0x1ebdb4: LoadField: r1 = r0->field_13
    //     0x1ebdb4: ldur            w1, [x0, #0x13]
    // 0x1ebdb8: DecompressPointer r1
    //     0x1ebdb8: add             x1, x1, HEAP, lsl #32
    // 0x1ebdbc: ldur            x0, [fp, #-0x10]
    // 0x1ebdc0: LoadField: r2 = r0->field_13
    //     0x1ebdc0: ldur            w2, [x0, #0x13]
    // 0x1ebdc4: DecompressPointer r2
    //     0x1ebdc4: add             x2, x2, HEAP, lsl #32
    // 0x1ebdc8: r0 = +()
    //     0x1ebdc8: bl              #0x1eb9fc  ; [dart:ui] Radius::+
    // 0x1ebdcc: stur            x0, [fp, #-8]
    // 0x1ebdd0: r0 = BorderRadius()
    //     0x1ebdd0: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x1ebdd4: ldur            x1, [fp, #-0x18]
    // 0x1ebdd8: StoreField: r0->field_7 = r1
    //     0x1ebdd8: stur            w1, [x0, #7]
    // 0x1ebddc: ldur            x1, [fp, #-0x20]
    // 0x1ebde0: StoreField: r0->field_b = r1
    //     0x1ebde0: stur            w1, [x0, #0xb]
    // 0x1ebde4: ldur            x1, [fp, #-0x28]
    // 0x1ebde8: StoreField: r0->field_f = r1
    //     0x1ebde8: stur            w1, [x0, #0xf]
    // 0x1ebdec: ldur            x1, [fp, #-8]
    // 0x1ebdf0: StoreField: r0->field_13 = r1
    //     0x1ebdf0: stur            w1, [x0, #0x13]
    // 0x1ebdf4: LeaveFrame
    //     0x1ebdf4: mov             SP, fp
    //     0x1ebdf8: ldp             fp, lr, [SP], #0x10
    // 0x1ebdfc: ret
    //     0x1ebdfc: ret             
    // 0x1ebe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebe00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebe04: b               #0x1ebd4c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e309c, size: 0x168
    // 0x2e309c: EnterFrame
    //     0x2e309c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e30a0: mov             fp, SP
    // 0x2e30a4: AllocStack(0x30)
    //     0x2e30a4: sub             SP, SP, #0x30
    // 0x2e30a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x2e30a8: mov             x3, x1
    //     0x2e30ac: mov             x0, x2
    //     0x2e30b0: mov             v1.16b, v0.16b
    //     0x2e30b4: stur            x1, [fp, #-8]
    //     0x2e30b8: stur            x2, [fp, #-0x10]
    //     0x2e30bc: stur            d0, [fp, #-0x30]
    // 0x2e30c0: CheckStackOverflow
    //     0x2e30c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e30c4: cmp             SP, x16
    //     0x2e30c8: b.ls            #0x2e31f8
    // 0x2e30cc: cmp             w3, w0
    // 0x2e30d0: b.ne            #0x2e30e4
    // 0x2e30d4: mov             x0, x3
    // 0x2e30d8: LeaveFrame
    //     0x2e30d8: mov             SP, fp
    //     0x2e30dc: ldp             fp, lr, [SP], #0x10
    // 0x2e30e0: ret
    //     0x2e30e0: ret             
    // 0x2e30e4: cmp             w3, NULL
    // 0x2e30e8: b.ne            #0x2e310c
    // 0x2e30ec: cmp             w0, NULL
    // 0x2e30f0: b.eq            #0x2e3200
    // 0x2e30f4: mov             x1, x0
    // 0x2e30f8: mov             v0.16b, v1.16b
    // 0x2e30fc: r0 = *()
    //     0x2e30fc: bl              #0x3425dc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x2e3100: LeaveFrame
    //     0x2e3100: mov             SP, fp
    //     0x2e3104: ldp             fp, lr, [SP], #0x10
    // 0x2e3108: ret
    //     0x2e3108: ret             
    // 0x2e310c: cmp             w0, NULL
    // 0x2e3110: b.ne            #0x2e3134
    // 0x2e3114: d0 = 1.000000
    //     0x2e3114: fmov            d0, #1.00000000
    // 0x2e3118: fsub            d2, d0, d1
    // 0x2e311c: mov             x1, x3
    // 0x2e3120: mov             v0.16b, v2.16b
    // 0x2e3124: r0 = *()
    //     0x2e3124: bl              #0x3425dc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x2e3128: LeaveFrame
    //     0x2e3128: mov             SP, fp
    //     0x2e312c: ldp             fp, lr, [SP], #0x10
    // 0x2e3130: ret
    //     0x2e3130: ret             
    // 0x2e3134: LoadField: r1 = r3->field_7
    //     0x2e3134: ldur            w1, [x3, #7]
    // 0x2e3138: DecompressPointer r1
    //     0x2e3138: add             x1, x1, HEAP, lsl #32
    // 0x2e313c: LoadField: r2 = r0->field_7
    //     0x2e313c: ldur            w2, [x0, #7]
    // 0x2e3140: DecompressPointer r2
    //     0x2e3140: add             x2, x2, HEAP, lsl #32
    // 0x2e3144: mov             v0.16b, v1.16b
    // 0x2e3148: r0 = lerp()
    //     0x2e3148: bl              #0x2e3204  ; [dart:ui] Radius::lerp
    // 0x2e314c: mov             x3, x0
    // 0x2e3150: ldur            x0, [fp, #-8]
    // 0x2e3154: stur            x3, [fp, #-0x18]
    // 0x2e3158: LoadField: r1 = r0->field_b
    //     0x2e3158: ldur            w1, [x0, #0xb]
    // 0x2e315c: DecompressPointer r1
    //     0x2e315c: add             x1, x1, HEAP, lsl #32
    // 0x2e3160: ldur            x4, [fp, #-0x10]
    // 0x2e3164: LoadField: r2 = r4->field_b
    //     0x2e3164: ldur            w2, [x4, #0xb]
    // 0x2e3168: DecompressPointer r2
    //     0x2e3168: add             x2, x2, HEAP, lsl #32
    // 0x2e316c: ldur            d0, [fp, #-0x30]
    // 0x2e3170: r0 = lerp()
    //     0x2e3170: bl              #0x2e3204  ; [dart:ui] Radius::lerp
    // 0x2e3174: mov             x3, x0
    // 0x2e3178: ldur            x0, [fp, #-8]
    // 0x2e317c: stur            x3, [fp, #-0x20]
    // 0x2e3180: LoadField: r1 = r0->field_f
    //     0x2e3180: ldur            w1, [x0, #0xf]
    // 0x2e3184: DecompressPointer r1
    //     0x2e3184: add             x1, x1, HEAP, lsl #32
    // 0x2e3188: ldur            x4, [fp, #-0x10]
    // 0x2e318c: LoadField: r2 = r4->field_f
    //     0x2e318c: ldur            w2, [x4, #0xf]
    // 0x2e3190: DecompressPointer r2
    //     0x2e3190: add             x2, x2, HEAP, lsl #32
    // 0x2e3194: ldur            d0, [fp, #-0x30]
    // 0x2e3198: r0 = lerp()
    //     0x2e3198: bl              #0x2e3204  ; [dart:ui] Radius::lerp
    // 0x2e319c: mov             x3, x0
    // 0x2e31a0: ldur            x0, [fp, #-8]
    // 0x2e31a4: stur            x3, [fp, #-0x28]
    // 0x2e31a8: LoadField: r1 = r0->field_13
    //     0x2e31a8: ldur            w1, [x0, #0x13]
    // 0x2e31ac: DecompressPointer r1
    //     0x2e31ac: add             x1, x1, HEAP, lsl #32
    // 0x2e31b0: ldur            x0, [fp, #-0x10]
    // 0x2e31b4: LoadField: r2 = r0->field_13
    //     0x2e31b4: ldur            w2, [x0, #0x13]
    // 0x2e31b8: DecompressPointer r2
    //     0x2e31b8: add             x2, x2, HEAP, lsl #32
    // 0x2e31bc: ldur            d0, [fp, #-0x30]
    // 0x2e31c0: r0 = lerp()
    //     0x2e31c0: bl              #0x2e3204  ; [dart:ui] Radius::lerp
    // 0x2e31c4: stur            x0, [fp, #-8]
    // 0x2e31c8: r0 = BorderRadius()
    //     0x2e31c8: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2e31cc: ldur            x1, [fp, #-0x18]
    // 0x2e31d0: StoreField: r0->field_7 = r1
    //     0x2e31d0: stur            w1, [x0, #7]
    // 0x2e31d4: ldur            x1, [fp, #-0x20]
    // 0x2e31d8: StoreField: r0->field_b = r1
    //     0x2e31d8: stur            w1, [x0, #0xb]
    // 0x2e31dc: ldur            x1, [fp, #-0x28]
    // 0x2e31e0: StoreField: r0->field_f = r1
    //     0x2e31e0: stur            w1, [x0, #0xf]
    // 0x2e31e4: ldur            x1, [fp, #-8]
    // 0x2e31e8: StoreField: r0->field_13 = r1
    //     0x2e31e8: stur            w1, [x0, #0x13]
    // 0x2e31ec: LeaveFrame
    //     0x2e31ec: mov             SP, fp
    //     0x2e31f0: ldp             fp, lr, [SP], #0x10
    // 0x2e31f4: ret
    //     0x2e31f4: ret             
    // 0x2e31f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e31f8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e31fc: b               #0x2e30cc
    // 0x2e3200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e3200: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x3273c4, size: 0xc8
    // 0x3273c4: EnterFrame
    //     0x3273c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3273c8: mov             fp, SP
    // 0x3273cc: AllocStack(0x28)
    //     0x3273cc: sub             SP, SP, #0x28
    // 0x3273d0: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3273d0: mov             x0, x1
    //     0x3273d4: stur            x1, [fp, #-8]
    //     0x3273d8: stur            x2, [fp, #-0x10]
    // 0x3273dc: CheckStackOverflow
    //     0x3273dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3273e0: cmp             SP, x16
    //     0x3273e4: b.ls            #0x327484
    // 0x3273e8: LoadField: r1 = r0->field_7
    //     0x3273e8: ldur            w1, [x0, #7]
    // 0x3273ec: DecompressPointer r1
    //     0x3273ec: add             x1, x1, HEAP, lsl #32
    // 0x3273f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3273f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3273f4: r0 = clamp()
    //     0x3273f4: bl              #0x3274f4  ; [dart:ui] Radius::clamp
    // 0x3273f8: mov             x2, x0
    // 0x3273fc: ldur            x0, [fp, #-8]
    // 0x327400: stur            x2, [fp, #-0x18]
    // 0x327404: LoadField: r1 = r0->field_b
    //     0x327404: ldur            w1, [x0, #0xb]
    // 0x327408: DecompressPointer r1
    //     0x327408: add             x1, x1, HEAP, lsl #32
    // 0x32740c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32740c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x327410: r0 = clamp()
    //     0x327410: bl              #0x3274f4  ; [dart:ui] Radius::clamp
    // 0x327414: mov             x2, x0
    // 0x327418: ldur            x0, [fp, #-8]
    // 0x32741c: stur            x2, [fp, #-0x20]
    // 0x327420: LoadField: r1 = r0->field_f
    //     0x327420: ldur            w1, [x0, #0xf]
    // 0x327424: DecompressPointer r1
    //     0x327424: add             x1, x1, HEAP, lsl #32
    // 0x327428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x327428: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32742c: r0 = clamp()
    //     0x32742c: bl              #0x3274f4  ; [dart:ui] Radius::clamp
    // 0x327430: mov             x2, x0
    // 0x327434: ldur            x0, [fp, #-8]
    // 0x327438: stur            x2, [fp, #-0x28]
    // 0x32743c: LoadField: r1 = r0->field_13
    //     0x32743c: ldur            w1, [x0, #0x13]
    // 0x327440: DecompressPointer r1
    //     0x327440: add             x1, x1, HEAP, lsl #32
    // 0x327444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x327444: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x327448: r0 = clamp()
    //     0x327448: bl              #0x3274f4  ; [dart:ui] Radius::clamp
    // 0x32744c: stur            x0, [fp, #-8]
    // 0x327450: r0 = RRect()
    //     0x327450: bl              #0x1ad758  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x327454: mov             x1, x0
    // 0x327458: ldur            x2, [fp, #-0x10]
    // 0x32745c: ldur            x3, [fp, #-0x28]
    // 0x327460: ldur            x5, [fp, #-8]
    // 0x327464: ldur            x6, [fp, #-0x18]
    // 0x327468: ldur            x7, [fp, #-0x20]
    // 0x32746c: stur            x0, [fp, #-8]
    // 0x327470: r0 = RRect.fromRectAndCorners()
    //     0x327470: bl              #0x32748c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x327474: ldur            x0, [fp, #-8]
    // 0x327478: LeaveFrame
    //     0x327478: mov             SP, fp
    //     0x32747c: ldp             fp, lr, [SP], #0x10
    // 0x327480: ret
    //     0x327480: ret             
    // 0x327484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327488: b               #0x3273e8
  }
  _ subtract(/* No info */) {
    // ** addr: 0x33d080, size: 0x4c
    // 0x33d080: EnterFrame
    //     0x33d080: stp             fp, lr, [SP, #-0x10]!
    //     0x33d084: mov             fp, SP
    // 0x33d088: CheckStackOverflow
    //     0x33d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d08c: cmp             SP, x16
    //     0x33d090: b.ls            #0x33d0c4
    // 0x33d094: r0 = LoadClassIdInstr(r2)
    //     0x33d094: ldur            x0, [x2, #-1]
    //     0x33d098: ubfx            x0, x0, #0xc, #0x14
    // 0x33d09c: cmp             x0, #0x2cb
    // 0x33d0a0: b.ne            #0x33d0b4
    // 0x33d0a4: r0 = -()
    //     0x33d0a4: bl              #0x1ebb60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x33d0a8: LeaveFrame
    //     0x33d0a8: mov             SP, fp
    //     0x33d0ac: ldp             fp, lr, [SP], #0x10
    // 0x33d0b0: ret
    //     0x33d0b0: ret             
    // 0x33d0b4: r0 = subtract()
    //     0x33d0b4: bl              #0x33d0cc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x33d0b8: LeaveFrame
    //     0x33d0b8: mov             SP, fp
    //     0x33d0bc: ldp             fp, lr, [SP], #0x10
    // 0x33d0c0: ret
    //     0x33d0c0: ret             
    // 0x33d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d0c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d0c8: b               #0x33d094
  }
  _ add(/* No info */) {
    // ** addr: 0x33d53c, size: 0x4c
    // 0x33d53c: EnterFrame
    //     0x33d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d540: mov             fp, SP
    // 0x33d544: CheckStackOverflow
    //     0x33d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d548: cmp             SP, x16
    //     0x33d54c: b.ls            #0x33d580
    // 0x33d550: r0 = LoadClassIdInstr(r2)
    //     0x33d550: ldur            x0, [x2, #-1]
    //     0x33d554: ubfx            x0, x0, #0xc, #0x14
    // 0x33d558: cmp             x0, #0x2cb
    // 0x33d55c: b.ne            #0x33d570
    // 0x33d560: r0 = +()
    //     0x33d560: bl              #0x1ebd24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x33d564: LeaveFrame
    //     0x33d564: mov             SP, fp
    //     0x33d568: ldp             fp, lr, [SP], #0x10
    // 0x33d56c: ret
    //     0x33d56c: ret             
    // 0x33d570: r0 = add()
    //     0x33d570: bl              #0x33d588  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x33d574: LeaveFrame
    //     0x33d574: mov             SP, fp
    //     0x33d578: ldp             fp, lr, [SP], #0x10
    // 0x33d57c: ret
    //     0x33d57c: ret             
    // 0x33d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d580: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d584: b               #0x33d550
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x3425dc, size: 0xc8
    // 0x3425dc: EnterFrame
    //     0x3425dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3425e0: mov             fp, SP
    // 0x3425e4: AllocStack(0x28)
    //     0x3425e4: sub             SP, SP, #0x28
    // 0x3425e8: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x3425e8: mov             x0, x1
    //     0x3425ec: mov             v1.16b, v0.16b
    //     0x3425f0: stur            x1, [fp, #-8]
    //     0x3425f4: stur            d0, [fp, #-0x28]
    // 0x3425f8: CheckStackOverflow
    //     0x3425f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3425fc: cmp             SP, x16
    //     0x342600: b.ls            #0x34269c
    // 0x342604: LoadField: r1 = r0->field_7
    //     0x342604: ldur            w1, [x0, #7]
    // 0x342608: DecompressPointer r1
    //     0x342608: add             x1, x1, HEAP, lsl #32
    // 0x34260c: mov             v0.16b, v1.16b
    // 0x342610: r0 = *()
    //     0x342610: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342614: mov             x2, x0
    // 0x342618: ldur            x0, [fp, #-8]
    // 0x34261c: stur            x2, [fp, #-0x10]
    // 0x342620: LoadField: r1 = r0->field_b
    //     0x342620: ldur            w1, [x0, #0xb]
    // 0x342624: DecompressPointer r1
    //     0x342624: add             x1, x1, HEAP, lsl #32
    // 0x342628: ldur            d0, [fp, #-0x28]
    // 0x34262c: r0 = *()
    //     0x34262c: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342630: mov             x2, x0
    // 0x342634: ldur            x0, [fp, #-8]
    // 0x342638: stur            x2, [fp, #-0x18]
    // 0x34263c: LoadField: r1 = r0->field_f
    //     0x34263c: ldur            w1, [x0, #0xf]
    // 0x342640: DecompressPointer r1
    //     0x342640: add             x1, x1, HEAP, lsl #32
    // 0x342644: ldur            d0, [fp, #-0x28]
    // 0x342648: r0 = *()
    //     0x342648: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x34264c: mov             x2, x0
    // 0x342650: ldur            x0, [fp, #-8]
    // 0x342654: stur            x2, [fp, #-0x20]
    // 0x342658: LoadField: r1 = r0->field_13
    //     0x342658: ldur            w1, [x0, #0x13]
    // 0x34265c: DecompressPointer r1
    //     0x34265c: add             x1, x1, HEAP, lsl #32
    // 0x342660: ldur            d0, [fp, #-0x28]
    // 0x342664: r0 = *()
    //     0x342664: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342668: stur            x0, [fp, #-8]
    // 0x34266c: r0 = BorderRadius()
    //     0x34266c: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x342670: ldur            x1, [fp, #-0x10]
    // 0x342674: StoreField: r0->field_7 = r1
    //     0x342674: stur            w1, [x0, #7]
    // 0x342678: ldur            x1, [fp, #-0x18]
    // 0x34267c: StoreField: r0->field_b = r1
    //     0x34267c: stur            w1, [x0, #0xb]
    // 0x342680: ldur            x1, [fp, #-0x20]
    // 0x342684: StoreField: r0->field_f = r1
    //     0x342684: stur            w1, [x0, #0xf]
    // 0x342688: ldur            x1, [fp, #-8]
    // 0x34268c: StoreField: r0->field_13 = r1
    //     0x34268c: stur            w1, [x0, #0x13]
    // 0x342690: LeaveFrame
    //     0x342690: mov             SP, fp
    //     0x342694: ldp             fp, lr, [SP], #0x10
    // 0x342698: ret
    //     0x342698: ret             
    // 0x34269c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34269c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3426a0: b               #0x342604
  }
}
