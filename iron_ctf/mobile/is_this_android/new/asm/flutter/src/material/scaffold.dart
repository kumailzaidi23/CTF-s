// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 664, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x294280, size: 0x148
    // 0x294280: EnterFrame
    //     0x294280: stp             fp, lr, [SP, #-0x10]!
    //     0x294284: mov             fp, SP
    // 0x294288: AllocStack(0x10)
    //     0x294288: sub             SP, SP, #0x10
    // 0x29428c: CheckStackOverflow
    //     0x29428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294290: cmp             SP, x16
    //     0x294294: b.ls            #0x294360
    // 0x294298: ldr             x16, [fp, #0x10]
    // 0x29429c: str             x16, [SP]
    // 0x2942a0: r0 = hashCode()
    //     0x2942a0: bl              #0x2947a8  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x2942a4: mov             x1, x0
    // 0x2942a8: ldr             x0, [fp, #0x10]
    // 0x2942ac: LoadField: d0 = r0->field_37
    //     0x2942ac: ldur            d0, [x0, #0x37]
    // 0x2942b0: LoadField: d1 = r0->field_27
    //     0x2942b0: ldur            d1, [x0, #0x27]
    // 0x2942b4: LoadField: d2 = r0->field_2f
    //     0x2942b4: ldur            d2, [x0, #0x2f]
    // 0x2942b8: r2 = inline_Allocate_Double()
    //     0x2942b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2942bc: add             x2, x2, #0x10
    //     0x2942c0: cmp             x0, x2
    //     0x2942c4: b.ls            #0x294368
    //     0x2942c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2942cc: sub             x2, x2, #0xf
    //     0x2942d0: movz            x0, #0xd15c
    //     0x2942d4: movk            x0, #0x3, lsl #16
    //     0x2942d8: stur            x0, [x2, #-1]
    // 0x2942dc: StoreField: r2->field_7 = d0
    //     0x2942dc: stur            d0, [x2, #7]
    // 0x2942e0: r0 = inline_Allocate_Double()
    //     0x2942e0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2942e4: add             x0, x0, #0x10
    //     0x2942e8: cmp             x3, x0
    //     0x2942ec: b.ls            #0x29438c
    //     0x2942f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2942f4: sub             x0, x0, #0xf
    //     0x2942f8: movz            x3, #0xd15c
    //     0x2942fc: movk            x3, #0x3, lsl #16
    //     0x294300: stur            x3, [x0, #-1]
    // 0x294304: StoreField: r0->field_7 = d1
    //     0x294304: stur            d1, [x0, #7]
    // 0x294308: r3 = inline_Allocate_Double()
    //     0x294308: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x29430c: add             x3, x3, #0x10
    //     0x294310: cmp             x4, x3
    //     0x294314: b.ls            #0x2943a4
    //     0x294318: str             x3, [THR, #0x50]  ; THR::top
    //     0x29431c: sub             x3, x3, #0xf
    //     0x294320: movz            x4, #0xd15c
    //     0x294324: movk            x4, #0x3, lsl #16
    //     0x294328: stur            x4, [x3, #-1]
    // 0x29432c: StoreField: r3->field_7 = d2
    //     0x29432c: stur            d2, [x3, #7]
    // 0x294330: stp             x3, x0, [SP]
    // 0x294334: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x294334: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x294338: r0 = hash()
    //     0x294338: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x29433c: mov             x2, x0
    // 0x294340: r0 = BoxInt64Instr(r2)
    //     0x294340: sbfiz           x0, x2, #1, #0x1f
    //     0x294344: cmp             x2, x0, asr #1
    //     0x294348: b.eq            #0x294354
    //     0x29434c: bl              #0x35ab84
    //     0x294350: stur            x2, [x0, #7]
    // 0x294354: LeaveFrame
    //     0x294354: mov             SP, fp
    //     0x294358: ldp             fp, lr, [SP], #0x10
    // 0x29435c: ret
    //     0x29435c: ret             
    // 0x294360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294364: b               #0x294298
    // 0x294368: stp             q1, q2, [SP, #-0x20]!
    // 0x29436c: SaveReg d0
    //     0x29436c: str             q0, [SP, #-0x10]!
    // 0x294370: SaveReg r1
    //     0x294370: str             x1, [SP, #-8]!
    // 0x294374: r0 = AllocateDouble()
    //     0x294374: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294378: mov             x2, x0
    // 0x29437c: RestoreReg r1
    //     0x29437c: ldr             x1, [SP], #8
    // 0x294380: RestoreReg d0
    //     0x294380: ldr             q0, [SP], #0x10
    // 0x294384: ldp             q1, q2, [SP], #0x20
    // 0x294388: b               #0x2942dc
    // 0x29438c: stp             q1, q2, [SP, #-0x20]!
    // 0x294390: stp             x1, x2, [SP, #-0x10]!
    // 0x294394: r0 = AllocateDouble()
    //     0x294394: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294398: ldp             x1, x2, [SP], #0x10
    // 0x29439c: ldp             q1, q2, [SP], #0x20
    // 0x2943a0: b               #0x294304
    // 0x2943a4: SaveReg d2
    //     0x2943a4: str             q2, [SP, #-0x10]!
    // 0x2943a8: stp             x1, x2, [SP, #-0x10]!
    // 0x2943ac: SaveReg r0
    //     0x2943ac: str             x0, [SP, #-8]!
    // 0x2943b0: r0 = AllocateDouble()
    //     0x2943b0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2943b4: mov             x3, x0
    // 0x2943b8: RestoreReg r0
    //     0x2943b8: ldr             x0, [SP], #8
    // 0x2943bc: ldp             x1, x2, [SP], #0x10
    // 0x2943c0: RestoreReg d2
    //     0x2943c0: ldr             q2, [SP], #0x10
    // 0x2943c4: b               #0x29432c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f49ac, size: 0xcc
    // 0x2f49ac: EnterFrame
    //     0x2f49ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f49b0: mov             fp, SP
    // 0x2f49b4: AllocStack(0x10)
    //     0x2f49b4: sub             SP, SP, #0x10
    // 0x2f49b8: CheckStackOverflow
    //     0x2f49b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f49bc: cmp             SP, x16
    //     0x2f49c0: b.ls            #0x2f4a70
    // 0x2f49c4: ldr             x0, [fp, #0x10]
    // 0x2f49c8: cmp             w0, NULL
    // 0x2f49cc: b.ne            #0x2f49e0
    // 0x2f49d0: r0 = false
    //     0x2f49d0: add             x0, NULL, #0x30  ; false
    // 0x2f49d4: LeaveFrame
    //     0x2f49d4: mov             SP, fp
    //     0x2f49d8: ldp             fp, lr, [SP], #0x10
    // 0x2f49dc: ret
    //     0x2f49dc: ret             
    // 0x2f49e0: ldr             x16, [fp, #0x18]
    // 0x2f49e4: stp             x0, x16, [SP]
    // 0x2f49e8: r0 = ==()
    //     0x2f49e8: bl              #0x2f4a78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2f49ec: tbz             w0, #4, #0x2f4a00
    // 0x2f49f0: r0 = false
    //     0x2f49f0: add             x0, NULL, #0x30  ; false
    // 0x2f49f4: LeaveFrame
    //     0x2f49f4: mov             SP, fp
    //     0x2f49f8: ldp             fp, lr, [SP], #0x10
    // 0x2f49fc: ret
    //     0x2f49fc: ret             
    // 0x2f4a00: ldr             x1, [fp, #0x10]
    // 0x2f4a04: r2 = 59
    //     0x2f4a04: movz            x2, #0x3b
    // 0x2f4a08: branchIfSmi(r1, 0x2f4a14)
    //     0x2f4a08: tbz             w1, #0, #0x2f4a14
    // 0x2f4a0c: r2 = LoadClassIdInstr(r1)
    //     0x2f4a0c: ldur            x2, [x1, #-1]
    //     0x2f4a10: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4a14: cmp             x2, #0x298
    // 0x2f4a18: b.ne            #0x2f4a60
    // 0x2f4a1c: ldr             x2, [fp, #0x18]
    // 0x2f4a20: LoadField: d0 = r1->field_37
    //     0x2f4a20: ldur            d0, [x1, #0x37]
    // 0x2f4a24: LoadField: d1 = r2->field_37
    //     0x2f4a24: ldur            d1, [x2, #0x37]
    // 0x2f4a28: fcmp            d0, d1
    // 0x2f4a2c: b.ne            #0x2f4a60
    // 0x2f4a30: LoadField: d0 = r1->field_27
    //     0x2f4a30: ldur            d0, [x1, #0x27]
    // 0x2f4a34: LoadField: d1 = r2->field_27
    //     0x2f4a34: ldur            d1, [x2, #0x27]
    // 0x2f4a38: fcmp            d0, d1
    // 0x2f4a3c: b.ne            #0x2f4a60
    // 0x2f4a40: LoadField: d0 = r1->field_2f
    //     0x2f4a40: ldur            d0, [x1, #0x2f]
    // 0x2f4a44: LoadField: d1 = r2->field_2f
    //     0x2f4a44: ldur            d1, [x2, #0x2f]
    // 0x2f4a48: fcmp            d0, d1
    // 0x2f4a4c: r16 = true
    //     0x2f4a4c: add             x16, NULL, #0x20  ; true
    // 0x2f4a50: r17 = false
    //     0x2f4a50: add             x17, NULL, #0x30  ; false
    // 0x2f4a54: csel            x1, x16, x17, eq
    // 0x2f4a58: mov             x0, x1
    // 0x2f4a5c: b               #0x2f4a64
    // 0x2f4a60: r0 = false
    //     0x2f4a60: add             x0, NULL, #0x30  ; false
    // 0x2f4a64: LeaveFrame
    //     0x2f4a64: mov             SP, fp
    //     0x2f4a68: ldp             fp, lr, [SP], #0x10
    // 0x2f4a6c: ret
    //     0x2f4a6c: ret             
    // 0x2f4a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4a70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4a74: b               #0x2f49c4
  }
}

// class id: 738, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 741, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x1b8b78, size: 0xdb4
    // 0x1b8b78: EnterFrame
    //     0x1b8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8b7c: mov             fp, SP
    // 0x1b8b80: AllocStack(0xb0)
    //     0x1b8b80: sub             SP, SP, #0xb0
    // 0x1b8b84: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b8b84: stur            x1, [fp, #-8]
    //     0x1b8b88: stur            x2, [fp, #-0x10]
    // 0x1b8b8c: CheckStackOverflow
    //     0x1b8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8b90: cmp             SP, x16
    //     0x1b8b94: b.ls            #0x1b98dc
    // 0x1b8b98: r0 = BoxConstraints()
    //     0x1b8b98: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b8b9c: d0 = 0.000000
    //     0x1b8b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8ba0: stur            x0, [fp, #-0x18]
    // 0x1b8ba4: StoreField: r0->field_7 = d0
    //     0x1b8ba4: stur            d0, [x0, #7]
    // 0x1b8ba8: ldur            x2, [fp, #-0x10]
    // 0x1b8bac: LoadField: d1 = r2->field_7
    //     0x1b8bac: ldur            d1, [x2, #7]
    // 0x1b8bb0: stur            d1, [fp, #-0x68]
    // 0x1b8bb4: StoreField: r0->field_f = d1
    //     0x1b8bb4: stur            d1, [x0, #0xf]
    // 0x1b8bb8: StoreField: r0->field_17 = d0
    //     0x1b8bb8: stur            d0, [x0, #0x17]
    // 0x1b8bbc: LoadField: d2 = r2->field_f
    //     0x1b8bbc: ldur            d2, [x2, #0xf]
    // 0x1b8bc0: stur            d2, [fp, #-0x60]
    // 0x1b8bc4: StoreField: r0->field_1f = d2
    //     0x1b8bc4: stur            d2, [x0, #0x1f]
    // 0x1b8bc8: r1 = inline_Allocate_Double()
    //     0x1b8bc8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1b8bcc: add             x1, x1, #0x10
    //     0x1b8bd0: cmp             x3, x1
    //     0x1b8bd4: b.ls            #0x1b98e4
    //     0x1b8bd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1b8bdc: sub             x1, x1, #0xf
    //     0x1b8be0: movz            x3, #0xd15c
    //     0x1b8be4: movk            x3, #0x3, lsl #16
    //     0x1b8be8: stur            x3, [x1, #-1]
    // 0x1b8bec: StoreField: r1->field_7 = d1
    //     0x1b8bec: stur            d1, [x1, #7]
    // 0x1b8bf0: str             x1, [SP]
    // 0x1b8bf4: mov             x1, x0
    // 0x1b8bf8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x1b8bf8: add             x4, PP, #0x11, lsl #12  ; [pp+0x119a8] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x1b8bfc: ldr             x4, [x4, #0x9a8]
    // 0x1b8c00: r0 = tighten()
    //     0x1b8c00: bl              #0x1ba354  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x1b8c04: ldur            x1, [fp, #-8]
    // 0x1b8c08: r2 = Instance__ScaffoldSlot
    //     0x1b8c08: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!_ScaffoldSlot@418061
    //     0x1b8c0c: ldr             x2, [x2, #0x9b0]
    // 0x1b8c10: stur            x0, [fp, #-0x20]
    // 0x1b8c14: r0 = hasChild()
    //     0x1b8c14: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b8c18: tbnz            w0, #4, #0x1b8c58
    // 0x1b8c1c: ldur            x1, [fp, #-8]
    // 0x1b8c20: ldur            x3, [fp, #-0x20]
    // 0x1b8c24: r2 = Instance__ScaffoldSlot
    //     0x1b8c24: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!_ScaffoldSlot@418061
    //     0x1b8c28: ldr             x2, [x2, #0x9b0]
    // 0x1b8c2c: r0 = layoutChild()
    //     0x1b8c2c: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b8c30: LoadField: d0 = r0->field_f
    //     0x1b8c30: ldur            d0, [x0, #0xf]
    // 0x1b8c34: ldur            x1, [fp, #-8]
    // 0x1b8c38: stur            d0, [fp, #-0x70]
    // 0x1b8c3c: r2 = Instance__ScaffoldSlot
    //     0x1b8c3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!_ScaffoldSlot@418061
    //     0x1b8c40: ldr             x2, [x2, #0x9b0]
    // 0x1b8c44: r3 = Instance_Offset
    //     0x1b8c44: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b8c48: r0 = positionChild()
    //     0x1b8c48: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b8c4c: ldur            d1, [fp, #-0x70]
    // 0x1b8c50: ldur            d0, [fp, #-0x70]
    // 0x1b8c54: b               #0x1b8c60
    // 0x1b8c58: d1 = 0.000000
    //     0x1b8c58: eor             v1.16b, v1.16b, v1.16b
    // 0x1b8c5c: d0 = 0.000000
    //     0x1b8c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8c60: ldur            x1, [fp, #-8]
    // 0x1b8c64: stur            d1, [fp, #-0x70]
    // 0x1b8c68: stur            d0, [fp, #-0x78]
    // 0x1b8c6c: r2 = Instance__ScaffoldSlot
    //     0x1b8c6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b8] Obj!_ScaffoldSlot@418041
    //     0x1b8c70: ldr             x2, [x2, #0x9b8]
    // 0x1b8c74: r0 = hasChild()
    //     0x1b8c74: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b8c78: tbnz            w0, #4, #0x1b8d44
    // 0x1b8c7c: ldur            d0, [fp, #-0x60]
    // 0x1b8c80: ldur            x1, [fp, #-8]
    // 0x1b8c84: ldur            x3, [fp, #-0x20]
    // 0x1b8c88: r2 = Instance__ScaffoldSlot
    //     0x1b8c88: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b8] Obj!_ScaffoldSlot@418041
    //     0x1b8c8c: ldr             x2, [x2, #0x9b8]
    // 0x1b8c90: r0 = layoutChild()
    //     0x1b8c90: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b8c94: LoadField: d0 = r0->field_f
    //     0x1b8c94: ldur            d0, [x0, #0xf]
    // 0x1b8c98: d1 = 0.000000
    //     0x1b8c98: eor             v1.16b, v1.16b, v1.16b
    // 0x1b8c9c: fadd            d2, d1, d0
    // 0x1b8ca0: ldur            d0, [fp, #-0x60]
    // 0x1b8ca4: stur            d2, [fp, #-0x88]
    // 0x1b8ca8: fsub            d3, d0, d2
    // 0x1b8cac: fcmp            d1, d3
    // 0x1b8cb0: b.le            #0x1b8cbc
    // 0x1b8cb4: d3 = 0.000000
    //     0x1b8cb4: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8cb8: b               #0x1b8ce4
    // 0x1b8cbc: fcmp            d3, d1
    // 0x1b8cc0: b.gt            #0x1b8ce4
    // 0x1b8cc4: fcmp            d1, d1
    // 0x1b8cc8: b.ne            #0x1b8cd8
    // 0x1b8ccc: fadd            d4, d1, d3
    // 0x1b8cd0: mov             v3.16b, v4.16b
    // 0x1b8cd4: b               #0x1b8ce4
    // 0x1b8cd8: fcmp            d3, d3
    // 0x1b8cdc: b.vs            #0x1b8ce4
    // 0x1b8ce0: d3 = 0.000000
    //     0x1b8ce0: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8ce4: stur            d3, [fp, #-0x80]
    // 0x1b8ce8: r0 = Offset()
    //     0x1b8ce8: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b8cec: d0 = 0.000000
    //     0x1b8cec: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8cf0: StoreField: r0->field_7 = d0
    //     0x1b8cf0: stur            d0, [x0, #7]
    // 0x1b8cf4: ldur            d1, [fp, #-0x80]
    // 0x1b8cf8: StoreField: r0->field_f = d1
    //     0x1b8cf8: stur            d1, [x0, #0xf]
    // 0x1b8cfc: ldur            x1, [fp, #-8]
    // 0x1b8d00: mov             x3, x0
    // 0x1b8d04: r2 = Instance__ScaffoldSlot
    //     0x1b8d04: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b8] Obj!_ScaffoldSlot@418041
    //     0x1b8d08: ldr             x2, [x2, #0x9b8]
    // 0x1b8d0c: r0 = positionChild()
    //     0x1b8d0c: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b8d10: ldur            d0, [fp, #-0x80]
    // 0x1b8d14: r0 = inline_Allocate_Double()
    //     0x1b8d14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b8d18: add             x0, x0, #0x10
    //     0x1b8d1c: cmp             x1, x0
    //     0x1b8d20: b.ls            #0x1b9908
    //     0x1b8d24: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b8d28: sub             x0, x0, #0xf
    //     0x1b8d2c: movz            x1, #0xd15c
    //     0x1b8d30: movk            x1, #0x3, lsl #16
    //     0x1b8d34: stur            x1, [x0, #-1]
    // 0x1b8d38: StoreField: r0->field_7 = d0
    //     0x1b8d38: stur            d0, [x0, #7]
    // 0x1b8d3c: ldur            d0, [fp, #-0x88]
    // 0x1b8d40: b               #0x1b8d4c
    // 0x1b8d44: d0 = 0.000000
    //     0x1b8d44: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8d48: r0 = Null
    //     0x1b8d48: mov             x0, NULL
    // 0x1b8d4c: ldur            x1, [fp, #-8]
    // 0x1b8d50: stur            x0, [fp, #-0x28]
    // 0x1b8d54: stur            d0, [fp, #-0x80]
    // 0x1b8d58: r2 = Instance__ScaffoldSlot
    //     0x1b8d58: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c0] Obj!_ScaffoldSlot@418021
    //     0x1b8d5c: ldr             x2, [x2, #0x9c0]
    // 0x1b8d60: r0 = hasChild()
    //     0x1b8d60: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b8d64: tbnz            w0, #4, #0x1b8e90
    // 0x1b8d68: ldur            x3, [fp, #-0x20]
    // 0x1b8d6c: ldur            d3, [fp, #-0x70]
    // 0x1b8d70: ldur            d0, [fp, #-0x80]
    // 0x1b8d74: ldur            d2, [fp, #-0x60]
    // 0x1b8d78: d1 = 0.000000
    //     0x1b8d78: eor             v1.16b, v1.16b, v1.16b
    // 0x1b8d7c: LoadField: d4 = r3->field_f
    //     0x1b8d7c: ldur            d4, [x3, #0xf]
    // 0x1b8d80: stur            d4, [fp, #-0x90]
    // 0x1b8d84: fsub            d5, d2, d0
    // 0x1b8d88: fsub            d6, d5, d3
    // 0x1b8d8c: fcmp            d1, d6
    // 0x1b8d90: b.le            #0x1b8d9c
    // 0x1b8d94: d5 = 0.000000
    //     0x1b8d94: eor             v5.16b, v5.16b, v5.16b
    // 0x1b8d98: b               #0x1b8dd0
    // 0x1b8d9c: fcmp            d6, d1
    // 0x1b8da0: b.le            #0x1b8dac
    // 0x1b8da4: mov             v5.16b, v6.16b
    // 0x1b8da8: b               #0x1b8dd0
    // 0x1b8dac: fcmp            d1, d1
    // 0x1b8db0: b.ne            #0x1b8dbc
    // 0x1b8db4: fadd            d5, d1, d6
    // 0x1b8db8: b               #0x1b8dd0
    // 0x1b8dbc: fcmp            d6, d6
    // 0x1b8dc0: b.vc            #0x1b8dcc
    // 0x1b8dc4: mov             v5.16b, v6.16b
    // 0x1b8dc8: b               #0x1b8dd0
    // 0x1b8dcc: d5 = 0.000000
    //     0x1b8dcc: eor             v5.16b, v5.16b, v5.16b
    // 0x1b8dd0: stur            d5, [fp, #-0x88]
    // 0x1b8dd4: r0 = BoxConstraints()
    //     0x1b8dd4: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b8dd8: d0 = 0.000000
    //     0x1b8dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8ddc: StoreField: r0->field_7 = d0
    //     0x1b8ddc: stur            d0, [x0, #7]
    // 0x1b8de0: ldur            d1, [fp, #-0x90]
    // 0x1b8de4: StoreField: r0->field_f = d1
    //     0x1b8de4: stur            d1, [x0, #0xf]
    // 0x1b8de8: StoreField: r0->field_17 = d0
    //     0x1b8de8: stur            d0, [x0, #0x17]
    // 0x1b8dec: ldur            d1, [fp, #-0x88]
    // 0x1b8df0: StoreField: r0->field_1f = d1
    //     0x1b8df0: stur            d1, [x0, #0x1f]
    // 0x1b8df4: ldur            x1, [fp, #-8]
    // 0x1b8df8: mov             x3, x0
    // 0x1b8dfc: r2 = Instance__ScaffoldSlot
    //     0x1b8dfc: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c0] Obj!_ScaffoldSlot@418021
    //     0x1b8e00: ldr             x2, [x2, #0x9c0]
    // 0x1b8e04: r0 = layoutChild()
    //     0x1b8e04: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b8e08: LoadField: d0 = r0->field_f
    //     0x1b8e08: ldur            d0, [x0, #0xf]
    // 0x1b8e0c: ldur            d1, [fp, #-0x80]
    // 0x1b8e10: fadd            d2, d1, d0
    // 0x1b8e14: ldur            d0, [fp, #-0x60]
    // 0x1b8e18: stur            d2, [fp, #-0x90]
    // 0x1b8e1c: fsub            d1, d0, d2
    // 0x1b8e20: d3 = 0.000000
    //     0x1b8e20: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8e24: fcmp            d3, d1
    // 0x1b8e28: b.le            #0x1b8e34
    // 0x1b8e2c: d1 = 0.000000
    //     0x1b8e2c: eor             v1.16b, v1.16b, v1.16b
    // 0x1b8e30: b               #0x1b8e5c
    // 0x1b8e34: fcmp            d1, d3
    // 0x1b8e38: b.gt            #0x1b8e5c
    // 0x1b8e3c: fcmp            d3, d3
    // 0x1b8e40: b.ne            #0x1b8e50
    // 0x1b8e44: fadd            d4, d3, d1
    // 0x1b8e48: mov             v1.16b, v4.16b
    // 0x1b8e4c: b               #0x1b8e5c
    // 0x1b8e50: fcmp            d1, d1
    // 0x1b8e54: b.vs            #0x1b8e5c
    // 0x1b8e58: d1 = 0.000000
    //     0x1b8e58: eor             v1.16b, v1.16b, v1.16b
    // 0x1b8e5c: stur            d1, [fp, #-0x88]
    // 0x1b8e60: r0 = Offset()
    //     0x1b8e60: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b8e64: d0 = 0.000000
    //     0x1b8e64: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8e68: StoreField: r0->field_7 = d0
    //     0x1b8e68: stur            d0, [x0, #7]
    // 0x1b8e6c: ldur            d1, [fp, #-0x88]
    // 0x1b8e70: StoreField: r0->field_f = d1
    //     0x1b8e70: stur            d1, [x0, #0xf]
    // 0x1b8e74: ldur            x1, [fp, #-8]
    // 0x1b8e78: mov             x3, x0
    // 0x1b8e7c: r2 = Instance__ScaffoldSlot
    //     0x1b8e7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c0] Obj!_ScaffoldSlot@418021
    //     0x1b8e80: ldr             x2, [x2, #0x9c0]
    // 0x1b8e84: r0 = positionChild()
    //     0x1b8e84: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b8e88: ldur            d0, [fp, #-0x90]
    // 0x1b8e8c: b               #0x1b8e98
    // 0x1b8e90: ldur            d1, [fp, #-0x80]
    // 0x1b8e94: mov             v0.16b, v1.16b
    // 0x1b8e98: ldur            x1, [fp, #-8]
    // 0x1b8e9c: stur            d0, [fp, #-0x80]
    // 0x1b8ea0: r2 = Instance__ScaffoldSlot
    //     0x1b8ea0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe568] Obj!_ScaffoldSlot@418101
    //     0x1b8ea4: ldr             x2, [x2, #0x568]
    // 0x1b8ea8: r0 = hasChild()
    //     0x1b8ea8: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b8eac: tbnz            w0, #4, #0x1b8f34
    // 0x1b8eb0: ldur            x0, [fp, #-8]
    // 0x1b8eb4: ldur            d0, [fp, #-0x78]
    // 0x1b8eb8: mov             x1, x0
    // 0x1b8ebc: ldur            x3, [fp, #-0x20]
    // 0x1b8ec0: r2 = Instance__ScaffoldSlot
    //     0x1b8ec0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe568] Obj!_ScaffoldSlot@418101
    //     0x1b8ec4: ldr             x2, [x2, #0x568]
    // 0x1b8ec8: r0 = layoutChild()
    //     0x1b8ec8: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b8ecc: stur            x0, [fp, #-0x30]
    // 0x1b8ed0: r0 = Offset()
    //     0x1b8ed0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b8ed4: d0 = 0.000000
    //     0x1b8ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x1b8ed8: StoreField: r0->field_7 = d0
    //     0x1b8ed8: stur            d0, [x0, #7]
    // 0x1b8edc: ldur            d1, [fp, #-0x78]
    // 0x1b8ee0: StoreField: r0->field_f = d1
    //     0x1b8ee0: stur            d1, [x0, #0xf]
    // 0x1b8ee4: ldur            x1, [fp, #-8]
    // 0x1b8ee8: mov             x3, x0
    // 0x1b8eec: r2 = Instance__ScaffoldSlot
    //     0x1b8eec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe568] Obj!_ScaffoldSlot@418101
    //     0x1b8ef0: ldr             x2, [x2, #0x568]
    // 0x1b8ef4: r0 = positionChild()
    //     0x1b8ef4: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b8ef8: ldur            x0, [fp, #-8]
    // 0x1b8efc: LoadField: r1 = r0->field_43
    //     0x1b8efc: ldur            w1, [x0, #0x43]
    // 0x1b8f00: DecompressPointer r1
    //     0x1b8f00: add             x1, x1, HEAP, lsl #32
    // 0x1b8f04: tbz             w1, #4, #0x1b8f20
    // 0x1b8f08: ldur            d0, [fp, #-0x70]
    // 0x1b8f0c: ldur            x1, [fp, #-0x30]
    // 0x1b8f10: LoadField: d1 = r1->field_f
    //     0x1b8f10: ldur            d1, [x1, #0xf]
    // 0x1b8f14: fadd            d2, d0, d1
    // 0x1b8f18: mov             v0.16b, v2.16b
    // 0x1b8f1c: b               #0x1b8f28
    // 0x1b8f20: ldur            d0, [fp, #-0x70]
    // 0x1b8f24: ldur            x1, [fp, #-0x30]
    // 0x1b8f28: mov             v1.16b, v0.16b
    // 0x1b8f2c: mov             x3, x1
    // 0x1b8f30: b               #0x1b8f44
    // 0x1b8f34: ldur            x0, [fp, #-8]
    // 0x1b8f38: ldur            d0, [fp, #-0x70]
    // 0x1b8f3c: mov             v1.16b, v0.16b
    // 0x1b8f40: r3 = Instance_Size
    //     0x1b8f40: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1b8f44: ldur            d0, [fp, #-0x80]
    // 0x1b8f48: stur            x3, [fp, #-0x38]
    // 0x1b8f4c: stur            d1, [fp, #-0x88]
    // 0x1b8f50: LoadField: r4 = r0->field_17
    //     0x1b8f50: ldur            w4, [x0, #0x17]
    // 0x1b8f54: DecompressPointer r4
    //     0x1b8f54: add             x4, x4, HEAP, lsl #32
    // 0x1b8f58: stur            x4, [fp, #-0x30]
    // 0x1b8f5c: LoadField: d2 = r4->field_1f
    //     0x1b8f5c: ldur            d2, [x4, #0x1f]
    // 0x1b8f60: fcmp            d2, d0
    // 0x1b8f64: b.le            #0x1b8f74
    // 0x1b8f68: mov             v4.16b, v2.16b
    // 0x1b8f6c: d3 = 0.000000
    //     0x1b8f6c: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8f70: b               #0x1b8fb0
    // 0x1b8f74: fcmp            d0, d2
    // 0x1b8f78: b.le            #0x1b8f88
    // 0x1b8f7c: mov             v4.16b, v0.16b
    // 0x1b8f80: d3 = 0.000000
    //     0x1b8f80: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8f84: b               #0x1b8fb0
    // 0x1b8f88: d3 = 0.000000
    //     0x1b8f88: eor             v3.16b, v3.16b, v3.16b
    // 0x1b8f8c: fcmp            d2, d3
    // 0x1b8f90: b.ne            #0x1b8f9c
    // 0x1b8f94: fadd            d4, d2, d0
    // 0x1b8f98: b               #0x1b8fb0
    // 0x1b8f9c: fcmp            d0, d0
    // 0x1b8fa0: b.vc            #0x1b8fac
    // 0x1b8fa4: mov             v4.16b, v0.16b
    // 0x1b8fa8: b               #0x1b8fb0
    // 0x1b8fac: mov             v4.16b, v2.16b
    // 0x1b8fb0: ldur            d2, [fp, #-0x60]
    // 0x1b8fb4: fsub            d5, d2, d4
    // 0x1b8fb8: fcmp            d3, d5
    // 0x1b8fbc: b.le            #0x1b8fc8
    // 0x1b8fc0: d4 = 0.000000
    //     0x1b8fc0: eor             v4.16b, v4.16b, v4.16b
    // 0x1b8fc4: b               #0x1b8ffc
    // 0x1b8fc8: fcmp            d5, d3
    // 0x1b8fcc: b.le            #0x1b8fd8
    // 0x1b8fd0: mov             v4.16b, v5.16b
    // 0x1b8fd4: b               #0x1b8ffc
    // 0x1b8fd8: fcmp            d3, d3
    // 0x1b8fdc: b.ne            #0x1b8fe8
    // 0x1b8fe0: fadd            d4, d3, d5
    // 0x1b8fe4: b               #0x1b8ffc
    // 0x1b8fe8: fcmp            d5, d5
    // 0x1b8fec: b.vc            #0x1b8ff8
    // 0x1b8ff0: mov             v4.16b, v5.16b
    // 0x1b8ff4: b               #0x1b8ffc
    // 0x1b8ff8: d4 = 0.000000
    //     0x1b8ff8: eor             v4.16b, v4.16b, v4.16b
    // 0x1b8ffc: mov             x1, x0
    // 0x1b9000: stur            d4, [fp, #-0x70]
    // 0x1b9004: r2 = Instance__ScaffoldSlot
    //     0x1b9004: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Obj!_ScaffoldSlot@4180e1
    //     0x1b9008: ldr             x2, [x2, #0x538]
    // 0x1b900c: r0 = hasChild()
    //     0x1b900c: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b9010: tbnz            w0, #4, #0x1b9154
    // 0x1b9014: ldur            d0, [fp, #-0x88]
    // 0x1b9018: ldur            d2, [fp, #-0x70]
    // 0x1b901c: d1 = 0.000000
    //     0x1b901c: eor             v1.16b, v1.16b, v1.16b
    // 0x1b9020: fsub            d3, d2, d0
    // 0x1b9024: fcmp            d1, d3
    // 0x1b9028: b.le            #0x1b9034
    // 0x1b902c: d3 = 0.000000
    //     0x1b902c: eor             v3.16b, v3.16b, v3.16b
    // 0x1b9030: b               #0x1b905c
    // 0x1b9034: fcmp            d3, d1
    // 0x1b9038: b.gt            #0x1b905c
    // 0x1b903c: fcmp            d1, d1
    // 0x1b9040: b.ne            #0x1b9050
    // 0x1b9044: fadd            d4, d1, d3
    // 0x1b9048: mov             v3.16b, v4.16b
    // 0x1b904c: b               #0x1b905c
    // 0x1b9050: fcmp            d3, d3
    // 0x1b9054: b.vs            #0x1b905c
    // 0x1b9058: d3 = 0.000000
    //     0x1b9058: eor             v3.16b, v3.16b, v3.16b
    // 0x1b905c: ldur            x1, [fp, #-8]
    // 0x1b9060: LoadField: r0 = r1->field_f
    //     0x1b9060: ldur            w0, [x1, #0xf]
    // 0x1b9064: DecompressPointer r0
    //     0x1b9064: add             x0, x0, HEAP, lsl #32
    // 0x1b9068: tbnz            w0, #4, #0x1b90a4
    // 0x1b906c: ldur            d4, [fp, #-0x80]
    // 0x1b9070: ldur            d5, [fp, #-0x60]
    // 0x1b9074: fadd            d6, d3, d4
    // 0x1b9078: fsub            d3, d5, d0
    // 0x1b907c: fcmp            d1, d6
    // 0x1b9080: b.le            #0x1b908c
    // 0x1b9084: d3 = 0.000000
    //     0x1b9084: eor             v3.16b, v3.16b, v3.16b
    // 0x1b9088: b               #0x1b90ac
    // 0x1b908c: fcmp            d6, d3
    // 0x1b9090: b.gt            #0x1b90ac
    // 0x1b9094: fcmp            d6, d6
    // 0x1b9098: b.vs            #0x1b90ac
    // 0x1b909c: mov             v3.16b, v6.16b
    // 0x1b90a0: b               #0x1b90ac
    // 0x1b90a4: ldur            d4, [fp, #-0x80]
    // 0x1b90a8: ldur            d5, [fp, #-0x60]
    // 0x1b90ac: ldur            x3, [fp, #-0x20]
    // 0x1b90b0: ldur            x2, [fp, #-0x38]
    // 0x1b90b4: stur            d3, [fp, #-0xa0]
    // 0x1b90b8: LoadField: d6 = r3->field_f
    //     0x1b90b8: ldur            d6, [x3, #0xf]
    // 0x1b90bc: stur            d6, [fp, #-0x98]
    // 0x1b90c0: LoadField: d7 = r2->field_f
    //     0x1b90c0: ldur            d7, [x2, #0xf]
    // 0x1b90c4: stur            d7, [fp, #-0x90]
    // 0x1b90c8: tbnz            w0, #4, #0x1b90d4
    // 0x1b90cc: mov             v8.16b, v4.16b
    // 0x1b90d0: b               #0x1b90d8
    // 0x1b90d4: d8 = 0.000000
    //     0x1b90d4: eor             v8.16b, v8.16b, v8.16b
    // 0x1b90d8: ldur            d4, [fp, #-0x78]
    // 0x1b90dc: stur            d8, [fp, #-0x80]
    // 0x1b90e0: r0 = _BodyBoxConstraints()
    //     0x1b90e0: bl              #0x1ba120  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x1b90e4: ldur            d0, [fp, #-0x80]
    // 0x1b90e8: StoreField: r0->field_27 = d0
    //     0x1b90e8: stur            d0, [x0, #0x27]
    // 0x1b90ec: ldur            d0, [fp, #-0x78]
    // 0x1b90f0: StoreField: r0->field_2f = d0
    //     0x1b90f0: stur            d0, [x0, #0x2f]
    // 0x1b90f4: ldur            d0, [fp, #-0x90]
    // 0x1b90f8: StoreField: r0->field_37 = d0
    //     0x1b90f8: stur            d0, [x0, #0x37]
    // 0x1b90fc: d0 = 0.000000
    //     0x1b90fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1b9100: StoreField: r0->field_7 = d0
    //     0x1b9100: stur            d0, [x0, #7]
    // 0x1b9104: ldur            d1, [fp, #-0x98]
    // 0x1b9108: StoreField: r0->field_f = d1
    //     0x1b9108: stur            d1, [x0, #0xf]
    // 0x1b910c: StoreField: r0->field_17 = d0
    //     0x1b910c: stur            d0, [x0, #0x17]
    // 0x1b9110: ldur            d1, [fp, #-0xa0]
    // 0x1b9114: StoreField: r0->field_1f = d1
    //     0x1b9114: stur            d1, [x0, #0x1f]
    // 0x1b9118: ldur            x1, [fp, #-8]
    // 0x1b911c: mov             x3, x0
    // 0x1b9120: r2 = Instance__ScaffoldSlot
    //     0x1b9120: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Obj!_ScaffoldSlot@4180e1
    //     0x1b9124: ldr             x2, [x2, #0x538]
    // 0x1b9128: r0 = layoutChild()
    //     0x1b9128: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b912c: r0 = Offset()
    //     0x1b912c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b9130: d0 = 0.000000
    //     0x1b9130: eor             v0.16b, v0.16b, v0.16b
    // 0x1b9134: StoreField: r0->field_7 = d0
    //     0x1b9134: stur            d0, [x0, #7]
    // 0x1b9138: ldur            d1, [fp, #-0x88]
    // 0x1b913c: StoreField: r0->field_f = d1
    //     0x1b913c: stur            d1, [x0, #0xf]
    // 0x1b9140: ldur            x1, [fp, #-8]
    // 0x1b9144: mov             x3, x0
    // 0x1b9148: r2 = Instance__ScaffoldSlot
    //     0x1b9148: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Obj!_ScaffoldSlot@4180e1
    //     0x1b914c: ldr             x2, [x2, #0x538]
    // 0x1b9150: r0 = positionChild()
    //     0x1b9150: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b9154: ldur            x1, [fp, #-8]
    // 0x1b9158: r2 = Instance__ScaffoldSlot
    //     0x1b9158: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c8] Obj!_ScaffoldSlot@418001
    //     0x1b915c: ldr             x2, [x2, #0x9c8]
    // 0x1b9160: r0 = hasChild()
    //     0x1b9160: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b9164: tbnz            w0, #4, #0x1b91c0
    // 0x1b9168: ldur            x3, [fp, #-0x20]
    // 0x1b916c: ldur            d0, [fp, #-0x70]
    // 0x1b9170: LoadField: d1 = r3->field_f
    //     0x1b9170: ldur            d1, [x3, #0xf]
    // 0x1b9174: stur            d1, [fp, #-0x78]
    // 0x1b9178: r0 = BoxConstraints()
    //     0x1b9178: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b917c: d0 = 0.000000
    //     0x1b917c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b9180: StoreField: r0->field_7 = d0
    //     0x1b9180: stur            d0, [x0, #7]
    // 0x1b9184: ldur            d1, [fp, #-0x78]
    // 0x1b9188: StoreField: r0->field_f = d1
    //     0x1b9188: stur            d1, [x0, #0xf]
    // 0x1b918c: StoreField: r0->field_17 = d0
    //     0x1b918c: stur            d0, [x0, #0x17]
    // 0x1b9190: ldur            d1, [fp, #-0x70]
    // 0x1b9194: StoreField: r0->field_1f = d1
    //     0x1b9194: stur            d1, [x0, #0x1f]
    // 0x1b9198: ldur            x1, [fp, #-8]
    // 0x1b919c: mov             x3, x0
    // 0x1b91a0: r2 = Instance__ScaffoldSlot
    //     0x1b91a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c8] Obj!_ScaffoldSlot@418001
    //     0x1b91a4: ldr             x2, [x2, #0x9c8]
    // 0x1b91a8: r0 = layoutChild()
    //     0x1b91a8: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b91ac: ldur            x1, [fp, #-8]
    // 0x1b91b0: r2 = Instance__ScaffoldSlot
    //     0x1b91b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c8] Obj!_ScaffoldSlot@418001
    //     0x1b91b4: ldr             x2, [x2, #0x9c8]
    // 0x1b91b8: r3 = Instance_Offset
    //     0x1b91b8: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b91bc: r0 = positionChild()
    //     0x1b91bc: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b91c0: ldur            x1, [fp, #-8]
    // 0x1b91c4: r2 = Instance__ScaffoldSlot
    //     0x1b91c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!_ScaffoldSlot@417fe1
    //     0x1b91c8: ldr             x2, [x2, #0x9d0]
    // 0x1b91cc: r0 = hasChild()
    //     0x1b91cc: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b91d0: tbnz            w0, #4, #0x1b91fc
    // 0x1b91d4: ldur            x0, [fp, #-8]
    // 0x1b91d8: LoadField: r1 = r0->field_3b
    //     0x1b91d8: ldur            w1, [x0, #0x3b]
    // 0x1b91dc: DecompressPointer r1
    //     0x1b91dc: add             x1, x1, HEAP, lsl #32
    // 0x1b91e0: tbz             w1, #4, #0x1b91fc
    // 0x1b91e4: mov             x1, x0
    // 0x1b91e8: ldur            x3, [fp, #-0x20]
    // 0x1b91ec: r2 = Instance__ScaffoldSlot
    //     0x1b91ec: add             x2, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!_ScaffoldSlot@417fe1
    //     0x1b91f0: ldr             x2, [x2, #0x9d0]
    // 0x1b91f4: r0 = layoutChild()
    //     0x1b91f4: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b91f8: b               #0x1b9200
    // 0x1b91fc: r0 = Instance_Size
    //     0x1b91fc: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1b9200: ldur            x1, [fp, #-8]
    // 0x1b9204: stur            x0, [fp, #-0x38]
    // 0x1b9208: r2 = Instance__ScaffoldSlot
    //     0x1b9208: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!_ScaffoldSlot@4180c1
    //     0x1b920c: ldr             x2, [x2, #0x558]
    // 0x1b9210: r0 = hasChild()
    //     0x1b9210: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b9214: tbnz            w0, #4, #0x1b9304
    // 0x1b9218: ldur            x0, [fp, #-0x20]
    // 0x1b921c: ldur            d2, [fp, #-0x88]
    // 0x1b9220: ldur            d1, [fp, #-0x70]
    // 0x1b9224: d0 = 0.000000
    //     0x1b9224: eor             v0.16b, v0.16b, v0.16b
    // 0x1b9228: LoadField: d3 = r0->field_f
    //     0x1b9228: ldur            d3, [x0, #0xf]
    // 0x1b922c: stur            d3, [fp, #-0x80]
    // 0x1b9230: fsub            d4, d1, d2
    // 0x1b9234: fcmp            d0, d4
    // 0x1b9238: b.le            #0x1b9244
    // 0x1b923c: d4 = 0.000000
    //     0x1b923c: eor             v4.16b, v4.16b, v4.16b
    // 0x1b9240: b               #0x1b926c
    // 0x1b9244: fcmp            d4, d0
    // 0x1b9248: b.gt            #0x1b926c
    // 0x1b924c: fcmp            d0, d0
    // 0x1b9250: b.ne            #0x1b9260
    // 0x1b9254: fadd            d2, d0, d4
    // 0x1b9258: mov             v4.16b, v2.16b
    // 0x1b925c: b               #0x1b926c
    // 0x1b9260: fcmp            d4, d4
    // 0x1b9264: b.vs            #0x1b926c
    // 0x1b9268: d4 = 0.000000
    //     0x1b9268: eor             v4.16b, v4.16b, v4.16b
    // 0x1b926c: ldur            d2, [fp, #-0x68]
    // 0x1b9270: stur            d4, [fp, #-0x78]
    // 0x1b9274: r0 = BoxConstraints()
    //     0x1b9274: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b9278: d0 = 0.000000
    //     0x1b9278: eor             v0.16b, v0.16b, v0.16b
    // 0x1b927c: StoreField: r0->field_7 = d0
    //     0x1b927c: stur            d0, [x0, #7]
    // 0x1b9280: ldur            d1, [fp, #-0x80]
    // 0x1b9284: StoreField: r0->field_f = d1
    //     0x1b9284: stur            d1, [x0, #0xf]
    // 0x1b9288: StoreField: r0->field_17 = d0
    //     0x1b9288: stur            d0, [x0, #0x17]
    // 0x1b928c: ldur            d1, [fp, #-0x78]
    // 0x1b9290: StoreField: r0->field_1f = d1
    //     0x1b9290: stur            d1, [x0, #0x1f]
    // 0x1b9294: ldur            x1, [fp, #-8]
    // 0x1b9298: mov             x3, x0
    // 0x1b929c: r2 = Instance__ScaffoldSlot
    //     0x1b929c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!_ScaffoldSlot@4180c1
    //     0x1b92a0: ldr             x2, [x2, #0x558]
    // 0x1b92a4: r0 = layoutChild()
    //     0x1b92a4: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b92a8: stur            x0, [fp, #-0x40]
    // 0x1b92ac: LoadField: d0 = r0->field_7
    //     0x1b92ac: ldur            d0, [x0, #7]
    // 0x1b92b0: ldur            d1, [fp, #-0x68]
    // 0x1b92b4: fsub            d2, d1, d0
    // 0x1b92b8: d0 = 2.000000
    //     0x1b92b8: fmov            d0, #2.00000000
    // 0x1b92bc: fdiv            d3, d2, d0
    // 0x1b92c0: stur            d3, [fp, #-0x80]
    // 0x1b92c4: LoadField: d2 = r0->field_f
    //     0x1b92c4: ldur            d2, [x0, #0xf]
    // 0x1b92c8: ldur            d4, [fp, #-0x70]
    // 0x1b92cc: fsub            d5, d4, d2
    // 0x1b92d0: stur            d5, [fp, #-0x78]
    // 0x1b92d4: r0 = Offset()
    //     0x1b92d4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b92d8: ldur            d0, [fp, #-0x80]
    // 0x1b92dc: StoreField: r0->field_7 = d0
    //     0x1b92dc: stur            d0, [x0, #7]
    // 0x1b92e0: ldur            d0, [fp, #-0x78]
    // 0x1b92e4: StoreField: r0->field_f = d0
    //     0x1b92e4: stur            d0, [x0, #0xf]
    // 0x1b92e8: ldur            x1, [fp, #-8]
    // 0x1b92ec: mov             x3, x0
    // 0x1b92f0: r2 = Instance__ScaffoldSlot
    //     0x1b92f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!_ScaffoldSlot@4180c1
    //     0x1b92f4: ldr             x2, [x2, #0x558]
    // 0x1b92f8: r0 = positionChild()
    //     0x1b92f8: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b92fc: ldur            x0, [fp, #-0x40]
    // 0x1b9300: b               #0x1b9308
    // 0x1b9304: r0 = Instance_Size
    //     0x1b9304: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1b9308: ldur            x1, [fp, #-8]
    // 0x1b930c: stur            x0, [fp, #-0x40]
    // 0x1b9310: r2 = Instance__ScaffoldSlot
    //     0x1b9310: add             x2, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!_ScaffoldSlot@4180a1
    //     0x1b9314: ldr             x2, [x2, #0x578]
    // 0x1b9318: r0 = hasChild()
    //     0x1b9318: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b931c: tbnz            w0, #4, #0x1b9434
    // 0x1b9320: ldur            x5, [fp, #-8]
    // 0x1b9324: ldur            x7, [fp, #-0x10]
    // 0x1b9328: ldur            x6, [fp, #-0x30]
    // 0x1b932c: ldur            x4, [fp, #-0x38]
    // 0x1b9330: ldur            x0, [fp, #-0x40]
    // 0x1b9334: ldur            d0, [fp, #-0x70]
    // 0x1b9338: mov             x1, x5
    // 0x1b933c: ldur            x3, [fp, #-0x18]
    // 0x1b9340: r2 = Instance__ScaffoldSlot
    //     0x1b9340: add             x2, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!_ScaffoldSlot@4180a1
    //     0x1b9344: ldr             x2, [x2, #0x578]
    // 0x1b9348: r0 = layoutChild()
    //     0x1b9348: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b934c: ldur            x1, [fp, #-8]
    // 0x1b9350: stur            x0, [fp, #-0x50]
    // 0x1b9354: LoadField: r2 = r1->field_1b
    //     0x1b9354: ldur            w2, [x1, #0x1b]
    // 0x1b9358: DecompressPointer r2
    //     0x1b9358: add             x2, x2, HEAP, lsl #32
    // 0x1b935c: stur            x2, [fp, #-0x48]
    // 0x1b9360: r0 = ScaffoldPrelayoutGeometry()
    //     0x1b9360: bl              #0x1ba114  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x1b9364: mov             x3, x0
    // 0x1b9368: ldur            x0, [fp, #-0x40]
    // 0x1b936c: stur            x3, [fp, #-0x58]
    // 0x1b9370: StoreField: r3->field_b = r0
    //     0x1b9370: stur            w0, [x3, #0xb]
    // 0x1b9374: ldur            d0, [fp, #-0x70]
    // 0x1b9378: StoreField: r3->field_f = d0
    //     0x1b9378: stur            d0, [x3, #0xf]
    // 0x1b937c: ldur            x0, [fp, #-0x50]
    // 0x1b9380: StoreField: r3->field_7 = r0
    //     0x1b9380: stur            w0, [x3, #7]
    // 0x1b9384: ldur            x4, [fp, #-0x30]
    // 0x1b9388: StoreField: r3->field_17 = r4
    //     0x1b9388: stur            w4, [x3, #0x17]
    // 0x1b938c: ldur            x1, [fp, #-0x48]
    // 0x1b9390: StoreField: r3->field_1b = r1
    //     0x1b9390: stur            w1, [x3, #0x1b]
    // 0x1b9394: ldur            x1, [fp, #-0x10]
    // 0x1b9398: StoreField: r3->field_1f = r1
    //     0x1b9398: stur            w1, [x3, #0x1f]
    // 0x1b939c: ldur            x5, [fp, #-0x38]
    // 0x1b93a0: StoreField: r3->field_23 = r5
    //     0x1b93a0: stur            w5, [x3, #0x23]
    // 0x1b93a4: r1 = Instance_TextDirection
    //     0x1b93a4: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1b93a8: StoreField: r3->field_27 = r1
    //     0x1b93a8: stur            w1, [x3, #0x27]
    // 0x1b93ac: mov             x2, x3
    // 0x1b93b0: r1 = Instance__EndFloatFabLocation
    //     0x1b93b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5d8] Obj!_EndFloatFabLocation@40d081
    //     0x1b93b4: ldr             x1, [x1, #0x5d8]
    // 0x1b93b8: r0 = getOffset()
    //     0x1b93b8: bl              #0x2f2e50  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x1b93bc: mov             x4, x0
    // 0x1b93c0: ldur            x3, [fp, #-8]
    // 0x1b93c4: stur            x4, [fp, #-0x10]
    // 0x1b93c8: LoadField: r1 = r3->field_27
    //     0x1b93c8: ldur            w1, [x3, #0x27]
    // 0x1b93cc: DecompressPointer r1
    //     0x1b93cc: add             x1, x1, HEAP, lsl #32
    // 0x1b93d0: r0 = LoadClassIdInstr(r1)
    //     0x1b93d0: ldur            x0, [x1, #-1]
    //     0x1b93d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b93d8: ldur            x2, [fp, #-0x58]
    // 0x1b93dc: r0 = GDT[cid_x0 + -0x1]()
    //     0x1b93dc: sub             lr, x0, #1
    //     0x1b93e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b93e4: blr             lr
    // 0x1b93e8: mov             x1, x0
    // 0x1b93ec: ldur            x0, [fp, #-8]
    // 0x1b93f0: LoadField: d0 = r0->field_2f
    //     0x1b93f0: ldur            d0, [x0, #0x2f]
    // 0x1b93f4: d1 = 0.500000
    //     0x1b93f4: fmov            d1, #0.50000000
    // 0x1b93f8: fcmp            d1, d0
    // 0x1b93fc: b.le            #0x1b9408
    // 0x1b9400: mov             x4, x1
    // 0x1b9404: b               #0x1b940c
    // 0x1b9408: ldur            x4, [fp, #-0x10]
    // 0x1b940c: mov             x1, x0
    // 0x1b9410: mov             x3, x4
    // 0x1b9414: stur            x4, [fp, #-0x10]
    // 0x1b9418: r2 = Instance__ScaffoldSlot
    //     0x1b9418: add             x2, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!_ScaffoldSlot@4180a1
    //     0x1b941c: ldr             x2, [x2, #0x578]
    // 0x1b9420: r0 = positionChild()
    //     0x1b9420: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b9424: ldur            x1, [fp, #-0x10]
    // 0x1b9428: ldur            x2, [fp, #-0x50]
    // 0x1b942c: r0 = &()
    //     0x1b942c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b9430: b               #0x1b9438
    // 0x1b9434: r0 = Sentinel
    //     0x1b9434: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b9438: ldur            x1, [fp, #-8]
    // 0x1b943c: stur            x0, [fp, #-0x10]
    // 0x1b9440: r2 = Instance__ScaffoldSlot
    //     0x1b9440: add             x2, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!_ScaffoldSlot@417fe1
    //     0x1b9444: ldr             x2, [x2, #0x9d0]
    // 0x1b9448: r0 = hasChild()
    //     0x1b9448: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b944c: tbnz            w0, #4, #0x1b9740
    // 0x1b9450: ldur            x0, [fp, #-8]
    // 0x1b9454: LoadField: r4 = r0->field_3f
    //     0x1b9454: ldur            w4, [x0, #0x3f]
    // 0x1b9458: DecompressPointer r4
    //     0x1b9458: add             x4, x4, HEAP, lsl #32
    // 0x1b945c: stur            x4, [fp, #-0x48]
    // 0x1b9460: cmp             w4, NULL
    // 0x1b9464: b.eq            #0x1b9488
    // 0x1b9468: ldur            d0, [fp, #-0x68]
    // 0x1b946c: LoadField: d1 = r4->field_7
    //     0x1b946c: ldur            d1, [x4, #7]
    // 0x1b9470: fcmp            d0, d1
    // 0x1b9474: r16 = true
    //     0x1b9474: add             x16, NULL, #0x20  ; true
    // 0x1b9478: r17 = false
    //     0x1b9478: add             x17, NULL, #0x30  ; false
    // 0x1b947c: csel            x1, x16, x17, gt
    // 0x1b9480: mov             x6, x1
    // 0x1b9484: b               #0x1b9490
    // 0x1b9488: ldur            d0, [fp, #-0x68]
    // 0x1b948c: r6 = false
    //     0x1b948c: add             x6, NULL, #0x30  ; false
    // 0x1b9490: ldur            x1, [fp, #-0x38]
    // 0x1b9494: r5 = Instance_Size
    //     0x1b9494: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1b9498: stur            x6, [fp, #-0x40]
    // 0x1b949c: LoadField: d1 = r5->field_7
    //     0x1b949c: ldur            d1, [x5, #7]
    // 0x1b94a0: stur            d1, [fp, #-0x78]
    // 0x1b94a4: LoadField: d2 = r1->field_7
    //     0x1b94a4: ldur            d2, [x1, #7]
    // 0x1b94a8: fcmp            d1, d2
    // 0x1b94ac: b.ne            #0x1b94e4
    // 0x1b94b0: LoadField: d2 = r5->field_f
    //     0x1b94b0: ldur            d2, [x5, #0xf]
    // 0x1b94b4: LoadField: d3 = r1->field_f
    //     0x1b94b4: ldur            d3, [x1, #0xf]
    // 0x1b94b8: fcmp            d2, d3
    // 0x1b94bc: b.ne            #0x1b94e4
    // 0x1b94c0: tbnz            w6, #4, #0x1b94cc
    // 0x1b94c4: ldur            x3, [fp, #-0x18]
    // 0x1b94c8: b               #0x1b94d0
    // 0x1b94cc: ldur            x3, [fp, #-0x20]
    // 0x1b94d0: mov             x1, x0
    // 0x1b94d4: r2 = Instance__ScaffoldSlot
    //     0x1b94d4: add             x2, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!_ScaffoldSlot@417fe1
    //     0x1b94d8: ldr             x2, [x2, #0x9d0]
    // 0x1b94dc: r0 = layoutChild()
    //     0x1b94dc: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b94e0: b               #0x1b94e8
    // 0x1b94e4: mov             x0, x1
    // 0x1b94e8: ldur            x1, [fp, #-0x10]
    // 0x1b94ec: stur            x0, [fp, #-0x18]
    // 0x1b94f0: r16 = Sentinel
    //     0x1b94f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b94f4: cmp             w1, w16
    // 0x1b94f8: b.ne            #0x1b950c
    // 0x1b94fc: r16 = "floatingActionButtonRect"
    //     0x1b94fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] "floatingActionButtonRect"
    //     0x1b9500: ldr             x16, [x16, #0x9d8]
    // 0x1b9504: str             x16, [SP]
    // 0x1b9508: r0 = _throwLocalNotInitialized()
    //     0x1b9508: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1b950c: ldur            d0, [fp, #-0x78]
    // 0x1b9510: ldur            x1, [fp, #-0x10]
    // 0x1b9514: r0 = size()
    //     0x1b9514: bl              #0x1ba0c8  ; [dart:ui] Rect::size
    // 0x1b9518: LoadField: d0 = r0->field_7
    //     0x1b9518: ldur            d0, [x0, #7]
    // 0x1b951c: ldur            d1, [fp, #-0x78]
    // 0x1b9520: fcmp            d1, d0
    // 0x1b9524: b.ne            #0x1b9548
    // 0x1b9528: r1 = Instance_Size
    //     0x1b9528: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1b952c: LoadField: d0 = r1->field_f
    //     0x1b952c: ldur            d0, [x1, #0xf]
    // 0x1b9530: LoadField: d1 = r0->field_f
    //     0x1b9530: ldur            d1, [x0, #0xf]
    // 0x1b9534: fcmp            d0, d1
    // 0x1b9538: b.ne            #0x1b9548
    // 0x1b953c: ldur            x0, [fp, #-0x10]
    // 0x1b9540: d2 = 0.000000
    //     0x1b9540: eor             v2.16b, v2.16b, v2.16b
    // 0x1b9544: b               #0x1b9640
    // 0x1b9548: ldur            x1, [fp, #-8]
    // 0x1b954c: LoadField: r0 = r1->field_3b
    //     0x1b954c: ldur            w0, [x1, #0x3b]
    // 0x1b9550: DecompressPointer r0
    //     0x1b9550: add             x0, x0, HEAP, lsl #32
    // 0x1b9554: tbnz            w0, #4, #0x1b9638
    // 0x1b9558: ldur            x0, [fp, #-0x28]
    // 0x1b955c: cmp             w0, NULL
    // 0x1b9560: b.eq            #0x1b9600
    // 0x1b9564: ldur            x2, [fp, #-0x10]
    // 0x1b9568: r16 = Sentinel
    //     0x1b9568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b956c: cmp             w2, w16
    // 0x1b9570: b.ne            #0x1b9584
    // 0x1b9574: r16 = "floatingActionButtonRect"
    //     0x1b9574: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] "floatingActionButtonRect"
    //     0x1b9578: ldr             x16, [x16, #0x9d8]
    // 0x1b957c: str             x16, [SP]
    // 0x1b9580: r0 = _throwLocalNotInitialized()
    //     0x1b9580: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1b9584: ldur            x0, [fp, #-0x28]
    // 0x1b9588: ldur            x1, [fp, #-0x10]
    // 0x1b958c: LoadField: d0 = r1->field_f
    //     0x1b958c: ldur            d0, [x1, #0xf]
    // 0x1b9590: LoadField: d1 = r0->field_7
    //     0x1b9590: ldur            d1, [x0, #7]
    // 0x1b9594: fcmp            d1, d0
    // 0x1b9598: b.gt            #0x1b95f8
    // 0x1b959c: fcmp            d0, d1
    // 0x1b95a0: b.le            #0x1b95ac
    // 0x1b95a4: LoadField: d0 = r0->field_7
    //     0x1b95a4: ldur            d0, [x0, #7]
    // 0x1b95a8: b               #0x1b95f8
    // 0x1b95ac: d2 = 0.000000
    //     0x1b95ac: eor             v2.16b, v2.16b, v2.16b
    // 0x1b95b0: fcmp            d1, d2
    // 0x1b95b4: b.ne            #0x1b95cc
    // 0x1b95b8: fadd            d2, d1, d0
    // 0x1b95bc: fmul            d3, d2, d1
    // 0x1b95c0: fmul            d1, d3, d0
    // 0x1b95c4: mov             v0.16b, v1.16b
    // 0x1b95c8: b               #0x1b95f8
    // 0x1b95cc: fcmp            d1, d2
    // 0x1b95d0: b.ne            #0x1b95ec
    // 0x1b95d4: fcmp            d0, #0.0
    // 0x1b95d8: b.vs            #0x1b95ec
    // 0x1b95dc: b.ne            #0x1b95e8
    // 0x1b95e0: r2 = 0.000000
    //     0x1b95e0: fmov            x2, d0
    // 0x1b95e4: cmp             x2, #0
    // 0x1b95e8: b.lt            #0x1b95f8
    // 0x1b95ec: fcmp            d0, d0
    // 0x1b95f0: b.vs            #0x1b95f8
    // 0x1b95f4: LoadField: d0 = r0->field_7
    //     0x1b95f4: ldur            d0, [x0, #7]
    // 0x1b95f8: mov             x0, x1
    // 0x1b95fc: b               #0x1b9628
    // 0x1b9600: ldur            x1, [fp, #-0x10]
    // 0x1b9604: r16 = Sentinel
    //     0x1b9604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b9608: cmp             w1, w16
    // 0x1b960c: b.ne            #0x1b9620
    // 0x1b9610: r16 = "floatingActionButtonRect"
    //     0x1b9610: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] "floatingActionButtonRect"
    //     0x1b9614: ldr             x16, [x16, #0x9d8]
    // 0x1b9618: str             x16, [SP]
    // 0x1b961c: r0 = _throwLocalNotInitialized()
    //     0x1b961c: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1b9620: ldur            x0, [fp, #-0x10]
    // 0x1b9624: LoadField: d0 = r0->field_f
    //     0x1b9624: ldur            d0, [x0, #0xf]
    // 0x1b9628: mov             v1.16b, v0.16b
    // 0x1b962c: ldur            x1, [fp, #-8]
    // 0x1b9630: ldur            d0, [fp, #-0x60]
    // 0x1b9634: b               #0x1b96cc
    // 0x1b9638: ldur            x0, [fp, #-0x10]
    // 0x1b963c: d2 = 0.000000
    //     0x1b963c: eor             v2.16b, v2.16b, v2.16b
    // 0x1b9640: ldur            x1, [fp, #-8]
    // 0x1b9644: ldur            d0, [fp, #-0x60]
    // 0x1b9648: LoadField: r2 = r1->field_1b
    //     0x1b9648: ldur            w2, [x1, #0x1b]
    // 0x1b964c: DecompressPointer r2
    //     0x1b964c: add             x2, x2, HEAP, lsl #32
    // 0x1b9650: LoadField: d1 = r2->field_1f
    //     0x1b9650: ldur            d1, [x2, #0x1f]
    // 0x1b9654: fsub            d3, d0, d1
    // 0x1b9658: LoadField: r2 = r1->field_3b
    //     0x1b9658: ldur            w2, [x1, #0x3b]
    // 0x1b965c: DecompressPointer r2
    //     0x1b965c: add             x2, x2, HEAP, lsl #32
    // 0x1b9660: tbnz            w2, #4, #0x1b96c8
    // 0x1b9664: ldur            d1, [fp, #-0x70]
    // 0x1b9668: fcmp            d1, d3
    // 0x1b966c: b.le            #0x1b9678
    // 0x1b9670: mov             v1.16b, v3.16b
    // 0x1b9674: b               #0x1b96cc
    // 0x1b9678: fcmp            d3, d1
    // 0x1b967c: b.gt            #0x1b96cc
    // 0x1b9680: fcmp            d1, d2
    // 0x1b9684: b.ne            #0x1b9698
    // 0x1b9688: fadd            d2, d1, d3
    // 0x1b968c: fmul            d4, d2, d1
    // 0x1b9690: fmul            d1, d4, d3
    // 0x1b9694: b               #0x1b96cc
    // 0x1b9698: fcmp            d1, d2
    // 0x1b969c: b.ne            #0x1b96b8
    // 0x1b96a0: fcmp            d3, #0.0
    // 0x1b96a4: b.vs            #0x1b96b8
    // 0x1b96a8: b.ne            #0x1b96b4
    // 0x1b96ac: r2 = 0.000000
    //     0x1b96ac: fmov            x2, d3
    // 0x1b96b0: cmp             x2, #0
    // 0x1b96b4: b.lt            #0x1b96c0
    // 0x1b96b8: fcmp            d3, d3
    // 0x1b96bc: b.vc            #0x1b96cc
    // 0x1b96c0: mov             v1.16b, v3.16b
    // 0x1b96c4: b               #0x1b96cc
    // 0x1b96c8: ldur            d1, [fp, #-0x70]
    // 0x1b96cc: ldur            x2, [fp, #-0x40]
    // 0x1b96d0: tbnz            w2, #4, #0x1b96fc
    // 0x1b96d4: ldur            x2, [fp, #-0x48]
    // 0x1b96d8: ldur            d2, [fp, #-0x68]
    // 0x1b96dc: d3 = 2.000000
    //     0x1b96dc: fmov            d3, #2.00000000
    // 0x1b96e0: cmp             w2, NULL
    // 0x1b96e4: b.eq            #0x1b9918
    // 0x1b96e8: LoadField: d4 = r2->field_7
    //     0x1b96e8: ldur            d4, [x2, #7]
    // 0x1b96ec: fsub            d5, d2, d4
    // 0x1b96f0: fdiv            d4, d5, d3
    // 0x1b96f4: mov             v3.16b, v4.16b
    // 0x1b96f8: b               #0x1b9704
    // 0x1b96fc: ldur            d2, [fp, #-0x68]
    // 0x1b9700: d3 = 0.000000
    //     0x1b9700: eor             v3.16b, v3.16b, v3.16b
    // 0x1b9704: ldur            x2, [fp, #-0x18]
    // 0x1b9708: stur            d3, [fp, #-0x78]
    // 0x1b970c: LoadField: d4 = r2->field_f
    //     0x1b970c: ldur            d4, [x2, #0xf]
    // 0x1b9710: fsub            d5, d1, d4
    // 0x1b9714: stur            d5, [fp, #-0x70]
    // 0x1b9718: r0 = Offset()
    //     0x1b9718: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b971c: ldur            d0, [fp, #-0x78]
    // 0x1b9720: StoreField: r0->field_7 = d0
    //     0x1b9720: stur            d0, [x0, #7]
    // 0x1b9724: ldur            d0, [fp, #-0x70]
    // 0x1b9728: StoreField: r0->field_f = d0
    //     0x1b9728: stur            d0, [x0, #0xf]
    // 0x1b972c: ldur            x1, [fp, #-8]
    // 0x1b9730: mov             x3, x0
    // 0x1b9734: r2 = Instance__ScaffoldSlot
    //     0x1b9734: add             x2, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!_ScaffoldSlot@417fe1
    //     0x1b9738: ldr             x2, [x2, #0x9d0]
    // 0x1b973c: r0 = positionChild()
    //     0x1b973c: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b9740: ldur            x1, [fp, #-8]
    // 0x1b9744: r2 = Instance__ScaffoldSlot
    //     0x1b9744: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!_ScaffoldSlot@418081
    //     0x1b9748: ldr             x2, [x2, #0x588]
    // 0x1b974c: r0 = hasChild()
    //     0x1b974c: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b9750: tbnz            w0, #4, #0x1b97c0
    // 0x1b9754: ldur            x0, [fp, #-0x30]
    // 0x1b9758: LoadField: d0 = r0->field_f
    //     0x1b9758: ldur            d0, [x0, #0xf]
    // 0x1b975c: r0 = inline_Allocate_Double()
    //     0x1b975c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b9760: add             x0, x0, #0x10
    //     0x1b9764: cmp             x1, x0
    //     0x1b9768: b.ls            #0x1b991c
    //     0x1b976c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b9770: sub             x0, x0, #0xf
    //     0x1b9774: movz            x1, #0xd15c
    //     0x1b9778: movk            x1, #0x3, lsl #16
    //     0x1b977c: stur            x1, [x0, #-1]
    // 0x1b9780: StoreField: r0->field_7 = d0
    //     0x1b9780: stur            d0, [x0, #7]
    // 0x1b9784: str             x0, [SP]
    // 0x1b9788: ldur            x1, [fp, #-0x20]
    // 0x1b978c: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x1b978c: add             x4, PP, #0x11, lsl #12  ; [pp+0x119e0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x1b9790: ldr             x4, [x4, #0x9e0]
    // 0x1b9794: r0 = tighten()
    //     0x1b9794: bl              #0x1ba354  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x1b9798: ldur            x1, [fp, #-8]
    // 0x1b979c: mov             x3, x0
    // 0x1b97a0: r2 = Instance__ScaffoldSlot
    //     0x1b97a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!_ScaffoldSlot@418081
    //     0x1b97a4: ldr             x2, [x2, #0x588]
    // 0x1b97a8: r0 = layoutChild()
    //     0x1b97a8: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b97ac: ldur            x1, [fp, #-8]
    // 0x1b97b0: r2 = Instance__ScaffoldSlot
    //     0x1b97b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!_ScaffoldSlot@418081
    //     0x1b97b4: ldr             x2, [x2, #0x588]
    // 0x1b97b8: r3 = Instance_Offset
    //     0x1b97b8: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b97bc: r0 = positionChild()
    //     0x1b97bc: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b97c0: ldur            x1, [fp, #-8]
    // 0x1b97c4: r2 = Instance__ScaffoldSlot
    //     0x1b97c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!_ScaffoldSlot@417fc1
    //     0x1b97c8: ldr             x2, [x2, #0x9e8]
    // 0x1b97cc: r0 = hasChild()
    //     0x1b97cc: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b97d0: tbnz            w0, #4, #0x1b9820
    // 0x1b97d4: ldur            d1, [fp, #-0x68]
    // 0x1b97d8: ldur            d0, [fp, #-0x60]
    // 0x1b97dc: r0 = BoxConstraints()
    //     0x1b97dc: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b97e0: ldur            d0, [fp, #-0x68]
    // 0x1b97e4: StoreField: r0->field_7 = d0
    //     0x1b97e4: stur            d0, [x0, #7]
    // 0x1b97e8: StoreField: r0->field_f = d0
    //     0x1b97e8: stur            d0, [x0, #0xf]
    // 0x1b97ec: ldur            d1, [fp, #-0x60]
    // 0x1b97f0: StoreField: r0->field_17 = d1
    //     0x1b97f0: stur            d1, [x0, #0x17]
    // 0x1b97f4: StoreField: r0->field_1f = d1
    //     0x1b97f4: stur            d1, [x0, #0x1f]
    // 0x1b97f8: ldur            x1, [fp, #-8]
    // 0x1b97fc: mov             x3, x0
    // 0x1b9800: r2 = Instance__ScaffoldSlot
    //     0x1b9800: add             x2, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!_ScaffoldSlot@417fc1
    //     0x1b9804: ldr             x2, [x2, #0x9e8]
    // 0x1b9808: r0 = layoutChild()
    //     0x1b9808: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b980c: ldur            x1, [fp, #-8]
    // 0x1b9810: r2 = Instance__ScaffoldSlot
    //     0x1b9810: add             x2, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!_ScaffoldSlot@417fc1
    //     0x1b9814: ldr             x2, [x2, #0x9e8]
    // 0x1b9818: r3 = Instance_Offset
    //     0x1b9818: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b981c: r0 = positionChild()
    //     0x1b981c: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b9820: ldur            x1, [fp, #-8]
    // 0x1b9824: r2 = Instance__ScaffoldSlot
    //     0x1b9824: add             x2, PP, #0x11, lsl #12  ; [pp+0x119f0] Obj!_ScaffoldSlot@417fa1
    //     0x1b9828: ldr             x2, [x2, #0x9f0]
    // 0x1b982c: r0 = hasChild()
    //     0x1b982c: bl              #0x1ba2d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x1b9830: tbnz            w0, #4, #0x1b9880
    // 0x1b9834: ldur            d0, [fp, #-0x68]
    // 0x1b9838: ldur            d1, [fp, #-0x60]
    // 0x1b983c: r0 = BoxConstraints()
    //     0x1b983c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1b9840: ldur            d0, [fp, #-0x68]
    // 0x1b9844: StoreField: r0->field_7 = d0
    //     0x1b9844: stur            d0, [x0, #7]
    // 0x1b9848: StoreField: r0->field_f = d0
    //     0x1b9848: stur            d0, [x0, #0xf]
    // 0x1b984c: ldur            d0, [fp, #-0x60]
    // 0x1b9850: StoreField: r0->field_17 = d0
    //     0x1b9850: stur            d0, [x0, #0x17]
    // 0x1b9854: StoreField: r0->field_1f = d0
    //     0x1b9854: stur            d0, [x0, #0x1f]
    // 0x1b9858: ldur            x1, [fp, #-8]
    // 0x1b985c: mov             x3, x0
    // 0x1b9860: r2 = Instance__ScaffoldSlot
    //     0x1b9860: add             x2, PP, #0x11, lsl #12  ; [pp+0x119f0] Obj!_ScaffoldSlot@417fa1
    //     0x1b9864: ldr             x2, [x2, #0x9f0]
    // 0x1b9868: r0 = layoutChild()
    //     0x1b9868: bl              #0x1ba220  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x1b986c: ldur            x1, [fp, #-8]
    // 0x1b9870: r2 = Instance__ScaffoldSlot
    //     0x1b9870: add             x2, PP, #0x11, lsl #12  ; [pp+0x119f0] Obj!_ScaffoldSlot@417fa1
    //     0x1b9874: ldr             x2, [x2, #0x9f0]
    // 0x1b9878: r3 = Instance_Offset
    //     0x1b9878: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b987c: r0 = positionChild()
    //     0x1b987c: bl              #0x1ba12c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x1b9880: ldur            x1, [fp, #-8]
    // 0x1b9884: ldur            x0, [fp, #-0x10]
    // 0x1b9888: LoadField: r2 = r1->field_23
    //     0x1b9888: ldur            w2, [x1, #0x23]
    // 0x1b988c: DecompressPointer r2
    //     0x1b988c: add             x2, x2, HEAP, lsl #32
    // 0x1b9890: stur            x2, [fp, #-0x18]
    // 0x1b9894: r16 = Sentinel
    //     0x1b9894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b9898: cmp             w0, w16
    // 0x1b989c: b.ne            #0x1b98b0
    // 0x1b98a0: r16 = "floatingActionButtonRect"
    //     0x1b98a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] "floatingActionButtonRect"
    //     0x1b98a4: ldr             x16, [x16, #0x9d8]
    // 0x1b98a8: str             x16, [SP]
    // 0x1b98ac: r0 = _throwLocalNotInitialized()
    //     0x1b98ac: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1b98b0: ldur            x16, [fp, #-0x28]
    // 0x1b98b4: ldur            lr, [fp, #-0x10]
    // 0x1b98b8: stp             lr, x16, [SP]
    // 0x1b98bc: ldur            x1, [fp, #-0x18]
    // 0x1b98c0: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x1b98c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x119f8] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x1b98c4: ldr             x4, [x4, #0x9f8]
    // 0x1b98c8: r0 = _updateWith()
    //     0x1b98c8: bl              #0x1b992c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x1b98cc: r0 = Null
    //     0x1b98cc: mov             x0, NULL
    // 0x1b98d0: LeaveFrame
    //     0x1b98d0: mov             SP, fp
    //     0x1b98d4: ldp             fp, lr, [SP], #0x10
    // 0x1b98d8: ret
    //     0x1b98d8: ret             
    // 0x1b98dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b98dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b98e0: b               #0x1b8b98
    // 0x1b98e4: stp             q1, q2, [SP, #-0x20]!
    // 0x1b98e8: SaveReg d0
    //     0x1b98e8: str             q0, [SP, #-0x10]!
    // 0x1b98ec: stp             x0, x2, [SP, #-0x10]!
    // 0x1b98f0: r0 = AllocateDouble()
    //     0x1b98f0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1b98f4: mov             x1, x0
    // 0x1b98f8: ldp             x0, x2, [SP], #0x10
    // 0x1b98fc: RestoreReg d0
    //     0x1b98fc: ldr             q0, [SP], #0x10
    // 0x1b9900: ldp             q1, q2, [SP], #0x20
    // 0x1b9904: b               #0x1b8bec
    // 0x1b9908: SaveReg d0
    //     0x1b9908: str             q0, [SP, #-0x10]!
    // 0x1b990c: r0 = AllocateDouble()
    //     0x1b990c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1b9910: RestoreReg d0
    //     0x1b9910: ldr             q0, [SP], #0x10
    // 0x1b9914: b               #0x1b8d38
    // 0x1b9918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b9918: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b991c: SaveReg d0
    //     0x1b991c: str             q0, [SP, #-0x10]!
    // 0x1b9920: r0 = AllocateDouble()
    //     0x1b9920: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1b9924: RestoreReg d0
    //     0x1b9924: ldr             q0, [SP], #0x10
    // 0x1b9928: b               #0x1b9780
  }
  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x257de4, size: 0xfc
    // 0x257de4: EnterFrame
    //     0x257de4: stp             fp, lr, [SP, #-0x10]!
    //     0x257de8: mov             fp, SP
    // 0x257dec: r10 = Instance_TextDirection
    //     0x257dec: ldr             x10, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x257df0: r9 = Instance__EndFloatFabLocation
    //     0x257df0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5d8] Obj!_EndFloatFabLocation@40d081
    //     0x257df4: ldr             x9, [x9, #0x5d8]
    // 0x257df8: r8 = Instance__ScalingFabMotionAnimator
    //     0x257df8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe570] Obj!_ScalingFabMotionAnimator@40d071
    //     0x257dfc: ldr             x8, [x8, #0x570]
    // 0x257e00: r4 = false
    //     0x257e00: add             x4, NULL, #0x30  ; false
    // 0x257e04: mov             x0, x7
    // 0x257e08: mov             x16, x5
    // 0x257e0c: mov             x5, x1
    // 0x257e10: mov             x1, x16
    // 0x257e14: StoreField: r5->field_17 = r0
    //     0x257e14: stur            w0, [x5, #0x17]
    //     0x257e18: ldurb           w16, [x5, #-1]
    //     0x257e1c: ldurb           w17, [x0, #-1]
    //     0x257e20: and             x16, x17, x16, lsr #2
    //     0x257e24: tst             x16, HEAP, lsr #32
    //     0x257e28: b.eq            #0x257e30
    //     0x257e2c: bl              #0x35909c
    // 0x257e30: ldr             x0, [fp, #0x20]
    // 0x257e34: StoreField: r5->field_1b = r0
    //     0x257e34: stur            w0, [x5, #0x1b]
    //     0x257e38: ldurb           w16, [x5, #-1]
    //     0x257e3c: ldurb           w17, [x0, #-1]
    //     0x257e40: and             x16, x17, x16, lsr #2
    //     0x257e44: tst             x16, HEAP, lsr #32
    //     0x257e48: b.eq            #0x257e50
    //     0x257e4c: bl              #0x35909c
    // 0x257e50: StoreField: r5->field_1f = r10
    //     0x257e50: stur            w10, [x5, #0x1f]
    // 0x257e54: mov             x0, x1
    // 0x257e58: StoreField: r5->field_23 = r0
    //     0x257e58: stur            w0, [x5, #0x23]
    //     0x257e5c: ldurb           w16, [x5, #-1]
    //     0x257e60: ldurb           w17, [x0, #-1]
    //     0x257e64: and             x16, x17, x16, lsr #2
    //     0x257e68: tst             x16, HEAP, lsr #32
    //     0x257e6c: b.eq            #0x257e74
    //     0x257e70: bl              #0x35909c
    // 0x257e74: ldr             x0, [fp, #0x18]
    // 0x257e78: StoreField: r5->field_27 = r0
    //     0x257e78: stur            w0, [x5, #0x27]
    //     0x257e7c: ldurb           w16, [x5, #-1]
    //     0x257e80: ldurb           w17, [x0, #-1]
    //     0x257e84: and             x16, x17, x16, lsr #2
    //     0x257e88: tst             x16, HEAP, lsr #32
    //     0x257e8c: b.eq            #0x257e94
    //     0x257e90: bl              #0x35909c
    // 0x257e94: StoreField: r5->field_2b = r9
    //     0x257e94: stur            w9, [x5, #0x2b]
    // 0x257e98: StoreField: r5->field_2f = d0
    //     0x257e98: stur            d0, [x5, #0x2f]
    // 0x257e9c: StoreField: r5->field_37 = r8
    //     0x257e9c: stur            w8, [x5, #0x37]
    // 0x257ea0: StoreField: r5->field_3b = r6
    //     0x257ea0: stur            w6, [x5, #0x3b]
    // 0x257ea4: ldr             x0, [fp, #0x10]
    // 0x257ea8: StoreField: r5->field_3f = r0
    //     0x257ea8: stur            w0, [x5, #0x3f]
    //     0x257eac: ldurb           w16, [x5, #-1]
    //     0x257eb0: ldurb           w17, [x0, #-1]
    //     0x257eb4: and             x16, x17, x16, lsr #2
    //     0x257eb8: tst             x16, HEAP, lsr #32
    //     0x257ebc: b.eq            #0x257ec4
    //     0x257ec0: bl              #0x35909c
    // 0x257ec4: StoreField: r5->field_f = r2
    //     0x257ec4: stur            w2, [x5, #0xf]
    // 0x257ec8: StoreField: r5->field_13 = r4
    //     0x257ec8: stur            w4, [x5, #0x13]
    // 0x257ecc: StoreField: r5->field_43 = r3
    //     0x257ecc: stur            w3, [x5, #0x43]
    // 0x257ed0: r0 = Null
    //     0x257ed0: mov             x0, NULL
    // 0x257ed4: LeaveFrame
    //     0x257ed4: mov             SP, fp
    //     0x257ed8: ldp             fp, lr, [SP], #0x10
    // 0x257edc: ret
    //     0x257edc: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x29c730, size: 0xc8
    // 0x29c730: EnterFrame
    //     0x29c730: stp             fp, lr, [SP, #-0x10]!
    //     0x29c734: mov             fp, SP
    // 0x29c738: AllocStack(0x20)
    //     0x29c738: sub             SP, SP, #0x20
    // 0x29c73c: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29c73c: stur            x1, [fp, #-8]
    //     0x29c740: stur            x2, [fp, #-0x10]
    // 0x29c744: CheckStackOverflow
    //     0x29c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c748: cmp             SP, x16
    //     0x29c74c: b.ls            #0x29c7f0
    // 0x29c750: LoadField: r0 = r2->field_17
    //     0x29c750: ldur            w0, [x2, #0x17]
    // 0x29c754: DecompressPointer r0
    //     0x29c754: add             x0, x0, HEAP, lsl #32
    // 0x29c758: LoadField: r3 = r1->field_17
    //     0x29c758: ldur            w3, [x1, #0x17]
    // 0x29c75c: DecompressPointer r3
    //     0x29c75c: add             x3, x3, HEAP, lsl #32
    // 0x29c760: stp             x3, x0, [SP]
    // 0x29c764: r0 = ==()
    //     0x29c764: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x29c768: tbnz            w0, #4, #0x29c7d8
    // 0x29c76c: ldur            x1, [fp, #-8]
    // 0x29c770: ldur            x0, [fp, #-0x10]
    // 0x29c774: LoadField: r2 = r0->field_1b
    //     0x29c774: ldur            w2, [x0, #0x1b]
    // 0x29c778: DecompressPointer r2
    //     0x29c778: add             x2, x2, HEAP, lsl #32
    // 0x29c77c: LoadField: r3 = r1->field_1b
    //     0x29c77c: ldur            w3, [x1, #0x1b]
    // 0x29c780: DecompressPointer r3
    //     0x29c780: add             x3, x3, HEAP, lsl #32
    // 0x29c784: stp             x3, x2, [SP]
    // 0x29c788: r0 = ==()
    //     0x29c788: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x29c78c: tbnz            w0, #4, #0x29c7d8
    // 0x29c790: ldur            x2, [fp, #-8]
    // 0x29c794: ldur            x1, [fp, #-0x10]
    // 0x29c798: LoadField: d0 = r1->field_2f
    //     0x29c798: ldur            d0, [x1, #0x2f]
    // 0x29c79c: LoadField: d1 = r2->field_2f
    //     0x29c79c: ldur            d1, [x2, #0x2f]
    // 0x29c7a0: fcmp            d0, d1
    // 0x29c7a4: b.ne            #0x29c7d8
    // 0x29c7a8: LoadField: r3 = r1->field_27
    //     0x29c7a8: ldur            w3, [x1, #0x27]
    // 0x29c7ac: DecompressPointer r3
    //     0x29c7ac: add             x3, x3, HEAP, lsl #32
    // 0x29c7b0: LoadField: r4 = r2->field_27
    //     0x29c7b0: ldur            w4, [x2, #0x27]
    // 0x29c7b4: DecompressPointer r4
    //     0x29c7b4: add             x4, x4, HEAP, lsl #32
    // 0x29c7b8: cmp             w3, w4
    // 0x29c7bc: b.ne            #0x29c7d8
    // 0x29c7c0: LoadField: r3 = r1->field_f
    //     0x29c7c0: ldur            w3, [x1, #0xf]
    // 0x29c7c4: DecompressPointer r3
    //     0x29c7c4: add             x3, x3, HEAP, lsl #32
    // 0x29c7c8: LoadField: r1 = r2->field_f
    //     0x29c7c8: ldur            w1, [x2, #0xf]
    // 0x29c7cc: DecompressPointer r1
    //     0x29c7cc: add             x1, x1, HEAP, lsl #32
    // 0x29c7d0: cmp             w3, w1
    // 0x29c7d4: b.eq            #0x29c7e0
    // 0x29c7d8: r0 = true
    //     0x29c7d8: add             x0, NULL, #0x20  ; true
    // 0x29c7dc: b               #0x29c7e4
    // 0x29c7e0: r0 = false
    //     0x29c7e0: add             x0, NULL, #0x30  ; false
    // 0x29c7e4: LeaveFrame
    //     0x29c7e4: mov             SP, fp
    //     0x29c7e8: ldp             fp, lr, [SP], #0x10
    // 0x29c7ec: ret
    //     0x29c7ec: ret             
    // 0x29c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c7f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c7f4: b               #0x29c750
  }
}

// class id: 742, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x1ba054, size: 0x68
    // 0x1ba054: EnterFrame
    //     0x1ba054: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba058: mov             fp, SP
    // 0x1ba05c: AllocStack(0x10)
    //     0x1ba05c: sub             SP, SP, #0x10
    // 0x1ba060: cmp             w2, NULL
    // 0x1ba064: b.ne            #0x1ba074
    // 0x1ba068: LoadField: r0 = r1->field_7
    //     0x1ba068: ldur            w0, [x1, #7]
    // 0x1ba06c: DecompressPointer r0
    //     0x1ba06c: add             x0, x0, HEAP, lsl #32
    // 0x1ba070: b               #0x1ba078
    // 0x1ba074: mov             x0, x2
    // 0x1ba078: stur            x0, [fp, #-0x10]
    // 0x1ba07c: cmp             w3, NULL
    // 0x1ba080: b.ne            #0x1ba094
    // 0x1ba084: LoadField: r2 = r1->field_b
    //     0x1ba084: ldur            w2, [x1, #0xb]
    // 0x1ba088: DecompressPointer r2
    //     0x1ba088: add             x2, x2, HEAP, lsl #32
    // 0x1ba08c: mov             x1, x2
    // 0x1ba090: b               #0x1ba098
    // 0x1ba094: mov             x1, x3
    // 0x1ba098: stur            x1, [fp, #-8]
    // 0x1ba09c: r0 = ScaffoldGeometry()
    //     0x1ba09c: bl              #0x1ba0bc  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x1ba0a0: ldur            x1, [fp, #-0x10]
    // 0x1ba0a4: StoreField: r0->field_7 = r1
    //     0x1ba0a4: stur            w1, [x0, #7]
    // 0x1ba0a8: ldur            x1, [fp, #-8]
    // 0x1ba0ac: StoreField: r0->field_b = r1
    //     0x1ba0ac: stur            w1, [x0, #0xb]
    // 0x1ba0b0: LeaveFrame
    //     0x1ba0b0: mov             SP, fp
    //     0x1ba0b4: ldp             fp, lr, [SP], #0x10
    // 0x1ba0b8: ret
    //     0x1ba0b8: ret             
  }
}

// class id: 743, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1031, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x1b992c, size: 0x180
    // 0x1b992c: EnterFrame
    //     0x1b992c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9930: mov             fp, SP
    // 0x1b9934: AllocStack(0x8)
    //     0x1b9934: sub             SP, SP, #8
    // 0x1b9938: mov             x5, x1
    // 0x1b993c: stur            x1, [fp, #-8]
    // 0x1b9940: LoadField: r0 = r4->field_13
    //     0x1b9940: ldur            w0, [x4, #0x13]
    // 0x1b9944: LoadField: r1 = r4->field_1f
    //     0x1b9944: ldur            w1, [x4, #0x1f]
    // 0x1b9948: DecompressPointer r1
    //     0x1b9948: add             x1, x1, HEAP, lsl #32
    // 0x1b994c: r16 = "bottomNavigationBarTop"
    //     0x1b994c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a00] "bottomNavigationBarTop"
    //     0x1b9950: ldr             x16, [x16, #0xa00]
    // 0x1b9954: cmp             w1, w16
    // 0x1b9958: b.ne            #0x1b997c
    // 0x1b995c: LoadField: r1 = r4->field_23
    //     0x1b995c: ldur            w1, [x4, #0x23]
    // 0x1b9960: DecompressPointer r1
    //     0x1b9960: add             x1, x1, HEAP, lsl #32
    // 0x1b9964: sub             w2, w0, w1
    // 0x1b9968: add             x1, fp, w2, sxtw #2
    // 0x1b996c: ldr             x1, [x1, #8]
    // 0x1b9970: mov             x2, x1
    // 0x1b9974: r1 = 1
    //     0x1b9974: movz            x1, #0x1
    // 0x1b9978: b               #0x1b9984
    // 0x1b997c: r2 = Null
    //     0x1b997c: mov             x2, NULL
    // 0x1b9980: r1 = 0
    //     0x1b9980: movz            x1, #0
    // 0x1b9984: lsl             x3, x1, #1
    // 0x1b9988: lsl             w6, w3, #1
    // 0x1b998c: add             w7, w6, #8
    // 0x1b9990: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1b9990: add             x16, x4, w7, sxtw #1
    //     0x1b9994: ldur            w8, [x16, #0xf]
    // 0x1b9998: DecompressPointer r8
    //     0x1b9998: add             x8, x8, HEAP, lsl #32
    // 0x1b999c: r16 = "floatingActionButtonArea"
    //     0x1b999c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a08] "floatingActionButtonArea"
    //     0x1b99a0: ldr             x16, [x16, #0xa08]
    // 0x1b99a4: cmp             w8, w16
    // 0x1b99a8: b.ne            #0x1b99dc
    // 0x1b99ac: add             w1, w6, #0xa
    // 0x1b99b0: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1b99b0: add             x16, x4, w1, sxtw #1
    //     0x1b99b4: ldur            w6, [x16, #0xf]
    // 0x1b99b8: DecompressPointer r6
    //     0x1b99b8: add             x6, x6, HEAP, lsl #32
    // 0x1b99bc: sub             w1, w0, w6
    // 0x1b99c0: add             x6, fp, w1, sxtw #2
    // 0x1b99c4: ldr             x6, [x6, #8]
    // 0x1b99c8: add             w1, w3, #2
    // 0x1b99cc: r3 = LoadInt32Instr(r1)
    //     0x1b99cc: sbfx            x3, x1, #1, #0x1f
    // 0x1b99d0: mov             x1, x3
    // 0x1b99d4: mov             x3, x6
    // 0x1b99d8: b               #0x1b99e0
    // 0x1b99dc: r3 = Null
    //     0x1b99dc: mov             x3, NULL
    // 0x1b99e0: lsl             x6, x1, #1
    // 0x1b99e4: lsl             w1, w6, #1
    // 0x1b99e8: add             w6, w1, #8
    // 0x1b99ec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1b99ec: add             x16, x4, w6, sxtw #1
    //     0x1b99f0: ldur            w7, [x16, #0xf]
    // 0x1b99f4: DecompressPointer r7
    //     0x1b99f4: add             x7, x7, HEAP, lsl #32
    // 0x1b99f8: r16 = "floatingActionButtonScale"
    //     0x1b99f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "floatingActionButtonScale"
    //     0x1b99fc: ldr             x16, [x16, #0xa10]
    // 0x1b9a00: cmp             w7, w16
    // 0x1b9a04: b.ne            #0x1b9a28
    // 0x1b9a08: add             w6, w1, #0xa
    // 0x1b9a0c: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x1b9a0c: add             x16, x4, w6, sxtw #1
    //     0x1b9a10: ldur            w1, [x16, #0xf]
    // 0x1b9a14: DecompressPointer r1
    //     0x1b9a14: add             x1, x1, HEAP, lsl #32
    // 0x1b9a18: sub             w4, w0, w1
    // 0x1b9a1c: add             x0, fp, w4, sxtw #2
    // 0x1b9a20: ldr             x0, [x0, #8]
    // 0x1b9a24: b               #0x1b9a2c
    // 0x1b9a28: r0 = Null
    //     0x1b9a28: mov             x0, NULL
    // 0x1b9a2c: CheckStackOverflow
    //     0x1b9a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9a30: cmp             SP, x16
    //     0x1b9a34: b.ls            #0x1b9aa4
    // 0x1b9a38: cmp             w0, NULL
    // 0x1b9a3c: b.ne            #0x1b9a48
    // 0x1b9a40: LoadField: r0 = r5->field_23
    //     0x1b9a40: ldur            w0, [x5, #0x23]
    // 0x1b9a44: DecompressPointer r0
    //     0x1b9a44: add             x0, x0, HEAP, lsl #32
    // 0x1b9a48: StoreField: r5->field_23 = r0
    //     0x1b9a48: stur            w0, [x5, #0x23]
    //     0x1b9a4c: ldurb           w16, [x5, #-1]
    //     0x1b9a50: ldurb           w17, [x0, #-1]
    //     0x1b9a54: and             x16, x17, x16, lsr #2
    //     0x1b9a58: tst             x16, HEAP, lsr #32
    //     0x1b9a5c: b.eq            #0x1b9a64
    //     0x1b9a60: bl              #0x35909c
    // 0x1b9a64: LoadField: r1 = r5->field_27
    //     0x1b9a64: ldur            w1, [x5, #0x27]
    // 0x1b9a68: DecompressPointer r1
    //     0x1b9a68: add             x1, x1, HEAP, lsl #32
    // 0x1b9a6c: r0 = copyWith()
    //     0x1b9a6c: bl              #0x1ba054  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x1b9a70: ldur            x1, [fp, #-8]
    // 0x1b9a74: StoreField: r1->field_27 = r0
    //     0x1b9a74: stur            w0, [x1, #0x27]
    //     0x1b9a78: ldurb           w16, [x1, #-1]
    //     0x1b9a7c: ldurb           w17, [x0, #-1]
    //     0x1b9a80: and             x16, x17, x16, lsr #2
    //     0x1b9a84: tst             x16, HEAP, lsr #32
    //     0x1b9a88: b.eq            #0x1b9a90
    //     0x1b9a8c: bl              #0x35901c
    // 0x1b9a90: r0 = notifyListeners()
    //     0x1b9a90: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1b9a94: r0 = Null
    //     0x1b9a94: mov             x0, NULL
    // 0x1b9a98: LeaveFrame
    //     0x1b9a98: mov             SP, fp
    //     0x1b9a9c: ldp             fp, lr, [SP], #0x10
    // 0x1b9aa0: ret
    //     0x1b9aa0: ret             
    // 0x1b9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9aa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9aa8: b               #0x1b9a38
  }
}

// class id: 1216, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x2cffdc, size: 0xb8
    // 0x2cffdc: EnterFrame
    //     0x2cffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cffe0: mov             fp, SP
    // 0x2cffe4: AllocStack(0x10)
    //     0x2cffe4: sub             SP, SP, #0x10
    // 0x2cffe8: SetupParameters(_DismissDrawerAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2cffe8: mov             x3, x1
    //     0x2cffec: mov             x0, x2
    //     0x2cfff0: stur            x1, [fp, #-8]
    // 0x2cfff4: CheckStackOverflow
    //     0x2cfff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfff8: cmp             SP, x16
    //     0x2cfffc: b.ls            #0x2d0084
    // 0x2d0000: r2 = Null
    //     0x2d0000: mov             x2, NULL
    // 0x2d0004: r1 = Null
    //     0x2d0004: mov             x1, NULL
    // 0x2d0008: r4 = 59
    //     0x2d0008: movz            x4, #0x3b
    // 0x2d000c: branchIfSmi(r0, 0x2d0018)
    //     0x2d000c: tbz             w0, #0, #0x2d0018
    // 0x2d0010: r4 = LoadClassIdInstr(r0)
    //     0x2d0010: ldur            x4, [x0, #-1]
    //     0x2d0014: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0018: cmp             x4, #0x476
    // 0x2d001c: b.eq            #0x2d0034
    // 0x2d0020: r8 = DismissIntent
    //     0x2d0020: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x2d0024: ldr             x8, [x8, #0x5c8]
    // 0x2d0028: r3 = Null
    //     0x2d0028: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d0] Null
    //     0x2d002c: ldr             x3, [x3, #0x6d0]
    // 0x2d0030: r0 = DismissIntent()
    //     0x2d0030: bl              #0x257ef8  ; IsType_DismissIntent_Stub
    // 0x2d0034: ldur            x0, [fp, #-8]
    // 0x2d0038: LoadField: r2 = r0->field_13
    //     0x2d0038: ldur            w2, [x0, #0x13]
    // 0x2d003c: DecompressPointer r2
    //     0x2d003c: add             x2, x2, HEAP, lsl #32
    // 0x2d0040: mov             x1, x2
    // 0x2d0044: stur            x2, [fp, #-0x10]
    // 0x2d0048: r0 = of()
    //     0x2d0048: bl              #0x2d0094  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2d004c: LoadField: r1 = r0->field_b
    //     0x2d004c: ldur            w1, [x0, #0xb]
    // 0x2d0050: DecompressPointer r1
    //     0x2d0050: add             x1, x1, HEAP, lsl #32
    // 0x2d0054: cmp             w1, NULL
    // 0x2d0058: b.eq            #0x2d008c
    // 0x2d005c: ldur            x1, [fp, #-0x10]
    // 0x2d0060: r0 = of()
    //     0x2d0060: bl              #0x2d0094  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2d0064: LoadField: r1 = r0->field_b
    //     0x2d0064: ldur            w1, [x0, #0xb]
    // 0x2d0068: DecompressPointer r1
    //     0x2d0068: add             x1, x1, HEAP, lsl #32
    // 0x2d006c: cmp             w1, NULL
    // 0x2d0070: b.eq            #0x2d0090
    // 0x2d0074: r0 = Null
    //     0x2d0074: mov             x0, NULL
    // 0x2d0078: LeaveFrame
    //     0x2d0078: mov             SP, fp
    //     0x2d007c: ldp             fp, lr, [SP], #0x10
    // 0x2d0080: ret
    //     0x2d0080: ret             
    // 0x2d0084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0088: b               #0x2d0000
    // 0x2d008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d008c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0090: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fa96c, size: 0xa0
    // 0x2fa96c: EnterFrame
    //     0x2fa96c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa970: mov             fp, SP
    // 0x2fa974: AllocStack(0x10)
    //     0x2fa974: sub             SP, SP, #0x10
    // 0x2fa978: SetupParameters(_DismissDrawerAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2fa978: mov             x3, x1
    //     0x2fa97c: mov             x0, x2
    //     0x2fa980: stur            x1, [fp, #-8]
    // 0x2fa984: CheckStackOverflow
    //     0x2fa984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fa988: cmp             SP, x16
    //     0x2fa98c: b.ls            #0x2faa04
    // 0x2fa990: r2 = Null
    //     0x2fa990: mov             x2, NULL
    // 0x2fa994: r1 = Null
    //     0x2fa994: mov             x1, NULL
    // 0x2fa998: r4 = 59
    //     0x2fa998: movz            x4, #0x3b
    // 0x2fa99c: branchIfSmi(r0, 0x2fa9a8)
    //     0x2fa99c: tbz             w0, #0, #0x2fa9a8
    // 0x2fa9a0: r4 = LoadClassIdInstr(r0)
    //     0x2fa9a0: ldur            x4, [x0, #-1]
    //     0x2fa9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa9a8: cmp             x4, #0x476
    // 0x2fa9ac: b.eq            #0x2fa9c4
    // 0x2fa9b0: r8 = DismissIntent
    //     0x2fa9b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x2fa9b4: ldr             x8, [x8, #0x5c8]
    // 0x2fa9b8: r3 = Null
    //     0x2fa9b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13708] Null
    //     0x2fa9bc: ldr             x3, [x3, #0x708]
    // 0x2fa9c0: r0 = DismissIntent()
    //     0x2fa9c0: bl              #0x257ef8  ; IsType_DismissIntent_Stub
    // 0x2fa9c4: ldur            x0, [fp, #-8]
    // 0x2fa9c8: LoadField: r2 = r0->field_13
    //     0x2fa9c8: ldur            w2, [x0, #0x13]
    // 0x2fa9cc: DecompressPointer r2
    //     0x2fa9cc: add             x2, x2, HEAP, lsl #32
    // 0x2fa9d0: mov             x1, x2
    // 0x2fa9d4: stur            x2, [fp, #-0x10]
    // 0x2fa9d8: r0 = of()
    //     0x2fa9d8: bl              #0x2d0094  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2fa9dc: mov             x1, x0
    // 0x2fa9e0: r0 = isDrawerOpen()
    //     0x2fa9e0: bl              #0x2faa70  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x2fa9e4: ldur            x1, [fp, #-0x10]
    // 0x2fa9e8: r0 = of()
    //     0x2fa9e8: bl              #0x2d0094  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x2fa9ec: mov             x1, x0
    // 0x2fa9f0: r0 = isEndDrawerOpen()
    //     0x2fa9f0: bl              #0x2faa0c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x2fa9f4: r0 = false
    //     0x2fa9f4: add             x0, NULL, #0x30  ; false
    // 0x2fa9f8: LeaveFrame
    //     0x2fa9f8: mov             SP, fp
    //     0x2fa9fc: ldp             fp, lr, [SP], #0x10
    // 0x2faa00: ret
    //     0x2faa00: ret             
    // 0x2faa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2faa04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2faa08: b               #0x2fa990
  }
}

// class id: 1387, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22a538, size: 0x90
    // 0x22a538: EnterFrame
    //     0x22a538: stp             fp, lr, [SP, #-0x10]!
    //     0x22a53c: mov             fp, SP
    // 0x22a540: AllocStack(0x10)
    //     0x22a540: sub             SP, SP, #0x10
    // 0x22a544: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22a544: mov             x0, x1
    //     0x22a548: stur            x1, [fp, #-0x10]
    // 0x22a54c: CheckStackOverflow
    //     0x22a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a550: cmp             SP, x16
    //     0x22a554: b.ls            #0x22a5c0
    // 0x22a558: LoadField: r3 = r0->field_17
    //     0x22a558: ldur            w3, [x0, #0x17]
    // 0x22a55c: DecompressPointer r3
    //     0x22a55c: add             x3, x3, HEAP, lsl #32
    // 0x22a560: stur            x3, [fp, #-8]
    // 0x22a564: cmp             w3, NULL
    // 0x22a568: b.ne            #0x22a574
    // 0x22a56c: mov             x1, x0
    // 0x22a570: b               #0x22a5ac
    // 0x22a574: mov             x2, x0
    // 0x22a578: r1 = Function '_updateTickers@196311458':.
    //     0x22a578: add             x1, PP, #0xe, lsl #12  ; [pp+0xe520] AnonymousClosure: (0x22a5c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x22a600)
    //     0x22a57c: ldr             x1, [x1, #0x520]
    // 0x22a580: r0 = AllocateClosure()
    //     0x22a580: bl              #0x359c24  ; AllocateClosureStub
    // 0x22a584: ldur            x1, [fp, #-8]
    // 0x22a588: r2 = LoadClassIdInstr(r1)
    //     0x22a588: ldur            x2, [x1, #-1]
    //     0x22a58c: ubfx            x2, x2, #0xc, #0x14
    // 0x22a590: mov             x16, x0
    // 0x22a594: mov             x0, x2
    // 0x22a598: mov             x2, x16
    // 0x22a59c: r0 = GDT[cid_x0 + -0x937]()
    //     0x22a59c: sub             lr, x0, #0x937
    //     0x22a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x22a5a4: blr             lr
    // 0x22a5a8: ldur            x1, [fp, #-0x10]
    // 0x22a5ac: StoreField: r1->field_17 = rNULL
    //     0x22a5ac: stur            NULL, [x1, #0x17]
    // 0x22a5b0: r0 = Null
    //     0x22a5b0: mov             x0, NULL
    // 0x22a5b4: LeaveFrame
    //     0x22a5b4: mov             SP, fp
    //     0x22a5b8: ldp             fp, lr, [SP], #0x10
    // 0x22a5bc: ret
    //     0x22a5bc: ret             
    // 0x22a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a5c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a5c4: b               #0x22a558
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22a5c8, size: 0x38
    // 0x22a5c8: EnterFrame
    //     0x22a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22a5cc: mov             fp, SP
    // 0x22a5d0: ldr             x0, [fp, #0x10]
    // 0x22a5d4: LoadField: r1 = r0->field_17
    //     0x22a5d4: ldur            w1, [x0, #0x17]
    // 0x22a5d8: DecompressPointer r1
    //     0x22a5d8: add             x1, x1, HEAP, lsl #32
    // 0x22a5dc: CheckStackOverflow
    //     0x22a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a5e0: cmp             SP, x16
    //     0x22a5e4: b.ls            #0x22a5f8
    // 0x22a5e8: r0 = _updateTickers()
    //     0x22a5e8: bl              #0x22a600  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x22a5ec: LeaveFrame
    //     0x22a5ec: mov             SP, fp
    //     0x22a5f0: ldp             fp, lr, [SP], #0x10
    // 0x22a5f4: ret
    //     0x22a5f4: ret             
    // 0x22a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a5f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a5fc: b               #0x22a5e8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22a600, size: 0x15c
    // 0x22a600: EnterFrame
    //     0x22a600: stp             fp, lr, [SP, #-0x10]!
    //     0x22a604: mov             fp, SP
    // 0x22a608: AllocStack(0x20)
    //     0x22a608: sub             SP, SP, #0x20
    // 0x22a60c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22a60c: mov             x2, x1
    //     0x22a610: stur            x1, [fp, #-8]
    // 0x22a614: CheckStackOverflow
    //     0x22a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a618: cmp             SP, x16
    //     0x22a61c: b.ls            #0x22a744
    // 0x22a620: LoadField: r0 = r2->field_13
    //     0x22a620: ldur            w0, [x2, #0x13]
    // 0x22a624: DecompressPointer r0
    //     0x22a624: add             x0, x0, HEAP, lsl #32
    // 0x22a628: cmp             w0, NULL
    // 0x22a62c: b.eq            #0x22a734
    // 0x22a630: LoadField: r1 = r2->field_17
    //     0x22a630: ldur            w1, [x2, #0x17]
    // 0x22a634: DecompressPointer r1
    //     0x22a634: add             x1, x1, HEAP, lsl #32
    // 0x22a638: cmp             w1, NULL
    // 0x22a63c: b.eq            #0x22a74c
    // 0x22a640: r0 = LoadClassIdInstr(r1)
    //     0x22a640: ldur            x0, [x1, #-1]
    //     0x22a644: ubfx            x0, x0, #0xc, #0x14
    // 0x22a648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22a648: sub             lr, x0, #0xfff
    //     0x22a64c: ldr             lr, [x21, lr, lsl #3]
    //     0x22a650: blr             lr
    // 0x22a654: eor             x2, x0, #0x10
    // 0x22a658: ldur            x0, [fp, #-8]
    // 0x22a65c: stur            x2, [fp, #-0x10]
    // 0x22a660: LoadField: r1 = r0->field_13
    //     0x22a660: ldur            w1, [x0, #0x13]
    // 0x22a664: DecompressPointer r1
    //     0x22a664: add             x1, x1, HEAP, lsl #32
    // 0x22a668: cmp             w1, NULL
    // 0x22a66c: b.eq            #0x22a750
    // 0x22a670: r0 = iterator()
    //     0x22a670: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22a674: stur            x0, [fp, #-0x18]
    // 0x22a678: LoadField: r2 = r0->field_7
    //     0x22a678: ldur            w2, [x0, #7]
    // 0x22a67c: DecompressPointer r2
    //     0x22a67c: add             x2, x2, HEAP, lsl #32
    // 0x22a680: stur            x2, [fp, #-8]
    // 0x22a684: ldur            x3, [fp, #-0x10]
    // 0x22a688: CheckStackOverflow
    //     0x22a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a68c: cmp             SP, x16
    //     0x22a690: b.ls            #0x22a754
    // 0x22a694: mov             x1, x0
    // 0x22a698: r0 = moveNext()
    //     0x22a698: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22a69c: tbnz            w0, #4, #0x22a734
    // 0x22a6a0: ldur            x3, [fp, #-0x18]
    // 0x22a6a4: LoadField: r4 = r3->field_33
    //     0x22a6a4: ldur            w4, [x3, #0x33]
    // 0x22a6a8: DecompressPointer r4
    //     0x22a6a8: add             x4, x4, HEAP, lsl #32
    // 0x22a6ac: stur            x4, [fp, #-0x20]
    // 0x22a6b0: cmp             w4, NULL
    // 0x22a6b4: b.ne            #0x22a6e8
    // 0x22a6b8: mov             x0, x4
    // 0x22a6bc: ldur            x2, [fp, #-8]
    // 0x22a6c0: r1 = Null
    //     0x22a6c0: mov             x1, NULL
    // 0x22a6c4: cmp             w2, NULL
    // 0x22a6c8: b.eq            #0x22a6e8
    // 0x22a6cc: LoadField: r4 = r2->field_17
    //     0x22a6cc: ldur            w4, [x2, #0x17]
    // 0x22a6d0: DecompressPointer r4
    //     0x22a6d0: add             x4, x4, HEAP, lsl #32
    // 0x22a6d4: r8 = X0
    //     0x22a6d4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22a6d8: LoadField: r9 = r4->field_7
    //     0x22a6d8: ldur            x9, [x4, #7]
    // 0x22a6dc: r3 = Null
    //     0x22a6dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe510] Null
    //     0x22a6e0: ldr             x3, [x3, #0x510]
    // 0x22a6e4: blr             x9
    // 0x22a6e8: ldur            x2, [fp, #-0x10]
    // 0x22a6ec: ldur            x0, [fp, #-0x20]
    // 0x22a6f0: LoadField: r1 = r0->field_b
    //     0x22a6f0: ldur            w1, [x0, #0xb]
    // 0x22a6f4: DecompressPointer r1
    //     0x22a6f4: add             x1, x1, HEAP, lsl #32
    // 0x22a6f8: cmp             w2, w1
    // 0x22a6fc: b.eq            #0x22a728
    // 0x22a700: StoreField: r0->field_b = r2
    //     0x22a700: stur            w2, [x0, #0xb]
    // 0x22a704: tbnz            w2, #4, #0x22a714
    // 0x22a708: mov             x1, x0
    // 0x22a70c: r0 = unscheduleTick()
    //     0x22a70c: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22a710: b               #0x22a728
    // 0x22a714: mov             x1, x0
    // 0x22a718: r0 = shouldScheduleTick()
    //     0x22a718: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22a71c: tbnz            w0, #4, #0x22a728
    // 0x22a720: ldur            x1, [fp, #-0x20]
    // 0x22a724: r0 = scheduleTick()
    //     0x22a724: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22a728: ldur            x0, [fp, #-0x18]
    // 0x22a72c: ldur            x2, [fp, #-8]
    // 0x22a730: b               #0x22a684
    // 0x22a734: r0 = Null
    //     0x22a734: mov             x0, NULL
    // 0x22a738: LeaveFrame
    //     0x22a738: mov             SP, fp
    //     0x22a73c: ldp             fp, lr, [SP], #0x10
    // 0x22a740: ret
    //     0x22a740: ret             
    // 0x22a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a744: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a748: b               #0x22a620
    // 0x22a74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a74c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a750: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a754: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a758: b               #0x22a694
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a2e88, size: 0x48
    // 0x2a2e88: EnterFrame
    //     0x2a2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2e8c: mov             fp, SP
    // 0x2a2e90: AllocStack(0x8)
    //     0x2a2e90: sub             SP, SP, #8
    // 0x2a2e94: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a2e94: mov             x0, x1
    //     0x2a2e98: stur            x1, [fp, #-8]
    // 0x2a2e9c: CheckStackOverflow
    //     0x2a2e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2ea0: cmp             SP, x16
    //     0x2a2ea4: b.ls            #0x2a2ec8
    // 0x2a2ea8: mov             x1, x0
    // 0x2a2eac: r0 = _updateTickerModeNotifier()
    //     0x2a2eac: bl              #0x2a2ed0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a2eb0: ldur            x1, [fp, #-8]
    // 0x2a2eb4: r0 = _updateTickers()
    //     0x2a2eb4: bl              #0x22a600  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a2eb8: r0 = Null
    //     0x2a2eb8: mov             x0, NULL
    // 0x2a2ebc: LeaveFrame
    //     0x2a2ebc: mov             SP, fp
    //     0x2a2ec0: ldp             fp, lr, [SP], #0x10
    // 0x2a2ec4: ret
    //     0x2a2ec4: ret             
    // 0x2a2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2ec8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2ecc: b               #0x2a2ea8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a2ed0, size: 0x11c
    // 0x2a2ed0: EnterFrame
    //     0x2a2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2ed4: mov             fp, SP
    // 0x2a2ed8: AllocStack(0x18)
    //     0x2a2ed8: sub             SP, SP, #0x18
    // 0x2a2edc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a2edc: mov             x2, x1
    //     0x2a2ee0: stur            x1, [fp, #-8]
    // 0x2a2ee4: CheckStackOverflow
    //     0x2a2ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2ee8: cmp             SP, x16
    //     0x2a2eec: b.ls            #0x2a2fe0
    // 0x2a2ef0: LoadField: r1 = r2->field_f
    //     0x2a2ef0: ldur            w1, [x2, #0xf]
    // 0x2a2ef4: DecompressPointer r1
    //     0x2a2ef4: add             x1, x1, HEAP, lsl #32
    // 0x2a2ef8: cmp             w1, NULL
    // 0x2a2efc: b.eq            #0x2a2fe8
    // 0x2a2f00: r0 = getNotifier()
    //     0x2a2f00: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a2f04: mov             x3, x0
    // 0x2a2f08: ldur            x0, [fp, #-8]
    // 0x2a2f0c: stur            x3, [fp, #-0x18]
    // 0x2a2f10: LoadField: r4 = r0->field_17
    //     0x2a2f10: ldur            w4, [x0, #0x17]
    // 0x2a2f14: DecompressPointer r4
    //     0x2a2f14: add             x4, x4, HEAP, lsl #32
    // 0x2a2f18: stur            x4, [fp, #-0x10]
    // 0x2a2f1c: cmp             w3, w4
    // 0x2a2f20: b.ne            #0x2a2f34
    // 0x2a2f24: r0 = Null
    //     0x2a2f24: mov             x0, NULL
    // 0x2a2f28: LeaveFrame
    //     0x2a2f28: mov             SP, fp
    //     0x2a2f2c: ldp             fp, lr, [SP], #0x10
    // 0x2a2f30: ret
    //     0x2a2f30: ret             
    // 0x2a2f34: cmp             w4, NULL
    // 0x2a2f38: b.eq            #0x2a2f78
    // 0x2a2f3c: mov             x2, x0
    // 0x2a2f40: r1 = Function '_updateTickers@196311458':.
    //     0x2a2f40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe520] AnonymousClosure: (0x22a5c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x22a600)
    //     0x2a2f44: ldr             x1, [x1, #0x520]
    // 0x2a2f48: r0 = AllocateClosure()
    //     0x2a2f48: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2f4c: ldur            x1, [fp, #-0x10]
    // 0x2a2f50: r2 = LoadClassIdInstr(r1)
    //     0x2a2f50: ldur            x2, [x1, #-1]
    //     0x2a2f54: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2f58: mov             x16, x0
    // 0x2a2f5c: mov             x0, x2
    // 0x2a2f60: mov             x2, x16
    // 0x2a2f64: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a2f64: sub             lr, x0, #0x937
    //     0x2a2f68: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2f6c: blr             lr
    // 0x2a2f70: ldur            x0, [fp, #-8]
    // 0x2a2f74: ldur            x3, [fp, #-0x18]
    // 0x2a2f78: mov             x2, x0
    // 0x2a2f7c: r1 = Function '_updateTickers@196311458':.
    //     0x2a2f7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe520] AnonymousClosure: (0x22a5c8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x22a600)
    //     0x2a2f80: ldr             x1, [x1, #0x520]
    // 0x2a2f84: r0 = AllocateClosure()
    //     0x2a2f84: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2f88: ldur            x3, [fp, #-0x18]
    // 0x2a2f8c: r1 = LoadClassIdInstr(r3)
    //     0x2a2f8c: ldur            x1, [x3, #-1]
    //     0x2a2f90: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2f94: mov             x2, x0
    // 0x2a2f98: mov             x0, x1
    // 0x2a2f9c: mov             x1, x3
    // 0x2a2fa0: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a2fa0: add             lr, x0, #0x6b0
    //     0x2a2fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2fa8: blr             lr
    // 0x2a2fac: ldur            x0, [fp, #-0x18]
    // 0x2a2fb0: ldur            x1, [fp, #-8]
    // 0x2a2fb4: StoreField: r1->field_17 = r0
    //     0x2a2fb4: stur            w0, [x1, #0x17]
    //     0x2a2fb8: ldurb           w16, [x1, #-1]
    //     0x2a2fbc: ldurb           w17, [x0, #-1]
    //     0x2a2fc0: and             x16, x17, x16, lsr #2
    //     0x2a2fc4: tst             x16, HEAP, lsr #32
    //     0x2a2fc8: b.eq            #0x2a2fd0
    //     0x2a2fcc: bl              #0x35901c
    // 0x2a2fd0: r0 = Null
    //     0x2a2fd0: mov             x0, NULL
    // 0x2a2fd4: LeaveFrame
    //     0x2a2fd4: mov             SP, fp
    //     0x2a2fd8: ldp             fp, lr, [SP], #0x10
    // 0x2a2fdc: ret
    //     0x2a2fdc: ret             
    // 0x2a2fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2fe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2fe4: b               #0x2a2ef0
    // 0x2a2fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2fe8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b635c, size: 0x17c
    // 0x2b635c: EnterFrame
    //     0x2b635c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6360: mov             fp, SP
    // 0x2b6364: AllocStack(0x20)
    //     0x2b6364: sub             SP, SP, #0x20
    // 0x2b6368: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6368: mov             x0, x1
    //     0x2b636c: stur            x1, [fp, #-8]
    //     0x2b6370: stur            x2, [fp, #-0x10]
    // 0x2b6374: CheckStackOverflow
    //     0x2b6374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6378: cmp             SP, x16
    //     0x2b637c: b.ls            #0x2b64c8
    // 0x2b6380: LoadField: r1 = r0->field_17
    //     0x2b6380: ldur            w1, [x0, #0x17]
    // 0x2b6384: DecompressPointer r1
    //     0x2b6384: add             x1, x1, HEAP, lsl #32
    // 0x2b6388: cmp             w1, NULL
    // 0x2b638c: b.ne            #0x2b6398
    // 0x2b6390: mov             x1, x0
    // 0x2b6394: r0 = _updateTickerModeNotifier()
    //     0x2b6394: bl              #0x2a2ed0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b6398: ldur            x0, [fp, #-8]
    // 0x2b639c: LoadField: r1 = r0->field_13
    //     0x2b639c: ldur            w1, [x0, #0x13]
    // 0x2b63a0: DecompressPointer r1
    //     0x2b63a0: add             x1, x1, HEAP, lsl #32
    // 0x2b63a4: cmp             w1, NULL
    // 0x2b63a8: b.ne            #0x2b6440
    // 0x2b63ac: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b63ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b63b0: ldr             x0, [x0, #0x610]
    //     0x2b63b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b63b8: cmp             w0, w16
    //     0x2b63bc: b.ne            #0x2b63c8
    //     0x2b63c0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b63c4: bl              #0x358948
    // 0x2b63c8: r1 = <_WidgetTicker>
    //     0x2b63c8: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b63cc: ldr             x1, [x1, #0x840]
    // 0x2b63d0: stur            x0, [fp, #-0x18]
    // 0x2b63d4: r0 = _Set()
    //     0x2b63d4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b63d8: mov             x1, x0
    // 0x2b63dc: ldur            x0, [fp, #-0x18]
    // 0x2b63e0: stur            x1, [fp, #-0x20]
    // 0x2b63e4: StoreField: r1->field_1b = r0
    //     0x2b63e4: stur            w0, [x1, #0x1b]
    // 0x2b63e8: StoreField: r1->field_b = rZR
    //     0x2b63e8: stur            wzr, [x1, #0xb]
    // 0x2b63ec: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b63ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b63f0: ldr             x0, [x0, #0x618]
    //     0x2b63f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b63f8: cmp             w0, w16
    //     0x2b63fc: b.ne            #0x2b6408
    //     0x2b6400: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b6404: bl              #0x358948
    // 0x2b6408: mov             x1, x0
    // 0x2b640c: ldur            x0, [fp, #-0x20]
    // 0x2b6410: StoreField: r0->field_f = r1
    //     0x2b6410: stur            w1, [x0, #0xf]
    // 0x2b6414: StoreField: r0->field_13 = rZR
    //     0x2b6414: stur            wzr, [x0, #0x13]
    // 0x2b6418: StoreField: r0->field_17 = rZR
    //     0x2b6418: stur            wzr, [x0, #0x17]
    // 0x2b641c: ldur            x1, [fp, #-8]
    // 0x2b6420: StoreField: r1->field_13 = r0
    //     0x2b6420: stur            w0, [x1, #0x13]
    //     0x2b6424: ldurb           w16, [x1, #-1]
    //     0x2b6428: ldurb           w17, [x0, #-1]
    //     0x2b642c: and             x16, x17, x16, lsr #2
    //     0x2b6430: tst             x16, HEAP, lsr #32
    //     0x2b6434: b.eq            #0x2b643c
    //     0x2b6438: bl              #0x35901c
    // 0x2b643c: b               #0x2b6444
    // 0x2b6440: mov             x1, x0
    // 0x2b6444: ldur            x0, [fp, #-0x10]
    // 0x2b6448: r0 = _WidgetTicker()
    //     0x2b6448: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b644c: mov             x3, x0
    // 0x2b6450: ldur            x2, [fp, #-8]
    // 0x2b6454: stur            x3, [fp, #-0x18]
    // 0x2b6458: StoreField: r3->field_1b = r2
    //     0x2b6458: stur            w2, [x3, #0x1b]
    // 0x2b645c: r0 = false
    //     0x2b645c: add             x0, NULL, #0x30  ; false
    // 0x2b6460: StoreField: r3->field_b = r0
    //     0x2b6460: stur            w0, [x3, #0xb]
    // 0x2b6464: ldur            x0, [fp, #-0x10]
    // 0x2b6468: StoreField: r3->field_13 = r0
    //     0x2b6468: stur            w0, [x3, #0x13]
    // 0x2b646c: LoadField: r1 = r2->field_17
    //     0x2b646c: ldur            w1, [x2, #0x17]
    // 0x2b6470: DecompressPointer r1
    //     0x2b6470: add             x1, x1, HEAP, lsl #32
    // 0x2b6474: cmp             w1, NULL
    // 0x2b6478: b.eq            #0x2b64d0
    // 0x2b647c: r0 = LoadClassIdInstr(r1)
    //     0x2b647c: ldur            x0, [x1, #-1]
    //     0x2b6480: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6484: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b6484: sub             lr, x0, #0xfff
    //     0x2b6488: ldr             lr, [x21, lr, lsl #3]
    //     0x2b648c: blr             lr
    // 0x2b6490: eor             x2, x0, #0x10
    // 0x2b6494: ldur            x1, [fp, #-0x18]
    // 0x2b6498: r0 = muted=()
    //     0x2b6498: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b649c: ldur            x0, [fp, #-8]
    // 0x2b64a0: LoadField: r1 = r0->field_13
    //     0x2b64a0: ldur            w1, [x0, #0x13]
    // 0x2b64a4: DecompressPointer r1
    //     0x2b64a4: add             x1, x1, HEAP, lsl #32
    // 0x2b64a8: cmp             w1, NULL
    // 0x2b64ac: b.eq            #0x2b64d4
    // 0x2b64b0: ldur            x2, [fp, #-0x18]
    // 0x2b64b4: r0 = add()
    //     0x2b64b4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b64b8: ldur            x0, [fp, #-0x18]
    // 0x2b64bc: LeaveFrame
    //     0x2b64bc: mov             SP, fp
    //     0x2b64c0: ldp             fp, lr, [SP], #0x10
    // 0x2b64c4: ret
    //     0x2b64c4: ret             
    // 0x2b64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b64c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b64cc: b               #0x2b6380
    // 0x2b64d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b64d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b64d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b64d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1388, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22a4cc, size: 0x6c
    // 0x22a4cc: EnterFrame
    //     0x22a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22a4d0: mov             fp, SP
    // 0x22a4d4: AllocStack(0x10)
    //     0x22a4d4: sub             SP, SP, #0x10
    // 0x22a4d8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x22a4d8: mov             x0, x1
    //     0x22a4dc: stur            x1, [fp, #-0x10]
    // 0x22a4e0: CheckStackOverflow
    //     0x22a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a4e4: cmp             SP, x16
    //     0x22a4e8: b.ls            #0x22a530
    // 0x22a4ec: LoadField: r3 = r0->field_1f
    //     0x22a4ec: ldur            w3, [x0, #0x1f]
    // 0x22a4f0: DecompressPointer r3
    //     0x22a4f0: add             x3, x3, HEAP, lsl #32
    // 0x22a4f4: stur            x3, [fp, #-8]
    // 0x22a4f8: r1 = Function '<anonymous closure>':.
    //     0x22a4f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] AnonymousClosure: (0x22a75c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x22a4cc)
    //     0x22a4fc: ldr             x1, [x1, #0x6b0]
    // 0x22a500: r2 = Null
    //     0x22a500: mov             x2, NULL
    // 0x22a504: r0 = AllocateClosure()
    //     0x22a504: bl              #0x359c24  ; AllocateClosureStub
    // 0x22a508: ldur            x1, [fp, #-8]
    // 0x22a50c: mov             x2, x0
    // 0x22a510: r0 = forEach()
    //     0x22a510: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x22a514: ldur            x1, [fp, #-0x10]
    // 0x22a518: StoreField: r1->field_1b = rNULL
    //     0x22a518: stur            NULL, [x1, #0x1b]
    // 0x22a51c: r0 = dispose()
    //     0x22a51c: bl              #0x22a538  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x22a520: r0 = Null
    //     0x22a520: mov             x0, NULL
    // 0x22a524: LeaveFrame
    //     0x22a524: mov             SP, fp
    //     0x22a528: ldp             fp, lr, [SP], #0x10
    // 0x22a52c: ret
    //     0x22a52c: ret             
    // 0x22a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a534: b               #0x22a4ec
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x22a75c, size: 0x44
    // 0x22a75c: EnterFrame
    //     0x22a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a760: mov             fp, SP
    // 0x22a764: CheckStackOverflow
    //     0x22a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a768: cmp             SP, x16
    //     0x22a76c: b.ls            #0x22a798
    // 0x22a770: ldr             x1, [fp, #0x18]
    // 0x22a774: LoadField: r0 = r1->field_27
    //     0x22a774: ldur            w0, [x1, #0x27]
    // 0x22a778: DecompressPointer r0
    //     0x22a778: add             x0, x0, HEAP, lsl #32
    // 0x22a77c: tbz             w0, #4, #0x22a788
    // 0x22a780: ldr             x2, [fp, #0x10]
    // 0x22a784: r0 = removeListener()
    //     0x22a784: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22a788: r0 = Null
    //     0x22a788: mov             x0, NULL
    // 0x22a78c: LeaveFrame
    //     0x22a78c: mov             SP, fp
    //     0x22a790: ldp             fp, lr, [SP], #0x10
    // 0x22a794: ret
    //     0x22a794: ret             
    // 0x22a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a798: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a79c: b               #0x22a770
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262e70, size: 0xa8
    // 0x262e70: EnterFrame
    //     0x262e70: stp             fp, lr, [SP, #-0x10]!
    //     0x262e74: mov             fp, SP
    // 0x262e78: AllocStack(0x10)
    //     0x262e78: sub             SP, SP, #0x10
    // 0x262e7c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x262e7c: mov             x0, x1
    //     0x262e80: stur            x1, [fp, #-8]
    // 0x262e84: CheckStackOverflow
    //     0x262e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262e88: cmp             SP, x16
    //     0x262e8c: b.ls            #0x262f0c
    // 0x262e90: mov             x1, x0
    // 0x262e94: r0 = restorePending()
    //     0x262e94: bl              #0x2631b8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x262e98: mov             x2, x0
    // 0x262e9c: ldur            x0, [fp, #-8]
    // 0x262ea0: stur            x2, [fp, #-0x10]
    // 0x262ea4: LoadField: r1 = r0->field_f
    //     0x262ea4: ldur            w1, [x0, #0xf]
    // 0x262ea8: DecompressPointer r1
    //     0x262ea8: add             x1, x1, HEAP, lsl #32
    // 0x262eac: cmp             w1, NULL
    // 0x262eb0: b.eq            #0x262f14
    // 0x262eb4: r0 = maybeOf()
    //     0x262eb4: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x262eb8: mov             x1, x0
    // 0x262ebc: ldur            x4, [fp, #-8]
    // 0x262ec0: StoreField: r4->field_27 = r0
    //     0x262ec0: stur            w0, [x4, #0x27]
    //     0x262ec4: ldurb           w16, [x4, #-1]
    //     0x262ec8: ldurb           w17, [x0, #-1]
    //     0x262ecc: and             x16, x17, x16, lsr #2
    //     0x262ed0: tst             x16, HEAP, lsr #32
    //     0x262ed4: b.eq            #0x262edc
    //     0x262ed8: bl              #0x35907c
    // 0x262edc: mov             x2, x1
    // 0x262ee0: mov             x1, x4
    // 0x262ee4: ldur            x3, [fp, #-0x10]
    // 0x262ee8: r0 = _updateBucketIfNecessary()
    //     0x262ee8: bl              #0x263118  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x262eec: ldur            x0, [fp, #-0x10]
    // 0x262ef0: tbnz            w0, #4, #0x262efc
    // 0x262ef4: ldur            x1, [fp, #-8]
    // 0x262ef8: r0 = _doRestore()
    //     0x262ef8: bl              #0x262f18  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x262efc: r0 = Null
    //     0x262efc: mov             x0, NULL
    // 0x262f00: LeaveFrame
    //     0x262f00: mov             SP, fp
    //     0x262f04: ldp             fp, lr, [SP], #0x10
    // 0x262f08: ret
    //     0x262f08: ret             
    // 0x262f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262f0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262f10: b               #0x262e90
    // 0x262f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x262f18, size: 0x54
    // 0x262f18: EnterFrame
    //     0x262f18: stp             fp, lr, [SP, #-0x10]!
    //     0x262f1c: mov             fp, SP
    // 0x262f20: AllocStack(0x8)
    //     0x262f20: sub             SP, SP, #8
    // 0x262f24: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x262f24: mov             x0, x1
    //     0x262f28: stur            x1, [fp, #-8]
    // 0x262f2c: CheckStackOverflow
    //     0x262f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262f30: cmp             SP, x16
    //     0x262f34: b.ls            #0x262f64
    // 0x262f38: LoadField: r2 = r0->field_23
    //     0x262f38: ldur            w2, [x0, #0x23]
    // 0x262f3c: DecompressPointer r2
    //     0x262f3c: add             x2, x2, HEAP, lsl #32
    // 0x262f40: mov             x1, x0
    // 0x262f44: r0 = restoreState()
    //     0x262f44: bl              #0x262f6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x262f48: ldur            x2, [fp, #-8]
    // 0x262f4c: r1 = false
    //     0x262f4c: add             x1, NULL, #0x30  ; false
    // 0x262f50: StoreField: r2->field_23 = r1
    //     0x262f50: stur            w1, [x2, #0x23]
    // 0x262f54: r0 = Null
    //     0x262f54: mov             x0, NULL
    // 0x262f58: LeaveFrame
    //     0x262f58: mov             SP, fp
    //     0x262f5c: ldp             fp, lr, [SP], #0x10
    // 0x262f60: ret
    //     0x262f60: ret             
    // 0x262f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262f64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262f68: b               #0x262f38
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x262fd4, size: 0xe0
    // 0x262fd4: EnterFrame
    //     0x262fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x262fd8: mov             fp, SP
    // 0x262fdc: AllocStack(0x28)
    //     0x262fdc: sub             SP, SP, #0x28
    // 0x262fe0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x262fe0: stur            x1, [fp, #-8]
    //     0x262fe4: mov             x16, x2
    //     0x262fe8: mov             x2, x1
    //     0x262fec: mov             x1, x16
    //     0x262ff0: mov             x16, x3
    //     0x262ff4: mov             x3, x2
    //     0x262ff8: mov             x2, x16
    //     0x262ffc: stur            x1, [fp, #-0x10]
    //     0x263000: stur            x2, [fp, #-0x18]
    // 0x263004: CheckStackOverflow
    //     0x263004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263008: cmp             SP, x16
    //     0x26300c: b.ls            #0x2630ac
    // 0x263010: r1 = 1
    //     0x263010: movz            x1, #0x1
    // 0x263014: r0 = AllocateContext()
    //     0x263014: bl              #0x359860  ; AllocateContextStub
    // 0x263018: mov             x4, x0
    // 0x26301c: ldur            x0, [fp, #-8]
    // 0x263020: stur            x4, [fp, #-0x28]
    // 0x263024: StoreField: r4->field_f = r0
    //     0x263024: stur            w0, [x4, #0xf]
    // 0x263028: ldur            x5, [fp, #-0x10]
    // 0x26302c: LoadField: r6 = r5->field_37
    //     0x26302c: ldur            w6, [x5, #0x37]
    // 0x263030: DecompressPointer r6
    //     0x263030: add             x6, x6, HEAP, lsl #32
    // 0x263034: stur            x6, [fp, #-0x20]
    // 0x263038: LoadField: r1 = r5->field_2b
    //     0x263038: ldur            w1, [x5, #0x2b]
    // 0x26303c: DecompressPointer r1
    //     0x26303c: add             x1, x1, HEAP, lsl #32
    // 0x263040: cmp             w1, NULL
    // 0x263044: b.ne            #0x263090
    // 0x263048: mov             x1, x5
    // 0x26304c: ldur            x2, [fp, #-0x18]
    // 0x263050: mov             x3, x0
    // 0x263054: r0 = _register()
    //     0x263054: bl              #0x2630b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x263058: ldur            x2, [fp, #-0x28]
    // 0x26305c: r1 = Function 'listener':.
    //     0x26305c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c8] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x263060: ldr             x1, [x1, #0x6c8]
    // 0x263064: r0 = AllocateClosure()
    //     0x263064: bl              #0x359c24  ; AllocateClosureStub
    // 0x263068: ldur            x1, [fp, #-0x10]
    // 0x26306c: mov             x2, x0
    // 0x263070: stur            x0, [fp, #-0x18]
    // 0x263074: r0 = addListener()
    //     0x263074: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x263078: ldur            x0, [fp, #-8]
    // 0x26307c: LoadField: r1 = r0->field_1f
    //     0x26307c: ldur            w1, [x0, #0x1f]
    // 0x263080: DecompressPointer r1
    //     0x263080: add             x1, x1, HEAP, lsl #32
    // 0x263084: ldur            x2, [fp, #-0x10]
    // 0x263088: ldur            x3, [fp, #-0x18]
    // 0x26308c: r0 = []=()
    //     0x26308c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x263090: ldur            x1, [fp, #-0x10]
    // 0x263094: ldur            x2, [fp, #-0x20]
    // 0x263098: r0 = initWithValue()
    //     0x263098: bl              #0x3250dc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x26309c: r0 = Null
    //     0x26309c: mov             x0, NULL
    // 0x2630a0: LeaveFrame
    //     0x2630a0: mov             SP, fp
    //     0x2630a4: ldp             fp, lr, [SP], #0x10
    // 0x2630a8: ret
    //     0x2630a8: ret             
    // 0x2630ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2630ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2630b0: b               #0x263010
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x263118, size: 0x44
    // 0x263118: EnterFrame
    //     0x263118: stp             fp, lr, [SP, #-0x10]!
    //     0x26311c: mov             fp, SP
    // 0x263120: CheckStackOverflow
    //     0x263120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263124: cmp             SP, x16
    //     0x263128: b.ls            #0x263150
    // 0x26312c: LoadField: r0 = r1->field_b
    //     0x26312c: ldur            w0, [x1, #0xb]
    // 0x263130: DecompressPointer r0
    //     0x263130: add             x0, x0, HEAP, lsl #32
    // 0x263134: cmp             w0, NULL
    // 0x263138: b.eq            #0x263158
    // 0x26313c: r2 = Null
    //     0x26313c: mov             x2, NULL
    // 0x263140: r0 = _simpleInstanceOfFalse()
    //     0x263140: bl              #0x358154  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x263144: LeaveFrame
    //     0x263144: mov             SP, fp
    //     0x263148: ldp             fp, lr, [SP], #0x10
    // 0x26314c: ret
    //     0x26314c: ret             
    // 0x263150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263150: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263154: b               #0x26312c
    // 0x263158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263158: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x2631b8, size: 0x38
    // 0x2631b8: LoadField: r2 = r1->field_23
    //     0x2631b8: ldur            w2, [x1, #0x23]
    // 0x2631bc: DecompressPointer r2
    //     0x2631bc: add             x2, x2, HEAP, lsl #32
    // 0x2631c0: tbnz            w2, #4, #0x2631cc
    // 0x2631c4: r0 = true
    //     0x2631c4: add             x0, NULL, #0x20  ; true
    // 0x2631c8: ret
    //     0x2631c8: ret             
    // 0x2631cc: LoadField: r2 = r1->field_b
    //     0x2631cc: ldur            w2, [x1, #0xb]
    // 0x2631d0: DecompressPointer r2
    //     0x2631d0: add             x2, x2, HEAP, lsl #32
    // 0x2631d4: cmp             w2, NULL
    // 0x2631d8: b.eq            #0x2631e4
    // 0x2631dc: r0 = false
    //     0x2631dc: add             x0, NULL, #0x30  ; false
    // 0x2631e0: ret
    //     0x2631e0: ret             
    // 0x2631e4: EnterFrame
    //     0x2631e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2631e8: mov             fp, SP
    // 0x2631ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2631ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f344, size: 0x78
    // 0x29f344: EnterFrame
    //     0x29f344: stp             fp, lr, [SP, #-0x10]!
    //     0x29f348: mov             fp, SP
    // 0x29f34c: AllocStack(0x8)
    //     0x29f34c: sub             SP, SP, #8
    // 0x29f350: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x29f350: mov             x3, x1
    //     0x29f354: mov             x0, x2
    //     0x29f358: stur            x1, [fp, #-8]
    // 0x29f35c: CheckStackOverflow
    //     0x29f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f360: cmp             SP, x16
    //     0x29f364: b.ls            #0x29f3b4
    // 0x29f368: LoadField: r2 = r3->field_7
    //     0x29f368: ldur            w2, [x3, #7]
    // 0x29f36c: DecompressPointer r2
    //     0x29f36c: add             x2, x2, HEAP, lsl #32
    // 0x29f370: r1 = Null
    //     0x29f370: mov             x1, NULL
    // 0x29f374: cmp             w2, NULL
    // 0x29f378: b.eq            #0x29f39c
    // 0x29f37c: LoadField: r4 = r2->field_17
    //     0x29f37c: ldur            w4, [x2, #0x17]
    // 0x29f380: DecompressPointer r4
    //     0x29f380: add             x4, x4, HEAP, lsl #32
    // 0x29f384: r8 = X0 bound StatefulWidget
    //     0x29f384: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f388: ldr             x8, [x8, #0xd0]
    // 0x29f38c: LoadField: r9 = r4->field_7
    //     0x29f38c: ldur            x9, [x4, #7]
    // 0x29f390: r3 = Null
    //     0x29f390: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e8] Null
    //     0x29f394: ldr             x3, [x3, #0x6e8]
    // 0x29f398: blr             x9
    // 0x29f39c: ldur            x1, [fp, #-8]
    // 0x29f3a0: r0 = didUpdateRestorationId()
    //     0x29f3a0: bl              #0x29f3bc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x29f3a4: r0 = Null
    //     0x29f3a4: mov             x0, NULL
    // 0x29f3a8: LeaveFrame
    //     0x29f3a8: mov             SP, fp
    //     0x29f3ac: ldp             fp, lr, [SP], #0x10
    // 0x29f3b0: ret
    //     0x29f3b0: ret             
    // 0x29f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f3b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f3b8: b               #0x29f368
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x29f3bc, size: 0x34
    // 0x29f3bc: LoadField: r2 = r1->field_27
    //     0x29f3bc: ldur            w2, [x1, #0x27]
    // 0x29f3c0: DecompressPointer r2
    //     0x29f3c0: add             x2, x2, HEAP, lsl #32
    // 0x29f3c4: cmp             w2, NULL
    // 0x29f3c8: b.eq            #0x29f3dc
    // 0x29f3cc: LoadField: r2 = r1->field_b
    //     0x29f3cc: ldur            w2, [x1, #0xb]
    // 0x29f3d0: DecompressPointer r2
    //     0x29f3d0: add             x2, x2, HEAP, lsl #32
    // 0x29f3d4: cmp             w2, NULL
    // 0x29f3d8: b.eq            #0x29f3e4
    // 0x29f3dc: r0 = Null
    //     0x29f3dc: mov             x0, NULL
    // 0x29f3e0: ret
    //     0x29f3e0: ret             
    // 0x29f3e4: EnterFrame
    //     0x29f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x29f3e8: mov             fp, SP
    // 0x29f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f3ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1389, size: 0x70, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x50
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x54
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x64
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x60

  _ initState(/* No info */) {
    // ** addr: 0x21f8c4, size: 0x194
    // 0x21f8c4: EnterFrame
    //     0x21f8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x21f8c8: mov             fp, SP
    // 0x21f8cc: AllocStack(0x28)
    //     0x21f8cc: sub             SP, SP, #0x28
    // 0x21f8d0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x21f8d0: mov             x2, x1
    //     0x21f8d4: stur            x1, [fp, #-8]
    // 0x21f8d8: CheckStackOverflow
    //     0x21f8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f8dc: cmp             SP, x16
    //     0x21f8e0: b.ls            #0x21fa48
    // 0x21f8e4: LoadField: r0 = r2->field_f
    //     0x21f8e4: ldur            w0, [x2, #0xf]
    // 0x21f8e8: DecompressPointer r0
    //     0x21f8e8: add             x0, x0, HEAP, lsl #32
    // 0x21f8ec: cmp             w0, NULL
    // 0x21f8f0: b.eq            #0x21fa50
    // 0x21f8f4: r0 = _ScaffoldGeometryNotifier()
    //     0x21f8f4: bl              #0x21fa98  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x21f8f8: mov             x1, x0
    // 0x21f8fc: r0 = Instance_ScaffoldGeometry
    //     0x21f8fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6a0] Obj!ScaffoldGeometry@40cf91
    //     0x21f900: ldr             x0, [x0, #0x6a0]
    // 0x21f904: stur            x1, [fp, #-0x10]
    // 0x21f908: StoreField: r1->field_27 = r0
    //     0x21f908: stur            w0, [x1, #0x27]
    // 0x21f90c: r0 = 0
    //     0x21f90c: movz            x0, #0
    // 0x21f910: StoreField: r1->field_7 = r0
    //     0x21f910: stur            x0, [x1, #7]
    // 0x21f914: StoreField: r1->field_13 = r0
    //     0x21f914: stur            x0, [x1, #0x13]
    // 0x21f918: StoreField: r1->field_1b = r0
    //     0x21f918: stur            x0, [x1, #0x1b]
    // 0x21f91c: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21f91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21f920: ldr             x0, [x0, #0xb20]
    //     0x21f924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f928: cmp             w0, w16
    //     0x21f92c: b.ne            #0x21f938
    //     0x21f930: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x21f934: bl              #0x358948
    // 0x21f938: mov             x1, x0
    // 0x21f93c: ldur            x0, [fp, #-0x10]
    // 0x21f940: StoreField: r0->field_f = r1
    //     0x21f940: stur            w1, [x0, #0xf]
    // 0x21f944: ldur            x3, [fp, #-8]
    // 0x21f948: StoreField: r3->field_63 = r0
    //     0x21f948: stur            w0, [x3, #0x63]
    //     0x21f94c: ldurb           w16, [x3, #-1]
    //     0x21f950: ldurb           w17, [x0, #-1]
    //     0x21f954: and             x16, x17, x16, lsr #2
    //     0x21f958: tst             x16, HEAP, lsr #32
    //     0x21f95c: b.eq            #0x21f964
    //     0x21f960: bl              #0x35905c
    // 0x21f964: LoadField: r0 = r3->field_b
    //     0x21f964: ldur            w0, [x3, #0xb]
    // 0x21f968: DecompressPointer r0
    //     0x21f968: add             x0, x0, HEAP, lsl #32
    // 0x21f96c: cmp             w0, NULL
    // 0x21f970: b.eq            #0x21fa54
    // 0x21f974: r0 = Instance__EndFloatFabLocation
    //     0x21f974: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5d8] Obj!_EndFloatFabLocation@40d081
    //     0x21f978: ldr             x0, [x0, #0x5d8]
    // 0x21f97c: StoreField: r3->field_5b = r0
    //     0x21f97c: stur            w0, [x3, #0x5b]
    // 0x21f980: r1 = Instance__ScalingFabMotionAnimator
    //     0x21f980: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] Obj!_ScalingFabMotionAnimator@40d071
    //     0x21f984: ldr             x1, [x1, #0x570]
    // 0x21f988: StoreField: r3->field_53 = r1
    //     0x21f988: stur            w1, [x3, #0x53]
    // 0x21f98c: StoreField: r3->field_57 = r0
    //     0x21f98c: stur            w0, [x3, #0x57]
    // 0x21f990: r1 = Instance_Duration
    //     0x21f990: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x21f994: r2 = 4
    //     0x21f994: movz            x2, #0x4
    // 0x21f998: r0 = *()
    //     0x21f998: bl              #0x16ee5c  ; [dart:core] Duration::*
    // 0x21f99c: r1 = <double>
    //     0x21f99c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f9a0: stur            x0, [fp, #-0x10]
    // 0x21f9a4: r0 = AnimationController()
    //     0x21f9a4: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21f9a8: stur            x0, [fp, #-0x18]
    // 0x21f9ac: r16 = 1.000000
    //     0x21f9ac: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21f9b0: ldur            lr, [fp, #-0x10]
    // 0x21f9b4: stp             lr, x16, [SP]
    // 0x21f9b8: mov             x1, x0
    // 0x21f9bc: ldur            x2, [fp, #-8]
    // 0x21f9c0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x21f9c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x21f9c4: ldr             x4, [x4, #0x6a8]
    // 0x21f9c8: r0 = AnimationController()
    //     0x21f9c8: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x21f9cc: ldur            x0, [fp, #-0x18]
    // 0x21f9d0: ldur            x2, [fp, #-8]
    // 0x21f9d4: StoreField: r2->field_4f = r0
    //     0x21f9d4: stur            w0, [x2, #0x4f]
    //     0x21f9d8: ldurb           w16, [x2, #-1]
    //     0x21f9dc: ldurb           w17, [x0, #-1]
    //     0x21f9e0: and             x16, x17, x16, lsr #2
    //     0x21f9e4: tst             x16, HEAP, lsr #32
    //     0x21f9e8: b.eq            #0x21f9f0
    //     0x21f9ec: bl              #0x35903c
    // 0x21f9f0: r1 = <double>
    //     0x21f9f0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f9f4: r0 = AnimationController()
    //     0x21f9f4: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21f9f8: stur            x0, [fp, #-0x10]
    // 0x21f9fc: r16 = Instance_Duration
    //     0x21f9fc: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x21fa00: str             x16, [SP]
    // 0x21fa04: mov             x1, x0
    // 0x21fa08: ldur            x2, [fp, #-8]
    // 0x21fa0c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x21fa0c: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x21fa10: r0 = AnimationController()
    //     0x21fa10: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x21fa14: ldur            x0, [fp, #-0x10]
    // 0x21fa18: ldur            x1, [fp, #-8]
    // 0x21fa1c: StoreField: r1->field_5f = r0
    //     0x21fa1c: stur            w0, [x1, #0x5f]
    //     0x21fa20: ldurb           w16, [x1, #-1]
    //     0x21fa24: ldurb           w17, [x0, #-1]
    //     0x21fa28: and             x16, x17, x16, lsr #2
    //     0x21fa2c: tst             x16, HEAP, lsr #32
    //     0x21fa30: b.eq            #0x21fa38
    //     0x21fa34: bl              #0x35901c
    // 0x21fa38: r0 = Null
    //     0x21fa38: mov             x0, NULL
    // 0x21fa3c: LeaveFrame
    //     0x21fa3c: mov             SP, fp
    //     0x21fa40: ldp             fp, lr, [SP], #0x10
    // 0x21fa44: ret
    //     0x21fa44: ret             
    // 0x21fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa4c: b               #0x21f8e4
    // 0x21fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fa50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21fa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fa54: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22a3dc, size: 0xf0
    // 0x22a3dc: EnterFrame
    //     0x22a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x22a3e0: mov             fp, SP
    // 0x22a3e4: AllocStack(0x8)
    //     0x22a3e4: sub             SP, SP, #8
    // 0x22a3e8: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x22a3e8: mov             x2, x1
    //     0x22a3ec: stur            x1, [fp, #-8]
    // 0x22a3f0: CheckStackOverflow
    //     0x22a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a3f4: cmp             SP, x16
    //     0x22a3f8: b.ls            #0x22a4a0
    // 0x22a3fc: LoadField: r1 = r2->field_63
    //     0x22a3fc: ldur            w1, [x2, #0x63]
    // 0x22a400: DecompressPointer r1
    //     0x22a400: add             x1, x1, HEAP, lsl #32
    // 0x22a404: r16 = Sentinel
    //     0x22a404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a408: cmp             w1, w16
    // 0x22a40c: b.eq            #0x22a4a8
    // 0x22a410: r0 = dispose()
    //     0x22a410: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22a414: ldur            x2, [fp, #-8]
    // 0x22a418: LoadField: r1 = r2->field_4f
    //     0x22a418: ldur            w1, [x2, #0x4f]
    // 0x22a41c: DecompressPointer r1
    //     0x22a41c: add             x1, x1, HEAP, lsl #32
    // 0x22a420: r16 = Sentinel
    //     0x22a420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a424: cmp             w1, w16
    // 0x22a428: b.eq            #0x22a4b4
    // 0x22a42c: r0 = dispose()
    //     0x22a42c: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x22a430: ldur            x2, [fp, #-8]
    // 0x22a434: LoadField: r1 = r2->field_5f
    //     0x22a434: ldur            w1, [x2, #0x5f]
    // 0x22a438: DecompressPointer r1
    //     0x22a438: add             x1, x1, HEAP, lsl #32
    // 0x22a43c: r16 = Sentinel
    //     0x22a43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a440: cmp             w1, w16
    // 0x22a444: b.eq            #0x22a4c0
    // 0x22a448: r0 = dispose()
    //     0x22a448: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x22a44c: ldur            x0, [fp, #-8]
    // 0x22a450: LoadField: r1 = r0->field_37
    //     0x22a450: ldur            w1, [x0, #0x37]
    // 0x22a454: DecompressPointer r1
    //     0x22a454: add             x1, x1, HEAP, lsl #32
    // 0x22a458: cmp             w1, NULL
    // 0x22a45c: b.eq            #0x22a46c
    // 0x22a460: mov             x2, x0
    // 0x22a464: r0 = _unregister()
    //     0x22a464: bl              #0x22a7c4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x22a468: ldur            x0, [fp, #-8]
    // 0x22a46c: LoadField: r1 = r0->field_2f
    //     0x22a46c: ldur            w1, [x0, #0x2f]
    // 0x22a470: DecompressPointer r1
    //     0x22a470: add             x1, x1, HEAP, lsl #32
    // 0x22a474: r0 = dispose()
    //     0x22a474: bl              #0x2691d0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x22a478: ldur            x0, [fp, #-8]
    // 0x22a47c: LoadField: r1 = r0->field_33
    //     0x22a47c: ldur            w1, [x0, #0x33]
    // 0x22a480: DecompressPointer r1
    //     0x22a480: add             x1, x1, HEAP, lsl #32
    // 0x22a484: r0 = dispose()
    //     0x22a484: bl              #0x2691d0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x22a488: ldur            x1, [fp, #-8]
    // 0x22a48c: r0 = dispose()
    //     0x22a48c: bl              #0x22a4cc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x22a490: r0 = Null
    //     0x22a490: mov             x0, NULL
    // 0x22a494: LeaveFrame
    //     0x22a494: mov             SP, fp
    //     0x22a498: ldp             fp, lr, [SP], #0x10
    // 0x22a49c: ret
    //     0x22a49c: ret             
    // 0x22a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a4a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a4a4: b               #0x22a3fc
    // 0x22a4a8: r9 = _geometryNotifier
    //     0x22a4a8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5b8] Field <ScaffoldState._geometryNotifier@93420462>: late (offset: 0x64)
    //     0x22a4ac: ldr             x9, [x9, #0x5b8]
    // 0x22a4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a4b0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a4b4: r9 = _floatingActionButtonMoveController
    //     0x22a4b4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5a8] Field <ScaffoldState._floatingActionButtonMoveController@93420462>: late (offset: 0x50)
    //     0x22a4b8: ldr             x9, [x9, #0x5a8]
    // 0x22a4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a4bc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a4c0: r9 = _floatingActionButtonVisibilityController
    //     0x22a4c0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5c0] Field <ScaffoldState._floatingActionButtonVisibilityController@93420462>: late (offset: 0x60)
    //     0x22a4c4: ldr             x9, [x9, #0x5c0]
    // 0x22a4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a4c8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x256700, size: 0x734
    // 0x256700: EnterFrame
    //     0x256700: stp             fp, lr, [SP, #-0x10]!
    //     0x256704: mov             fp, SP
    // 0x256708: AllocStack(0x58)
    //     0x256708: sub             SP, SP, #0x58
    // 0x25670c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x25670c: mov             x0, x1
    //     0x256710: stur            x1, [fp, #-8]
    //     0x256714: mov             x1, x2
    //     0x256718: stur            x2, [fp, #-0x10]
    // 0x25671c: CheckStackOverflow
    //     0x25671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256720: cmp             SP, x16
    //     0x256724: b.ls            #0x256dc0
    // 0x256728: r1 = 8
    //     0x256728: movz            x1, #0x8
    // 0x25672c: r0 = AllocateContext()
    //     0x25672c: bl              #0x359860  ; AllocateContextStub
    // 0x256730: mov             x2, x0
    // 0x256734: ldur            x0, [fp, #-8]
    // 0x256738: stur            x2, [fp, #-0x18]
    // 0x25673c: StoreField: r2->field_f = r0
    //     0x25673c: stur            w0, [x2, #0xf]
    // 0x256740: ldur            x1, [fp, #-0x10]
    // 0x256744: r0 = of()
    //     0x256744: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x256748: ldur            x1, [fp, #-0x10]
    // 0x25674c: stur            x0, [fp, #-0x20]
    // 0x256750: r0 = of()
    //     0x256750: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x256754: r1 = <LayoutId>
    //     0x256754: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] TypeArguments: <LayoutId>
    //     0x256758: ldr             x1, [x1, #0x530]
    // 0x25675c: r2 = 0
    //     0x25675c: movz            x2, #0
    // 0x256760: r0 = _GrowableList()
    //     0x256760: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x256764: mov             x1, x0
    // 0x256768: ldur            x2, [fp, #-0x18]
    // 0x25676c: stur            x1, [fp, #-0x38]
    // 0x256770: StoreField: r2->field_13 = r0
    //     0x256770: stur            w0, [x2, #0x13]
    //     0x256774: ldurb           w16, [x2, #-1]
    //     0x256778: ldurb           w17, [x0, #-1]
    //     0x25677c: and             x16, x17, x16, lsr #2
    //     0x256780: tst             x16, HEAP, lsr #32
    //     0x256784: b.eq            #0x25678c
    //     0x256788: bl              #0x35903c
    // 0x25678c: ldur            x0, [fp, #-8]
    // 0x256790: LoadField: r3 = r0->field_b
    //     0x256790: ldur            w3, [x0, #0xb]
    // 0x256794: DecompressPointer r3
    //     0x256794: add             x3, x3, HEAP, lsl #32
    // 0x256798: cmp             w3, NULL
    // 0x25679c: b.eq            #0x256dc8
    // 0x2567a0: LoadField: r4 = r0->field_2b
    //     0x2567a0: ldur            w4, [x0, #0x2b]
    // 0x2567a4: DecompressPointer r4
    //     0x2567a4: add             x4, x4, HEAP, lsl #32
    // 0x2567a8: stur            x4, [fp, #-0x30]
    // 0x2567ac: LoadField: r5 = r3->field_17
    //     0x2567ac: ldur            w5, [x3, #0x17]
    // 0x2567b0: DecompressPointer r5
    //     0x2567b0: add             x5, x5, HEAP, lsl #32
    // 0x2567b4: stur            x5, [fp, #-0x28]
    // 0x2567b8: r0 = KeyedSubtree()
    //     0x2567b8: bl              #0x1e1058  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x2567bc: mov             x1, x0
    // 0x2567c0: ldur            x0, [fp, #-0x28]
    // 0x2567c4: stur            x1, [fp, #-0x40]
    // 0x2567c8: StoreField: r1->field_b = r0
    //     0x2567c8: stur            w0, [x1, #0xb]
    // 0x2567cc: ldur            x0, [fp, #-0x30]
    // 0x2567d0: StoreField: r1->field_7 = r0
    //     0x2567d0: stur            w0, [x1, #7]
    // 0x2567d4: r0 = _BodyBuilder()
    //     0x2567d4: bl              #0x257b00  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x2567d8: mov             x1, x0
    // 0x2567dc: r0 = false
    //     0x2567dc: add             x0, NULL, #0x30  ; false
    // 0x2567e0: StoreField: r1->field_f = r0
    //     0x2567e0: stur            w0, [x1, #0xf]
    // 0x2567e4: StoreField: r1->field_13 = r0
    //     0x2567e4: stur            w0, [x1, #0x13]
    // 0x2567e8: ldur            x2, [fp, #-0x40]
    // 0x2567ec: StoreField: r1->field_b = r2
    //     0x2567ec: stur            w2, [x1, #0xb]
    // 0x2567f0: r16 = false
    //     0x2567f0: add             x16, NULL, #0x30  ; false
    // 0x2567f4: r30 = false
    //     0x2567f4: add             lr, NULL, #0x30  ; false
    // 0x2567f8: stp             lr, x16, [SP, #8]
    // 0x2567fc: r16 = true
    //     0x2567fc: add             x16, NULL, #0x20  ; true
    // 0x256800: str             x16, [SP]
    // 0x256804: mov             x3, x1
    // 0x256808: ldur            x1, [fp, #-8]
    // 0x25680c: ldur            x2, [fp, #-0x38]
    // 0x256810: mov             x6, x0
    // 0x256814: mov             x7, x0
    // 0x256818: r5 = Instance__ScaffoldSlot
    //     0x256818: add             x5, PP, #0xe, lsl #12  ; [pp+0xe538] Obj!_ScaffoldSlot@4180e1
    //     0x25681c: ldr             x5, [x5, #0x538]
    // 0x256820: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x256820: add             x4, PP, #0xe, lsl #12  ; [pp+0xe540] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x256824: ldr             x4, [x4, #0x540]
    // 0x256828: r0 = _addIfNonNull()
    //     0x256828: bl              #0x2570dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x25682c: ldur            x0, [fp, #-8]
    // 0x256830: LoadField: r1 = r0->field_b
    //     0x256830: ldur            w1, [x0, #0xb]
    // 0x256834: DecompressPointer r1
    //     0x256834: add             x1, x1, HEAP, lsl #32
    // 0x256838: cmp             w1, NULL
    // 0x25683c: b.eq            #0x256dcc
    // 0x256840: ldur            x3, [fp, #-0x18]
    // 0x256844: r7 = false
    //     0x256844: add             x7, NULL, #0x30  ; false
    // 0x256848: StoreField: r3->field_17 = r7
    //     0x256848: stur            w7, [x3, #0x17]
    // 0x25684c: LoadField: r2 = r0->field_43
    //     0x25684c: ldur            w2, [x0, #0x43]
    // 0x256850: DecompressPointer r2
    //     0x256850: add             x2, x2, HEAP, lsl #32
    // 0x256854: LoadField: r1 = r2->field_b
    //     0x256854: ldur            w1, [x2, #0xb]
    // 0x256858: cbz             w1, #0x2568e8
    // 0x25685c: r1 = <Widget>
    //     0x25685c: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x256860: ldr             x1, [x1, #0x708]
    // 0x256864: r0 = _GrowableList._ofGrowableList()
    //     0x256864: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x256868: stur            x0, [fp, #-0x28]
    // 0x25686c: r0 = Stack()
    //     0x25686c: bl              #0x251b6c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x256870: mov             x1, x0
    // 0x256874: r0 = Instance_Alignment
    //     0x256874: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!Alignment@40cf51
    //     0x256878: ldr             x0, [x0, #0x548]
    // 0x25687c: StoreField: r1->field_f = r0
    //     0x25687c: stur            w0, [x1, #0xf]
    // 0x256880: r0 = Instance_StackFit
    //     0x256880: add             x0, PP, #0xe, lsl #12  ; [pp+0xe550] Obj!StackFit@417ac1
    //     0x256884: ldr             x0, [x0, #0x550]
    // 0x256888: StoreField: r1->field_17 = r0
    //     0x256888: stur            w0, [x1, #0x17]
    // 0x25688c: r0 = Instance_Clip
    //     0x25688c: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x256890: ldr             x0, [x0, #0xb58]
    // 0x256894: StoreField: r1->field_1b = r0
    //     0x256894: stur            w0, [x1, #0x1b]
    // 0x256898: ldur            x0, [fp, #-0x28]
    // 0x25689c: StoreField: r1->field_b = r0
    //     0x25689c: stur            w0, [x1, #0xb]
    // 0x2568a0: ldur            x0, [fp, #-8]
    // 0x2568a4: LoadField: r2 = r0->field_b
    //     0x2568a4: ldur            w2, [x0, #0xb]
    // 0x2568a8: DecompressPointer r2
    //     0x2568a8: add             x2, x2, HEAP, lsl #32
    // 0x2568ac: cmp             w2, NULL
    // 0x2568b0: b.eq            #0x256dd0
    // 0x2568b4: r16 = false
    //     0x2568b4: add             x16, NULL, #0x30  ; false
    // 0x2568b8: r30 = true
    //     0x2568b8: add             lr, NULL, #0x20  ; true
    // 0x2568bc: stp             lr, x16, [SP]
    // 0x2568c0: mov             x3, x1
    // 0x2568c4: mov             x1, x0
    // 0x2568c8: ldur            x2, [fp, #-0x38]
    // 0x2568cc: r5 = Instance__ScaffoldSlot
    //     0x2568cc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!_ScaffoldSlot@4180c1
    //     0x2568d0: ldr             x5, [x5, #0x558]
    // 0x2568d4: r6 = true
    //     0x2568d4: add             x6, NULL, #0x20  ; true
    // 0x2568d8: r7 = false
    //     0x2568d8: add             x7, NULL, #0x30  ; false
    // 0x2568dc: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2568dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe560] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2568e0: ldr             x4, [x4, #0x560]
    // 0x2568e4: r0 = _addIfNonNull()
    //     0x2568e4: bl              #0x2570dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2568e8: ldur            x0, [fp, #-8]
    // 0x2568ec: LoadField: r1 = r0->field_3b
    //     0x2568ec: ldur            w1, [x0, #0x3b]
    // 0x2568f0: DecompressPointer r1
    //     0x2568f0: add             x1, x1, HEAP, lsl #32
    // 0x2568f4: cmp             w1, NULL
    // 0x2568f8: b.ne            #0x256da8
    // 0x2568fc: ldur            x2, [fp, #-0x18]
    // 0x256900: r7 = false
    //     0x256900: add             x7, NULL, #0x30  ; false
    // 0x256904: StoreField: r2->field_1f = r7
    //     0x256904: stur            w7, [x2, #0x1f]
    // 0x256908: LoadField: r1 = r0->field_3f
    //     0x256908: ldur            w1, [x0, #0x3f]
    // 0x25690c: DecompressPointer r1
    //     0x25690c: add             x1, x1, HEAP, lsl #32
    // 0x256910: cmp             w1, NULL
    // 0x256914: b.eq            #0x2569b8
    // 0x256918: ldur            x1, [fp, #-0x10]
    // 0x25691c: r0 = of()
    //     0x25691c: bl              #0x257084  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x256920: mov             x1, x0
    // 0x256924: ldur            x0, [fp, #-8]
    // 0x256928: LoadField: r2 = r0->field_3f
    //     0x256928: ldur            w2, [x0, #0x3f]
    // 0x25692c: DecompressPointer r2
    //     0x25692c: add             x2, x2, HEAP, lsl #32
    // 0x256930: cmp             w2, NULL
    // 0x256934: b.ne            #0x256db4
    // 0x256938: LoadField: r2 = r1->field_1b
    //     0x256938: ldur            w2, [x1, #0x1b]
    // 0x25693c: DecompressPointer r2
    //     0x25693c: add             x2, x2, HEAP, lsl #32
    // 0x256940: cmp             w2, NULL
    // 0x256944: b.ne            #0x256950
    // 0x256948: d1 = 0.000000
    //     0x256948: eor             v1.16b, v1.16b, v1.16b
    // 0x25694c: b               #0x256958
    // 0x256950: LoadField: d0 = r2->field_7
    //     0x256950: ldur            d0, [x2, #7]
    // 0x256954: mov             v1.16b, v0.16b
    // 0x256958: ldur            x4, [fp, #-0x18]
    // 0x25695c: d0 = 0.000000
    //     0x25695c: eor             v0.16b, v0.16b, v0.16b
    // 0x256960: fcmp            d1, d0
    // 0x256964: r16 = true
    //     0x256964: add             x16, NULL, #0x20  ; true
    // 0x256968: r17 = false
    //     0x256968: add             x17, NULL, #0x30  ; false
    // 0x25696c: csel            x1, x16, x17, ne
    // 0x256970: StoreField: r4->field_1f = r1
    //     0x256970: stur            w1, [x4, #0x1f]
    // 0x256974: LoadField: r1 = r0->field_b
    //     0x256974: ldur            w1, [x0, #0xb]
    // 0x256978: DecompressPointer r1
    //     0x256978: add             x1, x1, HEAP, lsl #32
    // 0x25697c: cmp             w1, NULL
    // 0x256980: b.eq            #0x256dd4
    // 0x256984: r16 = false
    //     0x256984: add             x16, NULL, #0x30  ; false
    // 0x256988: r30 = false
    //     0x256988: add             lr, NULL, #0x30  ; false
    // 0x25698c: stp             lr, x16, [SP]
    // 0x256990: mov             x1, x0
    // 0x256994: ldur            x2, [fp, #-0x38]
    // 0x256998: r3 = Null
    //     0x256998: mov             x3, NULL
    // 0x25699c: r5 = Instance__ScaffoldSlot
    //     0x25699c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe568] Obj!_ScaffoldSlot@418101
    //     0x2569a0: ldr             x5, [x5, #0x568]
    // 0x2569a4: r6 = true
    //     0x2569a4: add             x6, NULL, #0x20  ; true
    // 0x2569a8: r7 = false
    //     0x2569a8: add             x7, NULL, #0x30  ; false
    // 0x2569ac: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2569ac: add             x4, PP, #0xe, lsl #12  ; [pp+0xe560] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2569b0: ldr             x4, [x4, #0x560]
    // 0x2569b4: r0 = _addIfNonNull()
    //     0x2569b4: bl              #0x2570dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2569b8: ldur            x1, [fp, #-8]
    // 0x2569bc: ldur            x0, [fp, #-0x20]
    // 0x2569c0: LoadField: r2 = r1->field_b
    //     0x2569c0: ldur            w2, [x1, #0xb]
    // 0x2569c4: DecompressPointer r2
    //     0x2569c4: add             x2, x2, HEAP, lsl #32
    // 0x2569c8: cmp             w2, NULL
    // 0x2569cc: b.eq            #0x256dd8
    // 0x2569d0: LoadField: r2 = r1->field_4f
    //     0x2569d0: ldur            w2, [x1, #0x4f]
    // 0x2569d4: DecompressPointer r2
    //     0x2569d4: add             x2, x2, HEAP, lsl #32
    // 0x2569d8: r16 = Sentinel
    //     0x2569d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2569dc: cmp             w2, w16
    // 0x2569e0: b.eq            #0x256ddc
    // 0x2569e4: stur            x2, [fp, #-0x40]
    // 0x2569e8: LoadField: r3 = r1->field_53
    //     0x2569e8: ldur            w3, [x1, #0x53]
    // 0x2569ec: DecompressPointer r3
    //     0x2569ec: add             x3, x3, HEAP, lsl #32
    // 0x2569f0: r16 = Sentinel
    //     0x2569f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2569f4: cmp             w3, w16
    // 0x2569f8: b.eq            #0x256de8
    // 0x2569fc: LoadField: r3 = r1->field_63
    //     0x2569fc: ldur            w3, [x1, #0x63]
    // 0x256a00: DecompressPointer r3
    //     0x256a00: add             x3, x3, HEAP, lsl #32
    // 0x256a04: r16 = Sentinel
    //     0x256a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256a08: cmp             w3, w16
    // 0x256a0c: b.eq            #0x256df4
    // 0x256a10: stur            x3, [fp, #-0x30]
    // 0x256a14: LoadField: r4 = r1->field_5f
    //     0x256a14: ldur            w4, [x1, #0x5f]
    // 0x256a18: DecompressPointer r4
    //     0x256a18: add             x4, x4, HEAP, lsl #32
    // 0x256a1c: r16 = Sentinel
    //     0x256a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256a20: cmp             w4, w16
    // 0x256a24: b.eq            #0x256e00
    // 0x256a28: stur            x4, [fp, #-0x28]
    // 0x256a2c: r0 = _FloatingActionButtonTransition()
    //     0x256a2c: bl              #0x257078  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x256a30: mov             x1, x0
    // 0x256a34: ldur            x0, [fp, #-0x40]
    // 0x256a38: StoreField: r1->field_f = r0
    //     0x256a38: stur            w0, [x1, #0xf]
    // 0x256a3c: r0 = Instance__ScalingFabMotionAnimator
    //     0x256a3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe570] Obj!_ScalingFabMotionAnimator@40d071
    //     0x256a40: ldr             x0, [x0, #0x570]
    // 0x256a44: StoreField: r1->field_13 = r0
    //     0x256a44: stur            w0, [x1, #0x13]
    // 0x256a48: ldur            x0, [fp, #-0x30]
    // 0x256a4c: StoreField: r1->field_17 = r0
    //     0x256a4c: stur            w0, [x1, #0x17]
    // 0x256a50: ldur            x0, [fp, #-0x28]
    // 0x256a54: StoreField: r1->field_1b = r0
    //     0x256a54: stur            w0, [x1, #0x1b]
    // 0x256a58: r16 = true
    //     0x256a58: add             x16, NULL, #0x20  ; true
    // 0x256a5c: r30 = true
    //     0x256a5c: add             lr, NULL, #0x20  ; true
    // 0x256a60: stp             lr, x16, [SP]
    // 0x256a64: mov             x3, x1
    // 0x256a68: ldur            x1, [fp, #-8]
    // 0x256a6c: ldur            x2, [fp, #-0x38]
    // 0x256a70: r5 = Instance__ScaffoldSlot
    //     0x256a70: add             x5, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!_ScaffoldSlot@4180a1
    //     0x256a74: ldr             x5, [x5, #0x578]
    // 0x256a78: r6 = true
    //     0x256a78: add             x6, NULL, #0x20  ; true
    // 0x256a7c: r7 = true
    //     0x256a7c: add             x7, NULL, #0x20  ; true
    // 0x256a80: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x256a80: add             x4, PP, #0xe, lsl #12  ; [pp+0xe560] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x256a84: ldr             x4, [x4, #0x560]
    // 0x256a88: r0 = _addIfNonNull()
    //     0x256a88: bl              #0x2570dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x256a8c: ldur            x0, [fp, #-0x20]
    // 0x256a90: LoadField: r1 = r0->field_23
    //     0x256a90: ldur            w1, [x0, #0x23]
    // 0x256a94: DecompressPointer r1
    //     0x256a94: add             x1, x1, HEAP, lsl #32
    // 0x256a98: LoadField: r2 = r1->field_7
    //     0x256a98: ldur            x2, [x1, #7]
    // 0x256a9c: cmp             x2, #2
    // 0x256aa0: b.gt            #0x256ab0
    // 0x256aa4: cmp             x2, #1
    // 0x256aa8: b.gt            #0x256ac0
    // 0x256aac: b               #0x256b20
    // 0x256ab0: cmp             x2, #4
    // 0x256ab4: b.gt            #0x256b20
    // 0x256ab8: cmp             x2, #3
    // 0x256abc: b.le            #0x256b20
    // 0x256ac0: ldur            x2, [fp, #-8]
    // 0x256ac4: r1 = Function '_handleStatusBarTap@93420462':.
    //     0x256ac4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] AnonymousClosure: (0x257f18), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x257f50)
    //     0x256ac8: ldr             x1, [x1, #0x580]
    // 0x256acc: r0 = AllocateClosure()
    //     0x256acc: bl              #0x359c24  ; AllocateClosureStub
    // 0x256ad0: stur            x0, [fp, #-0x28]
    // 0x256ad4: r0 = GestureDetector()
    //     0x256ad4: bl              #0x253e78  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x256ad8: mov             x1, x0
    // 0x256adc: ldur            x2, [fp, #-0x28]
    // 0x256ae0: stur            x0, [fp, #-0x28]
    // 0x256ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x256ae4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x256ae8: r0 = GestureDetector()
    //     0x256ae8: bl              #0x253c30  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x256aec: r16 = false
    //     0x256aec: add             x16, NULL, #0x30  ; false
    // 0x256af0: r30 = true
    //     0x256af0: add             lr, NULL, #0x20  ; true
    // 0x256af4: stp             lr, x16, [SP]
    // 0x256af8: ldur            x1, [fp, #-8]
    // 0x256afc: ldur            x2, [fp, #-0x38]
    // 0x256b00: ldur            x3, [fp, #-0x28]
    // 0x256b04: r5 = Instance__ScaffoldSlot
    //     0x256b04: add             x5, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!_ScaffoldSlot@418081
    //     0x256b08: ldr             x5, [x5, #0x588]
    // 0x256b0c: r6 = true
    //     0x256b0c: add             x6, NULL, #0x20  ; true
    // 0x256b10: r7 = false
    //     0x256b10: add             x7, NULL, #0x30  ; false
    // 0x256b14: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x256b14: add             x4, PP, #0xe, lsl #12  ; [pp+0xe560] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x256b18: ldr             x4, [x4, #0x560]
    // 0x256b1c: r0 = _addIfNonNull()
    //     0x256b1c: bl              #0x2570dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x256b20: ldur            x3, [fp, #-8]
    // 0x256b24: LoadField: r0 = r3->field_33
    //     0x256b24: ldur            w0, [x3, #0x33]
    // 0x256b28: DecompressPointer r0
    //     0x256b28: add             x0, x0, HEAP, lsl #32
    // 0x256b2c: LoadField: r1 = r0->field_33
    //     0x256b2c: ldur            w1, [x0, #0x33]
    // 0x256b30: DecompressPointer r1
    //     0x256b30: add             x1, x1, HEAP, lsl #32
    // 0x256b34: cmp             w1, NULL
    // 0x256b38: b.ne            #0x256b70
    // 0x256b3c: LoadField: r2 = r0->field_23
    //     0x256b3c: ldur            w2, [x0, #0x23]
    // 0x256b40: DecompressPointer r2
    //     0x256b40: add             x2, x2, HEAP, lsl #32
    // 0x256b44: mov             x0, x1
    // 0x256b48: r1 = Null
    //     0x256b48: mov             x1, NULL
    // 0x256b4c: cmp             w2, NULL
    // 0x256b50: b.eq            #0x256b70
    // 0x256b54: LoadField: r4 = r2->field_17
    //     0x256b54: ldur            w4, [x2, #0x17]
    // 0x256b58: DecompressPointer r4
    //     0x256b58: add             x4, x4, HEAP, lsl #32
    // 0x256b5c: r8 = X0
    //     0x256b5c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x256b60: LoadField: r9 = r4->field_7
    //     0x256b60: ldur            x9, [x4, #7]
    // 0x256b64: r3 = Null
    //     0x256b64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe590] Null
    //     0x256b68: ldr             x3, [x3, #0x590]
    // 0x256b6c: blr             x9
    // 0x256b70: ldur            x0, [fp, #-8]
    // 0x256b74: ldur            x2, [fp, #-0x18]
    // 0x256b78: LoadField: r1 = r0->field_b
    //     0x256b78: ldur            w1, [x0, #0xb]
    // 0x256b7c: DecompressPointer r1
    //     0x256b7c: add             x1, x1, HEAP, lsl #32
    // 0x256b80: cmp             w1, NULL
    // 0x256b84: b.eq            #0x256e0c
    // 0x256b88: ldur            x1, [fp, #-0x10]
    // 0x256b8c: r0 = paddingOf()
    //     0x256b8c: bl              #0x251b90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x256b90: mov             x2, x0
    // 0x256b94: ldur            x0, [fp, #-8]
    // 0x256b98: stur            x2, [fp, #-0x28]
    // 0x256b9c: LoadField: r1 = r0->field_b
    //     0x256b9c: ldur            w1, [x0, #0xb]
    // 0x256ba0: DecompressPointer r1
    //     0x256ba0: add             x1, x1, HEAP, lsl #32
    // 0x256ba4: cmp             w1, NULL
    // 0x256ba8: b.eq            #0x256e10
    // 0x256bac: ldur            x1, [fp, #-0x10]
    // 0x256bb0: r0 = viewInsetsOf()
    //     0x256bb0: bl              #0x25702c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x256bb4: LoadField: d0 = r0->field_1f
    //     0x256bb4: ldur            d0, [x0, #0x1f]
    // 0x256bb8: r2 = inline_Allocate_Double()
    //     0x256bb8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x256bbc: add             x2, x2, #0x10
    //     0x256bc0: cmp             x0, x2
    //     0x256bc4: b.ls            #0x256e14
    //     0x256bc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x256bcc: sub             x2, x2, #0xf
    //     0x256bd0: movz            x0, #0xd15c
    //     0x256bd4: movk            x0, #0x3, lsl #16
    //     0x256bd8: stur            x0, [x2, #-1]
    // 0x256bdc: StoreField: r2->field_7 = d0
    //     0x256bdc: stur            d0, [x2, #7]
    // 0x256be0: ldur            x1, [fp, #-0x28]
    // 0x256be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x256be4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x256be8: r0 = copyWith()
    //     0x256be8: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x256bec: mov             x3, x0
    // 0x256bf0: ldur            x2, [fp, #-0x18]
    // 0x256bf4: stur            x3, [fp, #-0x28]
    // 0x256bf8: StoreField: r2->field_23 = r0
    //     0x256bf8: stur            w0, [x2, #0x23]
    //     0x256bfc: ldurb           w16, [x2, #-1]
    //     0x256c00: ldurb           w17, [x0, #-1]
    //     0x256c04: and             x16, x17, x16, lsr #2
    //     0x256c08: tst             x16, HEAP, lsr #32
    //     0x256c0c: b.eq            #0x256c14
    //     0x256c10: bl              #0x35903c
    // 0x256c14: ldur            x1, [fp, #-0x10]
    // 0x256c18: r0 = viewPaddingOf()
    //     0x256c18: bl              #0x256e58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x256c1c: mov             x2, x0
    // 0x256c20: ldur            x0, [fp, #-8]
    // 0x256c24: stur            x2, [fp, #-0x30]
    // 0x256c28: LoadField: r1 = r0->field_b
    //     0x256c28: ldur            w1, [x0, #0xb]
    // 0x256c2c: DecompressPointer r1
    //     0x256c2c: add             x1, x1, HEAP, lsl #32
    // 0x256c30: cmp             w1, NULL
    // 0x256c34: b.eq            #0x256e28
    // 0x256c38: ldur            x1, [fp, #-0x10]
    // 0x256c3c: r0 = viewInsetsOf()
    //     0x256c3c: bl              #0x25702c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x256c40: LoadField: d0 = r0->field_1f
    //     0x256c40: ldur            d0, [x0, #0x1f]
    // 0x256c44: d1 = 0.000000
    //     0x256c44: eor             v1.16b, v1.16b, v1.16b
    // 0x256c48: fcmp            d0, d1
    // 0x256c4c: b.eq            #0x256c58
    // 0x256c50: r2 = 0.000000
    //     0x256c50: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x256c54: b               #0x256c5c
    // 0x256c58: r2 = Null
    //     0x256c58: mov             x2, NULL
    // 0x256c5c: ldur            x0, [fp, #-0x18]
    // 0x256c60: ldur            x3, [fp, #-0x28]
    // 0x256c64: ldur            x1, [fp, #-0x30]
    // 0x256c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x256c68: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x256c6c: r0 = copyWith()
    //     0x256c6c: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x256c70: ldur            x2, [fp, #-0x18]
    // 0x256c74: StoreField: r2->field_27 = r0
    //     0x256c74: stur            w0, [x2, #0x27]
    //     0x256c78: ldurb           w16, [x2, #-1]
    //     0x256c7c: ldurb           w17, [x0, #-1]
    //     0x256c80: and             x16, x17, x16, lsr #2
    //     0x256c84: tst             x16, HEAP, lsr #32
    //     0x256c88: b.eq            #0x256c90
    //     0x256c8c: bl              #0x35903c
    // 0x256c90: ldur            x0, [fp, #-0x28]
    // 0x256c94: LoadField: d0 = r0->field_1f
    //     0x256c94: ldur            d0, [x0, #0x1f]
    // 0x256c98: d1 = 0.000000
    //     0x256c98: eor             v1.16b, v1.16b, v1.16b
    // 0x256c9c: fcmp            d1, d0
    // 0x256ca0: b.lt            #0x256cbc
    // 0x256ca4: ldur            x0, [fp, #-8]
    // 0x256ca8: LoadField: r1 = r0->field_b
    //     0x256ca8: ldur            w1, [x0, #0xb]
    // 0x256cac: DecompressPointer r1
    //     0x256cac: add             x1, x1, HEAP, lsl #32
    // 0x256cb0: cmp             w1, NULL
    // 0x256cb4: b.eq            #0x256e2c
    // 0x256cb8: b               #0x256cc0
    // 0x256cbc: ldur            x0, [fp, #-8]
    // 0x256cc0: ldur            x1, [fp, #-0x20]
    // 0x256cc4: r3 = false
    //     0x256cc4: add             x3, NULL, #0x30  ; false
    // 0x256cc8: StoreField: r2->field_2b = r3
    //     0x256cc8: stur            w3, [x2, #0x2b]
    // 0x256ccc: LoadField: r4 = r0->field_b
    //     0x256ccc: ldur            w4, [x0, #0xb]
    // 0x256cd0: DecompressPointer r4
    //     0x256cd0: add             x4, x4, HEAP, lsl #32
    // 0x256cd4: cmp             w4, NULL
    // 0x256cd8: b.eq            #0x256e30
    // 0x256cdc: LoadField: r4 = r1->field_6f
    //     0x256cdc: ldur            w4, [x1, #0x6f]
    // 0x256ce0: DecompressPointer r4
    //     0x256ce0: add             x4, x4, HEAP, lsl #32
    // 0x256ce4: stur            x4, [fp, #-0x28]
    // 0x256ce8: LoadField: r5 = r0->field_4f
    //     0x256ce8: ldur            w5, [x0, #0x4f]
    // 0x256cec: DecompressPointer r5
    //     0x256cec: add             x5, x5, HEAP, lsl #32
    // 0x256cf0: stur            x5, [fp, #-0x10]
    // 0x256cf4: r1 = Function '<anonymous closure>':.
    //     0x256cf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a0] AnonymousClosure: (0x257b0c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x256700)
    //     0x256cf8: ldr             x1, [x1, #0x5a0]
    // 0x256cfc: r0 = AllocateClosure()
    //     0x256cfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x256d00: stur            x0, [fp, #-8]
    // 0x256d04: r0 = AnimatedBuilder()
    //     0x256d04: bl              #0x256e4c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x256d08: mov             x1, x0
    // 0x256d0c: ldur            x0, [fp, #-8]
    // 0x256d10: stur            x1, [fp, #-0x18]
    // 0x256d14: StoreField: r1->field_f = r0
    //     0x256d14: stur            w0, [x1, #0xf]
    // 0x256d18: ldur            x0, [fp, #-0x10]
    // 0x256d1c: StoreField: r1->field_b = r0
    //     0x256d1c: stur            w0, [x1, #0xb]
    // 0x256d20: r0 = Material()
    //     0x256d20: bl              #0x22e9f4  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x256d24: mov             x1, x0
    // 0x256d28: r0 = Instance_MaterialType
    //     0x256d28: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] Obj!MaterialType@418121
    //     0x256d2c: ldr             x0, [x0, #0xbb0]
    // 0x256d30: stur            x1, [fp, #-8]
    // 0x256d34: StoreField: r1->field_f = r0
    //     0x256d34: stur            w0, [x1, #0xf]
    // 0x256d38: d0 = 0.000000
    //     0x256d38: eor             v0.16b, v0.16b, v0.16b
    // 0x256d3c: StoreField: r1->field_13 = d0
    //     0x256d3c: stur            d0, [x1, #0x13]
    // 0x256d40: ldur            x0, [fp, #-0x28]
    // 0x256d44: StoreField: r1->field_1b = r0
    //     0x256d44: stur            w0, [x1, #0x1b]
    // 0x256d48: r0 = true
    //     0x256d48: add             x0, NULL, #0x20  ; true
    // 0x256d4c: StoreField: r1->field_2f = r0
    //     0x256d4c: stur            w0, [x1, #0x2f]
    // 0x256d50: r0 = Instance_Clip
    //     0x256d50: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x256d54: ldr             x0, [x0, #0xba0]
    // 0x256d58: StoreField: r1->field_33 = r0
    //     0x256d58: stur            w0, [x1, #0x33]
    // 0x256d5c: r0 = Instance_Duration
    //     0x256d5c: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x256d60: StoreField: r1->field_37 = r0
    //     0x256d60: stur            w0, [x1, #0x37]
    // 0x256d64: ldur            x0, [fp, #-0x18]
    // 0x256d68: StoreField: r1->field_b = r0
    //     0x256d68: stur            w0, [x1, #0xb]
    // 0x256d6c: r0 = ScrollNotificationObserver()
    //     0x256d6c: bl              #0x256e40  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x256d70: mov             x1, x0
    // 0x256d74: ldur            x0, [fp, #-8]
    // 0x256d78: stur            x1, [fp, #-0x10]
    // 0x256d7c: StoreField: r1->field_b = r0
    //     0x256d7c: stur            w0, [x1, #0xb]
    // 0x256d80: r0 = _ScaffoldScope()
    //     0x256d80: bl              #0x256e34  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x256d84: mov             x1, x0
    // 0x256d88: r0 = false
    //     0x256d88: add             x0, NULL, #0x30  ; false
    // 0x256d8c: StoreField: r1->field_f = r0
    //     0x256d8c: stur            w0, [x1, #0xf]
    // 0x256d90: ldur            x0, [fp, #-0x10]
    // 0x256d94: StoreField: r1->field_b = r0
    //     0x256d94: stur            w0, [x1, #0xb]
    // 0x256d98: mov             x0, x1
    // 0x256d9c: LeaveFrame
    //     0x256d9c: mov             SP, fp
    //     0x256da0: ldp             fp, lr, [SP], #0x10
    // 0x256da4: ret
    //     0x256da4: ret             
    // 0x256da8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x256da8: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x256dac: r0 = Throw()
    //     0x256dac: bl              #0x358aac  ; ThrowStub
    // 0x256db0: brk             #0
    // 0x256db4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x256db4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x256db8: r0 = Throw()
    //     0x256db8: bl              #0x358aac  ; ThrowStub
    // 0x256dbc: brk             #0
    // 0x256dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256dc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256dc4: b               #0x256728
    // 0x256dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256dc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256dcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256dd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x256dd4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x256dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256dd8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256ddc: r9 = _floatingActionButtonMoveController
    //     0x256ddc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5a8] Field <ScaffoldState._floatingActionButtonMoveController@93420462>: late (offset: 0x50)
    //     0x256de0: ldr             x9, [x9, #0x5a8]
    // 0x256de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x256de4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256de8: r9 = _floatingActionButtonAnimator
    //     0x256de8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5b0] Field <ScaffoldState._floatingActionButtonAnimator@93420462>: late (offset: 0x54)
    //     0x256dec: ldr             x9, [x9, #0x5b0]
    // 0x256df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x256df0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256df4: r9 = _geometryNotifier
    //     0x256df4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5b8] Field <ScaffoldState._geometryNotifier@93420462>: late (offset: 0x64)
    //     0x256df8: ldr             x9, [x9, #0x5b8]
    // 0x256dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x256dfc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256e00: r9 = _floatingActionButtonVisibilityController
    //     0x256e00: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5c0] Field <ScaffoldState._floatingActionButtonVisibilityController@93420462>: late (offset: 0x60)
    //     0x256e04: ldr             x9, [x9, #0x5c0]
    // 0x256e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x256e08: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256e0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256e10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256e14: SaveReg d0
    //     0x256e14: str             q0, [SP, #-0x10]!
    // 0x256e18: r0 = AllocateDouble()
    //     0x256e18: bl              #0x35a854  ; AllocateDoubleStub
    // 0x256e1c: mov             x2, x0
    // 0x256e20: RestoreReg d0
    //     0x256e20: ldr             q0, [SP], #0x10
    // 0x256e24: b               #0x256bdc
    // 0x256e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256e28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x256e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x256e2c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x256e30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x256e30: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x2570dc, size: 0x20c
    // 0x2570dc: EnterFrame
    //     0x2570dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2570e0: mov             fp, SP
    // 0x2570e4: AllocStack(0x48)
    //     0x2570e4: sub             SP, SP, #0x48
    // 0x2570e8: stur            x2, [fp, #-0x20]
    // 0x2570ec: mov             x16, x6
    // 0x2570f0: mov             x6, x2
    // 0x2570f4: mov             x2, x16
    // 0x2570f8: mov             x0, x3
    // 0x2570fc: stur            x3, [fp, #-0x28]
    // 0x257100: mov             x3, x7
    // 0x257104: stur            x5, [fp, #-0x30]
    // 0x257108: stur            x2, [fp, #-0x38]
    // 0x25710c: stur            x7, [fp, #-0x40]
    // 0x257110: LoadField: r7 = r4->field_13
    //     0x257110: ldur            w7, [x4, #0x13]
    // 0x257114: sub             x8, x7, #0x10
    // 0x257118: add             x9, fp, w8, sxtw #2
    // 0x25711c: ldr             x9, [x9, #0x18]
    // 0x257120: stur            x9, [fp, #-0x18]
    // 0x257124: add             x10, fp, w8, sxtw #2
    // 0x257128: ldr             x10, [x10, #0x10]
    // 0x25712c: stur            x10, [fp, #-0x10]
    // 0x257130: LoadField: r8 = r4->field_1f
    //     0x257130: ldur            w8, [x4, #0x1f]
    // 0x257134: DecompressPointer r8
    //     0x257134: add             x8, x8, HEAP, lsl #32
    // 0x257138: r16 = "removeBottomInset"
    //     0x257138: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] "removeBottomInset"
    //     0x25713c: ldr             x16, [x16, #0x628]
    // 0x257140: cmp             w8, w16
    // 0x257144: b.ne            #0x257164
    // 0x257148: LoadField: r8 = r4->field_23
    //     0x257148: ldur            w8, [x4, #0x23]
    // 0x25714c: DecompressPointer r8
    //     0x25714c: add             x8, x8, HEAP, lsl #32
    // 0x257150: sub             w4, w7, w8
    // 0x257154: add             x7, fp, w4, sxtw #2
    // 0x257158: ldr             x7, [x7, #8]
    // 0x25715c: mov             x4, x7
    // 0x257160: b               #0x257168
    // 0x257164: r4 = false
    //     0x257164: add             x4, NULL, #0x30  ; false
    // 0x257168: stur            x4, [fp, #-8]
    // 0x25716c: CheckStackOverflow
    //     0x25716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257170: cmp             SP, x16
    //     0x257174: b.ls            #0x2572d8
    // 0x257178: LoadField: r7 = r1->field_f
    //     0x257178: ldur            w7, [x1, #0xf]
    // 0x25717c: DecompressPointer r7
    //     0x25717c: add             x7, x7, HEAP, lsl #32
    // 0x257180: cmp             w7, NULL
    // 0x257184: b.eq            #0x2572e0
    // 0x257188: mov             x1, x7
    // 0x25718c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25718c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x257190: r0 = _of()
    //     0x257190: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x257194: mov             x1, x0
    // 0x257198: ldur            x2, [fp, #-0x38]
    // 0x25719c: ldur            x3, [fp, #-0x40]
    // 0x2571a0: ldur            x5, [fp, #-0x18]
    // 0x2571a4: ldur            x6, [fp, #-0x10]
    // 0x2571a8: r0 = removePadding()
    //     0x2571a8: bl              #0x257708  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x2571ac: mov             x1, x0
    // 0x2571b0: ldur            x0, [fp, #-8]
    // 0x2571b4: tbnz            w0, #4, #0x2571c4
    // 0x2571b8: r0 = removeViewInsets()
    //     0x2571b8: bl              #0x25732c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x2571bc: mov             x2, x0
    // 0x2571c0: b               #0x2571c8
    // 0x2571c4: mov             x2, x1
    // 0x2571c8: ldur            x0, [fp, #-0x28]
    // 0x2571cc: stur            x2, [fp, #-8]
    // 0x2571d0: cmp             w0, NULL
    // 0x2571d4: b.eq            #0x2572c8
    // 0x2571d8: ldur            x4, [fp, #-0x20]
    // 0x2571dc: ldur            x3, [fp, #-0x30]
    // 0x2571e0: r1 = <_MediaQueryAspect>
    //     0x2571e0: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <_MediaQueryAspect>
    //     0x2571e4: ldr             x1, [x1, #0x6f0]
    // 0x2571e8: r0 = MediaQuery()
    //     0x2571e8: bl              #0x257320  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2571ec: mov             x2, x0
    // 0x2571f0: ldur            x0, [fp, #-8]
    // 0x2571f4: stur            x2, [fp, #-0x10]
    // 0x2571f8: StoreField: r2->field_13 = r0
    //     0x2571f8: stur            w0, [x2, #0x13]
    // 0x2571fc: ldur            x0, [fp, #-0x28]
    // 0x257200: StoreField: r2->field_b = r0
    //     0x257200: stur            w0, [x2, #0xb]
    // 0x257204: r1 = <MultiChildLayoutParentData>
    //     0x257204: add             x1, PP, #0xe, lsl #12  ; [pp+0xe630] TypeArguments: <MultiChildLayoutParentData>
    //     0x257208: ldr             x1, [x1, #0x630]
    // 0x25720c: r0 = LayoutId()
    //     0x25720c: bl              #0x257314  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x257210: mov             x2, x0
    // 0x257214: ldur            x0, [fp, #-0x30]
    // 0x257218: stur            x2, [fp, #-8]
    // 0x25721c: StoreField: r2->field_13 = r0
    //     0x25721c: stur            w0, [x2, #0x13]
    // 0x257220: r1 = <Object>
    //     0x257220: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x257224: r0 = ValueKey()
    //     0x257224: bl              #0x257308  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x257228: mov             x1, x0
    // 0x25722c: ldur            x0, [fp, #-0x30]
    // 0x257230: StoreField: r1->field_b = r0
    //     0x257230: stur            w0, [x1, #0xb]
    // 0x257234: ldur            x2, [fp, #-0x10]
    // 0x257238: ldur            x0, [fp, #-8]
    // 0x25723c: StoreField: r0->field_b = r2
    //     0x25723c: stur            w2, [x0, #0xb]
    // 0x257240: StoreField: r0->field_7 = r1
    //     0x257240: stur            w1, [x0, #7]
    // 0x257244: ldur            x2, [fp, #-0x20]
    // 0x257248: LoadField: r1 = r2->field_b
    //     0x257248: ldur            w1, [x2, #0xb]
    // 0x25724c: LoadField: r3 = r2->field_f
    //     0x25724c: ldur            w3, [x2, #0xf]
    // 0x257250: DecompressPointer r3
    //     0x257250: add             x3, x3, HEAP, lsl #32
    // 0x257254: LoadField: r4 = r3->field_b
    //     0x257254: ldur            w4, [x3, #0xb]
    // 0x257258: r3 = LoadInt32Instr(r1)
    //     0x257258: sbfx            x3, x1, #1, #0x1f
    // 0x25725c: stur            x3, [fp, #-0x48]
    // 0x257260: r1 = LoadInt32Instr(r4)
    //     0x257260: sbfx            x1, x4, #1, #0x1f
    // 0x257264: cmp             x3, x1
    // 0x257268: b.ne            #0x257274
    // 0x25726c: mov             x1, x2
    // 0x257270: r0 = _growToNextCapacity()
    //     0x257270: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x257274: ldur            x2, [fp, #-0x20]
    // 0x257278: ldur            x3, [fp, #-0x48]
    // 0x25727c: add             x0, x3, #1
    // 0x257280: lsl             x4, x0, #1
    // 0x257284: StoreField: r2->field_b = r4
    //     0x257284: stur            w4, [x2, #0xb]
    // 0x257288: mov             x1, x3
    // 0x25728c: cmp             x1, x0
    // 0x257290: b.hs            #0x2572e4
    // 0x257294: LoadField: r1 = r2->field_f
    //     0x257294: ldur            w1, [x2, #0xf]
    // 0x257298: DecompressPointer r1
    //     0x257298: add             x1, x1, HEAP, lsl #32
    // 0x25729c: ldur            x0, [fp, #-8]
    // 0x2572a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2572a0: add             x25, x1, x3, lsl #2
    //     0x2572a4: add             x25, x25, #0xf
    //     0x2572a8: str             w0, [x25]
    //     0x2572ac: tbz             w0, #0, #0x2572c8
    //     0x2572b0: ldurb           w16, [x1, #-1]
    //     0x2572b4: ldurb           w17, [x0, #-1]
    //     0x2572b8: and             x16, x17, x16, lsr #2
    //     0x2572bc: tst             x16, HEAP, lsr #32
    //     0x2572c0: b.eq            #0x2572c8
    //     0x2572c4: bl              #0x358ad0
    // 0x2572c8: r0 = Null
    //     0x2572c8: mov             x0, NULL
    // 0x2572cc: LeaveFrame
    //     0x2572cc: mov             SP, fp
    //     0x2572d0: ldp             fp, lr, [SP], #0x10
    // 0x2572d4: ret
    //     0x2572d4: ret             
    // 0x2572d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2572d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2572dc: b               #0x257178
    // 0x2572e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2572e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2572e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2572e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x257b0c, size: 0x2cc
    // 0x257b0c: EnterFrame
    //     0x257b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x257b10: mov             fp, SP
    // 0x257b14: AllocStack(0x78)
    //     0x257b14: sub             SP, SP, #0x78
    // 0x257b18: SetupParameters()
    //     0x257b18: ldr             x0, [fp, #0x20]
    //     0x257b1c: ldur            w3, [x0, #0x17]
    //     0x257b20: add             x3, x3, HEAP, lsl #32
    //     0x257b24: stur            x3, [fp, #-8]
    // 0x257b28: CheckStackOverflow
    //     0x257b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257b2c: cmp             SP, x16
    //     0x257b30: b.ls            #0x257d98
    // 0x257b34: r1 = Null
    //     0x257b34: mov             x1, NULL
    // 0x257b38: r2 = 4
    //     0x257b38: movz            x2, #0x4
    // 0x257b3c: r0 = AllocateArray()
    //     0x257b3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x257b40: stur            x0, [fp, #-0x10]
    // 0x257b44: r16 = DismissIntent
    //     0x257b44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c8] Type: DismissIntent
    //     0x257b48: ldr             x16, [x16, #0x5c8]
    // 0x257b4c: StoreField: r0->field_f = r16
    //     0x257b4c: stur            w16, [x0, #0xf]
    // 0x257b50: r1 = <DismissIntent>
    //     0x257b50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5d0] TypeArguments: <DismissIntent>
    //     0x257b54: ldr             x1, [x1, #0x5d0]
    // 0x257b58: r0 = _DismissDrawerAction()
    //     0x257b58: bl              #0x257eec  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x257b5c: mov             x2, x0
    // 0x257b60: ldr             x0, [fp, #0x18]
    // 0x257b64: stur            x2, [fp, #-0x18]
    // 0x257b68: StoreField: r2->field_13 = r0
    //     0x257b68: stur            w0, [x2, #0x13]
    // 0x257b6c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x257b6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x257b70: ldr             x1, [x1, #0xf58]
    // 0x257b74: r0 = ObserverList()
    //     0x257b74: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x257b78: mov             x3, x0
    // 0x257b7c: r0 = false
    //     0x257b7c: add             x0, NULL, #0x30  ; false
    // 0x257b80: stur            x3, [fp, #-0x20]
    // 0x257b84: StoreField: r3->field_f = r0
    //     0x257b84: stur            w0, [x3, #0xf]
    // 0x257b88: r0 = Sentinel
    //     0x257b88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x257b8c: StoreField: r3->field_13 = r0
    //     0x257b8c: stur            w0, [x3, #0x13]
    // 0x257b90: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x257b90: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x257b94: ldr             x1, [x1, #0xf58]
    // 0x257b98: r2 = 0
    //     0x257b98: movz            x2, #0
    // 0x257b9c: r0 = _GrowableList()
    //     0x257b9c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x257ba0: ldur            x1, [fp, #-0x20]
    // 0x257ba4: StoreField: r1->field_b = r0
    //     0x257ba4: stur            w0, [x1, #0xb]
    //     0x257ba8: ldurb           w16, [x1, #-1]
    //     0x257bac: ldurb           w17, [x0, #-1]
    //     0x257bb0: and             x16, x17, x16, lsr #2
    //     0x257bb4: tst             x16, HEAP, lsr #32
    //     0x257bb8: b.eq            #0x257bc0
    //     0x257bbc: bl              #0x35901c
    // 0x257bc0: mov             x0, x1
    // 0x257bc4: ldur            x1, [fp, #-0x18]
    // 0x257bc8: StoreField: r1->field_b = r0
    //     0x257bc8: stur            w0, [x1, #0xb]
    //     0x257bcc: ldurb           w16, [x1, #-1]
    //     0x257bd0: ldurb           w17, [x0, #-1]
    //     0x257bd4: and             x16, x17, x16, lsr #2
    //     0x257bd8: tst             x16, HEAP, lsr #32
    //     0x257bdc: b.eq            #0x257be4
    //     0x257be0: bl              #0x35901c
    // 0x257be4: mov             x0, x1
    // 0x257be8: ldur            x1, [fp, #-0x10]
    // 0x257bec: ArrayStore: r1[1] = r0  ; List_4
    //     0x257bec: add             x25, x1, #0x13
    //     0x257bf0: str             w0, [x25]
    //     0x257bf4: tbz             w0, #0, #0x257c10
    //     0x257bf8: ldurb           w16, [x1, #-1]
    //     0x257bfc: ldurb           w17, [x0, #-1]
    //     0x257c00: and             x16, x17, x16, lsr #2
    //     0x257c04: tst             x16, HEAP, lsr #32
    //     0x257c08: b.eq            #0x257c10
    //     0x257c0c: bl              #0x358ad0
    // 0x257c10: r16 = <Type, Action<Intent>>
    //     0x257c10: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x257c14: ldr             x16, [x16, #0xf50]
    // 0x257c18: ldur            lr, [fp, #-0x10]
    // 0x257c1c: stp             lr, x16, [SP]
    // 0x257c20: r0 = Map._fromLiteral()
    //     0x257c20: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x257c24: mov             x1, x0
    // 0x257c28: ldur            x0, [fp, #-8]
    // 0x257c2c: stur            x1, [fp, #-0x50]
    // 0x257c30: LoadField: r2 = r0->field_f
    //     0x257c30: ldur            w2, [x0, #0xf]
    // 0x257c34: DecompressPointer r2
    //     0x257c34: add             x2, x2, HEAP, lsl #32
    // 0x257c38: LoadField: r3 = r2->field_b
    //     0x257c38: ldur            w3, [x2, #0xb]
    // 0x257c3c: DecompressPointer r3
    //     0x257c3c: add             x3, x3, HEAP, lsl #32
    // 0x257c40: cmp             w3, NULL
    // 0x257c44: b.eq            #0x257da0
    // 0x257c48: LoadField: r3 = r2->field_5b
    //     0x257c48: ldur            w3, [x2, #0x5b]
    // 0x257c4c: DecompressPointer r3
    //     0x257c4c: add             x3, x3, HEAP, lsl #32
    // 0x257c50: cmp             w3, NULL
    // 0x257c54: b.eq            #0x257da4
    // 0x257c58: LoadField: r3 = r2->field_4f
    //     0x257c58: ldur            w3, [x2, #0x4f]
    // 0x257c5c: DecompressPointer r3
    //     0x257c5c: add             x3, x3, HEAP, lsl #32
    // 0x257c60: r16 = Sentinel
    //     0x257c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x257c64: cmp             w3, w16
    // 0x257c68: b.eq            #0x257da8
    // 0x257c6c: LoadField: r4 = r3->field_37
    //     0x257c6c: ldur            w4, [x3, #0x37]
    // 0x257c70: DecompressPointer r4
    //     0x257c70: add             x4, x4, HEAP, lsl #32
    // 0x257c74: r16 = Sentinel
    //     0x257c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x257c78: cmp             w4, w16
    // 0x257c7c: b.eq            #0x257db4
    // 0x257c80: LoadField: r3 = r2->field_53
    //     0x257c80: ldur            w3, [x2, #0x53]
    // 0x257c84: DecompressPointer r3
    //     0x257c84: add             x3, x3, HEAP, lsl #32
    // 0x257c88: r16 = Sentinel
    //     0x257c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x257c8c: cmp             w3, w16
    // 0x257c90: b.eq            #0x257dbc
    // 0x257c94: LoadField: r5 = r2->field_63
    //     0x257c94: ldur            w5, [x2, #0x63]
    // 0x257c98: DecompressPointer r5
    //     0x257c98: add             x5, x5, HEAP, lsl #32
    // 0x257c9c: r16 = Sentinel
    //     0x257c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x257ca0: cmp             w5, w16
    // 0x257ca4: b.eq            #0x257dc8
    // 0x257ca8: stur            x5, [fp, #-0x48]
    // 0x257cac: LoadField: r3 = r2->field_57
    //     0x257cac: ldur            w3, [x2, #0x57]
    // 0x257cb0: DecompressPointer r3
    //     0x257cb0: add             x3, x3, HEAP, lsl #32
    // 0x257cb4: stur            x3, [fp, #-0x40]
    // 0x257cb8: cmp             w3, NULL
    // 0x257cbc: b.eq            #0x257dd4
    // 0x257cc0: LoadField: r6 = r0->field_17
    //     0x257cc0: ldur            w6, [x0, #0x17]
    // 0x257cc4: DecompressPointer r6
    //     0x257cc4: add             x6, x6, HEAP, lsl #32
    // 0x257cc8: stur            x6, [fp, #-0x38]
    // 0x257ccc: LoadField: r2 = r0->field_1f
    //     0x257ccc: ldur            w2, [x0, #0x1f]
    // 0x257cd0: DecompressPointer r2
    //     0x257cd0: add             x2, x2, HEAP, lsl #32
    // 0x257cd4: stur            x2, [fp, #-0x30]
    // 0x257cd8: LoadField: r7 = r0->field_1b
    //     0x257cd8: ldur            w7, [x0, #0x1b]
    // 0x257cdc: DecompressPointer r7
    //     0x257cdc: add             x7, x7, HEAP, lsl #32
    // 0x257ce0: stur            x7, [fp, #-0x28]
    // 0x257ce4: LoadField: r8 = r0->field_2b
    //     0x257ce4: ldur            w8, [x0, #0x2b]
    // 0x257ce8: DecompressPointer r8
    //     0x257ce8: add             x8, x8, HEAP, lsl #32
    // 0x257cec: stur            x8, [fp, #-0x20]
    // 0x257cf0: LoadField: r9 = r0->field_23
    //     0x257cf0: ldur            w9, [x0, #0x23]
    // 0x257cf4: DecompressPointer r9
    //     0x257cf4: add             x9, x9, HEAP, lsl #32
    // 0x257cf8: stur            x9, [fp, #-0x18]
    // 0x257cfc: LoadField: r10 = r0->field_27
    //     0x257cfc: ldur            w10, [x0, #0x27]
    // 0x257d00: DecompressPointer r10
    //     0x257d00: add             x10, x10, HEAP, lsl #32
    // 0x257d04: stur            x10, [fp, #-0x10]
    // 0x257d08: LoadField: d0 = r4->field_7
    //     0x257d08: ldur            d0, [x4, #7]
    // 0x257d0c: stur            d0, [fp, #-0x60]
    // 0x257d10: r0 = _ScaffoldLayout()
    //     0x257d10: bl              #0x257ee0  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x257d14: stur            x0, [fp, #-0x58]
    // 0x257d18: ldur            x16, [fp, #-0x10]
    // 0x257d1c: ldur            lr, [fp, #-0x40]
    // 0x257d20: stp             lr, x16, [SP, #8]
    // 0x257d24: ldur            x16, [fp, #-0x28]
    // 0x257d28: str             x16, [SP]
    // 0x257d2c: mov             x1, x0
    // 0x257d30: ldur            x2, [fp, #-0x20]
    // 0x257d34: ldur            x3, [fp, #-0x30]
    // 0x257d38: ldur            d0, [fp, #-0x60]
    // 0x257d3c: ldur            x5, [fp, #-0x48]
    // 0x257d40: ldur            x6, [fp, #-0x38]
    // 0x257d44: ldur            x7, [fp, #-0x18]
    // 0x257d48: r0 = _ScaffoldLayout()
    //     0x257d48: bl              #0x257de4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x257d4c: ldur            x0, [fp, #-8]
    // 0x257d50: LoadField: r1 = r0->field_13
    //     0x257d50: ldur            w1, [x0, #0x13]
    // 0x257d54: DecompressPointer r1
    //     0x257d54: add             x1, x1, HEAP, lsl #32
    // 0x257d58: stur            x1, [fp, #-0x10]
    // 0x257d5c: r0 = CustomMultiChildLayout()
    //     0x257d5c: bl              #0x257dd8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x257d60: mov             x1, x0
    // 0x257d64: ldur            x0, [fp, #-0x58]
    // 0x257d68: stur            x1, [fp, #-8]
    // 0x257d6c: StoreField: r1->field_f = r0
    //     0x257d6c: stur            w0, [x1, #0xf]
    // 0x257d70: ldur            x0, [fp, #-0x10]
    // 0x257d74: StoreField: r1->field_b = r0
    //     0x257d74: stur            w0, [x1, #0xb]
    // 0x257d78: r0 = Actions()
    //     0x257d78: bl              #0x253ac4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x257d7c: ldur            x1, [fp, #-0x50]
    // 0x257d80: StoreField: r0->field_f = r1
    //     0x257d80: stur            w1, [x0, #0xf]
    // 0x257d84: ldur            x1, [fp, #-8]
    // 0x257d88: StoreField: r0->field_13 = r1
    //     0x257d88: stur            w1, [x0, #0x13]
    // 0x257d8c: LeaveFrame
    //     0x257d8c: mov             SP, fp
    //     0x257d90: ldp             fp, lr, [SP], #0x10
    // 0x257d94: ret
    //     0x257d94: ret             
    // 0x257d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257d98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257d9c: b               #0x257b34
    // 0x257da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257da0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x257da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257da4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x257da8: r9 = _floatingActionButtonMoveController
    //     0x257da8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5a8] Field <ScaffoldState._floatingActionButtonMoveController@93420462>: late (offset: 0x50)
    //     0x257dac: ldr             x9, [x9, #0x5a8]
    // 0x257db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x257db0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x257db4: r9 = _value
    //     0x257db4: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x257db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x257db8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x257dbc: r9 = _floatingActionButtonAnimator
    //     0x257dbc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5b0] Field <ScaffoldState._floatingActionButtonAnimator@93420462>: late (offset: 0x54)
    //     0x257dc0: ldr             x9, [x9, #0x5b0]
    // 0x257dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x257dc4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x257dc8: r9 = _geometryNotifier
    //     0x257dc8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe5b8] Field <ScaffoldState._geometryNotifier@93420462>: late (offset: 0x64)
    //     0x257dcc: ldr             x9, [x9, #0x5b8]
    // 0x257dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x257dd0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x257dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257dd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x257f18, size: 0x38
    // 0x257f18: EnterFrame
    //     0x257f18: stp             fp, lr, [SP, #-0x10]!
    //     0x257f1c: mov             fp, SP
    // 0x257f20: ldr             x0, [fp, #0x10]
    // 0x257f24: LoadField: r1 = r0->field_17
    //     0x257f24: ldur            w1, [x0, #0x17]
    // 0x257f28: DecompressPointer r1
    //     0x257f28: add             x1, x1, HEAP, lsl #32
    // 0x257f2c: CheckStackOverflow
    //     0x257f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257f30: cmp             SP, x16
    //     0x257f34: b.ls            #0x257f48
    // 0x257f38: r0 = _handleStatusBarTap()
    //     0x257f38: bl              #0x257f50  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x257f3c: LeaveFrame
    //     0x257f3c: mov             SP, fp
    //     0x257f40: ldp             fp, lr, [SP], #0x10
    // 0x257f44: ret
    //     0x257f44: ret             
    // 0x257f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257f4c: b               #0x257f38
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x257f50, size: 0x7c
    // 0x257f50: EnterFrame
    //     0x257f50: stp             fp, lr, [SP, #-0x10]!
    //     0x257f54: mov             fp, SP
    // 0x257f58: AllocStack(0x8)
    //     0x257f58: sub             SP, SP, #8
    // 0x257f5c: CheckStackOverflow
    //     0x257f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257f60: cmp             SP, x16
    //     0x257f64: b.ls            #0x257fc0
    // 0x257f68: LoadField: r0 = r1->field_f
    //     0x257f68: ldur            w0, [x1, #0xf]
    // 0x257f6c: DecompressPointer r0
    //     0x257f6c: add             x0, x0, HEAP, lsl #32
    // 0x257f70: cmp             w0, NULL
    // 0x257f74: b.eq            #0x257fc8
    // 0x257f78: mov             x1, x0
    // 0x257f7c: r0 = maybeOf()
    //     0x257f7c: bl              #0x257fec  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x257f80: stur            x0, [fp, #-8]
    // 0x257f84: cmp             w0, NULL
    // 0x257f88: b.eq            #0x257fb0
    // 0x257f8c: mov             x1, x0
    // 0x257f90: r0 = hasClients()
    //     0x257f90: bl              #0x257fcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::hasClients
    // 0x257f94: tbnz            w0, #4, #0x257fb0
    // 0x257f98: ldur            x1, [fp, #-8]
    // 0x257f9c: d0 = 0.000000
    //     0x257f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x257fa0: r2 = Instance_Cubic
    //     0x257fa0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5e0] Obj!Cubic@40d451
    //     0x257fa4: ldr             x2, [x2, #0x5e0]
    // 0x257fa8: r3 = Instance_Duration
    //     0x257fa8: ldr             x3, [PP, #0x2358]  ; [pp+0x2358] Obj!Duration@418fd1
    // 0x257fac: r0 = animateTo()
    //     0x257fac: bl              #0x250bf4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x257fb0: r0 = Null
    //     0x257fb0: mov             x0, NULL
    // 0x257fb4: LeaveFrame
    //     0x257fb4: mov             SP, fp
    //     0x257fb8: ldp             fp, lr, [SP], #0x10
    // 0x257fbc: ret
    //     0x257fbc: ret             
    // 0x257fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257fc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257fc4: b               #0x257f68
    // 0x257fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257fc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262da4, size: 0xcc
    // 0x262da4: EnterFrame
    //     0x262da4: stp             fp, lr, [SP, #-0x10]!
    //     0x262da8: mov             fp, SP
    // 0x262dac: AllocStack(0x10)
    //     0x262dac: sub             SP, SP, #0x10
    // 0x262db0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x262db0: mov             x2, x1
    //     0x262db4: stur            x1, [fp, #-8]
    // 0x262db8: CheckStackOverflow
    //     0x262db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262dbc: cmp             SP, x16
    //     0x262dc0: b.ls            #0x262e64
    // 0x262dc4: LoadField: r1 = r2->field_f
    //     0x262dc4: ldur            w1, [x2, #0xf]
    // 0x262dc8: DecompressPointer r1
    //     0x262dc8: add             x1, x1, HEAP, lsl #32
    // 0x262dcc: cmp             w1, NULL
    // 0x262dd0: b.eq            #0x262e6c
    // 0x262dd4: r0 = maybeOf()
    //     0x262dd4: bl              #0x263768  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x262dd8: mov             x3, x0
    // 0x262ddc: ldur            x0, [fp, #-8]
    // 0x262de0: stur            x3, [fp, #-0x10]
    // 0x262de4: LoadField: r1 = r0->field_37
    //     0x262de4: ldur            w1, [x0, #0x37]
    // 0x262de8: DecompressPointer r1
    //     0x262de8: add             x1, x1, HEAP, lsl #32
    // 0x262dec: cmp             w1, NULL
    // 0x262df0: b.eq            #0x262e0c
    // 0x262df4: cmp             w3, NULL
    // 0x262df8: b.eq            #0x262e04
    // 0x262dfc: cmp             w1, w3
    // 0x262e00: b.eq            #0x262e0c
    // 0x262e04: mov             x2, x0
    // 0x262e08: r0 = _unregister()
    //     0x262e08: bl              #0x22a7c4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x262e0c: ldur            x3, [fp, #-8]
    // 0x262e10: ldur            x1, [fp, #-0x10]
    // 0x262e14: mov             x0, x1
    // 0x262e18: StoreField: r3->field_37 = r0
    //     0x262e18: stur            w0, [x3, #0x37]
    //     0x262e1c: ldurb           w16, [x3, #-1]
    //     0x262e20: ldurb           w17, [x0, #-1]
    //     0x262e24: and             x16, x17, x16, lsr #2
    //     0x262e28: tst             x16, HEAP, lsr #32
    //     0x262e2c: b.eq            #0x262e34
    //     0x262e30: bl              #0x35905c
    // 0x262e34: cmp             w1, NULL
    // 0x262e38: b.eq            #0x262e44
    // 0x262e3c: mov             x2, x3
    // 0x262e40: r0 = _register()
    //     0x262e40: bl              #0x263214  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x262e44: ldur            x1, [fp, #-8]
    // 0x262e48: r0 = _maybeBuildPersistentBottomSheet()
    //     0x262e48: bl              #0x2631f0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x262e4c: ldur            x1, [fp, #-8]
    // 0x262e50: r0 = didChangeDependencies()
    //     0x262e50: bl              #0x262e70  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x262e54: r0 = Null
    //     0x262e54: mov             x0, NULL
    // 0x262e58: LeaveFrame
    //     0x262e58: mov             SP, fp
    //     0x262e5c: ldp             fp, lr, [SP], #0x10
    // 0x262e60: ret
    //     0x262e60: ret             
    // 0x262e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262e64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262e68: b               #0x262dc4
    // 0x262e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262e6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x262f6c, size: 0x68
    // 0x262f6c: EnterFrame
    //     0x262f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x262f70: mov             fp, SP
    // 0x262f74: AllocStack(0x8)
    //     0x262f74: sub             SP, SP, #8
    // 0x262f78: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x262f78: mov             x0, x1
    //     0x262f7c: stur            x1, [fp, #-8]
    // 0x262f80: CheckStackOverflow
    //     0x262f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262f84: cmp             SP, x16
    //     0x262f88: b.ls            #0x262fcc
    // 0x262f8c: LoadField: r2 = r0->field_2f
    //     0x262f8c: ldur            w2, [x0, #0x2f]
    // 0x262f90: DecompressPointer r2
    //     0x262f90: add             x2, x2, HEAP, lsl #32
    // 0x262f94: mov             x1, x0
    // 0x262f98: r3 = "drawer_open"
    //     0x262f98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6b8] "drawer_open"
    //     0x262f9c: ldr             x3, [x3, #0x6b8]
    // 0x262fa0: r0 = registerForRestoration()
    //     0x262fa0: bl              #0x262fd4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x262fa4: ldur            x1, [fp, #-8]
    // 0x262fa8: LoadField: r2 = r1->field_33
    //     0x262fa8: ldur            w2, [x1, #0x33]
    // 0x262fac: DecompressPointer r2
    //     0x262fac: add             x2, x2, HEAP, lsl #32
    // 0x262fb0: r3 = "end_drawer_open"
    //     0x262fb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6c0] "end_drawer_open"
    //     0x262fb4: ldr             x3, [x3, #0x6c0]
    // 0x262fb8: r0 = registerForRestoration()
    //     0x262fb8: bl              #0x262fd4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x262fbc: r0 = Null
    //     0x262fbc: mov             x0, NULL
    // 0x262fc0: LeaveFrame
    //     0x262fc0: mov             SP, fp
    //     0x262fc4: ldp             fp, lr, [SP], #0x10
    // 0x262fc8: ret
    //     0x262fc8: ret             
    // 0x262fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262fcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262fd0: b               #0x262f8c
  }
  _ _maybeBuildPersistentBottomSheet(/* No info */) {
    // ** addr: 0x2631f0, size: 0x24
    // 0x2631f0: LoadField: r2 = r1->field_b
    //     0x2631f0: ldur            w2, [x1, #0xb]
    // 0x2631f4: DecompressPointer r2
    //     0x2631f4: add             x2, x2, HEAP, lsl #32
    // 0x2631f8: cmp             w2, NULL
    // 0x2631fc: b.eq            #0x263208
    // 0x263200: r0 = Null
    //     0x263200: mov             x0, NULL
    // 0x263204: ret
    //     0x263204: ret             
    // 0x263208: EnterFrame
    //     0x263208: stp             fp, lr, [SP, #-0x10]!
    //     0x26320c: mov             fp, SP
    // 0x263210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263210: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x2632bc, size: 0xdc
    // 0x2632bc: EnterFrame
    //     0x2632bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2632c0: mov             fp, SP
    // 0x2632c4: AllocStack(0x10)
    //     0x2632c4: sub             SP, SP, #0x10
    // 0x2632c8: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x2632c8: stur            x1, [fp, #-8]
    // 0x2632cc: CheckStackOverflow
    //     0x2632cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2632d0: cmp             SP, x16
    //     0x2632d4: b.ls            #0x26338c
    // 0x2632d8: r1 = 2
    //     0x2632d8: movz            x1, #0x2
    // 0x2632dc: r0 = AllocateContext()
    //     0x2632dc: bl              #0x359860  ; AllocateContextStub
    // 0x2632e0: mov             x2, x0
    // 0x2632e4: ldur            x0, [fp, #-8]
    // 0x2632e8: stur            x2, [fp, #-0x10]
    // 0x2632ec: StoreField: r2->field_f = r0
    //     0x2632ec: stur            w0, [x2, #0xf]
    // 0x2632f0: LoadField: r1 = r0->field_37
    //     0x2632f0: ldur            w1, [x0, #0x37]
    // 0x2632f4: DecompressPointer r1
    //     0x2632f4: add             x1, x1, HEAP, lsl #32
    // 0x2632f8: cmp             w1, NULL
    // 0x2632fc: b.eq            #0x263394
    // 0x263300: LoadField: r3 = r1->field_1f
    //     0x263300: ldur            w3, [x1, #0x1f]
    // 0x263304: DecompressPointer r3
    //     0x263304: add             x3, x3, HEAP, lsl #32
    // 0x263308: LoadField: r1 = r3->field_f
    //     0x263308: ldur            x1, [x3, #0xf]
    // 0x26330c: LoadField: r4 = r3->field_17
    //     0x26330c: ldur            x4, [x3, #0x17]
    // 0x263310: cmp             x1, x4
    // 0x263314: b.eq            #0x263328
    // 0x263318: mov             x1, x3
    // 0x26331c: r0 = first()
    //     0x26331c: bl              #0x1f1f14  ; [dart:collection] ListQueue::first
    // 0x263320: mov             x1, x0
    // 0x263324: b               #0x26332c
    // 0x263328: r1 = Null
    //     0x263328: mov             x1, NULL
    // 0x26332c: ldur            x3, [fp, #-8]
    // 0x263330: ldur            x2, [fp, #-0x10]
    // 0x263334: mov             x0, x1
    // 0x263338: StoreField: r2->field_13 = r0
    //     0x263338: stur            w0, [x2, #0x13]
    //     0x26333c: ldurb           w16, [x2, #-1]
    //     0x263340: ldurb           w17, [x0, #-1]
    //     0x263344: and             x16, x17, x16, lsr #2
    //     0x263348: tst             x16, HEAP, lsr #32
    //     0x26334c: b.eq            #0x263354
    //     0x263350: bl              #0x35903c
    // 0x263354: LoadField: r0 = r3->field_3f
    //     0x263354: ldur            w0, [x3, #0x3f]
    // 0x263358: DecompressPointer r0
    //     0x263358: add             x0, x0, HEAP, lsl #32
    // 0x26335c: cmp             w0, w1
    // 0x263360: b.eq            #0x26337c
    // 0x263364: r1 = Function '<anonymous closure>':.
    //     0x263364: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] AnonymousClosure: (0x263398), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x2632bc)
    //     0x263368: ldr             x1, [x1, #0x640]
    // 0x26336c: r0 = AllocateClosure()
    //     0x26336c: bl              #0x359c24  ; AllocateClosureStub
    // 0x263370: ldur            x1, [fp, #-8]
    // 0x263374: mov             x2, x0
    // 0x263378: r0 = setState()
    //     0x263378: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26337c: r0 = Null
    //     0x26337c: mov             x0, NULL
    // 0x263380: LeaveFrame
    //     0x263380: mov             SP, fp
    //     0x263384: ldp             fp, lr, [SP], #0x10
    // 0x263388: ret
    //     0x263388: ret             
    // 0x26338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26338c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263390: b               #0x2632d8
    // 0x263394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263394: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x263398, size: 0x48
    // 0x263398: ldr             x1, [SP]
    // 0x26339c: LoadField: r2 = r1->field_17
    //     0x26339c: ldur            w2, [x1, #0x17]
    // 0x2633a0: DecompressPointer r2
    //     0x2633a0: add             x2, x2, HEAP, lsl #32
    // 0x2633a4: LoadField: r1 = r2->field_f
    //     0x2633a4: ldur            w1, [x2, #0xf]
    // 0x2633a8: DecompressPointer r1
    //     0x2633a8: add             x1, x1, HEAP, lsl #32
    // 0x2633ac: LoadField: r0 = r2->field_13
    //     0x2633ac: ldur            w0, [x2, #0x13]
    // 0x2633b0: DecompressPointer r0
    //     0x2633b0: add             x0, x0, HEAP, lsl #32
    // 0x2633b4: StoreField: r1->field_3f = r0
    //     0x2633b4: stur            w0, [x1, #0x3f]
    //     0x2633b8: ldurb           w16, [x1, #-1]
    //     0x2633bc: ldurb           w17, [x0, #-1]
    //     0x2633c0: and             x16, x17, x16, lsr #2
    //     0x2633c4: tst             x16, HEAP, lsr #32
    //     0x2633c8: b.eq            #0x2633d8
    //     0x2633cc: str             lr, [SP, #-8]!
    //     0x2633d0: bl              #0x35901c
    //     0x2633d4: ldr             lr, [SP], #8
    // 0x2633d8: r0 = Null
    //     0x2633d8: mov             x0, NULL
    // 0x2633dc: ret
    //     0x2633dc: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x2633e0, size: 0xdc
    // 0x2633e0: EnterFrame
    //     0x2633e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2633e4: mov             fp, SP
    // 0x2633e8: AllocStack(0x10)
    //     0x2633e8: sub             SP, SP, #0x10
    // 0x2633ec: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x2633ec: stur            x1, [fp, #-8]
    // 0x2633f0: CheckStackOverflow
    //     0x2633f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2633f4: cmp             SP, x16
    //     0x2633f8: b.ls            #0x2634b0
    // 0x2633fc: r1 = 2
    //     0x2633fc: movz            x1, #0x2
    // 0x263400: r0 = AllocateContext()
    //     0x263400: bl              #0x359860  ; AllocateContextStub
    // 0x263404: mov             x2, x0
    // 0x263408: ldur            x0, [fp, #-8]
    // 0x26340c: stur            x2, [fp, #-0x10]
    // 0x263410: StoreField: r2->field_f = r0
    //     0x263410: stur            w0, [x2, #0xf]
    // 0x263414: LoadField: r1 = r0->field_37
    //     0x263414: ldur            w1, [x0, #0x37]
    // 0x263418: DecompressPointer r1
    //     0x263418: add             x1, x1, HEAP, lsl #32
    // 0x26341c: cmp             w1, NULL
    // 0x263420: b.eq            #0x2634b8
    // 0x263424: LoadField: r3 = r1->field_27
    //     0x263424: ldur            w3, [x1, #0x27]
    // 0x263428: DecompressPointer r3
    //     0x263428: add             x3, x3, HEAP, lsl #32
    // 0x26342c: LoadField: r1 = r3->field_f
    //     0x26342c: ldur            x1, [x3, #0xf]
    // 0x263430: LoadField: r4 = r3->field_17
    //     0x263430: ldur            x4, [x3, #0x17]
    // 0x263434: cmp             x1, x4
    // 0x263438: b.eq            #0x26344c
    // 0x26343c: mov             x1, x3
    // 0x263440: r0 = first()
    //     0x263440: bl              #0x1f1f14  ; [dart:collection] ListQueue::first
    // 0x263444: mov             x1, x0
    // 0x263448: b               #0x263450
    // 0x26344c: r1 = Null
    //     0x26344c: mov             x1, NULL
    // 0x263450: ldur            x3, [fp, #-8]
    // 0x263454: ldur            x2, [fp, #-0x10]
    // 0x263458: mov             x0, x1
    // 0x26345c: StoreField: r2->field_13 = r0
    //     0x26345c: stur            w0, [x2, #0x13]
    //     0x263460: ldurb           w16, [x2, #-1]
    //     0x263464: ldurb           w17, [x0, #-1]
    //     0x263468: and             x16, x17, x16, lsr #2
    //     0x26346c: tst             x16, HEAP, lsr #32
    //     0x263470: b.eq            #0x263478
    //     0x263474: bl              #0x35903c
    // 0x263478: LoadField: r0 = r3->field_3b
    //     0x263478: ldur            w0, [x3, #0x3b]
    // 0x26347c: DecompressPointer r0
    //     0x26347c: add             x0, x0, HEAP, lsl #32
    // 0x263480: cmp             w0, w1
    // 0x263484: b.eq            #0x2634a0
    // 0x263488: r1 = Function '<anonymous closure>':.
    //     0x263488: add             x1, PP, #0xe, lsl #12  ; [pp+0xe648] AnonymousClosure: (0x2634bc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x2633e0)
    //     0x26348c: ldr             x1, [x1, #0x648]
    // 0x263490: r0 = AllocateClosure()
    //     0x263490: bl              #0x359c24  ; AllocateClosureStub
    // 0x263494: ldur            x1, [fp, #-8]
    // 0x263498: mov             x2, x0
    // 0x26349c: r0 = setState()
    //     0x26349c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2634a0: r0 = Null
    //     0x2634a0: mov             x0, NULL
    // 0x2634a4: LeaveFrame
    //     0x2634a4: mov             SP, fp
    //     0x2634a8: ldp             fp, lr, [SP], #0x10
    // 0x2634ac: ret
    //     0x2634ac: ret             
    // 0x2634b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2634b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2634b4: b               #0x2633fc
    // 0x2634b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2634b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2634bc, size: 0x48
    // 0x2634bc: ldr             x1, [SP]
    // 0x2634c0: LoadField: r2 = r1->field_17
    //     0x2634c0: ldur            w2, [x1, #0x17]
    // 0x2634c4: DecompressPointer r2
    //     0x2634c4: add             x2, x2, HEAP, lsl #32
    // 0x2634c8: LoadField: r1 = r2->field_f
    //     0x2634c8: ldur            w1, [x2, #0xf]
    // 0x2634cc: DecompressPointer r1
    //     0x2634cc: add             x1, x1, HEAP, lsl #32
    // 0x2634d0: LoadField: r0 = r2->field_13
    //     0x2634d0: ldur            w0, [x2, #0x13]
    // 0x2634d4: DecompressPointer r0
    //     0x2634d4: add             x0, x0, HEAP, lsl #32
    // 0x2634d8: StoreField: r1->field_3b = r0
    //     0x2634d8: stur            w0, [x1, #0x3b]
    //     0x2634dc: ldurb           w16, [x1, #-1]
    //     0x2634e0: ldurb           w17, [x0, #-1]
    //     0x2634e4: and             x16, x17, x16, lsr #2
    //     0x2634e8: tst             x16, HEAP, lsr #32
    //     0x2634ec: b.eq            #0x2634fc
    //     0x2634f0: str             lr, [SP, #-8]!
    //     0x2634f4: bl              #0x35901c
    //     0x2634f8: ldr             lr, [SP], #8
    // 0x2634fc: r0 = Null
    //     0x2634fc: mov             x0, NULL
    // 0x263500: ret
    //     0x263500: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f2a8, size: 0x9c
    // 0x29f2a8: EnterFrame
    //     0x29f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x29f2ac: mov             fp, SP
    // 0x29f2b0: AllocStack(0x10)
    //     0x29f2b0: sub             SP, SP, #0x10
    // 0x29f2b4: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f2b4: mov             x4, x1
    //     0x29f2b8: mov             x3, x2
    //     0x29f2bc: stur            x1, [fp, #-8]
    //     0x29f2c0: stur            x2, [fp, #-0x10]
    // 0x29f2c4: CheckStackOverflow
    //     0x29f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f2c8: cmp             SP, x16
    //     0x29f2cc: b.ls            #0x29f338
    // 0x29f2d0: mov             x0, x3
    // 0x29f2d4: r2 = Null
    //     0x29f2d4: mov             x2, NULL
    // 0x29f2d8: r1 = Null
    //     0x29f2d8: mov             x1, NULL
    // 0x29f2dc: r4 = 59
    //     0x29f2dc: movz            x4, #0x3b
    // 0x29f2e0: branchIfSmi(r0, 0x29f2ec)
    //     0x29f2e0: tbz             w0, #0, #0x29f2ec
    // 0x29f2e4: r4 = LoadClassIdInstr(r0)
    //     0x29f2e4: ldur            x4, [x0, #-1]
    //     0x29f2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x29f2ec: cmp             x4, #0x66e
    // 0x29f2f0: b.eq            #0x29f308
    // 0x29f2f4: r8 = Scaffold
    //     0x29f2f4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe688] Type: Scaffold
    //     0x29f2f8: ldr             x8, [x8, #0x688]
    // 0x29f2fc: r3 = Null
    //     0x29f2fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe690] Null
    //     0x29f300: ldr             x3, [x3, #0x690]
    // 0x29f304: r0 = Scaffold()
    //     0x29f304: bl              #0x21fa78  ; IsType_Scaffold_Stub
    // 0x29f308: ldur            x1, [fp, #-8]
    // 0x29f30c: ldur            x2, [fp, #-0x10]
    // 0x29f310: r0 = didUpdateWidget()
    //     0x29f310: bl              #0x29f344  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x29f314: ldur            x1, [fp, #-8]
    // 0x29f318: LoadField: r2 = r1->field_b
    //     0x29f318: ldur            w2, [x1, #0xb]
    // 0x29f31c: DecompressPointer r2
    //     0x29f31c: add             x2, x2, HEAP, lsl #32
    // 0x29f320: cmp             w2, NULL
    // 0x29f324: b.eq            #0x29f340
    // 0x29f328: r0 = Null
    //     0x29f328: mov             x0, NULL
    // 0x29f32c: LeaveFrame
    //     0x29f32c: mov             SP, fp
    //     0x29f330: ldp             fp, lr, [SP], #0x10
    // 0x29f334: ret
    //     0x29f334: ret             
    // 0x29f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f338: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f33c: b               #0x29f2d0
    // 0x29f340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f340: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x2a71e0, size: 0x1e8
    // 0x2a71e0: EnterFrame
    //     0x2a71e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a71e4: mov             fp, SP
    // 0x2a71e8: AllocStack(0x28)
    //     0x2a71e8: sub             SP, SP, #0x28
    // 0x2a71ec: r3 = Sentinel
    //     0x2a71ec: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a71f0: r2 = false
    //     0x2a71f0: add             x2, NULL, #0x30  ; false
    // 0x2a71f4: r0 = Instance_Color
    //     0x2a71f4: ldr             x0, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x2a71f8: mov             x4, x1
    // 0x2a71fc: stur            x1, [fp, #-8]
    // 0x2a7200: CheckStackOverflow
    //     0x2a7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7204: cmp             SP, x16
    //     0x2a7208: b.ls            #0x2a73c0
    // 0x2a720c: StoreField: r4->field_4f = r3
    //     0x2a720c: stur            w3, [x4, #0x4f]
    // 0x2a7210: StoreField: r4->field_53 = r3
    //     0x2a7210: stur            w3, [x4, #0x53]
    // 0x2a7214: StoreField: r4->field_5f = r3
    //     0x2a7214: stur            w3, [x4, #0x5f]
    // 0x2a7218: StoreField: r4->field_63 = r3
    //     0x2a7218: stur            w3, [x4, #0x63]
    // 0x2a721c: StoreField: r4->field_67 = r2
    //     0x2a721c: stur            w2, [x4, #0x67]
    // 0x2a7220: StoreField: r4->field_6b = r0
    //     0x2a7220: stur            w0, [x4, #0x6b]
    // 0x2a7224: r1 = <State<StatefulWidget>>
    //     0x2a7224: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a7228: ldr             x1, [x1, #0x410]
    // 0x2a722c: r0 = LabeledGlobalKey()
    //     0x2a722c: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a7230: ldur            x2, [fp, #-8]
    // 0x2a7234: StoreField: r2->field_2b = r0
    //     0x2a7234: stur            w0, [x2, #0x2b]
    //     0x2a7238: ldurb           w16, [x2, #-1]
    //     0x2a723c: ldurb           w17, [x0, #-1]
    //     0x2a7240: and             x16, x17, x16, lsr #2
    //     0x2a7244: tst             x16, HEAP, lsr #32
    //     0x2a7248: b.eq            #0x2a7250
    //     0x2a724c: bl              #0x35903c
    // 0x2a7250: r1 = <bool>
    //     0x2a7250: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2a7254: r0 = RestorableBool()
    //     0x2a7254: bl              #0x2a73c8  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2a7258: mov             x1, x0
    // 0x2a725c: r0 = false
    //     0x2a725c: add             x0, NULL, #0x30  ; false
    // 0x2a7260: stur            x1, [fp, #-0x10]
    // 0x2a7264: StoreField: r1->field_37 = r0
    //     0x2a7264: stur            w0, [x1, #0x37]
    // 0x2a7268: StoreField: r1->field_27 = r0
    //     0x2a7268: stur            w0, [x1, #0x27]
    // 0x2a726c: r2 = 0
    //     0x2a726c: movz            x2, #0
    // 0x2a7270: StoreField: r1->field_7 = r2
    //     0x2a7270: stur            x2, [x1, #7]
    // 0x2a7274: StoreField: r1->field_13 = r2
    //     0x2a7274: stur            x2, [x1, #0x13]
    // 0x2a7278: StoreField: r1->field_1b = r2
    //     0x2a7278: stur            x2, [x1, #0x1b]
    // 0x2a727c: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a727c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7280: ldr             x0, [x0, #0xb20]
    //     0x2a7284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a7288: cmp             w0, w16
    //     0x2a728c: b.ne            #0x2a7298
    //     0x2a7290: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a7294: bl              #0x358948
    // 0x2a7298: mov             x2, x0
    // 0x2a729c: ldur            x0, [fp, #-0x10]
    // 0x2a72a0: stur            x2, [fp, #-0x18]
    // 0x2a72a4: StoreField: r0->field_f = r2
    //     0x2a72a4: stur            w2, [x0, #0xf]
    // 0x2a72a8: ldur            x3, [fp, #-8]
    // 0x2a72ac: StoreField: r3->field_2f = r0
    //     0x2a72ac: stur            w0, [x3, #0x2f]
    //     0x2a72b0: ldurb           w16, [x3, #-1]
    //     0x2a72b4: ldurb           w17, [x0, #-1]
    //     0x2a72b8: and             x16, x17, x16, lsr #2
    //     0x2a72bc: tst             x16, HEAP, lsr #32
    //     0x2a72c0: b.eq            #0x2a72c8
    //     0x2a72c4: bl              #0x35905c
    // 0x2a72c8: r1 = <bool>
    //     0x2a72c8: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2a72cc: r0 = RestorableBool()
    //     0x2a72cc: bl              #0x2a73c8  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2a72d0: mov             x1, x0
    // 0x2a72d4: r0 = false
    //     0x2a72d4: add             x0, NULL, #0x30  ; false
    // 0x2a72d8: StoreField: r1->field_37 = r0
    //     0x2a72d8: stur            w0, [x1, #0x37]
    // 0x2a72dc: StoreField: r1->field_27 = r0
    //     0x2a72dc: stur            w0, [x1, #0x27]
    // 0x2a72e0: r2 = 0
    //     0x2a72e0: movz            x2, #0
    // 0x2a72e4: StoreField: r1->field_7 = r2
    //     0x2a72e4: stur            x2, [x1, #7]
    // 0x2a72e8: StoreField: r1->field_13 = r2
    //     0x2a72e8: stur            x2, [x1, #0x13]
    // 0x2a72ec: StoreField: r1->field_1b = r2
    //     0x2a72ec: stur            x2, [x1, #0x1b]
    // 0x2a72f0: ldur            x0, [fp, #-0x18]
    // 0x2a72f4: StoreField: r1->field_f = r0
    //     0x2a72f4: stur            w0, [x1, #0xf]
    // 0x2a72f8: mov             x0, x1
    // 0x2a72fc: ldur            x3, [fp, #-8]
    // 0x2a7300: StoreField: r3->field_33 = r0
    //     0x2a7300: stur            w0, [x3, #0x33]
    //     0x2a7304: ldurb           w16, [x3, #-1]
    //     0x2a7308: ldurb           w17, [x0, #-1]
    //     0x2a730c: and             x16, x17, x16, lsr #2
    //     0x2a7310: tst             x16, HEAP, lsr #32
    //     0x2a7314: b.eq            #0x2a731c
    //     0x2a7318: bl              #0x35905c
    // 0x2a731c: r1 = <_StandardBottomSheet>
    //     0x2a731c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5b8] TypeArguments: <_StandardBottomSheet>
    //     0x2a7320: ldr             x1, [x1, #0x5b8]
    // 0x2a7324: r0 = _GrowableList()
    //     0x2a7324: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7328: ldur            x2, [fp, #-8]
    // 0x2a732c: StoreField: r2->field_43 = r0
    //     0x2a732c: stur            w0, [x2, #0x43]
    //     0x2a7330: ldurb           w16, [x2, #-1]
    //     0x2a7334: ldurb           w17, [x0, #-1]
    //     0x2a7338: and             x16, x17, x16, lsr #2
    //     0x2a733c: tst             x16, HEAP, lsr #32
    //     0x2a7340: b.eq            #0x2a7348
    //     0x2a7344: bl              #0x35903c
    // 0x2a7348: r1 = <State<StatefulWidget>>
    //     0x2a7348: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a734c: ldr             x1, [x1, #0x410]
    // 0x2a7350: r0 = LabeledGlobalKey()
    //     0x2a7350: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a7354: ldur            x1, [fp, #-8]
    // 0x2a7358: StoreField: r1->field_4b = r0
    //     0x2a7358: stur            w0, [x1, #0x4b]
    //     0x2a735c: ldurb           w16, [x1, #-1]
    //     0x2a7360: ldurb           w17, [x0, #-1]
    //     0x2a7364: and             x16, x17, x16, lsr #2
    //     0x2a7368: tst             x16, HEAP, lsr #32
    //     0x2a736c: b.eq            #0x2a7374
    //     0x2a7370: bl              #0x35901c
    // 0x2a7374: r0 = true
    //     0x2a7374: add             x0, NULL, #0x20  ; true
    // 0x2a7378: StoreField: r1->field_23 = r0
    //     0x2a7378: stur            w0, [x1, #0x23]
    // 0x2a737c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a737c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a7380: ldr             x16, [x16, #0x5c0]
    // 0x2a7384: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a7388: stp             lr, x16, [SP]
    // 0x2a738c: r0 = Map._fromLiteral()
    //     0x2a738c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7390: ldur            x1, [fp, #-8]
    // 0x2a7394: StoreField: r1->field_1f = r0
    //     0x2a7394: stur            w0, [x1, #0x1f]
    //     0x2a7398: ldurb           w16, [x1, #-1]
    //     0x2a739c: ldurb           w17, [x0, #-1]
    //     0x2a73a0: and             x16, x17, x16, lsr #2
    //     0x2a73a4: tst             x16, HEAP, lsr #32
    //     0x2a73a8: b.eq            #0x2a73b0
    //     0x2a73ac: bl              #0x35901c
    // 0x2a73b0: r0 = Null
    //     0x2a73b0: mov             x0, NULL
    // 0x2a73b4: LeaveFrame
    //     0x2a73b4: mov             SP, fp
    //     0x2a73b8: ldp             fp, lr, [SP], #0x10
    // 0x2a73bc: ret
    //     0x2a73bc: ret             
    // 0x2a73c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a73c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a73c4: b               #0x2a720c
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x2faa0c, size: 0x64
    // 0x2faa0c: EnterFrame
    //     0x2faa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2faa10: mov             fp, SP
    // 0x2faa14: LoadField: r0 = r1->field_33
    //     0x2faa14: ldur            w0, [x1, #0x33]
    // 0x2faa18: DecompressPointer r0
    //     0x2faa18: add             x0, x0, HEAP, lsl #32
    // 0x2faa1c: LoadField: r1 = r0->field_33
    //     0x2faa1c: ldur            w1, [x0, #0x33]
    // 0x2faa20: DecompressPointer r1
    //     0x2faa20: add             x1, x1, HEAP, lsl #32
    // 0x2faa24: cmp             w1, NULL
    // 0x2faa28: b.ne            #0x2faa60
    // 0x2faa2c: LoadField: r2 = r0->field_23
    //     0x2faa2c: ldur            w2, [x0, #0x23]
    // 0x2faa30: DecompressPointer r2
    //     0x2faa30: add             x2, x2, HEAP, lsl #32
    // 0x2faa34: mov             x0, x1
    // 0x2faa38: r1 = Null
    //     0x2faa38: mov             x1, NULL
    // 0x2faa3c: cmp             w2, NULL
    // 0x2faa40: b.eq            #0x2faa60
    // 0x2faa44: LoadField: r4 = r2->field_17
    //     0x2faa44: ldur            w4, [x2, #0x17]
    // 0x2faa48: DecompressPointer r4
    //     0x2faa48: add             x4, x4, HEAP, lsl #32
    // 0x2faa4c: r8 = X0
    //     0x2faa4c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2faa50: LoadField: r9 = r4->field_7
    //     0x2faa50: ldur            x9, [x4, #7]
    // 0x2faa54: r3 = Null
    //     0x2faa54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13718] Null
    //     0x2faa58: ldr             x3, [x3, #0x718]
    // 0x2faa5c: blr             x9
    // 0x2faa60: r0 = false
    //     0x2faa60: add             x0, NULL, #0x30  ; false
    // 0x2faa64: LeaveFrame
    //     0x2faa64: mov             SP, fp
    //     0x2faa68: ldp             fp, lr, [SP], #0x10
    // 0x2faa6c: ret
    //     0x2faa6c: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x2faa70, size: 0x64
    // 0x2faa70: EnterFrame
    //     0x2faa70: stp             fp, lr, [SP, #-0x10]!
    //     0x2faa74: mov             fp, SP
    // 0x2faa78: LoadField: r0 = r1->field_2f
    //     0x2faa78: ldur            w0, [x1, #0x2f]
    // 0x2faa7c: DecompressPointer r0
    //     0x2faa7c: add             x0, x0, HEAP, lsl #32
    // 0x2faa80: LoadField: r1 = r0->field_33
    //     0x2faa80: ldur            w1, [x0, #0x33]
    // 0x2faa84: DecompressPointer r1
    //     0x2faa84: add             x1, x1, HEAP, lsl #32
    // 0x2faa88: cmp             w1, NULL
    // 0x2faa8c: b.ne            #0x2faac4
    // 0x2faa90: LoadField: r2 = r0->field_23
    //     0x2faa90: ldur            w2, [x0, #0x23]
    // 0x2faa94: DecompressPointer r2
    //     0x2faa94: add             x2, x2, HEAP, lsl #32
    // 0x2faa98: mov             x0, x1
    // 0x2faa9c: r1 = Null
    //     0x2faa9c: mov             x1, NULL
    // 0x2faaa0: cmp             w2, NULL
    // 0x2faaa4: b.eq            #0x2faac4
    // 0x2faaa8: LoadField: r4 = r2->field_17
    //     0x2faaa8: ldur            w4, [x2, #0x17]
    // 0x2faaac: DecompressPointer r4
    //     0x2faaac: add             x4, x4, HEAP, lsl #32
    // 0x2faab0: r8 = X0
    //     0x2faab0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2faab4: LoadField: r9 = r4->field_7
    //     0x2faab4: ldur            x9, [x4, #7]
    // 0x2faab8: r3 = Null
    //     0x2faab8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13728] Null
    //     0x2faabc: ldr             x3, [x3, #0x728]
    // 0x2faac0: blr             x9
    // 0x2faac4: r0 = false
    //     0x2faac4: add             x0, NULL, #0x30  ; false
    // 0x2faac8: LeaveFrame
    //     0x2faac8: mov             SP, fp
    //     0x2faacc: ldp             fp, lr, [SP], #0x10
    // 0x2faad0: ret
    //     0x2faad0: ret             
  }
}

// class id: 1390, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22a134, size: 0x90
    // 0x22a134: EnterFrame
    //     0x22a134: stp             fp, lr, [SP, #-0x10]!
    //     0x22a138: mov             fp, SP
    // 0x22a13c: AllocStack(0x10)
    //     0x22a13c: sub             SP, SP, #0x10
    // 0x22a140: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22a140: mov             x0, x1
    //     0x22a144: stur            x1, [fp, #-0x10]
    // 0x22a148: CheckStackOverflow
    //     0x22a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a14c: cmp             SP, x16
    //     0x22a150: b.ls            #0x22a1bc
    // 0x22a154: LoadField: r3 = r0->field_17
    //     0x22a154: ldur            w3, [x0, #0x17]
    // 0x22a158: DecompressPointer r3
    //     0x22a158: add             x3, x3, HEAP, lsl #32
    // 0x22a15c: stur            x3, [fp, #-8]
    // 0x22a160: cmp             w3, NULL
    // 0x22a164: b.ne            #0x22a170
    // 0x22a168: mov             x1, x0
    // 0x22a16c: b               #0x22a1a8
    // 0x22a170: mov             x2, x0
    // 0x22a174: r1 = Function '_updateTickers@196311458':.
    //     0x22a174: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] AnonymousClosure: (0x22a1c4), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x22a1fc)
    //     0x22a178: ldr             x1, [x1, #0x7d0]
    // 0x22a17c: r0 = AllocateClosure()
    //     0x22a17c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22a180: ldur            x1, [fp, #-8]
    // 0x22a184: r2 = LoadClassIdInstr(r1)
    //     0x22a184: ldur            x2, [x1, #-1]
    //     0x22a188: ubfx            x2, x2, #0xc, #0x14
    // 0x22a18c: mov             x16, x0
    // 0x22a190: mov             x0, x2
    // 0x22a194: mov             x2, x16
    // 0x22a198: r0 = GDT[cid_x0 + -0x937]()
    //     0x22a198: sub             lr, x0, #0x937
    //     0x22a19c: ldr             lr, [x21, lr, lsl #3]
    //     0x22a1a0: blr             lr
    // 0x22a1a4: ldur            x1, [fp, #-0x10]
    // 0x22a1a8: StoreField: r1->field_17 = rNULL
    //     0x22a1a8: stur            NULL, [x1, #0x17]
    // 0x22a1ac: r0 = Null
    //     0x22a1ac: mov             x0, NULL
    // 0x22a1b0: LeaveFrame
    //     0x22a1b0: mov             SP, fp
    //     0x22a1b4: ldp             fp, lr, [SP], #0x10
    // 0x22a1b8: ret
    //     0x22a1b8: ret             
    // 0x22a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a1bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a1c0: b               #0x22a154
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22a1c4, size: 0x38
    // 0x22a1c4: EnterFrame
    //     0x22a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a1c8: mov             fp, SP
    // 0x22a1cc: ldr             x0, [fp, #0x10]
    // 0x22a1d0: LoadField: r1 = r0->field_17
    //     0x22a1d0: ldur            w1, [x0, #0x17]
    // 0x22a1d4: DecompressPointer r1
    //     0x22a1d4: add             x1, x1, HEAP, lsl #32
    // 0x22a1d8: CheckStackOverflow
    //     0x22a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a1dc: cmp             SP, x16
    //     0x22a1e0: b.ls            #0x22a1f4
    // 0x22a1e4: r0 = _updateTickers()
    //     0x22a1e4: bl              #0x22a1fc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x22a1e8: LeaveFrame
    //     0x22a1e8: mov             SP, fp
    //     0x22a1ec: ldp             fp, lr, [SP], #0x10
    // 0x22a1f0: ret
    //     0x22a1f0: ret             
    // 0x22a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a1f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a1f8: b               #0x22a1e4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22a1fc, size: 0x15c
    // 0x22a1fc: EnterFrame
    //     0x22a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22a200: mov             fp, SP
    // 0x22a204: AllocStack(0x20)
    //     0x22a204: sub             SP, SP, #0x20
    // 0x22a208: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22a208: mov             x2, x1
    //     0x22a20c: stur            x1, [fp, #-8]
    // 0x22a210: CheckStackOverflow
    //     0x22a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a214: cmp             SP, x16
    //     0x22a218: b.ls            #0x22a340
    // 0x22a21c: LoadField: r0 = r2->field_13
    //     0x22a21c: ldur            w0, [x2, #0x13]
    // 0x22a220: DecompressPointer r0
    //     0x22a220: add             x0, x0, HEAP, lsl #32
    // 0x22a224: cmp             w0, NULL
    // 0x22a228: b.eq            #0x22a330
    // 0x22a22c: LoadField: r1 = r2->field_17
    //     0x22a22c: ldur            w1, [x2, #0x17]
    // 0x22a230: DecompressPointer r1
    //     0x22a230: add             x1, x1, HEAP, lsl #32
    // 0x22a234: cmp             w1, NULL
    // 0x22a238: b.eq            #0x22a348
    // 0x22a23c: r0 = LoadClassIdInstr(r1)
    //     0x22a23c: ldur            x0, [x1, #-1]
    //     0x22a240: ubfx            x0, x0, #0xc, #0x14
    // 0x22a244: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22a244: sub             lr, x0, #0xfff
    //     0x22a248: ldr             lr, [x21, lr, lsl #3]
    //     0x22a24c: blr             lr
    // 0x22a250: eor             x2, x0, #0x10
    // 0x22a254: ldur            x0, [fp, #-8]
    // 0x22a258: stur            x2, [fp, #-0x10]
    // 0x22a25c: LoadField: r1 = r0->field_13
    //     0x22a25c: ldur            w1, [x0, #0x13]
    // 0x22a260: DecompressPointer r1
    //     0x22a260: add             x1, x1, HEAP, lsl #32
    // 0x22a264: cmp             w1, NULL
    // 0x22a268: b.eq            #0x22a34c
    // 0x22a26c: r0 = iterator()
    //     0x22a26c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22a270: stur            x0, [fp, #-0x18]
    // 0x22a274: LoadField: r2 = r0->field_7
    //     0x22a274: ldur            w2, [x0, #7]
    // 0x22a278: DecompressPointer r2
    //     0x22a278: add             x2, x2, HEAP, lsl #32
    // 0x22a27c: stur            x2, [fp, #-8]
    // 0x22a280: ldur            x3, [fp, #-0x10]
    // 0x22a284: CheckStackOverflow
    //     0x22a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a288: cmp             SP, x16
    //     0x22a28c: b.ls            #0x22a350
    // 0x22a290: mov             x1, x0
    // 0x22a294: r0 = moveNext()
    //     0x22a294: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22a298: tbnz            w0, #4, #0x22a330
    // 0x22a29c: ldur            x3, [fp, #-0x18]
    // 0x22a2a0: LoadField: r4 = r3->field_33
    //     0x22a2a0: ldur            w4, [x3, #0x33]
    // 0x22a2a4: DecompressPointer r4
    //     0x22a2a4: add             x4, x4, HEAP, lsl #32
    // 0x22a2a8: stur            x4, [fp, #-0x20]
    // 0x22a2ac: cmp             w4, NULL
    // 0x22a2b0: b.ne            #0x22a2e4
    // 0x22a2b4: mov             x0, x4
    // 0x22a2b8: ldur            x2, [fp, #-8]
    // 0x22a2bc: r1 = Null
    //     0x22a2bc: mov             x1, NULL
    // 0x22a2c0: cmp             w2, NULL
    // 0x22a2c4: b.eq            #0x22a2e4
    // 0x22a2c8: LoadField: r4 = r2->field_17
    //     0x22a2c8: ldur            w4, [x2, #0x17]
    // 0x22a2cc: DecompressPointer r4
    //     0x22a2cc: add             x4, x4, HEAP, lsl #32
    // 0x22a2d0: r8 = X0
    //     0x22a2d0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22a2d4: LoadField: r9 = r4->field_7
    //     0x22a2d4: ldur            x9, [x4, #7]
    // 0x22a2d8: r3 = Null
    //     0x22a2d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c0] Null
    //     0x22a2dc: ldr             x3, [x3, #0x7c0]
    // 0x22a2e0: blr             x9
    // 0x22a2e4: ldur            x2, [fp, #-0x10]
    // 0x22a2e8: ldur            x0, [fp, #-0x20]
    // 0x22a2ec: LoadField: r1 = r0->field_b
    //     0x22a2ec: ldur            w1, [x0, #0xb]
    // 0x22a2f0: DecompressPointer r1
    //     0x22a2f0: add             x1, x1, HEAP, lsl #32
    // 0x22a2f4: cmp             w2, w1
    // 0x22a2f8: b.eq            #0x22a324
    // 0x22a2fc: StoreField: r0->field_b = r2
    //     0x22a2fc: stur            w2, [x0, #0xb]
    // 0x22a300: tbnz            w2, #4, #0x22a310
    // 0x22a304: mov             x1, x0
    // 0x22a308: r0 = unscheduleTick()
    //     0x22a308: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22a30c: b               #0x22a324
    // 0x22a310: mov             x1, x0
    // 0x22a314: r0 = shouldScheduleTick()
    //     0x22a314: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22a318: tbnz            w0, #4, #0x22a324
    // 0x22a31c: ldur            x1, [fp, #-0x20]
    // 0x22a320: r0 = scheduleTick()
    //     0x22a320: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22a324: ldur            x0, [fp, #-0x18]
    // 0x22a328: ldur            x2, [fp, #-8]
    // 0x22a32c: b               #0x22a280
    // 0x22a330: r0 = Null
    //     0x22a330: mov             x0, NULL
    // 0x22a334: LeaveFrame
    //     0x22a334: mov             SP, fp
    //     0x22a338: ldp             fp, lr, [SP], #0x10
    // 0x22a33c: ret
    //     0x22a33c: ret             
    // 0x22a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a340: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a344: b               #0x22a21c
    // 0x22a348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a348: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a34c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a354: b               #0x22a290
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a2d24, size: 0x48
    // 0x2a2d24: EnterFrame
    //     0x2a2d24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2d28: mov             fp, SP
    // 0x2a2d2c: AllocStack(0x8)
    //     0x2a2d2c: sub             SP, SP, #8
    // 0x2a2d30: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a2d30: mov             x0, x1
    //     0x2a2d34: stur            x1, [fp, #-8]
    // 0x2a2d38: CheckStackOverflow
    //     0x2a2d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2d3c: cmp             SP, x16
    //     0x2a2d40: b.ls            #0x2a2d64
    // 0x2a2d44: mov             x1, x0
    // 0x2a2d48: r0 = _updateTickerModeNotifier()
    //     0x2a2d48: bl              #0x2a2d6c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a2d4c: ldur            x1, [fp, #-8]
    // 0x2a2d50: r0 = _updateTickers()
    //     0x2a2d50: bl              #0x22a1fc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a2d54: r0 = Null
    //     0x2a2d54: mov             x0, NULL
    // 0x2a2d58: LeaveFrame
    //     0x2a2d58: mov             SP, fp
    //     0x2a2d5c: ldp             fp, lr, [SP], #0x10
    // 0x2a2d60: ret
    //     0x2a2d60: ret             
    // 0x2a2d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2d64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2d68: b               #0x2a2d44
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a2d6c, size: 0x11c
    // 0x2a2d6c: EnterFrame
    //     0x2a2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2d70: mov             fp, SP
    // 0x2a2d74: AllocStack(0x18)
    //     0x2a2d74: sub             SP, SP, #0x18
    // 0x2a2d78: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a2d78: mov             x2, x1
    //     0x2a2d7c: stur            x1, [fp, #-8]
    // 0x2a2d80: CheckStackOverflow
    //     0x2a2d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2d84: cmp             SP, x16
    //     0x2a2d88: b.ls            #0x2a2e7c
    // 0x2a2d8c: LoadField: r1 = r2->field_f
    //     0x2a2d8c: ldur            w1, [x2, #0xf]
    // 0x2a2d90: DecompressPointer r1
    //     0x2a2d90: add             x1, x1, HEAP, lsl #32
    // 0x2a2d94: cmp             w1, NULL
    // 0x2a2d98: b.eq            #0x2a2e84
    // 0x2a2d9c: r0 = getNotifier()
    //     0x2a2d9c: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a2da0: mov             x3, x0
    // 0x2a2da4: ldur            x0, [fp, #-8]
    // 0x2a2da8: stur            x3, [fp, #-0x18]
    // 0x2a2dac: LoadField: r4 = r0->field_17
    //     0x2a2dac: ldur            w4, [x0, #0x17]
    // 0x2a2db0: DecompressPointer r4
    //     0x2a2db0: add             x4, x4, HEAP, lsl #32
    // 0x2a2db4: stur            x4, [fp, #-0x10]
    // 0x2a2db8: cmp             w3, w4
    // 0x2a2dbc: b.ne            #0x2a2dd0
    // 0x2a2dc0: r0 = Null
    //     0x2a2dc0: mov             x0, NULL
    // 0x2a2dc4: LeaveFrame
    //     0x2a2dc4: mov             SP, fp
    //     0x2a2dc8: ldp             fp, lr, [SP], #0x10
    // 0x2a2dcc: ret
    //     0x2a2dcc: ret             
    // 0x2a2dd0: cmp             w4, NULL
    // 0x2a2dd4: b.eq            #0x2a2e14
    // 0x2a2dd8: mov             x2, x0
    // 0x2a2ddc: r1 = Function '_updateTickers@196311458':.
    //     0x2a2ddc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] AnonymousClosure: (0x22a1c4), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x22a1fc)
    //     0x2a2de0: ldr             x1, [x1, #0x7d0]
    // 0x2a2de4: r0 = AllocateClosure()
    //     0x2a2de4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2de8: ldur            x1, [fp, #-0x10]
    // 0x2a2dec: r2 = LoadClassIdInstr(r1)
    //     0x2a2dec: ldur            x2, [x1, #-1]
    //     0x2a2df0: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2df4: mov             x16, x0
    // 0x2a2df8: mov             x0, x2
    // 0x2a2dfc: mov             x2, x16
    // 0x2a2e00: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a2e00: sub             lr, x0, #0x937
    //     0x2a2e04: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2e08: blr             lr
    // 0x2a2e0c: ldur            x0, [fp, #-8]
    // 0x2a2e10: ldur            x3, [fp, #-0x18]
    // 0x2a2e14: mov             x2, x0
    // 0x2a2e18: r1 = Function '_updateTickers@196311458':.
    //     0x2a2e18: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] AnonymousClosure: (0x22a1c4), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x22a1fc)
    //     0x2a2e1c: ldr             x1, [x1, #0x7d0]
    // 0x2a2e20: r0 = AllocateClosure()
    //     0x2a2e20: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2e24: ldur            x3, [fp, #-0x18]
    // 0x2a2e28: r1 = LoadClassIdInstr(r3)
    //     0x2a2e28: ldur            x1, [x3, #-1]
    //     0x2a2e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2e30: mov             x2, x0
    // 0x2a2e34: mov             x0, x1
    // 0x2a2e38: mov             x1, x3
    // 0x2a2e3c: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a2e3c: add             lr, x0, #0x6b0
    //     0x2a2e40: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2e44: blr             lr
    // 0x2a2e48: ldur            x0, [fp, #-0x18]
    // 0x2a2e4c: ldur            x1, [fp, #-8]
    // 0x2a2e50: StoreField: r1->field_17 = r0
    //     0x2a2e50: stur            w0, [x1, #0x17]
    //     0x2a2e54: ldurb           w16, [x1, #-1]
    //     0x2a2e58: ldurb           w17, [x0, #-1]
    //     0x2a2e5c: and             x16, x17, x16, lsr #2
    //     0x2a2e60: tst             x16, HEAP, lsr #32
    //     0x2a2e64: b.eq            #0x2a2e6c
    //     0x2a2e68: bl              #0x35901c
    // 0x2a2e6c: r0 = Null
    //     0x2a2e6c: mov             x0, NULL
    // 0x2a2e70: LeaveFrame
    //     0x2a2e70: mov             SP, fp
    //     0x2a2e74: ldp             fp, lr, [SP], #0x10
    // 0x2a2e78: ret
    //     0x2a2e78: ret             
    // 0x2a2e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2e7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2e80: b               #0x2a2d8c
    // 0x2a2e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2e84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b61e0, size: 0x17c
    // 0x2b61e0: EnterFrame
    //     0x2b61e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b61e4: mov             fp, SP
    // 0x2b61e8: AllocStack(0x20)
    //     0x2b61e8: sub             SP, SP, #0x20
    // 0x2b61ec: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b61ec: mov             x0, x1
    //     0x2b61f0: stur            x1, [fp, #-8]
    //     0x2b61f4: stur            x2, [fp, #-0x10]
    // 0x2b61f8: CheckStackOverflow
    //     0x2b61f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b61fc: cmp             SP, x16
    //     0x2b6200: b.ls            #0x2b634c
    // 0x2b6204: LoadField: r1 = r0->field_17
    //     0x2b6204: ldur            w1, [x0, #0x17]
    // 0x2b6208: DecompressPointer r1
    //     0x2b6208: add             x1, x1, HEAP, lsl #32
    // 0x2b620c: cmp             w1, NULL
    // 0x2b6210: b.ne            #0x2b621c
    // 0x2b6214: mov             x1, x0
    // 0x2b6218: r0 = _updateTickerModeNotifier()
    //     0x2b6218: bl              #0x2a2d6c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b621c: ldur            x0, [fp, #-8]
    // 0x2b6220: LoadField: r1 = r0->field_13
    //     0x2b6220: ldur            w1, [x0, #0x13]
    // 0x2b6224: DecompressPointer r1
    //     0x2b6224: add             x1, x1, HEAP, lsl #32
    // 0x2b6228: cmp             w1, NULL
    // 0x2b622c: b.ne            #0x2b62c4
    // 0x2b6230: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b6230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6234: ldr             x0, [x0, #0x610]
    //     0x2b6238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b623c: cmp             w0, w16
    //     0x2b6240: b.ne            #0x2b624c
    //     0x2b6244: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b6248: bl              #0x358948
    // 0x2b624c: r1 = <_WidgetTicker>
    //     0x2b624c: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b6250: ldr             x1, [x1, #0x840]
    // 0x2b6254: stur            x0, [fp, #-0x18]
    // 0x2b6258: r0 = _Set()
    //     0x2b6258: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b625c: mov             x1, x0
    // 0x2b6260: ldur            x0, [fp, #-0x18]
    // 0x2b6264: stur            x1, [fp, #-0x20]
    // 0x2b6268: StoreField: r1->field_1b = r0
    //     0x2b6268: stur            w0, [x1, #0x1b]
    // 0x2b626c: StoreField: r1->field_b = rZR
    //     0x2b626c: stur            wzr, [x1, #0xb]
    // 0x2b6270: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b6270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6274: ldr             x0, [x0, #0x618]
    //     0x2b6278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b627c: cmp             w0, w16
    //     0x2b6280: b.ne            #0x2b628c
    //     0x2b6284: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b6288: bl              #0x358948
    // 0x2b628c: mov             x1, x0
    // 0x2b6290: ldur            x0, [fp, #-0x20]
    // 0x2b6294: StoreField: r0->field_f = r1
    //     0x2b6294: stur            w1, [x0, #0xf]
    // 0x2b6298: StoreField: r0->field_13 = rZR
    //     0x2b6298: stur            wzr, [x0, #0x13]
    // 0x2b629c: StoreField: r0->field_17 = rZR
    //     0x2b629c: stur            wzr, [x0, #0x17]
    // 0x2b62a0: ldur            x1, [fp, #-8]
    // 0x2b62a4: StoreField: r1->field_13 = r0
    //     0x2b62a4: stur            w0, [x1, #0x13]
    //     0x2b62a8: ldurb           w16, [x1, #-1]
    //     0x2b62ac: ldurb           w17, [x0, #-1]
    //     0x2b62b0: and             x16, x17, x16, lsr #2
    //     0x2b62b4: tst             x16, HEAP, lsr #32
    //     0x2b62b8: b.eq            #0x2b62c0
    //     0x2b62bc: bl              #0x35901c
    // 0x2b62c0: b               #0x2b62c8
    // 0x2b62c4: mov             x1, x0
    // 0x2b62c8: ldur            x0, [fp, #-0x10]
    // 0x2b62cc: r0 = _WidgetTicker()
    //     0x2b62cc: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b62d0: mov             x3, x0
    // 0x2b62d4: ldur            x2, [fp, #-8]
    // 0x2b62d8: stur            x3, [fp, #-0x18]
    // 0x2b62dc: StoreField: r3->field_1b = r2
    //     0x2b62dc: stur            w2, [x3, #0x1b]
    // 0x2b62e0: r0 = false
    //     0x2b62e0: add             x0, NULL, #0x30  ; false
    // 0x2b62e4: StoreField: r3->field_b = r0
    //     0x2b62e4: stur            w0, [x3, #0xb]
    // 0x2b62e8: ldur            x0, [fp, #-0x10]
    // 0x2b62ec: StoreField: r3->field_13 = r0
    //     0x2b62ec: stur            w0, [x3, #0x13]
    // 0x2b62f0: LoadField: r1 = r2->field_17
    //     0x2b62f0: ldur            w1, [x2, #0x17]
    // 0x2b62f4: DecompressPointer r1
    //     0x2b62f4: add             x1, x1, HEAP, lsl #32
    // 0x2b62f8: cmp             w1, NULL
    // 0x2b62fc: b.eq            #0x2b6354
    // 0x2b6300: r0 = LoadClassIdInstr(r1)
    //     0x2b6300: ldur            x0, [x1, #-1]
    //     0x2b6304: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6308: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b6308: sub             lr, x0, #0xfff
    //     0x2b630c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6310: blr             lr
    // 0x2b6314: eor             x2, x0, #0x10
    // 0x2b6318: ldur            x1, [fp, #-0x18]
    // 0x2b631c: r0 = muted=()
    //     0x2b631c: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b6320: ldur            x0, [fp, #-8]
    // 0x2b6324: LoadField: r1 = r0->field_13
    //     0x2b6324: ldur            w1, [x0, #0x13]
    // 0x2b6328: DecompressPointer r1
    //     0x2b6328: add             x1, x1, HEAP, lsl #32
    // 0x2b632c: cmp             w1, NULL
    // 0x2b6330: b.eq            #0x2b6358
    // 0x2b6334: ldur            x2, [fp, #-0x18]
    // 0x2b6338: r0 = add()
    //     0x2b6338: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b633c: ldur            x0, [fp, #-0x18]
    // 0x2b6340: LeaveFrame
    //     0x2b6340: mov             SP, fp
    //     0x2b6344: ldp             fp, lr, [SP], #0x10
    // 0x2b6348: ret
    //     0x2b6348: ret             
    // 0x2b634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b634c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6350: b               #0x2b6204
    // 0x2b6354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6354: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6358: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1391, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x59c

  _ initState(/* No info */) {
    // ** addr: 0x21ec9c, size: 0xc4
    // 0x21ec9c: EnterFrame
    //     0x21ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x21eca0: mov             fp, SP
    // 0x21eca4: AllocStack(0x18)
    //     0x21eca4: sub             SP, SP, #0x18
    // 0x21eca8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x21eca8: mov             x2, x1
    //     0x21ecac: stur            x1, [fp, #-8]
    // 0x21ecb0: CheckStackOverflow
    //     0x21ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ecb4: cmp             SP, x16
    //     0x21ecb8: b.ls            #0x21ed54
    // 0x21ecbc: r1 = <double>
    //     0x21ecbc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ecc0: r0 = AnimationController()
    //     0x21ecc0: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21ecc4: stur            x0, [fp, #-0x10]
    // 0x21ecc8: r16 = Instance_Duration
    //     0x21ecc8: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x21eccc: str             x16, [SP]
    // 0x21ecd0: mov             x1, x0
    // 0x21ecd4: ldur            x2, [fp, #-8]
    // 0x21ecd8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x21ecd8: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x21ecdc: r0 = AnimationController()
    //     0x21ecdc: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x21ece0: ldur            x2, [fp, #-8]
    // 0x21ece4: r1 = Function '_handlePreviousAnimationStatusChanged@93420462':.
    //     0x21ece4: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e0] AnonymousClosure: (0x21f7ec), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x21f828)
    //     0x21ece8: ldr             x1, [x1, #0x8e0]
    // 0x21ecec: r0 = AllocateClosure()
    //     0x21ecec: bl              #0x359c24  ; AllocateClosureStub
    // 0x21ecf0: ldur            x1, [fp, #-0x10]
    // 0x21ecf4: mov             x2, x0
    // 0x21ecf8: r0 = addStatusListener()
    //     0x21ecf8: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x21ecfc: ldur            x0, [fp, #-0x10]
    // 0x21ed00: ldur            x2, [fp, #-8]
    // 0x21ed04: StoreField: r2->field_1b = r0
    //     0x21ed04: stur            w0, [x2, #0x1b]
    //     0x21ed08: ldurb           w16, [x2, #-1]
    //     0x21ed0c: ldurb           w17, [x0, #-1]
    //     0x21ed10: and             x16, x17, x16, lsr #2
    //     0x21ed14: tst             x16, HEAP, lsr #32
    //     0x21ed18: b.eq            #0x21ed20
    //     0x21ed1c: bl              #0x35903c
    // 0x21ed20: mov             x1, x2
    // 0x21ed24: r0 = _updateAnimations()
    //     0x21ed24: bl              #0x21ee1c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x21ed28: ldur            x1, [fp, #-8]
    // 0x21ed2c: LoadField: r0 = r1->field_b
    //     0x21ed2c: ldur            w0, [x1, #0xb]
    // 0x21ed30: DecompressPointer r0
    //     0x21ed30: add             x0, x0, HEAP, lsl #32
    // 0x21ed34: cmp             w0, NULL
    // 0x21ed38: b.eq            #0x21ed5c
    // 0x21ed3c: d0 = 0.000000
    //     0x21ed3c: eor             v0.16b, v0.16b, v0.16b
    // 0x21ed40: r0 = _updateGeometryScale()
    //     0x21ed40: bl              #0x21ed80  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x21ed44: r0 = Null
    //     0x21ed44: mov             x0, NULL
    // 0x21ed48: LeaveFrame
    //     0x21ed48: mov             SP, fp
    //     0x21ed4c: ldp             fp, lr, [SP], #0x10
    // 0x21ed50: ret
    //     0x21ed50: ret             
    // 0x21ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ed54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ed58: b               #0x21ecbc
    // 0x21ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ed5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x21ed80, size: 0x9c
    // 0x21ed80: EnterFrame
    //     0x21ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x21ed84: mov             fp, SP
    // 0x21ed88: AllocStack(0x8)
    //     0x21ed88: sub             SP, SP, #8
    // 0x21ed8c: CheckStackOverflow
    //     0x21ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ed90: cmp             SP, x16
    //     0x21ed94: b.ls            #0x21edf8
    // 0x21ed98: LoadField: r0 = r1->field_b
    //     0x21ed98: ldur            w0, [x1, #0xb]
    // 0x21ed9c: DecompressPointer r0
    //     0x21ed9c: add             x0, x0, HEAP, lsl #32
    // 0x21eda0: cmp             w0, NULL
    // 0x21eda4: b.eq            #0x21ee00
    // 0x21eda8: LoadField: r1 = r0->field_17
    //     0x21eda8: ldur            w1, [x0, #0x17]
    // 0x21edac: DecompressPointer r1
    //     0x21edac: add             x1, x1, HEAP, lsl #32
    // 0x21edb0: r0 = inline_Allocate_Double()
    //     0x21edb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21edb4: add             x0, x0, #0x10
    //     0x21edb8: cmp             x2, x0
    //     0x21edbc: b.ls            #0x21ee04
    //     0x21edc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x21edc4: sub             x0, x0, #0xf
    //     0x21edc8: movz            x2, #0xd15c
    //     0x21edcc: movk            x2, #0x3, lsl #16
    //     0x21edd0: stur            x2, [x0, #-1]
    // 0x21edd4: StoreField: r0->field_7 = d0
    //     0x21edd4: stur            d0, [x0, #7]
    // 0x21edd8: str             x0, [SP]
    // 0x21eddc: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x21eddc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12858] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x21ede0: ldr             x4, [x4, #0x858]
    // 0x21ede4: r0 = _updateWith()
    //     0x21ede4: bl              #0x1b992c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x21ede8: r0 = Null
    //     0x21ede8: mov             x0, NULL
    // 0x21edec: LeaveFrame
    //     0x21edec: mov             SP, fp
    //     0x21edf0: ldp             fp, lr, [SP], #0x10
    // 0x21edf4: ret
    //     0x21edf4: ret             
    // 0x21edf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x21edf8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x21edfc: b               #0x21ed98
    // 0x21ee00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21ee00: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x21ee04: SaveReg d0
    //     0x21ee04: str             q0, [SP, #-0x10]!
    // 0x21ee08: SaveReg r1
    //     0x21ee08: str             x1, [SP, #-8]!
    // 0x21ee0c: r0 = AllocateDouble()
    //     0x21ee0c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x21ee10: RestoreReg r1
    //     0x21ee10: ldr             x1, [SP], #8
    // 0x21ee14: RestoreReg d0
    //     0x21ee14: ldr             q0, [SP], #0x10
    // 0x21ee18: b               #0x21edd4
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x21ee1c, size: 0x460
    // 0x21ee1c: EnterFrame
    //     0x21ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ee20: mov             fp, SP
    // 0x21ee24: AllocStack(0x38)
    //     0x21ee24: sub             SP, SP, #0x38
    // 0x21ee28: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x21ee28: mov             x2, x1
    //     0x21ee2c: stur            x1, [fp, #-8]
    // 0x21ee30: CheckStackOverflow
    //     0x21ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ee34: cmp             SP, x16
    //     0x21ee38: b.ls            #0x21f24c
    // 0x21ee3c: LoadField: r1 = r2->field_1f
    //     0x21ee3c: ldur            w1, [x2, #0x1f]
    // 0x21ee40: DecompressPointer r1
    //     0x21ee40: add             x1, x1, HEAP, lsl #32
    // 0x21ee44: cmp             w1, NULL
    // 0x21ee48: b.eq            #0x21ee54
    // 0x21ee4c: r0 = dispose()
    //     0x21ee4c: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x21ee50: ldur            x2, [fp, #-8]
    // 0x21ee54: LoadField: r3 = r2->field_1b
    //     0x21ee54: ldur            w3, [x2, #0x1b]
    // 0x21ee58: DecompressPointer r3
    //     0x21ee58: add             x3, x3, HEAP, lsl #32
    // 0x21ee5c: r16 = Sentinel
    //     0x21ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21ee60: cmp             w3, w16
    // 0x21ee64: b.eq            #0x21f254
    // 0x21ee68: stur            x3, [fp, #-0x10]
    // 0x21ee6c: r1 = <double>
    //     0x21ee6c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ee70: r0 = CurvedAnimation()
    //     0x21ee70: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x21ee74: mov             x1, x0
    // 0x21ee78: ldur            x3, [fp, #-0x10]
    // 0x21ee7c: r2 = Instance_Cubic
    //     0x21ee7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!Cubic@40d3f1
    //     0x21ee80: ldr             x2, [x2, #0x838]
    // 0x21ee84: stur            x0, [fp, #-0x10]
    // 0x21ee88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21ee88: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21ee8c: r0 = CurvedAnimation()
    //     0x21ee8c: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x21ee90: ldur            x0, [fp, #-0x10]
    // 0x21ee94: ldur            x2, [fp, #-8]
    // 0x21ee98: StoreField: r2->field_1f = r0
    //     0x21ee98: stur            w0, [x2, #0x1f]
    //     0x21ee9c: ldurb           w16, [x2, #-1]
    //     0x21eea0: ldurb           w17, [x0, #-1]
    //     0x21eea4: and             x16, x17, x16, lsr #2
    //     0x21eea8: tst             x16, HEAP, lsr #32
    //     0x21eeac: b.eq            #0x21eeb4
    //     0x21eeb0: bl              #0x35903c
    // 0x21eeb4: LoadField: r1 = r2->field_23
    //     0x21eeb4: ldur            w1, [x2, #0x23]
    // 0x21eeb8: DecompressPointer r1
    //     0x21eeb8: add             x1, x1, HEAP, lsl #32
    // 0x21eebc: cmp             w1, NULL
    // 0x21eec0: b.eq            #0x21eecc
    // 0x21eec4: r0 = dispose()
    //     0x21eec4: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x21eec8: ldur            x2, [fp, #-8]
    // 0x21eecc: LoadField: r3 = r2->field_1b
    //     0x21eecc: ldur            w3, [x2, #0x1b]
    // 0x21eed0: DecompressPointer r3
    //     0x21eed0: add             x3, x3, HEAP, lsl #32
    // 0x21eed4: stur            x3, [fp, #-0x10]
    // 0x21eed8: r1 = <double>
    //     0x21eed8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21eedc: r0 = CurvedAnimation()
    //     0x21eedc: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x21eee0: mov             x1, x0
    // 0x21eee4: ldur            x3, [fp, #-0x10]
    // 0x21eee8: r2 = Instance_Cubic
    //     0x21eee8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!Cubic@40d3f1
    //     0x21eeec: ldr             x2, [x2, #0x838]
    // 0x21eef0: stur            x0, [fp, #-0x10]
    // 0x21eef4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21eef4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21eef8: r0 = CurvedAnimation()
    //     0x21eef8: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x21eefc: ldur            x0, [fp, #-0x10]
    // 0x21ef00: ldur            x2, [fp, #-8]
    // 0x21ef04: StoreField: r2->field_23 = r0
    //     0x21ef04: stur            w0, [x2, #0x23]
    //     0x21ef08: ldurb           w16, [x2, #-1]
    //     0x21ef0c: ldurb           w17, [x0, #-1]
    //     0x21ef10: and             x16, x17, x16, lsr #2
    //     0x21ef14: tst             x16, HEAP, lsr #32
    //     0x21ef18: b.eq            #0x21ef20
    //     0x21ef1c: bl              #0x35903c
    // 0x21ef20: r1 = <double>
    //     0x21ef20: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ef24: r0 = Tween()
    //     0x21ef24: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21ef28: mov             x1, x0
    // 0x21ef2c: r0 = 1.000000
    //     0x21ef2c: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21ef30: StoreField: r1->field_b = r0
    //     0x21ef30: stur            w0, [x1, #0xb]
    // 0x21ef34: StoreField: r1->field_f = r0
    //     0x21ef34: stur            w0, [x1, #0xf]
    // 0x21ef38: ldur            x2, [fp, #-0x10]
    // 0x21ef3c: r0 = animate()
    //     0x21ef3c: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21ef40: ldur            x2, [fp, #-8]
    // 0x21ef44: stur            x0, [fp, #-0x10]
    // 0x21ef48: LoadField: r1 = r2->field_27
    //     0x21ef48: ldur            w1, [x2, #0x27]
    // 0x21ef4c: DecompressPointer r1
    //     0x21ef4c: add             x1, x1, HEAP, lsl #32
    // 0x21ef50: cmp             w1, NULL
    // 0x21ef54: b.eq            #0x21ef60
    // 0x21ef58: r0 = dispose()
    //     0x21ef58: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x21ef5c: ldur            x2, [fp, #-8]
    // 0x21ef60: LoadField: r0 = r2->field_b
    //     0x21ef60: ldur            w0, [x2, #0xb]
    // 0x21ef64: DecompressPointer r0
    //     0x21ef64: add             x0, x0, HEAP, lsl #32
    // 0x21ef68: cmp             w0, NULL
    // 0x21ef6c: b.eq            #0x21f260
    // 0x21ef70: LoadField: r3 = r0->field_1b
    //     0x21ef70: ldur            w3, [x0, #0x1b]
    // 0x21ef74: DecompressPointer r3
    //     0x21ef74: add             x3, x3, HEAP, lsl #32
    // 0x21ef78: stur            x3, [fp, #-0x18]
    // 0x21ef7c: r1 = <double>
    //     0x21ef7c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21ef80: r0 = CurvedAnimation()
    //     0x21ef80: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x21ef84: mov             x1, x0
    // 0x21ef88: ldur            x3, [fp, #-0x18]
    // 0x21ef8c: r2 = Instance_Cubic
    //     0x21ef8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!Cubic@40d3f1
    //     0x21ef90: ldr             x2, [x2, #0x838]
    // 0x21ef94: stur            x0, [fp, #-0x18]
    // 0x21ef98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21ef98: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21ef9c: r0 = CurvedAnimation()
    //     0x21ef9c: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x21efa0: ldur            x0, [fp, #-0x18]
    // 0x21efa4: ldur            x2, [fp, #-8]
    // 0x21efa8: StoreField: r2->field_27 = r0
    //     0x21efa8: stur            w0, [x2, #0x27]
    //     0x21efac: ldurb           w16, [x2, #-1]
    //     0x21efb0: ldurb           w17, [x0, #-1]
    //     0x21efb4: and             x16, x17, x16, lsr #2
    //     0x21efb8: tst             x16, HEAP, lsr #32
    //     0x21efbc: b.eq            #0x21efc4
    //     0x21efc0: bl              #0x35903c
    // 0x21efc4: LoadField: r0 = r2->field_b
    //     0x21efc4: ldur            w0, [x2, #0xb]
    // 0x21efc8: DecompressPointer r0
    //     0x21efc8: add             x0, x0, HEAP, lsl #32
    // 0x21efcc: cmp             w0, NULL
    // 0x21efd0: b.eq            #0x21f264
    // 0x21efd4: LoadField: r1 = r0->field_1b
    //     0x21efd4: ldur            w1, [x0, #0x1b]
    // 0x21efd8: DecompressPointer r1
    //     0x21efd8: add             x1, x1, HEAP, lsl #32
    // 0x21efdc: stur            x1, [fp, #-0x18]
    // 0x21efe0: r0 = InitLateStaticField(0x59c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x21efe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21efe4: ldr             x0, [x0, #0xb38]
    //     0x21efe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21efec: cmp             w0, w16
    //     0x21eff0: b.ne            #0x21f000
    //     0x21eff4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12840] Field <_FloatingActionButtonTransitionState@93420462._entranceTurnTween@93420462>: static late final (offset: 0x59c)
    //     0x21eff8: ldr             x2, [x2, #0x840]
    //     0x21effc: bl              #0x358948
    // 0x21f000: mov             x1, x0
    // 0x21f004: ldur            x2, [fp, #-0x18]
    // 0x21f008: r0 = animate()
    //     0x21f008: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f00c: mov             x3, x0
    // 0x21f010: ldur            x0, [fp, #-8]
    // 0x21f014: stur            x3, [fp, #-0x18]
    // 0x21f018: LoadField: r1 = r0->field_b
    //     0x21f018: ldur            w1, [x0, #0xb]
    // 0x21f01c: DecompressPointer r1
    //     0x21f01c: add             x1, x1, HEAP, lsl #32
    // 0x21f020: cmp             w1, NULL
    // 0x21f024: b.eq            #0x21f268
    // 0x21f028: LoadField: r2 = r1->field_f
    //     0x21f028: ldur            w2, [x1, #0xf]
    // 0x21f02c: DecompressPointer r2
    //     0x21f02c: add             x2, x2, HEAP, lsl #32
    // 0x21f030: r1 = Instance__ScalingFabMotionAnimator
    //     0x21f030: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] Obj!_ScalingFabMotionAnimator@40d071
    //     0x21f034: ldr             x1, [x1, #0x570]
    // 0x21f038: r0 = getScaleAnimation()
    //     0x21f038: bl              #0x21f540  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x21f03c: mov             x3, x0
    // 0x21f040: ldur            x0, [fp, #-8]
    // 0x21f044: stur            x3, [fp, #-0x20]
    // 0x21f048: LoadField: r1 = r0->field_b
    //     0x21f048: ldur            w1, [x0, #0xb]
    // 0x21f04c: DecompressPointer r1
    //     0x21f04c: add             x1, x1, HEAP, lsl #32
    // 0x21f050: cmp             w1, NULL
    // 0x21f054: b.eq            #0x21f26c
    // 0x21f058: LoadField: r2 = r1->field_f
    //     0x21f058: ldur            w2, [x1, #0xf]
    // 0x21f05c: DecompressPointer r2
    //     0x21f05c: add             x2, x2, HEAP, lsl #32
    // 0x21f060: r1 = Instance__ScalingFabMotionAnimator
    //     0x21f060: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] Obj!_ScalingFabMotionAnimator@40d071
    //     0x21f064: ldr             x1, [x1, #0x570]
    // 0x21f068: r0 = getRotationAnimation()
    //     0x21f068: bl              #0x21f334  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x21f06c: ldur            x2, [fp, #-8]
    // 0x21f070: stur            x0, [fp, #-0x30]
    // 0x21f074: LoadField: r1 = r2->field_b
    //     0x21f074: ldur            w1, [x2, #0xb]
    // 0x21f078: DecompressPointer r1
    //     0x21f078: add             x1, x1, HEAP, lsl #32
    // 0x21f07c: cmp             w1, NULL
    // 0x21f080: b.eq            #0x21f270
    // 0x21f084: LoadField: r3 = r2->field_1f
    //     0x21f084: ldur            w3, [x2, #0x1f]
    // 0x21f088: DecompressPointer r3
    //     0x21f088: add             x3, x3, HEAP, lsl #32
    // 0x21f08c: stur            x3, [fp, #-0x28]
    // 0x21f090: cmp             w3, NULL
    // 0x21f094: b.eq            #0x21f274
    // 0x21f098: r1 = <double>
    //     0x21f098: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f09c: r0 = AnimationMin()
    //     0x21f09c: bl              #0x21f328  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x21f0a0: mov             x2, x0
    // 0x21f0a4: ldur            x0, [fp, #-0x20]
    // 0x21f0a8: stur            x2, [fp, #-0x38]
    // 0x21f0ac: StoreField: r2->field_1b = r0
    //     0x21f0ac: stur            w0, [x2, #0x1b]
    // 0x21f0b0: ldur            x1, [fp, #-0x28]
    // 0x21f0b4: StoreField: r2->field_1f = r1
    //     0x21f0b4: stur            w1, [x2, #0x1f]
    // 0x21f0b8: mov             x1, x2
    // 0x21f0bc: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21f0bc: bl              #0x21f27c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x21f0c0: ldur            x0, [fp, #-0x38]
    // 0x21f0c4: ldur            x2, [fp, #-8]
    // 0x21f0c8: StoreField: r2->field_2b = r0
    //     0x21f0c8: stur            w0, [x2, #0x2b]
    //     0x21f0cc: ldurb           w16, [x2, #-1]
    //     0x21f0d0: ldurb           w17, [x0, #-1]
    //     0x21f0d4: and             x16, x17, x16, lsr #2
    //     0x21f0d8: tst             x16, HEAP, lsr #32
    //     0x21f0dc: b.eq            #0x21f0e4
    //     0x21f0e0: bl              #0x35903c
    // 0x21f0e4: LoadField: r0 = r2->field_27
    //     0x21f0e4: ldur            w0, [x2, #0x27]
    // 0x21f0e8: DecompressPointer r0
    //     0x21f0e8: add             x0, x0, HEAP, lsl #32
    // 0x21f0ec: stur            x0, [fp, #-0x28]
    // 0x21f0f0: cmp             w0, NULL
    // 0x21f0f4: b.eq            #0x21f278
    // 0x21f0f8: r1 = <double>
    //     0x21f0f8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f0fc: r0 = AnimationMin()
    //     0x21f0fc: bl              #0x21f328  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x21f100: mov             x2, x0
    // 0x21f104: ldur            x0, [fp, #-0x20]
    // 0x21f108: stur            x2, [fp, #-0x38]
    // 0x21f10c: StoreField: r2->field_1b = r0
    //     0x21f10c: stur            w0, [x2, #0x1b]
    // 0x21f110: ldur            x0, [fp, #-0x28]
    // 0x21f114: StoreField: r2->field_1f = r0
    //     0x21f114: stur            w0, [x2, #0x1f]
    // 0x21f118: mov             x1, x2
    // 0x21f11c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21f11c: bl              #0x21f27c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x21f120: ldur            x0, [fp, #-0x38]
    // 0x21f124: ldur            x2, [fp, #-8]
    // 0x21f128: StoreField: r2->field_33 = r0
    //     0x21f128: stur            w0, [x2, #0x33]
    //     0x21f12c: ldurb           w16, [x2, #-1]
    //     0x21f130: ldurb           w17, [x0, #-1]
    //     0x21f134: and             x16, x17, x16, lsr #2
    //     0x21f138: tst             x16, HEAP, lsr #32
    //     0x21f13c: b.eq            #0x21f144
    //     0x21f140: bl              #0x35903c
    // 0x21f144: r1 = <double>
    //     0x21f144: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f148: r0 = TrainHoppingAnimation()
    //     0x21f148: bl              #0x218f08  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x21f14c: mov             x1, x0
    // 0x21f150: ldur            x2, [fp, #-0x10]
    // 0x21f154: ldur            x3, [fp, #-0x30]
    // 0x21f158: stur            x0, [fp, #-0x10]
    // 0x21f15c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21f15c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21f160: r0 = TrainHoppingAnimation()
    //     0x21f160: bl              #0x218c04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x21f164: ldur            x0, [fp, #-0x10]
    // 0x21f168: ldur            x2, [fp, #-8]
    // 0x21f16c: StoreField: r2->field_2f = r0
    //     0x21f16c: stur            w0, [x2, #0x2f]
    //     0x21f170: ldurb           w16, [x2, #-1]
    //     0x21f174: ldurb           w17, [x0, #-1]
    //     0x21f178: and             x16, x17, x16, lsr #2
    //     0x21f17c: tst             x16, HEAP, lsr #32
    //     0x21f180: b.eq            #0x21f188
    //     0x21f184: bl              #0x35903c
    // 0x21f188: r1 = <double>
    //     0x21f188: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f18c: r0 = TrainHoppingAnimation()
    //     0x21f18c: bl              #0x218f08  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x21f190: mov             x1, x0
    // 0x21f194: ldur            x2, [fp, #-0x18]
    // 0x21f198: ldur            x3, [fp, #-0x30]
    // 0x21f19c: stur            x0, [fp, #-0x10]
    // 0x21f1a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21f1a0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21f1a4: r0 = TrainHoppingAnimation()
    //     0x21f1a4: bl              #0x218c04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x21f1a8: ldur            x0, [fp, #-0x10]
    // 0x21f1ac: ldur            x2, [fp, #-8]
    // 0x21f1b0: StoreField: r2->field_37 = r0
    //     0x21f1b0: stur            w0, [x2, #0x37]
    //     0x21f1b4: ldurb           w16, [x2, #-1]
    //     0x21f1b8: ldurb           w17, [x0, #-1]
    //     0x21f1bc: and             x16, x17, x16, lsr #2
    //     0x21f1c0: tst             x16, HEAP, lsr #32
    //     0x21f1c4: b.eq            #0x21f1cc
    //     0x21f1c8: bl              #0x35903c
    // 0x21f1cc: LoadField: r0 = r2->field_33
    //     0x21f1cc: ldur            w0, [x2, #0x33]
    // 0x21f1d0: DecompressPointer r0
    //     0x21f1d0: add             x0, x0, HEAP, lsl #32
    // 0x21f1d4: stur            x0, [fp, #-0x10]
    // 0x21f1d8: r1 = <double>
    //     0x21f1d8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f1dc: r0 = CurveTween()
    //     0x21f1dc: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21f1e0: mov             x1, x0
    // 0x21f1e4: r0 = Instance_Interval
    //     0x21f1e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12848] Obj!Interval@40d531
    //     0x21f1e8: ldr             x0, [x0, #0x848]
    // 0x21f1ec: StoreField: r1->field_b = r0
    //     0x21f1ec: stur            w0, [x1, #0xb]
    // 0x21f1f0: ldur            x2, [fp, #-0x10]
    // 0x21f1f4: r0 = animate()
    //     0x21f1f4: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f1f8: ldur            x0, [fp, #-8]
    // 0x21f1fc: LoadField: r3 = r0->field_33
    //     0x21f1fc: ldur            w3, [x0, #0x33]
    // 0x21f200: DecompressPointer r3
    //     0x21f200: add             x3, x3, HEAP, lsl #32
    // 0x21f204: mov             x2, x0
    // 0x21f208: stur            x3, [fp, #-0x10]
    // 0x21f20c: r1 = Function '_onProgressChanged@93420462':.
    //     0x21f20c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12850] AnonymousClosure: (0x21f62c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x21f664)
    //     0x21f210: ldr             x1, [x1, #0x850]
    // 0x21f214: r0 = AllocateClosure()
    //     0x21f214: bl              #0x359c24  ; AllocateClosureStub
    // 0x21f218: ldur            x1, [fp, #-0x10]
    // 0x21f21c: mov             x2, x0
    // 0x21f220: stur            x0, [fp, #-0x10]
    // 0x21f224: r0 = addListener()
    //     0x21f224: bl              #0x2c8ff4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x21f228: ldur            x0, [fp, #-8]
    // 0x21f22c: LoadField: r1 = r0->field_2b
    //     0x21f22c: ldur            w1, [x0, #0x2b]
    // 0x21f230: DecompressPointer r1
    //     0x21f230: add             x1, x1, HEAP, lsl #32
    // 0x21f234: ldur            x2, [fp, #-0x10]
    // 0x21f238: r0 = addListener()
    //     0x21f238: bl              #0x2c8ff4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x21f23c: r0 = Null
    //     0x21f23c: mov             x0, NULL
    // 0x21f240: LeaveFrame
    //     0x21f240: mov             SP, fp
    //     0x21f244: ldp             fp, lr, [SP], #0x10
    // 0x21f248: ret
    //     0x21f248: ret             
    // 0x21f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f24c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f250: b               #0x21ee3c
    // 0x21f254: r9 = _previousController
    //     0x21f254: add             x9, PP, #0x12, lsl #12  ; [pp+0x127e8] Field <_FloatingActionButtonTransitionState@93420462._previousController@93420462>: late (offset: 0x1c)
    //     0x21f258: ldr             x9, [x9, #0x7e8]
    // 0x21f25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21f25c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21f260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f260: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f264: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f268: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f26c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f270: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f274: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f278: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x21f62c, size: 0x38
    // 0x21f62c: EnterFrame
    //     0x21f62c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f630: mov             fp, SP
    // 0x21f634: ldr             x0, [fp, #0x10]
    // 0x21f638: LoadField: r1 = r0->field_17
    //     0x21f638: ldur            w1, [x0, #0x17]
    // 0x21f63c: DecompressPointer r1
    //     0x21f63c: add             x1, x1, HEAP, lsl #32
    // 0x21f640: CheckStackOverflow
    //     0x21f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f644: cmp             SP, x16
    //     0x21f648: b.ls            #0x21f65c
    // 0x21f64c: r0 = _onProgressChanged()
    //     0x21f64c: bl              #0x21f664  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x21f650: LeaveFrame
    //     0x21f650: mov             SP, fp
    //     0x21f654: ldp             fp, lr, [SP], #0x10
    // 0x21f658: ret
    //     0x21f658: ret             
    // 0x21f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f660: b               #0x21f64c
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x21f664, size: 0x114
    // 0x21f664: EnterFrame
    //     0x21f664: stp             fp, lr, [SP, #-0x10]!
    //     0x21f668: mov             fp, SP
    // 0x21f66c: AllocStack(0x10)
    //     0x21f66c: sub             SP, SP, #0x10
    // 0x21f670: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x21f670: mov             x2, x1
    //     0x21f674: stur            x1, [fp, #-8]
    // 0x21f678: CheckStackOverflow
    //     0x21f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f67c: cmp             SP, x16
    //     0x21f680: b.ls            #0x21f758
    // 0x21f684: LoadField: r1 = r2->field_2b
    //     0x21f684: ldur            w1, [x2, #0x2b]
    // 0x21f688: DecompressPointer r1
    //     0x21f688: add             x1, x1, HEAP, lsl #32
    // 0x21f68c: r16 = Sentinel
    //     0x21f68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f690: cmp             w1, w16
    // 0x21f694: b.eq            #0x21f760
    // 0x21f698: r0 = LoadClassIdInstr(r1)
    //     0x21f698: ldur            x0, [x1, #-1]
    //     0x21f69c: ubfx            x0, x0, #0xc, #0x14
    // 0x21f6a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21f6a0: sub             lr, x0, #0xfff
    //     0x21f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x21f6a8: blr             lr
    // 0x21f6ac: mov             x3, x0
    // 0x21f6b0: ldur            x2, [fp, #-8]
    // 0x21f6b4: stur            x3, [fp, #-0x10]
    // 0x21f6b8: LoadField: r1 = r2->field_33
    //     0x21f6b8: ldur            w1, [x2, #0x33]
    // 0x21f6bc: DecompressPointer r1
    //     0x21f6bc: add             x1, x1, HEAP, lsl #32
    // 0x21f6c0: r16 = Sentinel
    //     0x21f6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f6c4: cmp             w1, w16
    // 0x21f6c8: b.eq            #0x21f76c
    // 0x21f6cc: r0 = LoadClassIdInstr(r1)
    //     0x21f6cc: ldur            x0, [x1, #-1]
    //     0x21f6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x21f6d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21f6d4: sub             lr, x0, #0xfff
    //     0x21f6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x21f6dc: blr             lr
    // 0x21f6e0: mov             x1, x0
    // 0x21f6e4: ldur            x0, [fp, #-0x10]
    // 0x21f6e8: LoadField: d0 = r0->field_7
    //     0x21f6e8: ldur            d0, [x0, #7]
    // 0x21f6ec: LoadField: d1 = r1->field_7
    //     0x21f6ec: ldur            d1, [x1, #7]
    // 0x21f6f0: fcmp            d0, d1
    // 0x21f6f4: b.le            #0x21f700
    // 0x21f6f8: LoadField: d0 = r0->field_7
    //     0x21f6f8: ldur            d0, [x0, #7]
    // 0x21f6fc: b               #0x21f740
    // 0x21f700: fcmp            d1, d0
    // 0x21f704: b.le            #0x21f710
    // 0x21f708: LoadField: d0 = r1->field_7
    //     0x21f708: ldur            d0, [x1, #7]
    // 0x21f70c: b               #0x21f740
    // 0x21f710: d2 = 0.000000
    //     0x21f710: eor             v2.16b, v2.16b, v2.16b
    // 0x21f714: fcmp            d0, d2
    // 0x21f718: b.ne            #0x21f728
    // 0x21f71c: fadd            d2, d0, d1
    // 0x21f720: mov             v0.16b, v2.16b
    // 0x21f724: b               #0x21f740
    // 0x21f728: LoadField: d0 = r1->field_7
    //     0x21f728: ldur            d0, [x1, #7]
    // 0x21f72c: fcmp            d0, d0
    // 0x21f730: b.vc            #0x21f73c
    // 0x21f734: LoadField: d0 = r1->field_7
    //     0x21f734: ldur            d0, [x1, #7]
    // 0x21f738: b               #0x21f740
    // 0x21f73c: LoadField: d0 = r0->field_7
    //     0x21f73c: ldur            d0, [x0, #7]
    // 0x21f740: ldur            x1, [fp, #-8]
    // 0x21f744: r0 = _updateGeometryScale()
    //     0x21f744: bl              #0x21ed80  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x21f748: r0 = Null
    //     0x21f748: mov             x0, NULL
    // 0x21f74c: LeaveFrame
    //     0x21f74c: mov             SP, fp
    //     0x21f750: ldp             fp, lr, [SP], #0x10
    // 0x21f754: ret
    //     0x21f754: ret             
    // 0x21f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f75c: b               #0x21f684
    // 0x21f760: r9 = _previousScaleAnimation
    //     0x21f760: add             x9, PP, #0x12, lsl #12  ; [pp+0x127f0] Field <_FloatingActionButtonTransitionState@93420462._previousScaleAnimation@93420462>: late (offset: 0x2c)
    //     0x21f764: ldr             x9, [x9, #0x7f0]
    // 0x21f768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21f768: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21f76c: r9 = _currentScaleAnimation
    //     0x21f76c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12800] Field <_FloatingActionButtonTransitionState@93420462._currentScaleAnimation@93420462>: late (offset: 0x34)
    //     0x21f770: ldr             x9, [x9, #0x800]
    // 0x21f774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21f774: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x21f778, size: 0x74
    // 0x21f778: EnterFrame
    //     0x21f778: stp             fp, lr, [SP, #-0x10]!
    //     0x21f77c: mov             fp, SP
    // 0x21f780: AllocStack(0x8)
    //     0x21f780: sub             SP, SP, #8
    // 0x21f784: CheckStackOverflow
    //     0x21f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f788: cmp             SP, x16
    //     0x21f78c: b.ls            #0x21f7e4
    // 0x21f790: r1 = <double>
    //     0x21f790: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f794: r0 = Tween()
    //     0x21f794: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21f798: mov             x2, x0
    // 0x21f79c: r0 = 0.875000
    //     0x21f79c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d8] 0.875
    //     0x21f7a0: ldr             x0, [x0, #0x8d8]
    // 0x21f7a4: stur            x2, [fp, #-8]
    // 0x21f7a8: StoreField: r2->field_b = r0
    //     0x21f7a8: stur            w0, [x2, #0xb]
    // 0x21f7ac: r0 = 1.000000
    //     0x21f7ac: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21f7b0: StoreField: r2->field_f = r0
    //     0x21f7b0: stur            w0, [x2, #0xf]
    // 0x21f7b4: r1 = <double>
    //     0x21f7b4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f7b8: r0 = CurveTween()
    //     0x21f7b8: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21f7bc: mov             x1, x0
    // 0x21f7c0: r0 = Instance_Cubic
    //     0x21f7c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!Cubic@40d3f1
    //     0x21f7c4: ldr             x0, [x0, #0x838]
    // 0x21f7c8: StoreField: r1->field_b = r0
    //     0x21f7c8: stur            w0, [x1, #0xb]
    // 0x21f7cc: mov             x2, x1
    // 0x21f7d0: ldur            x1, [fp, #-8]
    // 0x21f7d4: r0 = chain()
    //     0x21f7d4: bl              #0x20f6f4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x21f7d8: LeaveFrame
    //     0x21f7d8: mov             SP, fp
    //     0x21f7dc: ldp             fp, lr, [SP], #0x10
    // 0x21f7e0: ret
    //     0x21f7e0: ret             
    // 0x21f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f7e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f7e8: b               #0x21f790
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x21f7ec, size: 0x3c
    // 0x21f7ec: EnterFrame
    //     0x21f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21f7f0: mov             fp, SP
    // 0x21f7f4: ldr             x0, [fp, #0x18]
    // 0x21f7f8: LoadField: r1 = r0->field_17
    //     0x21f7f8: ldur            w1, [x0, #0x17]
    // 0x21f7fc: DecompressPointer r1
    //     0x21f7fc: add             x1, x1, HEAP, lsl #32
    // 0x21f800: CheckStackOverflow
    //     0x21f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f804: cmp             SP, x16
    //     0x21f808: b.ls            #0x21f820
    // 0x21f80c: ldr             x2, [fp, #0x10]
    // 0x21f810: r0 = _handlePreviousAnimationStatusChanged()
    //     0x21f810: bl              #0x21f828  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x21f814: LeaveFrame
    //     0x21f814: mov             SP, fp
    //     0x21f818: ldp             fp, lr, [SP], #0x10
    // 0x21f81c: ret
    //     0x21f81c: ret             
    // 0x21f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f824: b               #0x21f80c
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x21f828, size: 0x64
    // 0x21f828: EnterFrame
    //     0x21f828: stp             fp, lr, [SP, #-0x10]!
    //     0x21f82c: mov             fp, SP
    // 0x21f830: AllocStack(0x8)
    //     0x21f830: sub             SP, SP, #8
    // 0x21f834: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x21f834: stur            x1, [fp, #-8]
    // 0x21f838: CheckStackOverflow
    //     0x21f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f83c: cmp             SP, x16
    //     0x21f840: b.ls            #0x21f884
    // 0x21f844: r1 = 1
    //     0x21f844: movz            x1, #0x1
    // 0x21f848: r0 = AllocateContext()
    //     0x21f848: bl              #0x359860  ; AllocateContextStub
    // 0x21f84c: mov             x1, x0
    // 0x21f850: ldur            x0, [fp, #-8]
    // 0x21f854: StoreField: r1->field_f = r0
    //     0x21f854: stur            w0, [x1, #0xf]
    // 0x21f858: mov             x2, x1
    // 0x21f85c: r1 = Function '<anonymous closure>':.
    //     0x21f85c: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e8] AnonymousClosure: (0x21f88c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x21f828)
    //     0x21f860: ldr             x1, [x1, #0x8e8]
    // 0x21f864: r0 = AllocateClosure()
    //     0x21f864: bl              #0x359c24  ; AllocateClosureStub
    // 0x21f868: ldur            x1, [fp, #-8]
    // 0x21f86c: mov             x2, x0
    // 0x21f870: r0 = setState()
    //     0x21f870: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21f874: r0 = Null
    //     0x21f874: mov             x0, NULL
    // 0x21f878: LeaveFrame
    //     0x21f878: mov             SP, fp
    //     0x21f87c: ldp             fp, lr, [SP], #0x10
    // 0x21f880: ret
    //     0x21f880: ret             
    // 0x21f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f888: b               #0x21f844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21f88c, size: 0x38
    // 0x21f88c: ldr             x1, [SP]
    // 0x21f890: LoadField: r2 = r1->field_17
    //     0x21f890: ldur            w2, [x1, #0x17]
    // 0x21f894: DecompressPointer r2
    //     0x21f894: add             x2, x2, HEAP, lsl #32
    // 0x21f898: LoadField: r1 = r2->field_f
    //     0x21f898: ldur            w1, [x2, #0xf]
    // 0x21f89c: DecompressPointer r1
    //     0x21f89c: add             x1, x1, HEAP, lsl #32
    // 0x21f8a0: LoadField: r2 = r1->field_b
    //     0x21f8a0: ldur            w2, [x1, #0xb]
    // 0x21f8a4: DecompressPointer r2
    //     0x21f8a4: add             x2, x2, HEAP, lsl #32
    // 0x21f8a8: cmp             w2, NULL
    // 0x21f8ac: b.eq            #0x21f8b8
    // 0x21f8b0: r0 = Null
    //     0x21f8b0: mov             x0, NULL
    // 0x21f8b4: ret
    //     0x21f8b4: ret             
    // 0x21f8b8: EnterFrame
    //     0x21f8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x21f8bc: mov             fp, SP
    // 0x21f8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f8c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22a080, size: 0xb4
    // 0x22a080: EnterFrame
    //     0x22a080: stp             fp, lr, [SP, #-0x10]!
    //     0x22a084: mov             fp, SP
    // 0x22a088: AllocStack(0x8)
    //     0x22a088: sub             SP, SP, #8
    // 0x22a08c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x22a08c: mov             x0, x1
    //     0x22a090: stur            x1, [fp, #-8]
    // 0x22a094: CheckStackOverflow
    //     0x22a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a098: cmp             SP, x16
    //     0x22a09c: b.ls            #0x22a120
    // 0x22a0a0: LoadField: r1 = r0->field_1b
    //     0x22a0a0: ldur            w1, [x0, #0x1b]
    // 0x22a0a4: DecompressPointer r1
    //     0x22a0a4: add             x1, x1, HEAP, lsl #32
    // 0x22a0a8: r16 = Sentinel
    //     0x22a0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a0ac: cmp             w1, w16
    // 0x22a0b0: b.eq            #0x22a128
    // 0x22a0b4: r0 = dispose()
    //     0x22a0b4: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x22a0b8: ldur            x0, [fp, #-8]
    // 0x22a0bc: LoadField: r1 = r0->field_1f
    //     0x22a0bc: ldur            w1, [x0, #0x1f]
    // 0x22a0c0: DecompressPointer r1
    //     0x22a0c0: add             x1, x1, HEAP, lsl #32
    // 0x22a0c4: cmp             w1, NULL
    // 0x22a0c8: b.eq            #0x22a0d4
    // 0x22a0cc: r0 = dispose()
    //     0x22a0cc: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x22a0d0: ldur            x0, [fp, #-8]
    // 0x22a0d4: LoadField: r1 = r0->field_23
    //     0x22a0d4: ldur            w1, [x0, #0x23]
    // 0x22a0d8: DecompressPointer r1
    //     0x22a0d8: add             x1, x1, HEAP, lsl #32
    // 0x22a0dc: cmp             w1, NULL
    // 0x22a0e0: b.eq            #0x22a0ec
    // 0x22a0e4: r0 = dispose()
    //     0x22a0e4: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x22a0e8: ldur            x0, [fp, #-8]
    // 0x22a0ec: LoadField: r1 = r0->field_27
    //     0x22a0ec: ldur            w1, [x0, #0x27]
    // 0x22a0f0: DecompressPointer r1
    //     0x22a0f0: add             x1, x1, HEAP, lsl #32
    // 0x22a0f4: cmp             w1, NULL
    // 0x22a0f8: b.eq            #0x22a100
    // 0x22a0fc: r0 = dispose()
    //     0x22a0fc: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x22a100: ldur            x1, [fp, #-8]
    // 0x22a104: r0 = _disposeAnimations()
    //     0x22a104: bl              #0x22a358  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x22a108: ldur            x1, [fp, #-8]
    // 0x22a10c: r0 = dispose()
    //     0x22a10c: bl              #0x22a134  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x22a110: r0 = Null
    //     0x22a110: mov             x0, NULL
    // 0x22a114: LeaveFrame
    //     0x22a114: mov             SP, fp
    //     0x22a118: ldp             fp, lr, [SP], #0x10
    // 0x22a11c: ret
    //     0x22a11c: ret             
    // 0x22a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a124: b               #0x22a0a0
    // 0x22a128: r9 = _previousController
    //     0x22a128: add             x9, PP, #0x12, lsl #12  ; [pp+0x127e8] Field <_FloatingActionButtonTransitionState@93420462._previousController@93420462>: late (offset: 0x1c)
    //     0x22a12c: ldr             x9, [x9, #0x7e8]
    // 0x22a130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a130: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x22a358, size: 0x84
    // 0x22a358: EnterFrame
    //     0x22a358: stp             fp, lr, [SP, #-0x10]!
    //     0x22a35c: mov             fp, SP
    // 0x22a360: AllocStack(0x8)
    //     0x22a360: sub             SP, SP, #8
    // 0x22a364: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x22a364: mov             x0, x1
    //     0x22a368: stur            x1, [fp, #-8]
    // 0x22a36c: CheckStackOverflow
    //     0x22a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a370: cmp             SP, x16
    //     0x22a374: b.ls            #0x22a3bc
    // 0x22a378: LoadField: r1 = r0->field_2f
    //     0x22a378: ldur            w1, [x0, #0x2f]
    // 0x22a37c: DecompressPointer r1
    //     0x22a37c: add             x1, x1, HEAP, lsl #32
    // 0x22a380: r16 = Sentinel
    //     0x22a380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a384: cmp             w1, w16
    // 0x22a388: b.eq            #0x22a3c4
    // 0x22a38c: r0 = dispose()
    //     0x22a38c: bl              #0x218700  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x22a390: ldur            x0, [fp, #-8]
    // 0x22a394: LoadField: r1 = r0->field_37
    //     0x22a394: ldur            w1, [x0, #0x37]
    // 0x22a398: DecompressPointer r1
    //     0x22a398: add             x1, x1, HEAP, lsl #32
    // 0x22a39c: r16 = Sentinel
    //     0x22a39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a3a0: cmp             w1, w16
    // 0x22a3a4: b.eq            #0x22a3d0
    // 0x22a3a8: r0 = dispose()
    //     0x22a3a8: bl              #0x218700  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x22a3ac: r0 = Null
    //     0x22a3ac: mov             x0, NULL
    // 0x22a3b0: LeaveFrame
    //     0x22a3b0: mov             SP, fp
    //     0x22a3b4: ldp             fp, lr, [SP], #0x10
    // 0x22a3b8: ret
    //     0x22a3b8: ret             
    // 0x22a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a3bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a3c0: b               #0x22a378
    // 0x22a3c4: r9 = _previousRotationAnimation
    //     0x22a3c4: add             x9, PP, #0x12, lsl #12  ; [pp+0x127f8] Field <_FloatingActionButtonTransitionState@93420462._previousRotationAnimation@93420462>: late (offset: 0x30)
    //     0x22a3c8: ldr             x9, [x9, #0x7f8]
    // 0x22a3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a3cc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a3d0: r9 = _currentRotationAnimation
    //     0x22a3d0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12808] Field <_FloatingActionButtonTransitionState@93420462._currentRotationAnimation@93420462>: late (offset: 0x38)
    //     0x22a3d4: ldr             x9, [x9, #0x808]
    // 0x22a3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a3d8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25608c, size: 0x348
    // 0x25608c: EnterFrame
    //     0x25608c: stp             fp, lr, [SP, #-0x10]!
    //     0x256090: mov             fp, SP
    // 0x256094: AllocStack(0x30)
    //     0x256094: sub             SP, SP, #0x30
    // 0x256098: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x256098: mov             x0, x1
    //     0x25609c: stur            x1, [fp, #-8]
    // 0x2560a0: CheckStackOverflow
    //     0x2560a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2560a4: cmp             SP, x16
    //     0x2560a8: b.ls            #0x25637c
    // 0x2560ac: r1 = <Widget>
    //     0x2560ac: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x2560b0: ldr             x1, [x1, #0x708]
    // 0x2560b4: r2 = 0
    //     0x2560b4: movz            x2, #0
    // 0x2560b8: r0 = _GrowableList()
    //     0x2560b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2560bc: mov             x1, x0
    // 0x2560c0: ldur            x0, [fp, #-8]
    // 0x2560c4: stur            x1, [fp, #-0x20]
    // 0x2560c8: LoadField: r2 = r0->field_1b
    //     0x2560c8: ldur            w2, [x0, #0x1b]
    // 0x2560cc: DecompressPointer r2
    //     0x2560cc: add             x2, x2, HEAP, lsl #32
    // 0x2560d0: r16 = Sentinel
    //     0x2560d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2560d4: cmp             w2, w16
    // 0x2560d8: b.eq            #0x256384
    // 0x2560dc: LoadField: r3 = r2->field_43
    //     0x2560dc: ldur            w3, [x2, #0x43]
    // 0x2560e0: DecompressPointer r3
    //     0x2560e0: add             x3, x3, HEAP, lsl #32
    // 0x2560e4: r16 = Sentinel
    //     0x2560e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2560e8: cmp             w3, w16
    // 0x2560ec: b.eq            #0x256390
    // 0x2560f0: r16 = Instance_AnimationStatus
    //     0x2560f0: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x2560f4: cmp             w3, w16
    // 0x2560f8: b.eq            #0x256214
    // 0x2560fc: LoadField: r2 = r0->field_2b
    //     0x2560fc: ldur            w2, [x0, #0x2b]
    // 0x256100: DecompressPointer r2
    //     0x256100: add             x2, x2, HEAP, lsl #32
    // 0x256104: r16 = Sentinel
    //     0x256104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256108: cmp             w2, w16
    // 0x25610c: b.eq            #0x256398
    // 0x256110: stur            x2, [fp, #-0x18]
    // 0x256114: LoadField: r3 = r0->field_2f
    //     0x256114: ldur            w3, [x0, #0x2f]
    // 0x256118: DecompressPointer r3
    //     0x256118: add             x3, x3, HEAP, lsl #32
    // 0x25611c: r16 = Sentinel
    //     0x25611c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256120: cmp             w3, w16
    // 0x256124: b.eq            #0x2563a4
    // 0x256128: stur            x3, [fp, #-0x10]
    // 0x25612c: r0 = RotationTransition()
    //     0x25612c: bl              #0x2563e0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x256130: mov             x1, x0
    // 0x256134: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@198170175': static.
    //     0x256134: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@198170175': static. (0x7fd07c456470)
    //     0x256138: ldr             x0, [x0, #0x7d8]
    // 0x25613c: stur            x1, [fp, #-0x28]
    // 0x256140: StoreField: r1->field_f = r0
    //     0x256140: stur            w0, [x1, #0xf]
    // 0x256144: r2 = Instance_Alignment
    //     0x256144: add             x2, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x256148: ldr             x2, [x2, #0x670]
    // 0x25614c: StoreField: r1->field_13 = r2
    //     0x25614c: stur            w2, [x1, #0x13]
    // 0x256150: ldur            x3, [fp, #-0x10]
    // 0x256154: StoreField: r1->field_b = r3
    //     0x256154: stur            w3, [x1, #0xb]
    // 0x256158: r0 = ScaleTransition()
    //     0x256158: bl              #0x2563d4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x25615c: mov             x2, x0
    // 0x256160: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@198170175': static.
    //     0x256160: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@198170175': static. (0x7fd07c4563ec)
    //     0x256164: ldr             x0, [x0, #0x7e0]
    // 0x256168: stur            x2, [fp, #-0x10]
    // 0x25616c: StoreField: r2->field_f = r0
    //     0x25616c: stur            w0, [x2, #0xf]
    // 0x256170: r3 = Instance_Alignment
    //     0x256170: add             x3, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x256174: ldr             x3, [x3, #0x670]
    // 0x256178: StoreField: r2->field_13 = r3
    //     0x256178: stur            w3, [x2, #0x13]
    // 0x25617c: ldur            x1, [fp, #-0x28]
    // 0x256180: StoreField: r2->field_1b = r1
    //     0x256180: stur            w1, [x2, #0x1b]
    // 0x256184: ldur            x1, [fp, #-0x18]
    // 0x256188: StoreField: r2->field_b = r1
    //     0x256188: stur            w1, [x2, #0xb]
    // 0x25618c: ldur            x4, [fp, #-0x20]
    // 0x256190: LoadField: r1 = r4->field_b
    //     0x256190: ldur            w1, [x4, #0xb]
    // 0x256194: LoadField: r5 = r4->field_f
    //     0x256194: ldur            w5, [x4, #0xf]
    // 0x256198: DecompressPointer r5
    //     0x256198: add             x5, x5, HEAP, lsl #32
    // 0x25619c: LoadField: r6 = r5->field_b
    //     0x25619c: ldur            w6, [x5, #0xb]
    // 0x2561a0: r5 = LoadInt32Instr(r1)
    //     0x2561a0: sbfx            x5, x1, #1, #0x1f
    // 0x2561a4: stur            x5, [fp, #-0x30]
    // 0x2561a8: r1 = LoadInt32Instr(r6)
    //     0x2561a8: sbfx            x1, x6, #1, #0x1f
    // 0x2561ac: cmp             x5, x1
    // 0x2561b0: b.ne            #0x2561bc
    // 0x2561b4: mov             x1, x4
    // 0x2561b8: r0 = _growToNextCapacity()
    //     0x2561b8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2561bc: ldur            x2, [fp, #-0x20]
    // 0x2561c0: ldur            x3, [fp, #-0x30]
    // 0x2561c4: add             x0, x3, #1
    // 0x2561c8: lsl             x1, x0, #1
    // 0x2561cc: StoreField: r2->field_b = r1
    //     0x2561cc: stur            w1, [x2, #0xb]
    // 0x2561d0: mov             x1, x3
    // 0x2561d4: cmp             x1, x0
    // 0x2561d8: b.hs            #0x2563b0
    // 0x2561dc: LoadField: r1 = r2->field_f
    //     0x2561dc: ldur            w1, [x2, #0xf]
    // 0x2561e0: DecompressPointer r1
    //     0x2561e0: add             x1, x1, HEAP, lsl #32
    // 0x2561e4: ldur            x0, [fp, #-0x10]
    // 0x2561e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2561e8: add             x25, x1, x3, lsl #2
    //     0x2561ec: add             x25, x25, #0xf
    //     0x2561f0: str             w0, [x25]
    //     0x2561f4: tbz             w0, #0, #0x256210
    //     0x2561f8: ldurb           w16, [x1, #-1]
    //     0x2561fc: ldurb           w17, [x0, #-1]
    //     0x256200: and             x16, x17, x16, lsr #2
    //     0x256204: tst             x16, HEAP, lsr #32
    //     0x256208: b.eq            #0x256210
    //     0x25620c: bl              #0x358ad0
    // 0x256210: b               #0x256218
    // 0x256214: mov             x2, x1
    // 0x256218: ldur            x0, [fp, #-8]
    // 0x25621c: LoadField: r1 = r0->field_b
    //     0x25621c: ldur            w1, [x0, #0xb]
    // 0x256220: DecompressPointer r1
    //     0x256220: add             x1, x1, HEAP, lsl #32
    // 0x256224: cmp             w1, NULL
    // 0x256228: b.eq            #0x2563b4
    // 0x25622c: LoadField: r1 = r0->field_33
    //     0x25622c: ldur            w1, [x0, #0x33]
    // 0x256230: DecompressPointer r1
    //     0x256230: add             x1, x1, HEAP, lsl #32
    // 0x256234: r16 = Sentinel
    //     0x256234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256238: cmp             w1, w16
    // 0x25623c: b.eq            #0x2563b8
    // 0x256240: stur            x1, [fp, #-0x18]
    // 0x256244: LoadField: r3 = r0->field_37
    //     0x256244: ldur            w3, [x0, #0x37]
    // 0x256248: DecompressPointer r3
    //     0x256248: add             x3, x3, HEAP, lsl #32
    // 0x25624c: r16 = Sentinel
    //     0x25624c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x256250: cmp             w3, w16
    // 0x256254: b.eq            #0x2563c4
    // 0x256258: stur            x3, [fp, #-0x10]
    // 0x25625c: r0 = RotationTransition()
    //     0x25625c: bl              #0x2563e0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x256260: mov             x1, x0
    // 0x256264: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@198170175': static.
    //     0x256264: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@198170175': static. (0x7fd07c456470)
    //     0x256268: ldr             x0, [x0, #0x7d8]
    // 0x25626c: stur            x1, [fp, #-8]
    // 0x256270: StoreField: r1->field_f = r0
    //     0x256270: stur            w0, [x1, #0xf]
    // 0x256274: r0 = Instance_Alignment
    //     0x256274: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x256278: ldr             x0, [x0, #0x670]
    // 0x25627c: StoreField: r1->field_13 = r0
    //     0x25627c: stur            w0, [x1, #0x13]
    // 0x256280: ldur            x2, [fp, #-0x10]
    // 0x256284: StoreField: r1->field_b = r2
    //     0x256284: stur            w2, [x1, #0xb]
    // 0x256288: r0 = ScaleTransition()
    //     0x256288: bl              #0x2563d4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x25628c: mov             x2, x0
    // 0x256290: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@198170175': static.
    //     0x256290: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@198170175': static. (0x7fd07c4563ec)
    //     0x256294: ldr             x0, [x0, #0x7e0]
    // 0x256298: stur            x2, [fp, #-0x10]
    // 0x25629c: StoreField: r2->field_f = r0
    //     0x25629c: stur            w0, [x2, #0xf]
    // 0x2562a0: r0 = Instance_Alignment
    //     0x2562a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x2562a4: ldr             x0, [x0, #0x670]
    // 0x2562a8: StoreField: r2->field_13 = r0
    //     0x2562a8: stur            w0, [x2, #0x13]
    // 0x2562ac: ldur            x0, [fp, #-8]
    // 0x2562b0: StoreField: r2->field_1b = r0
    //     0x2562b0: stur            w0, [x2, #0x1b]
    // 0x2562b4: ldur            x0, [fp, #-0x18]
    // 0x2562b8: StoreField: r2->field_b = r0
    //     0x2562b8: stur            w0, [x2, #0xb]
    // 0x2562bc: ldur            x0, [fp, #-0x20]
    // 0x2562c0: LoadField: r1 = r0->field_b
    //     0x2562c0: ldur            w1, [x0, #0xb]
    // 0x2562c4: LoadField: r3 = r0->field_f
    //     0x2562c4: ldur            w3, [x0, #0xf]
    // 0x2562c8: DecompressPointer r3
    //     0x2562c8: add             x3, x3, HEAP, lsl #32
    // 0x2562cc: LoadField: r4 = r3->field_b
    //     0x2562cc: ldur            w4, [x3, #0xb]
    // 0x2562d0: r3 = LoadInt32Instr(r1)
    //     0x2562d0: sbfx            x3, x1, #1, #0x1f
    // 0x2562d4: stur            x3, [fp, #-0x30]
    // 0x2562d8: r1 = LoadInt32Instr(r4)
    //     0x2562d8: sbfx            x1, x4, #1, #0x1f
    // 0x2562dc: cmp             x3, x1
    // 0x2562e0: b.ne            #0x2562ec
    // 0x2562e4: mov             x1, x0
    // 0x2562e8: r0 = _growToNextCapacity()
    //     0x2562e8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2562ec: ldur            x2, [fp, #-0x20]
    // 0x2562f0: ldur            x3, [fp, #-0x30]
    // 0x2562f4: add             x0, x3, #1
    // 0x2562f8: lsl             x1, x0, #1
    // 0x2562fc: StoreField: r2->field_b = r1
    //     0x2562fc: stur            w1, [x2, #0xb]
    // 0x256300: mov             x1, x3
    // 0x256304: cmp             x1, x0
    // 0x256308: b.hs            #0x2563d0
    // 0x25630c: LoadField: r1 = r2->field_f
    //     0x25630c: ldur            w1, [x2, #0xf]
    // 0x256310: DecompressPointer r1
    //     0x256310: add             x1, x1, HEAP, lsl #32
    // 0x256314: ldur            x0, [fp, #-0x10]
    // 0x256318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x256318: add             x25, x1, x3, lsl #2
    //     0x25631c: add             x25, x25, #0xf
    //     0x256320: str             w0, [x25]
    //     0x256324: tbz             w0, #0, #0x256340
    //     0x256328: ldurb           w16, [x1, #-1]
    //     0x25632c: ldurb           w17, [x0, #-1]
    //     0x256330: and             x16, x17, x16, lsr #2
    //     0x256334: tst             x16, HEAP, lsr #32
    //     0x256338: b.eq            #0x256340
    //     0x25633c: bl              #0x358ad0
    // 0x256340: r0 = Stack()
    //     0x256340: bl              #0x251b6c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x256344: r1 = Instance_Alignment
    //     0x256344: add             x1, PP, #9, lsl #12  ; [pp+0x9b70] Obj!Alignment@40cf11
    //     0x256348: ldr             x1, [x1, #0xb70]
    // 0x25634c: StoreField: r0->field_f = r1
    //     0x25634c: stur            w1, [x0, #0xf]
    // 0x256350: r1 = Instance_StackFit
    //     0x256350: add             x1, PP, #0xe, lsl #12  ; [pp+0xe550] Obj!StackFit@417ac1
    //     0x256354: ldr             x1, [x1, #0x550]
    // 0x256358: StoreField: r0->field_17 = r1
    //     0x256358: stur            w1, [x0, #0x17]
    // 0x25635c: r1 = Instance_Clip
    //     0x25635c: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x256360: ldr             x1, [x1, #0xb58]
    // 0x256364: StoreField: r0->field_1b = r1
    //     0x256364: stur            w1, [x0, #0x1b]
    // 0x256368: ldur            x1, [fp, #-0x20]
    // 0x25636c: StoreField: r0->field_b = r1
    //     0x25636c: stur            w1, [x0, #0xb]
    // 0x256370: LeaveFrame
    //     0x256370: mov             SP, fp
    //     0x256374: ldp             fp, lr, [SP], #0x10
    // 0x256378: ret
    //     0x256378: ret             
    // 0x25637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25637c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256380: b               #0x2560ac
    // 0x256384: r9 = _previousController
    //     0x256384: add             x9, PP, #0x12, lsl #12  ; [pp+0x127e8] Field <_FloatingActionButtonTransitionState@93420462._previousController@93420462>: late (offset: 0x1c)
    //     0x256388: ldr             x9, [x9, #0x7e8]
    // 0x25638c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25638c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256390: r9 = _status
    //     0x256390: ldr             x9, [PP, #0x2a60]  ; [pp+0x2a60] Field <AnimationController._status@300066280>: late (offset: 0x44)
    // 0x256394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x256394: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x256398: r9 = _previousScaleAnimation
    //     0x256398: add             x9, PP, #0x12, lsl #12  ; [pp+0x127f0] Field <_FloatingActionButtonTransitionState@93420462._previousScaleAnimation@93420462>: late (offset: 0x2c)
    //     0x25639c: ldr             x9, [x9, #0x7f0]
    // 0x2563a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2563a0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2563a4: r9 = _previousRotationAnimation
    //     0x2563a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x127f8] Field <_FloatingActionButtonTransitionState@93420462._previousRotationAnimation@93420462>: late (offset: 0x30)
    //     0x2563a8: ldr             x9, [x9, #0x7f8]
    // 0x2563ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2563ac: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2563b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2563b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2563b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2563b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2563b8: r9 = _currentScaleAnimation
    //     0x2563b8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12800] Field <_FloatingActionButtonTransitionState@93420462._currentScaleAnimation@93420462>: late (offset: 0x34)
    //     0x2563bc: ldr             x9, [x9, #0x800]
    // 0x2563c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2563c0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2563c4: r9 = _currentRotationAnimation
    //     0x2563c4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12808] Field <_FloatingActionButtonTransitionState@93420462._currentRotationAnimation@93420462>: late (offset: 0x38)
    //     0x2563c8: ldr             x9, [x9, #0x808]
    // 0x2563cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2563cc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2563d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2563d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f198, size: 0x110
    // 0x29f198: EnterFrame
    //     0x29f198: stp             fp, lr, [SP, #-0x10]!
    //     0x29f19c: mov             fp, SP
    // 0x29f1a0: AllocStack(0x10)
    //     0x29f1a0: sub             SP, SP, #0x10
    // 0x29f1a4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f1a4: mov             x4, x1
    //     0x29f1a8: mov             x3, x2
    //     0x29f1ac: stur            x1, [fp, #-8]
    //     0x29f1b0: stur            x2, [fp, #-0x10]
    // 0x29f1b4: CheckStackOverflow
    //     0x29f1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f1b8: cmp             SP, x16
    //     0x29f1bc: b.ls            #0x29f298
    // 0x29f1c0: mov             x0, x3
    // 0x29f1c4: r2 = Null
    //     0x29f1c4: mov             x2, NULL
    // 0x29f1c8: r1 = Null
    //     0x29f1c8: mov             x1, NULL
    // 0x29f1cc: r4 = 59
    //     0x29f1cc: movz            x4, #0x3b
    // 0x29f1d0: branchIfSmi(r0, 0x29f1dc)
    //     0x29f1d0: tbz             w0, #0, #0x29f1dc
    // 0x29f1d4: r4 = LoadClassIdInstr(r0)
    //     0x29f1d4: ldur            x4, [x0, #-1]
    //     0x29f1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x29f1dc: cmp             x4, #0x66f
    // 0x29f1e0: b.eq            #0x29f1f8
    // 0x29f1e4: r8 = _FloatingActionButtonTransition
    //     0x29f1e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12810] Type: _FloatingActionButtonTransition
    //     0x29f1e8: ldr             x8, [x8, #0x810]
    // 0x29f1ec: r3 = Null
    //     0x29f1ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12818] Null
    //     0x29f1f0: ldr             x3, [x3, #0x818]
    // 0x29f1f4: r0 = _FloatingActionButtonTransition()
    //     0x29f1f4: bl              #0x21ed60  ; IsType__FloatingActionButtonTransition_Stub
    // 0x29f1f8: ldur            x3, [fp, #-8]
    // 0x29f1fc: LoadField: r2 = r3->field_7
    //     0x29f1fc: ldur            w2, [x3, #7]
    // 0x29f200: DecompressPointer r2
    //     0x29f200: add             x2, x2, HEAP, lsl #32
    // 0x29f204: ldur            x0, [fp, #-0x10]
    // 0x29f208: r1 = Null
    //     0x29f208: mov             x1, NULL
    // 0x29f20c: cmp             w2, NULL
    // 0x29f210: b.eq            #0x29f234
    // 0x29f214: LoadField: r4 = r2->field_17
    //     0x29f214: ldur            w4, [x2, #0x17]
    // 0x29f218: DecompressPointer r4
    //     0x29f218: add             x4, x4, HEAP, lsl #32
    // 0x29f21c: r8 = X0 bound StatefulWidget
    //     0x29f21c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f220: ldr             x8, [x8, #0xd0]
    // 0x29f224: LoadField: r9 = r4->field_7
    //     0x29f224: ldur            x9, [x4, #7]
    // 0x29f228: r3 = Null
    //     0x29f228: add             x3, PP, #0x12, lsl #12  ; [pp+0x12828] Null
    //     0x29f22c: ldr             x3, [x3, #0x828]
    // 0x29f230: blr             x9
    // 0x29f234: ldur            x0, [fp, #-8]
    // 0x29f238: LoadField: r1 = r0->field_b
    //     0x29f238: ldur            w1, [x0, #0xb]
    // 0x29f23c: DecompressPointer r1
    //     0x29f23c: add             x1, x1, HEAP, lsl #32
    // 0x29f240: cmp             w1, NULL
    // 0x29f244: b.eq            #0x29f2a0
    // 0x29f248: ldur            x2, [fp, #-0x10]
    // 0x29f24c: LoadField: r3 = r2->field_f
    //     0x29f24c: ldur            w3, [x2, #0xf]
    // 0x29f250: DecompressPointer r3
    //     0x29f250: add             x3, x3, HEAP, lsl #32
    // 0x29f254: LoadField: r2 = r1->field_f
    //     0x29f254: ldur            w2, [x1, #0xf]
    // 0x29f258: DecompressPointer r2
    //     0x29f258: add             x2, x2, HEAP, lsl #32
    // 0x29f25c: cmp             w3, w2
    // 0x29f260: b.eq            #0x29f274
    // 0x29f264: mov             x1, x0
    // 0x29f268: r0 = _disposeAnimations()
    //     0x29f268: bl              #0x22a358  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x29f26c: ldur            x1, [fp, #-8]
    // 0x29f270: r0 = _updateAnimations()
    //     0x29f270: bl              #0x21ee1c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x29f274: ldur            x1, [fp, #-8]
    // 0x29f278: LoadField: r2 = r1->field_b
    //     0x29f278: ldur            w2, [x1, #0xb]
    // 0x29f27c: DecompressPointer r2
    //     0x29f27c: add             x2, x2, HEAP, lsl #32
    // 0x29f280: cmp             w2, NULL
    // 0x29f284: b.eq            #0x29f2a4
    // 0x29f288: r0 = Null
    //     0x29f288: mov             x0, NULL
    // 0x29f28c: LeaveFrame
    //     0x29f28c: mov             SP, fp
    //     0x29f290: ldp             fp, lr, [SP], #0x10
    // 0x29f294: ret
    //     0x29f294: ret             
    // 0x29f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f29c: b               #0x29f1c0
    // 0x29f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1392, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x229ff0, size: 0x90
    // 0x229ff0: EnterFrame
    //     0x229ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x229ff4: mov             fp, SP
    // 0x229ff8: AllocStack(0x10)
    //     0x229ff8: sub             SP, SP, #0x10
    // 0x229ffc: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x229ffc: mov             x0, x1
    //     0x22a000: stur            x1, [fp, #-0x10]
    // 0x22a004: CheckStackOverflow
    //     0x22a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a008: cmp             SP, x16
    //     0x22a00c: b.ls            #0x22a078
    // 0x22a010: LoadField: r3 = r0->field_17
    //     0x22a010: ldur            w3, [x0, #0x17]
    // 0x22a014: DecompressPointer r3
    //     0x22a014: add             x3, x3, HEAP, lsl #32
    // 0x22a018: stur            x3, [fp, #-8]
    // 0x22a01c: cmp             w3, NULL
    // 0x22a020: b.ne            #0x22a02c
    // 0x22a024: mov             x1, x0
    // 0x22a028: b               #0x22a064
    // 0x22a02c: mov             x2, x0
    // 0x22a030: r1 = Function '_updateTickers@196311458':.
    //     0x22a030: add             x1, PP, #0xe, lsl #12  ; [pp+0xe528] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x22a034: ldr             x1, [x1, #0x528]
    // 0x22a038: r0 = AllocateClosure()
    //     0x22a038: bl              #0x359c24  ; AllocateClosureStub
    // 0x22a03c: ldur            x1, [fp, #-8]
    // 0x22a040: r2 = LoadClassIdInstr(r1)
    //     0x22a040: ldur            x2, [x1, #-1]
    //     0x22a044: ubfx            x2, x2, #0xc, #0x14
    // 0x22a048: mov             x16, x0
    // 0x22a04c: mov             x0, x2
    // 0x22a050: mov             x2, x16
    // 0x22a054: r0 = GDT[cid_x0 + -0x937]()
    //     0x22a054: sub             lr, x0, #0x937
    //     0x22a058: ldr             lr, [x21, lr, lsl #3]
    //     0x22a05c: blr             lr
    // 0x22a060: ldur            x1, [fp, #-0x10]
    // 0x22a064: StoreField: r1->field_17 = rNULL
    //     0x22a064: stur            NULL, [x1, #0x17]
    // 0x22a068: r0 = Null
    //     0x22a068: mov             x0, NULL
    // 0x22a06c: LeaveFrame
    //     0x22a06c: mov             SP, fp
    //     0x22a070: ldp             fp, lr, [SP], #0x10
    // 0x22a074: ret
    //     0x22a074: ret             
    // 0x22a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a078: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a07c: b               #0x22a010
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a2bd8, size: 0x30
    // 0x2a2bd8: EnterFrame
    //     0x2a2bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2bdc: mov             fp, SP
    // 0x2a2be0: CheckStackOverflow
    //     0x2a2be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2be4: cmp             SP, x16
    //     0x2a2be8: b.ls            #0x2a2c00
    // 0x2a2bec: r0 = _updateTickerModeNotifier()
    //     0x2a2bec: bl              #0x2a2c08  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a2bf0: r0 = Null
    //     0x2a2bf0: mov             x0, NULL
    // 0x2a2bf4: LeaveFrame
    //     0x2a2bf4: mov             SP, fp
    //     0x2a2bf8: ldp             fp, lr, [SP], #0x10
    // 0x2a2bfc: ret
    //     0x2a2bfc: ret             
    // 0x2a2c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2c00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2c04: b               #0x2a2bec
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a2c08, size: 0x11c
    // 0x2a2c08: EnterFrame
    //     0x2a2c08: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2c0c: mov             fp, SP
    // 0x2a2c10: AllocStack(0x18)
    //     0x2a2c10: sub             SP, SP, #0x18
    // 0x2a2c14: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a2c14: mov             x2, x1
    //     0x2a2c18: stur            x1, [fp, #-8]
    // 0x2a2c1c: CheckStackOverflow
    //     0x2a2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2c20: cmp             SP, x16
    //     0x2a2c24: b.ls            #0x2a2d18
    // 0x2a2c28: LoadField: r1 = r2->field_f
    //     0x2a2c28: ldur            w1, [x2, #0xf]
    // 0x2a2c2c: DecompressPointer r1
    //     0x2a2c2c: add             x1, x1, HEAP, lsl #32
    // 0x2a2c30: cmp             w1, NULL
    // 0x2a2c34: b.eq            #0x2a2d20
    // 0x2a2c38: r0 = getNotifier()
    //     0x2a2c38: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a2c3c: mov             x3, x0
    // 0x2a2c40: ldur            x0, [fp, #-8]
    // 0x2a2c44: stur            x3, [fp, #-0x18]
    // 0x2a2c48: LoadField: r4 = r0->field_17
    //     0x2a2c48: ldur            w4, [x0, #0x17]
    // 0x2a2c4c: DecompressPointer r4
    //     0x2a2c4c: add             x4, x4, HEAP, lsl #32
    // 0x2a2c50: stur            x4, [fp, #-0x10]
    // 0x2a2c54: cmp             w3, w4
    // 0x2a2c58: b.ne            #0x2a2c6c
    // 0x2a2c5c: r0 = Null
    //     0x2a2c5c: mov             x0, NULL
    // 0x2a2c60: LeaveFrame
    //     0x2a2c60: mov             SP, fp
    //     0x2a2c64: ldp             fp, lr, [SP], #0x10
    // 0x2a2c68: ret
    //     0x2a2c68: ret             
    // 0x2a2c6c: cmp             w4, NULL
    // 0x2a2c70: b.eq            #0x2a2cb0
    // 0x2a2c74: mov             x2, x0
    // 0x2a2c78: r1 = Function '_updateTickers@196311458':.
    //     0x2a2c78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe528] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x2a2c7c: ldr             x1, [x1, #0x528]
    // 0x2a2c80: r0 = AllocateClosure()
    //     0x2a2c80: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2c84: ldur            x1, [fp, #-0x10]
    // 0x2a2c88: r2 = LoadClassIdInstr(r1)
    //     0x2a2c88: ldur            x2, [x1, #-1]
    //     0x2a2c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a2c90: mov             x16, x0
    // 0x2a2c94: mov             x0, x2
    // 0x2a2c98: mov             x2, x16
    // 0x2a2c9c: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a2c9c: sub             lr, x0, #0x937
    //     0x2a2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ca4: blr             lr
    // 0x2a2ca8: ldur            x0, [fp, #-8]
    // 0x2a2cac: ldur            x3, [fp, #-0x18]
    // 0x2a2cb0: mov             x2, x0
    // 0x2a2cb4: r1 = Function '_updateTickers@196311458':.
    //     0x2a2cb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe528] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x2a2cb8: ldr             x1, [x1, #0x528]
    // 0x2a2cbc: r0 = AllocateClosure()
    //     0x2a2cbc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a2cc0: ldur            x3, [fp, #-0x18]
    // 0x2a2cc4: r1 = LoadClassIdInstr(r3)
    //     0x2a2cc4: ldur            x1, [x3, #-1]
    //     0x2a2cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2ccc: mov             x2, x0
    // 0x2a2cd0: mov             x0, x1
    // 0x2a2cd4: mov             x1, x3
    // 0x2a2cd8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a2cd8: add             lr, x0, #0x6b0
    //     0x2a2cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ce0: blr             lr
    // 0x2a2ce4: ldur            x0, [fp, #-0x18]
    // 0x2a2ce8: ldur            x1, [fp, #-8]
    // 0x2a2cec: StoreField: r1->field_17 = r0
    //     0x2a2cec: stur            w0, [x1, #0x17]
    //     0x2a2cf0: ldurb           w16, [x1, #-1]
    //     0x2a2cf4: ldurb           w17, [x0, #-1]
    //     0x2a2cf8: and             x16, x17, x16, lsr #2
    //     0x2a2cfc: tst             x16, HEAP, lsr #32
    //     0x2a2d00: b.eq            #0x2a2d08
    //     0x2a2d04: bl              #0x35901c
    // 0x2a2d08: r0 = Null
    //     0x2a2d08: mov             x0, NULL
    // 0x2a2d0c: LeaveFrame
    //     0x2a2d0c: mov             SP, fp
    //     0x2a2d10: ldp             fp, lr, [SP], #0x10
    // 0x2a2d14: ret
    //     0x2a2d14: ret             
    // 0x2a2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2d18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2d1c: b               #0x2a2c28
    // 0x2a2d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2d20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1393, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x229f9c, size: 0x34
    // 0x229f9c: EnterFrame
    //     0x229f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x229fa0: mov             fp, SP
    // 0x229fa4: CheckStackOverflow
    //     0x229fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229fa8: cmp             SP, x16
    //     0x229fac: b.ls            #0x229fc8
    // 0x229fb0: StoreField: r1->field_2f = rNULL
    //     0x229fb0: stur            NULL, [x1, #0x2f]
    // 0x229fb4: r0 = dispose()
    //     0x229fb4: bl              #0x229ff0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x229fb8: r0 = Null
    //     0x229fb8: mov             x0, NULL
    // 0x229fbc: LeaveFrame
    //     0x229fbc: mov             SP, fp
    //     0x229fc0: ldp             fp, lr, [SP], #0x10
    // 0x229fc4: ret
    //     0x229fc4: ret             
    // 0x229fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229fcc: b               #0x229fb0
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x22a7c4, size: 0x3c
    // 0x22a7c4: EnterFrame
    //     0x22a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a7c8: mov             fp, SP
    // 0x22a7cc: CheckStackOverflow
    //     0x22a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a7d0: cmp             SP, x16
    //     0x22a7d4: b.ls            #0x22a7f8
    // 0x22a7d8: LoadField: r0 = r1->field_1b
    //     0x22a7d8: ldur            w0, [x1, #0x1b]
    // 0x22a7dc: DecompressPointer r0
    //     0x22a7dc: add             x0, x0, HEAP, lsl #32
    // 0x22a7e0: mov             x1, x0
    // 0x22a7e4: r0 = remove()
    //     0x22a7e4: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x22a7e8: r0 = Null
    //     0x22a7e8: mov             x0, NULL
    // 0x22a7ec: LeaveFrame
    //     0x22a7ec: mov             SP, fp
    //     0x22a7f0: ldp             fp, lr, [SP], #0x10
    // 0x22a7f4: ret
    //     0x22a7f4: ret             
    // 0x22a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a7f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a7fc: b               #0x22a7d8
  }
  _ build(/* No info */) {
    // ** addr: 0x255d18, size: 0xec
    // 0x255d18: EnterFrame
    //     0x255d18: stp             fp, lr, [SP, #-0x10]!
    //     0x255d1c: mov             fp, SP
    // 0x255d20: AllocStack(0x20)
    //     0x255d20: sub             SP, SP, #0x20
    // 0x255d24: SetupParameters(ScaffoldMessengerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x255d24: mov             x0, x2
    //     0x255d28: stur            x2, [fp, #-0x10]
    //     0x255d2c: mov             x2, x1
    //     0x255d30: stur            x1, [fp, #-8]
    // 0x255d34: CheckStackOverflow
    //     0x255d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255d38: cmp             SP, x16
    //     0x255d3c: b.ls            #0x255df4
    // 0x255d40: mov             x1, x0
    // 0x255d44: r0 = accessibleNavigationOf()
    //     0x255d44: bl              #0x256040  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x255d48: mov             x1, x0
    // 0x255d4c: ldur            x0, [fp, #-8]
    // 0x255d50: StoreField: r0->field_33 = r1
    //     0x255d50: stur            w1, [x0, #0x33]
    // 0x255d54: LoadField: r1 = r0->field_27
    //     0x255d54: ldur            w1, [x0, #0x27]
    // 0x255d58: DecompressPointer r1
    //     0x255d58: add             x1, x1, HEAP, lsl #32
    // 0x255d5c: LoadField: r2 = r1->field_f
    //     0x255d5c: ldur            x2, [x1, #0xf]
    // 0x255d60: LoadField: r3 = r1->field_17
    //     0x255d60: ldur            x3, [x1, #0x17]
    // 0x255d64: cmp             x2, x3
    // 0x255d68: b.eq            #0x255d94
    // 0x255d6c: r16 = <Object?>
    //     0x255d6c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x255d70: ldur            lr, [fp, #-0x10]
    // 0x255d74: stp             lr, x16, [SP]
    // 0x255d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x255d78: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x255d7c: r0 = of()
    //     0x255d7c: bl              #0x255e10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x255d80: cmp             w0, NULL
    // 0x255d84: b.eq            #0x255ddc
    // 0x255d88: mov             x1, x0
    // 0x255d8c: r0 = isCurrent()
    //     0x255d8c: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x255d90: tbz             w0, #4, #0x255ddc
    // 0x255d94: ldur            x0, [fp, #-8]
    // 0x255d98: LoadField: r1 = r0->field_b
    //     0x255d98: ldur            w1, [x0, #0xb]
    // 0x255d9c: DecompressPointer r1
    //     0x255d9c: add             x1, x1, HEAP, lsl #32
    // 0x255da0: cmp             w1, NULL
    // 0x255da4: b.eq            #0x255dfc
    // 0x255da8: LoadField: r2 = r1->field_b
    //     0x255da8: ldur            w2, [x1, #0xb]
    // 0x255dac: DecompressPointer r2
    //     0x255dac: add             x2, x2, HEAP, lsl #32
    // 0x255db0: stur            x2, [fp, #-0x10]
    // 0x255db4: r0 = _ScaffoldMessengerScope()
    //     0x255db4: bl              #0x255e04  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x255db8: mov             x1, x0
    // 0x255dbc: ldur            x0, [fp, #-8]
    // 0x255dc0: StoreField: r1->field_f = r0
    //     0x255dc0: stur            w0, [x1, #0xf]
    // 0x255dc4: ldur            x0, [fp, #-0x10]
    // 0x255dc8: StoreField: r1->field_b = r0
    //     0x255dc8: stur            w0, [x1, #0xb]
    // 0x255dcc: mov             x0, x1
    // 0x255dd0: LeaveFrame
    //     0x255dd0: mov             SP, fp
    //     0x255dd4: ldp             fp, lr, [SP], #0x10
    // 0x255dd8: ret
    //     0x255dd8: ret             
    // 0x255ddc: r0 = Null
    //     0x255ddc: mov             x0, NULL
    // 0x255de0: cmp             w0, NULL
    // 0x255de4: b.eq            #0x255e00
    // 0x255de8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x255de8: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x255dec: r0 = Throw()
    //     0x255dec: bl              #0x358aac  ; ThrowStub
    // 0x255df0: brk             #0
    // 0x255df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255df4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255df8: b               #0x255d40
    // 0x255dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255dfc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255e00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262d38, size: 0x6c
    // 0x262d38: EnterFrame
    //     0x262d38: stp             fp, lr, [SP, #-0x10]!
    //     0x262d3c: mov             fp, SP
    // 0x262d40: AllocStack(0x8)
    //     0x262d40: sub             SP, SP, #8
    // 0x262d44: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x262d44: mov             x0, x1
    //     0x262d48: stur            x1, [fp, #-8]
    // 0x262d4c: CheckStackOverflow
    //     0x262d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d50: cmp             SP, x16
    //     0x262d54: b.ls            #0x262d98
    // 0x262d58: LoadField: r1 = r0->field_f
    //     0x262d58: ldur            w1, [x0, #0xf]
    // 0x262d5c: DecompressPointer r1
    //     0x262d5c: add             x1, x1, HEAP, lsl #32
    // 0x262d60: cmp             w1, NULL
    // 0x262d64: b.eq            #0x262da0
    // 0x262d68: r0 = accessibleNavigationOf()
    //     0x262d68: bl              #0x256040  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x262d6c: ldur            x1, [fp, #-8]
    // 0x262d70: LoadField: r2 = r1->field_33
    //     0x262d70: ldur            w2, [x1, #0x33]
    // 0x262d74: DecompressPointer r2
    //     0x262d74: add             x2, x2, HEAP, lsl #32
    // 0x262d78: cmp             w2, NULL
    // 0x262d7c: b.eq            #0x262d84
    // 0x262d80: tbz             w2, #4, #0x262d84
    // 0x262d84: StoreField: r1->field_33 = r0
    //     0x262d84: stur            w0, [x1, #0x33]
    // 0x262d88: r0 = Null
    //     0x262d88: mov             x0, NULL
    // 0x262d8c: LeaveFrame
    //     0x262d8c: mov             SP, fp
    //     0x262d90: ldp             fp, lr, [SP], #0x10
    // 0x262d94: ret
    //     0x262d94: ret             
    // 0x262d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262d98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262d9c: b               #0x262d58
    // 0x262da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262da0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x263214, size: 0xa8
    // 0x263214: EnterFrame
    //     0x263214: stp             fp, lr, [SP, #-0x10]!
    //     0x263218: mov             fp, SP
    // 0x26321c: AllocStack(0x10)
    //     0x26321c: sub             SP, SP, #0x10
    // 0x263220: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x263220: mov             x3, x1
    //     0x263224: mov             x0, x2
    //     0x263228: stur            x1, [fp, #-8]
    //     0x26322c: stur            x2, [fp, #-0x10]
    // 0x263230: CheckStackOverflow
    //     0x263230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263234: cmp             SP, x16
    //     0x263238: b.ls            #0x2632b4
    // 0x26323c: LoadField: r1 = r3->field_1b
    //     0x26323c: ldur            w1, [x3, #0x1b]
    // 0x263240: DecompressPointer r1
    //     0x263240: add             x1, x1, HEAP, lsl #32
    // 0x263244: mov             x2, x0
    // 0x263248: r0 = add()
    //     0x263248: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26324c: ldur            x1, [fp, #-8]
    // 0x263250: ldur            x2, [fp, #-0x10]
    // 0x263254: r0 = _isRoot()
    //     0x263254: bl              #0x263504  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x263258: tbnz            w0, #4, #0x2632a4
    // 0x26325c: ldur            x0, [fp, #-8]
    // 0x263260: LoadField: r1 = r0->field_27
    //     0x263260: ldur            w1, [x0, #0x27]
    // 0x263264: DecompressPointer r1
    //     0x263264: add             x1, x1, HEAP, lsl #32
    // 0x263268: LoadField: r2 = r1->field_f
    //     0x263268: ldur            x2, [x1, #0xf]
    // 0x26326c: LoadField: r3 = r1->field_17
    //     0x26326c: ldur            x3, [x1, #0x17]
    // 0x263270: cmp             x2, x3
    // 0x263274: b.eq            #0x263280
    // 0x263278: ldur            x1, [fp, #-0x10]
    // 0x26327c: r0 = _updateSnackBar()
    //     0x26327c: bl              #0x2633e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x263280: ldur            x0, [fp, #-8]
    // 0x263284: LoadField: r1 = r0->field_1f
    //     0x263284: ldur            w1, [x0, #0x1f]
    // 0x263288: DecompressPointer r1
    //     0x263288: add             x1, x1, HEAP, lsl #32
    // 0x26328c: LoadField: r0 = r1->field_f
    //     0x26328c: ldur            x0, [x1, #0xf]
    // 0x263290: LoadField: r2 = r1->field_17
    //     0x263290: ldur            x2, [x1, #0x17]
    // 0x263294: cmp             x0, x2
    // 0x263298: b.eq            #0x2632a4
    // 0x26329c: ldur            x1, [fp, #-0x10]
    // 0x2632a0: r0 = _updateMaterialBanner()
    //     0x2632a0: bl              #0x2632bc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x2632a4: r0 = Null
    //     0x2632a4: mov             x0, NULL
    // 0x2632a8: LeaveFrame
    //     0x2632a8: mov             SP, fp
    //     0x2632ac: ldp             fp, lr, [SP], #0x10
    // 0x2632b0: ret
    //     0x2632b0: ret             
    // 0x2632b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2632b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2632b8: b               #0x26323c
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x263504, size: 0x88
    // 0x263504: EnterFrame
    //     0x263504: stp             fp, lr, [SP, #-0x10]!
    //     0x263508: mov             fp, SP
    // 0x26350c: AllocStack(0x18)
    //     0x26350c: sub             SP, SP, #0x18
    // 0x263510: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x263510: stur            x1, [fp, #-8]
    // 0x263514: CheckStackOverflow
    //     0x263514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263518: cmp             SP, x16
    //     0x26351c: b.ls            #0x263580
    // 0x263520: LoadField: r0 = r2->field_f
    //     0x263520: ldur            w0, [x2, #0xf]
    // 0x263524: DecompressPointer r0
    //     0x263524: add             x0, x0, HEAP, lsl #32
    // 0x263528: cmp             w0, NULL
    // 0x26352c: b.eq            #0x263588
    // 0x263530: r16 = <ScaffoldState>
    //     0x263530: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d0] TypeArguments: <ScaffoldState>
    //     0x263534: ldr             x16, [x16, #0x5d0]
    // 0x263538: stp             x0, x16, [SP]
    // 0x26353c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26353c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x263540: r0 = findAncestorStateOfType()
    //     0x263540: bl              #0x26358c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x263544: cmp             w0, NULL
    // 0x263548: b.ne            #0x263554
    // 0x26354c: r0 = true
    //     0x26354c: add             x0, NULL, #0x20  ; true
    // 0x263550: b               #0x263574
    // 0x263554: ldur            x1, [fp, #-8]
    // 0x263558: LoadField: r2 = r1->field_1b
    //     0x263558: ldur            w2, [x1, #0x1b]
    // 0x26355c: DecompressPointer r2
    //     0x26355c: add             x2, x2, HEAP, lsl #32
    // 0x263560: mov             x1, x2
    // 0x263564: mov             x2, x0
    // 0x263568: r0 = contains()
    //     0x263568: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x26356c: eor             x1, x0, #0x10
    // 0x263570: mov             x0, x1
    // 0x263574: LeaveFrame
    //     0x263574: mov             SP, fp
    //     0x263578: ldp             fp, lr, [SP], #0x10
    // 0x26357c: ret
    //     0x26357c: ret             
    // 0x263580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263580: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263584: b               #0x263520
    // 0x263588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263588: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x2a6ea8, size: 0x144
    // 0x2a6ea8: EnterFrame
    //     0x2a6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6eac: mov             fp, SP
    // 0x2a6eb0: AllocStack(0x18)
    //     0x2a6eb0: sub             SP, SP, #0x18
    // 0x2a6eb4: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x2a6eb4: stur            x1, [fp, #-8]
    // 0x2a6eb8: CheckStackOverflow
    //     0x2a6eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6ebc: cmp             SP, x16
    //     0x2a6ec0: b.ls            #0x2a6fe4
    // 0x2a6ec4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2a6ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6ec8: ldr             x0, [x0, #0x610]
    //     0x2a6ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6ed0: cmp             w0, w16
    //     0x2a6ed4: b.ne            #0x2a6ee0
    //     0x2a6ed8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2a6edc: bl              #0x358948
    // 0x2a6ee0: r1 = <ScaffoldState>
    //     0x2a6ee0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d0] TypeArguments: <ScaffoldState>
    //     0x2a6ee4: ldr             x1, [x1, #0x5d0]
    // 0x2a6ee8: stur            x0, [fp, #-0x10]
    // 0x2a6eec: r0 = _Set()
    //     0x2a6eec: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2a6ef0: mov             x1, x0
    // 0x2a6ef4: ldur            x0, [fp, #-0x10]
    // 0x2a6ef8: stur            x1, [fp, #-0x18]
    // 0x2a6efc: StoreField: r1->field_1b = r0
    //     0x2a6efc: stur            w0, [x1, #0x1b]
    // 0x2a6f00: StoreField: r1->field_b = rZR
    //     0x2a6f00: stur            wzr, [x1, #0xb]
    // 0x2a6f04: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2a6f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6f08: ldr             x0, [x0, #0x618]
    //     0x2a6f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6f10: cmp             w0, w16
    //     0x2a6f14: b.ne            #0x2a6f20
    //     0x2a6f18: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2a6f1c: bl              #0x358948
    // 0x2a6f20: mov             x1, x0
    // 0x2a6f24: ldur            x0, [fp, #-0x18]
    // 0x2a6f28: StoreField: r0->field_f = r1
    //     0x2a6f28: stur            w1, [x0, #0xf]
    // 0x2a6f2c: StoreField: r0->field_13 = rZR
    //     0x2a6f2c: stur            wzr, [x0, #0x13]
    // 0x2a6f30: StoreField: r0->field_17 = rZR
    //     0x2a6f30: stur            wzr, [x0, #0x17]
    // 0x2a6f34: ldur            x2, [fp, #-8]
    // 0x2a6f38: StoreField: r2->field_1b = r0
    //     0x2a6f38: stur            w0, [x2, #0x1b]
    //     0x2a6f3c: ldurb           w16, [x2, #-1]
    //     0x2a6f40: ldurb           w17, [x0, #-1]
    //     0x2a6f44: and             x16, x17, x16, lsr #2
    //     0x2a6f48: tst             x16, HEAP, lsr #32
    //     0x2a6f4c: b.eq            #0x2a6f54
    //     0x2a6f50: bl              #0x35903c
    // 0x2a6f54: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2a6f54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2a6f58: ldr             x1, [x1, #0x5d8]
    // 0x2a6f5c: r0 = ListQueue()
    //     0x2a6f5c: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2a6f60: mov             x1, x0
    // 0x2a6f64: stur            x0, [fp, #-0x10]
    // 0x2a6f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6f68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a6f6c: r0 = ListQueue()
    //     0x2a6f6c: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x2a6f70: ldur            x0, [fp, #-0x10]
    // 0x2a6f74: ldur            x2, [fp, #-8]
    // 0x2a6f78: StoreField: r2->field_1f = r0
    //     0x2a6f78: stur            w0, [x2, #0x1f]
    //     0x2a6f7c: ldurb           w16, [x2, #-1]
    //     0x2a6f80: ldurb           w17, [x0, #-1]
    //     0x2a6f84: and             x16, x17, x16, lsr #2
    //     0x2a6f88: tst             x16, HEAP, lsr #32
    //     0x2a6f8c: b.eq            #0x2a6f94
    //     0x2a6f90: bl              #0x35903c
    // 0x2a6f94: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2a6f94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e0] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2a6f98: ldr             x1, [x1, #0x5e0]
    // 0x2a6f9c: r0 = ListQueue()
    //     0x2a6f9c: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2a6fa0: mov             x1, x0
    // 0x2a6fa4: stur            x0, [fp, #-0x10]
    // 0x2a6fa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6fa8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a6fac: r0 = ListQueue()
    //     0x2a6fac: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x2a6fb0: ldur            x0, [fp, #-0x10]
    // 0x2a6fb4: ldur            x1, [fp, #-8]
    // 0x2a6fb8: StoreField: r1->field_27 = r0
    //     0x2a6fb8: stur            w0, [x1, #0x27]
    //     0x2a6fbc: ldurb           w16, [x1, #-1]
    //     0x2a6fc0: ldurb           w17, [x0, #-1]
    //     0x2a6fc4: and             x16, x17, x16, lsr #2
    //     0x2a6fc8: tst             x16, HEAP, lsr #32
    //     0x2a6fcc: b.eq            #0x2a6fd4
    //     0x2a6fd0: bl              #0x35901c
    // 0x2a6fd4: r0 = Null
    //     0x2a6fd4: mov             x0, NULL
    // 0x2a6fd8: LeaveFrame
    //     0x2a6fd8: mov             SP, fp
    //     0x2a6fdc: ldp             fp, lr, [SP], #0x10
    // 0x2a6fe0: ret
    //     0x2a6fe0: ret             
    // 0x2a6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6fe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6fe8: b               #0x2a6ec4
  }
}

// class id: 1579, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac350, size: 0x58
    // 0x2ac350: EnterFrame
    //     0x2ac350: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac354: mov             fp, SP
    // 0x2ac358: mov             x0, x2
    // 0x2ac35c: mov             x4, x1
    // 0x2ac360: mov             x3, x2
    // 0x2ac364: r2 = Null
    //     0x2ac364: mov             x2, NULL
    // 0x2ac368: r1 = Null
    //     0x2ac368: mov             x1, NULL
    // 0x2ac36c: r4 = 59
    //     0x2ac36c: movz            x4, #0x3b
    // 0x2ac370: branchIfSmi(r0, 0x2ac37c)
    //     0x2ac370: tbz             w0, #0, #0x2ac37c
    // 0x2ac374: r4 = LoadClassIdInstr(r0)
    //     0x2ac374: ldur            x4, [x0, #-1]
    //     0x2ac378: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac37c: cmp             x4, #0x62b
    // 0x2ac380: b.eq            #0x2ac398
    // 0x2ac384: r8 = _ScaffoldScope
    //     0x2ac384: add             x8, PP, #0x11, lsl #12  ; [pp+0x11000] Type: _ScaffoldScope
    //     0x2ac388: ldr             x8, [x8]
    // 0x2ac38c: r3 = Null
    //     0x2ac38c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11008] Null
    //     0x2ac390: ldr             x3, [x3, #8]
    // 0x2ac394: r0 = DefaultTypeTest()
    //     0x2ac394: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac398: r0 = false
    //     0x2ac398: add             x0, NULL, #0x30  ; false
    // 0x2ac39c: LeaveFrame
    //     0x2ac39c: mov             SP, fp
    //     0x2ac3a0: ldp             fp, lr, [SP], #0x10
    // 0x2ac3a4: ret
    //     0x2ac3a4: ret             
  }
}

// class id: 1580, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac2c8, size: 0x88
    // 0x2ac2c8: EnterFrame
    //     0x2ac2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac2cc: mov             fp, SP
    // 0x2ac2d0: AllocStack(0x10)
    //     0x2ac2d0: sub             SP, SP, #0x10
    // 0x2ac2d4: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac2d4: mov             x0, x2
    //     0x2ac2d8: mov             x4, x1
    //     0x2ac2dc: mov             x3, x2
    //     0x2ac2e0: stur            x1, [fp, #-8]
    //     0x2ac2e4: stur            x2, [fp, #-0x10]
    // 0x2ac2e8: r2 = Null
    //     0x2ac2e8: mov             x2, NULL
    // 0x2ac2ec: r1 = Null
    //     0x2ac2ec: mov             x1, NULL
    // 0x2ac2f0: r4 = 59
    //     0x2ac2f0: movz            x4, #0x3b
    // 0x2ac2f4: branchIfSmi(r0, 0x2ac300)
    //     0x2ac2f4: tbz             w0, #0, #0x2ac300
    // 0x2ac2f8: r4 = LoadClassIdInstr(r0)
    //     0x2ac2f8: ldur            x4, [x0, #-1]
    //     0x2ac2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac300: cmp             x4, #0x62c
    // 0x2ac304: b.eq            #0x2ac31c
    // 0x2ac308: r8 = _ScaffoldMessengerScope
    //     0x2ac308: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fe8] Type: _ScaffoldMessengerScope
    //     0x2ac30c: ldr             x8, [x8, #0xfe8]
    // 0x2ac310: r3 = Null
    //     0x2ac310: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff0] Null
    //     0x2ac314: ldr             x3, [x3, #0xff0]
    // 0x2ac318: r0 = DefaultTypeTest()
    //     0x2ac318: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac31c: ldur            x1, [fp, #-8]
    // 0x2ac320: LoadField: r2 = r1->field_f
    //     0x2ac320: ldur            w2, [x1, #0xf]
    // 0x2ac324: DecompressPointer r2
    //     0x2ac324: add             x2, x2, HEAP, lsl #32
    // 0x2ac328: ldur            x1, [fp, #-0x10]
    // 0x2ac32c: LoadField: r3 = r1->field_f
    //     0x2ac32c: ldur            w3, [x1, #0xf]
    // 0x2ac330: DecompressPointer r3
    //     0x2ac330: add             x3, x3, HEAP, lsl #32
    // 0x2ac334: cmp             w2, w3
    // 0x2ac338: r16 = true
    //     0x2ac338: add             x16, NULL, #0x20  ; true
    // 0x2ac33c: r17 = false
    //     0x2ac33c: add             x17, NULL, #0x30  ; false
    // 0x2ac340: csel            x0, x16, x17, ne
    // 0x2ac344: LeaveFrame
    //     0x2ac344: mov             SP, fp
    //     0x2ac348: ldp             fp, lr, [SP], #0x10
    // 0x2ac34c: ret
    //     0x2ac34c: ret             
  }
}

// class id: 1645, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 1646, size: 0x48, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7198, size: 0x48
    // 0x2a7198: EnterFrame
    //     0x2a7198: stp             fp, lr, [SP, #-0x10]!
    //     0x2a719c: mov             fp, SP
    // 0x2a71a0: AllocStack(0x8)
    //     0x2a71a0: sub             SP, SP, #8
    // 0x2a71a4: CheckStackOverflow
    //     0x2a71a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a71a8: cmp             SP, x16
    //     0x2a71ac: b.ls            #0x2a71d8
    // 0x2a71b0: r1 = <Scaffold>
    //     0x2a71b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5b0] TypeArguments: <Scaffold>
    //     0x2a71b4: ldr             x1, [x1, #0x5b0]
    // 0x2a71b8: r0 = ScaffoldState()
    //     0x2a71b8: bl              #0x2a73f4  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x70)
    // 0x2a71bc: mov             x1, x0
    // 0x2a71c0: stur            x0, [fp, #-8]
    // 0x2a71c4: r0 = ScaffoldState()
    //     0x2a71c4: bl              #0x2a71e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x2a71c8: ldur            x0, [fp, #-8]
    // 0x2a71cc: LeaveFrame
    //     0x2a71cc: mov             SP, fp
    //     0x2a71d0: ldp             fp, lr, [SP], #0x10
    // 0x2a71d4: ret
    //     0x2a71d4: ret             
    // 0x2a71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a71d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a71dc: b               #0x2a71b0
  }
  static _ of(/* No info */) {
    // ** addr: 0x2d0094, size: 0x158
    // 0x2d0094: EnterFrame
    //     0x2d0094: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0098: mov             fp, SP
    // 0x2d009c: AllocStack(0x40)
    //     0x2d009c: sub             SP, SP, #0x40
    // 0x2d00a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2d00a0: stur            x1, [fp, #-8]
    // 0x2d00a4: CheckStackOverflow
    //     0x2d00a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d00a8: cmp             SP, x16
    //     0x2d00ac: b.ls            #0x2d01e4
    // 0x2d00b0: r16 = <ScaffoldState>
    //     0x2d00b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d0] TypeArguments: <ScaffoldState>
    //     0x2d00b4: ldr             x16, [x16, #0x5d0]
    // 0x2d00b8: stp             x1, x16, [SP]
    // 0x2d00bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d00bc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d00c0: r0 = findAncestorStateOfType()
    //     0x2d00c0: bl              #0x26358c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x2d00c4: cmp             w0, NULL
    // 0x2d00c8: b.eq            #0x2d00d8
    // 0x2d00cc: LeaveFrame
    //     0x2d00cc: mov             SP, fp
    //     0x2d00d0: ldp             fp, lr, [SP], #0x10
    // 0x2d00d4: ret
    //     0x2d00d4: ret             
    // 0x2d00d8: r1 = <List<Object>>
    //     0x2d00d8: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2d00dc: r0 = ErrorSummary()
    //     0x2d00dc: bl              #0x19f660  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x2d00e0: mov             x1, x0
    // 0x2d00e4: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x2d00e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e0] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x2d00e8: ldr             x2, [x2, #0x6e0]
    // 0x2d00ec: r3 = Instance_DiagnosticLevel
    //     0x2d00ec: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Obj!DiagnosticLevel@4185e1
    // 0x2d00f0: stur            x0, [fp, #-0x10]
    // 0x2d00f4: r0 = _ErrorDiagnostic()
    //     0x2d00f4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d00f8: r1 = <List<Object>>
    //     0x2d00f8: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2d00fc: r0 = ErrorDescription()
    //     0x2d00fc: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2d0100: mov             x1, x0
    // 0x2d0104: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x2d0104: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e8] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x2d0108: ldr             x2, [x2, #0x6e8]
    // 0x2d010c: r3 = Instance_DiagnosticLevel
    //     0x2d010c: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2d0110: stur            x0, [fp, #-0x18]
    // 0x2d0114: r0 = _ErrorDiagnostic()
    //     0x2d0114: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d0118: r1 = <List<Object>>
    //     0x2d0118: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2d011c: r0 = ErrorHint()
    //     0x2d011c: bl              #0x1a4c7c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x2d0120: mov             x1, x0
    // 0x2d0124: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x2d0124: add             x2, PP, #0x13, lsl #12  ; [pp+0x136f0] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x2d0128: ldr             x2, [x2, #0x6f0]
    // 0x2d012c: r3 = Instance_DiagnosticLevel
    //     0x2d012c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Obj!DiagnosticLevel@418601
    //     0x2d0130: ldr             x3, [x3, #0x6f8]
    // 0x2d0134: stur            x0, [fp, #-0x20]
    // 0x2d0138: r0 = _ErrorDiagnostic()
    //     0x2d0138: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d013c: r1 = <List<Object>>
    //     0x2d013c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2d0140: r0 = ErrorHint()
    //     0x2d0140: bl              #0x1a4c7c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x2d0144: mov             x1, x0
    // 0x2d0148: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x2d0148: add             x2, PP, #0x13, lsl #12  ; [pp+0x13700] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x2d014c: ldr             x2, [x2, #0x700]
    // 0x2d0150: r3 = Instance_DiagnosticLevel
    //     0x2d0150: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Obj!DiagnosticLevel@418601
    //     0x2d0154: ldr             x3, [x3, #0x6f8]
    // 0x2d0158: stur            x0, [fp, #-0x28]
    // 0x2d015c: r0 = _ErrorDiagnostic()
    //     0x2d015c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d0160: ldur            x1, [fp, #-8]
    // 0x2d0164: r0 = describeElement()
    //     0x2d0164: bl              #0x2d01ec  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x2d0168: r1 = Null
    //     0x2d0168: mov             x1, NULL
    // 0x2d016c: r2 = 10
    //     0x2d016c: movz            x2, #0xa
    // 0x2d0170: stur            x0, [fp, #-8]
    // 0x2d0174: r0 = AllocateArray()
    //     0x2d0174: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d0178: mov             x2, x0
    // 0x2d017c: ldur            x0, [fp, #-0x10]
    // 0x2d0180: stur            x2, [fp, #-0x30]
    // 0x2d0184: StoreField: r2->field_f = r0
    //     0x2d0184: stur            w0, [x2, #0xf]
    // 0x2d0188: ldur            x0, [fp, #-0x18]
    // 0x2d018c: StoreField: r2->field_13 = r0
    //     0x2d018c: stur            w0, [x2, #0x13]
    // 0x2d0190: ldur            x0, [fp, #-0x20]
    // 0x2d0194: StoreField: r2->field_17 = r0
    //     0x2d0194: stur            w0, [x2, #0x17]
    // 0x2d0198: ldur            x0, [fp, #-0x28]
    // 0x2d019c: StoreField: r2->field_1b = r0
    //     0x2d019c: stur            w0, [x2, #0x1b]
    // 0x2d01a0: ldur            x0, [fp, #-8]
    // 0x2d01a4: StoreField: r2->field_1f = r0
    //     0x2d01a4: stur            w0, [x2, #0x1f]
    // 0x2d01a8: r1 = <DiagnosticsNode>
    //     0x2d01a8: ldr             x1, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <DiagnosticsNode>
    // 0x2d01ac: r0 = AllocateGrowableArray()
    //     0x2d01ac: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2d01b0: mov             x1, x0
    // 0x2d01b4: ldur            x0, [fp, #-0x30]
    // 0x2d01b8: stur            x1, [fp, #-8]
    // 0x2d01bc: StoreField: r1->field_f = r0
    //     0x2d01bc: stur            w0, [x1, #0xf]
    // 0x2d01c0: r0 = 10
    //     0x2d01c0: movz            x0, #0xa
    // 0x2d01c4: StoreField: r1->field_b = r0
    //     0x2d01c4: stur            w0, [x1, #0xb]
    // 0x2d01c8: r0 = FlutterError()
    //     0x2d01c8: bl              #0x19f654  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2d01cc: mov             x1, x0
    // 0x2d01d0: ldur            x0, [fp, #-8]
    // 0x2d01d4: StoreField: r1->field_b = r0
    //     0x2d01d4: stur            w0, [x1, #0xb]
    // 0x2d01d8: mov             x0, x1
    // 0x2d01dc: r0 = Throw()
    //     0x2d01dc: bl              #0x358aac  ; ThrowStub
    // 0x2d01e0: brk             #0
    // 0x2d01e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d01e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d01e8: b               #0x2d00b0
  }
}

// class id: 1647, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7150, size: 0x3c
    // 0x2a7150: EnterFrame
    //     0x2a7150: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7154: mov             fp, SP
    // 0x2a7158: mov             x0, x1
    // 0x2a715c: r1 = <_FloatingActionButtonTransition>
    //     0x2a715c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe0] TypeArguments: <_FloatingActionButtonTransition>
    //     0x2a7160: ldr             x1, [x1, #0xfe0]
    // 0x2a7164: r0 = _FloatingActionButtonTransitionState()
    //     0x2a7164: bl              #0x2a718c  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x2a7168: r1 = Sentinel
    //     0x2a7168: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a716c: StoreField: r0->field_1b = r1
    //     0x2a716c: stur            w1, [x0, #0x1b]
    // 0x2a7170: StoreField: r0->field_2b = r1
    //     0x2a7170: stur            w1, [x0, #0x2b]
    // 0x2a7174: StoreField: r0->field_2f = r1
    //     0x2a7174: stur            w1, [x0, #0x2f]
    // 0x2a7178: StoreField: r0->field_33 = r1
    //     0x2a7178: stur            w1, [x0, #0x33]
    // 0x2a717c: StoreField: r0->field_37 = r1
    //     0x2a717c: stur            w1, [x0, #0x37]
    // 0x2a7180: LeaveFrame
    //     0x2a7180: mov             SP, fp
    //     0x2a7184: ldp             fp, lr, [SP], #0x10
    // 0x2a7188: ret
    //     0x2a7188: ret             
  }
}

// class id: 1648, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x263768, size: 0x5c
    // 0x263768: EnterFrame
    //     0x263768: stp             fp, lr, [SP, #-0x10]!
    //     0x26376c: mov             fp, SP
    // 0x263770: AllocStack(0x10)
    //     0x263770: sub             SP, SP, #0x10
    // 0x263774: CheckStackOverflow
    //     0x263774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263778: cmp             SP, x16
    //     0x26377c: b.ls            #0x2637bc
    // 0x263780: r16 = <_ScaffoldMessengerScope>
    //     0x263780: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] TypeArguments: <_ScaffoldMessengerScope>
    //     0x263784: ldr             x16, [x16, #0x680]
    // 0x263788: stp             x1, x16, [SP]
    // 0x26378c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26378c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x263790: r0 = dependOnInheritedWidgetOfExactType()
    //     0x263790: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x263794: cmp             w0, NULL
    // 0x263798: b.ne            #0x2637a4
    // 0x26379c: r0 = Null
    //     0x26379c: mov             x0, NULL
    // 0x2637a0: b               #0x2637b0
    // 0x2637a4: LoadField: r1 = r0->field_f
    //     0x2637a4: ldur            w1, [x0, #0xf]
    // 0x2637a8: DecompressPointer r1
    //     0x2637a8: add             x1, x1, HEAP, lsl #32
    // 0x2637ac: mov             x0, x1
    // 0x2637b0: LeaveFrame
    //     0x2637b0: mov             SP, fp
    //     0x2637b4: ldp             fp, lr, [SP], #0x10
    // 0x2637b8: ret
    //     0x2637b8: ret             
    // 0x2637bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2637bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2637c0: b               #0x263780
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a6e60, size: 0x48
    // 0x2a6e60: EnterFrame
    //     0x2a6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6e64: mov             fp, SP
    // 0x2a6e68: AllocStack(0x8)
    //     0x2a6e68: sub             SP, SP, #8
    // 0x2a6e6c: CheckStackOverflow
    //     0x2a6e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6e70: cmp             SP, x16
    //     0x2a6e74: b.ls            #0x2a6ea0
    // 0x2a6e78: r1 = <ScaffoldMessenger>
    //     0x2a6e78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5c8] TypeArguments: <ScaffoldMessenger>
    //     0x2a6e7c: ldr             x1, [x1, #0x5c8]
    // 0x2a6e80: r0 = ScaffoldMessengerState()
    //     0x2a6e80: bl              #0x2a7144  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x2a6e84: mov             x1, x0
    // 0x2a6e88: stur            x0, [fp, #-8]
    // 0x2a6e8c: r0 = ScaffoldMessengerState()
    //     0x2a6e8c: bl              #0x2a6ea8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x2a6e90: ldur            x0, [fp, #-8]
    // 0x2a6e94: LeaveFrame
    //     0x2a6e94: mov             SP, fp
    //     0x2a6e98: ldp             fp, lr, [SP], #0x10
    // 0x2a6e9c: ret
    //     0x2a6e9c: ret             
    // 0x2a6ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6ea4: b               #0x2a6e78
  }
}

// class id: 1699, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 2461, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a524c, size: 0x64
    // 0x2a524c: EnterFrame
    //     0x2a524c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5250: mov             fp, SP
    // 0x2a5254: AllocStack(0x10)
    //     0x2a5254: sub             SP, SP, #0x10
    // 0x2a5258: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x2a5258: mov             x0, x1
    //     0x2a525c: stur            x1, [fp, #-8]
    // 0x2a5260: CheckStackOverflow
    //     0x2a5260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5264: cmp             SP, x16
    //     0x2a5268: b.ls            #0x2a52a8
    // 0x2a526c: r1 = Null
    //     0x2a526c: mov             x1, NULL
    // 0x2a5270: r2 = 4
    //     0x2a5270: movz            x2, #0x4
    // 0x2a5274: r0 = AllocateArray()
    //     0x2a5274: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5278: r16 = "_ScaffoldSlot."
    //     0x2a5278: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "_ScaffoldSlot."
    //     0x2a527c: ldr             x16, [x16, #0xfd8]
    // 0x2a5280: StoreField: r0->field_f = r16
    //     0x2a5280: stur            w16, [x0, #0xf]
    // 0x2a5284: ldur            x1, [fp, #-8]
    // 0x2a5288: LoadField: r2 = r1->field_f
    //     0x2a5288: ldur            w2, [x1, #0xf]
    // 0x2a528c: DecompressPointer r2
    //     0x2a528c: add             x2, x2, HEAP, lsl #32
    // 0x2a5290: StoreField: r0->field_13 = r2
    //     0x2a5290: stur            w2, [x0, #0x13]
    // 0x2a5294: str             x0, [SP]
    // 0x2a5298: r0 = _interpolate()
    //     0x2a5298: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a529c: LeaveFrame
    //     0x2a529c: mov             SP, fp
    //     0x2a52a0: ldp             fp, lr, [SP], #0x10
    // 0x2a52a4: ret
    //     0x2a52a4: ret             
    // 0x2a52a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a52a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a52ac: b               #0x2a526c
  }
}
