// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 469, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 470, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x1e2a40, size: 0x134
    // 0x1e2a40: EnterFrame
    //     0x1e2a40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2a44: mov             fp, SP
    // 0x1e2a48: AllocStack(0x28)
    //     0x1e2a48: sub             SP, SP, #0x28
    // 0x1e2a4c: d1 = 18.000000
    //     0x1e2a4c: fmov            d1, #18.00000000
    // 0x1e2a50: d0 = 0.000000
    //     0x1e2a50: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2a54: LoadField: d2 = r2->field_33
    //     0x1e2a54: ldur            d2, [x2, #0x33]
    // 0x1e2a58: fsub            d3, d2, d1
    // 0x1e2a5c: fcmp            d0, d3
    // 0x1e2a60: b.le            #0x1e2a6c
    // 0x1e2a64: d4 = 0.000000
    //     0x1e2a64: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2a68: b               #0x1e2aa4
    // 0x1e2a6c: fcmp            d3, d0
    // 0x1e2a70: b.le            #0x1e2a7c
    // 0x1e2a74: mov             v4.16b, v3.16b
    // 0x1e2a78: b               #0x1e2aa4
    // 0x1e2a7c: fcmp            d0, d0
    // 0x1e2a80: b.ne            #0x1e2a90
    // 0x1e2a84: fadd            d1, d0, d3
    // 0x1e2a88: mov             v4.16b, v1.16b
    // 0x1e2a8c: b               #0x1e2aa4
    // 0x1e2a90: fcmp            d3, d3
    // 0x1e2a94: b.vc            #0x1e2aa0
    // 0x1e2a98: mov             v4.16b, v3.16b
    // 0x1e2a9c: b               #0x1e2aa4
    // 0x1e2aa0: d4 = 0.000000
    //     0x1e2aa0: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2aa4: d3 = 4.000000
    //     0x1e2aa4: fmov            d3, #4.00000000
    // 0x1e2aa8: d2 = 1.000000
    //     0x1e2aa8: fmov            d2, #1.00000000
    // 0x1e2aac: d1 = 16.000000
    //     0x1e2aac: fmov            d1, #16.00000000
    // 0x1e2ab0: d0 = 6.000000
    //     0x1e2ab0: fmov            d0, #6.00000000
    // 0x1e2ab4: fdiv            d5, d4, d3
    // 0x1e2ab8: stur            d5, [fp, #-0x28]
    // 0x1e2abc: fdiv            d3, d5, d2
    // 0x1e2ac0: stur            d3, [fp, #-0x20]
    // 0x1e2ac4: fadd            d2, d3, d1
    // 0x1e2ac8: stur            d2, [fp, #-0x18]
    // 0x1e2acc: fadd            d1, d5, d0
    // 0x1e2ad0: stur            d1, [fp, #-0x10]
    // 0x1e2ad4: LoadField: r0 = r2->field_3b
    //     0x1e2ad4: ldur            w0, [x2, #0x3b]
    // 0x1e2ad8: DecompressPointer r0
    //     0x1e2ad8: add             x0, x0, HEAP, lsl #32
    // 0x1e2adc: r16 = Instance_AxisDirection
    //     0x1e2adc: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1e2ae0: ldr             x16, [x16, #0x668]
    // 0x1e2ae4: cmp             w0, w16
    // 0x1e2ae8: b.eq            #0x1e2afc
    // 0x1e2aec: r16 = Instance_AxisDirection
    //     0x1e2aec: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1e2af0: ldr             x16, [x16, #0x680]
    // 0x1e2af4: cmp             w0, w16
    // 0x1e2af8: b.ne            #0x1e2b04
    // 0x1e2afc: r0 = true
    //     0x1e2afc: add             x0, NULL, #0x20  ; true
    // 0x1e2b00: b               #0x1e2b30
    // 0x1e2b04: r16 = Instance_AxisDirection
    //     0x1e2b04: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1e2b08: ldr             x16, [x16, #0x670]
    // 0x1e2b0c: cmp             w0, w16
    // 0x1e2b10: b.eq            #0x1e2b24
    // 0x1e2b14: r16 = Instance_AxisDirection
    //     0x1e2b14: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1e2b18: ldr             x16, [x16, #0x688]
    // 0x1e2b1c: cmp             w0, w16
    // 0x1e2b20: b.ne            #0x1e2b2c
    // 0x1e2b24: r0 = false
    //     0x1e2b24: add             x0, NULL, #0x30  ; false
    // 0x1e2b28: b               #0x1e2b30
    // 0x1e2b2c: r0 = Null
    //     0x1e2b2c: mov             x0, NULL
    // 0x1e2b30: stur            x0, [fp, #-8]
    // 0x1e2b34: r0 = SliverGridRegularTileLayout()
    //     0x1e2b34: bl              #0x1e2b74  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x1e2b38: r1 = 4
    //     0x1e2b38: movz            x1, #0x4
    // 0x1e2b3c: StoreField: r0->field_7 = r1
    //     0x1e2b3c: stur            x1, [x0, #7]
    // 0x1e2b40: ldur            d0, [fp, #-0x18]
    // 0x1e2b44: StoreField: r0->field_f = d0
    //     0x1e2b44: stur            d0, [x0, #0xf]
    // 0x1e2b48: ldur            d0, [fp, #-0x10]
    // 0x1e2b4c: StoreField: r0->field_17 = d0
    //     0x1e2b4c: stur            d0, [x0, #0x17]
    // 0x1e2b50: ldur            d0, [fp, #-0x20]
    // 0x1e2b54: StoreField: r0->field_1f = d0
    //     0x1e2b54: stur            d0, [x0, #0x1f]
    // 0x1e2b58: ldur            d0, [fp, #-0x28]
    // 0x1e2b5c: StoreField: r0->field_27 = d0
    //     0x1e2b5c: stur            d0, [x0, #0x27]
    // 0x1e2b60: ldur            x1, [fp, #-8]
    // 0x1e2b64: StoreField: r0->field_2f = r1
    //     0x1e2b64: stur            w1, [x0, #0x2f]
    // 0x1e2b68: LeaveFrame
    //     0x1e2b68: mov             SP, fp
    //     0x1e2b6c: ldp             fp, lr, [SP], #0x10
    // 0x1e2b70: ret
    //     0x1e2b70: ret             
  }
}

// class id: 471, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 472, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x1e1ef4, size: 0xb8
    // 0x1e1ef4: EnterFrame
    //     0x1e1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1ef8: mov             fp, SP
    // 0x1e1efc: AllocStack(0x20)
    //     0x1e1efc: sub             SP, SP, #0x20
    // 0x1e1f00: r3 = 4
    //     0x1e1f00: movz            x3, #0x4
    // 0x1e1f04: r0 = 3
    //     0x1e1f04: movz            x0, #0x3
    // 0x1e1f08: mov             x4, x2
    // 0x1e1f0c: ubfx            x4, x4, #0, #0x20
    // 0x1e1f10: and             x5, x4, x0
    // 0x1e1f14: LoadField: d0 = r1->field_17
    //     0x1e1f14: ldur            d0, [x1, #0x17]
    // 0x1e1f18: ubfx            x5, x5, #0, #0x20
    // 0x1e1f1c: scvtf           d1, x5
    // 0x1e1f20: fmul            d2, d1, d0
    // 0x1e1f24: sdiv            x0, x2, x3
    // 0x1e1f28: LoadField: d1 = r1->field_f
    //     0x1e1f28: ldur            d1, [x1, #0xf]
    // 0x1e1f2c: scvtf           d3, x0
    // 0x1e1f30: fmul            d4, d3, d1
    // 0x1e1f34: stur            d4, [fp, #-0x20]
    // 0x1e1f38: LoadField: r0 = r1->field_2f
    //     0x1e1f38: ldur            w0, [x1, #0x2f]
    // 0x1e1f3c: DecompressPointer r0
    //     0x1e1f3c: add             x0, x0, HEAP, lsl #32
    // 0x1e1f40: tbnz            w0, #4, #0x1e1f64
    // 0x1e1f44: d1 = 4.000000
    //     0x1e1f44: fmov            d1, #4.00000000
    // 0x1e1f48: fmul            d3, d1, d0
    // 0x1e1f4c: fsub            d1, d3, d2
    // 0x1e1f50: LoadField: d2 = r1->field_27
    //     0x1e1f50: ldur            d2, [x1, #0x27]
    // 0x1e1f54: fsub            d3, d1, d2
    // 0x1e1f58: fsub            d1, d0, d2
    // 0x1e1f5c: fsub            d0, d3, d1
    // 0x1e1f60: b               #0x1e1f68
    // 0x1e1f64: mov             v0.16b, v2.16b
    // 0x1e1f68: stur            d0, [fp, #-0x18]
    // 0x1e1f6c: LoadField: d1 = r1->field_1f
    //     0x1e1f6c: ldur            d1, [x1, #0x1f]
    // 0x1e1f70: stur            d1, [fp, #-0x10]
    // 0x1e1f74: LoadField: d2 = r1->field_27
    //     0x1e1f74: ldur            d2, [x1, #0x27]
    // 0x1e1f78: stur            d2, [fp, #-8]
    // 0x1e1f7c: r0 = SliverGridGeometry()
    //     0x1e1f7c: bl              #0x1e1fac  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x1e1f80: ldur            d0, [fp, #-0x20]
    // 0x1e1f84: StoreField: r0->field_7 = d0
    //     0x1e1f84: stur            d0, [x0, #7]
    // 0x1e1f88: ldur            d0, [fp, #-0x18]
    // 0x1e1f8c: StoreField: r0->field_f = d0
    //     0x1e1f8c: stur            d0, [x0, #0xf]
    // 0x1e1f90: ldur            d0, [fp, #-0x10]
    // 0x1e1f94: StoreField: r0->field_17 = d0
    //     0x1e1f94: stur            d0, [x0, #0x17]
    // 0x1e1f98: ldur            d0, [fp, #-8]
    // 0x1e1f9c: StoreField: r0->field_1f = d0
    //     0x1e1f9c: stur            d0, [x0, #0x1f]
    // 0x1e1fa0: LeaveFrame
    //     0x1e1fa0: mov             SP, fp
    //     0x1e1fa4: ldp             fp, lr, [SP], #0x10
    // 0x1e1fa8: ret
    //     0x1e1fa8: ret             
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x1e28c0, size: 0xe0
    // 0x1e28c0: EnterFrame
    //     0x1e28c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e28c4: mov             fp, SP
    // 0x1e28c8: AllocStack(0x10)
    //     0x1e28c8: sub             SP, SP, #0x10
    // 0x1e28cc: d1 = 0.000000
    //     0x1e28cc: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x1e28d0: ldr             d1, [x17, #0x790]
    // 0x1e28d4: CheckStackOverflow
    //     0x1e28d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e28d8: cmp             SP, x16
    //     0x1e28dc: b.ls            #0x1e296c
    // 0x1e28e0: LoadField: d2 = r1->field_f
    //     0x1e28e0: ldur            d2, [x1, #0xf]
    // 0x1e28e4: fcmp            d2, d1
    // 0x1e28e8: b.le            #0x1e295c
    // 0x1e28ec: r0 = inline_Allocate_Double()
    //     0x1e28ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e28f0: add             x0, x0, #0x10
    //     0x1e28f4: cmp             x1, x0
    //     0x1e28f8: b.ls            #0x1e2974
    //     0x1e28fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e2900: sub             x0, x0, #0xf
    //     0x1e2904: movz            x1, #0xd15c
    //     0x1e2908: movk            x1, #0x3, lsl #16
    //     0x1e290c: stur            x1, [x0, #-1]
    // 0x1e2910: StoreField: r0->field_7 = d0
    //     0x1e2910: stur            d0, [x0, #7]
    // 0x1e2914: r1 = inline_Allocate_Double()
    //     0x1e2914: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e2918: add             x1, x1, #0x10
    //     0x1e291c: cmp             x2, x1
    //     0x1e2920: b.ls            #0x1e2984
    //     0x1e2924: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e2928: sub             x1, x1, #0xf
    //     0x1e292c: movz            x2, #0xd15c
    //     0x1e2930: movk            x2, #0x3, lsl #16
    //     0x1e2934: stur            x2, [x1, #-1]
    // 0x1e2938: StoreField: r1->field_7 = d2
    //     0x1e2938: stur            d2, [x1, #7]
    // 0x1e293c: stp             x1, x0, [SP]
    // 0x1e2940: r0 = ~/()
    //     0x1e2940: bl              #0x1e29a0  ; [dart:core] _Double::~/
    // 0x1e2944: r1 = LoadInt32Instr(r0)
    //     0x1e2944: sbfx            x1, x0, #1, #0x1f
    //     0x1e2948: tbz             w0, #0, #0x1e2950
    //     0x1e294c: ldur            x1, [x0, #7]
    // 0x1e2950: lsl             x2, x1, #2
    // 0x1e2954: mov             x0, x2
    // 0x1e2958: b               #0x1e2960
    // 0x1e295c: r0 = 0
    //     0x1e295c: movz            x0, #0
    // 0x1e2960: LeaveFrame
    //     0x1e2960: mov             SP, fp
    //     0x1e2964: ldp             fp, lr, [SP], #0x10
    // 0x1e2968: ret
    //     0x1e2968: ret             
    // 0x1e296c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e296c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e2970: b               #0x1e28e0
    // 0x1e2974: stp             q0, q2, [SP, #-0x20]!
    // 0x1e2978: r0 = AllocateDouble()
    //     0x1e2978: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e297c: ldp             q0, q2, [SP], #0x20
    // 0x1e2980: b               #0x1e2910
    // 0x1e2984: SaveReg d2
    //     0x1e2984: str             q2, [SP, #-0x10]!
    // 0x1e2988: SaveReg r0
    //     0x1e2988: str             x0, [SP, #-8]!
    // 0x1e298c: r0 = AllocateDouble()
    //     0x1e298c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e2990: mov             x1, x0
    // 0x1e2994: RestoreReg r0
    //     0x1e2994: ldr             x0, [SP], #8
    // 0x1e2998: RestoreReg d2
    //     0x1e2998: ldr             q2, [SP], #0x10
    // 0x1e299c: b               #0x1e2938
  }
}

// class id: 473, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x1e15c4, size: 0x40
    // 0x1e15c4: EnterFrame
    //     0x1e15c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e15c8: mov             fp, SP
    // 0x1e15cc: mov             x0, x1
    // 0x1e15d0: mov             x1, x2
    // 0x1e15d4: CheckStackOverflow
    //     0x1e15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e15d8: cmp             SP, x16
    //     0x1e15dc: b.ls            #0x1e15fc
    // 0x1e15e0: LoadField: d2 = r0->field_17
    //     0x1e15e0: ldur            d2, [x0, #0x17]
    // 0x1e15e4: LoadField: d0 = r0->field_1f
    //     0x1e15e4: ldur            d0, [x0, #0x1f]
    // 0x1e15e8: mov             v1.16b, v2.16b
    // 0x1e15ec: r0 = asBoxConstraints()
    //     0x1e15ec: bl              #0x1e17c8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1e15f0: LeaveFrame
    //     0x1e15f0: mov             SP, fp
    //     0x1e15f4: ldp             fp, lr, [SP], #0x10
    // 0x1e15f8: ret
    //     0x1e15f8: ret             
    // 0x1e15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e15fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1600: b               #0x1e15e0
  }
}

// class id: 538, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x1de91c, size: 0x11c8
    // 0x1de91c: EnterFrame
    //     0x1de91c: stp             fp, lr, [SP, #-0x10]!
    //     0x1de920: mov             fp, SP
    // 0x1de924: AllocStack(0xc0)
    //     0x1de924: sub             SP, SP, #0xc0
    // 0x1de928: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x1de928: mov             x3, x1
    //     0x1de92c: stur            x1, [fp, #-0x10]
    // 0x1de930: CheckStackOverflow
    //     0x1de930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de934: cmp             SP, x16
    //     0x1de938: b.ls            #0x1df970
    // 0x1de93c: LoadField: r4 = r3->field_27
    //     0x1de93c: ldur            w4, [x3, #0x27]
    // 0x1de940: DecompressPointer r4
    //     0x1de940: add             x4, x4, HEAP, lsl #32
    // 0x1de944: stur            x4, [fp, #-8]
    // 0x1de948: cmp             w4, NULL
    // 0x1de94c: b.eq            #0x1df950
    // 0x1de950: mov             x0, x4
    // 0x1de954: r2 = Null
    //     0x1de954: mov             x2, NULL
    // 0x1de958: r1 = Null
    //     0x1de958: mov             x1, NULL
    // 0x1de95c: r4 = LoadClassIdInstr(r0)
    //     0x1de95c: ldur            x4, [x0, #-1]
    //     0x1de960: ubfx            x4, x4, #0xc, #0x14
    // 0x1de964: cmp             x4, #0x296
    // 0x1de968: b.eq            #0x1de980
    // 0x1de96c: r8 = SliverConstraints
    //     0x1de96c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1de970: ldr             x8, [x8, #0x3c8]
    // 0x1de974: r3 = Null
    //     0x1de974: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Null
    //     0x1de978: ldr             x3, [x3, #0x8b0]
    // 0x1de97c: r0 = DefaultTypeTest()
    //     0x1de97c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1de980: ldur            x0, [fp, #-0x10]
    // 0x1de984: LoadField: r3 = r0->field_63
    //     0x1de984: ldur            w3, [x0, #0x63]
    // 0x1de988: DecompressPointer r3
    //     0x1de988: add             x3, x3, HEAP, lsl #32
    // 0x1de98c: stur            x3, [fp, #-0x18]
    // 0x1de990: r4 = false
    //     0x1de990: add             x4, NULL, #0x30  ; false
    // 0x1de994: StoreField: r3->field_53 = r4
    //     0x1de994: stur            w4, [x3, #0x53]
    // 0x1de998: ldur            x5, [fp, #-8]
    // 0x1de99c: LoadField: d0 = r5->field_13
    //     0x1de99c: ldur            d0, [x5, #0x13]
    // 0x1de9a0: stur            d0, [fp, #-0x78]
    // 0x1de9a4: LoadField: d1 = r5->field_47
    //     0x1de9a4: ldur            d1, [x5, #0x47]
    // 0x1de9a8: fadd            d2, d0, d1
    // 0x1de9ac: stur            d2, [fp, #-0x70]
    // 0x1de9b0: LoadField: d1 = r5->field_4f
    //     0x1de9b0: ldur            d1, [x5, #0x4f]
    // 0x1de9b4: fadd            d3, d2, d1
    // 0x1de9b8: stur            d3, [fp, #-0x68]
    // 0x1de9bc: LoadField: r1 = r0->field_6b
    //     0x1de9bc: ldur            w1, [x0, #0x6b]
    // 0x1de9c0: DecompressPointer r1
    //     0x1de9c0: add             x1, x1, HEAP, lsl #32
    // 0x1de9c4: mov             x2, x5
    // 0x1de9c8: r0 = getLayout()
    //     0x1de9c8: bl              #0x1e2a40  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x1de9cc: mov             x1, x0
    // 0x1de9d0: ldur            d0, [fp, #-0x70]
    // 0x1de9d4: stur            x0, [fp, #-0x20]
    // 0x1de9d8: r0 = getMinChildIndexForScrollOffset()
    //     0x1de9d8: bl              #0x1e28c0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x1de9dc: mov             x3, x0
    // 0x1de9e0: ldur            d0, [fp, #-0x68]
    // 0x1de9e4: stur            x3, [fp, #-0x30]
    // 0x1de9e8: mov             x0, v0.d[0]
    // 0x1de9ec: and             x0, x0, #0x7fffffffffffffff
    // 0x1de9f0: r17 = 9218868437227405312
    //     0x1de9f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x1de9f4: cmp             x0, x17
    // 0x1de9f8: b.eq            #0x1dead8
    // 0x1de9fc: fcmp            d0, d0
    // 0x1dea00: b.vs            #0x1deacc
    // 0x1dea04: ldur            x4, [fp, #-0x20]
    // 0x1dea08: d1 = 0.000000
    //     0x1dea08: eor             v1.16b, v1.16b, v1.16b
    // 0x1dea0c: LoadField: d2 = r4->field_f
    //     0x1dea0c: ldur            d2, [x4, #0xf]
    // 0x1dea10: fcmp            d2, d1
    // 0x1dea14: b.le            #0x1deac0
    // 0x1dea18: fdiv            d3, d0, d2
    // 0x1dea1c: fcmp            d3, d3
    // 0x1dea20: b.vs            #0x1df978
    // 0x1dea24: fcvtps          x0, d3
    // 0x1dea28: asr             x16, x0, #0x1e
    // 0x1dea2c: cmp             x16, x0, asr #63
    // 0x1dea30: b.ne            #0x1df978
    // 0x1dea34: lsl             x0, x0, #1
    // 0x1dea38: r1 = LoadInt32Instr(r0)
    //     0x1dea38: sbfx            x1, x0, #1, #0x1f
    //     0x1dea3c: tbz             w0, #0, #0x1dea44
    //     0x1dea40: ldur            x1, [x0, #7]
    // 0x1dea44: lsl             x0, x1, #2
    // 0x1dea48: sub             x2, x0, #1
    // 0x1dea4c: tbz             x2, #0x3f, #0x1dea58
    // 0x1dea50: r0 = 0
    //     0x1dea50: movz            x0, #0
    // 0x1dea54: b               #0x1deac4
    // 0x1dea58: cmp             x2, #0
    // 0x1dea5c: b.le            #0x1dea78
    // 0x1dea60: r0 = BoxInt64Instr(r2)
    //     0x1dea60: sbfiz           x0, x2, #1, #0x1f
    //     0x1dea64: cmp             x2, x0, asr #1
    //     0x1dea68: b.eq            #0x1dea74
    //     0x1dea6c: bl              #0x35ac38
    //     0x1dea70: stur            x2, [x0, #7]
    // 0x1dea74: b               #0x1deac4
    // 0x1dea78: r0 = BoxInt64Instr(r2)
    //     0x1dea78: sbfiz           x0, x2, #1, #0x1f
    //     0x1dea7c: cmp             x2, x0, asr #1
    //     0x1dea80: b.eq            #0x1dea8c
    //     0x1dea84: bl              #0x35ac38
    //     0x1dea88: stur            x2, [x0, #7]
    // 0x1dea8c: r1 = 59
    //     0x1dea8c: movz            x1, #0x3b
    // 0x1dea90: branchIfSmi(r0, 0x1dea9c)
    //     0x1dea90: tbz             w0, #0, #0x1dea9c
    // 0x1dea94: r1 = LoadClassIdInstr(r0)
    //     0x1dea94: ldur            x1, [x0, #-1]
    //     0x1dea98: ubfx            x1, x1, #0xc, #0x14
    // 0x1dea9c: cmp             x1, #0x3d
    // 0x1deaa0: b.ne            #0x1deab8
    // 0x1deaa4: LoadField: d0 = r0->field_7
    //     0x1deaa4: ldur            d0, [x0, #7]
    // 0x1deaa8: fcmp            d0, d0
    // 0x1deaac: b.vs            #0x1deac4
    // 0x1deab0: r0 = 0
    //     0x1deab0: movz            x0, #0
    // 0x1deab4: b               #0x1deac4
    // 0x1deab8: r0 = 0
    //     0x1deab8: movz            x0, #0
    // 0x1deabc: b               #0x1deac4
    // 0x1deac0: r0 = 0
    //     0x1deac0: movz            x0, #0
    // 0x1deac4: mov             x5, x0
    // 0x1deac8: b               #0x1deae4
    // 0x1deacc: ldur            x4, [fp, #-0x20]
    // 0x1dead0: d1 = 0.000000
    //     0x1dead0: eor             v1.16b, v1.16b, v1.16b
    // 0x1dead4: b               #0x1deae0
    // 0x1dead8: ldur            x4, [fp, #-0x20]
    // 0x1deadc: d1 = 0.000000
    //     0x1deadc: eor             v1.16b, v1.16b, v1.16b
    // 0x1deae0: r5 = Null
    //     0x1deae0: mov             x5, NULL
    // 0x1deae4: ldur            x0, [fp, #-0x10]
    // 0x1deae8: stur            x5, [fp, #-0x28]
    // 0x1deaec: LoadField: r1 = r0->field_5b
    //     0x1deaec: ldur            w1, [x0, #0x5b]
    // 0x1deaf0: DecompressPointer r1
    //     0x1deaf0: add             x1, x1, HEAP, lsl #32
    // 0x1deaf4: cmp             w1, NULL
    // 0x1deaf8: b.eq            #0x1deb4c
    // 0x1deafc: mov             x1, x0
    // 0x1deb00: mov             x2, x3
    // 0x1deb04: r0 = calculateLeadingGarbage()
    //     0x1deb04: bl              #0x1e27d8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x1deb08: mov             x3, x0
    // 0x1deb0c: ldur            x0, [fp, #-0x28]
    // 0x1deb10: stur            x3, [fp, #-0x38]
    // 0x1deb14: cmp             w0, NULL
    // 0x1deb18: b.eq            #0x1deb38
    // 0x1deb1c: r2 = LoadInt32Instr(r0)
    //     0x1deb1c: sbfx            x2, x0, #1, #0x1f
    //     0x1deb20: tbz             w0, #0, #0x1deb28
    //     0x1deb24: ldur            x2, [x0, #7]
    // 0x1deb28: ldur            x1, [fp, #-0x10]
    // 0x1deb2c: r0 = calculateTrailingGarbage()
    //     0x1deb2c: bl              #0x1e26f0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x1deb30: mov             x3, x0
    // 0x1deb34: b               #0x1deb3c
    // 0x1deb38: r3 = 0
    //     0x1deb38: movz            x3, #0
    // 0x1deb3c: ldur            x1, [fp, #-0x10]
    // 0x1deb40: ldur            x2, [fp, #-0x38]
    // 0x1deb44: r0 = collectGarbage()
    //     0x1deb44: bl              #0x1e1fb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x1deb48: b               #0x1deb5c
    // 0x1deb4c: ldur            x1, [fp, #-0x10]
    // 0x1deb50: r2 = 0
    //     0x1deb50: movz            x2, #0
    // 0x1deb54: r3 = 0
    //     0x1deb54: movz            x3, #0
    // 0x1deb58: r0 = collectGarbage()
    //     0x1deb58: bl              #0x1e1fb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x1deb5c: ldur            x0, [fp, #-0x10]
    // 0x1deb60: ldur            x1, [fp, #-0x20]
    // 0x1deb64: ldur            x2, [fp, #-0x30]
    // 0x1deb68: r0 = getGeometryForChildIndex()
    //     0x1deb68: bl              #0x1e1ef4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x1deb6c: mov             x3, x0
    // 0x1deb70: ldur            x0, [fp, #-0x10]
    // 0x1deb74: stur            x3, [fp, #-0x40]
    // 0x1deb78: LoadField: r1 = r0->field_5b
    //     0x1deb78: ldur            w1, [x0, #0x5b]
    // 0x1deb7c: DecompressPointer r1
    //     0x1deb7c: add             x1, x1, HEAP, lsl #32
    // 0x1deb80: cmp             w1, NULL
    // 0x1deb84: b.ne            #0x1dec78
    // 0x1deb88: LoadField: d0 = r3->field_7
    //     0x1deb88: ldur            d0, [x3, #7]
    // 0x1deb8c: mov             x1, x0
    // 0x1deb90: ldur            x2, [fp, #-0x30]
    // 0x1deb94: r0 = addInitialChild()
    //     0x1deb94: bl              #0x1e1dd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x1deb98: tbz             w0, #4, #0x1dec64
    // 0x1deb9c: ldur            x1, [fp, #-0x18]
    // 0x1deba0: r0 = estimatedChildCount()
    //     0x1deba0: bl              #0x1e1d54  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x1deba4: cbnz            x0, #0x1debb0
    // 0x1deba8: d0 = 0.000000
    //     0x1deba8: eor             v0.16b, v0.16b, v0.16b
    // 0x1debac: b               #0x1debdc
    // 0x1debb0: ldur            x3, [fp, #-0x20]
    // 0x1debb4: r4 = 4
    //     0x1debb4: movz            x4, #0x4
    // 0x1debb8: sub             x1, x0, #1
    // 0x1debbc: sdiv            x0, x1, x4
    // 0x1debc0: add             x1, x0, #1
    // 0x1debc4: LoadField: d0 = r3->field_f
    //     0x1debc4: ldur            d0, [x3, #0xf]
    // 0x1debc8: LoadField: d1 = r3->field_1f
    //     0x1debc8: ldur            d1, [x3, #0x1f]
    // 0x1debcc: fsub            d2, d0, d1
    // 0x1debd0: scvtf           d1, x1
    // 0x1debd4: fmul            d3, d0, d1
    // 0x1debd8: fsub            d0, d3, d2
    // 0x1debdc: ldur            x1, [fp, #-0x10]
    // 0x1debe0: stur            d0, [fp, #-0x68]
    // 0x1debe4: r0 = SliverGeometry()
    //     0x1debe4: bl              #0x1e1d48  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1debe8: ldur            d0, [fp, #-0x68]
    // 0x1debec: StoreField: r0->field_7 = d0
    //     0x1debec: stur            d0, [x0, #7]
    // 0x1debf0: d1 = 0.000000
    //     0x1debf0: eor             v1.16b, v1.16b, v1.16b
    // 0x1debf4: StoreField: r0->field_17 = d1
    //     0x1debf4: stur            d1, [x0, #0x17]
    // 0x1debf8: StoreField: r0->field_f = d1
    //     0x1debf8: stur            d1, [x0, #0xf]
    // 0x1debfc: StoreField: r0->field_27 = d0
    //     0x1debfc: stur            d0, [x0, #0x27]
    // 0x1dec00: StoreField: r0->field_2f = d1
    //     0x1dec00: stur            d1, [x0, #0x2f]
    // 0x1dec04: r1 = false
    //     0x1dec04: add             x1, NULL, #0x30  ; false
    // 0x1dec08: StoreField: r0->field_43 = r1
    //     0x1dec08: stur            w1, [x0, #0x43]
    // 0x1dec0c: StoreField: r0->field_1f = d1
    //     0x1dec0c: stur            d1, [x0, #0x1f]
    // 0x1dec10: StoreField: r0->field_37 = d1
    //     0x1dec10: stur            d1, [x0, #0x37]
    // 0x1dec14: StoreField: r0->field_4b = d1
    //     0x1dec14: stur            d1, [x0, #0x4b]
    // 0x1dec18: fcmp            d1, d1
    // 0x1dec1c: r16 = true
    //     0x1dec1c: add             x16, NULL, #0x20  ; true
    // 0x1dec20: r17 = false
    //     0x1dec20: add             x17, NULL, #0x30  ; false
    // 0x1dec24: csel            x1, x16, x17, gt
    // 0x1dec28: StoreField: r0->field_3f = r1
    //     0x1dec28: stur            w1, [x0, #0x3f]
    // 0x1dec2c: ldur            x5, [fp, #-0x10]
    // 0x1dec30: StoreField: r5->field_4f = r0
    //     0x1dec30: stur            w0, [x5, #0x4f]
    //     0x1dec34: ldurb           w16, [x5, #-1]
    //     0x1dec38: ldurb           w17, [x0, #-1]
    //     0x1dec3c: and             x16, x17, x16, lsr #2
    //     0x1dec40: tst             x16, HEAP, lsr #32
    //     0x1dec44: b.eq            #0x1dec4c
    //     0x1dec48: bl              #0x35909c
    // 0x1dec4c: ldur            x1, [fp, #-0x18]
    // 0x1dec50: r0 = didFinishLayout()
    //     0x1dec50: bl              #0x1e1874  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x1dec54: r0 = Null
    //     0x1dec54: mov             x0, NULL
    // 0x1dec58: LeaveFrame
    //     0x1dec58: mov             SP, fp
    //     0x1dec5c: ldp             fp, lr, [SP], #0x10
    // 0x1dec60: ret
    //     0x1dec60: ret             
    // 0x1dec64: ldur            x5, [fp, #-0x10]
    // 0x1dec68: ldur            x3, [fp, #-0x20]
    // 0x1dec6c: d1 = 0.000000
    //     0x1dec6c: eor             v1.16b, v1.16b, v1.16b
    // 0x1dec70: r4 = 4
    //     0x1dec70: movz            x4, #0x4
    // 0x1dec74: b               #0x1dec88
    // 0x1dec78: mov             x5, x0
    // 0x1dec7c: ldur            x3, [fp, #-0x20]
    // 0x1dec80: d1 = 0.000000
    //     0x1dec80: eor             v1.16b, v1.16b, v1.16b
    // 0x1dec84: r4 = 4
    //     0x1dec84: movz            x4, #0x4
    // 0x1dec88: ldur            x6, [fp, #-0x40]
    // 0x1dec8c: LoadField: d0 = r6->field_7
    //     0x1dec8c: ldur            d0, [x6, #7]
    // 0x1dec90: stur            d0, [fp, #-0x70]
    // 0x1dec94: LoadField: d2 = r6->field_17
    //     0x1dec94: ldur            d2, [x6, #0x17]
    // 0x1dec98: fadd            d3, d0, d2
    // 0x1dec9c: stur            d3, [fp, #-0x68]
    // 0x1deca0: LoadField: r0 = r5->field_5b
    //     0x1deca0: ldur            w0, [x5, #0x5b]
    // 0x1deca4: DecompressPointer r0
    //     0x1deca4: add             x0, x0, HEAP, lsl #32
    // 0x1deca8: cmp             w0, NULL
    // 0x1decac: b.eq            #0x1df9a0
    // 0x1decb0: LoadField: r7 = r0->field_7
    //     0x1decb0: ldur            w7, [x0, #7]
    // 0x1decb4: DecompressPointer r7
    //     0x1decb4: add             x7, x7, HEAP, lsl #32
    // 0x1decb8: stur            x7, [fp, #-0x48]
    // 0x1decbc: cmp             w7, NULL
    // 0x1decc0: b.eq            #0x1df9a4
    // 0x1decc4: mov             x0, x7
    // 0x1decc8: r2 = Null
    //     0x1decc8: mov             x2, NULL
    // 0x1deccc: r1 = Null
    //     0x1deccc: mov             x1, NULL
    // 0x1decd0: r4 = LoadClassIdInstr(r0)
    //     0x1decd0: ldur            x4, [x0, #-1]
    //     0x1decd4: ubfx            x4, x4, #0xc, #0x14
    // 0x1decd8: cmp             x4, #0x287
    // 0x1decdc: b.eq            #0x1decf4
    // 0x1dece0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1dece0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1dece4: ldr             x8, [x8, #0x490]
    // 0x1dece8: r3 = Null
    //     0x1dece8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8c0] Null
    //     0x1decec: ldr             x3, [x3, #0x8c0]
    // 0x1decf0: r0 = DefaultTypeTest()
    //     0x1decf0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1decf4: ldur            x0, [fp, #-0x48]
    // 0x1decf8: LoadField: r1 = r0->field_17
    //     0x1decf8: ldur            w1, [x0, #0x17]
    // 0x1decfc: DecompressPointer r1
    //     0x1decfc: add             x1, x1, HEAP, lsl #32
    // 0x1ded00: cmp             w1, NULL
    // 0x1ded04: b.eq            #0x1df9a8
    // 0x1ded08: r0 = LoadInt32Instr(r1)
    //     0x1ded08: sbfx            x0, x1, #1, #0x1f
    //     0x1ded0c: tbz             w1, #0, #0x1ded14
    //     0x1ded10: ldur            x0, [x1, #7]
    // 0x1ded14: sub             x1, x0, #1
    // 0x1ded18: ldur            d0, [fp, #-0x68]
    // 0x1ded1c: r0 = inline_Allocate_Double()
    //     0x1ded1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1ded20: add             x0, x0, #0x10
    //     0x1ded24: cmp             x2, x0
    //     0x1ded28: b.ls            #0x1df9ac
    //     0x1ded2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ded30: sub             x0, x0, #0xf
    //     0x1ded34: movz            x2, #0xd15c
    //     0x1ded38: movk            x2, #0x3, lsl #16
    //     0x1ded3c: stur            x2, [x0, #-1]
    // 0x1ded40: StoreField: r0->field_7 = d0
    //     0x1ded40: stur            d0, [x0, #7]
    // 0x1ded44: ldur            x2, [fp, #-0x20]
    // 0x1ded48: LoadField: d3 = r2->field_17
    //     0x1ded48: ldur            d3, [x2, #0x17]
    // 0x1ded4c: stur            d3, [fp, #-0xb0]
    // 0x1ded50: LoadField: d4 = r2->field_f
    //     0x1ded50: ldur            d4, [x2, #0xf]
    // 0x1ded54: stur            d4, [fp, #-0xa8]
    // 0x1ded58: LoadField: r3 = r2->field_2f
    //     0x1ded58: ldur            w3, [x2, #0x2f]
    // 0x1ded5c: DecompressPointer r3
    //     0x1ded5c: add             x3, x3, HEAP, lsl #32
    // 0x1ded60: stur            x3, [fp, #-0x50]
    // 0x1ded64: LoadField: d5 = r2->field_1f
    //     0x1ded64: ldur            d5, [x2, #0x1f]
    // 0x1ded68: stur            d5, [fp, #-0xa0]
    // 0x1ded6c: LoadField: d6 = r2->field_27
    //     0x1ded6c: ldur            d6, [x2, #0x27]
    // 0x1ded70: stur            d6, [fp, #-0x98]
    // 0x1ded74: d7 = 4.000000
    //     0x1ded74: fmov            d7, #4.00000000
    // 0x1ded78: fmul            d8, d7, d3
    // 0x1ded7c: stur            d8, [fp, #-0x90]
    // 0x1ded80: fsub            d9, d3, d6
    // 0x1ded84: stur            d9, [fp, #-0x88]
    // 0x1ded88: mov             x7, x0
    // 0x1ded8c: mov             x5, x1
    // 0x1ded90: r6 = Null
    //     0x1ded90: mov             x6, NULL
    // 0x1ded94: ldur            x2, [fp, #-0x30]
    // 0x1ded98: r0 = 4
    //     0x1ded98: movz            x0, #0x4
    // 0x1ded9c: r4 = 3
    //     0x1ded9c: movz            x4, #0x3
    // 0x1deda0: stur            x7, [fp, #-0x20]
    // 0x1deda4: stur            x6, [fp, #-0x48]
    // 0x1deda8: stur            x5, [fp, #-0x38]
    // 0x1dedac: CheckStackOverflow
    //     0x1dedac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dedb0: cmp             SP, x16
    //     0x1dedb4: b.ls            #0x1df9c4
    // 0x1dedb8: cmp             x5, x2
    // 0x1dedbc: b.lt            #0x1df088
    // 0x1dedc0: mov             x1, x5
    // 0x1dedc4: ubfx            x1, x1, #0, #0x20
    // 0x1dedc8: and             x8, x1, x4
    // 0x1dedcc: ubfx            x8, x8, #0, #0x20
    // 0x1dedd0: scvtf           d0, x8
    // 0x1dedd4: fmul            d1, d0, d3
    // 0x1dedd8: sdiv            x1, x5, x0
    // 0x1deddc: scvtf           d0, x1
    // 0x1dede0: fmul            d10, d0, d4
    // 0x1dede4: stur            d10, [fp, #-0x80]
    // 0x1dede8: tbnz            w3, #4, #0x1dee00
    // 0x1dedec: fsub            d0, d8, d1
    // 0x1dedf0: fsub            d1, d0, d6
    // 0x1dedf4: fsub            d0, d1, d9
    // 0x1dedf8: mov             v11.16b, v0.16b
    // 0x1dedfc: b               #0x1dee04
    // 0x1dee00: mov             v11.16b, v1.16b
    // 0x1dee04: ldur            x1, [fp, #-8]
    // 0x1dee08: mov             v0.16b, v6.16b
    // 0x1dee0c: mov             v1.16b, v5.16b
    // 0x1dee10: mov             v2.16b, v5.16b
    // 0x1dee14: stur            d11, [fp, #-0x68]
    // 0x1dee18: r0 = asBoxConstraints()
    //     0x1dee18: bl              #0x1e17c8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1dee1c: ldur            x1, [fp, #-0x10]
    // 0x1dee20: mov             x2, x0
    // 0x1dee24: r0 = insertAndLayoutLeadingChild()
    //     0x1dee24: bl              #0x1e1604  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x1dee28: mov             x3, x0
    // 0x1dee2c: stur            x3, [fp, #-0x60]
    // 0x1dee30: cmp             w3, NULL
    // 0x1dee34: b.eq            #0x1df9cc
    // 0x1dee38: LoadField: r4 = r3->field_7
    //     0x1dee38: ldur            w4, [x3, #7]
    // 0x1dee3c: DecompressPointer r4
    //     0x1dee3c: add             x4, x4, HEAP, lsl #32
    // 0x1dee40: stur            x4, [fp, #-0x58]
    // 0x1dee44: cmp             w4, NULL
    // 0x1dee48: b.eq            #0x1df9d0
    // 0x1dee4c: mov             x0, x4
    // 0x1dee50: r2 = Null
    //     0x1dee50: mov             x2, NULL
    // 0x1dee54: r1 = Null
    //     0x1dee54: mov             x1, NULL
    // 0x1dee58: r4 = LoadClassIdInstr(r0)
    //     0x1dee58: ldur            x4, [x0, #-1]
    //     0x1dee5c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dee60: cmp             x4, #0x287
    // 0x1dee64: b.eq            #0x1dee7c
    // 0x1dee68: r8 = SliverGridParentData
    //     0x1dee68: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x1dee6c: ldr             x8, [x8, #0x4b8]
    // 0x1dee70: r3 = Null
    //     0x1dee70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8d0] Null
    //     0x1dee74: ldr             x3, [x3, #0x8d0]
    // 0x1dee78: r0 = DefaultTypeTest()
    //     0x1dee78: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dee7c: ldur            d0, [fp, #-0x80]
    // 0x1dee80: r0 = inline_Allocate_Double()
    //     0x1dee80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dee84: add             x0, x0, #0x10
    //     0x1dee88: cmp             x1, x0
    //     0x1dee8c: b.ls            #0x1df9d4
    //     0x1dee90: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dee94: sub             x0, x0, #0xf
    //     0x1dee98: movz            x1, #0xd15c
    //     0x1dee9c: movk            x1, #0x3, lsl #16
    //     0x1deea0: stur            x1, [x0, #-1]
    // 0x1deea4: StoreField: r0->field_7 = d0
    //     0x1deea4: stur            d0, [x0, #7]
    // 0x1deea8: ldur            x1, [fp, #-0x58]
    // 0x1deeac: StoreField: r1->field_7 = r0
    //     0x1deeac: stur            w0, [x1, #7]
    //     0x1deeb0: ldurb           w16, [x1, #-1]
    //     0x1deeb4: ldurb           w17, [x0, #-1]
    //     0x1deeb8: and             x16, x17, x16, lsr #2
    //     0x1deebc: tst             x16, HEAP, lsr #32
    //     0x1deec0: b.eq            #0x1deec8
    //     0x1deec4: bl              #0x35901c
    // 0x1deec8: ldur            d1, [fp, #-0x68]
    // 0x1deecc: r0 = inline_Allocate_Double()
    //     0x1deecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1deed0: add             x0, x0, #0x10
    //     0x1deed4: cmp             x2, x0
    //     0x1deed8: b.ls            #0x1df9e4
    //     0x1deedc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1deee0: sub             x0, x0, #0xf
    //     0x1deee4: movz            x2, #0xd15c
    //     0x1deee8: movk            x2, #0x3, lsl #16
    //     0x1deeec: stur            x2, [x0, #-1]
    // 0x1deef0: StoreField: r0->field_7 = d1
    //     0x1deef0: stur            d1, [x0, #7]
    // 0x1deef4: StoreField: r1->field_1f = r0
    //     0x1deef4: stur            w0, [x1, #0x1f]
    //     0x1deef8: ldurb           w16, [x1, #-1]
    //     0x1deefc: ldurb           w17, [x0, #-1]
    //     0x1def00: and             x16, x17, x16, lsr #2
    //     0x1def04: tst             x16, HEAP, lsr #32
    //     0x1def08: b.eq            #0x1def10
    //     0x1def0c: bl              #0x35901c
    // 0x1def10: ldur            x0, [fp, #-0x48]
    // 0x1def14: cmp             w0, NULL
    // 0x1def18: b.ne            #0x1def24
    // 0x1def1c: ldur            x6, [fp, #-0x60]
    // 0x1def20: b               #0x1def28
    // 0x1def24: mov             x6, x0
    // 0x1def28: ldur            x1, [fp, #-0x20]
    // 0x1def2c: ldur            d2, [fp, #-0xa0]
    // 0x1def30: stur            x6, [fp, #-0x60]
    // 0x1def34: fadd            d1, d0, d2
    // 0x1def38: stur            d1, [fp, #-0x68]
    // 0x1def3c: r2 = inline_Allocate_Double()
    //     0x1def3c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1def40: add             x2, x2, #0x10
    //     0x1def44: cmp             x0, x2
    //     0x1def48: b.ls            #0x1df9fc
    //     0x1def4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1def50: sub             x2, x2, #0xf
    //     0x1def54: movz            x0, #0xd15c
    //     0x1def58: movk            x0, #0x3, lsl #16
    //     0x1def5c: stur            x0, [x2, #-1]
    // 0x1def60: StoreField: r2->field_7 = d1
    //     0x1def60: stur            d1, [x2, #7]
    // 0x1def64: stur            x2, [fp, #-0x58]
    // 0x1def68: r0 = 59
    //     0x1def68: movz            x0, #0x3b
    // 0x1def6c: branchIfSmi(r1, 0x1def78)
    //     0x1def6c: tbz             w1, #0, #0x1def78
    // 0x1def70: r0 = LoadClassIdInstr(r1)
    //     0x1def70: ldur            x0, [x1, #-1]
    //     0x1def74: ubfx            x0, x0, #0xc, #0x14
    // 0x1def78: stp             x2, x1, [SP]
    // 0x1def7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1def7c: sub             lr, x0, #0xffa
    //     0x1def80: ldr             lr, [x21, lr, lsl #3]
    //     0x1def84: blr             lr
    // 0x1def88: tbnz            w0, #4, #0x1def98
    // 0x1def8c: ldur            x7, [fp, #-0x20]
    // 0x1def90: d0 = 0.000000
    //     0x1def90: eor             v0.16b, v0.16b, v0.16b
    // 0x1def94: b               #0x1df058
    // 0x1def98: ldur            x1, [fp, #-0x20]
    // 0x1def9c: r0 = 59
    //     0x1def9c: movz            x0, #0x3b
    // 0x1defa0: branchIfSmi(r1, 0x1defac)
    //     0x1defa0: tbz             w1, #0, #0x1defac
    // 0x1defa4: r0 = LoadClassIdInstr(r1)
    //     0x1defa4: ldur            x0, [x1, #-1]
    //     0x1defa8: ubfx            x0, x0, #0xc, #0x14
    // 0x1defac: ldur            x16, [fp, #-0x58]
    // 0x1defb0: stp             x16, x1, [SP]
    // 0x1defb4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1defb4: sub             lr, x0, #0xfea
    //     0x1defb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1defbc: blr             lr
    // 0x1defc0: tbnz            w0, #4, #0x1defd0
    // 0x1defc4: ldur            x7, [fp, #-0x58]
    // 0x1defc8: d0 = 0.000000
    //     0x1defc8: eor             v0.16b, v0.16b, v0.16b
    // 0x1defcc: b               #0x1df058
    // 0x1defd0: ldur            x3, [fp, #-0x20]
    // 0x1defd4: r0 = 59
    //     0x1defd4: movz            x0, #0x3b
    // 0x1defd8: branchIfSmi(r3, 0x1defe4)
    //     0x1defd8: tbz             w3, #0, #0x1defe4
    // 0x1defdc: r0 = LoadClassIdInstr(r3)
    //     0x1defdc: ldur            x0, [x3, #-1]
    //     0x1defe0: ubfx            x0, x0, #0xc, #0x14
    // 0x1defe4: cmp             x0, #0x3d
    // 0x1defe8: b.ne            #0x1df03c
    // 0x1defec: d0 = 0.000000
    //     0x1defec: eor             v0.16b, v0.16b, v0.16b
    // 0x1deff0: LoadField: d1 = r3->field_7
    //     0x1deff0: ldur            d1, [x3, #7]
    // 0x1deff4: fcmp            d1, d0
    // 0x1deff8: b.ne            #0x1df034
    // 0x1deffc: ldur            d2, [fp, #-0x68]
    // 0x1df000: fadd            d3, d1, d2
    // 0x1df004: r0 = inline_Allocate_Double()
    //     0x1df004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1df008: add             x0, x0, #0x10
    //     0x1df00c: cmp             x1, x0
    //     0x1df010: b.ls            #0x1dfa18
    //     0x1df014: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df018: sub             x0, x0, #0xf
    //     0x1df01c: movz            x1, #0xd15c
    //     0x1df020: movk            x1, #0x3, lsl #16
    //     0x1df024: stur            x1, [x0, #-1]
    // 0x1df028: StoreField: r0->field_7 = d3
    //     0x1df028: stur            d3, [x0, #7]
    // 0x1df02c: mov             x7, x0
    // 0x1df030: b               #0x1df058
    // 0x1df034: ldur            d2, [fp, #-0x68]
    // 0x1df038: b               #0x1df044
    // 0x1df03c: ldur            d2, [fp, #-0x68]
    // 0x1df040: d0 = 0.000000
    //     0x1df040: eor             v0.16b, v0.16b, v0.16b
    // 0x1df044: fcmp            d2, d2
    // 0x1df048: b.vc            #0x1df054
    // 0x1df04c: ldur            x7, [fp, #-0x58]
    // 0x1df050: b               #0x1df058
    // 0x1df054: mov             x7, x3
    // 0x1df058: ldur            x0, [fp, #-0x38]
    // 0x1df05c: sub             x5, x0, #1
    // 0x1df060: ldur            x6, [fp, #-0x60]
    // 0x1df064: ldur            d3, [fp, #-0xb0]
    // 0x1df068: ldur            d4, [fp, #-0xa8]
    // 0x1df06c: ldur            d5, [fp, #-0xa0]
    // 0x1df070: ldur            d6, [fp, #-0x98]
    // 0x1df074: ldur            x3, [fp, #-0x50]
    // 0x1df078: ldur            d8, [fp, #-0x90]
    // 0x1df07c: ldur            d9, [fp, #-0x88]
    // 0x1df080: d7 = 4.000000
    //     0x1df080: fmov            d7, #4.00000000
    // 0x1df084: b               #0x1ded94
    // 0x1df088: mov             x3, x7
    // 0x1df08c: mov             x0, x6
    // 0x1df090: d0 = 0.000000
    //     0x1df090: eor             v0.16b, v0.16b, v0.16b
    // 0x1df094: cmp             w0, NULL
    // 0x1df098: b.ne            #0x1df1ec
    // 0x1df09c: ldur            x0, [fp, #-0x10]
    // 0x1df0a0: ldur            x4, [fp, #-0x40]
    // 0x1df0a4: ldur            d1, [fp, #-0x70]
    // 0x1df0a8: LoadField: r5 = r0->field_5b
    //     0x1df0a8: ldur            w5, [x0, #0x5b]
    // 0x1df0ac: DecompressPointer r5
    //     0x1df0ac: add             x5, x5, HEAP, lsl #32
    // 0x1df0b0: stur            x5, [fp, #-0x58]
    // 0x1df0b4: cmp             w5, NULL
    // 0x1df0b8: b.eq            #0x1dfa28
    // 0x1df0bc: mov             x1, x4
    // 0x1df0c0: ldur            x2, [fp, #-8]
    // 0x1df0c4: r0 = getBoxConstraints()
    //     0x1df0c4: bl              #0x1e15c4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x1df0c8: ldur            x1, [fp, #-0x58]
    // 0x1df0cc: r2 = LoadClassIdInstr(r1)
    //     0x1df0cc: ldur            x2, [x1, #-1]
    //     0x1df0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x1df0d4: mov             x16, x0
    // 0x1df0d8: mov             x0, x2
    // 0x1df0dc: mov             x2, x16
    // 0x1df0e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1df0e0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1df0e4: r0 = GDT[cid_x0 + -0x369]()
    //     0x1df0e4: sub             lr, x0, #0x369
    //     0x1df0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1df0ec: blr             lr
    // 0x1df0f0: ldur            x3, [fp, #-0x10]
    // 0x1df0f4: LoadField: r4 = r3->field_5b
    //     0x1df0f4: ldur            w4, [x3, #0x5b]
    // 0x1df0f8: DecompressPointer r4
    //     0x1df0f8: add             x4, x4, HEAP, lsl #32
    // 0x1df0fc: stur            x4, [fp, #-0x60]
    // 0x1df100: cmp             w4, NULL
    // 0x1df104: b.eq            #0x1dfa2c
    // 0x1df108: LoadField: r5 = r4->field_7
    //     0x1df108: ldur            w5, [x4, #7]
    // 0x1df10c: DecompressPointer r5
    //     0x1df10c: add             x5, x5, HEAP, lsl #32
    // 0x1df110: stur            x5, [fp, #-0x58]
    // 0x1df114: cmp             w5, NULL
    // 0x1df118: b.eq            #0x1dfa30
    // 0x1df11c: mov             x0, x5
    // 0x1df120: r2 = Null
    //     0x1df120: mov             x2, NULL
    // 0x1df124: r1 = Null
    //     0x1df124: mov             x1, NULL
    // 0x1df128: r4 = LoadClassIdInstr(r0)
    //     0x1df128: ldur            x4, [x0, #-1]
    //     0x1df12c: ubfx            x4, x4, #0xc, #0x14
    // 0x1df130: cmp             x4, #0x287
    // 0x1df134: b.eq            #0x1df14c
    // 0x1df138: r8 = SliverGridParentData
    //     0x1df138: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x1df13c: ldr             x8, [x8, #0x4b8]
    // 0x1df140: r3 = Null
    //     0x1df140: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e0] Null
    //     0x1df144: ldr             x3, [x3, #0x8e0]
    // 0x1df148: r0 = DefaultTypeTest()
    //     0x1df148: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df14c: ldur            d0, [fp, #-0x70]
    // 0x1df150: r0 = inline_Allocate_Double()
    //     0x1df150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1df154: add             x0, x0, #0x10
    //     0x1df158: cmp             x1, x0
    //     0x1df15c: b.ls            #0x1dfa34
    //     0x1df160: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df164: sub             x0, x0, #0xf
    //     0x1df168: movz            x1, #0xd15c
    //     0x1df16c: movk            x1, #0x3, lsl #16
    //     0x1df170: stur            x1, [x0, #-1]
    // 0x1df174: StoreField: r0->field_7 = d0
    //     0x1df174: stur            d0, [x0, #7]
    // 0x1df178: ldur            x1, [fp, #-0x58]
    // 0x1df17c: StoreField: r1->field_7 = r0
    //     0x1df17c: stur            w0, [x1, #7]
    //     0x1df180: ldurb           w16, [x1, #-1]
    //     0x1df184: ldurb           w17, [x0, #-1]
    //     0x1df188: and             x16, x17, x16, lsr #2
    //     0x1df18c: tst             x16, HEAP, lsr #32
    //     0x1df190: b.eq            #0x1df198
    //     0x1df194: bl              #0x35901c
    // 0x1df198: ldur            x0, [fp, #-0x40]
    // 0x1df19c: LoadField: d1 = r0->field_f
    //     0x1df19c: ldur            d1, [x0, #0xf]
    // 0x1df1a0: r0 = inline_Allocate_Double()
    //     0x1df1a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1df1a4: add             x0, x0, #0x10
    //     0x1df1a8: cmp             x2, x0
    //     0x1df1ac: b.ls            #0x1dfa44
    //     0x1df1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df1b4: sub             x0, x0, #0xf
    //     0x1df1b8: movz            x2, #0xd15c
    //     0x1df1bc: movk            x2, #0x3, lsl #16
    //     0x1df1c0: stur            x2, [x0, #-1]
    // 0x1df1c4: StoreField: r0->field_7 = d1
    //     0x1df1c4: stur            d1, [x0, #7]
    // 0x1df1c8: StoreField: r1->field_1f = r0
    //     0x1df1c8: stur            w0, [x1, #0x1f]
    //     0x1df1cc: ldurb           w16, [x1, #-1]
    //     0x1df1d0: ldurb           w17, [x0, #-1]
    //     0x1df1d4: and             x16, x17, x16, lsr #2
    //     0x1df1d8: tst             x16, HEAP, lsr #32
    //     0x1df1dc: b.eq            #0x1df1e4
    //     0x1df1e0: bl              #0x35901c
    // 0x1df1e4: ldur            x3, [fp, #-0x60]
    // 0x1df1e8: b               #0x1df1f4
    // 0x1df1ec: ldur            d0, [fp, #-0x70]
    // 0x1df1f0: mov             x3, x0
    // 0x1df1f4: ldur            d1, [fp, #-0xb0]
    // 0x1df1f8: ldur            d2, [fp, #-0x98]
    // 0x1df1fc: stur            x3, [fp, #-0x48]
    // 0x1df200: LoadField: r4 = r3->field_7
    //     0x1df200: ldur            w4, [x3, #7]
    // 0x1df204: DecompressPointer r4
    //     0x1df204: add             x4, x4, HEAP, lsl #32
    // 0x1df208: stur            x4, [fp, #-0x40]
    // 0x1df20c: cmp             w4, NULL
    // 0x1df210: b.eq            #0x1dfa5c
    // 0x1df214: mov             x0, x4
    // 0x1df218: r2 = Null
    //     0x1df218: mov             x2, NULL
    // 0x1df21c: r1 = Null
    //     0x1df21c: mov             x1, NULL
    // 0x1df220: r4 = LoadClassIdInstr(r0)
    //     0x1df220: ldur            x4, [x0, #-1]
    //     0x1df224: ubfx            x4, x4, #0xc, #0x14
    // 0x1df228: cmp             x4, #0x287
    // 0x1df22c: b.eq            #0x1df244
    // 0x1df230: r8 = SliverMultiBoxAdaptorParentData
    //     0x1df230: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1df234: ldr             x8, [x8, #0x490]
    // 0x1df238: r3 = Null
    //     0x1df238: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f0] Null
    //     0x1df23c: ldr             x3, [x3, #0x8f0]
    // 0x1df240: r0 = DefaultTypeTest()
    //     0x1df240: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df244: ldur            x0, [fp, #-0x40]
    // 0x1df248: LoadField: r1 = r0->field_17
    //     0x1df248: ldur            w1, [x0, #0x17]
    // 0x1df24c: DecompressPointer r1
    //     0x1df24c: add             x1, x1, HEAP, lsl #32
    // 0x1df250: cmp             w1, NULL
    // 0x1df254: b.eq            #0x1dfa60
    // 0x1df258: r0 = LoadInt32Instr(r1)
    //     0x1df258: sbfx            x0, x1, #1, #0x1f
    //     0x1df25c: tbz             w1, #0, #0x1df264
    //     0x1df260: ldur            x0, [x1, #7]
    // 0x1df264: add             x1, x0, #1
    // 0x1df268: ldur            d3, [fp, #-0xb0]
    // 0x1df26c: d0 = 4.000000
    //     0x1df26c: fmov            d0, #4.00000000
    // 0x1df270: fmul            d4, d0, d3
    // 0x1df274: ldur            d5, [fp, #-0x98]
    // 0x1df278: stur            d4, [fp, #-0x90]
    // 0x1df27c: fsub            d6, d3, d5
    // 0x1df280: stur            d6, [fp, #-0x88]
    // 0x1df284: ldur            x7, [fp, #-0x20]
    // 0x1df288: ldur            x6, [fp, #-0x48]
    // 0x1df28c: mov             x5, x1
    // 0x1df290: ldur            x4, [fp, #-0x28]
    // 0x1df294: ldur            d8, [fp, #-0xa8]
    // 0x1df298: ldur            d7, [fp, #-0xa0]
    // 0x1df29c: ldur            x0, [fp, #-0x50]
    // 0x1df2a0: r2 = 4
    //     0x1df2a0: movz            x2, #0x4
    // 0x1df2a4: r3 = 3
    //     0x1df2a4: movz            x3, #0x3
    // 0x1df2a8: stur            x7, [fp, #-0x20]
    // 0x1df2ac: stur            x6, [fp, #-0x40]
    // 0x1df2b0: stur            x5, [fp, #-0x38]
    // 0x1df2b4: CheckStackOverflow
    //     0x1df2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df2b8: cmp             SP, x16
    //     0x1df2bc: b.ls            #0x1dfa64
    // 0x1df2c0: cmp             w4, NULL
    // 0x1df2c4: b.eq            #0x1df2dc
    // 0x1df2c8: r1 = LoadInt32Instr(r4)
    //     0x1df2c8: sbfx            x1, x4, #1, #0x1f
    //     0x1df2cc: tbz             w4, #0, #0x1df2d4
    //     0x1df2d0: ldur            x1, [x4, #7]
    // 0x1df2d4: cmp             x5, x1
    // 0x1df2d8: b.gt            #0x1df6ac
    // 0x1df2dc: mov             x1, x5
    // 0x1df2e0: ubfx            x1, x1, #0, #0x20
    // 0x1df2e4: and             x8, x1, x3
    // 0x1df2e8: ubfx            x8, x8, #0, #0x20
    // 0x1df2ec: scvtf           d0, x8
    // 0x1df2f0: fmul            d1, d0, d3
    // 0x1df2f4: sdiv            x1, x5, x2
    // 0x1df2f8: scvtf           d0, x1
    // 0x1df2fc: fmul            d9, d0, d8
    // 0x1df300: stur            d9, [fp, #-0x80]
    // 0x1df304: tbnz            w0, #4, #0x1df31c
    // 0x1df308: fsub            d0, d4, d1
    // 0x1df30c: fsub            d1, d0, d5
    // 0x1df310: fsub            d0, d1, d6
    // 0x1df314: mov             v10.16b, v0.16b
    // 0x1df318: b               #0x1df320
    // 0x1df31c: mov             v10.16b, v1.16b
    // 0x1df320: ldur            x1, [fp, #-8]
    // 0x1df324: mov             v0.16b, v5.16b
    // 0x1df328: mov             v1.16b, v7.16b
    // 0x1df32c: mov             v2.16b, v7.16b
    // 0x1df330: stur            d10, [fp, #-0x68]
    // 0x1df334: r0 = asBoxConstraints()
    //     0x1df334: bl              #0x1e17c8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1df338: mov             x4, x0
    // 0x1df33c: ldur            x3, [fp, #-0x40]
    // 0x1df340: stur            x4, [fp, #-0x58]
    // 0x1df344: LoadField: r5 = r3->field_7
    //     0x1df344: ldur            w5, [x3, #7]
    // 0x1df348: DecompressPointer r5
    //     0x1df348: add             x5, x5, HEAP, lsl #32
    // 0x1df34c: stur            x5, [fp, #-0x48]
    // 0x1df350: cmp             w5, NULL
    // 0x1df354: b.eq            #0x1dfa6c
    // 0x1df358: mov             x0, x5
    // 0x1df35c: r2 = Null
    //     0x1df35c: mov             x2, NULL
    // 0x1df360: r1 = Null
    //     0x1df360: mov             x1, NULL
    // 0x1df364: r4 = LoadClassIdInstr(r0)
    //     0x1df364: ldur            x4, [x0, #-1]
    //     0x1df368: ubfx            x4, x4, #0xc, #0x14
    // 0x1df36c: cmp             x4, #0x287
    // 0x1df370: b.eq            #0x1df388
    // 0x1df374: r8 = SliverMultiBoxAdaptorParentData
    //     0x1df374: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1df378: ldr             x8, [x8, #0x490]
    // 0x1df37c: r3 = Null
    //     0x1df37c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf900] Null
    //     0x1df380: ldr             x3, [x3, #0x900]
    // 0x1df384: r0 = DefaultTypeTest()
    //     0x1df384: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df388: ldur            x0, [fp, #-0x48]
    // 0x1df38c: LoadField: r3 = r0->field_f
    //     0x1df38c: ldur            w3, [x0, #0xf]
    // 0x1df390: DecompressPointer r3
    //     0x1df390: add             x3, x3, HEAP, lsl #32
    // 0x1df394: stur            x3, [fp, #-0x60]
    // 0x1df398: cmp             w3, NULL
    // 0x1df39c: b.ne            #0x1df3a8
    // 0x1df3a0: ldur            x4, [fp, #-0x38]
    // 0x1df3a4: b               #0x1df41c
    // 0x1df3a8: ldur            x4, [fp, #-0x38]
    // 0x1df3ac: LoadField: r5 = r3->field_7
    //     0x1df3ac: ldur            w5, [x3, #7]
    // 0x1df3b0: DecompressPointer r5
    //     0x1df3b0: add             x5, x5, HEAP, lsl #32
    // 0x1df3b4: stur            x5, [fp, #-0x48]
    // 0x1df3b8: cmp             w5, NULL
    // 0x1df3bc: b.eq            #0x1dfa70
    // 0x1df3c0: mov             x0, x5
    // 0x1df3c4: r2 = Null
    //     0x1df3c4: mov             x2, NULL
    // 0x1df3c8: r1 = Null
    //     0x1df3c8: mov             x1, NULL
    // 0x1df3cc: r4 = LoadClassIdInstr(r0)
    //     0x1df3cc: ldur            x4, [x0, #-1]
    //     0x1df3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1df3d4: cmp             x4, #0x287
    // 0x1df3d8: b.eq            #0x1df3f0
    // 0x1df3dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x1df3dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1df3e0: ldr             x8, [x8, #0x490]
    // 0x1df3e4: r3 = Null
    //     0x1df3e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf910] Null
    //     0x1df3e8: ldr             x3, [x3, #0x910]
    // 0x1df3ec: r0 = DefaultTypeTest()
    //     0x1df3ec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df3f0: ldur            x0, [fp, #-0x48]
    // 0x1df3f4: LoadField: r1 = r0->field_17
    //     0x1df3f4: ldur            w1, [x0, #0x17]
    // 0x1df3f8: DecompressPointer r1
    //     0x1df3f8: add             x1, x1, HEAP, lsl #32
    // 0x1df3fc: cmp             w1, NULL
    // 0x1df400: b.eq            #0x1dfa74
    // 0x1df404: r0 = LoadInt32Instr(r1)
    //     0x1df404: sbfx            x0, x1, #1, #0x1f
    //     0x1df408: tbz             w1, #0, #0x1df410
    //     0x1df40c: ldur            x0, [x1, #7]
    // 0x1df410: ldur            x4, [fp, #-0x38]
    // 0x1df414: cmp             x0, x4
    // 0x1df418: b.eq            #0x1df44c
    // 0x1df41c: ldur            x1, [fp, #-0x10]
    // 0x1df420: ldur            x2, [fp, #-0x58]
    // 0x1df424: ldur            x3, [fp, #-0x40]
    // 0x1df428: r0 = insertAndLayoutChild()
    //     0x1df428: bl              #0x1dfd80  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x1df42c: cmp             w0, NULL
    // 0x1df430: b.eq            #0x1df43c
    // 0x1df434: mov             x6, x0
    // 0x1df438: b               #0x1df474
    // 0x1df43c: ldur            x3, [fp, #-0x20]
    // 0x1df440: r5 = true
    //     0x1df440: add             x5, NULL, #0x20  ; true
    // 0x1df444: d0 = 0.000000
    //     0x1df444: eor             v0.16b, v0.16b, v0.16b
    // 0x1df448: b               #0x1df6b8
    // 0x1df44c: ldur            x3, [fp, #-0x60]
    // 0x1df450: r0 = LoadClassIdInstr(r3)
    //     0x1df450: ldur            x0, [x3, #-1]
    //     0x1df454: ubfx            x0, x0, #0xc, #0x14
    // 0x1df458: mov             x1, x3
    // 0x1df45c: ldur            x2, [fp, #-0x58]
    // 0x1df460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1df460: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1df464: r0 = GDT[cid_x0 + -0x369]()
    //     0x1df464: sub             lr, x0, #0x369
    //     0x1df468: ldr             lr, [x21, lr, lsl #3]
    //     0x1df46c: blr             lr
    // 0x1df470: ldur            x6, [fp, #-0x60]
    // 0x1df474: ldur            x3, [fp, #-0x20]
    // 0x1df478: ldur            d1, [fp, #-0x80]
    // 0x1df47c: ldur            d0, [fp, #-0xa0]
    // 0x1df480: ldur            d2, [fp, #-0x68]
    // 0x1df484: stur            x6, [fp, #-0x48]
    // 0x1df488: LoadField: r4 = r6->field_7
    //     0x1df488: ldur            w4, [x6, #7]
    // 0x1df48c: DecompressPointer r4
    //     0x1df48c: add             x4, x4, HEAP, lsl #32
    // 0x1df490: stur            x4, [fp, #-0x40]
    // 0x1df494: cmp             w4, NULL
    // 0x1df498: b.eq            #0x1dfa78
    // 0x1df49c: mov             x0, x4
    // 0x1df4a0: r2 = Null
    //     0x1df4a0: mov             x2, NULL
    // 0x1df4a4: r1 = Null
    //     0x1df4a4: mov             x1, NULL
    // 0x1df4a8: r4 = LoadClassIdInstr(r0)
    //     0x1df4a8: ldur            x4, [x0, #-1]
    //     0x1df4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x1df4b0: cmp             x4, #0x287
    // 0x1df4b4: b.eq            #0x1df4cc
    // 0x1df4b8: r8 = SliverGridParentData
    //     0x1df4b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x1df4bc: ldr             x8, [x8, #0x4b8]
    // 0x1df4c0: r3 = Null
    //     0x1df4c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf920] Null
    //     0x1df4c4: ldr             x3, [x3, #0x920]
    // 0x1df4c8: r0 = DefaultTypeTest()
    //     0x1df4c8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df4cc: ldur            d0, [fp, #-0x80]
    // 0x1df4d0: r0 = inline_Allocate_Double()
    //     0x1df4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1df4d4: add             x0, x0, #0x10
    //     0x1df4d8: cmp             x1, x0
    //     0x1df4dc: b.ls            #0x1dfa7c
    //     0x1df4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df4e4: sub             x0, x0, #0xf
    //     0x1df4e8: movz            x1, #0xd15c
    //     0x1df4ec: movk            x1, #0x3, lsl #16
    //     0x1df4f0: stur            x1, [x0, #-1]
    // 0x1df4f4: StoreField: r0->field_7 = d0
    //     0x1df4f4: stur            d0, [x0, #7]
    // 0x1df4f8: ldur            x1, [fp, #-0x40]
    // 0x1df4fc: StoreField: r1->field_7 = r0
    //     0x1df4fc: stur            w0, [x1, #7]
    //     0x1df500: ldurb           w16, [x1, #-1]
    //     0x1df504: ldurb           w17, [x0, #-1]
    //     0x1df508: and             x16, x17, x16, lsr #2
    //     0x1df50c: tst             x16, HEAP, lsr #32
    //     0x1df510: b.eq            #0x1df518
    //     0x1df514: bl              #0x35901c
    // 0x1df518: ldur            d1, [fp, #-0x68]
    // 0x1df51c: r0 = inline_Allocate_Double()
    //     0x1df51c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1df520: add             x0, x0, #0x10
    //     0x1df524: cmp             x2, x0
    //     0x1df528: b.ls            #0x1dfa8c
    //     0x1df52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df530: sub             x0, x0, #0xf
    //     0x1df534: movz            x2, #0xd15c
    //     0x1df538: movk            x2, #0x3, lsl #16
    //     0x1df53c: stur            x2, [x0, #-1]
    // 0x1df540: StoreField: r0->field_7 = d1
    //     0x1df540: stur            d1, [x0, #7]
    // 0x1df544: StoreField: r1->field_1f = r0
    //     0x1df544: stur            w0, [x1, #0x1f]
    //     0x1df548: ldurb           w16, [x1, #-1]
    //     0x1df54c: ldurb           w17, [x0, #-1]
    //     0x1df550: and             x16, x17, x16, lsr #2
    //     0x1df554: tst             x16, HEAP, lsr #32
    //     0x1df558: b.eq            #0x1df560
    //     0x1df55c: bl              #0x35901c
    // 0x1df560: ldur            d1, [fp, #-0xa0]
    // 0x1df564: fadd            d2, d0, d1
    // 0x1df568: stur            d2, [fp, #-0x68]
    // 0x1df56c: r1 = inline_Allocate_Double()
    //     0x1df56c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1df570: add             x1, x1, #0x10
    //     0x1df574: cmp             x0, x1
    //     0x1df578: b.ls            #0x1dfaa4
    //     0x1df57c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1df580: sub             x1, x1, #0xf
    //     0x1df584: movz            x0, #0xd15c
    //     0x1df588: movk            x0, #0x3, lsl #16
    //     0x1df58c: stur            x0, [x1, #-1]
    // 0x1df590: StoreField: r1->field_7 = d2
    //     0x1df590: stur            d2, [x1, #7]
    // 0x1df594: ldur            x2, [fp, #-0x20]
    // 0x1df598: stur            x1, [fp, #-0x40]
    // 0x1df59c: r0 = 59
    //     0x1df59c: movz            x0, #0x3b
    // 0x1df5a0: branchIfSmi(r2, 0x1df5ac)
    //     0x1df5a0: tbz             w2, #0, #0x1df5ac
    // 0x1df5a4: r0 = LoadClassIdInstr(r2)
    //     0x1df5a4: ldur            x0, [x2, #-1]
    //     0x1df5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1df5ac: stp             x1, x2, [SP]
    // 0x1df5b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1df5b0: sub             lr, x0, #0xffa
    //     0x1df5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1df5b8: blr             lr
    // 0x1df5bc: tbnz            w0, #4, #0x1df5cc
    // 0x1df5c0: ldur            x7, [fp, #-0x20]
    // 0x1df5c4: d0 = 0.000000
    //     0x1df5c4: eor             v0.16b, v0.16b, v0.16b
    // 0x1df5c8: b               #0x1df68c
    // 0x1df5cc: ldur            x1, [fp, #-0x20]
    // 0x1df5d0: r0 = 59
    //     0x1df5d0: movz            x0, #0x3b
    // 0x1df5d4: branchIfSmi(r1, 0x1df5e0)
    //     0x1df5d4: tbz             w1, #0, #0x1df5e0
    // 0x1df5d8: r0 = LoadClassIdInstr(r1)
    //     0x1df5d8: ldur            x0, [x1, #-1]
    //     0x1df5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1df5e0: ldur            x16, [fp, #-0x40]
    // 0x1df5e4: stp             x16, x1, [SP]
    // 0x1df5e8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1df5e8: sub             lr, x0, #0xfea
    //     0x1df5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1df5f0: blr             lr
    // 0x1df5f4: tbnz            w0, #4, #0x1df604
    // 0x1df5f8: ldur            x7, [fp, #-0x40]
    // 0x1df5fc: d0 = 0.000000
    //     0x1df5fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1df600: b               #0x1df68c
    // 0x1df604: ldur            x3, [fp, #-0x20]
    // 0x1df608: r0 = 59
    //     0x1df608: movz            x0, #0x3b
    // 0x1df60c: branchIfSmi(r3, 0x1df618)
    //     0x1df60c: tbz             w3, #0, #0x1df618
    // 0x1df610: r0 = LoadClassIdInstr(r3)
    //     0x1df610: ldur            x0, [x3, #-1]
    //     0x1df614: ubfx            x0, x0, #0xc, #0x14
    // 0x1df618: cmp             x0, #0x3d
    // 0x1df61c: b.ne            #0x1df670
    // 0x1df620: d0 = 0.000000
    //     0x1df620: eor             v0.16b, v0.16b, v0.16b
    // 0x1df624: LoadField: d1 = r3->field_7
    //     0x1df624: ldur            d1, [x3, #7]
    // 0x1df628: fcmp            d1, d0
    // 0x1df62c: b.ne            #0x1df668
    // 0x1df630: ldur            d2, [fp, #-0x68]
    // 0x1df634: fadd            d3, d1, d2
    // 0x1df638: r0 = inline_Allocate_Double()
    //     0x1df638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1df63c: add             x0, x0, #0x10
    //     0x1df640: cmp             x1, x0
    //     0x1df644: b.ls            #0x1dfab8
    //     0x1df648: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df64c: sub             x0, x0, #0xf
    //     0x1df650: movz            x1, #0xd15c
    //     0x1df654: movk            x1, #0x3, lsl #16
    //     0x1df658: stur            x1, [x0, #-1]
    // 0x1df65c: StoreField: r0->field_7 = d3
    //     0x1df65c: stur            d3, [x0, #7]
    // 0x1df660: mov             x7, x0
    // 0x1df664: b               #0x1df68c
    // 0x1df668: ldur            d2, [fp, #-0x68]
    // 0x1df66c: b               #0x1df678
    // 0x1df670: ldur            d2, [fp, #-0x68]
    // 0x1df674: d0 = 0.000000
    //     0x1df674: eor             v0.16b, v0.16b, v0.16b
    // 0x1df678: fcmp            d2, d2
    // 0x1df67c: b.vc            #0x1df688
    // 0x1df680: ldur            x7, [fp, #-0x40]
    // 0x1df684: b               #0x1df68c
    // 0x1df688: mov             x7, x3
    // 0x1df68c: ldur            x0, [fp, #-0x38]
    // 0x1df690: add             x5, x0, #1
    // 0x1df694: ldur            x6, [fp, #-0x48]
    // 0x1df698: ldur            d3, [fp, #-0xb0]
    // 0x1df69c: ldur            d5, [fp, #-0x98]
    // 0x1df6a0: ldur            d4, [fp, #-0x90]
    // 0x1df6a4: ldur            d6, [fp, #-0x88]
    // 0x1df6a8: b               #0x1df290
    // 0x1df6ac: mov             x3, x7
    // 0x1df6b0: d0 = 0.000000
    //     0x1df6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1df6b4: r5 = false
    //     0x1df6b4: add             x5, NULL, #0x30  ; false
    // 0x1df6b8: ldur            x4, [fp, #-0x10]
    // 0x1df6bc: stur            x5, [fp, #-0x40]
    // 0x1df6c0: LoadField: r0 = r4->field_5f
    //     0x1df6c0: ldur            w0, [x4, #0x5f]
    // 0x1df6c4: DecompressPointer r0
    //     0x1df6c4: add             x0, x0, HEAP, lsl #32
    // 0x1df6c8: cmp             w0, NULL
    // 0x1df6cc: b.eq            #0x1dfac8
    // 0x1df6d0: LoadField: r6 = r0->field_7
    //     0x1df6d0: ldur            w6, [x0, #7]
    // 0x1df6d4: DecompressPointer r6
    //     0x1df6d4: add             x6, x6, HEAP, lsl #32
    // 0x1df6d8: stur            x6, [fp, #-0x28]
    // 0x1df6dc: cmp             w6, NULL
    // 0x1df6e0: b.eq            #0x1dfacc
    // 0x1df6e4: mov             x0, x6
    // 0x1df6e8: r2 = Null
    //     0x1df6e8: mov             x2, NULL
    // 0x1df6ec: r1 = Null
    //     0x1df6ec: mov             x1, NULL
    // 0x1df6f0: r4 = LoadClassIdInstr(r0)
    //     0x1df6f0: ldur            x4, [x0, #-1]
    //     0x1df6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x1df6f8: cmp             x4, #0x287
    // 0x1df6fc: b.eq            #0x1df714
    // 0x1df700: r8 = SliverMultiBoxAdaptorParentData
    //     0x1df700: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1df704: ldr             x8, [x8, #0x490]
    // 0x1df708: r3 = Null
    //     0x1df708: add             x3, PP, #0xf, lsl #12  ; [pp+0xf930] Null
    //     0x1df70c: ldr             x3, [x3, #0x930]
    // 0x1df710: r0 = DefaultTypeTest()
    //     0x1df710: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1df714: ldur            x0, [fp, #-0x28]
    // 0x1df718: LoadField: r1 = r0->field_17
    //     0x1df718: ldur            w1, [x0, #0x17]
    // 0x1df71c: DecompressPointer r1
    //     0x1df71c: add             x1, x1, HEAP, lsl #32
    // 0x1df720: cmp             w1, NULL
    // 0x1df724: b.eq            #0x1dfad0
    // 0x1df728: ldur            x0, [fp, #-0x40]
    // 0x1df72c: tbnz            w0, #4, #0x1df738
    // 0x1df730: ldur            x0, [fp, #-0x20]
    // 0x1df734: b               #0x1df788
    // 0x1df738: ldur            x0, [fp, #-0x20]
    // 0x1df73c: LoadField: d1 = r0->field_7
    //     0x1df73c: ldur            d1, [x0, #7]
    // 0x1df740: r5 = LoadInt32Instr(r1)
    //     0x1df740: sbfx            x5, x1, #1, #0x1f
    //     0x1df744: tbz             w1, #0, #0x1df74c
    //     0x1df748: ldur            x5, [x1, #7]
    // 0x1df74c: ldur            x1, [fp, #-0x18]
    // 0x1df750: ldur            x2, [fp, #-8]
    // 0x1df754: ldur            x3, [fp, #-0x30]
    // 0x1df758: ldur            d0, [fp, #-0x70]
    // 0x1df75c: r0 = estimateMaxScrollOffset()
    //     0x1df75c: bl              #0x1dfc2c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x1df760: r0 = inline_Allocate_Double()
    //     0x1df760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1df764: add             x0, x0, #0x10
    //     0x1df768: cmp             x1, x0
    //     0x1df76c: b.ls            #0x1dfad4
    //     0x1df770: str             x0, [THR, #0x50]  ; THR::top
    //     0x1df774: sub             x0, x0, #0xf
    //     0x1df778: movz            x1, #0xd15c
    //     0x1df77c: movk            x1, #0x3, lsl #16
    //     0x1df780: stur            x1, [x0, #-1]
    // 0x1df784: StoreField: r0->field_7 = d0
    //     0x1df784: stur            d0, [x0, #7]
    // 0x1df788: ldur            d3, [fp, #-0x78]
    // 0x1df78c: ldur            d2, [fp, #-0x70]
    // 0x1df790: stur            x0, [fp, #-0x28]
    // 0x1df794: fcmp            d3, d2
    // 0x1df798: b.le            #0x1df7a8
    // 0x1df79c: mov             v0.16b, v2.16b
    // 0x1df7a0: d4 = 0.000000
    //     0x1df7a0: eor             v4.16b, v4.16b, v4.16b
    // 0x1df7a4: b               #0x1df80c
    // 0x1df7a8: fcmp            d2, d3
    // 0x1df7ac: b.le            #0x1df7bc
    // 0x1df7b0: mov             v0.16b, v3.16b
    // 0x1df7b4: d4 = 0.000000
    //     0x1df7b4: eor             v4.16b, v4.16b, v4.16b
    // 0x1df7b8: b               #0x1df80c
    // 0x1df7bc: d4 = 0.000000
    //     0x1df7bc: eor             v4.16b, v4.16b, v4.16b
    // 0x1df7c0: fcmp            d3, d4
    // 0x1df7c4: b.ne            #0x1df7d8
    // 0x1df7c8: fadd            d0, d3, d2
    // 0x1df7cc: fmul            d1, d0, d3
    // 0x1df7d0: fmul            d0, d1, d2
    // 0x1df7d4: b               #0x1df80c
    // 0x1df7d8: fcmp            d3, d4
    // 0x1df7dc: b.ne            #0x1df7f8
    // 0x1df7e0: fcmp            d2, #0.0
    // 0x1df7e4: b.vs            #0x1df7f8
    // 0x1df7e8: b.ne            #0x1df7f4
    // 0x1df7ec: r1 = 0.000000
    //     0x1df7ec: fmov            x1, d2
    // 0x1df7f0: cmp             x1, #0
    // 0x1df7f4: b.lt            #0x1df800
    // 0x1df7f8: fcmp            d2, d2
    // 0x1df7fc: b.vc            #0x1df808
    // 0x1df800: mov             v0.16b, v2.16b
    // 0x1df804: b               #0x1df80c
    // 0x1df808: mov             v0.16b, v3.16b
    // 0x1df80c: ldur            x3, [fp, #-0x20]
    // 0x1df810: LoadField: d5 = r3->field_7
    //     0x1df810: ldur            d5, [x3, #7]
    // 0x1df814: ldur            x1, [fp, #-0x10]
    // 0x1df818: ldur            x2, [fp, #-8]
    // 0x1df81c: mov             v1.16b, v5.16b
    // 0x1df820: stur            d5, [fp, #-0x68]
    // 0x1df824: r0 = calculatePaintOffset()
    //     0x1df824: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1df828: ldur            x1, [fp, #-0x10]
    // 0x1df82c: ldur            x2, [fp, #-8]
    // 0x1df830: mov             v2.16b, v0.16b
    // 0x1df834: ldur            d0, [fp, #-0x70]
    // 0x1df838: ldur            d1, [fp, #-0x68]
    // 0x1df83c: stur            d2, [fp, #-0x68]
    // 0x1df840: r0 = calculateCacheOffset()
    //     0x1df840: bl              #0x1dfae4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1df844: ldur            x0, [fp, #-0x28]
    // 0x1df848: stur            d0, [fp, #-0x80]
    // 0x1df84c: LoadField: d1 = r0->field_7
    //     0x1df84c: ldur            d1, [x0, #7]
    // 0x1df850: ldur            d2, [fp, #-0x68]
    // 0x1df854: stur            d1, [fp, #-0x70]
    // 0x1df858: fcmp            d1, d2
    // 0x1df85c: b.le            #0x1df868
    // 0x1df860: d4 = 0.000000
    //     0x1df860: eor             v4.16b, v4.16b, v4.16b
    // 0x1df864: b               #0x1df878
    // 0x1df868: ldur            d3, [fp, #-0x78]
    // 0x1df86c: d4 = 0.000000
    //     0x1df86c: eor             v4.16b, v4.16b, v4.16b
    // 0x1df870: fcmp            d3, d4
    // 0x1df874: b.le            #0x1df880
    // 0x1df878: r2 = true
    //     0x1df878: add             x2, NULL, #0x20  ; true
    // 0x1df87c: b               #0x1df89c
    // 0x1df880: ldur            x1, [fp, #-8]
    // 0x1df884: LoadField: d3 = r1->field_23
    //     0x1df884: ldur            d3, [x1, #0x23]
    // 0x1df888: fcmp            d3, d4
    // 0x1df88c: r16 = true
    //     0x1df88c: add             x16, NULL, #0x20  ; true
    // 0x1df890: r17 = false
    //     0x1df890: add             x17, NULL, #0x30  ; false
    // 0x1df894: csel            x1, x16, x17, ne
    // 0x1df898: mov             x2, x1
    // 0x1df89c: ldur            x1, [fp, #-0x10]
    // 0x1df8a0: stur            x2, [fp, #-8]
    // 0x1df8a4: r0 = SliverGeometry()
    //     0x1df8a4: bl              #0x1e1d48  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1df8a8: ldur            d0, [fp, #-0x70]
    // 0x1df8ac: StoreField: r0->field_7 = d0
    //     0x1df8ac: stur            d0, [x0, #7]
    // 0x1df8b0: ldur            d1, [fp, #-0x68]
    // 0x1df8b4: StoreField: r0->field_17 = d1
    //     0x1df8b4: stur            d1, [x0, #0x17]
    // 0x1df8b8: d2 = 0.000000
    //     0x1df8b8: eor             v2.16b, v2.16b, v2.16b
    // 0x1df8bc: StoreField: r0->field_f = d2
    //     0x1df8bc: stur            d2, [x0, #0xf]
    // 0x1df8c0: StoreField: r0->field_27 = d0
    //     0x1df8c0: stur            d0, [x0, #0x27]
    // 0x1df8c4: StoreField: r0->field_2f = d2
    //     0x1df8c4: stur            d2, [x0, #0x2f]
    // 0x1df8c8: ldur            x1, [fp, #-8]
    // 0x1df8cc: StoreField: r0->field_43 = r1
    //     0x1df8cc: stur            w1, [x0, #0x43]
    // 0x1df8d0: StoreField: r0->field_1f = d1
    //     0x1df8d0: stur            d1, [x0, #0x1f]
    // 0x1df8d4: StoreField: r0->field_37 = d1
    //     0x1df8d4: stur            d1, [x0, #0x37]
    // 0x1df8d8: ldur            d0, [fp, #-0x80]
    // 0x1df8dc: StoreField: r0->field_4b = d0
    //     0x1df8dc: stur            d0, [x0, #0x4b]
    // 0x1df8e0: fcmp            d1, d2
    // 0x1df8e4: r16 = true
    //     0x1df8e4: add             x16, NULL, #0x20  ; true
    // 0x1df8e8: r17 = false
    //     0x1df8e8: add             x17, NULL, #0x30  ; false
    // 0x1df8ec: csel            x1, x16, x17, gt
    // 0x1df8f0: StoreField: r0->field_3f = r1
    //     0x1df8f0: stur            w1, [x0, #0x3f]
    // 0x1df8f4: ldur            x1, [fp, #-0x10]
    // 0x1df8f8: StoreField: r1->field_4f = r0
    //     0x1df8f8: stur            w0, [x1, #0x4f]
    //     0x1df8fc: ldurb           w16, [x1, #-1]
    //     0x1df900: ldurb           w17, [x0, #-1]
    //     0x1df904: and             x16, x17, x16, lsr #2
    //     0x1df908: tst             x16, HEAP, lsr #32
    //     0x1df90c: b.eq            #0x1df914
    //     0x1df910: bl              #0x35901c
    // 0x1df914: ldur            x16, [fp, #-0x28]
    // 0x1df918: ldur            lr, [fp, #-0x20]
    // 0x1df91c: stp             lr, x16, [SP]
    // 0x1df920: r0 = ==()
    //     0x1df920: bl              #0x2f741c  ; [dart:core] _Double::==
    // 0x1df924: tbnz            w0, #4, #0x1df938
    // 0x1df928: ldur            x1, [fp, #-0x18]
    // 0x1df92c: r0 = true
    //     0x1df92c: add             x0, NULL, #0x20  ; true
    // 0x1df930: StoreField: r1->field_53 = r0
    //     0x1df930: stur            w0, [x1, #0x53]
    // 0x1df934: b               #0x1df93c
    // 0x1df938: ldur            x1, [fp, #-0x18]
    // 0x1df93c: r0 = didFinishLayout()
    //     0x1df93c: bl              #0x1e1874  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x1df940: r0 = Null
    //     0x1df940: mov             x0, NULL
    // 0x1df944: LeaveFrame
    //     0x1df944: mov             SP, fp
    //     0x1df948: ldp             fp, lr, [SP], #0x10
    // 0x1df94c: ret
    //     0x1df94c: ret             
    // 0x1df950: r0 = StateError()
    //     0x1df950: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1df954: mov             x1, x0
    // 0x1df958: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1df958: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1df95c: ldr             x0, [x0, #0x6b0]
    // 0x1df960: StoreField: r1->field_b = r0
    //     0x1df960: stur            w0, [x1, #0xb]
    // 0x1df964: mov             x0, x1
    // 0x1df968: r0 = Throw()
    //     0x1df968: bl              #0x358aac  ; ThrowStub
    // 0x1df96c: brk             #0
    // 0x1df970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df974: b               #0x1de93c
    // 0x1df978: stp             q1, q3, [SP, #-0x20]!
    // 0x1df97c: stp             x3, x4, [SP, #-0x10]!
    // 0x1df980: d0 = 0.000000
    //     0x1df980: fmov            d0, d3
    // 0x1df984: r0 = 312
    //     0x1df984: movz            x0, #0x138
    // 0x1df988: r30 = DoubleToIntegerStub
    //     0x1df988: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1df98c: LoadField: r30 = r30->field_7
    //     0x1df98c: ldur            lr, [lr, #7]
    // 0x1df990: blr             lr
    // 0x1df994: ldp             x3, x4, [SP], #0x10
    // 0x1df998: ldp             q1, q3, [SP], #0x20
    // 0x1df99c: b               #0x1dea38
    // 0x1df9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1df9a0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1df9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1df9a4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1df9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df9a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df9ac: SaveReg d0
    //     0x1df9ac: str             q0, [SP, #-0x10]!
    // 0x1df9b0: SaveReg r1
    //     0x1df9b0: str             x1, [SP, #-8]!
    // 0x1df9b4: r0 = AllocateDouble()
    //     0x1df9b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1df9b8: RestoreReg r1
    //     0x1df9b8: ldr             x1, [SP], #8
    // 0x1df9bc: RestoreReg d0
    //     0x1df9bc: ldr             q0, [SP], #0x10
    // 0x1df9c0: b               #0x1ded40
    // 0x1df9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1df9c4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1df9c8: b               #0x1dedb8
    // 0x1df9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df9cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df9d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df9d4: SaveReg d0
    //     0x1df9d4: str             q0, [SP, #-0x10]!
    // 0x1df9d8: r0 = AllocateDouble()
    //     0x1df9d8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1df9dc: RestoreReg d0
    //     0x1df9dc: ldr             q0, [SP], #0x10
    // 0x1df9e0: b               #0x1deea4
    // 0x1df9e4: stp             q0, q1, [SP, #-0x20]!
    // 0x1df9e8: SaveReg r1
    //     0x1df9e8: str             x1, [SP, #-8]!
    // 0x1df9ec: r0 = AllocateDouble()
    //     0x1df9ec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1df9f0: RestoreReg r1
    //     0x1df9f0: ldr             x1, [SP], #8
    // 0x1df9f4: ldp             q0, q1, [SP], #0x20
    // 0x1df9f8: b               #0x1deef0
    // 0x1df9fc: stp             q1, q2, [SP, #-0x20]!
    // 0x1dfa00: stp             x1, x6, [SP, #-0x10]!
    // 0x1dfa04: r0 = AllocateDouble()
    //     0x1dfa04: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa08: mov             x2, x0
    // 0x1dfa0c: ldp             x1, x6, [SP], #0x10
    // 0x1dfa10: ldp             q1, q2, [SP], #0x20
    // 0x1dfa14: b               #0x1def60
    // 0x1dfa18: stp             q0, q3, [SP, #-0x20]!
    // 0x1dfa1c: r0 = AllocateDouble()
    //     0x1dfa1c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa20: ldp             q0, q3, [SP], #0x20
    // 0x1dfa24: b               #0x1df028
    // 0x1dfa28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dfa28: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dfa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa34: SaveReg d0
    //     0x1dfa34: str             q0, [SP, #-0x10]!
    // 0x1dfa38: r0 = AllocateDouble()
    //     0x1dfa38: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa3c: RestoreReg d0
    //     0x1dfa3c: ldr             q0, [SP], #0x10
    // 0x1dfa40: b               #0x1df174
    // 0x1dfa44: stp             q0, q1, [SP, #-0x20]!
    // 0x1dfa48: SaveReg r1
    //     0x1dfa48: str             x1, [SP, #-8]!
    // 0x1dfa4c: r0 = AllocateDouble()
    //     0x1dfa4c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa50: RestoreReg r1
    //     0x1dfa50: ldr             x1, [SP], #8
    // 0x1dfa54: ldp             q0, q1, [SP], #0x20
    // 0x1dfa58: b               #0x1df1c4
    // 0x1dfa5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dfa5c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dfa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa64: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dfa64: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1dfa68: b               #0x1df2c0
    // 0x1dfa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfa74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfa78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dfa78: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dfa7c: SaveReg d0
    //     0x1dfa7c: str             q0, [SP, #-0x10]!
    // 0x1dfa80: r0 = AllocateDouble()
    //     0x1dfa80: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa84: RestoreReg d0
    //     0x1dfa84: ldr             q0, [SP], #0x10
    // 0x1dfa88: b               #0x1df4f4
    // 0x1dfa8c: stp             q0, q1, [SP, #-0x20]!
    // 0x1dfa90: SaveReg r1
    //     0x1dfa90: str             x1, [SP, #-8]!
    // 0x1dfa94: r0 = AllocateDouble()
    //     0x1dfa94: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfa98: RestoreReg r1
    //     0x1dfa98: ldr             x1, [SP], #8
    // 0x1dfa9c: ldp             q0, q1, [SP], #0x20
    // 0x1dfaa0: b               #0x1df540
    // 0x1dfaa4: stp             q1, q2, [SP, #-0x20]!
    // 0x1dfaa8: r0 = AllocateDouble()
    //     0x1dfaa8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfaac: mov             x1, x0
    // 0x1dfab0: ldp             q1, q2, [SP], #0x20
    // 0x1dfab4: b               #0x1df590
    // 0x1dfab8: stp             q0, q3, [SP, #-0x20]!
    // 0x1dfabc: r0 = AllocateDouble()
    //     0x1dfabc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfac0: ldp             q0, q3, [SP], #0x20
    // 0x1dfac4: b               #0x1df65c
    // 0x1dfac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dfac8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dfacc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dfacc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1dfad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfad0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfad4: SaveReg d0
    //     0x1dfad4: str             q0, [SP, #-0x10]!
    // 0x1dfad8: r0 = AllocateDouble()
    //     0x1dfad8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfadc: RestoreReg d0
    //     0x1dfadc: ldr             q0, [SP], #0x10
    // 0x1dfae0: b               #0x1df784
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4e1c, size: 0x68
    // 0x1e4e1c: EnterFrame
    //     0x1e4e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4e20: mov             fp, SP
    // 0x1e4e24: AllocStack(0x8)
    //     0x1e4e24: sub             SP, SP, #8
    // 0x1e4e28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4e28: stur            x2, [fp, #-8]
    // 0x1e4e2c: LoadField: r0 = r2->field_7
    //     0x1e4e2c: ldur            w0, [x2, #7]
    // 0x1e4e30: DecompressPointer r0
    //     0x1e4e30: add             x0, x0, HEAP, lsl #32
    // 0x1e4e34: r1 = LoadClassIdInstr(r0)
    //     0x1e4e34: ldur            x1, [x0, #-1]
    //     0x1e4e38: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4e3c: cmp             x1, #0x287
    // 0x1e4e40: b.eq            #0x1e4e74
    // 0x1e4e44: r0 = SliverGridParentData()
    //     0x1e4e44: bl              #0x1e4e84  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x1e4e48: r1 = false
    //     0x1e4e48: add             x1, NULL, #0x30  ; false
    // 0x1e4e4c: StoreField: r0->field_1b = r1
    //     0x1e4e4c: stur            w1, [x0, #0x1b]
    // 0x1e4e50: StoreField: r0->field_13 = r1
    //     0x1e4e50: stur            w1, [x0, #0x13]
    // 0x1e4e54: ldur            x1, [fp, #-8]
    // 0x1e4e58: StoreField: r1->field_7 = r0
    //     0x1e4e58: stur            w0, [x1, #7]
    //     0x1e4e5c: ldurb           w16, [x1, #-1]
    //     0x1e4e60: ldurb           w17, [x0, #-1]
    //     0x1e4e64: and             x16, x17, x16, lsr #2
    //     0x1e4e68: tst             x16, HEAP, lsr #32
    //     0x1e4e6c: b.eq            #0x1e4e74
    //     0x1e4e70: bl              #0x35901c
    // 0x1e4e74: r0 = Null
    //     0x1e4e74: mov             x0, NULL
    // 0x1e4e78: LeaveFrame
    //     0x1e4e78: mov             SP, fp
    //     0x1e4e7c: ldp             fp, lr, [SP], #0x10
    // 0x1e4e80: ret
    //     0x1e4e80: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x29d750, size: 0xc8
    // 0x29d750: EnterFrame
    //     0x29d750: stp             fp, lr, [SP, #-0x10]!
    //     0x29d754: mov             fp, SP
    // 0x29d758: AllocStack(0x20)
    //     0x29d758: sub             SP, SP, #0x20
    // 0x29d75c: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29d75c: mov             x0, x2
    //     0x29d760: stur            x1, [fp, #-8]
    //     0x29d764: stur            x2, [fp, #-0x10]
    // 0x29d768: CheckStackOverflow
    //     0x29d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d76c: cmp             SP, x16
    //     0x29d770: b.ls            #0x29d810
    // 0x29d774: LoadField: r2 = r1->field_6b
    //     0x29d774: ldur            w2, [x1, #0x6b]
    // 0x29d778: DecompressPointer r2
    //     0x29d778: add             x2, x2, HEAP, lsl #32
    // 0x29d77c: cmp             w2, w0
    // 0x29d780: b.ne            #0x29d794
    // 0x29d784: r0 = Null
    //     0x29d784: mov             x0, NULL
    // 0x29d788: LeaveFrame
    //     0x29d788: mov             SP, fp
    //     0x29d78c: ldp             fp, lr, [SP], #0x10
    // 0x29d790: ret
    //     0x29d790: ret             
    // 0x29d794: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x29d794: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x29d798: ldr             x16, [x16, #0xab0]
    // 0x29d79c: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x29d79c: add             lr, PP, #0xd, lsl #12  ; [pp+0xdab0] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x29d7a0: ldr             lr, [lr, #0xab0]
    // 0x29d7a4: stp             lr, x16, [SP]
    // 0x29d7a8: r0 = ==()
    //     0x29d7a8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x29d7ac: tbnz            w0, #4, #0x29d7d4
    // 0x29d7b0: d0 = 16.000000
    //     0x29d7b0: fmov            d0, #16.00000000
    // 0x29d7b4: fcmp            d0, d0
    // 0x29d7b8: b.ne            #0x29d7d4
    // 0x29d7bc: d0 = 6.000000
    //     0x29d7bc: fmov            d0, #6.00000000
    // 0x29d7c0: fcmp            d0, d0
    // 0x29d7c4: b.ne            #0x29d7d4
    // 0x29d7c8: d0 = 1.000000
    //     0x29d7c8: fmov            d0, #1.00000000
    // 0x29d7cc: fcmp            d0, d0
    // 0x29d7d0: b.eq            #0x29d7dc
    // 0x29d7d4: ldur            x1, [fp, #-8]
    // 0x29d7d8: r0 = markNeedsLayout()
    //     0x29d7d8: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x29d7dc: ldur            x1, [fp, #-8]
    // 0x29d7e0: ldur            x0, [fp, #-0x10]
    // 0x29d7e4: StoreField: r1->field_6b = r0
    //     0x29d7e4: stur            w0, [x1, #0x6b]
    //     0x29d7e8: ldurb           w16, [x1, #-1]
    //     0x29d7ec: ldurb           w17, [x0, #-1]
    //     0x29d7f0: and             x16, x17, x16, lsr #2
    //     0x29d7f4: tst             x16, HEAP, lsr #32
    //     0x29d7f8: b.eq            #0x29d800
    //     0x29d7fc: bl              #0x35901c
    // 0x29d800: r0 = Null
    //     0x29d800: mov             x0, NULL
    // 0x29d804: LeaveFrame
    //     0x29d804: mov             SP, fp
    //     0x29d808: ldp             fp, lr, [SP], #0x10
    // 0x29d80c: ret
    //     0x29d80c: ret             
    // 0x29d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d810: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d814: b               #0x29d774
  }
}

// class id: 647, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}
