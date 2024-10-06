// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 619, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a8b8, size: 0x14c
    // 0x30a8b8: EnterFrame
    //     0x30a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x30a8bc: mov             fp, SP
    // 0x30a8c0: AllocStack(0x20)
    //     0x30a8c0: sub             SP, SP, #0x20
    // 0x30a8c4: CheckStackOverflow
    //     0x30a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a8c8: cmp             SP, x16
    //     0x30a8cc: b.ls            #0x30a99c
    // 0x30a8d0: ldr             x16, [fp, #0x10]
    // 0x30a8d4: str             x16, [SP]
    // 0x30a8d8: r0 = hashCode()
    //     0x30a8d8: bl              #0x30aa78  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x30a8dc: mov             x1, x0
    // 0x30a8e0: ldr             x0, [fp, #0x10]
    // 0x30a8e4: LoadField: d0 = r0->field_37
    //     0x30a8e4: ldur            d0, [x0, #0x37]
    // 0x30a8e8: LoadField: d1 = r0->field_27
    //     0x30a8e8: ldur            d1, [x0, #0x27]
    // 0x30a8ec: LoadField: d2 = r0->field_2f
    //     0x30a8ec: ldur            d2, [x0, #0x2f]
    // 0x30a8f0: r0 = inline_Allocate_Double()
    //     0x30a8f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x30a8f4: add             x0, x0, #0x10
    //     0x30a8f8: cmp             x2, x0
    //     0x30a8fc: b.ls            #0x30a9a4
    //     0x30a900: str             x0, [THR, #0x50]  ; THR::top
    //     0x30a904: sub             x0, x0, #0xf
    //     0x30a908: movz            x2, #0xd148
    //     0x30a90c: movk            x2, #0x3, lsl #16
    //     0x30a910: stur            x2, [x0, #-1]
    // 0x30a914: StoreField: r0->field_7 = d0
    //     0x30a914: stur            d0, [x0, #7]
    // 0x30a918: r2 = inline_Allocate_Double()
    //     0x30a918: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x30a91c: add             x2, x2, #0x10
    //     0x30a920: cmp             x3, x2
    //     0x30a924: b.ls            #0x30a9c4
    //     0x30a928: str             x2, [THR, #0x50]  ; THR::top
    //     0x30a92c: sub             x2, x2, #0xf
    //     0x30a930: movz            x3, #0xd148
    //     0x30a934: movk            x3, #0x3, lsl #16
    //     0x30a938: stur            x3, [x2, #-1]
    // 0x30a93c: StoreField: r2->field_7 = d1
    //     0x30a93c: stur            d1, [x2, #7]
    // 0x30a940: r3 = inline_Allocate_Double()
    //     0x30a940: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x30a944: add             x3, x3, #0x10
    //     0x30a948: cmp             x4, x3
    //     0x30a94c: b.ls            #0x30a9e0
    //     0x30a950: str             x3, [THR, #0x50]  ; THR::top
    //     0x30a954: sub             x3, x3, #0xf
    //     0x30a958: movz            x4, #0xd148
    //     0x30a95c: movk            x4, #0x3, lsl #16
    //     0x30a960: stur            x4, [x3, #-1]
    // 0x30a964: StoreField: r3->field_7 = d2
    //     0x30a964: stur            d2, [x3, #7]
    // 0x30a968: stp             x0, x1, [SP, #0x10]
    // 0x30a96c: stp             x3, x2, [SP]
    // 0x30a970: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30a970: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30a974: r0 = hash()
    //     0x30a974: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a978: mov             x2, x0
    // 0x30a97c: r0 = BoxInt64Instr(r2)
    //     0x30a97c: sbfiz           x0, x2, #1, #0x1f
    //     0x30a980: cmp             x2, x0, asr #1
    //     0x30a984: b.eq            #0x30a990
    //     0x30a988: bl              #0x3e5e54
    //     0x30a98c: stur            x2, [x0, #7]
    // 0x30a990: LeaveFrame
    //     0x30a990: mov             SP, fp
    //     0x30a994: ldp             fp, lr, [SP], #0x10
    // 0x30a998: ret
    //     0x30a998: ret             
    // 0x30a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a99c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a9a0: b               #0x30a8d0
    // 0x30a9a4: stp             q1, q2, [SP, #-0x20]!
    // 0x30a9a8: SaveReg d0
    //     0x30a9a8: str             q0, [SP, #-0x10]!
    // 0x30a9ac: SaveReg r1
    //     0x30a9ac: str             x1, [SP, #-8]!
    // 0x30a9b0: r0 = AllocateDouble()
    //     0x30a9b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a9b4: RestoreReg r1
    //     0x30a9b4: ldr             x1, [SP], #8
    // 0x30a9b8: RestoreReg d0
    //     0x30a9b8: ldr             q0, [SP], #0x10
    // 0x30a9bc: ldp             q1, q2, [SP], #0x20
    // 0x30a9c0: b               #0x30a914
    // 0x30a9c4: stp             q1, q2, [SP, #-0x20]!
    // 0x30a9c8: stp             x0, x1, [SP, #-0x10]!
    // 0x30a9cc: r0 = AllocateDouble()
    //     0x30a9cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a9d0: mov             x2, x0
    // 0x30a9d4: ldp             x0, x1, [SP], #0x10
    // 0x30a9d8: ldp             q1, q2, [SP], #0x20
    // 0x30a9dc: b               #0x30a93c
    // 0x30a9e0: SaveReg d2
    //     0x30a9e0: str             q2, [SP, #-0x10]!
    // 0x30a9e4: stp             x1, x2, [SP, #-0x10]!
    // 0x30a9e8: SaveReg r0
    //     0x30a9e8: str             x0, [SP, #-8]!
    // 0x30a9ec: r0 = AllocateDouble()
    //     0x30a9ec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a9f0: mov             x3, x0
    // 0x30a9f4: RestoreReg r0
    //     0x30a9f4: ldr             x0, [SP], #8
    // 0x30a9f8: ldp             x1, x2, [SP], #0x10
    // 0x30a9fc: RestoreReg d2
    //     0x30a9fc: ldr             q2, [SP], #0x10
    // 0x30aa00: b               #0x30a964
  }
  _ ==(/* No info */) {
    // ** addr: 0x366e5c, size: 0xcc
    // 0x366e5c: EnterFrame
    //     0x366e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x366e60: mov             fp, SP
    // 0x366e64: AllocStack(0x10)
    //     0x366e64: sub             SP, SP, #0x10
    // 0x366e68: CheckStackOverflow
    //     0x366e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366e6c: cmp             SP, x16
    //     0x366e70: b.ls            #0x366f20
    // 0x366e74: ldr             x0, [fp, #0x10]
    // 0x366e78: cmp             w0, NULL
    // 0x366e7c: b.ne            #0x366e90
    // 0x366e80: r0 = false
    //     0x366e80: add             x0, NULL, #0x30  ; false
    // 0x366e84: LeaveFrame
    //     0x366e84: mov             SP, fp
    //     0x366e88: ldp             fp, lr, [SP], #0x10
    // 0x366e8c: ret
    //     0x366e8c: ret             
    // 0x366e90: ldr             x16, [fp, #0x18]
    // 0x366e94: stp             x0, x16, [SP]
    // 0x366e98: r0 = ==()
    //     0x366e98: bl              #0x366f28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x366e9c: tbz             w0, #4, #0x366eb0
    // 0x366ea0: r0 = false
    //     0x366ea0: add             x0, NULL, #0x30  ; false
    // 0x366ea4: LeaveFrame
    //     0x366ea4: mov             SP, fp
    //     0x366ea8: ldp             fp, lr, [SP], #0x10
    // 0x366eac: ret
    //     0x366eac: ret             
    // 0x366eb0: ldr             x1, [fp, #0x10]
    // 0x366eb4: r2 = 59
    //     0x366eb4: movz            x2, #0x3b
    // 0x366eb8: branchIfSmi(r1, 0x366ec4)
    //     0x366eb8: tbz             w1, #0, #0x366ec4
    // 0x366ebc: r2 = LoadClassIdInstr(r1)
    //     0x366ebc: ldur            x2, [x1, #-1]
    //     0x366ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x366ec4: cmp             x2, #0x26b
    // 0x366ec8: b.ne            #0x366f10
    // 0x366ecc: ldr             x2, [fp, #0x18]
    // 0x366ed0: LoadField: d0 = r1->field_37
    //     0x366ed0: ldur            d0, [x1, #0x37]
    // 0x366ed4: LoadField: d1 = r2->field_37
    //     0x366ed4: ldur            d1, [x2, #0x37]
    // 0x366ed8: fcmp            d0, d1
    // 0x366edc: b.ne            #0x366f10
    // 0x366ee0: LoadField: d0 = r1->field_27
    //     0x366ee0: ldur            d0, [x1, #0x27]
    // 0x366ee4: LoadField: d1 = r2->field_27
    //     0x366ee4: ldur            d1, [x2, #0x27]
    // 0x366ee8: fcmp            d0, d1
    // 0x366eec: b.ne            #0x366f10
    // 0x366ef0: LoadField: d0 = r1->field_2f
    //     0x366ef0: ldur            d0, [x1, #0x2f]
    // 0x366ef4: LoadField: d1 = r2->field_2f
    //     0x366ef4: ldur            d1, [x2, #0x2f]
    // 0x366ef8: fcmp            d0, d1
    // 0x366efc: r16 = true
    //     0x366efc: add             x16, NULL, #0x20  ; true
    // 0x366f00: r17 = false
    //     0x366f00: add             x17, NULL, #0x30  ; false
    // 0x366f04: csel            x1, x16, x17, eq
    // 0x366f08: mov             x0, x1
    // 0x366f0c: b               #0x366f14
    // 0x366f10: r0 = false
    //     0x366f10: add             x0, NULL, #0x30  ; false
    // 0x366f14: LeaveFrame
    //     0x366f14: mov             SP, fp
    //     0x366f18: ldp             fp, lr, [SP], #0x10
    // 0x366f1c: ret
    //     0x366f1c: ret             
    // 0x366f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366f20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366f24: b               #0x366e74
  }
}

// class id: 710, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 714, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x293af8, size: 0x104
    // 0x293af8: EnterFrame
    //     0x293af8: stp             fp, lr, [SP, #-0x10]!
    //     0x293afc: mov             fp, SP
    // 0x293b00: r4 = Instance_TextDirection
    //     0x293b00: ldr             x4, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x293b04: r3 = Instance__EndFloatFabLocation
    //     0x293b04: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!_EndFloatFabLocation@473851
    //     0x293b08: ldr             x3, [x3, #0x248]
    // 0x293b0c: r2 = Instance__ScalingFabMotionAnimator
    //     0x293b0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!_ScalingFabMotionAnimator@473841
    //     0x293b10: ldr             x2, [x2, #0x1d8]
    // 0x293b14: r1 = false
    //     0x293b14: add             x1, NULL, #0x30  ; false
    // 0x293b18: ldr             x0, [fp, #0x28]
    // 0x293b1c: ldr             x5, [fp, #0x58]
    // 0x293b20: StoreField: r5->field_17 = r0
    //     0x293b20: stur            w0, [x5, #0x17]
    //     0x293b24: ldurb           w16, [x5, #-1]
    //     0x293b28: ldurb           w17, [x0, #-1]
    //     0x293b2c: and             x16, x17, x16, lsr #2
    //     0x293b30: tst             x16, HEAP, lsr #32
    //     0x293b34: b.eq            #0x293b3c
    //     0x293b38: bl              #0x3e4688
    // 0x293b3c: ldr             x0, [fp, #0x20]
    // 0x293b40: StoreField: r5->field_1b = r0
    //     0x293b40: stur            w0, [x5, #0x1b]
    //     0x293b44: ldurb           w16, [x5, #-1]
    //     0x293b48: ldurb           w17, [x0, #-1]
    //     0x293b4c: and             x16, x17, x16, lsr #2
    //     0x293b50: tst             x16, HEAP, lsr #32
    //     0x293b54: b.eq            #0x293b5c
    //     0x293b58: bl              #0x3e4688
    // 0x293b5c: StoreField: r5->field_1f = r4
    //     0x293b5c: stur            w4, [x5, #0x1f]
    // 0x293b60: ldr             x0, [fp, #0x38]
    // 0x293b64: StoreField: r5->field_23 = r0
    //     0x293b64: stur            w0, [x5, #0x23]
    //     0x293b68: ldurb           w16, [x5, #-1]
    //     0x293b6c: ldurb           w17, [x0, #-1]
    //     0x293b70: and             x16, x17, x16, lsr #2
    //     0x293b74: tst             x16, HEAP, lsr #32
    //     0x293b78: b.eq            #0x293b80
    //     0x293b7c: bl              #0x3e4688
    // 0x293b80: ldr             x0, [fp, #0x18]
    // 0x293b84: StoreField: r5->field_27 = r0
    //     0x293b84: stur            w0, [x5, #0x27]
    //     0x293b88: ldurb           w16, [x5, #-1]
    //     0x293b8c: ldurb           w17, [x0, #-1]
    //     0x293b90: and             x16, x17, x16, lsr #2
    //     0x293b94: tst             x16, HEAP, lsr #32
    //     0x293b98: b.eq            #0x293ba0
    //     0x293b9c: bl              #0x3e4688
    // 0x293ba0: StoreField: r5->field_2b = r3
    //     0x293ba0: stur            w3, [x5, #0x2b]
    // 0x293ba4: ldr             d0, [fp, #0x40]
    // 0x293ba8: StoreField: r5->field_2f = d0
    //     0x293ba8: stur            d0, [x5, #0x2f]
    // 0x293bac: StoreField: r5->field_37 = r2
    //     0x293bac: stur            w2, [x5, #0x37]
    // 0x293bb0: ldr             x2, [fp, #0x30]
    // 0x293bb4: StoreField: r5->field_3b = r2
    //     0x293bb4: stur            w2, [x5, #0x3b]
    // 0x293bb8: ldr             x0, [fp, #0x10]
    // 0x293bbc: StoreField: r5->field_3f = r0
    //     0x293bbc: stur            w0, [x5, #0x3f]
    //     0x293bc0: ldurb           w16, [x5, #-1]
    //     0x293bc4: ldurb           w17, [x0, #-1]
    //     0x293bc8: and             x16, x17, x16, lsr #2
    //     0x293bcc: tst             x16, HEAP, lsr #32
    //     0x293bd0: b.eq            #0x293bd8
    //     0x293bd4: bl              #0x3e4688
    // 0x293bd8: ldr             x2, [fp, #0x50]
    // 0x293bdc: StoreField: r5->field_f = r2
    //     0x293bdc: stur            w2, [x5, #0xf]
    // 0x293be0: StoreField: r5->field_13 = r1
    //     0x293be0: stur            w1, [x5, #0x13]
    // 0x293be4: ldr             x1, [fp, #0x48]
    // 0x293be8: StoreField: r5->field_43 = r1
    //     0x293be8: stur            w1, [x5, #0x43]
    // 0x293bec: r0 = Null
    //     0x293bec: mov             x0, NULL
    // 0x293bf0: LeaveFrame
    //     0x293bf0: mov             SP, fp
    //     0x293bf4: ldp             fp, lr, [SP], #0x10
    // 0x293bf8: ret
    //     0x293bf8: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x3bf894, size: 0x100
    // 0x3bf894: EnterFrame
    //     0x3bf894: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf898: mov             fp, SP
    // 0x3bf89c: AllocStack(0x10)
    //     0x3bf89c: sub             SP, SP, #0x10
    // 0x3bf8a0: CheckStackOverflow
    //     0x3bf8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf8a4: cmp             SP, x16
    //     0x3bf8a8: b.ls            #0x3bf98c
    // 0x3bf8ac: ldr             x0, [fp, #0x10]
    // 0x3bf8b0: r2 = Null
    //     0x3bf8b0: mov             x2, NULL
    // 0x3bf8b4: r1 = Null
    //     0x3bf8b4: mov             x1, NULL
    // 0x3bf8b8: r4 = 59
    //     0x3bf8b8: movz            x4, #0x3b
    // 0x3bf8bc: branchIfSmi(r0, 0x3bf8c8)
    //     0x3bf8bc: tbz             w0, #0, #0x3bf8c8
    // 0x3bf8c0: r4 = LoadClassIdInstr(r0)
    //     0x3bf8c0: ldur            x4, [x0, #-1]
    //     0x3bf8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bf8c8: cmp             x4, #0x2ca
    // 0x3bf8cc: b.eq            #0x3bf8e4
    // 0x3bf8d0: r8 = _ScaffoldLayout
    //     0x3bf8d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11888] Type: _ScaffoldLayout
    //     0x3bf8d4: ldr             x8, [x8, #0x888]
    // 0x3bf8d8: r3 = Null
    //     0x3bf8d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11890] Null
    //     0x3bf8dc: ldr             x3, [x3, #0x890]
    // 0x3bf8e0: r0 = DefaultTypeTest()
    //     0x3bf8e0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3bf8e4: ldr             x0, [fp, #0x10]
    // 0x3bf8e8: LoadField: r1 = r0->field_17
    //     0x3bf8e8: ldur            w1, [x0, #0x17]
    // 0x3bf8ec: DecompressPointer r1
    //     0x3bf8ec: add             x1, x1, HEAP, lsl #32
    // 0x3bf8f0: ldr             x2, [fp, #0x18]
    // 0x3bf8f4: LoadField: r3 = r2->field_17
    //     0x3bf8f4: ldur            w3, [x2, #0x17]
    // 0x3bf8f8: DecompressPointer r3
    //     0x3bf8f8: add             x3, x3, HEAP, lsl #32
    // 0x3bf8fc: stp             x3, x1, [SP]
    // 0x3bf900: r0 = ==()
    //     0x3bf900: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3bf904: tbnz            w0, #4, #0x3bf974
    // 0x3bf908: ldr             x1, [fp, #0x18]
    // 0x3bf90c: ldr             x0, [fp, #0x10]
    // 0x3bf910: LoadField: r2 = r0->field_1b
    //     0x3bf910: ldur            w2, [x0, #0x1b]
    // 0x3bf914: DecompressPointer r2
    //     0x3bf914: add             x2, x2, HEAP, lsl #32
    // 0x3bf918: LoadField: r3 = r1->field_1b
    //     0x3bf918: ldur            w3, [x1, #0x1b]
    // 0x3bf91c: DecompressPointer r3
    //     0x3bf91c: add             x3, x3, HEAP, lsl #32
    // 0x3bf920: stp             x3, x2, [SP]
    // 0x3bf924: r0 = ==()
    //     0x3bf924: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3bf928: tbnz            w0, #4, #0x3bf974
    // 0x3bf92c: ldr             x2, [fp, #0x18]
    // 0x3bf930: ldr             x1, [fp, #0x10]
    // 0x3bf934: LoadField: d0 = r1->field_2f
    //     0x3bf934: ldur            d0, [x1, #0x2f]
    // 0x3bf938: LoadField: d1 = r2->field_2f
    //     0x3bf938: ldur            d1, [x2, #0x2f]
    // 0x3bf93c: fcmp            d0, d1
    // 0x3bf940: b.ne            #0x3bf974
    // 0x3bf944: LoadField: r3 = r1->field_27
    //     0x3bf944: ldur            w3, [x1, #0x27]
    // 0x3bf948: DecompressPointer r3
    //     0x3bf948: add             x3, x3, HEAP, lsl #32
    // 0x3bf94c: LoadField: r4 = r2->field_27
    //     0x3bf94c: ldur            w4, [x2, #0x27]
    // 0x3bf950: DecompressPointer r4
    //     0x3bf950: add             x4, x4, HEAP, lsl #32
    // 0x3bf954: cmp             w3, w4
    // 0x3bf958: b.ne            #0x3bf974
    // 0x3bf95c: LoadField: r3 = r1->field_f
    //     0x3bf95c: ldur            w3, [x1, #0xf]
    // 0x3bf960: DecompressPointer r3
    //     0x3bf960: add             x3, x3, HEAP, lsl #32
    // 0x3bf964: LoadField: r1 = r2->field_f
    //     0x3bf964: ldur            w1, [x2, #0xf]
    // 0x3bf968: DecompressPointer r1
    //     0x3bf968: add             x1, x1, HEAP, lsl #32
    // 0x3bf96c: cmp             w3, w1
    // 0x3bf970: b.eq            #0x3bf97c
    // 0x3bf974: r0 = true
    //     0x3bf974: add             x0, NULL, #0x20  ; true
    // 0x3bf978: b               #0x3bf980
    // 0x3bf97c: r0 = false
    //     0x3bf97c: add             x0, NULL, #0x30  ; false
    // 0x3bf980: LeaveFrame
    //     0x3bf980: mov             SP, fp
    //     0x3bf984: ldp             fp, lr, [SP], #0x10
    // 0x3bf988: ret
    //     0x3bf988: ret             
    // 0x3bf98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf98c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf990: b               #0x3bf8ac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x3bfa1c, size: 0xea4
    // 0x3bfa1c: EnterFrame
    //     0x3bfa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfa20: mov             fp, SP
    // 0x3bfa24: AllocStack(0xa8)
    //     0x3bfa24: sub             SP, SP, #0xa8
    // 0x3bfa28: CheckStackOverflow
    //     0x3bfa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfa2c: cmp             SP, x16
    //     0x3bfa30: b.ls            #0x3c084c
    // 0x3bfa34: r0 = BoxConstraints()
    //     0x3bfa34: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3bfa38: d0 = 0.000000
    //     0x3bfa38: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfa3c: d0 = 0.000000
    //     0x3bfa3c: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfa40: stur            x0, [fp, #-8]
    // 0x3bfa44: StoreField: r0->field_7 = d0
    //     0x3bfa44: stur            d0, [x0, #7]
    // 0x3bfa48: ldr             x1, [fp, #0x10]
    // 0x3bfa4c: LoadField: d1 = r1->field_7
    //     0x3bfa4c: ldur            d1, [x1, #7]
    // 0x3bfa50: stur            d1, [fp, #-0x58]
    // 0x3bfa54: StoreField: r0->field_f = d1
    //     0x3bfa54: stur            d1, [x0, #0xf]
    // 0x3bfa58: StoreField: r0->field_17 = d0
    //     0x3bfa58: stur            d0, [x0, #0x17]
    // 0x3bfa5c: LoadField: d2 = r1->field_f
    //     0x3bfa5c: ldur            d2, [x1, #0xf]
    // 0x3bfa60: stur            d2, [fp, #-0x50]
    // 0x3bfa64: StoreField: r0->field_1f = d2
    //     0x3bfa64: stur            d2, [x0, #0x1f]
    // 0x3bfa68: r2 = inline_Allocate_Double()
    //     0x3bfa68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3bfa6c: add             x2, x2, #0x10
    //     0x3bfa70: cmp             x3, x2
    //     0x3bfa74: b.ls            #0x3c0854
    //     0x3bfa78: str             x2, [THR, #0x50]  ; THR::top
    //     0x3bfa7c: sub             x2, x2, #0xf
    //     0x3bfa80: movz            x3, #0xd148
    //     0x3bfa84: movk            x3, #0x3, lsl #16
    //     0x3bfa88: stur            x3, [x2, #-1]
    // 0x3bfa8c: StoreField: r2->field_7 = d1
    //     0x3bfa8c: stur            d1, [x2, #7]
    // 0x3bfa90: stp             x2, x0, [SP]
    // 0x3bfa94: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x3bfa94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10740] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x3bfa98: ldr             x4, [x4, #0x740]
    // 0x3bfa9c: r0 = tighten()
    //     0x3bfa9c: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x3bfaa0: stur            x0, [fp, #-0x10]
    // 0x3bfaa4: ldr             x16, [fp, #0x18]
    // 0x3bfaa8: r30 = Instance__ScaffoldSlot
    //     0x3bfaa8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1a8] Obj!_ScaffoldSlot@481641
    //     0x3bfaac: ldr             lr, [lr, #0x1a8]
    // 0x3bfab0: stp             lr, x16, [SP]
    // 0x3bfab4: r0 = hasChild()
    //     0x3bfab4: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3bfab8: tbnz            w0, #4, #0x3bfb08
    // 0x3bfabc: ldr             x16, [fp, #0x18]
    // 0x3bfac0: r30 = Instance__ScaffoldSlot
    //     0x3bfac0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1a8] Obj!_ScaffoldSlot@481641
    //     0x3bfac4: ldr             lr, [lr, #0x1a8]
    // 0x3bfac8: stp             lr, x16, [SP, #8]
    // 0x3bfacc: ldur            x16, [fp, #-0x10]
    // 0x3bfad0: str             x16, [SP]
    // 0x3bfad4: r0 = layoutChild()
    //     0x3bfad4: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3bfad8: LoadField: d0 = r0->field_f
    //     0x3bfad8: ldur            d0, [x0, #0xf]
    // 0x3bfadc: stur            d0, [fp, #-0x60]
    // 0x3bfae0: ldr             x16, [fp, #0x18]
    // 0x3bfae4: r30 = Instance__ScaffoldSlot
    //     0x3bfae4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1a8] Obj!_ScaffoldSlot@481641
    //     0x3bfae8: ldr             lr, [lr, #0x1a8]
    // 0x3bfaec: stp             lr, x16, [SP, #8]
    // 0x3bfaf0: r16 = Instance_Offset
    //     0x3bfaf0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3bfaf4: str             x16, [SP]
    // 0x3bfaf8: r0 = positionChild()
    //     0x3bfaf8: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3bfafc: ldur            d1, [fp, #-0x60]
    // 0x3bfb00: ldur            d0, [fp, #-0x60]
    // 0x3bfb04: b               #0x3bfb18
    // 0x3bfb08: d1 = 0.000000
    //     0x3bfb08: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfb0c: d1 = 0.000000
    //     0x3bfb0c: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfb10: d0 = 0.000000
    //     0x3bfb10: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfb14: d0 = 0.000000
    //     0x3bfb14: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfb18: stur            d1, [fp, #-0x60]
    // 0x3bfb1c: stur            d0, [fp, #-0x68]
    // 0x3bfb20: ldr             x16, [fp, #0x18]
    // 0x3bfb24: r30 = Instance__ScaffoldSlot
    //     0x3bfb24: add             lr, PP, #0x12, lsl #12  ; [pp+0x12898] Obj!_ScaffoldSlot@481701
    //     0x3bfb28: ldr             lr, [lr, #0x898]
    // 0x3bfb2c: stp             lr, x16, [SP]
    // 0x3bfb30: r0 = hasChild()
    //     0x3bfb30: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3bfb34: tbnz            w0, #4, #0x3bfc1c
    // 0x3bfb38: ldur            d0, [fp, #-0x50]
    // 0x3bfb3c: ldr             x16, [fp, #0x18]
    // 0x3bfb40: r30 = Instance__ScaffoldSlot
    //     0x3bfb40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12898] Obj!_ScaffoldSlot@481701
    //     0x3bfb44: ldr             lr, [lr, #0x898]
    // 0x3bfb48: stp             lr, x16, [SP, #8]
    // 0x3bfb4c: ldur            x16, [fp, #-0x10]
    // 0x3bfb50: str             x16, [SP]
    // 0x3bfb54: r0 = layoutChild()
    //     0x3bfb54: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3bfb58: LoadField: d0 = r0->field_f
    //     0x3bfb58: ldur            d0, [x0, #0xf]
    // 0x3bfb5c: d1 = 0.000000
    //     0x3bfb5c: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfb60: d1 = 0.000000
    //     0x3bfb60: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfb64: fadd            d2, d1, d0
    // 0x3bfb68: ldur            d0, [fp, #-0x50]
    // 0x3bfb6c: stur            d2, [fp, #-0x78]
    // 0x3bfb70: fsub            d3, d0, d2
    // 0x3bfb74: fcmp            d1, d3
    // 0x3bfb78: b.le            #0x3bfb88
    // 0x3bfb7c: d3 = 0.000000
    //     0x3bfb7c: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfb80: d3 = 0.000000
    //     0x3bfb80: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfb84: b               #0x3bfbb4
    // 0x3bfb88: fcmp            d3, d1
    // 0x3bfb8c: b.gt            #0x3bfbb4
    // 0x3bfb90: fcmp            d1, d1
    // 0x3bfb94: b.ne            #0x3bfba4
    // 0x3bfb98: fadd            d4, d1, d3
    // 0x3bfb9c: mov             v3.16b, v4.16b
    // 0x3bfba0: b               #0x3bfbb4
    // 0x3bfba4: fcmp            d3, d3
    // 0x3bfba8: b.vs            #0x3bfbb4
    // 0x3bfbac: d3 = 0.000000
    //     0x3bfbac: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfbb0: d3 = 0.000000
    //     0x3bfbb0: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfbb4: stur            d3, [fp, #-0x70]
    // 0x3bfbb8: r0 = Offset()
    //     0x3bfbb8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3bfbbc: d0 = 0.000000
    //     0x3bfbbc: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfbc0: d0 = 0.000000
    //     0x3bfbc0: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfbc4: StoreField: r0->field_7 = d0
    //     0x3bfbc4: stur            d0, [x0, #7]
    // 0x3bfbc8: ldur            d1, [fp, #-0x70]
    // 0x3bfbcc: StoreField: r0->field_f = d1
    //     0x3bfbcc: stur            d1, [x0, #0xf]
    // 0x3bfbd0: ldr             x16, [fp, #0x18]
    // 0x3bfbd4: r30 = Instance__ScaffoldSlot
    //     0x3bfbd4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12898] Obj!_ScaffoldSlot@481701
    //     0x3bfbd8: ldr             lr, [lr, #0x898]
    // 0x3bfbdc: stp             lr, x16, [SP, #8]
    // 0x3bfbe0: str             x0, [SP]
    // 0x3bfbe4: r0 = positionChild()
    //     0x3bfbe4: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3bfbe8: ldur            d0, [fp, #-0x70]
    // 0x3bfbec: r0 = inline_Allocate_Double()
    //     0x3bfbec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bfbf0: add             x0, x0, #0x10
    //     0x3bfbf4: cmp             x1, x0
    //     0x3bfbf8: b.ls            #0x3c0878
    //     0x3bfbfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bfc00: sub             x0, x0, #0xf
    //     0x3bfc04: movz            x1, #0xd148
    //     0x3bfc08: movk            x1, #0x3, lsl #16
    //     0x3bfc0c: stur            x1, [x0, #-1]
    // 0x3bfc10: StoreField: r0->field_7 = d0
    //     0x3bfc10: stur            d0, [x0, #7]
    // 0x3bfc14: ldur            d0, [fp, #-0x78]
    // 0x3bfc18: b               #0x3bfc28
    // 0x3bfc1c: d0 = 0.000000
    //     0x3bfc1c: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfc20: d0 = 0.000000
    //     0x3bfc20: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfc24: r0 = Null
    //     0x3bfc24: mov             x0, NULL
    // 0x3bfc28: stur            x0, [fp, #-0x18]
    // 0x3bfc2c: stur            d0, [fp, #-0x70]
    // 0x3bfc30: ldr             x16, [fp, #0x18]
    // 0x3bfc34: r30 = Instance__ScaffoldSlot
    //     0x3bfc34: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!_ScaffoldSlot@4816e1
    //     0x3bfc38: ldr             lr, [lr, #0x8a0]
    // 0x3bfc3c: stp             lr, x16, [SP]
    // 0x3bfc40: r0 = hasChild()
    //     0x3bfc40: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3bfc44: tbnz            w0, #4, #0x3bfd98
    // 0x3bfc48: ldur            x0, [fp, #-0x10]
    // 0x3bfc4c: ldur            d3, [fp, #-0x60]
    // 0x3bfc50: ldur            d0, [fp, #-0x70]
    // 0x3bfc54: ldur            d2, [fp, #-0x50]
    // 0x3bfc58: d1 = 0.000000
    //     0x3bfc58: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfc5c: d1 = 0.000000
    //     0x3bfc5c: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfc60: LoadField: d4 = r0->field_f
    //     0x3bfc60: ldur            d4, [x0, #0xf]
    // 0x3bfc64: stur            d4, [fp, #-0x80]
    // 0x3bfc68: fsub            d5, d2, d0
    // 0x3bfc6c: fsub            d6, d5, d3
    // 0x3bfc70: fcmp            d1, d6
    // 0x3bfc74: b.le            #0x3bfc84
    // 0x3bfc78: d5 = 0.000000
    //     0x3bfc78: eor             v5.16b, v5.16b, v5.16b
    // 0x3bfc7c: d5 = 0.000000
    //     0x3bfc7c: eor             v5.16b, v5.16b, v5.16b
    // 0x3bfc80: b               #0x3bfcbc
    // 0x3bfc84: fcmp            d6, d1
    // 0x3bfc88: b.le            #0x3bfc94
    // 0x3bfc8c: mov             v5.16b, v6.16b
    // 0x3bfc90: b               #0x3bfcbc
    // 0x3bfc94: fcmp            d1, d1
    // 0x3bfc98: b.ne            #0x3bfca4
    // 0x3bfc9c: fadd            d5, d1, d6
    // 0x3bfca0: b               #0x3bfcbc
    // 0x3bfca4: fcmp            d6, d6
    // 0x3bfca8: b.vc            #0x3bfcb4
    // 0x3bfcac: mov             v5.16b, v6.16b
    // 0x3bfcb0: b               #0x3bfcbc
    // 0x3bfcb4: d5 = 0.000000
    //     0x3bfcb4: eor             v5.16b, v5.16b, v5.16b
    // 0x3bfcb8: d5 = 0.000000
    //     0x3bfcb8: eor             v5.16b, v5.16b, v5.16b
    // 0x3bfcbc: stur            d5, [fp, #-0x78]
    // 0x3bfcc0: r0 = BoxConstraints()
    //     0x3bfcc0: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3bfcc4: d0 = 0.000000
    //     0x3bfcc4: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfcc8: d0 = 0.000000
    //     0x3bfcc8: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfccc: StoreField: r0->field_7 = d0
    //     0x3bfccc: stur            d0, [x0, #7]
    // 0x3bfcd0: ldur            d1, [fp, #-0x80]
    // 0x3bfcd4: StoreField: r0->field_f = d1
    //     0x3bfcd4: stur            d1, [x0, #0xf]
    // 0x3bfcd8: StoreField: r0->field_17 = d0
    //     0x3bfcd8: stur            d0, [x0, #0x17]
    // 0x3bfcdc: ldur            d1, [fp, #-0x78]
    // 0x3bfce0: StoreField: r0->field_1f = d1
    //     0x3bfce0: stur            d1, [x0, #0x1f]
    // 0x3bfce4: ldr             x16, [fp, #0x18]
    // 0x3bfce8: r30 = Instance__ScaffoldSlot
    //     0x3bfce8: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!_ScaffoldSlot@4816e1
    //     0x3bfcec: ldr             lr, [lr, #0x8a0]
    // 0x3bfcf0: stp             lr, x16, [SP, #8]
    // 0x3bfcf4: str             x0, [SP]
    // 0x3bfcf8: r0 = layoutChild()
    //     0x3bfcf8: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3bfcfc: LoadField: d0 = r0->field_f
    //     0x3bfcfc: ldur            d0, [x0, #0xf]
    // 0x3bfd00: ldur            d1, [fp, #-0x70]
    // 0x3bfd04: fadd            d2, d1, d0
    // 0x3bfd08: ldur            d0, [fp, #-0x50]
    // 0x3bfd0c: stur            d2, [fp, #-0x80]
    // 0x3bfd10: fsub            d1, d0, d2
    // 0x3bfd14: d3 = 0.000000
    //     0x3bfd14: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfd18: d3 = 0.000000
    //     0x3bfd18: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfd1c: fcmp            d3, d1
    // 0x3bfd20: b.le            #0x3bfd30
    // 0x3bfd24: d1 = 0.000000
    //     0x3bfd24: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfd28: d1 = 0.000000
    //     0x3bfd28: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfd2c: b               #0x3bfd5c
    // 0x3bfd30: fcmp            d1, d3
    // 0x3bfd34: b.gt            #0x3bfd5c
    // 0x3bfd38: fcmp            d3, d3
    // 0x3bfd3c: b.ne            #0x3bfd4c
    // 0x3bfd40: fadd            d4, d3, d1
    // 0x3bfd44: mov             v1.16b, v4.16b
    // 0x3bfd48: b               #0x3bfd5c
    // 0x3bfd4c: fcmp            d1, d1
    // 0x3bfd50: b.vs            #0x3bfd5c
    // 0x3bfd54: d1 = 0.000000
    //     0x3bfd54: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfd58: d1 = 0.000000
    //     0x3bfd58: eor             v1.16b, v1.16b, v1.16b
    // 0x3bfd5c: stur            d1, [fp, #-0x78]
    // 0x3bfd60: r0 = Offset()
    //     0x3bfd60: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3bfd64: d0 = 0.000000
    //     0x3bfd64: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfd68: d0 = 0.000000
    //     0x3bfd68: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfd6c: StoreField: r0->field_7 = d0
    //     0x3bfd6c: stur            d0, [x0, #7]
    // 0x3bfd70: ldur            d1, [fp, #-0x78]
    // 0x3bfd74: StoreField: r0->field_f = d1
    //     0x3bfd74: stur            d1, [x0, #0xf]
    // 0x3bfd78: ldr             x16, [fp, #0x18]
    // 0x3bfd7c: r30 = Instance__ScaffoldSlot
    //     0x3bfd7c: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!_ScaffoldSlot@4816e1
    //     0x3bfd80: ldr             lr, [lr, #0x8a0]
    // 0x3bfd84: stp             lr, x16, [SP, #8]
    // 0x3bfd88: str             x0, [SP]
    // 0x3bfd8c: r0 = positionChild()
    //     0x3bfd8c: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3bfd90: ldur            d0, [fp, #-0x80]
    // 0x3bfd94: b               #0x3bfda0
    // 0x3bfd98: ldur            d1, [fp, #-0x70]
    // 0x3bfd9c: mov             v0.16b, v1.16b
    // 0x3bfda0: stur            d0, [fp, #-0x70]
    // 0x3bfda4: ldr             x16, [fp, #0x18]
    // 0x3bfda8: r30 = Instance__ScaffoldSlot
    //     0x3bfda8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!_ScaffoldSlot@4815e1
    //     0x3bfdac: ldr             lr, [lr, #0x1d0]
    // 0x3bfdb0: stp             lr, x16, [SP]
    // 0x3bfdb4: r0 = hasChild()
    //     0x3bfdb4: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3bfdb8: tbnz            w0, #4, #0x3bfe48
    // 0x3bfdbc: ldr             x0, [fp, #0x18]
    // 0x3bfdc0: ldur            d0, [fp, #-0x68]
    // 0x3bfdc4: r16 = Instance__ScaffoldSlot
    //     0x3bfdc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!_ScaffoldSlot@4815e1
    //     0x3bfdc8: ldr             x16, [x16, #0x1d0]
    // 0x3bfdcc: stp             x16, x0, [SP, #8]
    // 0x3bfdd0: ldur            x16, [fp, #-0x10]
    // 0x3bfdd4: str             x16, [SP]
    // 0x3bfdd8: r0 = layoutChild()
    //     0x3bfdd8: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3bfddc: stur            x0, [fp, #-0x20]
    // 0x3bfde0: r0 = Offset()
    //     0x3bfde0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3bfde4: d0 = 0.000000
    //     0x3bfde4: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfde8: d0 = 0.000000
    //     0x3bfde8: eor             v0.16b, v0.16b, v0.16b
    // 0x3bfdec: StoreField: r0->field_7 = d0
    //     0x3bfdec: stur            d0, [x0, #7]
    // 0x3bfdf0: ldur            d1, [fp, #-0x68]
    // 0x3bfdf4: StoreField: r0->field_f = d1
    //     0x3bfdf4: stur            d1, [x0, #0xf]
    // 0x3bfdf8: ldr             x16, [fp, #0x18]
    // 0x3bfdfc: r30 = Instance__ScaffoldSlot
    //     0x3bfdfc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!_ScaffoldSlot@4815e1
    //     0x3bfe00: ldr             lr, [lr, #0x1d0]
    // 0x3bfe04: stp             lr, x16, [SP, #8]
    // 0x3bfe08: str             x0, [SP]
    // 0x3bfe0c: r0 = positionChild()
    //     0x3bfe0c: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3bfe10: ldr             x0, [fp, #0x18]
    // 0x3bfe14: LoadField: r1 = r0->field_43
    //     0x3bfe14: ldur            w1, [x0, #0x43]
    // 0x3bfe18: DecompressPointer r1
    //     0x3bfe18: add             x1, x1, HEAP, lsl #32
    // 0x3bfe1c: tbz             w1, #4, #0x3bfe38
    // 0x3bfe20: ldur            d0, [fp, #-0x60]
    // 0x3bfe24: ldur            x1, [fp, #-0x20]
    // 0x3bfe28: LoadField: d1 = r1->field_f
    //     0x3bfe28: ldur            d1, [x1, #0xf]
    // 0x3bfe2c: fadd            d2, d0, d1
    // 0x3bfe30: mov             v0.16b, v2.16b
    // 0x3bfe34: b               #0x3bfe40
    // 0x3bfe38: ldur            d0, [fp, #-0x60]
    // 0x3bfe3c: ldur            x1, [fp, #-0x20]
    // 0x3bfe40: mov             v1.16b, v0.16b
    // 0x3bfe44: b               #0x3bfe58
    // 0x3bfe48: ldr             x0, [fp, #0x18]
    // 0x3bfe4c: ldur            d0, [fp, #-0x60]
    // 0x3bfe50: mov             v1.16b, v0.16b
    // 0x3bfe54: r1 = Instance_Size
    //     0x3bfe54: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3bfe58: ldur            d0, [fp, #-0x70]
    // 0x3bfe5c: stur            x1, [fp, #-0x28]
    // 0x3bfe60: stur            d1, [fp, #-0x78]
    // 0x3bfe64: LoadField: r2 = r0->field_17
    //     0x3bfe64: ldur            w2, [x0, #0x17]
    // 0x3bfe68: DecompressPointer r2
    //     0x3bfe68: add             x2, x2, HEAP, lsl #32
    // 0x3bfe6c: stur            x2, [fp, #-0x20]
    // 0x3bfe70: LoadField: d2 = r2->field_1f
    //     0x3bfe70: ldur            d2, [x2, #0x1f]
    // 0x3bfe74: fcmp            d2, d0
    // 0x3bfe78: b.le            #0x3bfe8c
    // 0x3bfe7c: mov             v4.16b, v2.16b
    // 0x3bfe80: d3 = 0.000000
    //     0x3bfe80: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfe84: d3 = 0.000000
    //     0x3bfe84: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfe88: b               #0x3bfed0
    // 0x3bfe8c: fcmp            d0, d2
    // 0x3bfe90: b.le            #0x3bfea4
    // 0x3bfe94: mov             v4.16b, v0.16b
    // 0x3bfe98: d3 = 0.000000
    //     0x3bfe98: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfe9c: d3 = 0.000000
    //     0x3bfe9c: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfea0: b               #0x3bfed0
    // 0x3bfea4: d3 = 0.000000
    //     0x3bfea4: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfea8: d3 = 0.000000
    //     0x3bfea8: eor             v3.16b, v3.16b, v3.16b
    // 0x3bfeac: fcmp            d2, d3
    // 0x3bfeb0: b.ne            #0x3bfebc
    // 0x3bfeb4: fadd            d4, d2, d0
    // 0x3bfeb8: b               #0x3bfed0
    // 0x3bfebc: fcmp            d0, d0
    // 0x3bfec0: b.vc            #0x3bfecc
    // 0x3bfec4: mov             v4.16b, v0.16b
    // 0x3bfec8: b               #0x3bfed0
    // 0x3bfecc: mov             v4.16b, v2.16b
    // 0x3bfed0: ldur            d2, [fp, #-0x50]
    // 0x3bfed4: fsub            d5, d2, d4
    // 0x3bfed8: fcmp            d3, d5
    // 0x3bfedc: b.le            #0x3bfeec
    // 0x3bfee0: d4 = 0.000000
    //     0x3bfee0: eor             v4.16b, v4.16b, v4.16b
    // 0x3bfee4: d4 = 0.000000
    //     0x3bfee4: eor             v4.16b, v4.16b, v4.16b
    // 0x3bfee8: b               #0x3bff24
    // 0x3bfeec: fcmp            d5, d3
    // 0x3bfef0: b.le            #0x3bfefc
    // 0x3bfef4: mov             v4.16b, v5.16b
    // 0x3bfef8: b               #0x3bff24
    // 0x3bfefc: fcmp            d3, d3
    // 0x3bff00: b.ne            #0x3bff0c
    // 0x3bff04: fadd            d4, d3, d5
    // 0x3bff08: b               #0x3bff24
    // 0x3bff0c: fcmp            d5, d5
    // 0x3bff10: b.vc            #0x3bff1c
    // 0x3bff14: mov             v4.16b, v5.16b
    // 0x3bff18: b               #0x3bff24
    // 0x3bff1c: d4 = 0.000000
    //     0x3bff1c: eor             v4.16b, v4.16b, v4.16b
    // 0x3bff20: d4 = 0.000000
    //     0x3bff20: eor             v4.16b, v4.16b, v4.16b
    // 0x3bff24: stur            d4, [fp, #-0x60]
    // 0x3bff28: r16 = Instance__ScaffoldSlot
    //     0x3bff28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!_ScaffoldSlot@481661
    //     0x3bff2c: ldr             x16, [x16, #0x198]
    // 0x3bff30: stp             x16, x0, [SP]
    // 0x3bff34: r0 = hasChild()
    //     0x3bff34: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3bff38: tbnz            w0, #4, #0x3c00a0
    // 0x3bff3c: ldur            d0, [fp, #-0x78]
    // 0x3bff40: ldur            d2, [fp, #-0x60]
    // 0x3bff44: d1 = 0.000000
    //     0x3bff44: eor             v1.16b, v1.16b, v1.16b
    // 0x3bff48: d1 = 0.000000
    //     0x3bff48: eor             v1.16b, v1.16b, v1.16b
    // 0x3bff4c: fsub            d3, d2, d0
    // 0x3bff50: fcmp            d1, d3
    // 0x3bff54: b.le            #0x3bff64
    // 0x3bff58: d3 = 0.000000
    //     0x3bff58: eor             v3.16b, v3.16b, v3.16b
    // 0x3bff5c: d3 = 0.000000
    //     0x3bff5c: eor             v3.16b, v3.16b, v3.16b
    // 0x3bff60: b               #0x3bff90
    // 0x3bff64: fcmp            d3, d1
    // 0x3bff68: b.gt            #0x3bff90
    // 0x3bff6c: fcmp            d1, d1
    // 0x3bff70: b.ne            #0x3bff80
    // 0x3bff74: fadd            d4, d1, d3
    // 0x3bff78: mov             v3.16b, v4.16b
    // 0x3bff7c: b               #0x3bff90
    // 0x3bff80: fcmp            d3, d3
    // 0x3bff84: b.vs            #0x3bff90
    // 0x3bff88: d3 = 0.000000
    //     0x3bff88: eor             v3.16b, v3.16b, v3.16b
    // 0x3bff8c: d3 = 0.000000
    //     0x3bff8c: eor             v3.16b, v3.16b, v3.16b
    // 0x3bff90: ldr             x0, [fp, #0x18]
    // 0x3bff94: LoadField: r1 = r0->field_f
    //     0x3bff94: ldur            w1, [x0, #0xf]
    // 0x3bff98: DecompressPointer r1
    //     0x3bff98: add             x1, x1, HEAP, lsl #32
    // 0x3bff9c: tbnz            w1, #4, #0x3bffdc
    // 0x3bffa0: ldur            d4, [fp, #-0x70]
    // 0x3bffa4: ldur            d5, [fp, #-0x50]
    // 0x3bffa8: fadd            d6, d3, d4
    // 0x3bffac: fsub            d3, d5, d0
    // 0x3bffb0: fcmp            d1, d6
    // 0x3bffb4: b.le            #0x3bffc4
    // 0x3bffb8: d3 = 0.000000
    //     0x3bffb8: eor             v3.16b, v3.16b, v3.16b
    // 0x3bffbc: d3 = 0.000000
    //     0x3bffbc: eor             v3.16b, v3.16b, v3.16b
    // 0x3bffc0: b               #0x3bffe4
    // 0x3bffc4: fcmp            d6, d3
    // 0x3bffc8: b.gt            #0x3bffe4
    // 0x3bffcc: fcmp            d6, d6
    // 0x3bffd0: b.vs            #0x3bffe4
    // 0x3bffd4: mov             v3.16b, v6.16b
    // 0x3bffd8: b               #0x3bffe4
    // 0x3bffdc: ldur            d4, [fp, #-0x70]
    // 0x3bffe0: ldur            d5, [fp, #-0x50]
    // 0x3bffe4: ldur            x3, [fp, #-0x10]
    // 0x3bffe8: ldur            x2, [fp, #-0x28]
    // 0x3bffec: stur            d3, [fp, #-0x90]
    // 0x3bfff0: LoadField: d6 = r3->field_f
    //     0x3bfff0: ldur            d6, [x3, #0xf]
    // 0x3bfff4: stur            d6, [fp, #-0x88]
    // 0x3bfff8: LoadField: d7 = r2->field_f
    //     0x3bfff8: ldur            d7, [x2, #0xf]
    // 0x3bfffc: stur            d7, [fp, #-0x80]
    // 0x3c0000: tbnz            w1, #4, #0x3c000c
    // 0x3c0004: mov             v8.16b, v4.16b
    // 0x3c0008: b               #0x3c0014
    // 0x3c000c: d8 = 0.000000
    //     0x3c000c: eor             v8.16b, v8.16b, v8.16b
    // 0x3c0010: d8 = 0.000000
    //     0x3c0010: eor             v8.16b, v8.16b, v8.16b
    // 0x3c0014: ldur            d4, [fp, #-0x68]
    // 0x3c0018: stur            d8, [fp, #-0x70]
    // 0x3c001c: r0 = _BodyBoxConstraints()
    //     0x3c001c: bl              #0x3c08cc  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x3c0020: ldur            d0, [fp, #-0x70]
    // 0x3c0024: StoreField: r0->field_27 = d0
    //     0x3c0024: stur            d0, [x0, #0x27]
    // 0x3c0028: ldur            d0, [fp, #-0x68]
    // 0x3c002c: StoreField: r0->field_2f = d0
    //     0x3c002c: stur            d0, [x0, #0x2f]
    // 0x3c0030: ldur            d0, [fp, #-0x80]
    // 0x3c0034: StoreField: r0->field_37 = d0
    //     0x3c0034: stur            d0, [x0, #0x37]
    // 0x3c0038: d0 = 0.000000
    //     0x3c0038: eor             v0.16b, v0.16b, v0.16b
    // 0x3c003c: d0 = 0.000000
    //     0x3c003c: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0040: StoreField: r0->field_7 = d0
    //     0x3c0040: stur            d0, [x0, #7]
    // 0x3c0044: ldur            d1, [fp, #-0x88]
    // 0x3c0048: StoreField: r0->field_f = d1
    //     0x3c0048: stur            d1, [x0, #0xf]
    // 0x3c004c: StoreField: r0->field_17 = d0
    //     0x3c004c: stur            d0, [x0, #0x17]
    // 0x3c0050: ldur            d1, [fp, #-0x90]
    // 0x3c0054: StoreField: r0->field_1f = d1
    //     0x3c0054: stur            d1, [x0, #0x1f]
    // 0x3c0058: ldr             x16, [fp, #0x18]
    // 0x3c005c: r30 = Instance__ScaffoldSlot
    //     0x3c005c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!_ScaffoldSlot@481661
    //     0x3c0060: ldr             lr, [lr, #0x198]
    // 0x3c0064: stp             lr, x16, [SP, #8]
    // 0x3c0068: str             x0, [SP]
    // 0x3c006c: r0 = layoutChild()
    //     0x3c006c: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0070: r0 = Offset()
    //     0x3c0070: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c0074: d0 = 0.000000
    //     0x3c0074: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0078: d0 = 0.000000
    //     0x3c0078: eor             v0.16b, v0.16b, v0.16b
    // 0x3c007c: StoreField: r0->field_7 = d0
    //     0x3c007c: stur            d0, [x0, #7]
    // 0x3c0080: ldur            d1, [fp, #-0x78]
    // 0x3c0084: StoreField: r0->field_f = d1
    //     0x3c0084: stur            d1, [x0, #0xf]
    // 0x3c0088: ldr             x16, [fp, #0x18]
    // 0x3c008c: r30 = Instance__ScaffoldSlot
    //     0x3c008c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!_ScaffoldSlot@481661
    //     0x3c0090: ldr             lr, [lr, #0x198]
    // 0x3c0094: stp             lr, x16, [SP, #8]
    // 0x3c0098: str             x0, [SP]
    // 0x3c009c: r0 = positionChild()
    //     0x3c009c: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c00a0: ldr             x16, [fp, #0x18]
    // 0x3c00a4: r30 = Instance__ScaffoldSlot
    //     0x3c00a4: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a8] Obj!_ScaffoldSlot@4816c1
    //     0x3c00a8: ldr             lr, [lr, #0x8a8]
    // 0x3c00ac: stp             lr, x16, [SP]
    // 0x3c00b0: r0 = hasChild()
    //     0x3c00b0: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c00b4: tbnz            w0, #4, #0x3c0120
    // 0x3c00b8: ldur            x0, [fp, #-0x10]
    // 0x3c00bc: ldur            d0, [fp, #-0x60]
    // 0x3c00c0: LoadField: d1 = r0->field_f
    //     0x3c00c0: ldur            d1, [x0, #0xf]
    // 0x3c00c4: stur            d1, [fp, #-0x68]
    // 0x3c00c8: r0 = BoxConstraints()
    //     0x3c00c8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c00cc: d0 = 0.000000
    //     0x3c00cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3c00d0: d0 = 0.000000
    //     0x3c00d0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c00d4: StoreField: r0->field_7 = d0
    //     0x3c00d4: stur            d0, [x0, #7]
    // 0x3c00d8: ldur            d1, [fp, #-0x68]
    // 0x3c00dc: StoreField: r0->field_f = d1
    //     0x3c00dc: stur            d1, [x0, #0xf]
    // 0x3c00e0: StoreField: r0->field_17 = d0
    //     0x3c00e0: stur            d0, [x0, #0x17]
    // 0x3c00e4: ldur            d1, [fp, #-0x60]
    // 0x3c00e8: StoreField: r0->field_1f = d1
    //     0x3c00e8: stur            d1, [x0, #0x1f]
    // 0x3c00ec: ldr             x16, [fp, #0x18]
    // 0x3c00f0: r30 = Instance__ScaffoldSlot
    //     0x3c00f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a8] Obj!_ScaffoldSlot@4816c1
    //     0x3c00f4: ldr             lr, [lr, #0x8a8]
    // 0x3c00f8: stp             lr, x16, [SP, #8]
    // 0x3c00fc: str             x0, [SP]
    // 0x3c0100: r0 = layoutChild()
    //     0x3c0100: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0104: ldr             x16, [fp, #0x18]
    // 0x3c0108: r30 = Instance__ScaffoldSlot
    //     0x3c0108: add             lr, PP, #0x12, lsl #12  ; [pp+0x128a8] Obj!_ScaffoldSlot@4816c1
    //     0x3c010c: ldr             lr, [lr, #0x8a8]
    // 0x3c0110: stp             lr, x16, [SP, #8]
    // 0x3c0114: r16 = Instance_Offset
    //     0x3c0114: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c0118: str             x16, [SP]
    // 0x3c011c: r0 = positionChild()
    //     0x3c011c: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c0120: ldr             x16, [fp, #0x18]
    // 0x3c0124: r30 = Instance__ScaffoldSlot
    //     0x3c0124: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x3c0128: ldr             lr, [lr, #0x1c8]
    // 0x3c012c: stp             lr, x16, [SP]
    // 0x3c0130: r0 = hasChild()
    //     0x3c0130: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0134: tbnz            w0, #4, #0x3c0164
    // 0x3c0138: ldr             x0, [fp, #0x18]
    // 0x3c013c: LoadField: r1 = r0->field_3b
    //     0x3c013c: ldur            w1, [x0, #0x3b]
    // 0x3c0140: DecompressPointer r1
    //     0x3c0140: add             x1, x1, HEAP, lsl #32
    // 0x3c0144: tbz             w1, #4, #0x3c0164
    // 0x3c0148: r16 = Instance__ScaffoldSlot
    //     0x3c0148: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x3c014c: ldr             x16, [x16, #0x1c8]
    // 0x3c0150: stp             x16, x0, [SP, #8]
    // 0x3c0154: ldur            x16, [fp, #-0x10]
    // 0x3c0158: str             x16, [SP]
    // 0x3c015c: r0 = layoutChild()
    //     0x3c015c: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0160: b               #0x3c0168
    // 0x3c0164: r0 = Instance_Size
    //     0x3c0164: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3c0168: stur            x0, [fp, #-0x28]
    // 0x3c016c: ldr             x16, [fp, #0x18]
    // 0x3c0170: r30 = Instance__ScaffoldSlot
    //     0x3c0170: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c0] Obj!_ScaffoldSlot@481621
    //     0x3c0174: ldr             lr, [lr, #0x1c0]
    // 0x3c0178: stp             lr, x16, [SP]
    // 0x3c017c: r0 = hasChild()
    //     0x3c017c: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0180: tbnz            w0, #4, #0x3c028c
    // 0x3c0184: ldur            x0, [fp, #-0x10]
    // 0x3c0188: ldur            d2, [fp, #-0x78]
    // 0x3c018c: ldur            d1, [fp, #-0x60]
    // 0x3c0190: d0 = 0.000000
    //     0x3c0190: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0194: d0 = 0.000000
    //     0x3c0194: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0198: LoadField: d3 = r0->field_f
    //     0x3c0198: ldur            d3, [x0, #0xf]
    // 0x3c019c: stur            d3, [fp, #-0x70]
    // 0x3c01a0: fsub            d4, d1, d2
    // 0x3c01a4: fcmp            d0, d4
    // 0x3c01a8: b.le            #0x3c01b8
    // 0x3c01ac: d4 = 0.000000
    //     0x3c01ac: eor             v4.16b, v4.16b, v4.16b
    // 0x3c01b0: d4 = 0.000000
    //     0x3c01b0: eor             v4.16b, v4.16b, v4.16b
    // 0x3c01b4: b               #0x3c01e4
    // 0x3c01b8: fcmp            d4, d0
    // 0x3c01bc: b.gt            #0x3c01e4
    // 0x3c01c0: fcmp            d0, d0
    // 0x3c01c4: b.ne            #0x3c01d4
    // 0x3c01c8: fadd            d2, d0, d4
    // 0x3c01cc: mov             v4.16b, v2.16b
    // 0x3c01d0: b               #0x3c01e4
    // 0x3c01d4: fcmp            d4, d4
    // 0x3c01d8: b.vs            #0x3c01e4
    // 0x3c01dc: d4 = 0.000000
    //     0x3c01dc: eor             v4.16b, v4.16b, v4.16b
    // 0x3c01e0: d4 = 0.000000
    //     0x3c01e0: eor             v4.16b, v4.16b, v4.16b
    // 0x3c01e4: ldur            d2, [fp, #-0x58]
    // 0x3c01e8: stur            d4, [fp, #-0x68]
    // 0x3c01ec: r0 = BoxConstraints()
    //     0x3c01ec: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c01f0: d0 = 0.000000
    //     0x3c01f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c01f4: d0 = 0.000000
    //     0x3c01f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c01f8: StoreField: r0->field_7 = d0
    //     0x3c01f8: stur            d0, [x0, #7]
    // 0x3c01fc: ldur            d1, [fp, #-0x70]
    // 0x3c0200: StoreField: r0->field_f = d1
    //     0x3c0200: stur            d1, [x0, #0xf]
    // 0x3c0204: StoreField: r0->field_17 = d0
    //     0x3c0204: stur            d0, [x0, #0x17]
    // 0x3c0208: ldur            d1, [fp, #-0x68]
    // 0x3c020c: StoreField: r0->field_1f = d1
    //     0x3c020c: stur            d1, [x0, #0x1f]
    // 0x3c0210: ldr             x16, [fp, #0x18]
    // 0x3c0214: r30 = Instance__ScaffoldSlot
    //     0x3c0214: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c0] Obj!_ScaffoldSlot@481621
    //     0x3c0218: ldr             lr, [lr, #0x1c0]
    // 0x3c021c: stp             lr, x16, [SP, #8]
    // 0x3c0220: str             x0, [SP]
    // 0x3c0224: r0 = layoutChild()
    //     0x3c0224: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0228: stur            x0, [fp, #-0x30]
    // 0x3c022c: LoadField: d0 = r0->field_7
    //     0x3c022c: ldur            d0, [x0, #7]
    // 0x3c0230: ldur            d1, [fp, #-0x58]
    // 0x3c0234: fsub            d2, d1, d0
    // 0x3c0238: d0 = 2.000000
    //     0x3c0238: fmov            d0, #2.00000000
    // 0x3c023c: d0 = 2.000000
    //     0x3c023c: fmov            d0, #2.00000000
    // 0x3c0240: fdiv            d3, d2, d0
    // 0x3c0244: stur            d3, [fp, #-0x70]
    // 0x3c0248: LoadField: d2 = r0->field_f
    //     0x3c0248: ldur            d2, [x0, #0xf]
    // 0x3c024c: ldur            d4, [fp, #-0x60]
    // 0x3c0250: fsub            d5, d4, d2
    // 0x3c0254: stur            d5, [fp, #-0x68]
    // 0x3c0258: r0 = Offset()
    //     0x3c0258: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c025c: ldur            d0, [fp, #-0x70]
    // 0x3c0260: StoreField: r0->field_7 = d0
    //     0x3c0260: stur            d0, [x0, #7]
    // 0x3c0264: ldur            d0, [fp, #-0x68]
    // 0x3c0268: StoreField: r0->field_f = d0
    //     0x3c0268: stur            d0, [x0, #0xf]
    // 0x3c026c: ldr             x16, [fp, #0x18]
    // 0x3c0270: r30 = Instance__ScaffoldSlot
    //     0x3c0270: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c0] Obj!_ScaffoldSlot@481621
    //     0x3c0274: ldr             lr, [lr, #0x1c0]
    // 0x3c0278: stp             lr, x16, [SP, #8]
    // 0x3c027c: str             x0, [SP]
    // 0x3c0280: r0 = positionChild()
    //     0x3c0280: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c0284: ldur            x0, [fp, #-0x30]
    // 0x3c0288: b               #0x3c0290
    // 0x3c028c: r0 = Instance_Size
    //     0x3c028c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3c0290: stur            x0, [fp, #-0x30]
    // 0x3c0294: ldr             x16, [fp, #0x18]
    // 0x3c0298: r30 = Instance__ScaffoldSlot
    //     0x3c0298: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!_ScaffoldSlot@4815c1
    //     0x3c029c: ldr             lr, [lr, #0x1e0]
    // 0x3c02a0: stp             lr, x16, [SP]
    // 0x3c02a4: r0 = hasChild()
    //     0x3c02a4: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c02a8: tbnz            w0, #4, #0x3c03d0
    // 0x3c02ac: ldr             x2, [fp, #0x18]
    // 0x3c02b0: ldr             x4, [fp, #0x10]
    // 0x3c02b4: ldur            x3, [fp, #-0x20]
    // 0x3c02b8: ldur            x1, [fp, #-0x28]
    // 0x3c02bc: ldur            x0, [fp, #-0x30]
    // 0x3c02c0: ldur            d0, [fp, #-0x60]
    // 0x3c02c4: r16 = Instance__ScaffoldSlot
    //     0x3c02c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!_ScaffoldSlot@4815c1
    //     0x3c02c8: ldr             x16, [x16, #0x1e0]
    // 0x3c02cc: stp             x16, x2, [SP, #8]
    // 0x3c02d0: ldur            x16, [fp, #-8]
    // 0x3c02d4: str             x16, [SP]
    // 0x3c02d8: r0 = layoutChild()
    //     0x3c02d8: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c02dc: mov             x1, x0
    // 0x3c02e0: ldr             x0, [fp, #0x18]
    // 0x3c02e4: stur            x1, [fp, #-0x40]
    // 0x3c02e8: LoadField: r2 = r0->field_1b
    //     0x3c02e8: ldur            w2, [x0, #0x1b]
    // 0x3c02ec: DecompressPointer r2
    //     0x3c02ec: add             x2, x2, HEAP, lsl #32
    // 0x3c02f0: stur            x2, [fp, #-0x38]
    // 0x3c02f4: r0 = ScaffoldPrelayoutGeometry()
    //     0x3c02f4: bl              #0x3c08c0  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x3c02f8: mov             x1, x0
    // 0x3c02fc: ldur            x0, [fp, #-0x30]
    // 0x3c0300: stur            x1, [fp, #-0x48]
    // 0x3c0304: StoreField: r1->field_b = r0
    //     0x3c0304: stur            w0, [x1, #0xb]
    // 0x3c0308: ldur            d0, [fp, #-0x60]
    // 0x3c030c: StoreField: r1->field_f = d0
    //     0x3c030c: stur            d0, [x1, #0xf]
    // 0x3c0310: ldur            x0, [fp, #-0x40]
    // 0x3c0314: StoreField: r1->field_7 = r0
    //     0x3c0314: stur            w0, [x1, #7]
    // 0x3c0318: ldur            x2, [fp, #-0x20]
    // 0x3c031c: StoreField: r1->field_17 = r2
    //     0x3c031c: stur            w2, [x1, #0x17]
    // 0x3c0320: ldur            x3, [fp, #-0x38]
    // 0x3c0324: StoreField: r1->field_1b = r3
    //     0x3c0324: stur            w3, [x1, #0x1b]
    // 0x3c0328: ldr             x3, [fp, #0x10]
    // 0x3c032c: StoreField: r1->field_1f = r3
    //     0x3c032c: stur            w3, [x1, #0x1f]
    // 0x3c0330: ldur            x3, [fp, #-0x28]
    // 0x3c0334: StoreField: r1->field_23 = r3
    //     0x3c0334: stur            w3, [x1, #0x23]
    // 0x3c0338: r4 = Instance_TextDirection
    //     0x3c0338: ldr             x4, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x3c033c: StoreField: r1->field_27 = r4
    //     0x3c033c: stur            w4, [x1, #0x27]
    // 0x3c0340: r16 = Instance__EndFloatFabLocation
    //     0x3c0340: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!_EndFloatFabLocation@473851
    //     0x3c0344: ldr             x16, [x16, #0x248]
    // 0x3c0348: stp             x1, x16, [SP]
    // 0x3c034c: r0 = getOffset()
    //     0x3c034c: bl              #0x32e3e4  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x3c0350: mov             x2, x0
    // 0x3c0354: ldr             x1, [fp, #0x18]
    // 0x3c0358: stur            x2, [fp, #-0x30]
    // 0x3c035c: LoadField: r0 = r1->field_27
    //     0x3c035c: ldur            w0, [x1, #0x27]
    // 0x3c0360: DecompressPointer r0
    //     0x3c0360: add             x0, x0, HEAP, lsl #32
    // 0x3c0364: r3 = LoadClassIdInstr(r0)
    //     0x3c0364: ldur            x3, [x0, #-1]
    //     0x3c0368: ubfx            x3, x3, #0xc, #0x14
    // 0x3c036c: ldur            x16, [fp, #-0x48]
    // 0x3c0370: stp             x16, x0, [SP]
    // 0x3c0374: mov             x0, x3
    // 0x3c0378: r0 = GDT[cid_x0 + 0xdeb]()
    //     0x3c0378: add             lr, x0, #0xdeb
    //     0x3c037c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0380: blr             lr
    // 0x3c0384: mov             x1, x0
    // 0x3c0388: ldr             x0, [fp, #0x18]
    // 0x3c038c: LoadField: d0 = r0->field_2f
    //     0x3c038c: ldur            d0, [x0, #0x2f]
    // 0x3c0390: d1 = 0.500000
    //     0x3c0390: fmov            d1, #0.50000000
    // 0x3c0394: d1 = 0.500000
    //     0x3c0394: fmov            d1, #0.50000000
    // 0x3c0398: fcmp            d1, d0
    // 0x3c039c: b.gt            #0x3c03a4
    // 0x3c03a0: ldur            x1, [fp, #-0x30]
    // 0x3c03a4: stur            x1, [fp, #-0x30]
    // 0x3c03a8: r16 = Instance__ScaffoldSlot
    //     0x3c03a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!_ScaffoldSlot@4815c1
    //     0x3c03ac: ldr             x16, [x16, #0x1e0]
    // 0x3c03b0: stp             x16, x0, [SP, #8]
    // 0x3c03b4: str             x1, [SP]
    // 0x3c03b8: r0 = positionChild()
    //     0x3c03b8: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c03bc: ldur            x16, [fp, #-0x30]
    // 0x3c03c0: ldur            lr, [fp, #-0x40]
    // 0x3c03c4: stp             lr, x16, [SP]
    // 0x3c03c8: r0 = &()
    //     0x3c03c8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3c03cc: b               #0x3c03d4
    // 0x3c03d0: r0 = Sentinel
    //     0x3c03d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c03d4: stur            x0, [fp, #-0x30]
    // 0x3c03d8: ldr             x16, [fp, #0x18]
    // 0x3c03dc: r30 = Instance__ScaffoldSlot
    //     0x3c03dc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x3c03e0: ldr             lr, [lr, #0x1c8]
    // 0x3c03e4: stp             lr, x16, [SP]
    // 0x3c03e8: r0 = hasChild()
    //     0x3c03e8: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c03ec: tbnz            w0, #4, #0x3c067c
    // 0x3c03f0: ldr             x0, [fp, #0x18]
    // 0x3c03f4: LoadField: r1 = r0->field_3f
    //     0x3c03f4: ldur            w1, [x0, #0x3f]
    // 0x3c03f8: DecompressPointer r1
    //     0x3c03f8: add             x1, x1, HEAP, lsl #32
    // 0x3c03fc: stur            x1, [fp, #-0x40]
    // 0x3c0400: cmp             w1, NULL
    // 0x3c0404: b.eq            #0x3c0428
    // 0x3c0408: ldur            d0, [fp, #-0x58]
    // 0x3c040c: LoadField: d1 = r1->field_7
    //     0x3c040c: ldur            d1, [x1, #7]
    // 0x3c0410: fcmp            d0, d1
    // 0x3c0414: r16 = true
    //     0x3c0414: add             x16, NULL, #0x20  ; true
    // 0x3c0418: r17 = false
    //     0x3c0418: add             x17, NULL, #0x30  ; false
    // 0x3c041c: csel            x2, x16, x17, gt
    // 0x3c0420: mov             x4, x2
    // 0x3c0424: b               #0x3c0430
    // 0x3c0428: ldur            d0, [fp, #-0x58]
    // 0x3c042c: r4 = false
    //     0x3c042c: add             x4, NULL, #0x30  ; false
    // 0x3c0430: ldur            x2, [fp, #-0x28]
    // 0x3c0434: r3 = Instance_Size
    //     0x3c0434: ldr             x3, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3c0438: stur            x4, [fp, #-0x38]
    // 0x3c043c: LoadField: d1 = r3->field_7
    //     0x3c043c: ldur            d1, [x3, #7]
    // 0x3c0440: stur            d1, [fp, #-0x68]
    // 0x3c0444: LoadField: d2 = r2->field_7
    //     0x3c0444: ldur            d2, [x2, #7]
    // 0x3c0448: fcmp            d1, d2
    // 0x3c044c: b.ne            #0x3c048c
    // 0x3c0450: LoadField: d2 = r3->field_f
    //     0x3c0450: ldur            d2, [x3, #0xf]
    // 0x3c0454: LoadField: d3 = r2->field_f
    //     0x3c0454: ldur            d3, [x2, #0xf]
    // 0x3c0458: fcmp            d2, d3
    // 0x3c045c: b.ne            #0x3c048c
    // 0x3c0460: tbnz            w4, #4, #0x3c046c
    // 0x3c0464: ldur            x2, [fp, #-8]
    // 0x3c0468: b               #0x3c0470
    // 0x3c046c: ldur            x2, [fp, #-0x10]
    // 0x3c0470: r16 = Instance__ScaffoldSlot
    //     0x3c0470: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x3c0474: ldr             x16, [x16, #0x1c8]
    // 0x3c0478: stp             x16, x0, [SP, #8]
    // 0x3c047c: str             x2, [SP]
    // 0x3c0480: r0 = layoutChild()
    //     0x3c0480: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0484: mov             x1, x0
    // 0x3c0488: b               #0x3c0490
    // 0x3c048c: mov             x1, x2
    // 0x3c0490: ldur            x0, [fp, #-0x30]
    // 0x3c0494: stur            x1, [fp, #-8]
    // 0x3c0498: r16 = Sentinel
    //     0x3c0498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c049c: cmp             w0, w16
    // 0x3c04a0: b.ne            #0x3c04b4
    // 0x3c04a4: r16 = "floatingActionButtonRect"
    //     0x3c04a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b0] "floatingActionButtonRect"
    //     0x3c04a8: ldr             x16, [x16, #0x8b0]
    // 0x3c04ac: str             x16, [SP]
    // 0x3c04b0: r0 = _throwLocalNotInitialized()
    //     0x3c04b0: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3c04b4: ldur            d0, [fp, #-0x68]
    // 0x3c04b8: ldur            x16, [fp, #-0x30]
    // 0x3c04bc: str             x16, [SP]
    // 0x3c04c0: r0 = size()
    //     0x3c04c0: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x3c04c4: LoadField: d0 = r0->field_7
    //     0x3c04c4: ldur            d0, [x0, #7]
    // 0x3c04c8: ldur            d1, [fp, #-0x68]
    // 0x3c04cc: fcmp            d1, d0
    // 0x3c04d0: b.ne            #0x3c04f0
    // 0x3c04d4: r1 = Instance_Size
    //     0x3c04d4: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3c04d8: LoadField: d0 = r1->field_f
    //     0x3c04d8: ldur            d0, [x1, #0xf]
    // 0x3c04dc: LoadField: d1 = r0->field_f
    //     0x3c04dc: ldur            d1, [x0, #0xf]
    // 0x3c04e0: fcmp            d0, d1
    // 0x3c04e4: b.ne            #0x3c04f0
    // 0x3c04e8: ldur            x0, [fp, #-0x30]
    // 0x3c04ec: b               #0x3c0530
    // 0x3c04f0: ldr             x0, [fp, #0x18]
    // 0x3c04f4: LoadField: r1 = r0->field_3b
    //     0x3c04f4: ldur            w1, [x0, #0x3b]
    // 0x3c04f8: DecompressPointer r1
    //     0x3c04f8: add             x1, x1, HEAP, lsl #32
    // 0x3c04fc: tbnz            w1, #4, #0x3c052c
    // 0x3c0500: ldur            x1, [fp, #-0x30]
    // 0x3c0504: r16 = Sentinel
    //     0x3c0504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0508: cmp             w1, w16
    // 0x3c050c: b.ne            #0x3c0520
    // 0x3c0510: r16 = "floatingActionButtonRect"
    //     0x3c0510: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b0] "floatingActionButtonRect"
    //     0x3c0514: ldr             x16, [x16, #0x8b0]
    // 0x3c0518: str             x16, [SP]
    // 0x3c051c: r0 = _throwLocalNotInitialized()
    //     0x3c051c: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3c0520: ldur            x0, [fp, #-0x30]
    // 0x3c0524: LoadField: d0 = r0->field_f
    //     0x3c0524: ldur            d0, [x0, #0xf]
    // 0x3c0528: b               #0x3c05fc
    // 0x3c052c: ldur            x0, [fp, #-0x30]
    // 0x3c0530: ldr             x1, [fp, #0x18]
    // 0x3c0534: ldur            d0, [fp, #-0x50]
    // 0x3c0538: LoadField: r2 = r1->field_1b
    //     0x3c0538: ldur            w2, [x1, #0x1b]
    // 0x3c053c: DecompressPointer r2
    //     0x3c053c: add             x2, x2, HEAP, lsl #32
    // 0x3c0540: LoadField: d1 = r2->field_1f
    //     0x3c0540: ldur            d1, [x2, #0x1f]
    // 0x3c0544: fsub            d2, d0, d1
    // 0x3c0548: stur            d2, [fp, #-0x68]
    // 0x3c054c: LoadField: r2 = r1->field_3b
    //     0x3c054c: ldur            w2, [x1, #0x3b]
    // 0x3c0550: DecompressPointer r2
    //     0x3c0550: add             x2, x2, HEAP, lsl #32
    // 0x3c0554: tbnz            w2, #4, #0x3c05f8
    // 0x3c0558: ldur            d1, [fp, #-0x60]
    // 0x3c055c: fcmp            d1, d2
    // 0x3c0560: b.le            #0x3c056c
    // 0x3c0564: mov             v0.16b, v2.16b
    // 0x3c0568: b               #0x3c05fc
    // 0x3c056c: fcmp            d2, d1
    // 0x3c0570: b.le            #0x3c057c
    // 0x3c0574: mov             v0.16b, v1.16b
    // 0x3c0578: b               #0x3c05fc
    // 0x3c057c: d3 = 0.000000
    //     0x3c057c: eor             v3.16b, v3.16b, v3.16b
    // 0x3c0580: d3 = 0.000000
    //     0x3c0580: eor             v3.16b, v3.16b, v3.16b
    // 0x3c0584: fcmp            d1, d3
    // 0x3c0588: b.ne            #0x3c05a0
    // 0x3c058c: fadd            d3, d1, d2
    // 0x3c0590: fmul            d4, d3, d1
    // 0x3c0594: fmul            d1, d4, d2
    // 0x3c0598: mov             v0.16b, v1.16b
    // 0x3c059c: b               #0x3c05fc
    // 0x3c05a0: fcmp            d1, d3
    // 0x3c05a4: b.ne            #0x3c05e4
    // 0x3c05a8: r2 = inline_Allocate_Double()
    //     0x3c05a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3c05ac: add             x2, x2, #0x10
    //     0x3c05b0: cmp             x3, x2
    //     0x3c05b4: b.ls            #0x3c0888
    //     0x3c05b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3c05bc: sub             x2, x2, #0xf
    //     0x3c05c0: movz            x3, #0xd148
    //     0x3c05c4: movk            x3, #0x3, lsl #16
    //     0x3c05c8: stur            x3, [x2, #-1]
    // 0x3c05cc: StoreField: r2->field_7 = d2
    //     0x3c05cc: stur            d2, [x2, #7]
    // 0x3c05d0: str             x2, [SP]
    // 0x3c05d4: r0 = isNegative()
    //     0x3c05d4: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3c05d8: tbnz            w0, #4, #0x3c05e4
    // 0x3c05dc: ldur            d0, [fp, #-0x68]
    // 0x3c05e0: b               #0x3c05fc
    // 0x3c05e4: ldur            d0, [fp, #-0x68]
    // 0x3c05e8: fcmp            d0, d0
    // 0x3c05ec: b.vs            #0x3c05fc
    // 0x3c05f0: ldur            d0, [fp, #-0x60]
    // 0x3c05f4: b               #0x3c05fc
    // 0x3c05f8: ldur            d0, [fp, #-0x60]
    // 0x3c05fc: ldur            x0, [fp, #-0x38]
    // 0x3c0600: tbnz            w0, #4, #0x3c0630
    // 0x3c0604: ldur            x0, [fp, #-0x40]
    // 0x3c0608: ldur            d1, [fp, #-0x58]
    // 0x3c060c: d2 = 2.000000
    //     0x3c060c: fmov            d2, #2.00000000
    // 0x3c0610: d2 = 2.000000
    //     0x3c0610: fmov            d2, #2.00000000
    // 0x3c0614: cmp             w0, NULL
    // 0x3c0618: b.eq            #0x3c08ac
    // 0x3c061c: LoadField: d3 = r0->field_7
    //     0x3c061c: ldur            d3, [x0, #7]
    // 0x3c0620: fsub            d4, d1, d3
    // 0x3c0624: fdiv            d3, d4, d2
    // 0x3c0628: mov             v2.16b, v3.16b
    // 0x3c062c: b               #0x3c063c
    // 0x3c0630: ldur            d1, [fp, #-0x58]
    // 0x3c0634: d2 = 0.000000
    //     0x3c0634: eor             v2.16b, v2.16b, v2.16b
    // 0x3c0638: d2 = 0.000000
    //     0x3c0638: eor             v2.16b, v2.16b, v2.16b
    // 0x3c063c: ldur            x0, [fp, #-8]
    // 0x3c0640: stur            d2, [fp, #-0x68]
    // 0x3c0644: LoadField: d3 = r0->field_f
    //     0x3c0644: ldur            d3, [x0, #0xf]
    // 0x3c0648: fsub            d4, d0, d3
    // 0x3c064c: stur            d4, [fp, #-0x60]
    // 0x3c0650: r0 = Offset()
    //     0x3c0650: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c0654: ldur            d0, [fp, #-0x68]
    // 0x3c0658: StoreField: r0->field_7 = d0
    //     0x3c0658: stur            d0, [x0, #7]
    // 0x3c065c: ldur            d0, [fp, #-0x60]
    // 0x3c0660: StoreField: r0->field_f = d0
    //     0x3c0660: stur            d0, [x0, #0xf]
    // 0x3c0664: ldr             x16, [fp, #0x18]
    // 0x3c0668: r30 = Instance__ScaffoldSlot
    //     0x3c0668: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x3c066c: ldr             lr, [lr, #0x1c8]
    // 0x3c0670: stp             lr, x16, [SP, #8]
    // 0x3c0674: str             x0, [SP]
    // 0x3c0678: r0 = positionChild()
    //     0x3c0678: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c067c: ldr             x16, [fp, #0x18]
    // 0x3c0680: r30 = Instance__ScaffoldSlot
    //     0x3c0680: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1f8] Obj!_ScaffoldSlot@4815a1
    //     0x3c0684: ldr             lr, [lr, #0x1f8]
    // 0x3c0688: stp             lr, x16, [SP]
    // 0x3c068c: r0 = hasChild()
    //     0x3c068c: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0690: tbnz            w0, #4, #0x3c070c
    // 0x3c0694: ldur            x0, [fp, #-0x20]
    // 0x3c0698: LoadField: d0 = r0->field_f
    //     0x3c0698: ldur            d0, [x0, #0xf]
    // 0x3c069c: r0 = inline_Allocate_Double()
    //     0x3c069c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c06a0: add             x0, x0, #0x10
    //     0x3c06a4: cmp             x1, x0
    //     0x3c06a8: b.ls            #0x3c08b0
    //     0x3c06ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c06b0: sub             x0, x0, #0xf
    //     0x3c06b4: movz            x1, #0xd148
    //     0x3c06b8: movk            x1, #0x3, lsl #16
    //     0x3c06bc: stur            x1, [x0, #-1]
    // 0x3c06c0: StoreField: r0->field_7 = d0
    //     0x3c06c0: stur            d0, [x0, #7]
    // 0x3c06c4: ldur            x16, [fp, #-0x10]
    // 0x3c06c8: stp             x0, x16, [SP]
    // 0x3c06cc: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x3c06cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10748] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x3c06d0: ldr             x4, [x4, #0x748]
    // 0x3c06d4: r0 = tighten()
    //     0x3c06d4: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x3c06d8: ldr             x16, [fp, #0x18]
    // 0x3c06dc: r30 = Instance__ScaffoldSlot
    //     0x3c06dc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1f8] Obj!_ScaffoldSlot@4815a1
    //     0x3c06e0: ldr             lr, [lr, #0x1f8]
    // 0x3c06e4: stp             lr, x16, [SP, #8]
    // 0x3c06e8: str             x0, [SP]
    // 0x3c06ec: r0 = layoutChild()
    //     0x3c06ec: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c06f0: ldr             x16, [fp, #0x18]
    // 0x3c06f4: r30 = Instance__ScaffoldSlot
    //     0x3c06f4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1f8] Obj!_ScaffoldSlot@4815a1
    //     0x3c06f8: ldr             lr, [lr, #0x1f8]
    // 0x3c06fc: stp             lr, x16, [SP, #8]
    // 0x3c0700: r16 = Instance_Offset
    //     0x3c0700: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c0704: str             x16, [SP]
    // 0x3c0708: r0 = positionChild()
    //     0x3c0708: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c070c: ldr             x16, [fp, #0x18]
    // 0x3c0710: r30 = Instance__ScaffoldSlot
    //     0x3c0710: add             lr, PP, #0x12, lsl #12  ; [pp+0x128b8] Obj!_ScaffoldSlot@4816a1
    //     0x3c0714: ldr             lr, [lr, #0x8b8]
    // 0x3c0718: stp             lr, x16, [SP]
    // 0x3c071c: r0 = hasChild()
    //     0x3c071c: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0720: tbnz            w0, #4, #0x3c077c
    // 0x3c0724: ldur            d0, [fp, #-0x58]
    // 0x3c0728: ldur            d1, [fp, #-0x50]
    // 0x3c072c: r0 = BoxConstraints()
    //     0x3c072c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c0730: ldur            d0, [fp, #-0x58]
    // 0x3c0734: StoreField: r0->field_7 = d0
    //     0x3c0734: stur            d0, [x0, #7]
    // 0x3c0738: StoreField: r0->field_f = d0
    //     0x3c0738: stur            d0, [x0, #0xf]
    // 0x3c073c: ldur            d1, [fp, #-0x50]
    // 0x3c0740: StoreField: r0->field_17 = d1
    //     0x3c0740: stur            d1, [x0, #0x17]
    // 0x3c0744: StoreField: r0->field_1f = d1
    //     0x3c0744: stur            d1, [x0, #0x1f]
    // 0x3c0748: ldr             x16, [fp, #0x18]
    // 0x3c074c: r30 = Instance__ScaffoldSlot
    //     0x3c074c: add             lr, PP, #0x12, lsl #12  ; [pp+0x128b8] Obj!_ScaffoldSlot@4816a1
    //     0x3c0750: ldr             lr, [lr, #0x8b8]
    // 0x3c0754: stp             lr, x16, [SP, #8]
    // 0x3c0758: str             x0, [SP]
    // 0x3c075c: r0 = layoutChild()
    //     0x3c075c: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0760: ldr             x16, [fp, #0x18]
    // 0x3c0764: r30 = Instance__ScaffoldSlot
    //     0x3c0764: add             lr, PP, #0x12, lsl #12  ; [pp+0x128b8] Obj!_ScaffoldSlot@4816a1
    //     0x3c0768: ldr             lr, [lr, #0x8b8]
    // 0x3c076c: stp             lr, x16, [SP, #8]
    // 0x3c0770: r16 = Instance_Offset
    //     0x3c0770: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c0774: str             x16, [SP]
    // 0x3c0778: r0 = positionChild()
    //     0x3c0778: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c077c: ldr             x16, [fp, #0x18]
    // 0x3c0780: r30 = Instance__ScaffoldSlot
    //     0x3c0780: add             lr, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!_ScaffoldSlot@481681
    //     0x3c0784: ldr             lr, [lr, #0x8c0]
    // 0x3c0788: stp             lr, x16, [SP]
    // 0x3c078c: r0 = hasChild()
    //     0x3c078c: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0790: tbnz            w0, #4, #0x3c07ec
    // 0x3c0794: ldur            d0, [fp, #-0x58]
    // 0x3c0798: ldur            d1, [fp, #-0x50]
    // 0x3c079c: r0 = BoxConstraints()
    //     0x3c079c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c07a0: ldur            d0, [fp, #-0x58]
    // 0x3c07a4: StoreField: r0->field_7 = d0
    //     0x3c07a4: stur            d0, [x0, #7]
    // 0x3c07a8: StoreField: r0->field_f = d0
    //     0x3c07a8: stur            d0, [x0, #0xf]
    // 0x3c07ac: ldur            d0, [fp, #-0x50]
    // 0x3c07b0: StoreField: r0->field_17 = d0
    //     0x3c07b0: stur            d0, [x0, #0x17]
    // 0x3c07b4: StoreField: r0->field_1f = d0
    //     0x3c07b4: stur            d0, [x0, #0x1f]
    // 0x3c07b8: ldr             x16, [fp, #0x18]
    // 0x3c07bc: r30 = Instance__ScaffoldSlot
    //     0x3c07bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!_ScaffoldSlot@481681
    //     0x3c07c0: ldr             lr, [lr, #0x8c0]
    // 0x3c07c4: stp             lr, x16, [SP, #8]
    // 0x3c07c8: str             x0, [SP]
    // 0x3c07cc: r0 = layoutChild()
    //     0x3c07cc: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c07d0: ldr             x16, [fp, #0x18]
    // 0x3c07d4: r30 = Instance__ScaffoldSlot
    //     0x3c07d4: add             lr, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!_ScaffoldSlot@481681
    //     0x3c07d8: ldr             lr, [lr, #0x8c0]
    // 0x3c07dc: stp             lr, x16, [SP, #8]
    // 0x3c07e0: r16 = Instance_Offset
    //     0x3c07e0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c07e4: str             x16, [SP]
    // 0x3c07e8: r0 = positionChild()
    //     0x3c07e8: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c07ec: ldr             x1, [fp, #0x18]
    // 0x3c07f0: ldur            x0, [fp, #-0x30]
    // 0x3c07f4: LoadField: r2 = r1->field_23
    //     0x3c07f4: ldur            w2, [x1, #0x23]
    // 0x3c07f8: DecompressPointer r2
    //     0x3c07f8: add             x2, x2, HEAP, lsl #32
    // 0x3c07fc: stur            x2, [fp, #-8]
    // 0x3c0800: r16 = Sentinel
    //     0x3c0800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0804: cmp             w0, w16
    // 0x3c0808: b.ne            #0x3c081c
    // 0x3c080c: r16 = "floatingActionButtonRect"
    //     0x3c080c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b0] "floatingActionButtonRect"
    //     0x3c0810: ldr             x16, [x16, #0x8b0]
    // 0x3c0814: str             x16, [SP]
    // 0x3c0818: r0 = _throwLocalNotInitialized()
    //     0x3c0818: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3c081c: ldur            x16, [fp, #-8]
    // 0x3c0820: ldur            lr, [fp, #-0x18]
    // 0x3c0824: stp             lr, x16, [SP, #8]
    // 0x3c0828: ldur            x16, [fp, #-0x30]
    // 0x3c082c: str             x16, [SP]
    // 0x3c0830: r4 = const [0, 0x3, 0x3, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x3c0830: add             x4, PP, #0x12, lsl #12  ; [pp+0x128c8] List(9) [0, 0x3, 0x3, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x3c0834: ldr             x4, [x4, #0x8c8]
    // 0x3c0838: r0 = _updateWith()
    //     0x3c0838: bl              #0x26bed0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x3c083c: r0 = Null
    //     0x3c083c: mov             x0, NULL
    // 0x3c0840: LeaveFrame
    //     0x3c0840: mov             SP, fp
    //     0x3c0844: ldp             fp, lr, [SP], #0x10
    // 0x3c0848: ret
    //     0x3c0848: ret             
    // 0x3c084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c084c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0850: b               #0x3bfa34
    // 0x3c0854: stp             q1, q2, [SP, #-0x20]!
    // 0x3c0858: SaveReg d0
    //     0x3c0858: str             q0, [SP, #-0x10]!
    // 0x3c085c: stp             x0, x1, [SP, #-0x10]!
    // 0x3c0860: r0 = AllocateDouble()
    //     0x3c0860: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c0864: mov             x2, x0
    // 0x3c0868: ldp             x0, x1, [SP], #0x10
    // 0x3c086c: RestoreReg d0
    //     0x3c086c: ldr             q0, [SP], #0x10
    // 0x3c0870: ldp             q1, q2, [SP], #0x20
    // 0x3c0874: b               #0x3bfa8c
    // 0x3c0878: SaveReg d0
    //     0x3c0878: str             q0, [SP, #-0x10]!
    // 0x3c087c: r0 = AllocateDouble()
    //     0x3c087c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c0880: RestoreReg d0
    //     0x3c0880: ldr             q0, [SP], #0x10
    // 0x3c0884: b               #0x3bfc10
    // 0x3c0888: stp             q1, q2, [SP, #-0x20]!
    // 0x3c088c: SaveReg d0
    //     0x3c088c: str             q0, [SP, #-0x10]!
    // 0x3c0890: stp             x0, x1, [SP, #-0x10]!
    // 0x3c0894: r0 = AllocateDouble()
    //     0x3c0894: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c0898: mov             x2, x0
    // 0x3c089c: ldp             x0, x1, [SP], #0x10
    // 0x3c08a0: RestoreReg d0
    //     0x3c08a0: ldr             q0, [SP], #0x10
    // 0x3c08a4: ldp             q1, q2, [SP], #0x20
    // 0x3c08a8: b               #0x3c05cc
    // 0x3c08ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c08ac: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c08b0: SaveReg d0
    //     0x3c08b0: str             q0, [SP, #-0x10]!
    // 0x3c08b4: r0 = AllocateDouble()
    //     0x3c08b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c08b8: RestoreReg d0
    //     0x3c08b8: ldr             q0, [SP], #0x10
    // 0x3c08bc: b               #0x3c06c0
  }
}

// class id: 715, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x26c070, size: 0x70
    // 0x26c070: EnterFrame
    //     0x26c070: stp             fp, lr, [SP, #-0x10]!
    //     0x26c074: mov             fp, SP
    // 0x26c078: AllocStack(0x10)
    //     0x26c078: sub             SP, SP, #0x10
    // 0x26c07c: ldr             x0, [fp, #0x18]
    // 0x26c080: cmp             w0, NULL
    // 0x26c084: b.ne            #0x26c09c
    // 0x26c088: ldr             x1, [fp, #0x20]
    // 0x26c08c: LoadField: r0 = r1->field_7
    //     0x26c08c: ldur            w0, [x1, #7]
    // 0x26c090: DecompressPointer r0
    //     0x26c090: add             x0, x0, HEAP, lsl #32
    // 0x26c094: mov             x2, x0
    // 0x26c098: b               #0x26c0a4
    // 0x26c09c: ldr             x1, [fp, #0x20]
    // 0x26c0a0: mov             x2, x0
    // 0x26c0a4: ldr             x0, [fp, #0x10]
    // 0x26c0a8: stur            x2, [fp, #-0x10]
    // 0x26c0ac: cmp             w0, NULL
    // 0x26c0b0: b.ne            #0x26c0bc
    // 0x26c0b4: LoadField: r0 = r1->field_b
    //     0x26c0b4: ldur            w0, [x1, #0xb]
    // 0x26c0b8: DecompressPointer r0
    //     0x26c0b8: add             x0, x0, HEAP, lsl #32
    // 0x26c0bc: stur            x0, [fp, #-8]
    // 0x26c0c0: r0 = ScaffoldGeometry()
    //     0x26c0c0: bl              #0x26c0e0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x26c0c4: ldur            x1, [fp, #-0x10]
    // 0x26c0c8: StoreField: r0->field_7 = r1
    //     0x26c0c8: stur            w1, [x0, #7]
    // 0x26c0cc: ldur            x1, [fp, #-8]
    // 0x26c0d0: StoreField: r0->field_b = r1
    //     0x26c0d0: stur            w1, [x0, #0xb]
    // 0x26c0d4: LeaveFrame
    //     0x26c0d4: mov             SP, fp
    //     0x26c0d8: ldp             fp, lr, [SP], #0x10
    // 0x26c0dc: ret
    //     0x26c0dc: ret             
  }
}

// class id: 716, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1045, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x26bed0, size: 0x1a0
    // 0x26bed0: EnterFrame
    //     0x26bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x26bed4: mov             fp, SP
    // 0x26bed8: AllocStack(0x20)
    //     0x26bed8: sub             SP, SP, #0x20
    // 0x26bedc: SetupParameters(_ScaffoldGeometryNotifier this /* r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r4 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x26bedc: mov             x0, x4
    //     0x26bee0: ldur            w1, [x0, #0x13]
    //     0x26bee4: add             x1, x1, HEAP, lsl #32
    //     0x26bee8: sub             x2, x1, #2
    //     0x26beec: add             x3, fp, w2, sxtw #2
    //     0x26bef0: ldr             x3, [x3, #0x10]
    //     0x26bef4: stur            x3, [fp, #-8]
    //     0x26bef8: ldur            w2, [x0, #0x1f]
    //     0x26befc: add             x2, x2, HEAP, lsl #32
    //     0x26bf00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11930] "bottomNavigationBarTop"
    //     0x26bf04: ldr             x16, [x16, #0x930]
    //     0x26bf08: cmp             w2, w16
    //     0x26bf0c: b.ne            #0x26bf30
    //     0x26bf10: ldur            w2, [x0, #0x23]
    //     0x26bf14: add             x2, x2, HEAP, lsl #32
    //     0x26bf18: sub             w4, w1, w2
    //     0x26bf1c: add             x2, fp, w4, sxtw #2
    //     0x26bf20: ldr             x2, [x2, #8]
    //     0x26bf24: mov             x4, x2
    //     0x26bf28: movz            x2, #0x1
    //     0x26bf2c: b               #0x26bf38
    //     0x26bf30: mov             x4, NULL
    //     0x26bf34: movz            x2, #0
    //     0x26bf38: lsl             x5, x2, #1
    //     0x26bf3c: lsl             w6, w5, #1
    //     0x26bf40: add             w7, w6, #8
    //     0x26bf44: add             x16, x0, w7, sxtw #1
    //     0x26bf48: ldur            w8, [x16, #0xf]
    //     0x26bf4c: add             x8, x8, HEAP, lsl #32
    //     0x26bf50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11938] "floatingActionButtonArea"
    //     0x26bf54: ldr             x16, [x16, #0x938]
    //     0x26bf58: cmp             w8, w16
    //     0x26bf5c: b.ne            #0x26bf90
    //     0x26bf60: add             w2, w6, #0xa
    //     0x26bf64: add             x16, x0, w2, sxtw #1
    //     0x26bf68: ldur            w6, [x16, #0xf]
    //     0x26bf6c: add             x6, x6, HEAP, lsl #32
    //     0x26bf70: sub             w2, w1, w6
    //     0x26bf74: add             x6, fp, w2, sxtw #2
    //     0x26bf78: ldr             x6, [x6, #8]
    //     0x26bf7c: add             w2, w5, #2
    //     0x26bf80: sbfx            x5, x2, #1, #0x1f
    //     0x26bf84: mov             x2, x5
    //     0x26bf88: mov             x5, x6
    //     0x26bf8c: b               #0x26bf94
    //     0x26bf90: mov             x5, NULL
    //     0x26bf94: lsl             x6, x2, #1
    //     0x26bf98: lsl             w2, w6, #1
    //     0x26bf9c: add             w6, w2, #8
    //     0x26bfa0: add             x16, x0, w6, sxtw #1
    //     0x26bfa4: ldur            w7, [x16, #0xf]
    //     0x26bfa8: add             x7, x7, HEAP, lsl #32
    //     0x26bfac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] "floatingActionButtonScale"
    //     0x26bfb0: ldr             x16, [x16, #0x940]
    //     0x26bfb4: cmp             w7, w16
    //     0x26bfb8: b.ne            #0x26bfe0
    //     0x26bfbc: add             w6, w2, #0xa
    //     0x26bfc0: add             x16, x0, w6, sxtw #1
    //     0x26bfc4: ldur            w2, [x16, #0xf]
    //     0x26bfc8: add             x2, x2, HEAP, lsl #32
    //     0x26bfcc: sub             w0, w1, w2
    //     0x26bfd0: add             x1, fp, w0, sxtw #2
    //     0x26bfd4: ldr             x1, [x1, #8]
    //     0x26bfd8: mov             x0, x1
    //     0x26bfdc: b               #0x26bfe4
    //     0x26bfe0: mov             x0, NULL
    // 0x26bfe4: CheckStackOverflow
    //     0x26bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bfe8: cmp             SP, x16
    //     0x26bfec: b.ls            #0x26c068
    // 0x26bff0: cmp             w0, NULL
    // 0x26bff4: b.ne            #0x26c000
    // 0x26bff8: LoadField: r0 = r3->field_23
    //     0x26bff8: ldur            w0, [x3, #0x23]
    // 0x26bffc: DecompressPointer r0
    //     0x26bffc: add             x0, x0, HEAP, lsl #32
    // 0x26c000: StoreField: r3->field_23 = r0
    //     0x26c000: stur            w0, [x3, #0x23]
    //     0x26c004: ldurb           w16, [x3, #-1]
    //     0x26c008: ldurb           w17, [x0, #-1]
    //     0x26c00c: and             x16, x17, x16, lsr #2
    //     0x26c010: tst             x16, HEAP, lsr #32
    //     0x26c014: b.eq            #0x26c01c
    //     0x26c018: bl              #0x3e4648
    // 0x26c01c: LoadField: r0 = r3->field_27
    //     0x26c01c: ldur            w0, [x3, #0x27]
    // 0x26c020: DecompressPointer r0
    //     0x26c020: add             x0, x0, HEAP, lsl #32
    // 0x26c024: stp             x4, x0, [SP, #8]
    // 0x26c028: str             x5, [SP]
    // 0x26c02c: r0 = copyWith()
    //     0x26c02c: bl              #0x26c070  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x26c030: ldur            x1, [fp, #-8]
    // 0x26c034: StoreField: r1->field_27 = r0
    //     0x26c034: stur            w0, [x1, #0x27]
    //     0x26c038: ldurb           w16, [x1, #-1]
    //     0x26c03c: ldurb           w17, [x0, #-1]
    //     0x26c040: and             x16, x17, x16, lsr #2
    //     0x26c044: tst             x16, HEAP, lsr #32
    //     0x26c048: b.eq            #0x26c050
    //     0x26c04c: bl              #0x3e4608
    // 0x26c050: str             x1, [SP]
    // 0x26c054: r0 = notifyListeners()
    //     0x26c054: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26c058: r0 = Null
    //     0x26c058: mov             x0, NULL
    // 0x26c05c: LeaveFrame
    //     0x26c05c: mov             SP, fp
    //     0x26c060: ldp             fp, lr, [SP], #0x10
    // 0x26c064: ret
    //     0x26c064: ret             
    // 0x26c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c06c: b               #0x26bff0
  }
}

// class id: 1211, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x36ea64, size: 0x9c
    // 0x36ea64: EnterFrame
    //     0x36ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x36ea68: mov             fp, SP
    // 0x36ea6c: AllocStack(0x10)
    //     0x36ea6c: sub             SP, SP, #0x10
    // 0x36ea70: CheckStackOverflow
    //     0x36ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ea74: cmp             SP, x16
    //     0x36ea78: b.ls            #0x36eaf8
    // 0x36ea7c: ldr             x0, [fp, #0x10]
    // 0x36ea80: r2 = Null
    //     0x36ea80: mov             x2, NULL
    // 0x36ea84: r1 = Null
    //     0x36ea84: mov             x1, NULL
    // 0x36ea88: r4 = 59
    //     0x36ea88: movz            x4, #0x3b
    // 0x36ea8c: branchIfSmi(r0, 0x36ea98)
    //     0x36ea8c: tbz             w0, #0, #0x36ea98
    // 0x36ea90: r4 = LoadClassIdInstr(r0)
    //     0x36ea90: ldur            x4, [x0, #-1]
    //     0x36ea94: ubfx            x4, x4, #0xc, #0x14
    // 0x36ea98: cmp             x4, #0x467
    // 0x36ea9c: b.eq            #0x36eab4
    // 0x36eaa0: r8 = DismissIntent
    //     0x36eaa0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x36eaa4: ldr             x8, [x8, #0x238]
    // 0x36eaa8: r3 = Null
    //     0x36eaa8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] Null
    //     0x36eaac: ldr             x3, [x3, #0xc60]
    // 0x36eab0: r0 = DismissIntent()
    //     0x36eab0: bl              #0x240120  ; IsType_DismissIntent_Stub
    // 0x36eab4: ldr             x0, [fp, #0x18]
    // 0x36eab8: LoadField: r1 = r0->field_13
    //     0x36eab8: ldur            w1, [x0, #0x13]
    // 0x36eabc: DecompressPointer r1
    //     0x36eabc: add             x1, x1, HEAP, lsl #32
    // 0x36eac0: stur            x1, [fp, #-8]
    // 0x36eac4: str             x1, [SP]
    // 0x36eac8: r0 = of()
    //     0x36eac8: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x36eacc: str             x0, [SP]
    // 0x36ead0: r0 = isDrawerOpen()
    //     0x36ead0: bl              #0x36eb64  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x36ead4: ldur            x16, [fp, #-8]
    // 0x36ead8: str             x16, [SP]
    // 0x36eadc: r0 = of()
    //     0x36eadc: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x36eae0: str             x0, [SP]
    // 0x36eae4: r0 = isEndDrawerOpen()
    //     0x36eae4: bl              #0x36eb00  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x36eae8: r0 = false
    //     0x36eae8: add             x0, NULL, #0x30  ; false
    // 0x36eaec: LeaveFrame
    //     0x36eaec: mov             SP, fp
    //     0x36eaf0: ldp             fp, lr, [SP], #0x10
    // 0x36eaf4: ret
    //     0x36eaf4: ret             
    // 0x36eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36eaf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eafc: b               #0x36ea7c
  }
  _ invoke(/* No info */) {
    // ** addr: 0x3820e4, size: 0xb4
    // 0x3820e4: EnterFrame
    //     0x3820e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3820e8: mov             fp, SP
    // 0x3820ec: AllocStack(0x10)
    //     0x3820ec: sub             SP, SP, #0x10
    // 0x3820f0: CheckStackOverflow
    //     0x3820f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3820f4: cmp             SP, x16
    //     0x3820f8: b.ls            #0x382188
    // 0x3820fc: ldr             x0, [fp, #0x10]
    // 0x382100: r2 = Null
    //     0x382100: mov             x2, NULL
    // 0x382104: r1 = Null
    //     0x382104: mov             x1, NULL
    // 0x382108: r4 = 59
    //     0x382108: movz            x4, #0x3b
    // 0x38210c: branchIfSmi(r0, 0x382118)
    //     0x38210c: tbz             w0, #0, #0x382118
    // 0x382110: r4 = LoadClassIdInstr(r0)
    //     0x382110: ldur            x4, [x0, #-1]
    //     0x382114: ubfx            x4, x4, #0xc, #0x14
    // 0x382118: cmp             x4, #0x467
    // 0x38211c: b.eq            #0x382134
    // 0x382120: r8 = DismissIntent
    //     0x382120: add             x8, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x382124: ldr             x8, [x8, #0x238]
    // 0x382128: r3 = Null
    //     0x382128: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] Null
    //     0x38212c: ldr             x3, [x3, #0xc30]
    // 0x382130: r0 = DismissIntent()
    //     0x382130: bl              #0x240120  ; IsType_DismissIntent_Stub
    // 0x382134: ldr             x0, [fp, #0x18]
    // 0x382138: LoadField: r1 = r0->field_13
    //     0x382138: ldur            w1, [x0, #0x13]
    // 0x38213c: DecompressPointer r1
    //     0x38213c: add             x1, x1, HEAP, lsl #32
    // 0x382140: stur            x1, [fp, #-8]
    // 0x382144: str             x1, [SP]
    // 0x382148: r0 = of()
    //     0x382148: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x38214c: LoadField: r1 = r0->field_b
    //     0x38214c: ldur            w1, [x0, #0xb]
    // 0x382150: DecompressPointer r1
    //     0x382150: add             x1, x1, HEAP, lsl #32
    // 0x382154: cmp             w1, NULL
    // 0x382158: b.eq            #0x382190
    // 0x38215c: ldur            x16, [fp, #-8]
    // 0x382160: str             x16, [SP]
    // 0x382164: r0 = of()
    //     0x382164: bl              #0x315970  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x382168: LoadField: r1 = r0->field_b
    //     0x382168: ldur            w1, [x0, #0xb]
    // 0x38216c: DecompressPointer r1
    //     0x38216c: add             x1, x1, HEAP, lsl #32
    // 0x382170: cmp             w1, NULL
    // 0x382174: b.eq            #0x382194
    // 0x382178: r0 = Null
    //     0x382178: mov             x0, NULL
    // 0x38217c: LeaveFrame
    //     0x38217c: mov             SP, fp
    //     0x382180: ldp             fp, lr, [SP], #0x10
    // 0x382184: ret
    //     0x382184: ret             
    // 0x382188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38218c: b               #0x3820fc
    // 0x382190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x382190: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x382194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x382194: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1425, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c1e24, size: 0x180
    // 0x1c1e24: EnterFrame
    //     0x1c1e24: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1e28: mov             fp, SP
    // 0x1c1e2c: AllocStack(0x20)
    //     0x1c1e2c: sub             SP, SP, #0x20
    // 0x1c1e30: CheckStackOverflow
    //     0x1c1e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1e34: cmp             SP, x16
    //     0x1c1e38: b.ls            #0x1c1f94
    // 0x1c1e3c: ldr             x0, [fp, #0x18]
    // 0x1c1e40: LoadField: r1 = r0->field_17
    //     0x1c1e40: ldur            w1, [x0, #0x17]
    // 0x1c1e44: DecompressPointer r1
    //     0x1c1e44: add             x1, x1, HEAP, lsl #32
    // 0x1c1e48: cmp             w1, NULL
    // 0x1c1e4c: b.ne            #0x1c1e58
    // 0x1c1e50: str             x0, [SP]
    // 0x1c1e54: r0 = _updateTickerModeNotifier()
    //     0x1c1e54: bl              #0x1c1fc4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c1e58: ldr             x0, [fp, #0x18]
    // 0x1c1e5c: LoadField: r1 = r0->field_13
    //     0x1c1e5c: ldur            w1, [x0, #0x13]
    // 0x1c1e60: DecompressPointer r1
    //     0x1c1e60: add             x1, x1, HEAP, lsl #32
    // 0x1c1e64: cmp             w1, NULL
    // 0x1c1e68: b.ne            #0x1c1efc
    // 0x1c1e6c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c1e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1e70: ldr             x0, [x0, #0x9b0]
    //     0x1c1e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1e78: cmp             w0, w16
    //     0x1c1e7c: b.ne            #0x1c1e88
    //     0x1c1e80: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c1e84: bl              #0x3e406c
    // 0x1c1e88: r1 = <_WidgetTicker>
    //     0x1c1e88: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c1e8c: stur            x0, [fp, #-8]
    // 0x1c1e90: r0 = _Set()
    //     0x1c1e90: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c1e94: mov             x1, x0
    // 0x1c1e98: ldur            x0, [fp, #-8]
    // 0x1c1e9c: stur            x1, [fp, #-0x10]
    // 0x1c1ea0: StoreField: r1->field_1b = r0
    //     0x1c1ea0: stur            w0, [x1, #0x1b]
    // 0x1c1ea4: StoreField: r1->field_b = rZR
    //     0x1c1ea4: stur            wzr, [x1, #0xb]
    // 0x1c1ea8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c1ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1eac: ldr             x0, [x0, #0x9b8]
    //     0x1c1eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1eb4: cmp             w0, w16
    //     0x1c1eb8: b.ne            #0x1c1ec4
    //     0x1c1ebc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c1ec0: bl              #0x3e406c
    // 0x1c1ec4: mov             x1, x0
    // 0x1c1ec8: ldur            x0, [fp, #-0x10]
    // 0x1c1ecc: StoreField: r0->field_f = r1
    //     0x1c1ecc: stur            w1, [x0, #0xf]
    // 0x1c1ed0: StoreField: r0->field_13 = rZR
    //     0x1c1ed0: stur            wzr, [x0, #0x13]
    // 0x1c1ed4: StoreField: r0->field_17 = rZR
    //     0x1c1ed4: stur            wzr, [x0, #0x17]
    // 0x1c1ed8: ldr             x1, [fp, #0x18]
    // 0x1c1edc: StoreField: r1->field_13 = r0
    //     0x1c1edc: stur            w0, [x1, #0x13]
    //     0x1c1ee0: ldurb           w16, [x1, #-1]
    //     0x1c1ee4: ldurb           w17, [x0, #-1]
    //     0x1c1ee8: and             x16, x17, x16, lsr #2
    //     0x1c1eec: tst             x16, HEAP, lsr #32
    //     0x1c1ef0: b.eq            #0x1c1ef8
    //     0x1c1ef4: bl              #0x3e4608
    // 0x1c1ef8: b               #0x1c1f00
    // 0x1c1efc: mov             x1, x0
    // 0x1c1f00: ldr             x0, [fp, #0x10]
    // 0x1c1f04: r0 = _WidgetTicker()
    //     0x1c1f04: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c1f08: mov             x2, x0
    // 0x1c1f0c: ldr             x1, [fp, #0x18]
    // 0x1c1f10: stur            x2, [fp, #-8]
    // 0x1c1f14: StoreField: r2->field_1b = r1
    //     0x1c1f14: stur            w1, [x2, #0x1b]
    // 0x1c1f18: r0 = false
    //     0x1c1f18: add             x0, NULL, #0x30  ; false
    // 0x1c1f1c: StoreField: r2->field_b = r0
    //     0x1c1f1c: stur            w0, [x2, #0xb]
    // 0x1c1f20: ldr             x0, [fp, #0x10]
    // 0x1c1f24: StoreField: r2->field_13 = r0
    //     0x1c1f24: stur            w0, [x2, #0x13]
    // 0x1c1f28: LoadField: r0 = r1->field_17
    //     0x1c1f28: ldur            w0, [x1, #0x17]
    // 0x1c1f2c: DecompressPointer r0
    //     0x1c1f2c: add             x0, x0, HEAP, lsl #32
    // 0x1c1f30: cmp             w0, NULL
    // 0x1c1f34: b.eq            #0x1c1f9c
    // 0x1c1f38: r3 = LoadClassIdInstr(r0)
    //     0x1c1f38: ldur            x3, [x0, #-1]
    //     0x1c1f3c: ubfx            x3, x3, #0xc, #0x14
    // 0x1c1f40: str             x0, [SP]
    // 0x1c1f44: mov             x0, x3
    // 0x1c1f48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c1f48: sub             lr, x0, #0xfff
    //     0x1c1f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1f50: blr             lr
    // 0x1c1f54: eor             x1, x0, #0x10
    // 0x1c1f58: ldur            x16, [fp, #-8]
    // 0x1c1f5c: stp             x1, x16, [SP]
    // 0x1c1f60: r0 = muted=()
    //     0x1c1f60: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c1f64: ldr             x0, [fp, #0x18]
    // 0x1c1f68: LoadField: r1 = r0->field_13
    //     0x1c1f68: ldur            w1, [x0, #0x13]
    // 0x1c1f6c: DecompressPointer r1
    //     0x1c1f6c: add             x1, x1, HEAP, lsl #32
    // 0x1c1f70: cmp             w1, NULL
    // 0x1c1f74: b.eq            #0x1c1fa0
    // 0x1c1f78: ldur            x16, [fp, #-8]
    // 0x1c1f7c: stp             x16, x1, [SP]
    // 0x1c1f80: r0 = add()
    //     0x1c1f80: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c1f84: ldur            x0, [fp, #-8]
    // 0x1c1f88: LeaveFrame
    //     0x1c1f88: mov             SP, fp
    //     0x1c1f8c: ldp             fp, lr, [SP], #0x10
    // 0x1c1f90: ret
    //     0x1c1f90: ret             
    // 0x1c1f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1f94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1f98: b               #0x1c1e3c
    // 0x1c1f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1f9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1fa0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c1fc4, size: 0x140
    // 0x1c1fc4: EnterFrame
    //     0x1c1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1fc8: mov             fp, SP
    // 0x1c1fcc: AllocStack(0x20)
    //     0x1c1fcc: sub             SP, SP, #0x20
    // 0x1c1fd0: CheckStackOverflow
    //     0x1c1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1fd4: cmp             SP, x16
    //     0x1c1fd8: b.ls            #0x1c20f8
    // 0x1c1fdc: ldr             x0, [fp, #0x10]
    // 0x1c1fe0: LoadField: r1 = r0->field_f
    //     0x1c1fe0: ldur            w1, [x0, #0xf]
    // 0x1c1fe4: DecompressPointer r1
    //     0x1c1fe4: add             x1, x1, HEAP, lsl #32
    // 0x1c1fe8: cmp             w1, NULL
    // 0x1c1fec: b.eq            #0x1c2100
    // 0x1c1ff0: str             x1, [SP]
    // 0x1c1ff4: r0 = getNotifier()
    //     0x1c1ff4: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c1ff8: mov             x1, x0
    // 0x1c1ffc: ldr             x0, [fp, #0x10]
    // 0x1c2000: stur            x1, [fp, #-0x10]
    // 0x1c2004: LoadField: r2 = r0->field_17
    //     0x1c2004: ldur            w2, [x0, #0x17]
    // 0x1c2008: DecompressPointer r2
    //     0x1c2008: add             x2, x2, HEAP, lsl #32
    // 0x1c200c: stur            x2, [fp, #-8]
    // 0x1c2010: cmp             w1, w2
    // 0x1c2014: b.ne            #0x1c2028
    // 0x1c2018: r0 = Null
    //     0x1c2018: mov             x0, NULL
    // 0x1c201c: LeaveFrame
    //     0x1c201c: mov             SP, fp
    //     0x1c2020: ldp             fp, lr, [SP], #0x10
    // 0x1c2024: ret
    //     0x1c2024: ret             
    // 0x1c2028: cmp             w2, NULL
    // 0x1c202c: b.eq            #0x1c2080
    // 0x1c2030: r1 = 1
    //     0x1c2030: movz            x1, #0x1
    // 0x1c2034: r0 = AllocateContext()
    //     0x1c2034: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2038: mov             x1, x0
    // 0x1c203c: ldr             x0, [fp, #0x10]
    // 0x1c2040: StoreField: r1->field_f = r0
    //     0x1c2040: stur            w0, [x1, #0xf]
    // 0x1c2044: mov             x2, x1
    // 0x1c2048: r1 = Function '_updateTickers@216311458':.
    //     0x1c2048: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] AnonymousClosure: (0x1c2104), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1c214c)
    //     0x1c204c: ldr             x1, [x1, #0x188]
    // 0x1c2050: r0 = AllocateClosure()
    //     0x1c2050: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c2054: mov             x1, x0
    // 0x1c2058: ldur            x0, [fp, #-8]
    // 0x1c205c: r2 = LoadClassIdInstr(r0)
    //     0x1c205c: ldur            x2, [x0, #-1]
    //     0x1c2060: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2064: stp             x1, x0, [SP]
    // 0x1c2068: mov             x0, x2
    // 0x1c206c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c206c: sub             lr, x0, #0xd8f
    //     0x1c2070: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2074: blr             lr
    // 0x1c2078: ldr             x0, [fp, #0x10]
    // 0x1c207c: ldur            x1, [fp, #-0x10]
    // 0x1c2080: r1 = 1
    //     0x1c2080: movz            x1, #0x1
    // 0x1c2084: r0 = AllocateContext()
    //     0x1c2084: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2088: mov             x1, x0
    // 0x1c208c: ldr             x0, [fp, #0x10]
    // 0x1c2090: StoreField: r1->field_f = r0
    //     0x1c2090: stur            w0, [x1, #0xf]
    // 0x1c2094: mov             x2, x1
    // 0x1c2098: r1 = Function '_updateTickers@216311458':.
    //     0x1c2098: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] AnonymousClosure: (0x1c2104), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1c214c)
    //     0x1c209c: ldr             x1, [x1, #0x188]
    // 0x1c20a0: r0 = AllocateClosure()
    //     0x1c20a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c20a4: ldur            x1, [fp, #-0x10]
    // 0x1c20a8: r2 = LoadClassIdInstr(r1)
    //     0x1c20a8: ldur            x2, [x1, #-1]
    //     0x1c20ac: ubfx            x2, x2, #0xc, #0x14
    // 0x1c20b0: stp             x0, x1, [SP]
    // 0x1c20b4: mov             x0, x2
    // 0x1c20b8: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c20b8: sub             lr, x0, #0x7f2
    //     0x1c20bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c20c0: blr             lr
    // 0x1c20c4: ldur            x0, [fp, #-0x10]
    // 0x1c20c8: ldr             x1, [fp, #0x10]
    // 0x1c20cc: StoreField: r1->field_17 = r0
    //     0x1c20cc: stur            w0, [x1, #0x17]
    //     0x1c20d0: ldurb           w16, [x1, #-1]
    //     0x1c20d4: ldurb           w17, [x0, #-1]
    //     0x1c20d8: and             x16, x17, x16, lsr #2
    //     0x1c20dc: tst             x16, HEAP, lsr #32
    //     0x1c20e0: b.eq            #0x1c20e8
    //     0x1c20e4: bl              #0x3e4608
    // 0x1c20e8: r0 = Null
    //     0x1c20e8: mov             x0, NULL
    // 0x1c20ec: LeaveFrame
    //     0x1c20ec: mov             SP, fp
    //     0x1c20f0: ldp             fp, lr, [SP], #0x10
    // 0x1c20f4: ret
    //     0x1c20f4: ret             
    // 0x1c20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c20f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c20fc: b               #0x1c1fdc
    // 0x1c2100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2100: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c2104, size: 0x48
    // 0x1c2104: EnterFrame
    //     0x1c2104: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2108: mov             fp, SP
    // 0x1c210c: AllocStack(0x8)
    //     0x1c210c: sub             SP, SP, #8
    // 0x1c2110: SetupParameters()
    //     0x1c2110: ldr             x0, [fp, #0x10]
    //     0x1c2114: ldur            w1, [x0, #0x17]
    //     0x1c2118: add             x1, x1, HEAP, lsl #32
    // 0x1c211c: CheckStackOverflow
    //     0x1c211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2120: cmp             SP, x16
    //     0x1c2124: b.ls            #0x1c2144
    // 0x1c2128: LoadField: r0 = r1->field_f
    //     0x1c2128: ldur            w0, [x1, #0xf]
    // 0x1c212c: DecompressPointer r0
    //     0x1c212c: add             x0, x0, HEAP, lsl #32
    // 0x1c2130: str             x0, [SP]
    // 0x1c2134: r0 = _updateTickers()
    //     0x1c2134: bl              #0x1c214c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c2138: LeaveFrame
    //     0x1c2138: mov             SP, fp
    //     0x1c213c: ldp             fp, lr, [SP], #0x10
    // 0x1c2140: ret
    //     0x1c2140: ret             
    // 0x1c2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2148: b               #0x1c2128
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c214c, size: 0x168
    // 0x1c214c: EnterFrame
    //     0x1c214c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2150: mov             fp, SP
    // 0x1c2154: AllocStack(0x28)
    //     0x1c2154: sub             SP, SP, #0x28
    // 0x1c2158: CheckStackOverflow
    //     0x1c2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c215c: cmp             SP, x16
    //     0x1c2160: b.ls            #0x1c229c
    // 0x1c2164: ldr             x1, [fp, #0x10]
    // 0x1c2168: LoadField: r0 = r1->field_13
    //     0x1c2168: ldur            w0, [x1, #0x13]
    // 0x1c216c: DecompressPointer r0
    //     0x1c216c: add             x0, x0, HEAP, lsl #32
    // 0x1c2170: cmp             w0, NULL
    // 0x1c2174: b.eq            #0x1c228c
    // 0x1c2178: LoadField: r0 = r1->field_17
    //     0x1c2178: ldur            w0, [x1, #0x17]
    // 0x1c217c: DecompressPointer r0
    //     0x1c217c: add             x0, x0, HEAP, lsl #32
    // 0x1c2180: cmp             w0, NULL
    // 0x1c2184: b.eq            #0x1c22a4
    // 0x1c2188: r2 = LoadClassIdInstr(r0)
    //     0x1c2188: ldur            x2, [x0, #-1]
    //     0x1c218c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2190: str             x0, [SP]
    // 0x1c2194: mov             x0, x2
    // 0x1c2198: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c2198: sub             lr, x0, #0xfff
    //     0x1c219c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c21a0: blr             lr
    // 0x1c21a4: eor             x1, x0, #0x10
    // 0x1c21a8: ldr             x0, [fp, #0x10]
    // 0x1c21ac: stur            x1, [fp, #-8]
    // 0x1c21b0: LoadField: r2 = r0->field_13
    //     0x1c21b0: ldur            w2, [x0, #0x13]
    // 0x1c21b4: DecompressPointer r2
    //     0x1c21b4: add             x2, x2, HEAP, lsl #32
    // 0x1c21b8: cmp             w2, NULL
    // 0x1c21bc: b.eq            #0x1c22a8
    // 0x1c21c0: str             x2, [SP]
    // 0x1c21c4: r0 = iterator()
    //     0x1c21c4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c21c8: stur            x0, [fp, #-0x18]
    // 0x1c21cc: LoadField: r2 = r0->field_7
    //     0x1c21cc: ldur            w2, [x0, #7]
    // 0x1c21d0: DecompressPointer r2
    //     0x1c21d0: add             x2, x2, HEAP, lsl #32
    // 0x1c21d4: stur            x2, [fp, #-0x10]
    // 0x1c21d8: ldur            x1, [fp, #-8]
    // 0x1c21dc: CheckStackOverflow
    //     0x1c21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c21e0: cmp             SP, x16
    //     0x1c21e4: b.ls            #0x1c22ac
    // 0x1c21e8: str             x0, [SP]
    // 0x1c21ec: r0 = moveNext()
    //     0x1c21ec: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c21f0: tbnz            w0, #4, #0x1c228c
    // 0x1c21f4: ldur            x3, [fp, #-0x18]
    // 0x1c21f8: LoadField: r4 = r3->field_33
    //     0x1c21f8: ldur            w4, [x3, #0x33]
    // 0x1c21fc: DecompressPointer r4
    //     0x1c21fc: add             x4, x4, HEAP, lsl #32
    // 0x1c2200: stur            x4, [fp, #-0x20]
    // 0x1c2204: cmp             w4, NULL
    // 0x1c2208: b.ne            #0x1c223c
    // 0x1c220c: mov             x0, x4
    // 0x1c2210: ldur            x2, [fp, #-0x10]
    // 0x1c2214: r1 = Null
    //     0x1c2214: mov             x1, NULL
    // 0x1c2218: cmp             w2, NULL
    // 0x1c221c: b.eq            #0x1c223c
    // 0x1c2220: LoadField: r4 = r2->field_17
    //     0x1c2220: ldur            w4, [x2, #0x17]
    // 0x1c2224: DecompressPointer r4
    //     0x1c2224: add             x4, x4, HEAP, lsl #32
    // 0x1c2228: r8 = X0
    //     0x1c2228: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c222c: LoadField: r9 = r4->field_7
    //     0x1c222c: ldur            x9, [x4, #7]
    // 0x1c2230: r3 = Null
    //     0x1c2230: add             x3, PP, #0xe, lsl #12  ; [pp+0xe178] Null
    //     0x1c2234: ldr             x3, [x3, #0x178]
    // 0x1c2238: blr             x9
    // 0x1c223c: ldur            x1, [fp, #-8]
    // 0x1c2240: ldur            x0, [fp, #-0x20]
    // 0x1c2244: LoadField: r2 = r0->field_b
    //     0x1c2244: ldur            w2, [x0, #0xb]
    // 0x1c2248: DecompressPointer r2
    //     0x1c2248: add             x2, x2, HEAP, lsl #32
    // 0x1c224c: cmp             w1, w2
    // 0x1c2250: b.eq            #0x1c2280
    // 0x1c2254: StoreField: r0->field_b = r1
    //     0x1c2254: stur            w1, [x0, #0xb]
    // 0x1c2258: tbnz            w1, #4, #0x1c2268
    // 0x1c225c: str             x0, [SP]
    // 0x1c2260: r0 = unscheduleTick()
    //     0x1c2260: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c2264: b               #0x1c2280
    // 0x1c2268: str             x0, [SP]
    // 0x1c226c: r0 = shouldScheduleTick()
    //     0x1c226c: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c2270: tbnz            w0, #4, #0x1c2280
    // 0x1c2274: ldur            x16, [fp, #-0x20]
    // 0x1c2278: str             x16, [SP]
    // 0x1c227c: r0 = scheduleTick()
    //     0x1c227c: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c2280: ldur            x0, [fp, #-0x18]
    // 0x1c2284: ldur            x2, [fp, #-0x10]
    // 0x1c2288: b               #0x1c21d8
    // 0x1c228c: r0 = Null
    //     0x1c228c: mov             x0, NULL
    // 0x1c2290: LeaveFrame
    //     0x1c2290: mov             SP, fp
    //     0x1c2294: ldp             fp, lr, [SP], #0x10
    // 0x1c2298: ret
    //     0x1c2298: ret             
    // 0x1c229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c229c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c22a0: b               #0x1c2164
    // 0x1c22a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c22a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c22a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c22a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c22ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c22ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c22b0: b               #0x1c21e8
  }
  _ activate(/* No info */) {
    // ** addr: 0x263e5c, size: 0x48
    // 0x263e5c: EnterFrame
    //     0x263e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x263e60: mov             fp, SP
    // 0x263e64: AllocStack(0x8)
    //     0x263e64: sub             SP, SP, #8
    // 0x263e68: CheckStackOverflow
    //     0x263e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263e6c: cmp             SP, x16
    //     0x263e70: b.ls            #0x263e9c
    // 0x263e74: ldr             x16, [fp, #0x10]
    // 0x263e78: str             x16, [SP]
    // 0x263e7c: r0 = _updateTickerModeNotifier()
    //     0x263e7c: bl              #0x1c1fc4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263e80: ldr             x16, [fp, #0x10]
    // 0x263e84: str             x16, [SP]
    // 0x263e88: r0 = _updateTickers()
    //     0x263e88: bl              #0x1c214c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x263e8c: r0 = Null
    //     0x263e8c: mov             x0, NULL
    // 0x263e90: LeaveFrame
    //     0x263e90: mov             SP, fp
    //     0x263e94: ldp             fp, lr, [SP], #0x10
    // 0x263e98: ret
    //     0x263e98: ret             
    // 0x263e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263e9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263ea0: b               #0x263e74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af6c0, size: 0xa0
    // 0x2af6c0: EnterFrame
    //     0x2af6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af6c4: mov             fp, SP
    // 0x2af6c8: AllocStack(0x18)
    //     0x2af6c8: sub             SP, SP, #0x18
    // 0x2af6cc: CheckStackOverflow
    //     0x2af6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af6d0: cmp             SP, x16
    //     0x2af6d4: b.ls            #0x2af758
    // 0x2af6d8: ldr             x0, [fp, #0x10]
    // 0x2af6dc: LoadField: r1 = r0->field_17
    //     0x2af6dc: ldur            w1, [x0, #0x17]
    // 0x2af6e0: DecompressPointer r1
    //     0x2af6e0: add             x1, x1, HEAP, lsl #32
    // 0x2af6e4: stur            x1, [fp, #-8]
    // 0x2af6e8: cmp             w1, NULL
    // 0x2af6ec: b.ne            #0x2af6f8
    // 0x2af6f0: mov             x1, x0
    // 0x2af6f4: b               #0x2af744
    // 0x2af6f8: r1 = 1
    //     0x2af6f8: movz            x1, #0x1
    // 0x2af6fc: r0 = AllocateContext()
    //     0x2af6fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af700: mov             x1, x0
    // 0x2af704: ldr             x0, [fp, #0x10]
    // 0x2af708: StoreField: r1->field_f = r0
    //     0x2af708: stur            w0, [x1, #0xf]
    // 0x2af70c: mov             x2, x1
    // 0x2af710: r1 = Function '_updateTickers@216311458':.
    //     0x2af710: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] AnonymousClosure: (0x1c2104), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x1c214c)
    //     0x2af714: ldr             x1, [x1, #0x188]
    // 0x2af718: r0 = AllocateClosure()
    //     0x2af718: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af71c: mov             x1, x0
    // 0x2af720: ldur            x0, [fp, #-8]
    // 0x2af724: r2 = LoadClassIdInstr(r0)
    //     0x2af724: ldur            x2, [x0, #-1]
    //     0x2af728: ubfx            x2, x2, #0xc, #0x14
    // 0x2af72c: stp             x1, x0, [SP]
    // 0x2af730: mov             x0, x2
    // 0x2af734: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af734: sub             lr, x0, #0xd8f
    //     0x2af738: ldr             lr, [x21, lr, lsl #3]
    //     0x2af73c: blr             lr
    // 0x2af740: ldr             x1, [fp, #0x10]
    // 0x2af744: StoreField: r1->field_17 = rNULL
    //     0x2af744: stur            NULL, [x1, #0x17]
    // 0x2af748: r0 = Null
    //     0x2af748: mov             x0, NULL
    // 0x2af74c: LeaveFrame
    //     0x2af74c: mov             SP, fp
    //     0x2af750: ldp             fp, lr, [SP], #0x10
    // 0x2af754: ret
    //     0x2af754: ret             
    // 0x2af758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af75c: b               #0x2af6d8
  }
}

// class id: 1426, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2513f4, size: 0x8c
    // 0x2513f4: EnterFrame
    //     0x2513f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2513f8: mov             fp, SP
    // 0x2513fc: AllocStack(0x18)
    //     0x2513fc: sub             SP, SP, #0x18
    // 0x251400: CheckStackOverflow
    //     0x251400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251404: cmp             SP, x16
    //     0x251408: b.ls            #0x251474
    // 0x25140c: ldr             x16, [fp, #0x10]
    // 0x251410: str             x16, [SP]
    // 0x251414: r0 = restorePending()
    //     0x251414: bl              #0x251720  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x251418: mov             x1, x0
    // 0x25141c: ldr             x0, [fp, #0x10]
    // 0x251420: stur            x1, [fp, #-8]
    // 0x251424: LoadField: r2 = r0->field_f
    //     0x251424: ldur            w2, [x0, #0xf]
    // 0x251428: DecompressPointer r2
    //     0x251428: add             x2, x2, HEAP, lsl #32
    // 0x25142c: cmp             w2, NULL
    // 0x251430: b.eq            #0x25147c
    // 0x251434: str             x2, [SP]
    // 0x251438: r0 = maybeOf()
    //     0x251438: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x25143c: ldr             x0, [fp, #0x10]
    // 0x251440: StoreField: r0->field_27 = rNULL
    //     0x251440: stur            NULL, [x0, #0x27]
    // 0x251444: ldur            x16, [fp, #-8]
    // 0x251448: stp             x16, x0, [SP]
    // 0x25144c: r0 = _updateBucketIfNecessary()
    //     0x25144c: bl              #0x251664  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x251450: ldur            x0, [fp, #-8]
    // 0x251454: tbnz            w0, #4, #0x251464
    // 0x251458: ldr             x16, [fp, #0x10]
    // 0x25145c: str             x16, [SP]
    // 0x251460: r0 = _doRestore()
    //     0x251460: bl              #0x251480  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x251464: r0 = Null
    //     0x251464: mov             x0, NULL
    // 0x251468: LeaveFrame
    //     0x251468: mov             SP, fp
    //     0x25146c: ldp             fp, lr, [SP], #0x10
    // 0x251470: ret
    //     0x251470: ret             
    // 0x251474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251478: b               #0x25140c
    // 0x25147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25147c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x251480, size: 0x50
    // 0x251480: EnterFrame
    //     0x251480: stp             fp, lr, [SP, #-0x10]!
    //     0x251484: mov             fp, SP
    // 0x251488: AllocStack(0x10)
    //     0x251488: sub             SP, SP, #0x10
    // 0x25148c: CheckStackOverflow
    //     0x25148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251490: cmp             SP, x16
    //     0x251494: b.ls            #0x2514c8
    // 0x251498: ldr             x0, [fp, #0x10]
    // 0x25149c: LoadField: r1 = r0->field_23
    //     0x25149c: ldur            w1, [x0, #0x23]
    // 0x2514a0: DecompressPointer r1
    //     0x2514a0: add             x1, x1, HEAP, lsl #32
    // 0x2514a4: stp             x1, x0, [SP]
    // 0x2514a8: r0 = restoreState()
    //     0x2514a8: bl              #0x2514d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x2514ac: ldr             x2, [fp, #0x10]
    // 0x2514b0: r1 = false
    //     0x2514b0: add             x1, NULL, #0x30  ; false
    // 0x2514b4: StoreField: r2->field_23 = r1
    //     0x2514b4: stur            w1, [x2, #0x23]
    // 0x2514b8: r0 = Null
    //     0x2514b8: mov             x0, NULL
    // 0x2514bc: LeaveFrame
    //     0x2514bc: mov             SP, fp
    //     0x2514c0: ldp             fp, lr, [SP], #0x10
    // 0x2514c4: ret
    //     0x2514c4: ret             
    // 0x2514c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2514c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2514cc: b               #0x251498
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x251540, size: 0xc8
    // 0x251540: EnterFrame
    //     0x251540: stp             fp, lr, [SP, #-0x10]!
    //     0x251544: mov             fp, SP
    // 0x251548: AllocStack(0x28)
    //     0x251548: sub             SP, SP, #0x28
    // 0x25154c: CheckStackOverflow
    //     0x25154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251550: cmp             SP, x16
    //     0x251554: b.ls            #0x251600
    // 0x251558: r1 = 1
    //     0x251558: movz            x1, #0x1
    // 0x25155c: r0 = AllocateContext()
    //     0x25155c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x251560: mov             x1, x0
    // 0x251564: ldr             x0, [fp, #0x20]
    // 0x251568: stur            x1, [fp, #-0x10]
    // 0x25156c: StoreField: r1->field_f = r0
    //     0x25156c: stur            w0, [x1, #0xf]
    // 0x251570: ldr             x2, [fp, #0x18]
    // 0x251574: LoadField: r3 = r2->field_37
    //     0x251574: ldur            w3, [x2, #0x37]
    // 0x251578: DecompressPointer r3
    //     0x251578: add             x3, x3, HEAP, lsl #32
    // 0x25157c: stur            x3, [fp, #-8]
    // 0x251580: LoadField: r4 = r2->field_2b
    //     0x251580: ldur            w4, [x2, #0x2b]
    // 0x251584: DecompressPointer r4
    //     0x251584: add             x4, x4, HEAP, lsl #32
    // 0x251588: cmp             w4, NULL
    // 0x25158c: b.ne            #0x2515e0
    // 0x251590: ldr             x16, [fp, #0x10]
    // 0x251594: stp             x16, x2, [SP, #8]
    // 0x251598: str             x0, [SP]
    // 0x25159c: r0 = _register()
    //     0x25159c: bl              #0x251608  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x2515a0: ldur            x2, [fp, #-0x10]
    // 0x2515a4: r1 = Function 'listener':.
    //     0x2515a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe340] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2515a8: ldr             x1, [x1, #0x340]
    // 0x2515ac: r0 = AllocateClosure()
    //     0x2515ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2515b0: stur            x0, [fp, #-0x10]
    // 0x2515b4: ldr             x16, [fp, #0x18]
    // 0x2515b8: stp             x0, x16, [SP]
    // 0x2515bc: r0 = addListener()
    //     0x2515bc: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2515c0: ldr             x0, [fp, #0x20]
    // 0x2515c4: LoadField: r1 = r0->field_1f
    //     0x2515c4: ldur            w1, [x0, #0x1f]
    // 0x2515c8: DecompressPointer r1
    //     0x2515c8: add             x1, x1, HEAP, lsl #32
    // 0x2515cc: ldr             x16, [fp, #0x18]
    // 0x2515d0: stp             x16, x1, [SP, #8]
    // 0x2515d4: ldur            x16, [fp, #-0x10]
    // 0x2515d8: str             x16, [SP]
    // 0x2515dc: r0 = []=()
    //     0x2515dc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2515e0: ldr             x16, [fp, #0x18]
    // 0x2515e4: ldur            lr, [fp, #-8]
    // 0x2515e8: stp             lr, x16, [SP]
    // 0x2515ec: r0 = initWithValue()
    //     0x2515ec: bl              #0x3731b4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x2515f0: r0 = Null
    //     0x2515f0: mov             x0, NULL
    // 0x2515f4: LeaveFrame
    //     0x2515f4: mov             SP, fp
    //     0x2515f8: ldp             fp, lr, [SP], #0x10
    // 0x2515fc: ret
    //     0x2515fc: ret             
    // 0x251600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251600: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251604: b               #0x251558
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x251664, size: 0x54
    // 0x251664: EnterFrame
    //     0x251664: stp             fp, lr, [SP, #-0x10]!
    //     0x251668: mov             fp, SP
    // 0x25166c: AllocStack(0x18)
    //     0x25166c: sub             SP, SP, #0x18
    // 0x251670: CheckStackOverflow
    //     0x251670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251674: cmp             SP, x16
    //     0x251678: b.ls            #0x2516ac
    // 0x25167c: ldr             x0, [fp, #0x18]
    // 0x251680: LoadField: r1 = r0->field_b
    //     0x251680: ldur            w1, [x0, #0xb]
    // 0x251684: DecompressPointer r1
    //     0x251684: add             x1, x1, HEAP, lsl #32
    // 0x251688: cmp             w1, NULL
    // 0x25168c: b.eq            #0x2516b4
    // 0x251690: stp             NULL, x0, [SP, #8]
    // 0x251694: ldr             x16, [fp, #0x10]
    // 0x251698: str             x16, [SP]
    // 0x25169c: r0 = _simpleInstanceOfFalse()
    //     0x25169c: bl              #0x3e3654  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x2516a0: LeaveFrame
    //     0x2516a0: mov             SP, fp
    //     0x2516a4: ldp             fp, lr, [SP], #0x10
    // 0x2516a8: ret
    //     0x2516a8: ret             
    // 0x2516ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2516ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2516b0: b               #0x25167c
    // 0x2516b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2516b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x251720, size: 0x4c
    // 0x251720: EnterFrame
    //     0x251720: stp             fp, lr, [SP, #-0x10]!
    //     0x251724: mov             fp, SP
    // 0x251728: ldr             x1, [fp, #0x10]
    // 0x25172c: LoadField: r2 = r1->field_23
    //     0x25172c: ldur            w2, [x1, #0x23]
    // 0x251730: DecompressPointer r2
    //     0x251730: add             x2, x2, HEAP, lsl #32
    // 0x251734: tbnz            w2, #4, #0x251748
    // 0x251738: r0 = true
    //     0x251738: add             x0, NULL, #0x20  ; true
    // 0x25173c: LeaveFrame
    //     0x25173c: mov             SP, fp
    //     0x251740: ldp             fp, lr, [SP], #0x10
    // 0x251744: ret
    //     0x251744: ret             
    // 0x251748: LoadField: r2 = r1->field_b
    //     0x251748: ldur            w2, [x1, #0xb]
    // 0x25174c: DecompressPointer r2
    //     0x25174c: add             x2, x2, HEAP, lsl #32
    // 0x251750: cmp             w2, NULL
    // 0x251754: b.eq            #0x251768
    // 0x251758: r0 = false
    //     0x251758: add             x0, NULL, #0x30  ; false
    // 0x25175c: LeaveFrame
    //     0x25175c: mov             SP, fp
    //     0x251760: ldp             fp, lr, [SP], #0x10
    // 0x251764: ret
    //     0x251764: ret             
    // 0x251768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251768: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c1f0, size: 0x54
    // 0x26c1f0: EnterFrame
    //     0x26c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x26c1f4: mov             fp, SP
    // 0x26c1f8: ldr             x0, [fp, #0x18]
    // 0x26c1fc: LoadField: r2 = r0->field_7
    //     0x26c1fc: ldur            w2, [x0, #7]
    // 0x26c200: DecompressPointer r2
    //     0x26c200: add             x2, x2, HEAP, lsl #32
    // 0x26c204: ldr             x0, [fp, #0x10]
    // 0x26c208: r1 = Null
    //     0x26c208: mov             x1, NULL
    // 0x26c20c: cmp             w2, NULL
    // 0x26c210: b.eq            #0x26c234
    // 0x26c214: LoadField: r4 = r2->field_17
    //     0x26c214: ldur            w4, [x2, #0x17]
    // 0x26c218: DecompressPointer r4
    //     0x26c218: add             x4, x4, HEAP, lsl #32
    // 0x26c21c: r8 = X0 bound StatefulWidget
    //     0x26c21c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26c220: ldr             x8, [x8, #0xce0]
    // 0x26c224: LoadField: r9 = r4->field_7
    //     0x26c224: ldur            x9, [x4, #7]
    // 0x26c228: r3 = Null
    //     0x26c228: add             x3, PP, #0xe, lsl #12  ; [pp+0xe358] Null
    //     0x26c22c: ldr             x3, [x3, #0x358]
    // 0x26c230: blr             x9
    // 0x26c234: r0 = Null
    //     0x26c234: mov             x0, NULL
    // 0x26c238: LeaveFrame
    //     0x26c238: mov             SP, fp
    //     0x26c23c: ldp             fp, lr, [SP], #0x10
    // 0x26c240: ret
    //     0x26c240: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af654, size: 0x6c
    // 0x2af654: EnterFrame
    //     0x2af654: stp             fp, lr, [SP, #-0x10]!
    //     0x2af658: mov             fp, SP
    // 0x2af65c: AllocStack(0x18)
    //     0x2af65c: sub             SP, SP, #0x18
    // 0x2af660: CheckStackOverflow
    //     0x2af660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af664: cmp             SP, x16
    //     0x2af668: b.ls            #0x2af6b8
    // 0x2af66c: ldr             x0, [fp, #0x10]
    // 0x2af670: LoadField: r3 = r0->field_1f
    //     0x2af670: ldur            w3, [x0, #0x1f]
    // 0x2af674: DecompressPointer r3
    //     0x2af674: add             x3, x3, HEAP, lsl #32
    // 0x2af678: stur            x3, [fp, #-8]
    // 0x2af67c: r1 = Function '<anonymous closure>':.
    //     0x2af67c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe328] AnonymousClosure: (0x2af760), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x2af7ac)
    //     0x2af680: ldr             x1, [x1, #0x328]
    // 0x2af684: r2 = Null
    //     0x2af684: mov             x2, NULL
    // 0x2af688: r0 = AllocateClosure()
    //     0x2af688: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af68c: ldur            x16, [fp, #-8]
    // 0x2af690: stp             x0, x16, [SP]
    // 0x2af694: r0 = forEach()
    //     0x2af694: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2af698: ldr             x0, [fp, #0x10]
    // 0x2af69c: StoreField: r0->field_1b = rNULL
    //     0x2af69c: stur            NULL, [x0, #0x1b]
    // 0x2af6a0: str             x0, [SP]
    // 0x2af6a4: r0 = dispose()
    //     0x2af6a4: bl              #0x2af6c0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x2af6a8: r0 = Null
    //     0x2af6a8: mov             x0, NULL
    // 0x2af6ac: LeaveFrame
    //     0x2af6ac: mov             SP, fp
    //     0x2af6b0: ldp             fp, lr, [SP], #0x10
    // 0x2af6b4: ret
    //     0x2af6b4: ret             
    // 0x2af6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af6b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af6bc: b               #0x2af66c
  }
}

// class id: 1427, size: 0x74, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x58
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x5c
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x6c
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x68

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2512f0, size: 0xe4
    // 0x2512f0: EnterFrame
    //     0x2512f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2512f4: mov             fp, SP
    // 0x2512f8: AllocStack(0x18)
    //     0x2512f8: sub             SP, SP, #0x18
    // 0x2512fc: CheckStackOverflow
    //     0x2512fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251300: cmp             SP, x16
    //     0x251304: b.ls            #0x2513c4
    // 0x251308: ldr             x0, [fp, #0x10]
    // 0x25130c: LoadField: r1 = r0->field_f
    //     0x25130c: ldur            w1, [x0, #0xf]
    // 0x251310: DecompressPointer r1
    //     0x251310: add             x1, x1, HEAP, lsl #32
    // 0x251314: cmp             w1, NULL
    // 0x251318: b.eq            #0x2513cc
    // 0x25131c: str             x1, [SP]
    // 0x251320: r0 = maybeOf()
    //     0x251320: bl              #0x251b64  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x251324: mov             x1, x0
    // 0x251328: ldr             x0, [fp, #0x10]
    // 0x25132c: stur            x1, [fp, #-8]
    // 0x251330: LoadField: r2 = r0->field_43
    //     0x251330: ldur            w2, [x0, #0x43]
    // 0x251334: DecompressPointer r2
    //     0x251334: add             x2, x2, HEAP, lsl #32
    // 0x251338: cmp             w2, NULL
    // 0x25133c: b.eq            #0x251358
    // 0x251340: cmp             w1, NULL
    // 0x251344: b.eq            #0x251350
    // 0x251348: cmp             w2, w1
    // 0x25134c: b.eq            #0x251358
    // 0x251350: stp             x0, x2, [SP]
    // 0x251354: r0 = _unregister()
    //     0x251354: bl              #0x251b1c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x251358: ldr             x1, [fp, #0x10]
    // 0x25135c: ldur            x2, [fp, #-8]
    // 0x251360: mov             x0, x2
    // 0x251364: StoreField: r1->field_43 = r0
    //     0x251364: stur            w0, [x1, #0x43]
    //     0x251368: ldurb           w16, [x1, #-1]
    //     0x25136c: ldurb           w17, [x0, #-1]
    //     0x251370: and             x16, x17, x16, lsr #2
    //     0x251374: tst             x16, HEAP, lsr #32
    //     0x251378: b.eq            #0x251380
    //     0x25137c: bl              #0x3e4608
    // 0x251380: cmp             w2, NULL
    // 0x251384: b.ne            #0x251390
    // 0x251388: mov             x0, x1
    // 0x25138c: b               #0x25139c
    // 0x251390: stp             x1, x2, [SP]
    // 0x251394: r0 = _register()
    //     0x251394: bl              #0x25176c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x251398: ldr             x0, [fp, #0x10]
    // 0x25139c: LoadField: r1 = r0->field_b
    //     0x25139c: ldur            w1, [x0, #0xb]
    // 0x2513a0: DecompressPointer r1
    //     0x2513a0: add             x1, x1, HEAP, lsl #32
    // 0x2513a4: cmp             w1, NULL
    // 0x2513a8: b.eq            #0x2513d0
    // 0x2513ac: str             x0, [SP]
    // 0x2513b0: r0 = didChangeDependencies()
    //     0x2513b0: bl              #0x2513f4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x2513b4: r0 = Null
    //     0x2513b4: mov             x0, NULL
    // 0x2513b8: LeaveFrame
    //     0x2513b8: mov             SP, fp
    //     0x2513bc: ldp             fp, lr, [SP], #0x10
    // 0x2513c0: ret
    //     0x2513c0: ret             
    // 0x2513c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2513c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2513c8: b               #0x251308
    // 0x2513cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2513cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2513d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2513d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x2514d0, size: 0x70
    // 0x2514d0: EnterFrame
    //     0x2514d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2514d4: mov             fp, SP
    // 0x2514d8: AllocStack(0x18)
    //     0x2514d8: sub             SP, SP, #0x18
    // 0x2514dc: CheckStackOverflow
    //     0x2514dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2514e0: cmp             SP, x16
    //     0x2514e4: b.ls            #0x251538
    // 0x2514e8: ldr             x0, [fp, #0x18]
    // 0x2514ec: LoadField: r1 = r0->field_3b
    //     0x2514ec: ldur            w1, [x0, #0x3b]
    // 0x2514f0: DecompressPointer r1
    //     0x2514f0: add             x1, x1, HEAP, lsl #32
    // 0x2514f4: stp             x1, x0, [SP, #8]
    // 0x2514f8: r16 = "drawer_open"
    //     0x2514f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "drawer_open"
    //     0x2514fc: ldr             x16, [x16, #0x330]
    // 0x251500: str             x16, [SP]
    // 0x251504: r0 = registerForRestoration()
    //     0x251504: bl              #0x251540  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x251508: ldr             x0, [fp, #0x18]
    // 0x25150c: LoadField: r1 = r0->field_3f
    //     0x25150c: ldur            w1, [x0, #0x3f]
    // 0x251510: DecompressPointer r1
    //     0x251510: add             x1, x1, HEAP, lsl #32
    // 0x251514: stp             x1, x0, [SP, #8]
    // 0x251518: r16 = "end_drawer_open"
    //     0x251518: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "end_drawer_open"
    //     0x25151c: ldr             x16, [x16, #0x338]
    // 0x251520: str             x16, [SP]
    // 0x251524: r0 = registerForRestoration()
    //     0x251524: bl              #0x251540  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x251528: r0 = Null
    //     0x251528: mov             x0, NULL
    // 0x25152c: LeaveFrame
    //     0x25152c: mov             SP, fp
    //     0x251530: ldp             fp, lr, [SP], #0x10
    // 0x251534: ret
    //     0x251534: ret             
    // 0x251538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251538: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25153c: b               #0x2514e8
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x251818, size: 0xf8
    // 0x251818: EnterFrame
    //     0x251818: stp             fp, lr, [SP, #-0x10]!
    //     0x25181c: mov             fp, SP
    // 0x251820: AllocStack(0x18)
    //     0x251820: sub             SP, SP, #0x18
    // 0x251824: CheckStackOverflow
    //     0x251824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251828: cmp             SP, x16
    //     0x25182c: b.ls            #0x251904
    // 0x251830: r1 = 2
    //     0x251830: movz            x1, #0x2
    // 0x251834: r0 = AllocateContext()
    //     0x251834: bl              #0x3e4e00  ; AllocateContextStub
    // 0x251838: mov             x1, x0
    // 0x25183c: ldr             x0, [fp, #0x10]
    // 0x251840: stur            x1, [fp, #-8]
    // 0x251844: StoreField: r1->field_f = r0
    //     0x251844: stur            w0, [x1, #0xf]
    // 0x251848: LoadField: r2 = r0->field_43
    //     0x251848: ldur            w2, [x0, #0x43]
    // 0x25184c: DecompressPointer r2
    //     0x25184c: add             x2, x2, HEAP, lsl #32
    // 0x251850: cmp             w2, NULL
    // 0x251854: b.eq            #0x25190c
    // 0x251858: LoadField: r3 = r2->field_1f
    //     0x251858: ldur            w3, [x2, #0x1f]
    // 0x25185c: DecompressPointer r3
    //     0x25185c: add             x3, x3, HEAP, lsl #32
    // 0x251860: LoadField: r2 = r3->field_f
    //     0x251860: ldur            x2, [x3, #0xf]
    // 0x251864: LoadField: r4 = r3->field_17
    //     0x251864: ldur            x4, [x3, #0x17]
    // 0x251868: cmp             x2, x4
    // 0x25186c: b.eq            #0x251880
    // 0x251870: str             x3, [SP]
    // 0x251874: r0 = first()
    //     0x251874: bl              #0x313e04  ; [dart:collection] ListQueue::first
    // 0x251878: mov             x3, x0
    // 0x25187c: b               #0x251884
    // 0x251880: r3 = Null
    //     0x251880: mov             x3, NULL
    // 0x251884: ldr             x1, [fp, #0x10]
    // 0x251888: ldur            x2, [fp, #-8]
    // 0x25188c: mov             x0, x3
    // 0x251890: StoreField: r2->field_13 = r0
    //     0x251890: stur            w0, [x2, #0x13]
    //     0x251894: tbz             w0, #0, #0x2518b0
    //     0x251898: ldurb           w16, [x2, #-1]
    //     0x25189c: ldurb           w17, [x0, #-1]
    //     0x2518a0: and             x16, x17, x16, lsr #2
    //     0x2518a4: tst             x16, HEAP, lsr #32
    //     0x2518a8: b.eq            #0x2518b0
    //     0x2518ac: bl              #0x3e4628
    // 0x2518b0: LoadField: r0 = r1->field_4b
    //     0x2518b0: ldur            w0, [x1, #0x4b]
    // 0x2518b4: DecompressPointer r0
    //     0x2518b4: add             x0, x0, HEAP, lsl #32
    // 0x2518b8: r4 = LoadClassIdInstr(r0)
    //     0x2518b8: ldur            x4, [x0, #-1]
    //     0x2518bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2518c0: stp             x3, x0, [SP]
    // 0x2518c4: mov             x0, x4
    // 0x2518c8: mov             lr, x0
    // 0x2518cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2518d0: blr             lr
    // 0x2518d4: tbz             w0, #4, #0x2518f4
    // 0x2518d8: ldur            x2, [fp, #-8]
    // 0x2518dc: r1 = Function '<anonymous closure>':.
    //     0x2518dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb900] AnonymousClosure: (0x251910), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x251818)
    //     0x2518e0: ldr             x1, [x1, #0x900]
    // 0x2518e4: r0 = AllocateClosure()
    //     0x2518e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2518e8: ldr             x16, [fp, #0x10]
    // 0x2518ec: stp             x0, x16, [SP]
    // 0x2518f0: r0 = setState()
    //     0x2518f0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2518f4: r0 = Null
    //     0x2518f4: mov             x0, NULL
    // 0x2518f8: LeaveFrame
    //     0x2518f8: mov             SP, fp
    //     0x2518fc: ldp             fp, lr, [SP], #0x10
    // 0x251900: ret
    //     0x251900: ret             
    // 0x251904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251904: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251908: b               #0x251830
    // 0x25190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25190c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251910, size: 0x48
    // 0x251910: ldr             x1, [SP]
    // 0x251914: LoadField: r2 = r1->field_17
    //     0x251914: ldur            w2, [x1, #0x17]
    // 0x251918: DecompressPointer r2
    //     0x251918: add             x2, x2, HEAP, lsl #32
    // 0x25191c: LoadField: r1 = r2->field_f
    //     0x25191c: ldur            w1, [x2, #0xf]
    // 0x251920: DecompressPointer r1
    //     0x251920: add             x1, x1, HEAP, lsl #32
    // 0x251924: LoadField: r0 = r2->field_13
    //     0x251924: ldur            w0, [x2, #0x13]
    // 0x251928: DecompressPointer r0
    //     0x251928: add             x0, x0, HEAP, lsl #32
    // 0x25192c: StoreField: r1->field_4b = r0
    //     0x25192c: stur            w0, [x1, #0x4b]
    //     0x251930: ldurb           w16, [x1, #-1]
    //     0x251934: ldurb           w17, [x0, #-1]
    //     0x251938: and             x16, x17, x16, lsr #2
    //     0x25193c: tst             x16, HEAP, lsr #32
    //     0x251940: b.eq            #0x251950
    //     0x251944: str             lr, [SP, #-8]!
    //     0x251948: bl              #0x3e4608
    //     0x25194c: ldr             lr, [SP], #8
    // 0x251950: r0 = Null
    //     0x251950: mov             x0, NULL
    // 0x251954: ret
    //     0x251954: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x251958, size: 0xf8
    // 0x251958: EnterFrame
    //     0x251958: stp             fp, lr, [SP, #-0x10]!
    //     0x25195c: mov             fp, SP
    // 0x251960: AllocStack(0x18)
    //     0x251960: sub             SP, SP, #0x18
    // 0x251964: CheckStackOverflow
    //     0x251964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251968: cmp             SP, x16
    //     0x25196c: b.ls            #0x251a44
    // 0x251970: r1 = 2
    //     0x251970: movz            x1, #0x2
    // 0x251974: r0 = AllocateContext()
    //     0x251974: bl              #0x3e4e00  ; AllocateContextStub
    // 0x251978: mov             x1, x0
    // 0x25197c: ldr             x0, [fp, #0x10]
    // 0x251980: stur            x1, [fp, #-8]
    // 0x251984: StoreField: r1->field_f = r0
    //     0x251984: stur            w0, [x1, #0xf]
    // 0x251988: LoadField: r2 = r0->field_43
    //     0x251988: ldur            w2, [x0, #0x43]
    // 0x25198c: DecompressPointer r2
    //     0x25198c: add             x2, x2, HEAP, lsl #32
    // 0x251990: cmp             w2, NULL
    // 0x251994: b.eq            #0x251a4c
    // 0x251998: LoadField: r3 = r2->field_23
    //     0x251998: ldur            w3, [x2, #0x23]
    // 0x25199c: DecompressPointer r3
    //     0x25199c: add             x3, x3, HEAP, lsl #32
    // 0x2519a0: LoadField: r2 = r3->field_f
    //     0x2519a0: ldur            x2, [x3, #0xf]
    // 0x2519a4: LoadField: r4 = r3->field_17
    //     0x2519a4: ldur            x4, [x3, #0x17]
    // 0x2519a8: cmp             x2, x4
    // 0x2519ac: b.eq            #0x2519c0
    // 0x2519b0: str             x3, [SP]
    // 0x2519b4: r0 = first()
    //     0x2519b4: bl              #0x313e04  ; [dart:collection] ListQueue::first
    // 0x2519b8: mov             x3, x0
    // 0x2519bc: b               #0x2519c4
    // 0x2519c0: r3 = Null
    //     0x2519c0: mov             x3, NULL
    // 0x2519c4: ldr             x1, [fp, #0x10]
    // 0x2519c8: ldur            x2, [fp, #-8]
    // 0x2519cc: mov             x0, x3
    // 0x2519d0: StoreField: r2->field_13 = r0
    //     0x2519d0: stur            w0, [x2, #0x13]
    //     0x2519d4: tbz             w0, #0, #0x2519f0
    //     0x2519d8: ldurb           w16, [x2, #-1]
    //     0x2519dc: ldurb           w17, [x0, #-1]
    //     0x2519e0: and             x16, x17, x16, lsr #2
    //     0x2519e4: tst             x16, HEAP, lsr #32
    //     0x2519e8: b.eq            #0x2519f0
    //     0x2519ec: bl              #0x3e4628
    // 0x2519f0: LoadField: r0 = r1->field_47
    //     0x2519f0: ldur            w0, [x1, #0x47]
    // 0x2519f4: DecompressPointer r0
    //     0x2519f4: add             x0, x0, HEAP, lsl #32
    // 0x2519f8: r4 = LoadClassIdInstr(r0)
    //     0x2519f8: ldur            x4, [x0, #-1]
    //     0x2519fc: ubfx            x4, x4, #0xc, #0x14
    // 0x251a00: stp             x3, x0, [SP]
    // 0x251a04: mov             x0, x4
    // 0x251a08: mov             lr, x0
    // 0x251a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x251a10: blr             lr
    // 0x251a14: tbz             w0, #4, #0x251a34
    // 0x251a18: ldur            x2, [fp, #-8]
    // 0x251a1c: r1 = Function '<anonymous closure>':.
    //     0x251a1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x251a50), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x251958)
    //     0x251a20: ldr             x1, [x1, #0x908]
    // 0x251a24: r0 = AllocateClosure()
    //     0x251a24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x251a28: ldr             x16, [fp, #0x10]
    // 0x251a2c: stp             x0, x16, [SP]
    // 0x251a30: r0 = setState()
    //     0x251a30: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x251a34: r0 = Null
    //     0x251a34: mov             x0, NULL
    // 0x251a38: LeaveFrame
    //     0x251a38: mov             SP, fp
    //     0x251a3c: ldp             fp, lr, [SP], #0x10
    // 0x251a40: ret
    //     0x251a40: ret             
    // 0x251a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251a48: b               #0x251970
    // 0x251a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251a4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251a50, size: 0x48
    // 0x251a50: ldr             x1, [SP]
    // 0x251a54: LoadField: r2 = r1->field_17
    //     0x251a54: ldur            w2, [x1, #0x17]
    // 0x251a58: DecompressPointer r2
    //     0x251a58: add             x2, x2, HEAP, lsl #32
    // 0x251a5c: LoadField: r1 = r2->field_f
    //     0x251a5c: ldur            w1, [x2, #0xf]
    // 0x251a60: DecompressPointer r1
    //     0x251a60: add             x1, x1, HEAP, lsl #32
    // 0x251a64: LoadField: r0 = r2->field_13
    //     0x251a64: ldur            w0, [x2, #0x13]
    // 0x251a68: DecompressPointer r0
    //     0x251a68: add             x0, x0, HEAP, lsl #32
    // 0x251a6c: StoreField: r1->field_47 = r0
    //     0x251a6c: stur            w0, [x1, #0x47]
    //     0x251a70: ldurb           w16, [x1, #-1]
    //     0x251a74: ldurb           w17, [x0, #-1]
    //     0x251a78: and             x16, x17, x16, lsr #2
    //     0x251a7c: tst             x16, HEAP, lsr #32
    //     0x251a80: b.eq            #0x251a90
    //     0x251a84: str             lr, [SP, #-8]!
    //     0x251a88: bl              #0x3e4608
    //     0x251a8c: ldr             lr, [SP], #8
    // 0x251a90: r0 = Null
    //     0x251a90: mov             x0, NULL
    // 0x251a94: ret
    //     0x251a94: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c160, size: 0x90
    // 0x26c160: EnterFrame
    //     0x26c160: stp             fp, lr, [SP, #-0x10]!
    //     0x26c164: mov             fp, SP
    // 0x26c168: AllocStack(0x10)
    //     0x26c168: sub             SP, SP, #0x10
    // 0x26c16c: CheckStackOverflow
    //     0x26c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c170: cmp             SP, x16
    //     0x26c174: b.ls            #0x26c1e4
    // 0x26c178: ldr             x0, [fp, #0x10]
    // 0x26c17c: r2 = Null
    //     0x26c17c: mov             x2, NULL
    // 0x26c180: r1 = Null
    //     0x26c180: mov             x1, NULL
    // 0x26c184: r4 = 59
    //     0x26c184: movz            x4, #0x3b
    // 0x26c188: branchIfSmi(r0, 0x26c194)
    //     0x26c188: tbz             w0, #0, #0x26c194
    // 0x26c18c: r4 = LoadClassIdInstr(r0)
    //     0x26c18c: ldur            x4, [x0, #-1]
    //     0x26c190: ubfx            x4, x4, #0xc, #0x14
    // 0x26c194: cmp             x4, #0x6b4
    // 0x26c198: b.eq            #0x26c1b0
    // 0x26c19c: r8 = Scaffold
    //     0x26c19c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe300] Type: Scaffold
    //     0x26c1a0: ldr             x8, [x8, #0x300]
    // 0x26c1a4: r3 = Null
    //     0x26c1a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe308] Null
    //     0x26c1a8: ldr             x3, [x3, #0x308]
    // 0x26c1ac: r0 = Scaffold()
    //     0x26c1ac: bl              #0x1c1fa4  ; IsType_Scaffold_Stub
    // 0x26c1b0: ldr             x16, [fp, #0x18]
    // 0x26c1b4: ldr             lr, [fp, #0x10]
    // 0x26c1b8: stp             lr, x16, [SP]
    // 0x26c1bc: r0 = didUpdateWidget()
    //     0x26c1bc: bl              #0x26c1f0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x26c1c0: ldr             x1, [fp, #0x18]
    // 0x26c1c4: LoadField: r2 = r1->field_b
    //     0x26c1c4: ldur            w2, [x1, #0xb]
    // 0x26c1c8: DecompressPointer r2
    //     0x26c1c8: add             x2, x2, HEAP, lsl #32
    // 0x26c1cc: cmp             w2, NULL
    // 0x26c1d0: b.eq            #0x26c1ec
    // 0x26c1d4: r0 = Null
    //     0x26c1d4: mov             x0, NULL
    // 0x26c1d8: LeaveFrame
    //     0x26c1d8: mov             SP, fp
    //     0x26c1dc: ldp             fp, lr, [SP], #0x10
    // 0x26c1e0: ret
    //     0x26c1e0: ret             
    // 0x26c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c1e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c1e8: b               #0x26c178
    // 0x26c1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c1ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x292474, size: 0x99c
    // 0x292474: EnterFrame
    //     0x292474: stp             fp, lr, [SP, #-0x10]!
    //     0x292478: mov             fp, SP
    // 0x29247c: AllocStack(0x88)
    //     0x29247c: sub             SP, SP, #0x88
    // 0x292480: CheckStackOverflow
    //     0x292480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292484: cmp             SP, x16
    //     0x292488: b.ls            #0x292d84
    // 0x29248c: r1 = 8
    //     0x29248c: movz            x1, #0x8
    // 0x292490: r0 = AllocateContext()
    //     0x292490: bl              #0x3e4e00  ; AllocateContextStub
    // 0x292494: mov             x1, x0
    // 0x292498: ldr             x0, [fp, #0x18]
    // 0x29249c: stur            x1, [fp, #-8]
    // 0x2924a0: StoreField: r1->field_f = r0
    //     0x2924a0: stur            w0, [x1, #0xf]
    // 0x2924a4: ldr             x16, [fp, #0x10]
    // 0x2924a8: str             x16, [SP]
    // 0x2924ac: r0 = of()
    //     0x2924ac: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2924b0: stur            x0, [fp, #-0x10]
    // 0x2924b4: ldr             x16, [fp, #0x10]
    // 0x2924b8: str             x16, [SP]
    // 0x2924bc: r0 = of()
    //     0x2924bc: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2924c0: r16 = <LayoutId>
    //     0x2924c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] TypeArguments: <LayoutId>
    //     0x2924c4: ldr             x16, [x16, #0x190]
    // 0x2924c8: stp             xzr, x16, [SP]
    // 0x2924cc: r0 = _GrowableList()
    //     0x2924cc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2924d0: mov             x1, x0
    // 0x2924d4: ldur            x2, [fp, #-8]
    // 0x2924d8: stur            x1, [fp, #-0x28]
    // 0x2924dc: StoreField: r2->field_13 = r0
    //     0x2924dc: stur            w0, [x2, #0x13]
    //     0x2924e0: ldurb           w16, [x2, #-1]
    //     0x2924e4: ldurb           w17, [x0, #-1]
    //     0x2924e8: and             x16, x17, x16, lsr #2
    //     0x2924ec: tst             x16, HEAP, lsr #32
    //     0x2924f0: b.eq            #0x2924f8
    //     0x2924f4: bl              #0x3e4628
    // 0x2924f8: ldr             x0, [fp, #0x18]
    // 0x2924fc: LoadField: r3 = r0->field_b
    //     0x2924fc: ldur            w3, [x0, #0xb]
    // 0x292500: DecompressPointer r3
    //     0x292500: add             x3, x3, HEAP, lsl #32
    // 0x292504: cmp             w3, NULL
    // 0x292508: b.eq            #0x292d8c
    // 0x29250c: LoadField: r4 = r0->field_33
    //     0x29250c: ldur            w4, [x0, #0x33]
    // 0x292510: DecompressPointer r4
    //     0x292510: add             x4, x4, HEAP, lsl #32
    // 0x292514: stur            x4, [fp, #-0x20]
    // 0x292518: LoadField: r5 = r3->field_17
    //     0x292518: ldur            w5, [x3, #0x17]
    // 0x29251c: DecompressPointer r5
    //     0x29251c: add             x5, x5, HEAP, lsl #32
    // 0x292520: stur            x5, [fp, #-0x18]
    // 0x292524: r0 = KeyedSubtree()
    //     0x292524: bl              #0x293808  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x292528: mov             x1, x0
    // 0x29252c: ldur            x0, [fp, #-0x18]
    // 0x292530: stur            x1, [fp, #-0x30]
    // 0x292534: StoreField: r1->field_b = r0
    //     0x292534: stur            w0, [x1, #0xb]
    // 0x292538: ldur            x0, [fp, #-0x20]
    // 0x29253c: StoreField: r1->field_7 = r0
    //     0x29253c: stur            w0, [x1, #7]
    // 0x292540: r0 = _BodyBuilder()
    //     0x292540: bl              #0x2937fc  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x292544: mov             x1, x0
    // 0x292548: r0 = false
    //     0x292548: add             x0, NULL, #0x30  ; false
    // 0x29254c: StoreField: r1->field_f = r0
    //     0x29254c: stur            w0, [x1, #0xf]
    // 0x292550: StoreField: r1->field_13 = r0
    //     0x292550: stur            w0, [x1, #0x13]
    // 0x292554: ldur            x2, [fp, #-0x30]
    // 0x292558: StoreField: r1->field_b = r2
    //     0x292558: stur            w2, [x1, #0xb]
    // 0x29255c: ldr             x16, [fp, #0x18]
    // 0x292560: ldur            lr, [fp, #-0x28]
    // 0x292564: stp             lr, x16, [SP, #0x38]
    // 0x292568: r16 = Instance__ScaffoldSlot
    //     0x292568: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!_ScaffoldSlot@481661
    //     0x29256c: ldr             x16, [x16, #0x198]
    // 0x292570: stp             x16, x1, [SP, #0x28]
    // 0x292574: r16 = false
    //     0x292574: add             x16, NULL, #0x30  ; false
    // 0x292578: r30 = false
    //     0x292578: add             lr, NULL, #0x30  ; false
    // 0x29257c: stp             lr, x16, [SP, #0x18]
    // 0x292580: r16 = false
    //     0x292580: add             x16, NULL, #0x30  ; false
    // 0x292584: r30 = true
    //     0x292584: add             lr, NULL, #0x20  ; true
    // 0x292588: stp             lr, x16, [SP, #8]
    // 0x29258c: r16 = true
    //     0x29258c: add             x16, NULL, #0x20  ; true
    // 0x292590: str             x16, [SP]
    // 0x292594: r4 = const [0, 0x9, 0x9, 0x8, removeBottomInset, 0x8, null]
    //     0x292594: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a0] List(7) [0, 0x9, 0x9, 0x8, "removeBottomInset", 0x8, Null]
    //     0x292598: ldr             x4, [x4, #0x1a0]
    // 0x29259c: r0 = _addIfNonNull()
    //     0x29259c: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2925a0: ldr             x0, [fp, #0x18]
    // 0x2925a4: LoadField: r1 = r0->field_b
    //     0x2925a4: ldur            w1, [x0, #0xb]
    // 0x2925a8: DecompressPointer r1
    //     0x2925a8: add             x1, x1, HEAP, lsl #32
    // 0x2925ac: cmp             w1, NULL
    // 0x2925b0: b.eq            #0x292d90
    // 0x2925b4: ldr             x16, [fp, #0x10]
    // 0x2925b8: str             x16, [SP]
    // 0x2925bc: r0 = paddingOf()
    //     0x2925bc: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2925c0: LoadField: d0 = r0->field_f
    //     0x2925c0: ldur            d0, [x0, #0xf]
    // 0x2925c4: ldr             x0, [fp, #0x18]
    // 0x2925c8: stur            d0, [fp, #-0x38]
    // 0x2925cc: LoadField: r1 = r0->field_b
    //     0x2925cc: ldur            w1, [x0, #0xb]
    // 0x2925d0: DecompressPointer r1
    //     0x2925d0: add             x1, x1, HEAP, lsl #32
    // 0x2925d4: cmp             w1, NULL
    // 0x2925d8: b.eq            #0x292d94
    // 0x2925dc: LoadField: r2 = r1->field_13
    //     0x2925dc: ldur            w2, [x1, #0x13]
    // 0x2925e0: DecompressPointer r2
    //     0x2925e0: add             x2, x2, HEAP, lsl #32
    // 0x2925e4: LoadField: r1 = r2->field_63
    //     0x2925e4: ldur            w1, [x2, #0x63]
    // 0x2925e8: DecompressPointer r1
    //     0x2925e8: add             x1, x1, HEAP, lsl #32
    // 0x2925ec: ldr             x16, [fp, #0x10]
    // 0x2925f0: stp             x1, x16, [SP]
    // 0x2925f4: r0 = preferredHeightFor()
    //     0x2925f4: bl              #0x292f84  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x2925f8: mov             v1.16b, v0.16b
    // 0x2925fc: ldur            d0, [fp, #-0x38]
    // 0x292600: fadd            d2, d1, d0
    // 0x292604: stur            d2, [fp, #-0x40]
    // 0x292608: r0 = inline_Allocate_Double()
    //     0x292608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29260c: add             x0, x0, #0x10
    //     0x292610: cmp             x1, x0
    //     0x292614: b.ls            #0x292d98
    //     0x292618: str             x0, [THR, #0x50]  ; THR::top
    //     0x29261c: sub             x0, x0, #0xf
    //     0x292620: movz            x1, #0xd148
    //     0x292624: movk            x1, #0x3, lsl #16
    //     0x292628: stur            x1, [x0, #-1]
    // 0x29262c: StoreField: r0->field_7 = d2
    //     0x29262c: stur            d2, [x0, #7]
    // 0x292630: ldr             x1, [fp, #0x18]
    // 0x292634: StoreField: r1->field_37 = r0
    //     0x292634: stur            w0, [x1, #0x37]
    //     0x292638: ldurb           w16, [x1, #-1]
    //     0x29263c: ldurb           w17, [x0, #-1]
    //     0x292640: and             x16, x17, x16, lsr #2
    //     0x292644: tst             x16, HEAP, lsr #32
    //     0x292648: b.eq            #0x292650
    //     0x29264c: bl              #0x3e4608
    // 0x292650: r0 = BoxConstraints()
    //     0x292650: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x292654: d0 = 0.000000
    //     0x292654: eor             v0.16b, v0.16b, v0.16b
    // 0x292658: d0 = 0.000000
    //     0x292658: eor             v0.16b, v0.16b, v0.16b
    // 0x29265c: stur            x0, [fp, #-0x18]
    // 0x292660: StoreField: r0->field_7 = d0
    //     0x292660: stur            d0, [x0, #7]
    // 0x292664: d1 = inf
    //     0x292664: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x292668: d1 = inf
    //     0x292668: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x29266c: StoreField: r0->field_f = d1
    //     0x29266c: stur            d1, [x0, #0xf]
    // 0x292670: StoreField: r0->field_17 = d0
    //     0x292670: stur            d0, [x0, #0x17]
    // 0x292674: ldur            d1, [fp, #-0x40]
    // 0x292678: StoreField: r0->field_1f = d1
    //     0x292678: stur            d1, [x0, #0x1f]
    // 0x29267c: ldr             x1, [fp, #0x18]
    // 0x292680: LoadField: r2 = r1->field_b
    //     0x292680: ldur            w2, [x1, #0xb]
    // 0x292684: DecompressPointer r2
    //     0x292684: add             x2, x2, HEAP, lsl #32
    // 0x292688: cmp             w2, NULL
    // 0x29268c: b.eq            #0x292da8
    // 0x292690: LoadField: r3 = r2->field_13
    //     0x292690: ldur            w3, [x2, #0x13]
    // 0x292694: DecompressPointer r3
    //     0x292694: add             x3, x3, HEAP, lsl #32
    // 0x292698: str             x3, [SP, #8]
    // 0x29269c: str             d1, [SP]
    // 0x2926a0: r0 = createSettings()
    //     0x2926a0: bl              #0x292f3c  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x2926a4: stur            x0, [fp, #-0x20]
    // 0x2926a8: r0 = ConstrainedBox()
    //     0x2926a8: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2926ac: mov             x1, x0
    // 0x2926b0: ldur            x0, [fp, #-0x18]
    // 0x2926b4: StoreField: r1->field_f = r0
    //     0x2926b4: stur            w0, [x1, #0xf]
    // 0x2926b8: ldur            x0, [fp, #-0x20]
    // 0x2926bc: StoreField: r1->field_b = r0
    //     0x2926bc: stur            w0, [x1, #0xb]
    // 0x2926c0: ldr             x16, [fp, #0x18]
    // 0x2926c4: ldur            lr, [fp, #-0x28]
    // 0x2926c8: stp             lr, x16, [SP, #0x30]
    // 0x2926cc: r16 = Instance__ScaffoldSlot
    //     0x2926cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] Obj!_ScaffoldSlot@481641
    //     0x2926d0: ldr             x16, [x16, #0x1a8]
    // 0x2926d4: stp             x16, x1, [SP, #0x20]
    // 0x2926d8: r16 = true
    //     0x2926d8: add             x16, NULL, #0x20  ; true
    // 0x2926dc: r30 = false
    //     0x2926dc: add             lr, NULL, #0x30  ; false
    // 0x2926e0: stp             lr, x16, [SP, #0x10]
    // 0x2926e4: r16 = false
    //     0x2926e4: add             x16, NULL, #0x30  ; false
    // 0x2926e8: r30 = false
    //     0x2926e8: add             lr, NULL, #0x30  ; false
    // 0x2926ec: stp             lr, x16, [SP]
    // 0x2926f0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x2926f0: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x2926f4: r0 = _addIfNonNull()
    //     0x2926f4: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2926f8: ldur            x2, [fp, #-8]
    // 0x2926fc: r0 = false
    //     0x2926fc: add             x0, NULL, #0x30  ; false
    // 0x292700: StoreField: r2->field_17 = r0
    //     0x292700: stur            w0, [x2, #0x17]
    // 0x292704: ldr             x1, [fp, #0x18]
    // 0x292708: LoadField: r3 = r1->field_4f
    //     0x292708: ldur            w3, [x1, #0x4f]
    // 0x29270c: DecompressPointer r3
    //     0x29270c: add             x3, x3, HEAP, lsl #32
    // 0x292710: LoadField: r4 = r3->field_b
    //     0x292710: ldur            w4, [x3, #0xb]
    // 0x292714: DecompressPointer r4
    //     0x292714: add             x4, x4, HEAP, lsl #32
    // 0x292718: cbz             w4, #0x2927a8
    // 0x29271c: r16 = <Widget>
    //     0x29271c: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x292720: stp             x3, x16, [SP]
    // 0x292724: r0 = _GrowableList._ofGrowableList()
    //     0x292724: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x292728: stur            x0, [fp, #-0x18]
    // 0x29272c: r0 = Stack()
    //     0x29272c: bl              #0x27fa24  ; AllocateStackStub -> Stack (size=0x20)
    // 0x292730: mov             x1, x0
    // 0x292734: r0 = Instance_Alignment
    //     0x292734: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1b0] Obj!Alignment@473641
    //     0x292738: ldr             x0, [x0, #0x1b0]
    // 0x29273c: StoreField: r1->field_f = r0
    //     0x29273c: stur            w0, [x1, #0xf]
    // 0x292740: r0 = Instance_StackFit
    //     0x292740: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1b8] Obj!StackFit@480e21
    //     0x292744: ldr             x0, [x0, #0x1b8]
    // 0x292748: StoreField: r1->field_17 = r0
    //     0x292748: stur            w0, [x1, #0x17]
    // 0x29274c: r0 = Instance_Clip
    //     0x29274c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x292750: ldr             x0, [x0, #0x840]
    // 0x292754: StoreField: r1->field_1b = r0
    //     0x292754: stur            w0, [x1, #0x1b]
    // 0x292758: ldur            x0, [fp, #-0x18]
    // 0x29275c: StoreField: r1->field_b = r0
    //     0x29275c: stur            w0, [x1, #0xb]
    // 0x292760: ldr             x0, [fp, #0x18]
    // 0x292764: LoadField: r2 = r0->field_b
    //     0x292764: ldur            w2, [x0, #0xb]
    // 0x292768: DecompressPointer r2
    //     0x292768: add             x2, x2, HEAP, lsl #32
    // 0x29276c: cmp             w2, NULL
    // 0x292770: b.eq            #0x292dac
    // 0x292774: ldur            x16, [fp, #-0x28]
    // 0x292778: stp             x16, x0, [SP, #0x30]
    // 0x29277c: r16 = Instance__ScaffoldSlot
    //     0x29277c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c0] Obj!_ScaffoldSlot@481621
    //     0x292780: ldr             x16, [x16, #0x1c0]
    // 0x292784: stp             x16, x1, [SP, #0x20]
    // 0x292788: r16 = true
    //     0x292788: add             x16, NULL, #0x20  ; true
    // 0x29278c: r30 = false
    //     0x29278c: add             lr, NULL, #0x30  ; false
    // 0x292790: stp             lr, x16, [SP, #0x10]
    // 0x292794: r16 = false
    //     0x292794: add             x16, NULL, #0x30  ; false
    // 0x292798: r30 = true
    //     0x292798: add             lr, NULL, #0x20  ; true
    // 0x29279c: stp             lr, x16, [SP]
    // 0x2927a0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x2927a0: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x2927a4: r0 = _addIfNonNull()
    //     0x2927a4: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2927a8: ldr             x1, [fp, #0x18]
    // 0x2927ac: LoadField: r2 = r1->field_47
    //     0x2927ac: ldur            w2, [x1, #0x47]
    // 0x2927b0: DecompressPointer r2
    //     0x2927b0: add             x2, x2, HEAP, lsl #32
    // 0x2927b4: cmp             w2, NULL
    // 0x2927b8: b.eq            #0x29284c
    // 0x2927bc: ldur            x4, [fp, #-8]
    // 0x2927c0: ldur            x5, [fp, #-0x10]
    // 0x2927c4: r3 = false
    //     0x2927c4: add             x3, NULL, #0x30  ; false
    // 0x2927c8: StoreField: r4->field_17 = r3
    //     0x2927c8: stur            w3, [x4, #0x17]
    // 0x2927cc: r17 = 307
    //     0x2927cc: movz            x17, #0x133
    // 0x2927d0: ldr             w0, [x5, x17]
    // 0x2927d4: DecompressPointer r0
    //     0x2927d4: add             x0, x0, HEAP, lsl #32
    // 0x2927d8: LoadField: r6 = r0->field_23
    //     0x2927d8: ldur            w6, [x0, #0x23]
    // 0x2927dc: DecompressPointer r6
    //     0x2927dc: add             x6, x6, HEAP, lsl #32
    // 0x2927e0: mov             x0, x6
    // 0x2927e4: StoreField: r4->field_1b = r0
    //     0x2927e4: stur            w0, [x4, #0x1b]
    //     0x2927e8: ldurb           w16, [x4, #-1]
    //     0x2927ec: ldurb           w17, [x0, #-1]
    //     0x2927f0: and             x16, x17, x16, lsr #2
    //     0x2927f4: tst             x16, HEAP, lsr #32
    //     0x2927f8: b.eq            #0x292800
    //     0x2927fc: bl              #0x3e4668
    // 0x292800: LoadField: r0 = r2->field_b
    //     0x292800: ldur            w0, [x2, #0xb]
    // 0x292804: DecompressPointer r0
    //     0x292804: add             x0, x0, HEAP, lsl #32
    // 0x292808: LoadField: r2 = r1->field_b
    //     0x292808: ldur            w2, [x1, #0xb]
    // 0x29280c: DecompressPointer r2
    //     0x29280c: add             x2, x2, HEAP, lsl #32
    // 0x292810: cmp             w2, NULL
    // 0x292814: b.eq            #0x292db0
    // 0x292818: ldur            x16, [fp, #-0x28]
    // 0x29281c: stp             x16, x1, [SP, #0x30]
    // 0x292820: r16 = Instance__ScaffoldSlot
    //     0x292820: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!_ScaffoldSlot@481601
    //     0x292824: ldr             x16, [x16, #0x1c8]
    // 0x292828: stp             x16, x0, [SP, #0x20]
    // 0x29282c: r16 = false
    //     0x29282c: add             x16, NULL, #0x30  ; false
    // 0x292830: r30 = false
    //     0x292830: add             lr, NULL, #0x30  ; false
    // 0x292834: stp             lr, x16, [SP, #0x10]
    // 0x292838: r16 = false
    //     0x292838: add             x16, NULL, #0x30  ; false
    // 0x29283c: r30 = true
    //     0x29283c: add             lr, NULL, #0x20  ; true
    // 0x292840: stp             lr, x16, [SP]
    // 0x292844: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x292844: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x292848: r0 = _addIfNonNull()
    //     0x292848: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x29284c: ldr             x0, [fp, #0x18]
    // 0x292850: ldur            x2, [fp, #-8]
    // 0x292854: r1 = false
    //     0x292854: add             x1, NULL, #0x30  ; false
    // 0x292858: StoreField: r2->field_1f = r1
    //     0x292858: stur            w1, [x2, #0x1f]
    // 0x29285c: LoadField: r3 = r0->field_4b
    //     0x29285c: ldur            w3, [x0, #0x4b]
    // 0x292860: DecompressPointer r3
    //     0x292860: add             x3, x3, HEAP, lsl #32
    // 0x292864: cmp             w3, NULL
    // 0x292868: b.eq            #0x29292c
    // 0x29286c: ldr             x16, [fp, #0x10]
    // 0x292870: str             x16, [SP]
    // 0x292874: r0 = of()
    //     0x292874: bl              #0x292ee0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x292878: mov             x1, x0
    // 0x29287c: ldr             x0, [fp, #0x18]
    // 0x292880: LoadField: r2 = r0->field_4b
    //     0x292880: ldur            w2, [x0, #0x4b]
    // 0x292884: DecompressPointer r2
    //     0x292884: add             x2, x2, HEAP, lsl #32
    // 0x292888: LoadField: r3 = r1->field_1b
    //     0x292888: ldur            w3, [x1, #0x1b]
    // 0x29288c: DecompressPointer r3
    //     0x29288c: add             x3, x3, HEAP, lsl #32
    // 0x292890: cmp             w3, NULL
    // 0x292894: b.ne            #0x2928a4
    // 0x292898: d1 = 0.000000
    //     0x292898: eor             v1.16b, v1.16b, v1.16b
    // 0x29289c: d1 = 0.000000
    //     0x29289c: eor             v1.16b, v1.16b, v1.16b
    // 0x2928a0: b               #0x2928ac
    // 0x2928a4: LoadField: d0 = r3->field_7
    //     0x2928a4: ldur            d0, [x3, #7]
    // 0x2928a8: mov             v1.16b, v0.16b
    // 0x2928ac: ldur            x1, [fp, #-8]
    // 0x2928b0: d0 = 0.000000
    //     0x2928b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2928b4: d0 = 0.000000
    //     0x2928b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2928b8: fcmp            d1, d0
    // 0x2928bc: r16 = true
    //     0x2928bc: add             x16, NULL, #0x20  ; true
    // 0x2928c0: r17 = false
    //     0x2928c0: add             x17, NULL, #0x30  ; false
    // 0x2928c4: csel            x3, x16, x17, ne
    // 0x2928c8: StoreField: r1->field_1f = r3
    //     0x2928c8: stur            w3, [x1, #0x1f]
    // 0x2928cc: cmp             w2, NULL
    // 0x2928d0: b.ne            #0x2928dc
    // 0x2928d4: r2 = Null
    //     0x2928d4: mov             x2, NULL
    // 0x2928d8: b               #0x2928e8
    // 0x2928dc: LoadField: r3 = r2->field_b
    //     0x2928dc: ldur            w3, [x2, #0xb]
    // 0x2928e0: DecompressPointer r3
    //     0x2928e0: add             x3, x3, HEAP, lsl #32
    // 0x2928e4: mov             x2, x3
    // 0x2928e8: LoadField: r3 = r0->field_b
    //     0x2928e8: ldur            w3, [x0, #0xb]
    // 0x2928ec: DecompressPointer r3
    //     0x2928ec: add             x3, x3, HEAP, lsl #32
    // 0x2928f0: cmp             w3, NULL
    // 0x2928f4: b.eq            #0x292db4
    // 0x2928f8: ldur            x16, [fp, #-0x28]
    // 0x2928fc: stp             x16, x0, [SP, #0x30]
    // 0x292900: r16 = Instance__ScaffoldSlot
    //     0x292900: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!_ScaffoldSlot@4815e1
    //     0x292904: ldr             x16, [x16, #0x1d0]
    // 0x292908: stp             x16, x2, [SP, #0x20]
    // 0x29290c: r16 = true
    //     0x29290c: add             x16, NULL, #0x20  ; true
    // 0x292910: r30 = false
    //     0x292910: add             lr, NULL, #0x30  ; false
    // 0x292914: stp             lr, x16, [SP, #0x10]
    // 0x292918: r16 = false
    //     0x292918: add             x16, NULL, #0x30  ; false
    // 0x29291c: r30 = true
    //     0x29291c: add             lr, NULL, #0x20  ; true
    // 0x292920: stp             lr, x16, [SP]
    // 0x292924: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x292924: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x292928: r0 = _addIfNonNull()
    //     0x292928: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x29292c: ldr             x0, [fp, #0x18]
    // 0x292930: ldur            x1, [fp, #-0x10]
    // 0x292934: LoadField: r2 = r0->field_b
    //     0x292934: ldur            w2, [x0, #0xb]
    // 0x292938: DecompressPointer r2
    //     0x292938: add             x2, x2, HEAP, lsl #32
    // 0x29293c: cmp             w2, NULL
    // 0x292940: b.eq            #0x292db8
    // 0x292944: LoadField: r2 = r0->field_57
    //     0x292944: ldur            w2, [x0, #0x57]
    // 0x292948: DecompressPointer r2
    //     0x292948: add             x2, x2, HEAP, lsl #32
    // 0x29294c: r16 = Sentinel
    //     0x29294c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292950: cmp             w2, w16
    // 0x292954: b.eq            #0x292dbc
    // 0x292958: stur            x2, [fp, #-0x30]
    // 0x29295c: LoadField: r3 = r0->field_5b
    //     0x29295c: ldur            w3, [x0, #0x5b]
    // 0x292960: DecompressPointer r3
    //     0x292960: add             x3, x3, HEAP, lsl #32
    // 0x292964: r16 = Sentinel
    //     0x292964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292968: cmp             w3, w16
    // 0x29296c: b.eq            #0x292dc8
    // 0x292970: LoadField: r3 = r0->field_6b
    //     0x292970: ldur            w3, [x0, #0x6b]
    // 0x292974: DecompressPointer r3
    //     0x292974: add             x3, x3, HEAP, lsl #32
    // 0x292978: r16 = Sentinel
    //     0x292978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29297c: cmp             w3, w16
    // 0x292980: b.eq            #0x292dd4
    // 0x292984: stur            x3, [fp, #-0x20]
    // 0x292988: LoadField: r4 = r0->field_67
    //     0x292988: ldur            w4, [x0, #0x67]
    // 0x29298c: DecompressPointer r4
    //     0x29298c: add             x4, x4, HEAP, lsl #32
    // 0x292990: r16 = Sentinel
    //     0x292990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292994: cmp             w4, w16
    // 0x292998: b.eq            #0x292de0
    // 0x29299c: stur            x4, [fp, #-0x18]
    // 0x2929a0: r0 = _FloatingActionButtonTransition()
    //     0x2929a0: bl              #0x292ed4  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x2929a4: mov             x1, x0
    // 0x2929a8: ldur            x0, [fp, #-0x30]
    // 0x2929ac: StoreField: r1->field_f = r0
    //     0x2929ac: stur            w0, [x1, #0xf]
    // 0x2929b0: r0 = Instance__ScalingFabMotionAnimator
    //     0x2929b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!_ScalingFabMotionAnimator@473841
    //     0x2929b4: ldr             x0, [x0, #0x1d8]
    // 0x2929b8: StoreField: r1->field_13 = r0
    //     0x2929b8: stur            w0, [x1, #0x13]
    // 0x2929bc: ldur            x0, [fp, #-0x20]
    // 0x2929c0: StoreField: r1->field_17 = r0
    //     0x2929c0: stur            w0, [x1, #0x17]
    // 0x2929c4: ldur            x0, [fp, #-0x18]
    // 0x2929c8: StoreField: r1->field_1b = r0
    //     0x2929c8: stur            w0, [x1, #0x1b]
    // 0x2929cc: ldr             x16, [fp, #0x18]
    // 0x2929d0: ldur            lr, [fp, #-0x28]
    // 0x2929d4: stp             lr, x16, [SP, #0x30]
    // 0x2929d8: r16 = Instance__ScaffoldSlot
    //     0x2929d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!_ScaffoldSlot@4815c1
    //     0x2929dc: ldr             x16, [x16, #0x1e0]
    // 0x2929e0: stp             x16, x1, [SP, #0x20]
    // 0x2929e4: r16 = true
    //     0x2929e4: add             x16, NULL, #0x20  ; true
    // 0x2929e8: r30 = true
    //     0x2929e8: add             lr, NULL, #0x20  ; true
    // 0x2929ec: stp             lr, x16, [SP, #0x10]
    // 0x2929f0: r16 = true
    //     0x2929f0: add             x16, NULL, #0x20  ; true
    // 0x2929f4: r30 = true
    //     0x2929f4: add             lr, NULL, #0x20  ; true
    // 0x2929f8: stp             lr, x16, [SP]
    // 0x2929fc: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x2929fc: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x292a00: r0 = _addIfNonNull()
    //     0x292a00: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x292a04: ldur            x0, [fp, #-0x10]
    // 0x292a08: LoadField: r1 = r0->field_1f
    //     0x292a08: ldur            w1, [x0, #0x1f]
    // 0x292a0c: DecompressPointer r1
    //     0x292a0c: add             x1, x1, HEAP, lsl #32
    // 0x292a10: LoadField: r2 = r1->field_7
    //     0x292a10: ldur            x2, [x1, #7]
    // 0x292a14: cmp             x2, #2
    // 0x292a18: b.gt            #0x292a28
    // 0x292a1c: cmp             x2, #1
    // 0x292a20: b.gt            #0x292a38
    // 0x292a24: b               #0x292acc
    // 0x292a28: cmp             x2, #4
    // 0x292a2c: b.gt            #0x292acc
    // 0x292a30: cmp             x2, #3
    // 0x292a34: b.le            #0x292acc
    // 0x292a38: ldr             x1, [fp, #0x18]
    // 0x292a3c: r1 = 1
    //     0x292a3c: movz            x1, #0x1
    // 0x292a40: r0 = AllocateContext()
    //     0x292a40: bl              #0x3e4e00  ; AllocateContextStub
    // 0x292a44: mov             x1, x0
    // 0x292a48: ldr             x0, [fp, #0x18]
    // 0x292a4c: stur            x1, [fp, #-0x18]
    // 0x292a50: StoreField: r1->field_f = r0
    //     0x292a50: stur            w0, [x1, #0xf]
    // 0x292a54: r0 = GestureDetector()
    //     0x292a54: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x292a58: ldur            x2, [fp, #-0x18]
    // 0x292a5c: r1 = Function '_handleStatusBarTap@97420462':.
    //     0x292a5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e8] AnonymousClosure: (0x293c14), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x293c5c)
    //     0x292a60: ldr             x1, [x1, #0x1e8]
    // 0x292a64: stur            x0, [fp, #-0x18]
    // 0x292a68: r0 = AllocateClosure()
    //     0x292a68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x292a6c: ldur            x16, [fp, #-0x18]
    // 0x292a70: r30 = Instance_HitTestBehavior
    //     0x292a70: add             lr, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x292a74: ldr             lr, [lr, #0xf68]
    // 0x292a78: stp             lr, x16, [SP, #0x10]
    // 0x292a7c: r16 = true
    //     0x292a7c: add             x16, NULL, #0x20  ; true
    // 0x292a80: stp             x16, x0, [SP]
    // 0x292a84: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x292a84: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1f0] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x292a88: ldr             x4, [x4, #0x1f0]
    // 0x292a8c: r0 = GestureDetector()
    //     0x292a8c: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x292a90: ldr             x16, [fp, #0x18]
    // 0x292a94: ldur            lr, [fp, #-0x28]
    // 0x292a98: stp             lr, x16, [SP, #0x30]
    // 0x292a9c: ldur            x16, [fp, #-0x18]
    // 0x292aa0: r30 = Instance__ScaffoldSlot
    //     0x292aa0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe1f8] Obj!_ScaffoldSlot@4815a1
    //     0x292aa4: ldr             lr, [lr, #0x1f8]
    // 0x292aa8: stp             lr, x16, [SP, #0x20]
    // 0x292aac: r16 = true
    //     0x292aac: add             x16, NULL, #0x20  ; true
    // 0x292ab0: r30 = false
    //     0x292ab0: add             lr, NULL, #0x30  ; false
    // 0x292ab4: stp             lr, x16, [SP, #0x10]
    // 0x292ab8: r16 = false
    //     0x292ab8: add             x16, NULL, #0x30  ; false
    // 0x292abc: r30 = true
    //     0x292abc: add             lr, NULL, #0x20  ; true
    // 0x292ac0: stp             lr, x16, [SP]
    // 0x292ac4: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x292ac4: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x292ac8: r0 = _addIfNonNull()
    //     0x292ac8: bl              #0x292ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x292acc: ldr             x3, [fp, #0x18]
    // 0x292ad0: LoadField: r0 = r3->field_3f
    //     0x292ad0: ldur            w0, [x3, #0x3f]
    // 0x292ad4: DecompressPointer r0
    //     0x292ad4: add             x0, x0, HEAP, lsl #32
    // 0x292ad8: LoadField: r1 = r0->field_33
    //     0x292ad8: ldur            w1, [x0, #0x33]
    // 0x292adc: DecompressPointer r1
    //     0x292adc: add             x1, x1, HEAP, lsl #32
    // 0x292ae0: cmp             w1, NULL
    // 0x292ae4: b.ne            #0x292b1c
    // 0x292ae8: LoadField: r2 = r0->field_23
    //     0x292ae8: ldur            w2, [x0, #0x23]
    // 0x292aec: DecompressPointer r2
    //     0x292aec: add             x2, x2, HEAP, lsl #32
    // 0x292af0: mov             x0, x1
    // 0x292af4: r1 = Null
    //     0x292af4: mov             x1, NULL
    // 0x292af8: cmp             w2, NULL
    // 0x292afc: b.eq            #0x292b1c
    // 0x292b00: LoadField: r4 = r2->field_17
    //     0x292b00: ldur            w4, [x2, #0x17]
    // 0x292b04: DecompressPointer r4
    //     0x292b04: add             x4, x4, HEAP, lsl #32
    // 0x292b08: r8 = X0
    //     0x292b08: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x292b0c: LoadField: r9 = r4->field_7
    //     0x292b0c: ldur            x9, [x4, #7]
    // 0x292b10: r3 = Null
    //     0x292b10: add             x3, PP, #0xe, lsl #12  ; [pp+0xe200] Null
    //     0x292b14: ldr             x3, [x3, #0x200]
    // 0x292b18: blr             x9
    // 0x292b1c: ldr             x0, [fp, #0x18]
    // 0x292b20: ldur            x2, [fp, #-8]
    // 0x292b24: LoadField: r1 = r0->field_b
    //     0x292b24: ldur            w1, [x0, #0xb]
    // 0x292b28: DecompressPointer r1
    //     0x292b28: add             x1, x1, HEAP, lsl #32
    // 0x292b2c: cmp             w1, NULL
    // 0x292b30: b.eq            #0x292dec
    // 0x292b34: ldr             x16, [fp, #0x10]
    // 0x292b38: str             x16, [SP]
    // 0x292b3c: r0 = paddingOf()
    //     0x292b3c: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x292b40: mov             x1, x0
    // 0x292b44: ldr             x0, [fp, #0x18]
    // 0x292b48: stur            x1, [fp, #-0x18]
    // 0x292b4c: LoadField: r2 = r0->field_b
    //     0x292b4c: ldur            w2, [x0, #0xb]
    // 0x292b50: DecompressPointer r2
    //     0x292b50: add             x2, x2, HEAP, lsl #32
    // 0x292b54: cmp             w2, NULL
    // 0x292b58: b.eq            #0x292df0
    // 0x292b5c: ldr             x16, [fp, #0x10]
    // 0x292b60: str             x16, [SP]
    // 0x292b64: r0 = viewInsetsOf()
    //     0x292b64: bl              #0x292e84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x292b68: LoadField: d0 = r0->field_1f
    //     0x292b68: ldur            d0, [x0, #0x1f]
    // 0x292b6c: r0 = inline_Allocate_Double()
    //     0x292b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x292b70: add             x0, x0, #0x10
    //     0x292b74: cmp             x1, x0
    //     0x292b78: b.ls            #0x292df4
    //     0x292b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x292b80: sub             x0, x0, #0xf
    //     0x292b84: movz            x1, #0xd148
    //     0x292b88: movk            x1, #0x3, lsl #16
    //     0x292b8c: stur            x1, [x0, #-1]
    // 0x292b90: StoreField: r0->field_7 = d0
    //     0x292b90: stur            d0, [x0, #7]
    // 0x292b94: ldur            x16, [fp, #-0x18]
    // 0x292b98: stp             x0, x16, [SP]
    // 0x292b9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x292b9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x292ba0: r0 = copyWith()
    //     0x292ba0: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x292ba4: mov             x1, x0
    // 0x292ba8: ldur            x2, [fp, #-8]
    // 0x292bac: stur            x1, [fp, #-0x18]
    // 0x292bb0: StoreField: r2->field_23 = r0
    //     0x292bb0: stur            w0, [x2, #0x23]
    //     0x292bb4: ldurb           w16, [x2, #-1]
    //     0x292bb8: ldurb           w17, [x0, #-1]
    //     0x292bbc: and             x16, x17, x16, lsr #2
    //     0x292bc0: tst             x16, HEAP, lsr #32
    //     0x292bc4: b.eq            #0x292bcc
    //     0x292bc8: bl              #0x3e4628
    // 0x292bcc: ldr             x16, [fp, #0x10]
    // 0x292bd0: str             x16, [SP]
    // 0x292bd4: r0 = viewPaddingOf()
    //     0x292bd4: bl              #0x292e34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x292bd8: mov             x1, x0
    // 0x292bdc: ldr             x0, [fp, #0x18]
    // 0x292be0: stur            x1, [fp, #-0x20]
    // 0x292be4: LoadField: r2 = r0->field_b
    //     0x292be4: ldur            w2, [x0, #0xb]
    // 0x292be8: DecompressPointer r2
    //     0x292be8: add             x2, x2, HEAP, lsl #32
    // 0x292bec: cmp             w2, NULL
    // 0x292bf0: b.eq            #0x292e04
    // 0x292bf4: ldr             x16, [fp, #0x10]
    // 0x292bf8: str             x16, [SP]
    // 0x292bfc: r0 = viewInsetsOf()
    //     0x292bfc: bl              #0x292e84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x292c00: LoadField: d0 = r0->field_1f
    //     0x292c00: ldur            d0, [x0, #0x1f]
    // 0x292c04: d1 = 0.000000
    //     0x292c04: eor             v1.16b, v1.16b, v1.16b
    // 0x292c08: d1 = 0.000000
    //     0x292c08: eor             v1.16b, v1.16b, v1.16b
    // 0x292c0c: fcmp            d0, d1
    // 0x292c10: b.eq            #0x292c1c
    // 0x292c14: r1 = 0.000000
    //     0x292c14: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x292c18: b               #0x292c20
    // 0x292c1c: r1 = Null
    //     0x292c1c: mov             x1, NULL
    // 0x292c20: ldur            x2, [fp, #-8]
    // 0x292c24: ldur            x0, [fp, #-0x18]
    // 0x292c28: ldur            x16, [fp, #-0x20]
    // 0x292c2c: stp             x1, x16, [SP]
    // 0x292c30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x292c30: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x292c34: r0 = copyWith()
    //     0x292c34: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x292c38: ldur            x2, [fp, #-8]
    // 0x292c3c: StoreField: r2->field_27 = r0
    //     0x292c3c: stur            w0, [x2, #0x27]
    //     0x292c40: ldurb           w16, [x2, #-1]
    //     0x292c44: ldurb           w17, [x0, #-1]
    //     0x292c48: and             x16, x17, x16, lsr #2
    //     0x292c4c: tst             x16, HEAP, lsr #32
    //     0x292c50: b.eq            #0x292c58
    //     0x292c54: bl              #0x3e4628
    // 0x292c58: ldur            x0, [fp, #-0x18]
    // 0x292c5c: LoadField: d0 = r0->field_1f
    //     0x292c5c: ldur            d0, [x0, #0x1f]
    // 0x292c60: d1 = 0.000000
    //     0x292c60: eor             v1.16b, v1.16b, v1.16b
    // 0x292c64: d1 = 0.000000
    //     0x292c64: eor             v1.16b, v1.16b, v1.16b
    // 0x292c68: fcmp            d1, d0
    // 0x292c6c: b.lt            #0x292c88
    // 0x292c70: ldr             x0, [fp, #0x18]
    // 0x292c74: LoadField: r1 = r0->field_b
    //     0x292c74: ldur            w1, [x0, #0xb]
    // 0x292c78: DecompressPointer r1
    //     0x292c78: add             x1, x1, HEAP, lsl #32
    // 0x292c7c: cmp             w1, NULL
    // 0x292c80: b.eq            #0x292e08
    // 0x292c84: b               #0x292c8c
    // 0x292c88: ldr             x0, [fp, #0x18]
    // 0x292c8c: r3 = false
    //     0x292c8c: add             x3, NULL, #0x30  ; false
    // 0x292c90: StoreField: r2->field_2b = r3
    //     0x292c90: stur            w3, [x2, #0x2b]
    // 0x292c94: LoadField: r1 = r0->field_b
    //     0x292c94: ldur            w1, [x0, #0xb]
    // 0x292c98: DecompressPointer r1
    //     0x292c98: add             x1, x1, HEAP, lsl #32
    // 0x292c9c: cmp             w1, NULL
    // 0x292ca0: b.eq            #0x292e0c
    // 0x292ca4: LoadField: r4 = r1->field_33
    //     0x292ca4: ldur            w4, [x1, #0x33]
    // 0x292ca8: DecompressPointer r4
    //     0x292ca8: add             x4, x4, HEAP, lsl #32
    // 0x292cac: cmp             w4, NULL
    // 0x292cb0: b.ne            #0x292cc0
    // 0x292cb4: ldur            x1, [fp, #-0x10]
    // 0x292cb8: LoadField: r4 = r1->field_6f
    //     0x292cb8: ldur            w4, [x1, #0x6f]
    // 0x292cbc: DecompressPointer r4
    //     0x292cbc: add             x4, x4, HEAP, lsl #32
    // 0x292cc0: stur            x4, [fp, #-0x18]
    // 0x292cc4: LoadField: r5 = r0->field_57
    //     0x292cc4: ldur            w5, [x0, #0x57]
    // 0x292cc8: DecompressPointer r5
    //     0x292cc8: add             x5, x5, HEAP, lsl #32
    // 0x292ccc: stur            x5, [fp, #-0x10]
    // 0x292cd0: r1 = Function '<anonymous closure>':.
    //     0x292cd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: (0x293814), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x292474)
    //     0x292cd4: ldr             x1, [x1, #0x210]
    // 0x292cd8: r0 = AllocateClosure()
    //     0x292cd8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x292cdc: stur            x0, [fp, #-8]
    // 0x292ce0: r0 = AnimatedBuilder()
    //     0x292ce0: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x292ce4: mov             x1, x0
    // 0x292ce8: ldur            x0, [fp, #-8]
    // 0x292cec: stur            x1, [fp, #-0x20]
    // 0x292cf0: StoreField: r1->field_f = r0
    //     0x292cf0: stur            w0, [x1, #0xf]
    // 0x292cf4: ldur            x0, [fp, #-0x10]
    // 0x292cf8: StoreField: r1->field_b = r0
    //     0x292cf8: stur            w0, [x1, #0xb]
    // 0x292cfc: r0 = Material()
    //     0x292cfc: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x292d00: mov             x1, x0
    // 0x292d04: r0 = Instance_MaterialType
    //     0x292d04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!MaterialType@481801
    //     0x292d08: ldr             x0, [x0, #0xa0]
    // 0x292d0c: stur            x1, [fp, #-8]
    // 0x292d10: StoreField: r1->field_f = r0
    //     0x292d10: stur            w0, [x1, #0xf]
    // 0x292d14: d0 = 0.000000
    //     0x292d14: eor             v0.16b, v0.16b, v0.16b
    // 0x292d18: d0 = 0.000000
    //     0x292d18: eor             v0.16b, v0.16b, v0.16b
    // 0x292d1c: StoreField: r1->field_13 = d0
    //     0x292d1c: stur            d0, [x1, #0x13]
    // 0x292d20: ldur            x0, [fp, #-0x18]
    // 0x292d24: StoreField: r1->field_1b = r0
    //     0x292d24: stur            w0, [x1, #0x1b]
    // 0x292d28: r0 = true
    //     0x292d28: add             x0, NULL, #0x20  ; true
    // 0x292d2c: StoreField: r1->field_2f = r0
    //     0x292d2c: stur            w0, [x1, #0x2f]
    // 0x292d30: r0 = Instance_Clip
    //     0x292d30: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x292d34: ldr             x0, [x0, #0x108]
    // 0x292d38: StoreField: r1->field_33 = r0
    //     0x292d38: stur            w0, [x1, #0x33]
    // 0x292d3c: r0 = Instance_Duration
    //     0x292d3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x292d40: ldr             x0, [x0, #0x168]
    // 0x292d44: StoreField: r1->field_37 = r0
    //     0x292d44: stur            w0, [x1, #0x37]
    // 0x292d48: ldur            x0, [fp, #-0x20]
    // 0x292d4c: StoreField: r1->field_b = r0
    //     0x292d4c: stur            w0, [x1, #0xb]
    // 0x292d50: r0 = ScrollNotificationObserver()
    //     0x292d50: bl              #0x292e1c  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x292d54: mov             x1, x0
    // 0x292d58: ldur            x0, [fp, #-8]
    // 0x292d5c: stur            x1, [fp, #-0x10]
    // 0x292d60: StoreField: r1->field_b = r0
    //     0x292d60: stur            w0, [x1, #0xb]
    // 0x292d64: r0 = _ScaffoldScope()
    //     0x292d64: bl              #0x292e10  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x292d68: r1 = false
    //     0x292d68: add             x1, NULL, #0x30  ; false
    // 0x292d6c: StoreField: r0->field_f = r1
    //     0x292d6c: stur            w1, [x0, #0xf]
    // 0x292d70: ldur            x1, [fp, #-0x10]
    // 0x292d74: StoreField: r0->field_b = r1
    //     0x292d74: stur            w1, [x0, #0xb]
    // 0x292d78: LeaveFrame
    //     0x292d78: mov             SP, fp
    //     0x292d7c: ldp             fp, lr, [SP], #0x10
    // 0x292d80: ret
    //     0x292d80: ret             
    // 0x292d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292d84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292d88: b               #0x29248c
    // 0x292d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292d8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292d90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292d94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x292d94: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x292d98: SaveReg d2
    //     0x292d98: str             q2, [SP, #-0x10]!
    // 0x292d9c: r0 = AllocateDouble()
    //     0x292d9c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x292da0: RestoreReg d2
    //     0x292da0: ldr             q2, [SP], #0x10
    // 0x292da4: b               #0x29262c
    // 0x292da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x292da8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x292dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292dac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292db0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x292db4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x292db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292db8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292dbc: r9 = _floatingActionButtonMoveController
    //     0x292dbc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe218] Field <ScaffoldState._floatingActionButtonMoveController@97420462>: late (offset: 0x58)
    //     0x292dc0: ldr             x9, [x9, #0x218]
    // 0x292dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292dc4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292dc8: r9 = _floatingActionButtonAnimator
    //     0x292dc8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe220] Field <ScaffoldState._floatingActionButtonAnimator@97420462>: late (offset: 0x5c)
    //     0x292dcc: ldr             x9, [x9, #0x220]
    // 0x292dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292dd0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292dd4: r9 = _geometryNotifier
    //     0x292dd4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe228] Field <ScaffoldState._geometryNotifier@97420462>: late (offset: 0x6c)
    //     0x292dd8: ldr             x9, [x9, #0x228]
    // 0x292ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292ddc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292de0: r9 = _floatingActionButtonVisibilityController
    //     0x292de0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe230] Field <ScaffoldState._floatingActionButtonVisibilityController@97420462>: late (offset: 0x68)
    //     0x292de4: ldr             x9, [x9, #0x230]
    // 0x292de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292de8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292dec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292df0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292df4: SaveReg d0
    //     0x292df4: str             q0, [SP, #-0x10]!
    // 0x292df8: r0 = AllocateDouble()
    //     0x292df8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x292dfc: RestoreReg d0
    //     0x292dfc: ldr             q0, [SP], #0x10
    // 0x292e00: b               #0x292b90
    // 0x292e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292e04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292e08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x292e08: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x292e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x292e0c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x292ff4, size: 0x244
    // 0x292ff4: EnterFrame
    //     0x292ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x292ff8: mov             fp, SP
    // 0x292ffc: AllocStack(0x70)
    //     0x292ffc: sub             SP, SP, #0x70
    // 0x293000: SetupParameters(ScaffoldState this /* r3 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */, dynamic _ /* r10, fp-0x10 */, {dynamic removeBottomInset = false /* r0, fp-0x8 */})
    //     0x293000: mov             x0, x4
    //     0x293004: ldur            w1, [x0, #0x13]
    //     0x293008: add             x1, x1, HEAP, lsl #32
    //     0x29300c: sub             x2, x1, #0x10
    //     0x293010: add             x3, fp, w2, sxtw #2
    //     0x293014: ldr             x3, [x3, #0x48]
    //     0x293018: add             x4, fp, w2, sxtw #2
    //     0x29301c: ldr             x4, [x4, #0x40]
    //     0x293020: stur            x4, [fp, #-0x40]
    //     0x293024: add             x5, fp, w2, sxtw #2
    //     0x293028: ldr             x5, [x5, #0x38]
    //     0x29302c: stur            x5, [fp, #-0x38]
    //     0x293030: add             x6, fp, w2, sxtw #2
    //     0x293034: ldr             x6, [x6, #0x30]
    //     0x293038: stur            x6, [fp, #-0x30]
    //     0x29303c: add             x7, fp, w2, sxtw #2
    //     0x293040: ldr             x7, [x7, #0x28]
    //     0x293044: stur            x7, [fp, #-0x28]
    //     0x293048: add             x8, fp, w2, sxtw #2
    //     0x29304c: ldr             x8, [x8, #0x20]
    //     0x293050: stur            x8, [fp, #-0x20]
    //     0x293054: add             x9, fp, w2, sxtw #2
    //     0x293058: ldr             x9, [x9, #0x18]
    //     0x29305c: stur            x9, [fp, #-0x18]
    //     0x293060: add             x10, fp, w2, sxtw #2
    //     0x293064: ldr             x10, [x10, #0x10]
    //     0x293068: stur            x10, [fp, #-0x10]
    //     0x29306c: ldur            w2, [x0, #0x1f]
    //     0x293070: add             x2, x2, HEAP, lsl #32
    //     0x293074: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "removeBottomInset"
    //     0x293078: ldr             x16, [x16, #0x2d8]
    //     0x29307c: cmp             w2, w16
    //     0x293080: b.ne            #0x2930a0
    //     0x293084: ldur            w2, [x0, #0x23]
    //     0x293088: add             x2, x2, HEAP, lsl #32
    //     0x29308c: sub             w0, w1, w2
    //     0x293090: add             x1, fp, w0, sxtw #2
    //     0x293094: ldr             x1, [x1, #8]
    //     0x293098: mov             x0, x1
    //     0x29309c: b               #0x2930a4
    //     0x2930a0: add             x0, NULL, #0x30  ; false
    //     0x2930a4: stur            x0, [fp, #-8]
    // 0x2930a8: CheckStackOverflow
    //     0x2930a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2930ac: cmp             SP, x16
    //     0x2930b0: b.ls            #0x293228
    // 0x2930b4: LoadField: r1 = r3->field_f
    //     0x2930b4: ldur            w1, [x3, #0xf]
    // 0x2930b8: DecompressPointer r1
    //     0x2930b8: add             x1, x1, HEAP, lsl #32
    // 0x2930bc: cmp             w1, NULL
    // 0x2930c0: b.eq            #0x293230
    // 0x2930c4: str             x1, [SP]
    // 0x2930c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2930c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2930cc: r0 = _of()
    //     0x2930cc: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2930d0: ldur            x16, [fp, #-0x28]
    // 0x2930d4: stp             x16, x0, [SP, #0x18]
    // 0x2930d8: ldur            x16, [fp, #-0x20]
    // 0x2930dc: ldur            lr, [fp, #-0x18]
    // 0x2930e0: stp             lr, x16, [SP, #8]
    // 0x2930e4: ldur            x16, [fp, #-0x10]
    // 0x2930e8: str             x16, [SP]
    // 0x2930ec: r0 = removePadding()
    //     0x2930ec: bl              #0x2933bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x2930f0: mov             x1, x0
    // 0x2930f4: ldur            x0, [fp, #-8]
    // 0x2930f8: tbnz            w0, #4, #0x29310c
    // 0x2930fc: str             x1, [SP]
    // 0x293100: r0 = removeViewInsets()
    //     0x293100: bl              #0x293270  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x293104: mov             x2, x0
    // 0x293108: b               #0x293110
    // 0x29310c: mov             x2, x1
    // 0x293110: ldur            x0, [fp, #-0x38]
    // 0x293114: stur            x2, [fp, #-8]
    // 0x293118: cmp             w0, NULL
    // 0x29311c: b.eq            #0x293218
    // 0x293120: ldur            x3, [fp, #-0x40]
    // 0x293124: ldur            x4, [fp, #-0x30]
    // 0x293128: r1 = <_MediaQueryAspect>
    //     0x293128: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x29312c: ldr             x1, [x1, #0x2e8]
    // 0x293130: r0 = MediaQuery()
    //     0x293130: bl              #0x283ec0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x293134: mov             x2, x0
    // 0x293138: ldur            x0, [fp, #-8]
    // 0x29313c: stur            x2, [fp, #-0x10]
    // 0x293140: StoreField: r2->field_13 = r0
    //     0x293140: stur            w0, [x2, #0x13]
    // 0x293144: ldur            x0, [fp, #-0x38]
    // 0x293148: StoreField: r2->field_b = r0
    //     0x293148: stur            w0, [x2, #0xb]
    // 0x29314c: r1 = <MultiChildLayoutParentData>
    //     0x29314c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e0] TypeArguments: <MultiChildLayoutParentData>
    //     0x293150: ldr             x1, [x1, #0x2e0]
    // 0x293154: r0 = LayoutId()
    //     0x293154: bl              #0x293264  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x293158: mov             x2, x0
    // 0x29315c: ldur            x0, [fp, #-0x30]
    // 0x293160: stur            x2, [fp, #-8]
    // 0x293164: StoreField: r2->field_13 = r0
    //     0x293164: stur            w0, [x2, #0x13]
    // 0x293168: r1 = <Object>
    //     0x293168: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x29316c: r0 = ValueKey()
    //     0x29316c: bl              #0x293258  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x293170: mov             x1, x0
    // 0x293174: ldur            x0, [fp, #-0x30]
    // 0x293178: StoreField: r1->field_b = r0
    //     0x293178: stur            w0, [x1, #0xb]
    // 0x29317c: ldur            x2, [fp, #-0x10]
    // 0x293180: ldur            x0, [fp, #-8]
    // 0x293184: StoreField: r0->field_b = r2
    //     0x293184: stur            w2, [x0, #0xb]
    // 0x293188: StoreField: r0->field_7 = r1
    //     0x293188: stur            w1, [x0, #7]
    // 0x29318c: ldur            x1, [fp, #-0x40]
    // 0x293190: LoadField: r2 = r1->field_b
    //     0x293190: ldur            w2, [x1, #0xb]
    // 0x293194: DecompressPointer r2
    //     0x293194: add             x2, x2, HEAP, lsl #32
    // 0x293198: LoadField: r3 = r1->field_f
    //     0x293198: ldur            w3, [x1, #0xf]
    // 0x29319c: DecompressPointer r3
    //     0x29319c: add             x3, x3, HEAP, lsl #32
    // 0x2931a0: LoadField: r4 = r3->field_b
    //     0x2931a0: ldur            w4, [x3, #0xb]
    // 0x2931a4: DecompressPointer r4
    //     0x2931a4: add             x4, x4, HEAP, lsl #32
    // 0x2931a8: r3 = LoadInt32Instr(r2)
    //     0x2931a8: sbfx            x3, x2, #1, #0x1f
    // 0x2931ac: stur            x3, [fp, #-0x48]
    // 0x2931b0: r2 = LoadInt32Instr(r4)
    //     0x2931b0: sbfx            x2, x4, #1, #0x1f
    // 0x2931b4: cmp             x3, x2
    // 0x2931b8: b.ne            #0x2931c4
    // 0x2931bc: str             x1, [SP]
    // 0x2931c0: r0 = _growToNextCapacity()
    //     0x2931c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2931c4: ldur            x2, [fp, #-0x40]
    // 0x2931c8: ldur            x3, [fp, #-0x48]
    // 0x2931cc: add             x0, x3, #1
    // 0x2931d0: lsl             x4, x0, #1
    // 0x2931d4: StoreField: r2->field_b = r4
    //     0x2931d4: stur            w4, [x2, #0xb]
    // 0x2931d8: mov             x1, x3
    // 0x2931dc: cmp             x1, x0
    // 0x2931e0: b.hs            #0x293234
    // 0x2931e4: LoadField: r1 = r2->field_f
    //     0x2931e4: ldur            w1, [x2, #0xf]
    // 0x2931e8: DecompressPointer r1
    //     0x2931e8: add             x1, x1, HEAP, lsl #32
    // 0x2931ec: ldur            x0, [fp, #-8]
    // 0x2931f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2931f0: add             x25, x1, x3, lsl #2
    //     0x2931f4: add             x25, x25, #0xf
    //     0x2931f8: str             w0, [x25]
    //     0x2931fc: tbz             w0, #0, #0x293218
    //     0x293200: ldurb           w16, [x1, #-1]
    //     0x293204: ldurb           w17, [x0, #-1]
    //     0x293208: and             x16, x17, x16, lsr #2
    //     0x29320c: tst             x16, HEAP, lsr #32
    //     0x293210: b.eq            #0x293218
    //     0x293214: bl              #0x3e41ec
    // 0x293218: r0 = Null
    //     0x293218: mov             x0, NULL
    // 0x29321c: LeaveFrame
    //     0x29321c: mov             SP, fp
    //     0x293220: ldp             fp, lr, [SP], #0x10
    // 0x293224: ret
    //     0x293224: ret             
    // 0x293228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29322c: b               #0x2930b4
    // 0x293230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293230: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x293234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x293234: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x293814, size: 0x2d8
    // 0x293814: EnterFrame
    //     0x293814: stp             fp, lr, [SP, #-0x10]!
    //     0x293818: mov             fp, SP
    // 0x29381c: AllocStack(0xb0)
    //     0x29381c: sub             SP, SP, #0xb0
    // 0x293820: SetupParameters()
    //     0x293820: ldr             x0, [fp, #0x20]
    //     0x293824: ldur            w3, [x0, #0x17]
    //     0x293828: add             x3, x3, HEAP, lsl #32
    //     0x29382c: stur            x3, [fp, #-8]
    // 0x293830: CheckStackOverflow
    //     0x293830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293834: cmp             SP, x16
    //     0x293838: b.ls            #0x293aac
    // 0x29383c: r1 = Null
    //     0x29383c: mov             x1, NULL
    // 0x293840: r2 = 4
    //     0x293840: movz            x2, #0x4
    // 0x293844: r0 = AllocateArray()
    //     0x293844: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x293848: stur            x0, [fp, #-0x10]
    // 0x29384c: r17 = DismissIntent
    //     0x29384c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe238] Type: DismissIntent
    //     0x293850: ldr             x17, [x17, #0x238]
    // 0x293854: StoreField: r0->field_f = r17
    //     0x293854: stur            w17, [x0, #0xf]
    // 0x293858: r1 = <DismissIntent>
    //     0x293858: add             x1, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <DismissIntent>
    //     0x29385c: ldr             x1, [x1, #0x240]
    // 0x293860: r0 = _DismissDrawerAction()
    //     0x293860: bl              #0x293c08  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x293864: mov             x2, x0
    // 0x293868: ldr             x0, [fp, #0x18]
    // 0x29386c: stur            x2, [fp, #-0x18]
    // 0x293870: StoreField: r2->field_13 = r0
    //     0x293870: stur            w0, [x2, #0x13]
    // 0x293874: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x293874: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x293878: ldr             x1, [x1, #0xb18]
    // 0x29387c: r0 = ObserverList()
    //     0x29387c: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x293880: mov             x1, x0
    // 0x293884: r0 = false
    //     0x293884: add             x0, NULL, #0x30  ; false
    // 0x293888: stur            x1, [fp, #-0x20]
    // 0x29388c: StoreField: r1->field_f = r0
    //     0x29388c: stur            w0, [x1, #0xf]
    // 0x293890: r0 = Sentinel
    //     0x293890: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293894: StoreField: r1->field_13 = r0
    //     0x293894: stur            w0, [x1, #0x13]
    // 0x293898: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x293898: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29389c: ldr             x16, [x16, #0xb18]
    // 0x2938a0: stp             xzr, x16, [SP]
    // 0x2938a4: r0 = _GrowableList()
    //     0x2938a4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2938a8: ldur            x1, [fp, #-0x20]
    // 0x2938ac: StoreField: r1->field_b = r0
    //     0x2938ac: stur            w0, [x1, #0xb]
    //     0x2938b0: ldurb           w16, [x1, #-1]
    //     0x2938b4: ldurb           w17, [x0, #-1]
    //     0x2938b8: and             x16, x17, x16, lsr #2
    //     0x2938bc: tst             x16, HEAP, lsr #32
    //     0x2938c0: b.eq            #0x2938c8
    //     0x2938c4: bl              #0x3e4608
    // 0x2938c8: mov             x0, x1
    // 0x2938cc: ldur            x1, [fp, #-0x18]
    // 0x2938d0: StoreField: r1->field_b = r0
    //     0x2938d0: stur            w0, [x1, #0xb]
    //     0x2938d4: ldurb           w16, [x1, #-1]
    //     0x2938d8: ldurb           w17, [x0, #-1]
    //     0x2938dc: and             x16, x17, x16, lsr #2
    //     0x2938e0: tst             x16, HEAP, lsr #32
    //     0x2938e4: b.eq            #0x2938ec
    //     0x2938e8: bl              #0x3e4608
    // 0x2938ec: mov             x0, x1
    // 0x2938f0: ldur            x1, [fp, #-0x10]
    // 0x2938f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2938f4: add             x25, x1, #0x13
    //     0x2938f8: str             w0, [x25]
    //     0x2938fc: tbz             w0, #0, #0x293918
    //     0x293900: ldurb           w16, [x1, #-1]
    //     0x293904: ldurb           w17, [x0, #-1]
    //     0x293908: and             x16, x17, x16, lsr #2
    //     0x29390c: tst             x16, HEAP, lsr #32
    //     0x293910: b.eq            #0x293918
    //     0x293914: bl              #0x3e41ec
    // 0x293918: r16 = <Type, Action<Intent>>
    //     0x293918: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x29391c: ldr             x16, [x16, #0xb10]
    // 0x293920: ldur            lr, [fp, #-0x10]
    // 0x293924: stp             lr, x16, [SP]
    // 0x293928: r0 = Map._fromLiteral()
    //     0x293928: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x29392c: mov             x1, x0
    // 0x293930: ldur            x0, [fp, #-8]
    // 0x293934: stur            x1, [fp, #-0x50]
    // 0x293938: LoadField: r2 = r0->field_f
    //     0x293938: ldur            w2, [x0, #0xf]
    // 0x29393c: DecompressPointer r2
    //     0x29393c: add             x2, x2, HEAP, lsl #32
    // 0x293940: LoadField: r3 = r2->field_b
    //     0x293940: ldur            w3, [x2, #0xb]
    // 0x293944: DecompressPointer r3
    //     0x293944: add             x3, x3, HEAP, lsl #32
    // 0x293948: cmp             w3, NULL
    // 0x29394c: b.eq            #0x293ab4
    // 0x293950: LoadField: r3 = r2->field_63
    //     0x293950: ldur            w3, [x2, #0x63]
    // 0x293954: DecompressPointer r3
    //     0x293954: add             x3, x3, HEAP, lsl #32
    // 0x293958: cmp             w3, NULL
    // 0x29395c: b.eq            #0x293ab8
    // 0x293960: LoadField: r3 = r2->field_57
    //     0x293960: ldur            w3, [x2, #0x57]
    // 0x293964: DecompressPointer r3
    //     0x293964: add             x3, x3, HEAP, lsl #32
    // 0x293968: r16 = Sentinel
    //     0x293968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29396c: cmp             w3, w16
    // 0x293970: b.eq            #0x293abc
    // 0x293974: LoadField: r4 = r3->field_37
    //     0x293974: ldur            w4, [x3, #0x37]
    // 0x293978: DecompressPointer r4
    //     0x293978: add             x4, x4, HEAP, lsl #32
    // 0x29397c: r16 = Sentinel
    //     0x29397c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293980: cmp             w4, w16
    // 0x293984: b.eq            #0x293ac8
    // 0x293988: LoadField: r3 = r2->field_5b
    //     0x293988: ldur            w3, [x2, #0x5b]
    // 0x29398c: DecompressPointer r3
    //     0x29398c: add             x3, x3, HEAP, lsl #32
    // 0x293990: r16 = Sentinel
    //     0x293990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293994: cmp             w3, w16
    // 0x293998: b.eq            #0x293ad0
    // 0x29399c: LoadField: r3 = r2->field_6b
    //     0x29399c: ldur            w3, [x2, #0x6b]
    // 0x2939a0: DecompressPointer r3
    //     0x2939a0: add             x3, x3, HEAP, lsl #32
    // 0x2939a4: r16 = Sentinel
    //     0x2939a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2939a8: cmp             w3, w16
    // 0x2939ac: b.eq            #0x293adc
    // 0x2939b0: stur            x3, [fp, #-0x48]
    // 0x2939b4: LoadField: r5 = r2->field_5f
    //     0x2939b4: ldur            w5, [x2, #0x5f]
    // 0x2939b8: DecompressPointer r5
    //     0x2939b8: add             x5, x5, HEAP, lsl #32
    // 0x2939bc: stur            x5, [fp, #-0x40]
    // 0x2939c0: cmp             w5, NULL
    // 0x2939c4: b.eq            #0x293ae8
    // 0x2939c8: LoadField: r2 = r0->field_17
    //     0x2939c8: ldur            w2, [x0, #0x17]
    // 0x2939cc: DecompressPointer r2
    //     0x2939cc: add             x2, x2, HEAP, lsl #32
    // 0x2939d0: stur            x2, [fp, #-0x38]
    // 0x2939d4: LoadField: r6 = r0->field_1f
    //     0x2939d4: ldur            w6, [x0, #0x1f]
    // 0x2939d8: DecompressPointer r6
    //     0x2939d8: add             x6, x6, HEAP, lsl #32
    // 0x2939dc: stur            x6, [fp, #-0x30]
    // 0x2939e0: LoadField: r7 = r0->field_1b
    //     0x2939e0: ldur            w7, [x0, #0x1b]
    // 0x2939e4: DecompressPointer r7
    //     0x2939e4: add             x7, x7, HEAP, lsl #32
    // 0x2939e8: stur            x7, [fp, #-0x28]
    // 0x2939ec: LoadField: r8 = r0->field_2b
    //     0x2939ec: ldur            w8, [x0, #0x2b]
    // 0x2939f0: DecompressPointer r8
    //     0x2939f0: add             x8, x8, HEAP, lsl #32
    // 0x2939f4: stur            x8, [fp, #-0x20]
    // 0x2939f8: LoadField: r9 = r0->field_23
    //     0x2939f8: ldur            w9, [x0, #0x23]
    // 0x2939fc: DecompressPointer r9
    //     0x2939fc: add             x9, x9, HEAP, lsl #32
    // 0x293a00: stur            x9, [fp, #-0x18]
    // 0x293a04: LoadField: r10 = r0->field_27
    //     0x293a04: ldur            w10, [x0, #0x27]
    // 0x293a08: DecompressPointer r10
    //     0x293a08: add             x10, x10, HEAP, lsl #32
    // 0x293a0c: stur            x10, [fp, #-0x10]
    // 0x293a10: LoadField: d0 = r4->field_7
    //     0x293a10: ldur            d0, [x4, #7]
    // 0x293a14: stur            d0, [fp, #-0x60]
    // 0x293a18: r0 = _ScaffoldLayout()
    //     0x293a18: bl              #0x293bfc  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x293a1c: stur            x0, [fp, #-0x58]
    // 0x293a20: ldur            x16, [fp, #-0x20]
    // 0x293a24: stp             x16, x0, [SP, #0x40]
    // 0x293a28: ldur            x16, [fp, #-0x30]
    // 0x293a2c: str             x16, [SP, #0x38]
    // 0x293a30: ldur            d0, [fp, #-0x60]
    // 0x293a34: str             d0, [SP, #0x30]
    // 0x293a38: ldur            x16, [fp, #-0x48]
    // 0x293a3c: ldur            lr, [fp, #-0x38]
    // 0x293a40: stp             lr, x16, [SP, #0x20]
    // 0x293a44: ldur            x16, [fp, #-0x18]
    // 0x293a48: ldur            lr, [fp, #-0x10]
    // 0x293a4c: stp             lr, x16, [SP, #0x10]
    // 0x293a50: ldur            x16, [fp, #-0x40]
    // 0x293a54: ldur            lr, [fp, #-0x28]
    // 0x293a58: stp             lr, x16, [SP]
    // 0x293a5c: r0 = _ScaffoldLayout()
    //     0x293a5c: bl              #0x293af8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x293a60: ldur            x0, [fp, #-8]
    // 0x293a64: LoadField: r1 = r0->field_13
    //     0x293a64: ldur            w1, [x0, #0x13]
    // 0x293a68: DecompressPointer r1
    //     0x293a68: add             x1, x1, HEAP, lsl #32
    // 0x293a6c: stur            x1, [fp, #-0x10]
    // 0x293a70: r0 = CustomMultiChildLayout()
    //     0x293a70: bl              #0x293aec  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x293a74: mov             x1, x0
    // 0x293a78: ldur            x0, [fp, #-0x58]
    // 0x293a7c: stur            x1, [fp, #-8]
    // 0x293a80: StoreField: r1->field_f = r0
    //     0x293a80: stur            w0, [x1, #0xf]
    // 0x293a84: ldur            x0, [fp, #-0x10]
    // 0x293a88: StoreField: r1->field_b = r0
    //     0x293a88: stur            w0, [x1, #0xb]
    // 0x293a8c: r0 = Actions()
    //     0x293a8c: bl              #0x287b2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x293a90: ldur            x1, [fp, #-0x50]
    // 0x293a94: StoreField: r0->field_f = r1
    //     0x293a94: stur            w1, [x0, #0xf]
    // 0x293a98: ldur            x1, [fp, #-8]
    // 0x293a9c: StoreField: r0->field_13 = r1
    //     0x293a9c: stur            w1, [x0, #0x13]
    // 0x293aa0: LeaveFrame
    //     0x293aa0: mov             SP, fp
    //     0x293aa4: ldp             fp, lr, [SP], #0x10
    // 0x293aa8: ret
    //     0x293aa8: ret             
    // 0x293aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293ab0: b               #0x29383c
    // 0x293ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293ab4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x293ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293ab8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x293abc: r9 = _floatingActionButtonMoveController
    //     0x293abc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe218] Field <ScaffoldState._floatingActionButtonMoveController@97420462>: late (offset: 0x58)
    //     0x293ac0: ldr             x9, [x9, #0x218]
    // 0x293ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293ac4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x293ac8: r9 = _value
    //     0x293ac8: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x293acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293acc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x293ad0: r9 = _floatingActionButtonAnimator
    //     0x293ad0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe220] Field <ScaffoldState._floatingActionButtonAnimator@97420462>: late (offset: 0x5c)
    //     0x293ad4: ldr             x9, [x9, #0x220]
    // 0x293ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293ad8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x293adc: r9 = _geometryNotifier
    //     0x293adc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe228] Field <ScaffoldState._geometryNotifier@97420462>: late (offset: 0x6c)
    //     0x293ae0: ldr             x9, [x9, #0x228]
    // 0x293ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293ae4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x293ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293ae8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x293c14, size: 0x48
    // 0x293c14: EnterFrame
    //     0x293c14: stp             fp, lr, [SP, #-0x10]!
    //     0x293c18: mov             fp, SP
    // 0x293c1c: AllocStack(0x8)
    //     0x293c1c: sub             SP, SP, #8
    // 0x293c20: SetupParameters()
    //     0x293c20: ldr             x0, [fp, #0x10]
    //     0x293c24: ldur            w1, [x0, #0x17]
    //     0x293c28: add             x1, x1, HEAP, lsl #32
    // 0x293c2c: CheckStackOverflow
    //     0x293c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293c30: cmp             SP, x16
    //     0x293c34: b.ls            #0x293c54
    // 0x293c38: LoadField: r0 = r1->field_f
    //     0x293c38: ldur            w0, [x1, #0xf]
    // 0x293c3c: DecompressPointer r0
    //     0x293c3c: add             x0, x0, HEAP, lsl #32
    // 0x293c40: str             x0, [SP]
    // 0x293c44: r0 = _handleStatusBarTap()
    //     0x293c44: bl              #0x293c5c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x293c48: LeaveFrame
    //     0x293c48: mov             SP, fp
    //     0x293c4c: ldp             fp, lr, [SP], #0x10
    // 0x293c50: ret
    //     0x293c50: ret             
    // 0x293c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293c54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293c58: b               #0x293c38
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x293c5c, size: 0x84
    // 0x293c5c: EnterFrame
    //     0x293c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x293c60: mov             fp, SP
    // 0x293c64: AllocStack(0x20)
    //     0x293c64: sub             SP, SP, #0x20
    // 0x293c68: CheckStackOverflow
    //     0x293c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293c6c: cmp             SP, x16
    //     0x293c70: b.ls            #0x293cd4
    // 0x293c74: ldr             x0, [fp, #0x10]
    // 0x293c78: LoadField: r1 = r0->field_f
    //     0x293c78: ldur            w1, [x0, #0xf]
    // 0x293c7c: DecompressPointer r1
    //     0x293c7c: add             x1, x1, HEAP, lsl #32
    // 0x293c80: cmp             w1, NULL
    // 0x293c84: b.eq            #0x293cdc
    // 0x293c88: str             x1, [SP]
    // 0x293c8c: r0 = maybeOf()
    //     0x293c8c: bl              #0x293ce0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x293c90: cmp             w0, NULL
    // 0x293c94: b.eq            #0x293cc4
    // 0x293c98: LoadField: r1 = r0->field_3b
    //     0x293c98: ldur            w1, [x0, #0x3b]
    // 0x293c9c: DecompressPointer r1
    //     0x293c9c: add             x1, x1, HEAP, lsl #32
    // 0x293ca0: LoadField: r2 = r1->field_b
    //     0x293ca0: ldur            w2, [x1, #0xb]
    // 0x293ca4: DecompressPointer r2
    //     0x293ca4: add             x2, x2, HEAP, lsl #32
    // 0x293ca8: cbz             w2, #0x293cc4
    // 0x293cac: stp             xzr, x0, [SP, #0x10]
    // 0x293cb0: r16 = Instance_Cubic
    //     0x293cb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] Obj!Cubic@47bcd1
    //     0x293cb4: ldr             x16, [x16, #0x250]
    // 0x293cb8: r30 = Instance_Duration
    //     0x293cb8: ldr             lr, [PP, #0x2880]  ; [pp+0x2880] Obj!Duration@482bb1
    // 0x293cbc: stp             lr, x16, [SP]
    // 0x293cc0: r0 = animateTo()
    //     0x293cc0: bl              #0x248ce8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x293cc4: r0 = Null
    //     0x293cc4: mov             x0, NULL
    // 0x293cc8: LeaveFrame
    //     0x293cc8: mov             SP, fp
    //     0x293ccc: ldp             fp, lr, [SP], #0x10
    // 0x293cd0: ret
    //     0x293cd0: ret             
    // 0x293cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293cd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293cd8: b               #0x293c74
    // 0x293cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293cdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af550, size: 0x104
    // 0x2af550: EnterFrame
    //     0x2af550: stp             fp, lr, [SP, #-0x10]!
    //     0x2af554: mov             fp, SP
    // 0x2af558: AllocStack(0x10)
    //     0x2af558: sub             SP, SP, #0x10
    // 0x2af55c: CheckStackOverflow
    //     0x2af55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af560: cmp             SP, x16
    //     0x2af564: b.ls            #0x2af628
    // 0x2af568: ldr             x0, [fp, #0x10]
    // 0x2af56c: LoadField: r1 = r0->field_6b
    //     0x2af56c: ldur            w1, [x0, #0x6b]
    // 0x2af570: DecompressPointer r1
    //     0x2af570: add             x1, x1, HEAP, lsl #32
    // 0x2af574: r16 = Sentinel
    //     0x2af574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af578: cmp             w1, w16
    // 0x2af57c: b.eq            #0x2af630
    // 0x2af580: str             x1, [SP]
    // 0x2af584: r0 = dispose()
    //     0x2af584: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2af588: ldr             x0, [fp, #0x10]
    // 0x2af58c: LoadField: r1 = r0->field_57
    //     0x2af58c: ldur            w1, [x0, #0x57]
    // 0x2af590: DecompressPointer r1
    //     0x2af590: add             x1, x1, HEAP, lsl #32
    // 0x2af594: r16 = Sentinel
    //     0x2af594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af598: cmp             w1, w16
    // 0x2af59c: b.eq            #0x2af63c
    // 0x2af5a0: str             x1, [SP]
    // 0x2af5a4: r0 = dispose()
    //     0x2af5a4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2af5a8: ldr             x0, [fp, #0x10]
    // 0x2af5ac: LoadField: r1 = r0->field_67
    //     0x2af5ac: ldur            w1, [x0, #0x67]
    // 0x2af5b0: DecompressPointer r1
    //     0x2af5b0: add             x1, x1, HEAP, lsl #32
    // 0x2af5b4: r16 = Sentinel
    //     0x2af5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af5b8: cmp             w1, w16
    // 0x2af5bc: b.eq            #0x2af648
    // 0x2af5c0: str             x1, [SP]
    // 0x2af5c4: r0 = dispose()
    //     0x2af5c4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2af5c8: ldr             x0, [fp, #0x10]
    // 0x2af5cc: LoadField: r1 = r0->field_43
    //     0x2af5cc: ldur            w1, [x0, #0x43]
    // 0x2af5d0: DecompressPointer r1
    //     0x2af5d0: add             x1, x1, HEAP, lsl #32
    // 0x2af5d4: cmp             w1, NULL
    // 0x2af5d8: b.eq            #0x2af5e8
    // 0x2af5dc: stp             x0, x1, [SP]
    // 0x2af5e0: r0 = _unregister()
    //     0x2af5e0: bl              #0x251b1c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x2af5e4: ldr             x0, [fp, #0x10]
    // 0x2af5e8: LoadField: r1 = r0->field_3b
    //     0x2af5e8: ldur            w1, [x0, #0x3b]
    // 0x2af5ec: DecompressPointer r1
    //     0x2af5ec: add             x1, x1, HEAP, lsl #32
    // 0x2af5f0: str             x1, [SP]
    // 0x2af5f4: r0 = dispose()
    //     0x2af5f4: bl              #0x2b229c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2af5f8: ldr             x0, [fp, #0x10]
    // 0x2af5fc: LoadField: r1 = r0->field_3f
    //     0x2af5fc: ldur            w1, [x0, #0x3f]
    // 0x2af600: DecompressPointer r1
    //     0x2af600: add             x1, x1, HEAP, lsl #32
    // 0x2af604: str             x1, [SP]
    // 0x2af608: r0 = dispose()
    //     0x2af608: bl              #0x2b229c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2af60c: ldr             x16, [fp, #0x10]
    // 0x2af610: str             x16, [SP]
    // 0x2af614: r0 = dispose()
    //     0x2af614: bl              #0x2af654  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2af618: r0 = Null
    //     0x2af618: mov             x0, NULL
    // 0x2af61c: LeaveFrame
    //     0x2af61c: mov             SP, fp
    //     0x2af620: ldp             fp, lr, [SP], #0x10
    // 0x2af624: ret
    //     0x2af624: ret             
    // 0x2af628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af62c: b               #0x2af568
    // 0x2af630: r9 = _geometryNotifier
    //     0x2af630: add             x9, PP, #0xe, lsl #12  ; [pp+0xe228] Field <ScaffoldState._geometryNotifier@97420462>: late (offset: 0x6c)
    //     0x2af634: ldr             x9, [x9, #0x228]
    // 0x2af638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af638: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2af63c: r9 = _floatingActionButtonMoveController
    //     0x2af63c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe218] Field <ScaffoldState._floatingActionButtonMoveController@97420462>: late (offset: 0x58)
    //     0x2af640: ldr             x9, [x9, #0x218]
    // 0x2af644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af644: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2af648: r9 = _floatingActionButtonVisibilityController
    //     0x2af648: add             x9, PP, #0xe, lsl #12  ; [pp+0xe230] Field <ScaffoldState._floatingActionButtonVisibilityController@97420462>: late (offset: 0x68)
    //     0x2af64c: ldr             x9, [x9, #0x230]
    // 0x2af650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af650: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9af0, size: 0x1a0
    // 0x2c9af0: EnterFrame
    //     0x2c9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9af4: mov             fp, SP
    // 0x2c9af8: AllocStack(0x30)
    //     0x2c9af8: sub             SP, SP, #0x30
    // 0x2c9afc: CheckStackOverflow
    //     0x2c9afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b00: cmp             SP, x16
    //     0x2c9b04: b.ls            #0x2c9c80
    // 0x2c9b08: ldr             x0, [fp, #0x10]
    // 0x2c9b0c: LoadField: r1 = r0->field_f
    //     0x2c9b0c: ldur            w1, [x0, #0xf]
    // 0x2c9b10: DecompressPointer r1
    //     0x2c9b10: add             x1, x1, HEAP, lsl #32
    // 0x2c9b14: cmp             w1, NULL
    // 0x2c9b18: b.eq            #0x2c9c88
    // 0x2c9b1c: r0 = _ScaffoldGeometryNotifier()
    //     0x2c9b1c: bl              #0x2c9c90  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x2c9b20: mov             x1, x0
    // 0x2c9b24: r0 = Instance_ScaffoldGeometry
    //     0x2c9b24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe318] Obj!ScaffoldGeometry@473661
    //     0x2c9b28: ldr             x0, [x0, #0x318]
    // 0x2c9b2c: stur            x1, [fp, #-8]
    // 0x2c9b30: StoreField: r1->field_27 = r0
    //     0x2c9b30: stur            w0, [x1, #0x27]
    // 0x2c9b34: r0 = 0
    //     0x2c9b34: movz            x0, #0
    // 0x2c9b38: StoreField: r1->field_7 = r0
    //     0x2c9b38: stur            x0, [x1, #7]
    // 0x2c9b3c: StoreField: r1->field_13 = r0
    //     0x2c9b3c: stur            x0, [x1, #0x13]
    // 0x2c9b40: StoreField: r1->field_1b = r0
    //     0x2c9b40: stur            x0, [x1, #0x1b]
    // 0x2c9b44: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2c9b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9b48: ldr             x0, [x0, #0x11e0]
    //     0x2c9b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c9b50: cmp             w0, w16
    //     0x2c9b54: b.ne            #0x2c9b60
    //     0x2c9b58: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2c9b5c: bl              #0x3e406c
    // 0x2c9b60: mov             x1, x0
    // 0x2c9b64: ldur            x0, [fp, #-8]
    // 0x2c9b68: StoreField: r0->field_f = r1
    //     0x2c9b68: stur            w1, [x0, #0xf]
    // 0x2c9b6c: ldr             x1, [fp, #0x10]
    // 0x2c9b70: StoreField: r1->field_6b = r0
    //     0x2c9b70: stur            w0, [x1, #0x6b]
    //     0x2c9b74: ldurb           w16, [x1, #-1]
    //     0x2c9b78: ldurb           w17, [x0, #-1]
    //     0x2c9b7c: and             x16, x17, x16, lsr #2
    //     0x2c9b80: tst             x16, HEAP, lsr #32
    //     0x2c9b84: b.eq            #0x2c9b8c
    //     0x2c9b88: bl              #0x3e4608
    // 0x2c9b8c: LoadField: r0 = r1->field_b
    //     0x2c9b8c: ldur            w0, [x1, #0xb]
    // 0x2c9b90: DecompressPointer r0
    //     0x2c9b90: add             x0, x0, HEAP, lsl #32
    // 0x2c9b94: cmp             w0, NULL
    // 0x2c9b98: b.eq            #0x2c9c8c
    // 0x2c9b9c: r0 = Instance__EndFloatFabLocation
    //     0x2c9b9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!_EndFloatFabLocation@473851
    //     0x2c9ba0: ldr             x0, [x0, #0x248]
    // 0x2c9ba4: StoreField: r1->field_63 = r0
    //     0x2c9ba4: stur            w0, [x1, #0x63]
    // 0x2c9ba8: r2 = Instance__ScalingFabMotionAnimator
    //     0x2c9ba8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!_ScalingFabMotionAnimator@473841
    //     0x2c9bac: ldr             x2, [x2, #0x1d8]
    // 0x2c9bb0: StoreField: r1->field_5b = r2
    //     0x2c9bb0: stur            w2, [x1, #0x5b]
    // 0x2c9bb4: StoreField: r1->field_5f = r0
    //     0x2c9bb4: stur            w0, [x1, #0x5f]
    // 0x2c9bb8: r16 = Instance_Duration
    //     0x2c9bb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x2c9bbc: ldr             x16, [x16, #0x168]
    // 0x2c9bc0: r30 = 4
    //     0x2c9bc0: movz            lr, #0x4
    // 0x2c9bc4: stp             lr, x16, [SP]
    // 0x2c9bc8: r0 = *()
    //     0x2c9bc8: bl              #0x191148  ; [dart:core] Duration::*
    // 0x2c9bcc: r1 = <double>
    //     0x2c9bcc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c9bd0: stur            x0, [fp, #-8]
    // 0x2c9bd4: r0 = AnimationController()
    //     0x2c9bd4: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2c9bd8: stur            x0, [fp, #-0x10]
    // 0x2c9bdc: ldr             x16, [fp, #0x10]
    // 0x2c9be0: stp             x16, x0, [SP, #0x10]
    // 0x2c9be4: r16 = 1.000000
    //     0x2c9be4: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2c9be8: ldur            lr, [fp, #-8]
    // 0x2c9bec: stp             lr, x16, [SP]
    // 0x2c9bf0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x2c9bf0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe320] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x2c9bf4: ldr             x4, [x4, #0x320]
    // 0x2c9bf8: r0 = AnimationController()
    //     0x2c9bf8: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2c9bfc: ldur            x0, [fp, #-0x10]
    // 0x2c9c00: ldr             x2, [fp, #0x10]
    // 0x2c9c04: StoreField: r2->field_57 = r0
    //     0x2c9c04: stur            w0, [x2, #0x57]
    //     0x2c9c08: ldurb           w16, [x2, #-1]
    //     0x2c9c0c: ldurb           w17, [x0, #-1]
    //     0x2c9c10: and             x16, x17, x16, lsr #2
    //     0x2c9c14: tst             x16, HEAP, lsr #32
    //     0x2c9c18: b.eq            #0x2c9c20
    //     0x2c9c1c: bl              #0x3e4628
    // 0x2c9c20: r1 = <double>
    //     0x2c9c20: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c9c24: r0 = AnimationController()
    //     0x2c9c24: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2c9c28: stur            x0, [fp, #-8]
    // 0x2c9c2c: ldr             x16, [fp, #0x10]
    // 0x2c9c30: stp             x16, x0, [SP, #8]
    // 0x2c9c34: r16 = Instance_Duration
    //     0x2c9c34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x2c9c38: ldr             x16, [x16, #0x168]
    // 0x2c9c3c: str             x16, [SP]
    // 0x2c9c40: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2c9c40: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2c9c44: ldr             x4, [x4, #0x128]
    // 0x2c9c48: r0 = AnimationController()
    //     0x2c9c48: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2c9c4c: ldur            x0, [fp, #-8]
    // 0x2c9c50: ldr             x1, [fp, #0x10]
    // 0x2c9c54: StoreField: r1->field_67 = r0
    //     0x2c9c54: stur            w0, [x1, #0x67]
    //     0x2c9c58: ldurb           w16, [x1, #-1]
    //     0x2c9c5c: ldurb           w17, [x0, #-1]
    //     0x2c9c60: and             x16, x17, x16, lsr #2
    //     0x2c9c64: tst             x16, HEAP, lsr #32
    //     0x2c9c68: b.eq            #0x2c9c70
    //     0x2c9c6c: bl              #0x3e4608
    // 0x2c9c70: r0 = Null
    //     0x2c9c70: mov             x0, NULL
    // 0x2c9c74: LeaveFrame
    //     0x2c9c74: mov             SP, fp
    //     0x2c9c78: ldp             fp, lr, [SP], #0x10
    // 0x2c9c7c: ret
    //     0x2c9c7c: ret             
    // 0x2c9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c84: b               #0x2c9b08
    // 0x2c9c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9c88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9c8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x2ce290, size: 0x208
    // 0x2ce290: EnterFrame
    //     0x2ce290: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce294: mov             fp, SP
    // 0x2ce298: AllocStack(0x20)
    //     0x2ce298: sub             SP, SP, #0x20
    // 0x2ce29c: r1 = Sentinel
    //     0x2ce29c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce2a0: r0 = false
    //     0x2ce2a0: add             x0, NULL, #0x30  ; false
    // 0x2ce2a4: CheckStackOverflow
    //     0x2ce2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce2a8: cmp             SP, x16
    //     0x2ce2ac: b.ls            #0x2ce490
    // 0x2ce2b0: ldr             x2, [fp, #0x10]
    // 0x2ce2b4: StoreField: r2->field_57 = r1
    //     0x2ce2b4: stur            w1, [x2, #0x57]
    // 0x2ce2b8: StoreField: r2->field_5b = r1
    //     0x2ce2b8: stur            w1, [x2, #0x5b]
    // 0x2ce2bc: StoreField: r2->field_67 = r1
    //     0x2ce2bc: stur            w1, [x2, #0x67]
    // 0x2ce2c0: StoreField: r2->field_6b = r1
    //     0x2ce2c0: stur            w1, [x2, #0x6b]
    // 0x2ce2c4: StoreField: r2->field_6f = r0
    //     0x2ce2c4: stur            w0, [x2, #0x6f]
    // 0x2ce2c8: r1 = <DrawerControllerState>
    //     0x2ce2c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc738] TypeArguments: <DrawerControllerState>
    //     0x2ce2cc: ldr             x1, [x1, #0x738]
    // 0x2ce2d0: r0 = LabeledGlobalKey()
    //     0x2ce2d0: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ce2d4: ldr             x2, [fp, #0x10]
    // 0x2ce2d8: StoreField: r2->field_2b = r0
    //     0x2ce2d8: stur            w0, [x2, #0x2b]
    //     0x2ce2dc: ldurb           w16, [x2, #-1]
    //     0x2ce2e0: ldurb           w17, [x0, #-1]
    //     0x2ce2e4: and             x16, x17, x16, lsr #2
    //     0x2ce2e8: tst             x16, HEAP, lsr #32
    //     0x2ce2ec: b.eq            #0x2ce2f4
    //     0x2ce2f0: bl              #0x3e4628
    // 0x2ce2f4: r1 = <DrawerControllerState>
    //     0x2ce2f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc738] TypeArguments: <DrawerControllerState>
    //     0x2ce2f8: ldr             x1, [x1, #0x738]
    // 0x2ce2fc: r0 = LabeledGlobalKey()
    //     0x2ce2fc: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ce300: ldr             x2, [fp, #0x10]
    // 0x2ce304: StoreField: r2->field_2f = r0
    //     0x2ce304: stur            w0, [x2, #0x2f]
    //     0x2ce308: ldurb           w16, [x2, #-1]
    //     0x2ce30c: ldurb           w17, [x0, #-1]
    //     0x2ce310: and             x16, x17, x16, lsr #2
    //     0x2ce314: tst             x16, HEAP, lsr #32
    //     0x2ce318: b.eq            #0x2ce320
    //     0x2ce31c: bl              #0x3e4628
    // 0x2ce320: r1 = <State<StatefulWidget>>
    //     0x2ce320: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2ce324: r0 = LabeledGlobalKey()
    //     0x2ce324: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ce328: ldr             x2, [fp, #0x10]
    // 0x2ce32c: StoreField: r2->field_33 = r0
    //     0x2ce32c: stur            w0, [x2, #0x33]
    //     0x2ce330: ldurb           w16, [x2, #-1]
    //     0x2ce334: ldurb           w17, [x0, #-1]
    //     0x2ce338: and             x16, x17, x16, lsr #2
    //     0x2ce33c: tst             x16, HEAP, lsr #32
    //     0x2ce340: b.eq            #0x2ce348
    //     0x2ce344: bl              #0x3e4628
    // 0x2ce348: r1 = <bool>
    //     0x2ce348: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2ce34c: r0 = RestorableBool()
    //     0x2ce34c: bl              #0x2ce498  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2ce350: mov             x1, x0
    // 0x2ce354: r0 = false
    //     0x2ce354: add             x0, NULL, #0x30  ; false
    // 0x2ce358: stur            x1, [fp, #-8]
    // 0x2ce35c: StoreField: r1->field_37 = r0
    //     0x2ce35c: stur            w0, [x1, #0x37]
    // 0x2ce360: StoreField: r1->field_27 = r0
    //     0x2ce360: stur            w0, [x1, #0x27]
    // 0x2ce364: r2 = 0
    //     0x2ce364: movz            x2, #0
    // 0x2ce368: StoreField: r1->field_7 = r2
    //     0x2ce368: stur            x2, [x1, #7]
    // 0x2ce36c: StoreField: r1->field_13 = r2
    //     0x2ce36c: stur            x2, [x1, #0x13]
    // 0x2ce370: StoreField: r1->field_1b = r2
    //     0x2ce370: stur            x2, [x1, #0x1b]
    // 0x2ce374: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2ce374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce378: ldr             x0, [x0, #0x11e0]
    //     0x2ce37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ce380: cmp             w0, w16
    //     0x2ce384: b.ne            #0x2ce390
    //     0x2ce388: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2ce38c: bl              #0x3e406c
    // 0x2ce390: mov             x2, x0
    // 0x2ce394: ldur            x0, [fp, #-8]
    // 0x2ce398: stur            x2, [fp, #-0x10]
    // 0x2ce39c: StoreField: r0->field_f = r2
    //     0x2ce39c: stur            w2, [x0, #0xf]
    // 0x2ce3a0: ldr             x3, [fp, #0x10]
    // 0x2ce3a4: StoreField: r3->field_3b = r0
    //     0x2ce3a4: stur            w0, [x3, #0x3b]
    //     0x2ce3a8: ldurb           w16, [x3, #-1]
    //     0x2ce3ac: ldurb           w17, [x0, #-1]
    //     0x2ce3b0: and             x16, x17, x16, lsr #2
    //     0x2ce3b4: tst             x16, HEAP, lsr #32
    //     0x2ce3b8: b.eq            #0x2ce3c0
    //     0x2ce3bc: bl              #0x3e4648
    // 0x2ce3c0: r1 = <bool>
    //     0x2ce3c0: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2ce3c4: r0 = RestorableBool()
    //     0x2ce3c4: bl              #0x2ce498  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2ce3c8: mov             x1, x0
    // 0x2ce3cc: r0 = false
    //     0x2ce3cc: add             x0, NULL, #0x30  ; false
    // 0x2ce3d0: StoreField: r1->field_37 = r0
    //     0x2ce3d0: stur            w0, [x1, #0x37]
    // 0x2ce3d4: StoreField: r1->field_27 = r0
    //     0x2ce3d4: stur            w0, [x1, #0x27]
    // 0x2ce3d8: r0 = 0
    //     0x2ce3d8: movz            x0, #0
    // 0x2ce3dc: StoreField: r1->field_7 = r0
    //     0x2ce3dc: stur            x0, [x1, #7]
    // 0x2ce3e0: StoreField: r1->field_13 = r0
    //     0x2ce3e0: stur            x0, [x1, #0x13]
    // 0x2ce3e4: StoreField: r1->field_1b = r0
    //     0x2ce3e4: stur            x0, [x1, #0x1b]
    // 0x2ce3e8: ldur            x0, [fp, #-0x10]
    // 0x2ce3ec: StoreField: r1->field_f = r0
    //     0x2ce3ec: stur            w0, [x1, #0xf]
    // 0x2ce3f0: mov             x0, x1
    // 0x2ce3f4: ldr             x1, [fp, #0x10]
    // 0x2ce3f8: StoreField: r1->field_3f = r0
    //     0x2ce3f8: stur            w0, [x1, #0x3f]
    //     0x2ce3fc: ldurb           w16, [x1, #-1]
    //     0x2ce400: ldurb           w17, [x0, #-1]
    //     0x2ce404: and             x16, x17, x16, lsr #2
    //     0x2ce408: tst             x16, HEAP, lsr #32
    //     0x2ce40c: b.eq            #0x2ce414
    //     0x2ce410: bl              #0x3e4608
    // 0x2ce414: r16 = <_StandardBottomSheet>
    //     0x2ce414: add             x16, PP, #0xc, lsl #12  ; [pp+0xc740] TypeArguments: <_StandardBottomSheet>
    //     0x2ce418: ldr             x16, [x16, #0x740]
    // 0x2ce41c: stp             xzr, x16, [SP]
    // 0x2ce420: r0 = _GrowableList()
    //     0x2ce420: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ce424: ldr             x1, [fp, #0x10]
    // 0x2ce428: StoreField: r1->field_4f = r0
    //     0x2ce428: stur            w0, [x1, #0x4f]
    //     0x2ce42c: ldurb           w16, [x1, #-1]
    //     0x2ce430: ldurb           w17, [x0, #-1]
    //     0x2ce434: and             x16, x17, x16, lsr #2
    //     0x2ce438: tst             x16, HEAP, lsr #32
    //     0x2ce43c: b.eq            #0x2ce444
    //     0x2ce440: bl              #0x3e4608
    // 0x2ce444: r0 = true
    //     0x2ce444: add             x0, NULL, #0x20  ; true
    // 0x2ce448: StoreField: r1->field_23 = r0
    //     0x2ce448: stur            w0, [x1, #0x23]
    // 0x2ce44c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ce44c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ce450: ldr             x16, [x16, #0x720]
    // 0x2ce454: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2ce458: stp             lr, x16, [SP]
    // 0x2ce45c: r0 = Map._fromLiteral()
    //     0x2ce45c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2ce460: ldr             x1, [fp, #0x10]
    // 0x2ce464: StoreField: r1->field_1f = r0
    //     0x2ce464: stur            w0, [x1, #0x1f]
    //     0x2ce468: ldurb           w16, [x1, #-1]
    //     0x2ce46c: ldurb           w17, [x0, #-1]
    //     0x2ce470: and             x16, x17, x16, lsr #2
    //     0x2ce474: tst             x16, HEAP, lsr #32
    //     0x2ce478: b.eq            #0x2ce480
    //     0x2ce47c: bl              #0x3e4608
    // 0x2ce480: r0 = Null
    //     0x2ce480: mov             x0, NULL
    // 0x2ce484: LeaveFrame
    //     0x2ce484: mov             SP, fp
    //     0x2ce488: ldp             fp, lr, [SP], #0x10
    // 0x2ce48c: ret
    //     0x2ce48c: ret             
    // 0x2ce490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce494: b               #0x2ce2b0
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x3157b8, size: 0xc0
    // 0x3157b8: EnterFrame
    //     0x3157b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3157bc: mov             fp, SP
    // 0x3157c0: AllocStack(0x8)
    //     0x3157c0: sub             SP, SP, #8
    // 0x3157c4: CheckStackOverflow
    //     0x3157c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3157c8: cmp             SP, x16
    //     0x3157cc: b.ls            #0x315870
    // 0x3157d0: ldr             x0, [fp, #0x10]
    // 0x3157d4: LoadField: r1 = r0->field_2f
    //     0x3157d4: ldur            w1, [x0, #0x2f]
    // 0x3157d8: DecompressPointer r1
    //     0x3157d8: add             x1, x1, HEAP, lsl #32
    // 0x3157dc: str             x1, [SP]
    // 0x3157e0: r0 = currentState()
    //     0x3157e0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3157e4: cmp             w0, NULL
    // 0x3157e8: b.eq            #0x31583c
    // 0x3157ec: ldr             x3, [fp, #0x10]
    // 0x3157f0: LoadField: r0 = r3->field_3f
    //     0x3157f0: ldur            w0, [x3, #0x3f]
    // 0x3157f4: DecompressPointer r0
    //     0x3157f4: add             x0, x0, HEAP, lsl #32
    // 0x3157f8: LoadField: r1 = r0->field_33
    //     0x3157f8: ldur            w1, [x0, #0x33]
    // 0x3157fc: DecompressPointer r1
    //     0x3157fc: add             x1, x1, HEAP, lsl #32
    // 0x315800: cmp             w1, NULL
    // 0x315804: b.ne            #0x31583c
    // 0x315808: LoadField: r2 = r0->field_23
    //     0x315808: ldur            w2, [x0, #0x23]
    // 0x31580c: DecompressPointer r2
    //     0x31580c: add             x2, x2, HEAP, lsl #32
    // 0x315810: mov             x0, x1
    // 0x315814: r1 = Null
    //     0x315814: mov             x1, NULL
    // 0x315818: cmp             w2, NULL
    // 0x31581c: b.eq            #0x31583c
    // 0x315820: LoadField: r4 = r2->field_17
    //     0x315820: ldur            w4, [x2, #0x17]
    // 0x315824: DecompressPointer r4
    //     0x315824: add             x4, x4, HEAP, lsl #32
    // 0x315828: r8 = X0
    //     0x315828: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x31582c: LoadField: r9 = r4->field_7
    //     0x31582c: ldur            x9, [x4, #7]
    // 0x315830: r3 = Null
    //     0x315830: add             x3, PP, #0xf, lsl #12  ; [pp+0xfeb0] Null
    //     0x315834: ldr             x3, [x3, #0xeb0]
    // 0x315838: blr             x9
    // 0x31583c: ldr             x0, [fp, #0x10]
    // 0x315840: LoadField: r1 = r0->field_2b
    //     0x315840: ldur            w1, [x0, #0x2b]
    // 0x315844: DecompressPointer r1
    //     0x315844: add             x1, x1, HEAP, lsl #32
    // 0x315848: str             x1, [SP]
    // 0x31584c: r0 = currentState()
    //     0x31584c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x315850: cmp             w0, NULL
    // 0x315854: b.eq            #0x315860
    // 0x315858: str             x0, [SP]
    // 0x31585c: r0 = open()
    //     0x31585c: bl              #0x315878  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x315860: r0 = Null
    //     0x315860: mov             x0, NULL
    // 0x315864: LeaveFrame
    //     0x315864: mov             SP, fp
    //     0x315868: ldp             fp, lr, [SP], #0x10
    // 0x31586c: ret
    //     0x31586c: ret             
    // 0x315870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315874: b               #0x3157d0
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x3158b0, size: 0xc0
    // 0x3158b0: EnterFrame
    //     0x3158b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3158b4: mov             fp, SP
    // 0x3158b8: AllocStack(0x8)
    //     0x3158b8: sub             SP, SP, #8
    // 0x3158bc: CheckStackOverflow
    //     0x3158bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3158c0: cmp             SP, x16
    //     0x3158c4: b.ls            #0x315968
    // 0x3158c8: ldr             x0, [fp, #0x10]
    // 0x3158cc: LoadField: r1 = r0->field_2b
    //     0x3158cc: ldur            w1, [x0, #0x2b]
    // 0x3158d0: DecompressPointer r1
    //     0x3158d0: add             x1, x1, HEAP, lsl #32
    // 0x3158d4: str             x1, [SP]
    // 0x3158d8: r0 = currentState()
    //     0x3158d8: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3158dc: cmp             w0, NULL
    // 0x3158e0: b.eq            #0x315934
    // 0x3158e4: ldr             x3, [fp, #0x10]
    // 0x3158e8: LoadField: r0 = r3->field_3b
    //     0x3158e8: ldur            w0, [x3, #0x3b]
    // 0x3158ec: DecompressPointer r0
    //     0x3158ec: add             x0, x0, HEAP, lsl #32
    // 0x3158f0: LoadField: r1 = r0->field_33
    //     0x3158f0: ldur            w1, [x0, #0x33]
    // 0x3158f4: DecompressPointer r1
    //     0x3158f4: add             x1, x1, HEAP, lsl #32
    // 0x3158f8: cmp             w1, NULL
    // 0x3158fc: b.ne            #0x315934
    // 0x315900: LoadField: r2 = r0->field_23
    //     0x315900: ldur            w2, [x0, #0x23]
    // 0x315904: DecompressPointer r2
    //     0x315904: add             x2, x2, HEAP, lsl #32
    // 0x315908: mov             x0, x1
    // 0x31590c: r1 = Null
    //     0x31590c: mov             x1, NULL
    // 0x315910: cmp             w2, NULL
    // 0x315914: b.eq            #0x315934
    // 0x315918: LoadField: r4 = r2->field_17
    //     0x315918: ldur            w4, [x2, #0x17]
    // 0x31591c: DecompressPointer r4
    //     0x31591c: add             x4, x4, HEAP, lsl #32
    // 0x315920: r8 = X0
    //     0x315920: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x315924: LoadField: r9 = r4->field_7
    //     0x315924: ldur            x9, [x4, #7]
    // 0x315928: r3 = Null
    //     0x315928: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec8] Null
    //     0x31592c: ldr             x3, [x3, #0xec8]
    // 0x315930: blr             x9
    // 0x315934: ldr             x0, [fp, #0x10]
    // 0x315938: LoadField: r1 = r0->field_2f
    //     0x315938: ldur            w1, [x0, #0x2f]
    // 0x31593c: DecompressPointer r1
    //     0x31593c: add             x1, x1, HEAP, lsl #32
    // 0x315940: str             x1, [SP]
    // 0x315944: r0 = currentState()
    //     0x315944: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x315948: cmp             w0, NULL
    // 0x31594c: b.eq            #0x315958
    // 0x315950: str             x0, [SP]
    // 0x315954: r0 = open()
    //     0x315954: bl              #0x315878  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x315958: r0 = Null
    //     0x315958: mov             x0, NULL
    // 0x31595c: LeaveFrame
    //     0x31595c: mov             SP, fp
    //     0x315960: ldp             fp, lr, [SP], #0x10
    // 0x315964: ret
    //     0x315964: ret             
    // 0x315968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315968: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31596c: b               #0x3158c8
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x36eb00, size: 0x64
    // 0x36eb00: EnterFrame
    //     0x36eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x36eb04: mov             fp, SP
    // 0x36eb08: ldr             x0, [fp, #0x10]
    // 0x36eb0c: LoadField: r1 = r0->field_3f
    //     0x36eb0c: ldur            w1, [x0, #0x3f]
    // 0x36eb10: DecompressPointer r1
    //     0x36eb10: add             x1, x1, HEAP, lsl #32
    // 0x36eb14: LoadField: r0 = r1->field_33
    //     0x36eb14: ldur            w0, [x1, #0x33]
    // 0x36eb18: DecompressPointer r0
    //     0x36eb18: add             x0, x0, HEAP, lsl #32
    // 0x36eb1c: cmp             w0, NULL
    // 0x36eb20: b.ne            #0x36eb54
    // 0x36eb24: LoadField: r2 = r1->field_23
    //     0x36eb24: ldur            w2, [x1, #0x23]
    // 0x36eb28: DecompressPointer r2
    //     0x36eb28: add             x2, x2, HEAP, lsl #32
    // 0x36eb2c: r1 = Null
    //     0x36eb2c: mov             x1, NULL
    // 0x36eb30: cmp             w2, NULL
    // 0x36eb34: b.eq            #0x36eb54
    // 0x36eb38: LoadField: r4 = r2->field_17
    //     0x36eb38: ldur            w4, [x2, #0x17]
    // 0x36eb3c: DecompressPointer r4
    //     0x36eb3c: add             x4, x4, HEAP, lsl #32
    // 0x36eb40: r8 = X0
    //     0x36eb40: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36eb44: LoadField: r9 = r4->field_7
    //     0x36eb44: ldur            x9, [x4, #7]
    // 0x36eb48: r3 = Null
    //     0x36eb48: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc70] Null
    //     0x36eb4c: ldr             x3, [x3, #0xc70]
    // 0x36eb50: blr             x9
    // 0x36eb54: r0 = false
    //     0x36eb54: add             x0, NULL, #0x30  ; false
    // 0x36eb58: LeaveFrame
    //     0x36eb58: mov             SP, fp
    //     0x36eb5c: ldp             fp, lr, [SP], #0x10
    // 0x36eb60: ret
    //     0x36eb60: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x36eb64, size: 0x64
    // 0x36eb64: EnterFrame
    //     0x36eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x36eb68: mov             fp, SP
    // 0x36eb6c: ldr             x0, [fp, #0x10]
    // 0x36eb70: LoadField: r1 = r0->field_3b
    //     0x36eb70: ldur            w1, [x0, #0x3b]
    // 0x36eb74: DecompressPointer r1
    //     0x36eb74: add             x1, x1, HEAP, lsl #32
    // 0x36eb78: LoadField: r0 = r1->field_33
    //     0x36eb78: ldur            w0, [x1, #0x33]
    // 0x36eb7c: DecompressPointer r0
    //     0x36eb7c: add             x0, x0, HEAP, lsl #32
    // 0x36eb80: cmp             w0, NULL
    // 0x36eb84: b.ne            #0x36ebb8
    // 0x36eb88: LoadField: r2 = r1->field_23
    //     0x36eb88: ldur            w2, [x1, #0x23]
    // 0x36eb8c: DecompressPointer r2
    //     0x36eb8c: add             x2, x2, HEAP, lsl #32
    // 0x36eb90: r1 = Null
    //     0x36eb90: mov             x1, NULL
    // 0x36eb94: cmp             w2, NULL
    // 0x36eb98: b.eq            #0x36ebb8
    // 0x36eb9c: LoadField: r4 = r2->field_17
    //     0x36eb9c: ldur            w4, [x2, #0x17]
    // 0x36eba0: DecompressPointer r4
    //     0x36eba0: add             x4, x4, HEAP, lsl #32
    // 0x36eba4: r8 = X0
    //     0x36eba4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36eba8: LoadField: r9 = r4->field_7
    //     0x36eba8: ldur            x9, [x4, #7]
    // 0x36ebac: r3 = Null
    //     0x36ebac: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc80] Null
    //     0x36ebb0: ldr             x3, [x3, #0xc80]
    // 0x36ebb4: blr             x9
    // 0x36ebb8: r0 = false
    //     0x36ebb8: add             x0, NULL, #0x30  ; false
    // 0x36ebbc: LeaveFrame
    //     0x36ebbc: mov             SP, fp
    //     0x36ebc0: ldp             fp, lr, [SP], #0x10
    // 0x36ebc4: ret
    //     0x36ebc4: ret             
  }
}

// class id: 1428, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c1994, size: 0x180
    // 0x1c1994: EnterFrame
    //     0x1c1994: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1998: mov             fp, SP
    // 0x1c199c: AllocStack(0x20)
    //     0x1c199c: sub             SP, SP, #0x20
    // 0x1c19a0: CheckStackOverflow
    //     0x1c19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c19a4: cmp             SP, x16
    //     0x1c19a8: b.ls            #0x1c1b04
    // 0x1c19ac: ldr             x0, [fp, #0x18]
    // 0x1c19b0: LoadField: r1 = r0->field_17
    //     0x1c19b0: ldur            w1, [x0, #0x17]
    // 0x1c19b4: DecompressPointer r1
    //     0x1c19b4: add             x1, x1, HEAP, lsl #32
    // 0x1c19b8: cmp             w1, NULL
    // 0x1c19bc: b.ne            #0x1c19c8
    // 0x1c19c0: str             x0, [SP]
    // 0x1c19c4: r0 = _updateTickerModeNotifier()
    //     0x1c19c4: bl              #0x1c1b34  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c19c8: ldr             x0, [fp, #0x18]
    // 0x1c19cc: LoadField: r1 = r0->field_13
    //     0x1c19cc: ldur            w1, [x0, #0x13]
    // 0x1c19d0: DecompressPointer r1
    //     0x1c19d0: add             x1, x1, HEAP, lsl #32
    // 0x1c19d4: cmp             w1, NULL
    // 0x1c19d8: b.ne            #0x1c1a6c
    // 0x1c19dc: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c19dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c19e0: ldr             x0, [x0, #0x9b0]
    //     0x1c19e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c19e8: cmp             w0, w16
    //     0x1c19ec: b.ne            #0x1c19f8
    //     0x1c19f0: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c19f4: bl              #0x3e406c
    // 0x1c19f8: r1 = <_WidgetTicker>
    //     0x1c19f8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c19fc: stur            x0, [fp, #-8]
    // 0x1c1a00: r0 = _Set()
    //     0x1c1a00: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c1a04: mov             x1, x0
    // 0x1c1a08: ldur            x0, [fp, #-8]
    // 0x1c1a0c: stur            x1, [fp, #-0x10]
    // 0x1c1a10: StoreField: r1->field_1b = r0
    //     0x1c1a10: stur            w0, [x1, #0x1b]
    // 0x1c1a14: StoreField: r1->field_b = rZR
    //     0x1c1a14: stur            wzr, [x1, #0xb]
    // 0x1c1a18: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c1a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1a1c: ldr             x0, [x0, #0x9b8]
    //     0x1c1a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1a24: cmp             w0, w16
    //     0x1c1a28: b.ne            #0x1c1a34
    //     0x1c1a2c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c1a30: bl              #0x3e406c
    // 0x1c1a34: mov             x1, x0
    // 0x1c1a38: ldur            x0, [fp, #-0x10]
    // 0x1c1a3c: StoreField: r0->field_f = r1
    //     0x1c1a3c: stur            w1, [x0, #0xf]
    // 0x1c1a40: StoreField: r0->field_13 = rZR
    //     0x1c1a40: stur            wzr, [x0, #0x13]
    // 0x1c1a44: StoreField: r0->field_17 = rZR
    //     0x1c1a44: stur            wzr, [x0, #0x17]
    // 0x1c1a48: ldr             x1, [fp, #0x18]
    // 0x1c1a4c: StoreField: r1->field_13 = r0
    //     0x1c1a4c: stur            w0, [x1, #0x13]
    //     0x1c1a50: ldurb           w16, [x1, #-1]
    //     0x1c1a54: ldurb           w17, [x0, #-1]
    //     0x1c1a58: and             x16, x17, x16, lsr #2
    //     0x1c1a5c: tst             x16, HEAP, lsr #32
    //     0x1c1a60: b.eq            #0x1c1a68
    //     0x1c1a64: bl              #0x3e4608
    // 0x1c1a68: b               #0x1c1a70
    // 0x1c1a6c: mov             x1, x0
    // 0x1c1a70: ldr             x0, [fp, #0x10]
    // 0x1c1a74: r0 = _WidgetTicker()
    //     0x1c1a74: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c1a78: mov             x2, x0
    // 0x1c1a7c: ldr             x1, [fp, #0x18]
    // 0x1c1a80: stur            x2, [fp, #-8]
    // 0x1c1a84: StoreField: r2->field_1b = r1
    //     0x1c1a84: stur            w1, [x2, #0x1b]
    // 0x1c1a88: r0 = false
    //     0x1c1a88: add             x0, NULL, #0x30  ; false
    // 0x1c1a8c: StoreField: r2->field_b = r0
    //     0x1c1a8c: stur            w0, [x2, #0xb]
    // 0x1c1a90: ldr             x0, [fp, #0x10]
    // 0x1c1a94: StoreField: r2->field_13 = r0
    //     0x1c1a94: stur            w0, [x2, #0x13]
    // 0x1c1a98: LoadField: r0 = r1->field_17
    //     0x1c1a98: ldur            w0, [x1, #0x17]
    // 0x1c1a9c: DecompressPointer r0
    //     0x1c1a9c: add             x0, x0, HEAP, lsl #32
    // 0x1c1aa0: cmp             w0, NULL
    // 0x1c1aa4: b.eq            #0x1c1b0c
    // 0x1c1aa8: r3 = LoadClassIdInstr(r0)
    //     0x1c1aa8: ldur            x3, [x0, #-1]
    //     0x1c1aac: ubfx            x3, x3, #0xc, #0x14
    // 0x1c1ab0: str             x0, [SP]
    // 0x1c1ab4: mov             x0, x3
    // 0x1c1ab8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c1ab8: sub             lr, x0, #0xfff
    //     0x1c1abc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1ac0: blr             lr
    // 0x1c1ac4: eor             x1, x0, #0x10
    // 0x1c1ac8: ldur            x16, [fp, #-8]
    // 0x1c1acc: stp             x1, x16, [SP]
    // 0x1c1ad0: r0 = muted=()
    //     0x1c1ad0: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c1ad4: ldr             x0, [fp, #0x18]
    // 0x1c1ad8: LoadField: r1 = r0->field_13
    //     0x1c1ad8: ldur            w1, [x0, #0x13]
    // 0x1c1adc: DecompressPointer r1
    //     0x1c1adc: add             x1, x1, HEAP, lsl #32
    // 0x1c1ae0: cmp             w1, NULL
    // 0x1c1ae4: b.eq            #0x1c1b10
    // 0x1c1ae8: ldur            x16, [fp, #-8]
    // 0x1c1aec: stp             x16, x1, [SP]
    // 0x1c1af0: r0 = add()
    //     0x1c1af0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c1af4: ldur            x0, [fp, #-8]
    // 0x1c1af8: LeaveFrame
    //     0x1c1af8: mov             SP, fp
    //     0x1c1afc: ldp             fp, lr, [SP], #0x10
    // 0x1c1b00: ret
    //     0x1c1b00: ret             
    // 0x1c1b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1b04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1b08: b               #0x1c19ac
    // 0x1c1b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1b0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1b10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c1b34, size: 0x140
    // 0x1c1b34: EnterFrame
    //     0x1c1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1b38: mov             fp, SP
    // 0x1c1b3c: AllocStack(0x20)
    //     0x1c1b3c: sub             SP, SP, #0x20
    // 0x1c1b40: CheckStackOverflow
    //     0x1c1b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1b44: cmp             SP, x16
    //     0x1c1b48: b.ls            #0x1c1c68
    // 0x1c1b4c: ldr             x0, [fp, #0x10]
    // 0x1c1b50: LoadField: r1 = r0->field_f
    //     0x1c1b50: ldur            w1, [x0, #0xf]
    // 0x1c1b54: DecompressPointer r1
    //     0x1c1b54: add             x1, x1, HEAP, lsl #32
    // 0x1c1b58: cmp             w1, NULL
    // 0x1c1b5c: b.eq            #0x1c1c70
    // 0x1c1b60: str             x1, [SP]
    // 0x1c1b64: r0 = getNotifier()
    //     0x1c1b64: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c1b68: mov             x1, x0
    // 0x1c1b6c: ldr             x0, [fp, #0x10]
    // 0x1c1b70: stur            x1, [fp, #-0x10]
    // 0x1c1b74: LoadField: r2 = r0->field_17
    //     0x1c1b74: ldur            w2, [x0, #0x17]
    // 0x1c1b78: DecompressPointer r2
    //     0x1c1b78: add             x2, x2, HEAP, lsl #32
    // 0x1c1b7c: stur            x2, [fp, #-8]
    // 0x1c1b80: cmp             w1, w2
    // 0x1c1b84: b.ne            #0x1c1b98
    // 0x1c1b88: r0 = Null
    //     0x1c1b88: mov             x0, NULL
    // 0x1c1b8c: LeaveFrame
    //     0x1c1b8c: mov             SP, fp
    //     0x1c1b90: ldp             fp, lr, [SP], #0x10
    // 0x1c1b94: ret
    //     0x1c1b94: ret             
    // 0x1c1b98: cmp             w2, NULL
    // 0x1c1b9c: b.eq            #0x1c1bf0
    // 0x1c1ba0: r1 = 1
    //     0x1c1ba0: movz            x1, #0x1
    // 0x1c1ba4: r0 = AllocateContext()
    //     0x1c1ba4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c1ba8: mov             x1, x0
    // 0x1c1bac: ldr             x0, [fp, #0x10]
    // 0x1c1bb0: StoreField: r1->field_f = r0
    //     0x1c1bb0: stur            w0, [x1, #0xf]
    // 0x1c1bb4: mov             x2, x1
    // 0x1c1bb8: r1 = Function '_updateTickers@216311458':.
    //     0x1c1bb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a00] AnonymousClosure: (0x1c1c74), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1c1cbc)
    //     0x1c1bbc: ldr             x1, [x1, #0xa00]
    // 0x1c1bc0: r0 = AllocateClosure()
    //     0x1c1bc0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c1bc4: mov             x1, x0
    // 0x1c1bc8: ldur            x0, [fp, #-8]
    // 0x1c1bcc: r2 = LoadClassIdInstr(r0)
    //     0x1c1bcc: ldur            x2, [x0, #-1]
    //     0x1c1bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1bd4: stp             x1, x0, [SP]
    // 0x1c1bd8: mov             x0, x2
    // 0x1c1bdc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c1bdc: sub             lr, x0, #0xd8f
    //     0x1c1be0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1be4: blr             lr
    // 0x1c1be8: ldr             x0, [fp, #0x10]
    // 0x1c1bec: ldur            x1, [fp, #-0x10]
    // 0x1c1bf0: r1 = 1
    //     0x1c1bf0: movz            x1, #0x1
    // 0x1c1bf4: r0 = AllocateContext()
    //     0x1c1bf4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c1bf8: mov             x1, x0
    // 0x1c1bfc: ldr             x0, [fp, #0x10]
    // 0x1c1c00: StoreField: r1->field_f = r0
    //     0x1c1c00: stur            w0, [x1, #0xf]
    // 0x1c1c04: mov             x2, x1
    // 0x1c1c08: r1 = Function '_updateTickers@216311458':.
    //     0x1c1c08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a00] AnonymousClosure: (0x1c1c74), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1c1cbc)
    //     0x1c1c0c: ldr             x1, [x1, #0xa00]
    // 0x1c1c10: r0 = AllocateClosure()
    //     0x1c1c10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c1c14: ldur            x1, [fp, #-0x10]
    // 0x1c1c18: r2 = LoadClassIdInstr(r1)
    //     0x1c1c18: ldur            x2, [x1, #-1]
    //     0x1c1c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1c20: stp             x0, x1, [SP]
    // 0x1c1c24: mov             x0, x2
    // 0x1c1c28: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c1c28: sub             lr, x0, #0x7f2
    //     0x1c1c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1c30: blr             lr
    // 0x1c1c34: ldur            x0, [fp, #-0x10]
    // 0x1c1c38: ldr             x1, [fp, #0x10]
    // 0x1c1c3c: StoreField: r1->field_17 = r0
    //     0x1c1c3c: stur            w0, [x1, #0x17]
    //     0x1c1c40: ldurb           w16, [x1, #-1]
    //     0x1c1c44: ldurb           w17, [x0, #-1]
    //     0x1c1c48: and             x16, x17, x16, lsr #2
    //     0x1c1c4c: tst             x16, HEAP, lsr #32
    //     0x1c1c50: b.eq            #0x1c1c58
    //     0x1c1c54: bl              #0x3e4608
    // 0x1c1c58: r0 = Null
    //     0x1c1c58: mov             x0, NULL
    // 0x1c1c5c: LeaveFrame
    //     0x1c1c5c: mov             SP, fp
    //     0x1c1c60: ldp             fp, lr, [SP], #0x10
    // 0x1c1c64: ret
    //     0x1c1c64: ret             
    // 0x1c1c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1c6c: b               #0x1c1b4c
    // 0x1c1c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1c70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c1c74, size: 0x48
    // 0x1c1c74: EnterFrame
    //     0x1c1c74: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1c78: mov             fp, SP
    // 0x1c1c7c: AllocStack(0x8)
    //     0x1c1c7c: sub             SP, SP, #8
    // 0x1c1c80: SetupParameters()
    //     0x1c1c80: ldr             x0, [fp, #0x10]
    //     0x1c1c84: ldur            w1, [x0, #0x17]
    //     0x1c1c88: add             x1, x1, HEAP, lsl #32
    // 0x1c1c8c: CheckStackOverflow
    //     0x1c1c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1c90: cmp             SP, x16
    //     0x1c1c94: b.ls            #0x1c1cb4
    // 0x1c1c98: LoadField: r0 = r1->field_f
    //     0x1c1c98: ldur            w0, [x1, #0xf]
    // 0x1c1c9c: DecompressPointer r0
    //     0x1c1c9c: add             x0, x0, HEAP, lsl #32
    // 0x1c1ca0: str             x0, [SP]
    // 0x1c1ca4: r0 = _updateTickers()
    //     0x1c1ca4: bl              #0x1c1cbc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c1ca8: LeaveFrame
    //     0x1c1ca8: mov             SP, fp
    //     0x1c1cac: ldp             fp, lr, [SP], #0x10
    // 0x1c1cb0: ret
    //     0x1c1cb0: ret             
    // 0x1c1cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1cb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1cb8: b               #0x1c1c98
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c1cbc, size: 0x168
    // 0x1c1cbc: EnterFrame
    //     0x1c1cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1cc0: mov             fp, SP
    // 0x1c1cc4: AllocStack(0x28)
    //     0x1c1cc4: sub             SP, SP, #0x28
    // 0x1c1cc8: CheckStackOverflow
    //     0x1c1cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1ccc: cmp             SP, x16
    //     0x1c1cd0: b.ls            #0x1c1e0c
    // 0x1c1cd4: ldr             x1, [fp, #0x10]
    // 0x1c1cd8: LoadField: r0 = r1->field_13
    //     0x1c1cd8: ldur            w0, [x1, #0x13]
    // 0x1c1cdc: DecompressPointer r0
    //     0x1c1cdc: add             x0, x0, HEAP, lsl #32
    // 0x1c1ce0: cmp             w0, NULL
    // 0x1c1ce4: b.eq            #0x1c1dfc
    // 0x1c1ce8: LoadField: r0 = r1->field_17
    //     0x1c1ce8: ldur            w0, [x1, #0x17]
    // 0x1c1cec: DecompressPointer r0
    //     0x1c1cec: add             x0, x0, HEAP, lsl #32
    // 0x1c1cf0: cmp             w0, NULL
    // 0x1c1cf4: b.eq            #0x1c1e14
    // 0x1c1cf8: r2 = LoadClassIdInstr(r0)
    //     0x1c1cf8: ldur            x2, [x0, #-1]
    //     0x1c1cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1d00: str             x0, [SP]
    // 0x1c1d04: mov             x0, x2
    // 0x1c1d08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c1d08: sub             lr, x0, #0xfff
    //     0x1c1d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1d10: blr             lr
    // 0x1c1d14: eor             x1, x0, #0x10
    // 0x1c1d18: ldr             x0, [fp, #0x10]
    // 0x1c1d1c: stur            x1, [fp, #-8]
    // 0x1c1d20: LoadField: r2 = r0->field_13
    //     0x1c1d20: ldur            w2, [x0, #0x13]
    // 0x1c1d24: DecompressPointer r2
    //     0x1c1d24: add             x2, x2, HEAP, lsl #32
    // 0x1c1d28: cmp             w2, NULL
    // 0x1c1d2c: b.eq            #0x1c1e18
    // 0x1c1d30: str             x2, [SP]
    // 0x1c1d34: r0 = iterator()
    //     0x1c1d34: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c1d38: stur            x0, [fp, #-0x18]
    // 0x1c1d3c: LoadField: r2 = r0->field_7
    //     0x1c1d3c: ldur            w2, [x0, #7]
    // 0x1c1d40: DecompressPointer r2
    //     0x1c1d40: add             x2, x2, HEAP, lsl #32
    // 0x1c1d44: stur            x2, [fp, #-0x10]
    // 0x1c1d48: ldur            x1, [fp, #-8]
    // 0x1c1d4c: CheckStackOverflow
    //     0x1c1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1d50: cmp             SP, x16
    //     0x1c1d54: b.ls            #0x1c1e1c
    // 0x1c1d58: str             x0, [SP]
    // 0x1c1d5c: r0 = moveNext()
    //     0x1c1d5c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c1d60: tbnz            w0, #4, #0x1c1dfc
    // 0x1c1d64: ldur            x3, [fp, #-0x18]
    // 0x1c1d68: LoadField: r4 = r3->field_33
    //     0x1c1d68: ldur            w4, [x3, #0x33]
    // 0x1c1d6c: DecompressPointer r4
    //     0x1c1d6c: add             x4, x4, HEAP, lsl #32
    // 0x1c1d70: stur            x4, [fp, #-0x20]
    // 0x1c1d74: cmp             w4, NULL
    // 0x1c1d78: b.ne            #0x1c1dac
    // 0x1c1d7c: mov             x0, x4
    // 0x1c1d80: ldur            x2, [fp, #-0x10]
    // 0x1c1d84: r1 = Null
    //     0x1c1d84: mov             x1, NULL
    // 0x1c1d88: cmp             w2, NULL
    // 0x1c1d8c: b.eq            #0x1c1dac
    // 0x1c1d90: LoadField: r4 = r2->field_17
    //     0x1c1d90: ldur            w4, [x2, #0x17]
    // 0x1c1d94: DecompressPointer r4
    //     0x1c1d94: add             x4, x4, HEAP, lsl #32
    // 0x1c1d98: r8 = X0
    //     0x1c1d98: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c1d9c: LoadField: r9 = r4->field_7
    //     0x1c1d9c: ldur            x9, [x4, #7]
    // 0x1c1da0: r3 = Null
    //     0x1c1da0: add             x3, PP, #0x11, lsl #12  ; [pp+0x119f0] Null
    //     0x1c1da4: ldr             x3, [x3, #0x9f0]
    // 0x1c1da8: blr             x9
    // 0x1c1dac: ldur            x1, [fp, #-8]
    // 0x1c1db0: ldur            x0, [fp, #-0x20]
    // 0x1c1db4: LoadField: r2 = r0->field_b
    //     0x1c1db4: ldur            w2, [x0, #0xb]
    // 0x1c1db8: DecompressPointer r2
    //     0x1c1db8: add             x2, x2, HEAP, lsl #32
    // 0x1c1dbc: cmp             w1, w2
    // 0x1c1dc0: b.eq            #0x1c1df0
    // 0x1c1dc4: StoreField: r0->field_b = r1
    //     0x1c1dc4: stur            w1, [x0, #0xb]
    // 0x1c1dc8: tbnz            w1, #4, #0x1c1dd8
    // 0x1c1dcc: str             x0, [SP]
    // 0x1c1dd0: r0 = unscheduleTick()
    //     0x1c1dd0: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c1dd4: b               #0x1c1df0
    // 0x1c1dd8: str             x0, [SP]
    // 0x1c1ddc: r0 = shouldScheduleTick()
    //     0x1c1ddc: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c1de0: tbnz            w0, #4, #0x1c1df0
    // 0x1c1de4: ldur            x16, [fp, #-0x20]
    // 0x1c1de8: str             x16, [SP]
    // 0x1c1dec: r0 = scheduleTick()
    //     0x1c1dec: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c1df0: ldur            x0, [fp, #-0x18]
    // 0x1c1df4: ldur            x2, [fp, #-0x10]
    // 0x1c1df8: b               #0x1c1d48
    // 0x1c1dfc: r0 = Null
    //     0x1c1dfc: mov             x0, NULL
    // 0x1c1e00: LeaveFrame
    //     0x1c1e00: mov             SP, fp
    //     0x1c1e04: ldp             fp, lr, [SP], #0x10
    // 0x1c1e08: ret
    //     0x1c1e08: ret             
    // 0x1c1e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1e0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1e10: b               #0x1c1cd4
    // 0x1c1e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1e1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1e20: b               #0x1c1d58
  }
  _ activate(/* No info */) {
    // ** addr: 0x263e14, size: 0x48
    // 0x263e14: EnterFrame
    //     0x263e14: stp             fp, lr, [SP, #-0x10]!
    //     0x263e18: mov             fp, SP
    // 0x263e1c: AllocStack(0x8)
    //     0x263e1c: sub             SP, SP, #8
    // 0x263e20: CheckStackOverflow
    //     0x263e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263e24: cmp             SP, x16
    //     0x263e28: b.ls            #0x263e54
    // 0x263e2c: ldr             x16, [fp, #0x10]
    // 0x263e30: str             x16, [SP]
    // 0x263e34: r0 = _updateTickerModeNotifier()
    //     0x263e34: bl              #0x1c1b34  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263e38: ldr             x16, [fp, #0x10]
    // 0x263e3c: str             x16, [SP]
    // 0x263e40: r0 = _updateTickers()
    //     0x263e40: bl              #0x1c1cbc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x263e44: r0 = Null
    //     0x263e44: mov             x0, NULL
    // 0x263e48: LeaveFrame
    //     0x263e48: mov             SP, fp
    //     0x263e4c: ldp             fp, lr, [SP], #0x10
    // 0x263e50: ret
    //     0x263e50: ret             
    // 0x263e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263e54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263e58: b               #0x263e2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af4b0, size: 0xa0
    // 0x2af4b0: EnterFrame
    //     0x2af4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af4b4: mov             fp, SP
    // 0x2af4b8: AllocStack(0x18)
    //     0x2af4b8: sub             SP, SP, #0x18
    // 0x2af4bc: CheckStackOverflow
    //     0x2af4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af4c0: cmp             SP, x16
    //     0x2af4c4: b.ls            #0x2af548
    // 0x2af4c8: ldr             x0, [fp, #0x10]
    // 0x2af4cc: LoadField: r1 = r0->field_17
    //     0x2af4cc: ldur            w1, [x0, #0x17]
    // 0x2af4d0: DecompressPointer r1
    //     0x2af4d0: add             x1, x1, HEAP, lsl #32
    // 0x2af4d4: stur            x1, [fp, #-8]
    // 0x2af4d8: cmp             w1, NULL
    // 0x2af4dc: b.ne            #0x2af4e8
    // 0x2af4e0: mov             x1, x0
    // 0x2af4e4: b               #0x2af534
    // 0x2af4e8: r1 = 1
    //     0x2af4e8: movz            x1, #0x1
    // 0x2af4ec: r0 = AllocateContext()
    //     0x2af4ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af4f0: mov             x1, x0
    // 0x2af4f4: ldr             x0, [fp, #0x10]
    // 0x2af4f8: StoreField: r1->field_f = r0
    //     0x2af4f8: stur            w0, [x1, #0xf]
    // 0x2af4fc: mov             x2, x1
    // 0x2af500: r1 = Function '_updateTickers@216311458':.
    //     0x2af500: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a00] AnonymousClosure: (0x1c1c74), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x1c1cbc)
    //     0x2af504: ldr             x1, [x1, #0xa00]
    // 0x2af508: r0 = AllocateClosure()
    //     0x2af508: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af50c: mov             x1, x0
    // 0x2af510: ldur            x0, [fp, #-8]
    // 0x2af514: r2 = LoadClassIdInstr(r0)
    //     0x2af514: ldur            x2, [x0, #-1]
    //     0x2af518: ubfx            x2, x2, #0xc, #0x14
    // 0x2af51c: stp             x1, x0, [SP]
    // 0x2af520: mov             x0, x2
    // 0x2af524: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af524: sub             lr, x0, #0xd8f
    //     0x2af528: ldr             lr, [x21, lr, lsl #3]
    //     0x2af52c: blr             lr
    // 0x2af530: ldr             x1, [fp, #0x10]
    // 0x2af534: StoreField: r1->field_17 = rNULL
    //     0x2af534: stur            NULL, [x1, #0x17]
    // 0x2af538: r0 = Null
    //     0x2af538: mov             x0, NULL
    // 0x2af53c: LeaveFrame
    //     0x2af53c: mov             SP, fp
    //     0x2af540: ldp             fp, lr, [SP], #0x10
    // 0x2af544: ret
    //     0x2af544: ret             
    // 0x2af548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af548: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af54c: b               #0x2af4c8
  }
}

// class id: 1429, size: 0x34, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late Animation<double> _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late Animation<double> _currentRotationAnimation; // offset: 0x2c
  static late final Animatable<double> _entranceTurnTween; // offset: 0x934

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26af9c, size: 0xf8
    // 0x26af9c: EnterFrame
    //     0x26af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x26afa0: mov             fp, SP
    // 0x26afa4: AllocStack(0x8)
    //     0x26afa4: sub             SP, SP, #8
    // 0x26afa8: CheckStackOverflow
    //     0x26afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26afac: cmp             SP, x16
    //     0x26afb0: b.ls            #0x26b084
    // 0x26afb4: ldr             x0, [fp, #0x10]
    // 0x26afb8: r2 = Null
    //     0x26afb8: mov             x2, NULL
    // 0x26afbc: r1 = Null
    //     0x26afbc: mov             x1, NULL
    // 0x26afc0: r4 = 59
    //     0x26afc0: movz            x4, #0x3b
    // 0x26afc4: branchIfSmi(r0, 0x26afd0)
    //     0x26afc4: tbz             w0, #0, #0x26afd0
    // 0x26afc8: r4 = LoadClassIdInstr(r0)
    //     0x26afc8: ldur            x4, [x0, #-1]
    //     0x26afcc: ubfx            x4, x4, #0xc, #0x14
    // 0x26afd0: cmp             x4, #0x6b5
    // 0x26afd4: b.eq            #0x26afec
    // 0x26afd8: r8 = _FloatingActionButtonTransition
    //     0x26afd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x118e0] Type: _FloatingActionButtonTransition
    //     0x26afdc: ldr             x8, [x8, #0x8e0]
    // 0x26afe0: r3 = Null
    //     0x26afe0: add             x3, PP, #0x11, lsl #12  ; [pp+0x118e8] Null
    //     0x26afe4: ldr             x3, [x3, #0x8e8]
    // 0x26afe8: r0 = _FloatingActionButtonTransition()
    //     0x26afe8: bl              #0x1c1b14  ; IsType__FloatingActionButtonTransition_Stub
    // 0x26afec: ldr             x3, [fp, #0x18]
    // 0x26aff0: LoadField: r2 = r3->field_7
    //     0x26aff0: ldur            w2, [x3, #7]
    // 0x26aff4: DecompressPointer r2
    //     0x26aff4: add             x2, x2, HEAP, lsl #32
    // 0x26aff8: ldr             x0, [fp, #0x10]
    // 0x26affc: r1 = Null
    //     0x26affc: mov             x1, NULL
    // 0x26b000: cmp             w2, NULL
    // 0x26b004: b.eq            #0x26b028
    // 0x26b008: LoadField: r4 = r2->field_17
    //     0x26b008: ldur            w4, [x2, #0x17]
    // 0x26b00c: DecompressPointer r4
    //     0x26b00c: add             x4, x4, HEAP, lsl #32
    // 0x26b010: r8 = X0 bound StatefulWidget
    //     0x26b010: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26b014: ldr             x8, [x8, #0xce0]
    // 0x26b018: LoadField: r9 = r4->field_7
    //     0x26b018: ldur            x9, [x4, #7]
    // 0x26b01c: r3 = Null
    //     0x26b01c: add             x3, PP, #0x11, lsl #12  ; [pp+0x118f8] Null
    //     0x26b020: ldr             x3, [x3, #0x8f8]
    // 0x26b024: blr             x9
    // 0x26b028: ldr             x0, [fp, #0x18]
    // 0x26b02c: LoadField: r1 = r0->field_b
    //     0x26b02c: ldur            w1, [x0, #0xb]
    // 0x26b030: DecompressPointer r1
    //     0x26b030: add             x1, x1, HEAP, lsl #32
    // 0x26b034: cmp             w1, NULL
    // 0x26b038: b.eq            #0x26b08c
    // 0x26b03c: ldr             x2, [fp, #0x10]
    // 0x26b040: LoadField: r3 = r2->field_f
    //     0x26b040: ldur            w3, [x2, #0xf]
    // 0x26b044: DecompressPointer r3
    //     0x26b044: add             x3, x3, HEAP, lsl #32
    // 0x26b048: LoadField: r2 = r1->field_f
    //     0x26b048: ldur            w2, [x1, #0xf]
    // 0x26b04c: DecompressPointer r2
    //     0x26b04c: add             x2, x2, HEAP, lsl #32
    // 0x26b050: cmp             w3, w2
    // 0x26b054: b.eq            #0x26b060
    // 0x26b058: str             x0, [SP]
    // 0x26b05c: r0 = _updateAnimations()
    //     0x26b05c: bl              #0x26b094  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x26b060: ldr             x1, [fp, #0x18]
    // 0x26b064: LoadField: r2 = r1->field_b
    //     0x26b064: ldur            w2, [x1, #0xb]
    // 0x26b068: DecompressPointer r2
    //     0x26b068: add             x2, x2, HEAP, lsl #32
    // 0x26b06c: cmp             w2, NULL
    // 0x26b070: b.eq            #0x26b090
    // 0x26b074: r0 = Null
    //     0x26b074: mov             x0, NULL
    // 0x26b078: LeaveFrame
    //     0x26b078: mov             SP, fp
    //     0x26b07c: ldp             fp, lr, [SP], #0x10
    // 0x26b080: ret
    //     0x26b080: ret             
    // 0x26b084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b088: b               #0x26afb4
    // 0x26b08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b08c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b090: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x26b094, size: 0x3b4
    // 0x26b094: EnterFrame
    //     0x26b094: stp             fp, lr, [SP, #-0x10]!
    //     0x26b098: mov             fp, SP
    // 0x26b09c: AllocStack(0x50)
    //     0x26b09c: sub             SP, SP, #0x50
    // 0x26b0a0: CheckStackOverflow
    //     0x26b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b0a4: cmp             SP, x16
    //     0x26b0a8: b.ls            #0x26b424
    // 0x26b0ac: ldr             x0, [fp, #0x10]
    // 0x26b0b0: LoadField: r2 = r0->field_1b
    //     0x26b0b0: ldur            w2, [x0, #0x1b]
    // 0x26b0b4: DecompressPointer r2
    //     0x26b0b4: add             x2, x2, HEAP, lsl #32
    // 0x26b0b8: r16 = Sentinel
    //     0x26b0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b0bc: cmp             w2, w16
    // 0x26b0c0: b.eq            #0x26b42c
    // 0x26b0c4: stur            x2, [fp, #-8]
    // 0x26b0c8: r1 = <double>
    //     0x26b0c8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b0cc: r0 = CurvedAnimation()
    //     0x26b0cc: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x26b0d0: stur            x0, [fp, #-0x10]
    // 0x26b0d4: r16 = Instance_Cubic
    //     0x26b0d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!Cubic@47bc71
    //     0x26b0d8: ldr             x16, [x16, #0x908]
    // 0x26b0dc: stp             x16, x0, [SP, #8]
    // 0x26b0e0: ldur            x16, [fp, #-8]
    // 0x26b0e4: str             x16, [SP]
    // 0x26b0e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x26b0e8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x26b0ec: r0 = CurvedAnimation()
    //     0x26b0ec: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x26b0f0: r1 = <double>
    //     0x26b0f0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b0f4: r0 = Tween()
    //     0x26b0f4: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26b0f8: mov             x2, x0
    // 0x26b0fc: r0 = 1.000000
    //     0x26b0fc: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26b100: stur            x2, [fp, #-0x18]
    // 0x26b104: StoreField: r2->field_b = r0
    //     0x26b104: stur            w0, [x2, #0xb]
    // 0x26b108: StoreField: r2->field_f = r0
    //     0x26b108: stur            w0, [x2, #0xf]
    // 0x26b10c: ldr             x0, [fp, #0x10]
    // 0x26b110: LoadField: r3 = r0->field_1b
    //     0x26b110: ldur            w3, [x0, #0x1b]
    // 0x26b114: DecompressPointer r3
    //     0x26b114: add             x3, x3, HEAP, lsl #32
    // 0x26b118: stur            x3, [fp, #-8]
    // 0x26b11c: r1 = <double>
    //     0x26b11c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b120: r0 = CurvedAnimation()
    //     0x26b120: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x26b124: stur            x0, [fp, #-0x20]
    // 0x26b128: r16 = Instance_Cubic
    //     0x26b128: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!Cubic@47bc71
    //     0x26b12c: ldr             x16, [x16, #0x908]
    // 0x26b130: stp             x16, x0, [SP, #8]
    // 0x26b134: ldur            x16, [fp, #-8]
    // 0x26b138: str             x16, [SP]
    // 0x26b13c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x26b13c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x26b140: r0 = CurvedAnimation()
    //     0x26b140: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x26b144: ldur            x16, [fp, #-0x18]
    // 0x26b148: ldur            lr, [fp, #-0x20]
    // 0x26b14c: stp             lr, x16, [SP]
    // 0x26b150: r0 = animate()
    //     0x26b150: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26b154: mov             x2, x0
    // 0x26b158: ldr             x0, [fp, #0x10]
    // 0x26b15c: stur            x2, [fp, #-0x18]
    // 0x26b160: LoadField: r1 = r0->field_b
    //     0x26b160: ldur            w1, [x0, #0xb]
    // 0x26b164: DecompressPointer r1
    //     0x26b164: add             x1, x1, HEAP, lsl #32
    // 0x26b168: cmp             w1, NULL
    // 0x26b16c: b.eq            #0x26b438
    // 0x26b170: LoadField: r3 = r1->field_1b
    //     0x26b170: ldur            w3, [x1, #0x1b]
    // 0x26b174: DecompressPointer r3
    //     0x26b174: add             x3, x3, HEAP, lsl #32
    // 0x26b178: stur            x3, [fp, #-8]
    // 0x26b17c: r1 = <double>
    //     0x26b17c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b180: r0 = CurvedAnimation()
    //     0x26b180: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x26b184: stur            x0, [fp, #-0x20]
    // 0x26b188: r16 = Instance_Cubic
    //     0x26b188: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!Cubic@47bc71
    //     0x26b18c: ldr             x16, [x16, #0x908]
    // 0x26b190: stp             x16, x0, [SP, #8]
    // 0x26b194: ldur            x16, [fp, #-8]
    // 0x26b198: str             x16, [SP]
    // 0x26b19c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x26b19c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x26b1a0: r0 = CurvedAnimation()
    //     0x26b1a0: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x26b1a4: ldr             x0, [fp, #0x10]
    // 0x26b1a8: LoadField: r1 = r0->field_b
    //     0x26b1a8: ldur            w1, [x0, #0xb]
    // 0x26b1ac: DecompressPointer r1
    //     0x26b1ac: add             x1, x1, HEAP, lsl #32
    // 0x26b1b0: cmp             w1, NULL
    // 0x26b1b4: b.eq            #0x26b43c
    // 0x26b1b8: LoadField: r2 = r1->field_1b
    //     0x26b1b8: ldur            w2, [x1, #0x1b]
    // 0x26b1bc: DecompressPointer r2
    //     0x26b1bc: add             x2, x2, HEAP, lsl #32
    // 0x26b1c0: stur            x2, [fp, #-8]
    // 0x26b1c4: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x26b1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b1c8: ldr             x0, [x0, #0x1268]
    //     0x26b1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b1d0: cmp             w0, w16
    //     0x26b1d4: b.ne            #0x26b1e4
    //     0x26b1d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11910] Field <_FloatingActionButtonTransitionState@97420462._entranceTurnTween@97420462>: static late final (offset: 0x934)
    //     0x26b1dc: ldr             x2, [x2, #0x910]
    //     0x26b1e0: bl              #0x3e406c
    // 0x26b1e4: ldur            x16, [fp, #-8]
    // 0x26b1e8: stp             x16, x0, [SP]
    // 0x26b1ec: r0 = animate()
    //     0x26b1ec: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26b1f0: mov             x1, x0
    // 0x26b1f4: ldr             x0, [fp, #0x10]
    // 0x26b1f8: stur            x1, [fp, #-8]
    // 0x26b1fc: LoadField: r2 = r0->field_b
    //     0x26b1fc: ldur            w2, [x0, #0xb]
    // 0x26b200: DecompressPointer r2
    //     0x26b200: add             x2, x2, HEAP, lsl #32
    // 0x26b204: cmp             w2, NULL
    // 0x26b208: b.eq            #0x26b440
    // 0x26b20c: LoadField: r3 = r2->field_f
    //     0x26b20c: ldur            w3, [x2, #0xf]
    // 0x26b210: DecompressPointer r3
    //     0x26b210: add             x3, x3, HEAP, lsl #32
    // 0x26b214: r16 = Instance__ScalingFabMotionAnimator
    //     0x26b214: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!_ScalingFabMotionAnimator@473841
    //     0x26b218: ldr             x16, [x16, #0x1d8]
    // 0x26b21c: stp             x3, x16, [SP]
    // 0x26b220: r0 = getScaleAnimation()
    //     0x26b220: bl              #0x26bbb8  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x26b224: mov             x1, x0
    // 0x26b228: ldr             x0, [fp, #0x10]
    // 0x26b22c: stur            x1, [fp, #-0x28]
    // 0x26b230: LoadField: r2 = r0->field_b
    //     0x26b230: ldur            w2, [x0, #0xb]
    // 0x26b234: DecompressPointer r2
    //     0x26b234: add             x2, x2, HEAP, lsl #32
    // 0x26b238: cmp             w2, NULL
    // 0x26b23c: b.eq            #0x26b444
    // 0x26b240: LoadField: r3 = r2->field_f
    //     0x26b240: ldur            w3, [x2, #0xf]
    // 0x26b244: DecompressPointer r3
    //     0x26b244: add             x3, x3, HEAP, lsl #32
    // 0x26b248: r16 = Instance__ScalingFabMotionAnimator
    //     0x26b248: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!_ScalingFabMotionAnimator@473841
    //     0x26b24c: ldr             x16, [x16, #0x1d8]
    // 0x26b250: stp             x3, x16, [SP]
    // 0x26b254: r0 = getRotationAnimation()
    //     0x26b254: bl              #0x26b9b4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x26b258: r1 = <double>
    //     0x26b258: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b25c: stur            x0, [fp, #-0x30]
    // 0x26b260: r0 = AnimationMin()
    //     0x26b260: bl              #0x26b9a8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x26b264: stur            x0, [fp, #-0x38]
    // 0x26b268: ldur            x16, [fp, #-0x28]
    // 0x26b26c: stp             x16, x0, [SP, #8]
    // 0x26b270: ldur            x16, [fp, #-0x10]
    // 0x26b274: str             x16, [SP]
    // 0x26b278: r0 = CompoundAnimation()
    //     0x26b278: bl              #0x26b7dc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x26b27c: ldur            x0, [fp, #-0x38]
    // 0x26b280: ldr             x2, [fp, #0x10]
    // 0x26b284: StoreField: r2->field_1f = r0
    //     0x26b284: stur            w0, [x2, #0x1f]
    //     0x26b288: ldurb           w16, [x2, #-1]
    //     0x26b28c: ldurb           w17, [x0, #-1]
    //     0x26b290: and             x16, x17, x16, lsr #2
    //     0x26b294: tst             x16, HEAP, lsr #32
    //     0x26b298: b.eq            #0x26b2a0
    //     0x26b29c: bl              #0x3e4628
    // 0x26b2a0: r1 = <double>
    //     0x26b2a0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b2a4: r0 = AnimationMin()
    //     0x26b2a4: bl              #0x26b9a8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x26b2a8: stur            x0, [fp, #-0x10]
    // 0x26b2ac: ldur            x16, [fp, #-0x28]
    // 0x26b2b0: stp             x16, x0, [SP, #8]
    // 0x26b2b4: ldur            x16, [fp, #-0x20]
    // 0x26b2b8: str             x16, [SP]
    // 0x26b2bc: r0 = CompoundAnimation()
    //     0x26b2bc: bl              #0x26b7dc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x26b2c0: ldur            x0, [fp, #-0x10]
    // 0x26b2c4: ldr             x2, [fp, #0x10]
    // 0x26b2c8: StoreField: r2->field_27 = r0
    //     0x26b2c8: stur            w0, [x2, #0x27]
    //     0x26b2cc: ldurb           w16, [x2, #-1]
    //     0x26b2d0: ldurb           w17, [x0, #-1]
    //     0x26b2d4: and             x16, x17, x16, lsr #2
    //     0x26b2d8: tst             x16, HEAP, lsr #32
    //     0x26b2dc: b.eq            #0x26b2e4
    //     0x26b2e0: bl              #0x3e4628
    // 0x26b2e4: r1 = <double>
    //     0x26b2e4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b2e8: r0 = CurveTween()
    //     0x26b2e8: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26b2ec: mov             x1, x0
    // 0x26b2f0: r0 = Instance_Interval
    //     0x26b2f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!Interval@47bec1
    //     0x26b2f4: ldr             x0, [x0, #0x918]
    // 0x26b2f8: StoreField: r1->field_b = r0
    //     0x26b2f8: stur            w0, [x1, #0xb]
    // 0x26b2fc: ldur            x16, [fp, #-0x10]
    // 0x26b300: stp             x16, x1, [SP]
    // 0x26b304: r0 = animate()
    //     0x26b304: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26b308: r1 = <double>
    //     0x26b308: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b30c: r0 = TrainHoppingAnimation()
    //     0x26b30c: bl              #0x26b7d0  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x26b310: stur            x0, [fp, #-0x10]
    // 0x26b314: ldur            x16, [fp, #-0x18]
    // 0x26b318: stp             x16, x0, [SP, #8]
    // 0x26b31c: ldur            x16, [fp, #-0x30]
    // 0x26b320: str             x16, [SP]
    // 0x26b324: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x26b324: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x26b328: r0 = TrainHoppingAnimation()
    //     0x26b328: bl              #0x26b448  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x26b32c: ldur            x0, [fp, #-0x10]
    // 0x26b330: ldr             x2, [fp, #0x10]
    // 0x26b334: StoreField: r2->field_23 = r0
    //     0x26b334: stur            w0, [x2, #0x23]
    //     0x26b338: ldurb           w16, [x2, #-1]
    //     0x26b33c: ldurb           w17, [x0, #-1]
    //     0x26b340: and             x16, x17, x16, lsr #2
    //     0x26b344: tst             x16, HEAP, lsr #32
    //     0x26b348: b.eq            #0x26b350
    //     0x26b34c: bl              #0x3e4628
    // 0x26b350: r1 = <double>
    //     0x26b350: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26b354: r0 = TrainHoppingAnimation()
    //     0x26b354: bl              #0x26b7d0  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x26b358: stur            x0, [fp, #-0x10]
    // 0x26b35c: ldur            x16, [fp, #-8]
    // 0x26b360: stp             x16, x0, [SP, #8]
    // 0x26b364: ldur            x16, [fp, #-0x30]
    // 0x26b368: str             x16, [SP]
    // 0x26b36c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x26b36c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x26b370: r0 = TrainHoppingAnimation()
    //     0x26b370: bl              #0x26b448  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x26b374: ldur            x0, [fp, #-0x10]
    // 0x26b378: ldr             x1, [fp, #0x10]
    // 0x26b37c: StoreField: r1->field_2b = r0
    //     0x26b37c: stur            w0, [x1, #0x2b]
    //     0x26b380: ldurb           w16, [x1, #-1]
    //     0x26b384: ldurb           w17, [x0, #-1]
    //     0x26b388: and             x16, x17, x16, lsr #2
    //     0x26b38c: tst             x16, HEAP, lsr #32
    //     0x26b390: b.eq            #0x26b398
    //     0x26b394: bl              #0x3e4608
    // 0x26b398: LoadField: r0 = r1->field_27
    //     0x26b398: ldur            w0, [x1, #0x27]
    // 0x26b39c: DecompressPointer r0
    //     0x26b39c: add             x0, x0, HEAP, lsl #32
    // 0x26b3a0: stur            x0, [fp, #-8]
    // 0x26b3a4: r1 = 1
    //     0x26b3a4: movz            x1, #0x1
    // 0x26b3a8: r0 = AllocateContext()
    //     0x26b3a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26b3ac: mov             x1, x0
    // 0x26b3b0: ldr             x0, [fp, #0x10]
    // 0x26b3b4: StoreField: r1->field_f = r0
    //     0x26b3b4: stur            w0, [x1, #0xf]
    // 0x26b3b8: mov             x2, x1
    // 0x26b3bc: r1 = Function '_onProgressChanged@97420462':.
    //     0x26b3bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11920] AnonymousClosure: (0x26bcdc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x26bd24)
    //     0x26b3c0: ldr             x1, [x1, #0x920]
    // 0x26b3c4: r0 = AllocateClosure()
    //     0x26b3c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26b3c8: ldur            x16, [fp, #-8]
    // 0x26b3cc: stp             x0, x16, [SP]
    // 0x26b3d0: r0 = addListener()
    //     0x26b3d0: bl              #0x37072c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x26b3d4: ldr             x0, [fp, #0x10]
    // 0x26b3d8: LoadField: r1 = r0->field_1f
    //     0x26b3d8: ldur            w1, [x0, #0x1f]
    // 0x26b3dc: DecompressPointer r1
    //     0x26b3dc: add             x1, x1, HEAP, lsl #32
    // 0x26b3e0: stur            x1, [fp, #-8]
    // 0x26b3e4: r1 = 1
    //     0x26b3e4: movz            x1, #0x1
    // 0x26b3e8: r0 = AllocateContext()
    //     0x26b3e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26b3ec: mov             x1, x0
    // 0x26b3f0: ldr             x0, [fp, #0x10]
    // 0x26b3f4: StoreField: r1->field_f = r0
    //     0x26b3f4: stur            w0, [x1, #0xf]
    // 0x26b3f8: mov             x2, x1
    // 0x26b3fc: r1 = Function '_onProgressChanged@97420462':.
    //     0x26b3fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11920] AnonymousClosure: (0x26bcdc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x26bd24)
    //     0x26b400: ldr             x1, [x1, #0x920]
    // 0x26b404: r0 = AllocateClosure()
    //     0x26b404: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26b408: ldur            x16, [fp, #-8]
    // 0x26b40c: stp             x0, x16, [SP]
    // 0x26b410: r0 = addListener()
    //     0x26b410: bl              #0x37072c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x26b414: r0 = Null
    //     0x26b414: mov             x0, NULL
    // 0x26b418: LeaveFrame
    //     0x26b418: mov             SP, fp
    //     0x26b41c: ldp             fp, lr, [SP], #0x10
    // 0x26b420: ret
    //     0x26b420: ret             
    // 0x26b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b424: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b428: b               #0x26b0ac
    // 0x26b42c: r9 = _previousController
    //     0x26b42c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118b8] Field <_FloatingActionButtonTransitionState@97420462._previousController@97420462>: late (offset: 0x1c)
    //     0x26b430: ldr             x9, [x9, #0x8b8]
    // 0x26b434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26b434: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26b438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b438: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b43c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b440: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b444: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x26bcdc, size: 0x48
    // 0x26bcdc: EnterFrame
    //     0x26bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x26bce0: mov             fp, SP
    // 0x26bce4: AllocStack(0x8)
    //     0x26bce4: sub             SP, SP, #8
    // 0x26bce8: SetupParameters()
    //     0x26bce8: ldr             x0, [fp, #0x10]
    //     0x26bcec: ldur            w1, [x0, #0x17]
    //     0x26bcf0: add             x1, x1, HEAP, lsl #32
    // 0x26bcf4: CheckStackOverflow
    //     0x26bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bcf8: cmp             SP, x16
    //     0x26bcfc: b.ls            #0x26bd1c
    // 0x26bd00: LoadField: r0 = r1->field_f
    //     0x26bd00: ldur            w0, [x1, #0xf]
    // 0x26bd04: DecompressPointer r0
    //     0x26bd04: add             x0, x0, HEAP, lsl #32
    // 0x26bd08: str             x0, [SP]
    // 0x26bd0c: r0 = _onProgressChanged()
    //     0x26bd0c: bl              #0x26bd24  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x26bd10: LeaveFrame
    //     0x26bd10: mov             SP, fp
    //     0x26bd14: ldp             fp, lr, [SP], #0x10
    // 0x26bd18: ret
    //     0x26bd18: ret             
    // 0x26bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bd1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bd20: b               #0x26bd00
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x26bd24, size: 0x104
    // 0x26bd24: EnterFrame
    //     0x26bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x26bd28: mov             fp, SP
    // 0x26bd2c: AllocStack(0x18)
    //     0x26bd2c: sub             SP, SP, #0x18
    // 0x26bd30: CheckStackOverflow
    //     0x26bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bd34: cmp             SP, x16
    //     0x26bd38: b.ls            #0x26be08
    // 0x26bd3c: ldr             x0, [fp, #0x10]
    // 0x26bd40: LoadField: r1 = r0->field_1f
    //     0x26bd40: ldur            w1, [x0, #0x1f]
    // 0x26bd44: DecompressPointer r1
    //     0x26bd44: add             x1, x1, HEAP, lsl #32
    // 0x26bd48: r16 = Sentinel
    //     0x26bd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bd4c: cmp             w1, w16
    // 0x26bd50: b.eq            #0x26be10
    // 0x26bd54: str             x1, [SP]
    // 0x26bd58: r0 = value()
    //     0x26bd58: bl              #0x3a8f44  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x26bd5c: mov             x1, x0
    // 0x26bd60: ldr             x0, [fp, #0x10]
    // 0x26bd64: stur            x1, [fp, #-8]
    // 0x26bd68: LoadField: r2 = r0->field_27
    //     0x26bd68: ldur            w2, [x0, #0x27]
    // 0x26bd6c: DecompressPointer r2
    //     0x26bd6c: add             x2, x2, HEAP, lsl #32
    // 0x26bd70: r16 = Sentinel
    //     0x26bd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bd74: cmp             w2, w16
    // 0x26bd78: b.eq            #0x26be1c
    // 0x26bd7c: str             x2, [SP]
    // 0x26bd80: r0 = value()
    //     0x26bd80: bl              #0x3a8f44  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x26bd84: mov             x1, x0
    // 0x26bd88: ldur            x0, [fp, #-8]
    // 0x26bd8c: LoadField: d0 = r0->field_7
    //     0x26bd8c: ldur            d0, [x0, #7]
    // 0x26bd90: LoadField: d1 = r1->field_7
    //     0x26bd90: ldur            d1, [x1, #7]
    // 0x26bd94: fcmp            d0, d1
    // 0x26bd98: b.le            #0x26bda4
    // 0x26bd9c: LoadField: d0 = r0->field_7
    //     0x26bd9c: ldur            d0, [x0, #7]
    // 0x26bda0: b               #0x26bde8
    // 0x26bda4: fcmp            d1, d0
    // 0x26bda8: b.le            #0x26bdb4
    // 0x26bdac: LoadField: d0 = r1->field_7
    //     0x26bdac: ldur            d0, [x1, #7]
    // 0x26bdb0: b               #0x26bde8
    // 0x26bdb4: d2 = 0.000000
    //     0x26bdb4: eor             v2.16b, v2.16b, v2.16b
    // 0x26bdb8: d2 = 0.000000
    //     0x26bdb8: eor             v2.16b, v2.16b, v2.16b
    // 0x26bdbc: fcmp            d0, d2
    // 0x26bdc0: b.ne            #0x26bdd0
    // 0x26bdc4: fadd            d2, d0, d1
    // 0x26bdc8: mov             v0.16b, v2.16b
    // 0x26bdcc: b               #0x26bde8
    // 0x26bdd0: LoadField: d0 = r1->field_7
    //     0x26bdd0: ldur            d0, [x1, #7]
    // 0x26bdd4: fcmp            d0, d0
    // 0x26bdd8: b.vc            #0x26bde4
    // 0x26bddc: LoadField: d0 = r1->field_7
    //     0x26bddc: ldur            d0, [x1, #7]
    // 0x26bde0: b               #0x26bde8
    // 0x26bde4: LoadField: d0 = r0->field_7
    //     0x26bde4: ldur            d0, [x0, #7]
    // 0x26bde8: ldr             x16, [fp, #0x10]
    // 0x26bdec: str             x16, [SP, #8]
    // 0x26bdf0: str             d0, [SP]
    // 0x26bdf4: r0 = _updateGeometryScale()
    //     0x26bdf4: bl              #0x26be28  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x26bdf8: r0 = Null
    //     0x26bdf8: mov             x0, NULL
    // 0x26bdfc: LeaveFrame
    //     0x26bdfc: mov             SP, fp
    //     0x26be00: ldp             fp, lr, [SP], #0x10
    // 0x26be04: ret
    //     0x26be04: ret             
    // 0x26be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26be08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26be0c: b               #0x26bd3c
    // 0x26be10: r9 = _previousScaleAnimation
    //     0x26be10: add             x9, PP, #0x11, lsl #12  ; [pp+0x118c0] Field <_FloatingActionButtonTransitionState@97420462._previousScaleAnimation@97420462>: late (offset: 0x20)
    //     0x26be14: ldr             x9, [x9, #0x8c0]
    // 0x26be18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be18: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be1c: r9 = _currentScaleAnimation
    //     0x26be1c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118d0] Field <_FloatingActionButtonTransitionState@97420462._currentScaleAnimation@97420462>: late (offset: 0x28)
    //     0x26be20: ldr             x9, [x9, #0x8d0]
    // 0x26be24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be24: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x26be28, size: 0xa8
    // 0x26be28: EnterFrame
    //     0x26be28: stp             fp, lr, [SP, #-0x10]!
    //     0x26be2c: mov             fp, SP
    // 0x26be30: AllocStack(0x10)
    //     0x26be30: sub             SP, SP, #0x10
    // 0x26be34: CheckStackOverflow
    //     0x26be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26be38: cmp             SP, x16
    //     0x26be3c: b.ls            #0x26bea8
    // 0x26be40: ldr             x0, [fp, #0x18]
    // 0x26be44: LoadField: r1 = r0->field_b
    //     0x26be44: ldur            w1, [x0, #0xb]
    // 0x26be48: DecompressPointer r1
    //     0x26be48: add             x1, x1, HEAP, lsl #32
    // 0x26be4c: cmp             w1, NULL
    // 0x26be50: b.eq            #0x26beb0
    // 0x26be54: LoadField: r0 = r1->field_17
    //     0x26be54: ldur            w0, [x1, #0x17]
    // 0x26be58: DecompressPointer r0
    //     0x26be58: add             x0, x0, HEAP, lsl #32
    // 0x26be5c: ldr             d0, [fp, #0x10]
    // 0x26be60: r1 = inline_Allocate_Double()
    //     0x26be60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x26be64: add             x1, x1, #0x10
    //     0x26be68: cmp             x2, x1
    //     0x26be6c: b.ls            #0x26beb4
    //     0x26be70: str             x1, [THR, #0x50]  ; THR::top
    //     0x26be74: sub             x1, x1, #0xf
    //     0x26be78: movz            x2, #0xd148
    //     0x26be7c: movk            x2, #0x3, lsl #16
    //     0x26be80: stur            x2, [x1, #-1]
    // 0x26be84: StoreField: r1->field_7 = d0
    //     0x26be84: stur            d0, [x1, #7]
    // 0x26be88: stp             x1, x0, [SP]
    // 0x26be8c: r4 = const [0, 0x2, 0x2, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x26be8c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11928] List(7) [0, 0x2, 0x2, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x26be90: ldr             x4, [x4, #0x928]
    // 0x26be94: r0 = _updateWith()
    //     0x26be94: bl              #0x26bed0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x26be98: r0 = Null
    //     0x26be98: mov             x0, NULL
    // 0x26be9c: LeaveFrame
    //     0x26be9c: mov             SP, fp
    //     0x26bea0: ldp             fp, lr, [SP], #0x10
    // 0x26bea4: ret
    //     0x26bea4: ret             
    // 0x26bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26beac: b               #0x26be40
    // 0x26beb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26beb0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26beb4: SaveReg d0
    //     0x26beb4: str             q0, [SP, #-0x10]!
    // 0x26beb8: SaveReg r0
    //     0x26beb8: str             x0, [SP, #-8]!
    // 0x26bebc: r0 = AllocateDouble()
    //     0x26bebc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x26bec0: mov             x1, x0
    // 0x26bec4: RestoreReg r0
    //     0x26bec4: ldr             x0, [SP], #8
    // 0x26bec8: RestoreReg d0
    //     0x26bec8: ldr             q0, [SP], #0x10
    // 0x26becc: b               #0x26be84
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x26c0ec, size: 0x74
    // 0x26c0ec: EnterFrame
    //     0x26c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x26c0f0: mov             fp, SP
    // 0x26c0f4: AllocStack(0x18)
    //     0x26c0f4: sub             SP, SP, #0x18
    // 0x26c0f8: CheckStackOverflow
    //     0x26c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c0fc: cmp             SP, x16
    //     0x26c100: b.ls            #0x26c158
    // 0x26c104: r1 = <double>
    //     0x26c104: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26c108: r0 = Tween()
    //     0x26c108: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26c10c: mov             x2, x0
    // 0x26c110: r0 = 0.875000
    //     0x26c110: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d8] 0.875
    //     0x26c114: ldr             x0, [x0, #0x9d8]
    // 0x26c118: stur            x2, [fp, #-8]
    // 0x26c11c: StoreField: r2->field_b = r0
    //     0x26c11c: stur            w0, [x2, #0xb]
    // 0x26c120: r0 = 1.000000
    //     0x26c120: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26c124: StoreField: r2->field_f = r0
    //     0x26c124: stur            w0, [x2, #0xf]
    // 0x26c128: r1 = <double>
    //     0x26c128: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26c12c: r0 = CurveTween()
    //     0x26c12c: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26c130: mov             x1, x0
    // 0x26c134: r0 = Instance_Cubic
    //     0x26c134: add             x0, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!Cubic@47bc71
    //     0x26c138: ldr             x0, [x0, #0x908]
    // 0x26c13c: StoreField: r1->field_b = r0
    //     0x26c13c: stur            w0, [x1, #0xb]
    // 0x26c140: ldur            x16, [fp, #-8]
    // 0x26c144: stp             x1, x16, [SP]
    // 0x26c148: r0 = chain()
    //     0x26c148: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26c14c: LeaveFrame
    //     0x26c14c: mov             SP, fp
    //     0x26c150: ldp             fp, lr, [SP], #0x10
    // 0x26c154: ret
    //     0x26c154: ret             
    // 0x26c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c15c: b               #0x26c104
  }
  _ build(/* No info */) {
    // ** addr: 0x291dd0, size: 0x34c
    // 0x291dd0: EnterFrame
    //     0x291dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x291dd4: mov             fp, SP
    // 0x291dd8: AllocStack(0x38)
    //     0x291dd8: sub             SP, SP, #0x38
    // 0x291ddc: CheckStackOverflow
    //     0x291ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291de0: cmp             SP, x16
    //     0x291de4: b.ls            #0x2920c4
    // 0x291de8: r16 = <Widget>
    //     0x291de8: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x291dec: stp             xzr, x16, [SP]
    // 0x291df0: r0 = _GrowableList()
    //     0x291df0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x291df4: mov             x1, x0
    // 0x291df8: ldr             x0, [fp, #0x18]
    // 0x291dfc: stur            x1, [fp, #-0x18]
    // 0x291e00: LoadField: r2 = r0->field_1b
    //     0x291e00: ldur            w2, [x0, #0x1b]
    // 0x291e04: DecompressPointer r2
    //     0x291e04: add             x2, x2, HEAP, lsl #32
    // 0x291e08: r16 = Sentinel
    //     0x291e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291e0c: cmp             w2, w16
    // 0x291e10: b.eq            #0x2920cc
    // 0x291e14: LoadField: r3 = r2->field_43
    //     0x291e14: ldur            w3, [x2, #0x43]
    // 0x291e18: DecompressPointer r3
    //     0x291e18: add             x3, x3, HEAP, lsl #32
    // 0x291e1c: r16 = Sentinel
    //     0x291e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291e20: cmp             w3, w16
    // 0x291e24: b.eq            #0x2920d8
    // 0x291e28: r16 = Instance_AnimationStatus
    //     0x291e28: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x291e2c: cmp             w3, w16
    // 0x291e30: b.eq            #0x291f54
    // 0x291e34: LoadField: r2 = r0->field_1f
    //     0x291e34: ldur            w2, [x0, #0x1f]
    // 0x291e38: DecompressPointer r2
    //     0x291e38: add             x2, x2, HEAP, lsl #32
    // 0x291e3c: r16 = Sentinel
    //     0x291e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291e40: cmp             w2, w16
    // 0x291e44: b.eq            #0x2920e0
    // 0x291e48: stur            x2, [fp, #-0x10]
    // 0x291e4c: LoadField: r3 = r0->field_23
    //     0x291e4c: ldur            w3, [x0, #0x23]
    // 0x291e50: DecompressPointer r3
    //     0x291e50: add             x3, x3, HEAP, lsl #32
    // 0x291e54: r16 = Sentinel
    //     0x291e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291e58: cmp             w3, w16
    // 0x291e5c: b.eq            #0x2920ec
    // 0x291e60: stur            x3, [fp, #-8]
    // 0x291e64: r0 = RotationTransition()
    //     0x291e64: bl              #0x292128  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x291e68: mov             x1, x0
    // 0x291e6c: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@218170175': static.
    //     0x291e6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@218170175': static. (0x7f7674e921c0)
    //     0x291e70: ldr             x0, [x0, #0x8a0]
    // 0x291e74: stur            x1, [fp, #-0x20]
    // 0x291e78: StoreField: r1->field_f = r0
    //     0x291e78: stur            w0, [x1, #0xf]
    // 0x291e7c: r2 = Instance_Alignment
    //     0x291e7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x291e80: ldr             x2, [x2, #0xba8]
    // 0x291e84: StoreField: r1->field_13 = r2
    //     0x291e84: stur            w2, [x1, #0x13]
    // 0x291e88: ldur            x3, [fp, #-8]
    // 0x291e8c: StoreField: r1->field_b = r3
    //     0x291e8c: stur            w3, [x1, #0xb]
    // 0x291e90: r0 = ScaleTransition()
    //     0x291e90: bl              #0x29211c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x291e94: mov             x1, x0
    // 0x291e98: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@218170175': static.
    //     0x291e98: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@218170175': static. (0x7f7674e92134)
    //     0x291e9c: ldr             x0, [x0, #0x8a8]
    // 0x291ea0: stur            x1, [fp, #-8]
    // 0x291ea4: StoreField: r1->field_f = r0
    //     0x291ea4: stur            w0, [x1, #0xf]
    // 0x291ea8: r2 = Instance_Alignment
    //     0x291ea8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x291eac: ldr             x2, [x2, #0xba8]
    // 0x291eb0: StoreField: r1->field_13 = r2
    //     0x291eb0: stur            w2, [x1, #0x13]
    // 0x291eb4: ldur            x3, [fp, #-0x20]
    // 0x291eb8: StoreField: r1->field_1b = r3
    //     0x291eb8: stur            w3, [x1, #0x1b]
    // 0x291ebc: ldur            x3, [fp, #-0x10]
    // 0x291ec0: StoreField: r1->field_b = r3
    //     0x291ec0: stur            w3, [x1, #0xb]
    // 0x291ec4: ldur            x3, [fp, #-0x18]
    // 0x291ec8: LoadField: r4 = r3->field_b
    //     0x291ec8: ldur            w4, [x3, #0xb]
    // 0x291ecc: DecompressPointer r4
    //     0x291ecc: add             x4, x4, HEAP, lsl #32
    // 0x291ed0: LoadField: r5 = r3->field_f
    //     0x291ed0: ldur            w5, [x3, #0xf]
    // 0x291ed4: DecompressPointer r5
    //     0x291ed4: add             x5, x5, HEAP, lsl #32
    // 0x291ed8: LoadField: r6 = r5->field_b
    //     0x291ed8: ldur            w6, [x5, #0xb]
    // 0x291edc: DecompressPointer r6
    //     0x291edc: add             x6, x6, HEAP, lsl #32
    // 0x291ee0: r5 = LoadInt32Instr(r4)
    //     0x291ee0: sbfx            x5, x4, #1, #0x1f
    // 0x291ee4: stur            x5, [fp, #-0x28]
    // 0x291ee8: r4 = LoadInt32Instr(r6)
    //     0x291ee8: sbfx            x4, x6, #1, #0x1f
    // 0x291eec: cmp             x5, x4
    // 0x291ef0: b.ne            #0x291efc
    // 0x291ef4: str             x3, [SP]
    // 0x291ef8: r0 = _growToNextCapacity()
    //     0x291ef8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291efc: ldur            x2, [fp, #-0x18]
    // 0x291f00: ldur            x3, [fp, #-0x28]
    // 0x291f04: add             x0, x3, #1
    // 0x291f08: lsl             x1, x0, #1
    // 0x291f0c: StoreField: r2->field_b = r1
    //     0x291f0c: stur            w1, [x2, #0xb]
    // 0x291f10: mov             x1, x3
    // 0x291f14: cmp             x1, x0
    // 0x291f18: b.hs            #0x2920f8
    // 0x291f1c: LoadField: r1 = r2->field_f
    //     0x291f1c: ldur            w1, [x2, #0xf]
    // 0x291f20: DecompressPointer r1
    //     0x291f20: add             x1, x1, HEAP, lsl #32
    // 0x291f24: ldur            x0, [fp, #-8]
    // 0x291f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x291f28: add             x25, x1, x3, lsl #2
    //     0x291f2c: add             x25, x25, #0xf
    //     0x291f30: str             w0, [x25]
    //     0x291f34: tbz             w0, #0, #0x291f50
    //     0x291f38: ldurb           w16, [x1, #-1]
    //     0x291f3c: ldurb           w17, [x0, #-1]
    //     0x291f40: and             x16, x17, x16, lsr #2
    //     0x291f44: tst             x16, HEAP, lsr #32
    //     0x291f48: b.eq            #0x291f50
    //     0x291f4c: bl              #0x3e41ec
    // 0x291f50: b               #0x291f58
    // 0x291f54: mov             x2, x1
    // 0x291f58: ldr             x0, [fp, #0x18]
    // 0x291f5c: LoadField: r1 = r0->field_b
    //     0x291f5c: ldur            w1, [x0, #0xb]
    // 0x291f60: DecompressPointer r1
    //     0x291f60: add             x1, x1, HEAP, lsl #32
    // 0x291f64: cmp             w1, NULL
    // 0x291f68: b.eq            #0x2920fc
    // 0x291f6c: LoadField: r1 = r0->field_27
    //     0x291f6c: ldur            w1, [x0, #0x27]
    // 0x291f70: DecompressPointer r1
    //     0x291f70: add             x1, x1, HEAP, lsl #32
    // 0x291f74: r16 = Sentinel
    //     0x291f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291f78: cmp             w1, w16
    // 0x291f7c: b.eq            #0x292100
    // 0x291f80: stur            x1, [fp, #-0x10]
    // 0x291f84: LoadField: r3 = r0->field_2b
    //     0x291f84: ldur            w3, [x0, #0x2b]
    // 0x291f88: DecompressPointer r3
    //     0x291f88: add             x3, x3, HEAP, lsl #32
    // 0x291f8c: r16 = Sentinel
    //     0x291f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291f90: cmp             w3, w16
    // 0x291f94: b.eq            #0x29210c
    // 0x291f98: stur            x3, [fp, #-8]
    // 0x291f9c: r0 = RotationTransition()
    //     0x291f9c: bl              #0x292128  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x291fa0: mov             x1, x0
    // 0x291fa4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@218170175': static.
    //     0x291fa4: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@218170175': static. (0x7f7674e921c0)
    //     0x291fa8: ldr             x0, [x0, #0x8a0]
    // 0x291fac: stur            x1, [fp, #-0x20]
    // 0x291fb0: StoreField: r1->field_f = r0
    //     0x291fb0: stur            w0, [x1, #0xf]
    // 0x291fb4: r0 = Instance_Alignment
    //     0x291fb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x291fb8: ldr             x0, [x0, #0xba8]
    // 0x291fbc: StoreField: r1->field_13 = r0
    //     0x291fbc: stur            w0, [x1, #0x13]
    // 0x291fc0: ldur            x2, [fp, #-8]
    // 0x291fc4: StoreField: r1->field_b = r2
    //     0x291fc4: stur            w2, [x1, #0xb]
    // 0x291fc8: r0 = ScaleTransition()
    //     0x291fc8: bl              #0x29211c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x291fcc: mov             x1, x0
    // 0x291fd0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@218170175': static.
    //     0x291fd0: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@218170175': static. (0x7f7674e92134)
    //     0x291fd4: ldr             x0, [x0, #0x8a8]
    // 0x291fd8: stur            x1, [fp, #-8]
    // 0x291fdc: StoreField: r1->field_f = r0
    //     0x291fdc: stur            w0, [x1, #0xf]
    // 0x291fe0: r0 = Instance_Alignment
    //     0x291fe0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x291fe4: ldr             x0, [x0, #0xba8]
    // 0x291fe8: StoreField: r1->field_13 = r0
    //     0x291fe8: stur            w0, [x1, #0x13]
    // 0x291fec: ldur            x0, [fp, #-0x20]
    // 0x291ff0: StoreField: r1->field_1b = r0
    //     0x291ff0: stur            w0, [x1, #0x1b]
    // 0x291ff4: ldur            x0, [fp, #-0x10]
    // 0x291ff8: StoreField: r1->field_b = r0
    //     0x291ff8: stur            w0, [x1, #0xb]
    // 0x291ffc: ldur            x0, [fp, #-0x18]
    // 0x292000: LoadField: r2 = r0->field_b
    //     0x292000: ldur            w2, [x0, #0xb]
    // 0x292004: DecompressPointer r2
    //     0x292004: add             x2, x2, HEAP, lsl #32
    // 0x292008: LoadField: r3 = r0->field_f
    //     0x292008: ldur            w3, [x0, #0xf]
    // 0x29200c: DecompressPointer r3
    //     0x29200c: add             x3, x3, HEAP, lsl #32
    // 0x292010: LoadField: r4 = r3->field_b
    //     0x292010: ldur            w4, [x3, #0xb]
    // 0x292014: DecompressPointer r4
    //     0x292014: add             x4, x4, HEAP, lsl #32
    // 0x292018: r3 = LoadInt32Instr(r2)
    //     0x292018: sbfx            x3, x2, #1, #0x1f
    // 0x29201c: stur            x3, [fp, #-0x28]
    // 0x292020: r2 = LoadInt32Instr(r4)
    //     0x292020: sbfx            x2, x4, #1, #0x1f
    // 0x292024: cmp             x3, x2
    // 0x292028: b.ne            #0x292034
    // 0x29202c: str             x0, [SP]
    // 0x292030: r0 = _growToNextCapacity()
    //     0x292030: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x292034: ldur            x2, [fp, #-0x18]
    // 0x292038: ldur            x3, [fp, #-0x28]
    // 0x29203c: add             x0, x3, #1
    // 0x292040: lsl             x1, x0, #1
    // 0x292044: StoreField: r2->field_b = r1
    //     0x292044: stur            w1, [x2, #0xb]
    // 0x292048: mov             x1, x3
    // 0x29204c: cmp             x1, x0
    // 0x292050: b.hs            #0x292118
    // 0x292054: LoadField: r1 = r2->field_f
    //     0x292054: ldur            w1, [x2, #0xf]
    // 0x292058: DecompressPointer r1
    //     0x292058: add             x1, x1, HEAP, lsl #32
    // 0x29205c: ldur            x0, [fp, #-8]
    // 0x292060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x292060: add             x25, x1, x3, lsl #2
    //     0x292064: add             x25, x25, #0xf
    //     0x292068: str             w0, [x25]
    //     0x29206c: tbz             w0, #0, #0x292088
    //     0x292070: ldurb           w16, [x1, #-1]
    //     0x292074: ldurb           w17, [x0, #-1]
    //     0x292078: and             x16, x17, x16, lsr #2
    //     0x29207c: tst             x16, HEAP, lsr #32
    //     0x292080: b.eq            #0x292088
    //     0x292084: bl              #0x3e41ec
    // 0x292088: r0 = Stack()
    //     0x292088: bl              #0x27fa24  ; AllocateStackStub -> Stack (size=0x20)
    // 0x29208c: r1 = Instance_Alignment
    //     0x29208c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118b0] Obj!Alignment@473621
    //     0x292090: ldr             x1, [x1, #0x8b0]
    // 0x292094: StoreField: r0->field_f = r1
    //     0x292094: stur            w1, [x0, #0xf]
    // 0x292098: r1 = Instance_StackFit
    //     0x292098: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b8] Obj!StackFit@480e21
    //     0x29209c: ldr             x1, [x1, #0x1b8]
    // 0x2920a0: StoreField: r0->field_17 = r1
    //     0x2920a0: stur            w1, [x0, #0x17]
    // 0x2920a4: r1 = Instance_Clip
    //     0x2920a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2920a8: ldr             x1, [x1, #0x840]
    // 0x2920ac: StoreField: r0->field_1b = r1
    //     0x2920ac: stur            w1, [x0, #0x1b]
    // 0x2920b0: ldur            x1, [fp, #-0x18]
    // 0x2920b4: StoreField: r0->field_b = r1
    //     0x2920b4: stur            w1, [x0, #0xb]
    // 0x2920b8: LeaveFrame
    //     0x2920b8: mov             SP, fp
    //     0x2920bc: ldp             fp, lr, [SP], #0x10
    // 0x2920c0: ret
    //     0x2920c0: ret             
    // 0x2920c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2920c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2920c8: b               #0x291de8
    // 0x2920cc: r9 = _previousController
    //     0x2920cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x118b8] Field <_FloatingActionButtonTransitionState@97420462._previousController@97420462>: late (offset: 0x1c)
    //     0x2920d0: ldr             x9, [x9, #0x8b8]
    // 0x2920d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2920d4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2920d8: r9 = _status
    //     0x2920d8: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x2920dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2920dc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2920e0: r9 = _previousScaleAnimation
    //     0x2920e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x118c0] Field <_FloatingActionButtonTransitionState@97420462._previousScaleAnimation@97420462>: late (offset: 0x20)
    //     0x2920e4: ldr             x9, [x9, #0x8c0]
    // 0x2920e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2920e8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2920ec: r9 = _previousRotationAnimation
    //     0x2920ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x118c8] Field <_FloatingActionButtonTransitionState@97420462._previousRotationAnimation@97420462>: late (offset: 0x24)
    //     0x2920f0: ldr             x9, [x9, #0x8c8]
    // 0x2920f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2920f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2920f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2920f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2920fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2920fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292100: r9 = _currentScaleAnimation
    //     0x292100: add             x9, PP, #0x11, lsl #12  ; [pp+0x118d0] Field <_FloatingActionButtonTransitionState@97420462._currentScaleAnimation@97420462>: late (offset: 0x28)
    //     0x292104: ldr             x9, [x9, #0x8d0]
    // 0x292108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292108: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29210c: r9 = _currentRotationAnimation
    //     0x29210c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118d8] Field <_FloatingActionButtonTransitionState@97420462._currentRotationAnimation@97420462>: late (offset: 0x2c)
    //     0x292110: ldr             x9, [x9, #0x8d8]
    // 0x292114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292114: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292118: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af448, size: 0x68
    // 0x2af448: EnterFrame
    //     0x2af448: stp             fp, lr, [SP, #-0x10]!
    //     0x2af44c: mov             fp, SP
    // 0x2af450: AllocStack(0x8)
    //     0x2af450: sub             SP, SP, #8
    // 0x2af454: CheckStackOverflow
    //     0x2af454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af458: cmp             SP, x16
    //     0x2af45c: b.ls            #0x2af49c
    // 0x2af460: ldr             x0, [fp, #0x10]
    // 0x2af464: LoadField: r1 = r0->field_1b
    //     0x2af464: ldur            w1, [x0, #0x1b]
    // 0x2af468: DecompressPointer r1
    //     0x2af468: add             x1, x1, HEAP, lsl #32
    // 0x2af46c: r16 = Sentinel
    //     0x2af46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af470: cmp             w1, w16
    // 0x2af474: b.eq            #0x2af4a4
    // 0x2af478: str             x1, [SP]
    // 0x2af47c: r0 = dispose()
    //     0x2af47c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2af480: ldr             x16, [fp, #0x10]
    // 0x2af484: str             x16, [SP]
    // 0x2af488: r0 = dispose()
    //     0x2af488: bl              #0x2af4b0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x2af48c: r0 = Null
    //     0x2af48c: mov             x0, NULL
    // 0x2af490: LeaveFrame
    //     0x2af490: mov             SP, fp
    //     0x2af494: ldp             fp, lr, [SP], #0x10
    // 0x2af498: ret
    //     0x2af498: ret             
    // 0x2af49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af49c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af4a0: b               #0x2af460
    // 0x2af4a4: r9 = _previousController
    //     0x2af4a4: add             x9, PP, #0x11, lsl #12  ; [pp+0x118b8] Field <_FloatingActionButtonTransitionState@97420462._previousController@97420462>: late (offset: 0x1c)
    //     0x2af4a8: ldr             x9, [x9, #0x8b8]
    // 0x2af4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af4ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c992c, size: 0xd8
    // 0x2c992c: EnterFrame
    //     0x2c992c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9930: mov             fp, SP
    // 0x2c9934: AllocStack(0x20)
    //     0x2c9934: sub             SP, SP, #0x20
    // 0x2c9938: CheckStackOverflow
    //     0x2c9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c993c: cmp             SP, x16
    //     0x2c9940: b.ls            #0x2c99f8
    // 0x2c9944: r1 = <double>
    //     0x2c9944: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c9948: r0 = AnimationController()
    //     0x2c9948: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2c994c: stur            x0, [fp, #-8]
    // 0x2c9950: ldr             x16, [fp, #0x10]
    // 0x2c9954: stp             x16, x0, [SP, #8]
    // 0x2c9958: r16 = Instance_Duration
    //     0x2c9958: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x2c995c: ldr             x16, [x16, #0x168]
    // 0x2c9960: str             x16, [SP]
    // 0x2c9964: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2c9964: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2c9968: ldr             x4, [x4, #0x128]
    // 0x2c996c: r0 = AnimationController()
    //     0x2c996c: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2c9970: r1 = 1
    //     0x2c9970: movz            x1, #0x1
    // 0x2c9974: r0 = AllocateContext()
    //     0x2c9974: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9978: mov             x1, x0
    // 0x2c997c: ldr             x0, [fp, #0x10]
    // 0x2c9980: StoreField: r1->field_f = r0
    //     0x2c9980: stur            w0, [x1, #0xf]
    // 0x2c9984: mov             x2, x1
    // 0x2c9988: r1 = Function '_handlePreviousAnimationStatusChanged@97420462':.
    //     0x2c9988: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x2c9a04), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x2c9a50)
    //     0x2c998c: ldr             x1, [x1, #0x9e0]
    // 0x2c9990: r0 = AllocateClosure()
    //     0x2c9990: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9994: ldur            x16, [fp, #-8]
    // 0x2c9998: stp             x0, x16, [SP]
    // 0x2c999c: r0 = addStatusListener()
    //     0x2c999c: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2c99a0: ldur            x0, [fp, #-8]
    // 0x2c99a4: ldr             x1, [fp, #0x10]
    // 0x2c99a8: StoreField: r1->field_1b = r0
    //     0x2c99a8: stur            w0, [x1, #0x1b]
    //     0x2c99ac: ldurb           w16, [x1, #-1]
    //     0x2c99b0: ldurb           w17, [x0, #-1]
    //     0x2c99b4: and             x16, x17, x16, lsr #2
    //     0x2c99b8: tst             x16, HEAP, lsr #32
    //     0x2c99bc: b.eq            #0x2c99c4
    //     0x2c99c0: bl              #0x3e4608
    // 0x2c99c4: str             x1, [SP]
    // 0x2c99c8: r0 = _updateAnimations()
    //     0x2c99c8: bl              #0x26b094  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x2c99cc: ldr             x0, [fp, #0x10]
    // 0x2c99d0: LoadField: r1 = r0->field_b
    //     0x2c99d0: ldur            w1, [x0, #0xb]
    // 0x2c99d4: DecompressPointer r1
    //     0x2c99d4: add             x1, x1, HEAP, lsl #32
    // 0x2c99d8: cmp             w1, NULL
    // 0x2c99dc: b.eq            #0x2c9a00
    // 0x2c99e0: stp             xzr, x0, [SP]
    // 0x2c99e4: r0 = _updateGeometryScale()
    //     0x2c99e4: bl              #0x26be28  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x2c99e8: r0 = Null
    //     0x2c99e8: mov             x0, NULL
    // 0x2c99ec: LeaveFrame
    //     0x2c99ec: mov             SP, fp
    //     0x2c99f0: ldp             fp, lr, [SP], #0x10
    // 0x2c99f4: ret
    //     0x2c99f4: ret             
    // 0x2c99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c99f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c99fc: b               #0x2c9944
    // 0x2c9a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9a00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x2c9a04, size: 0x4c
    // 0x2c9a04: EnterFrame
    //     0x2c9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9a08: mov             fp, SP
    // 0x2c9a0c: AllocStack(0x10)
    //     0x2c9a0c: sub             SP, SP, #0x10
    // 0x2c9a10: SetupParameters()
    //     0x2c9a10: ldr             x0, [fp, #0x18]
    //     0x2c9a14: ldur            w1, [x0, #0x17]
    //     0x2c9a18: add             x1, x1, HEAP, lsl #32
    // 0x2c9a1c: CheckStackOverflow
    //     0x2c9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9a20: cmp             SP, x16
    //     0x2c9a24: b.ls            #0x2c9a48
    // 0x2c9a28: LoadField: r0 = r1->field_f
    //     0x2c9a28: ldur            w0, [x1, #0xf]
    // 0x2c9a2c: DecompressPointer r0
    //     0x2c9a2c: add             x0, x0, HEAP, lsl #32
    // 0x2c9a30: ldr             x16, [fp, #0x10]
    // 0x2c9a34: stp             x16, x0, [SP]
    // 0x2c9a38: r0 = _handlePreviousAnimationStatusChanged()
    //     0x2c9a38: bl              #0x2c9a50  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x2c9a3c: LeaveFrame
    //     0x2c9a3c: mov             SP, fp
    //     0x2c9a40: ldp             fp, lr, [SP], #0x10
    // 0x2c9a44: ret
    //     0x2c9a44: ret             
    // 0x2c9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9a4c: b               #0x2c9a28
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x2c9a50, size: 0x60
    // 0x2c9a50: EnterFrame
    //     0x2c9a50: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9a54: mov             fp, SP
    // 0x2c9a58: AllocStack(0x10)
    //     0x2c9a58: sub             SP, SP, #0x10
    // 0x2c9a5c: CheckStackOverflow
    //     0x2c9a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9a60: cmp             SP, x16
    //     0x2c9a64: b.ls            #0x2c9aa8
    // 0x2c9a68: r1 = 1
    //     0x2c9a68: movz            x1, #0x1
    // 0x2c9a6c: r0 = AllocateContext()
    //     0x2c9a6c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9a70: mov             x1, x0
    // 0x2c9a74: ldr             x0, [fp, #0x18]
    // 0x2c9a78: StoreField: r1->field_f = r0
    //     0x2c9a78: stur            w0, [x1, #0xf]
    // 0x2c9a7c: mov             x2, x1
    // 0x2c9a80: r1 = Function '<anonymous closure>':.
    //     0x2c9a80: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e8] AnonymousClosure: (0x2c9ab0), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x2c9a84: ldr             x1, [x1, #0x9e8]
    // 0x2c9a88: r0 = AllocateClosure()
    //     0x2c9a88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9a8c: ldr             x16, [fp, #0x18]
    // 0x2c9a90: stp             x0, x16, [SP]
    // 0x2c9a94: r0 = setState()
    //     0x2c9a94: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2c9a98: r0 = Null
    //     0x2c9a98: mov             x0, NULL
    // 0x2c9a9c: LeaveFrame
    //     0x2c9a9c: mov             SP, fp
    //     0x2c9aa0: ldp             fp, lr, [SP], #0x10
    // 0x2c9aa4: ret
    //     0x2c9aa4: ret             
    // 0x2c9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9aa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9aac: b               #0x2c9a68
  }
}

// class id: 1430, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c1504, size: 0x180
    // 0x1c1504: EnterFrame
    //     0x1c1504: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1508: mov             fp, SP
    // 0x1c150c: AllocStack(0x20)
    //     0x1c150c: sub             SP, SP, #0x20
    // 0x1c1510: CheckStackOverflow
    //     0x1c1510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1514: cmp             SP, x16
    //     0x1c1518: b.ls            #0x1c1674
    // 0x1c151c: ldr             x0, [fp, #0x18]
    // 0x1c1520: LoadField: r1 = r0->field_17
    //     0x1c1520: ldur            w1, [x0, #0x17]
    // 0x1c1524: DecompressPointer r1
    //     0x1c1524: add             x1, x1, HEAP, lsl #32
    // 0x1c1528: cmp             w1, NULL
    // 0x1c152c: b.ne            #0x1c1538
    // 0x1c1530: str             x0, [SP]
    // 0x1c1534: r0 = _updateTickerModeNotifier()
    //     0x1c1534: bl              #0x1c16a4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c1538: ldr             x0, [fp, #0x18]
    // 0x1c153c: LoadField: r1 = r0->field_13
    //     0x1c153c: ldur            w1, [x0, #0x13]
    // 0x1c1540: DecompressPointer r1
    //     0x1c1540: add             x1, x1, HEAP, lsl #32
    // 0x1c1544: cmp             w1, NULL
    // 0x1c1548: b.ne            #0x1c15dc
    // 0x1c154c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c154c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1550: ldr             x0, [x0, #0x9b0]
    //     0x1c1554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1558: cmp             w0, w16
    //     0x1c155c: b.ne            #0x1c1568
    //     0x1c1560: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c1564: bl              #0x3e406c
    // 0x1c1568: r1 = <_WidgetTicker>
    //     0x1c1568: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c156c: stur            x0, [fp, #-8]
    // 0x1c1570: r0 = _Set()
    //     0x1c1570: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c1574: mov             x1, x0
    // 0x1c1578: ldur            x0, [fp, #-8]
    // 0x1c157c: stur            x1, [fp, #-0x10]
    // 0x1c1580: StoreField: r1->field_1b = r0
    //     0x1c1580: stur            w0, [x1, #0x1b]
    // 0x1c1584: StoreField: r1->field_b = rZR
    //     0x1c1584: stur            wzr, [x1, #0xb]
    // 0x1c1588: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c1588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c158c: ldr             x0, [x0, #0x9b8]
    //     0x1c1590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1594: cmp             w0, w16
    //     0x1c1598: b.ne            #0x1c15a4
    //     0x1c159c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c15a0: bl              #0x3e406c
    // 0x1c15a4: mov             x1, x0
    // 0x1c15a8: ldur            x0, [fp, #-0x10]
    // 0x1c15ac: StoreField: r0->field_f = r1
    //     0x1c15ac: stur            w1, [x0, #0xf]
    // 0x1c15b0: StoreField: r0->field_13 = rZR
    //     0x1c15b0: stur            wzr, [x0, #0x13]
    // 0x1c15b4: StoreField: r0->field_17 = rZR
    //     0x1c15b4: stur            wzr, [x0, #0x17]
    // 0x1c15b8: ldr             x1, [fp, #0x18]
    // 0x1c15bc: StoreField: r1->field_13 = r0
    //     0x1c15bc: stur            w0, [x1, #0x13]
    //     0x1c15c0: ldurb           w16, [x1, #-1]
    //     0x1c15c4: ldurb           w17, [x0, #-1]
    //     0x1c15c8: and             x16, x17, x16, lsr #2
    //     0x1c15cc: tst             x16, HEAP, lsr #32
    //     0x1c15d0: b.eq            #0x1c15d8
    //     0x1c15d4: bl              #0x3e4608
    // 0x1c15d8: b               #0x1c15e0
    // 0x1c15dc: mov             x1, x0
    // 0x1c15e0: ldr             x0, [fp, #0x10]
    // 0x1c15e4: r0 = _WidgetTicker()
    //     0x1c15e4: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c15e8: mov             x2, x0
    // 0x1c15ec: ldr             x1, [fp, #0x18]
    // 0x1c15f0: stur            x2, [fp, #-8]
    // 0x1c15f4: StoreField: r2->field_1b = r1
    //     0x1c15f4: stur            w1, [x2, #0x1b]
    // 0x1c15f8: r0 = false
    //     0x1c15f8: add             x0, NULL, #0x30  ; false
    // 0x1c15fc: StoreField: r2->field_b = r0
    //     0x1c15fc: stur            w0, [x2, #0xb]
    // 0x1c1600: ldr             x0, [fp, #0x10]
    // 0x1c1604: StoreField: r2->field_13 = r0
    //     0x1c1604: stur            w0, [x2, #0x13]
    // 0x1c1608: LoadField: r0 = r1->field_17
    //     0x1c1608: ldur            w0, [x1, #0x17]
    // 0x1c160c: DecompressPointer r0
    //     0x1c160c: add             x0, x0, HEAP, lsl #32
    // 0x1c1610: cmp             w0, NULL
    // 0x1c1614: b.eq            #0x1c167c
    // 0x1c1618: r3 = LoadClassIdInstr(r0)
    //     0x1c1618: ldur            x3, [x0, #-1]
    //     0x1c161c: ubfx            x3, x3, #0xc, #0x14
    // 0x1c1620: str             x0, [SP]
    // 0x1c1624: mov             x0, x3
    // 0x1c1628: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c1628: sub             lr, x0, #0xfff
    //     0x1c162c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1630: blr             lr
    // 0x1c1634: eor             x1, x0, #0x10
    // 0x1c1638: ldur            x16, [fp, #-8]
    // 0x1c163c: stp             x1, x16, [SP]
    // 0x1c1640: r0 = muted=()
    //     0x1c1640: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c1644: ldr             x0, [fp, #0x18]
    // 0x1c1648: LoadField: r1 = r0->field_13
    //     0x1c1648: ldur            w1, [x0, #0x13]
    // 0x1c164c: DecompressPointer r1
    //     0x1c164c: add             x1, x1, HEAP, lsl #32
    // 0x1c1650: cmp             w1, NULL
    // 0x1c1654: b.eq            #0x1c1680
    // 0x1c1658: ldur            x16, [fp, #-8]
    // 0x1c165c: stp             x16, x1, [SP]
    // 0x1c1660: r0 = add()
    //     0x1c1660: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c1664: ldur            x0, [fp, #-8]
    // 0x1c1668: LeaveFrame
    //     0x1c1668: mov             SP, fp
    //     0x1c166c: ldp             fp, lr, [SP], #0x10
    // 0x1c1670: ret
    //     0x1c1670: ret             
    // 0x1c1674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1674: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1678: b               #0x1c151c
    // 0x1c167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c167c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1680: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c16a4, size: 0x140
    // 0x1c16a4: EnterFrame
    //     0x1c16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c16a8: mov             fp, SP
    // 0x1c16ac: AllocStack(0x20)
    //     0x1c16ac: sub             SP, SP, #0x20
    // 0x1c16b0: CheckStackOverflow
    //     0x1c16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c16b4: cmp             SP, x16
    //     0x1c16b8: b.ls            #0x1c17d8
    // 0x1c16bc: ldr             x0, [fp, #0x10]
    // 0x1c16c0: LoadField: r1 = r0->field_f
    //     0x1c16c0: ldur            w1, [x0, #0xf]
    // 0x1c16c4: DecompressPointer r1
    //     0x1c16c4: add             x1, x1, HEAP, lsl #32
    // 0x1c16c8: cmp             w1, NULL
    // 0x1c16cc: b.eq            #0x1c17e0
    // 0x1c16d0: str             x1, [SP]
    // 0x1c16d4: r0 = getNotifier()
    //     0x1c16d4: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c16d8: mov             x1, x0
    // 0x1c16dc: ldr             x0, [fp, #0x10]
    // 0x1c16e0: stur            x1, [fp, #-0x10]
    // 0x1c16e4: LoadField: r2 = r0->field_17
    //     0x1c16e4: ldur            w2, [x0, #0x17]
    // 0x1c16e8: DecompressPointer r2
    //     0x1c16e8: add             x2, x2, HEAP, lsl #32
    // 0x1c16ec: stur            x2, [fp, #-8]
    // 0x1c16f0: cmp             w1, w2
    // 0x1c16f4: b.ne            #0x1c1708
    // 0x1c16f8: r0 = Null
    //     0x1c16f8: mov             x0, NULL
    // 0x1c16fc: LeaveFrame
    //     0x1c16fc: mov             SP, fp
    //     0x1c1700: ldp             fp, lr, [SP], #0x10
    // 0x1c1704: ret
    //     0x1c1704: ret             
    // 0x1c1708: cmp             w2, NULL
    // 0x1c170c: b.eq            #0x1c1760
    // 0x1c1710: r1 = 1
    //     0x1c1710: movz            x1, #0x1
    // 0x1c1714: r0 = AllocateContext()
    //     0x1c1714: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c1718: mov             x1, x0
    // 0x1c171c: ldr             x0, [fp, #0x10]
    // 0x1c1720: StoreField: r1->field_f = r0
    //     0x1c1720: stur            w0, [x1, #0xf]
    // 0x1c1724: mov             x2, x1
    // 0x1c1728: r1 = Function '_updateTickers@216311458':.
    //     0x1c1728: add             x1, PP, #0xe, lsl #12  ; [pp+0xe170] AnonymousClosure: (0x1c17e4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x1c182c)
    //     0x1c172c: ldr             x1, [x1, #0x170]
    // 0x1c1730: r0 = AllocateClosure()
    //     0x1c1730: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c1734: mov             x1, x0
    // 0x1c1738: ldur            x0, [fp, #-8]
    // 0x1c173c: r2 = LoadClassIdInstr(r0)
    //     0x1c173c: ldur            x2, [x0, #-1]
    //     0x1c1740: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1744: stp             x1, x0, [SP]
    // 0x1c1748: mov             x0, x2
    // 0x1c174c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c174c: sub             lr, x0, #0xd8f
    //     0x1c1750: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1754: blr             lr
    // 0x1c1758: ldr             x0, [fp, #0x10]
    // 0x1c175c: ldur            x1, [fp, #-0x10]
    // 0x1c1760: r1 = 1
    //     0x1c1760: movz            x1, #0x1
    // 0x1c1764: r0 = AllocateContext()
    //     0x1c1764: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c1768: mov             x1, x0
    // 0x1c176c: ldr             x0, [fp, #0x10]
    // 0x1c1770: StoreField: r1->field_f = r0
    //     0x1c1770: stur            w0, [x1, #0xf]
    // 0x1c1774: mov             x2, x1
    // 0x1c1778: r1 = Function '_updateTickers@216311458':.
    //     0x1c1778: add             x1, PP, #0xe, lsl #12  ; [pp+0xe170] AnonymousClosure: (0x1c17e4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x1c182c)
    //     0x1c177c: ldr             x1, [x1, #0x170]
    // 0x1c1780: r0 = AllocateClosure()
    //     0x1c1780: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c1784: ldur            x1, [fp, #-0x10]
    // 0x1c1788: r2 = LoadClassIdInstr(r1)
    //     0x1c1788: ldur            x2, [x1, #-1]
    //     0x1c178c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1790: stp             x0, x1, [SP]
    // 0x1c1794: mov             x0, x2
    // 0x1c1798: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c1798: sub             lr, x0, #0x7f2
    //     0x1c179c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c17a0: blr             lr
    // 0x1c17a4: ldur            x0, [fp, #-0x10]
    // 0x1c17a8: ldr             x1, [fp, #0x10]
    // 0x1c17ac: StoreField: r1->field_17 = r0
    //     0x1c17ac: stur            w0, [x1, #0x17]
    //     0x1c17b0: ldurb           w16, [x1, #-1]
    //     0x1c17b4: ldurb           w17, [x0, #-1]
    //     0x1c17b8: and             x16, x17, x16, lsr #2
    //     0x1c17bc: tst             x16, HEAP, lsr #32
    //     0x1c17c0: b.eq            #0x1c17c8
    //     0x1c17c4: bl              #0x3e4608
    // 0x1c17c8: r0 = Null
    //     0x1c17c8: mov             x0, NULL
    // 0x1c17cc: LeaveFrame
    //     0x1c17cc: mov             SP, fp
    //     0x1c17d0: ldp             fp, lr, [SP], #0x10
    // 0x1c17d4: ret
    //     0x1c17d4: ret             
    // 0x1c17d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c17d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c17dc: b               #0x1c16bc
    // 0x1c17e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c17e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c17e4, size: 0x48
    // 0x1c17e4: EnterFrame
    //     0x1c17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c17e8: mov             fp, SP
    // 0x1c17ec: AllocStack(0x8)
    //     0x1c17ec: sub             SP, SP, #8
    // 0x1c17f0: SetupParameters()
    //     0x1c17f0: ldr             x0, [fp, #0x10]
    //     0x1c17f4: ldur            w1, [x0, #0x17]
    //     0x1c17f8: add             x1, x1, HEAP, lsl #32
    // 0x1c17fc: CheckStackOverflow
    //     0x1c17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1800: cmp             SP, x16
    //     0x1c1804: b.ls            #0x1c1824
    // 0x1c1808: LoadField: r0 = r1->field_f
    //     0x1c1808: ldur            w0, [x1, #0xf]
    // 0x1c180c: DecompressPointer r0
    //     0x1c180c: add             x0, x0, HEAP, lsl #32
    // 0x1c1810: str             x0, [SP]
    // 0x1c1814: r0 = _updateTickers()
    //     0x1c1814: bl              #0x1c182c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c1818: LeaveFrame
    //     0x1c1818: mov             SP, fp
    //     0x1c181c: ldp             fp, lr, [SP], #0x10
    // 0x1c1820: ret
    //     0x1c1820: ret             
    // 0x1c1824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1828: b               #0x1c1808
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c182c, size: 0x168
    // 0x1c182c: EnterFrame
    //     0x1c182c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1830: mov             fp, SP
    // 0x1c1834: AllocStack(0x28)
    //     0x1c1834: sub             SP, SP, #0x28
    // 0x1c1838: CheckStackOverflow
    //     0x1c1838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c183c: cmp             SP, x16
    //     0x1c1840: b.ls            #0x1c197c
    // 0x1c1844: ldr             x1, [fp, #0x10]
    // 0x1c1848: LoadField: r0 = r1->field_13
    //     0x1c1848: ldur            w0, [x1, #0x13]
    // 0x1c184c: DecompressPointer r0
    //     0x1c184c: add             x0, x0, HEAP, lsl #32
    // 0x1c1850: cmp             w0, NULL
    // 0x1c1854: b.eq            #0x1c196c
    // 0x1c1858: LoadField: r0 = r1->field_17
    //     0x1c1858: ldur            w0, [x1, #0x17]
    // 0x1c185c: DecompressPointer r0
    //     0x1c185c: add             x0, x0, HEAP, lsl #32
    // 0x1c1860: cmp             w0, NULL
    // 0x1c1864: b.eq            #0x1c1984
    // 0x1c1868: r2 = LoadClassIdInstr(r0)
    //     0x1c1868: ldur            x2, [x0, #-1]
    //     0x1c186c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1870: str             x0, [SP]
    // 0x1c1874: mov             x0, x2
    // 0x1c1878: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c1878: sub             lr, x0, #0xfff
    //     0x1c187c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1880: blr             lr
    // 0x1c1884: eor             x1, x0, #0x10
    // 0x1c1888: ldr             x0, [fp, #0x10]
    // 0x1c188c: stur            x1, [fp, #-8]
    // 0x1c1890: LoadField: r2 = r0->field_13
    //     0x1c1890: ldur            w2, [x0, #0x13]
    // 0x1c1894: DecompressPointer r2
    //     0x1c1894: add             x2, x2, HEAP, lsl #32
    // 0x1c1898: cmp             w2, NULL
    // 0x1c189c: b.eq            #0x1c1988
    // 0x1c18a0: str             x2, [SP]
    // 0x1c18a4: r0 = iterator()
    //     0x1c18a4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c18a8: stur            x0, [fp, #-0x18]
    // 0x1c18ac: LoadField: r2 = r0->field_7
    //     0x1c18ac: ldur            w2, [x0, #7]
    // 0x1c18b0: DecompressPointer r2
    //     0x1c18b0: add             x2, x2, HEAP, lsl #32
    // 0x1c18b4: stur            x2, [fp, #-0x10]
    // 0x1c18b8: ldur            x1, [fp, #-8]
    // 0x1c18bc: CheckStackOverflow
    //     0x1c18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c18c0: cmp             SP, x16
    //     0x1c18c4: b.ls            #0x1c198c
    // 0x1c18c8: str             x0, [SP]
    // 0x1c18cc: r0 = moveNext()
    //     0x1c18cc: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c18d0: tbnz            w0, #4, #0x1c196c
    // 0x1c18d4: ldur            x3, [fp, #-0x18]
    // 0x1c18d8: LoadField: r4 = r3->field_33
    //     0x1c18d8: ldur            w4, [x3, #0x33]
    // 0x1c18dc: DecompressPointer r4
    //     0x1c18dc: add             x4, x4, HEAP, lsl #32
    // 0x1c18e0: stur            x4, [fp, #-0x20]
    // 0x1c18e4: cmp             w4, NULL
    // 0x1c18e8: b.ne            #0x1c191c
    // 0x1c18ec: mov             x0, x4
    // 0x1c18f0: ldur            x2, [fp, #-0x10]
    // 0x1c18f4: r1 = Null
    //     0x1c18f4: mov             x1, NULL
    // 0x1c18f8: cmp             w2, NULL
    // 0x1c18fc: b.eq            #0x1c191c
    // 0x1c1900: LoadField: r4 = r2->field_17
    //     0x1c1900: ldur            w4, [x2, #0x17]
    // 0x1c1904: DecompressPointer r4
    //     0x1c1904: add             x4, x4, HEAP, lsl #32
    // 0x1c1908: r8 = X0
    //     0x1c1908: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c190c: LoadField: r9 = r4->field_7
    //     0x1c190c: ldur            x9, [x4, #7]
    // 0x1c1910: r3 = Null
    //     0x1c1910: add             x3, PP, #0xe, lsl #12  ; [pp+0xe160] Null
    //     0x1c1914: ldr             x3, [x3, #0x160]
    // 0x1c1918: blr             x9
    // 0x1c191c: ldur            x1, [fp, #-8]
    // 0x1c1920: ldur            x0, [fp, #-0x20]
    // 0x1c1924: LoadField: r2 = r0->field_b
    //     0x1c1924: ldur            w2, [x0, #0xb]
    // 0x1c1928: DecompressPointer r2
    //     0x1c1928: add             x2, x2, HEAP, lsl #32
    // 0x1c192c: cmp             w1, w2
    // 0x1c1930: b.eq            #0x1c1960
    // 0x1c1934: StoreField: r0->field_b = r1
    //     0x1c1934: stur            w1, [x0, #0xb]
    // 0x1c1938: tbnz            w1, #4, #0x1c1948
    // 0x1c193c: str             x0, [SP]
    // 0x1c1940: r0 = unscheduleTick()
    //     0x1c1940: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c1944: b               #0x1c1960
    // 0x1c1948: str             x0, [SP]
    // 0x1c194c: r0 = shouldScheduleTick()
    //     0x1c194c: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c1950: tbnz            w0, #4, #0x1c1960
    // 0x1c1954: ldur            x16, [fp, #-0x20]
    // 0x1c1958: str             x16, [SP]
    // 0x1c195c: r0 = scheduleTick()
    //     0x1c195c: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c1960: ldur            x0, [fp, #-0x18]
    // 0x1c1964: ldur            x2, [fp, #-0x10]
    // 0x1c1968: b               #0x1c18b8
    // 0x1c196c: r0 = Null
    //     0x1c196c: mov             x0, NULL
    // 0x1c1970: LeaveFrame
    //     0x1c1970: mov             SP, fp
    //     0x1c1974: ldp             fp, lr, [SP], #0x10
    // 0x1c1978: ret
    //     0x1c1978: ret             
    // 0x1c197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c197c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1980: b               #0x1c1844
    // 0x1c1984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1984: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1988: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c198c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1990: b               #0x1c18c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x263dcc, size: 0x48
    // 0x263dcc: EnterFrame
    //     0x263dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x263dd0: mov             fp, SP
    // 0x263dd4: AllocStack(0x8)
    //     0x263dd4: sub             SP, SP, #8
    // 0x263dd8: CheckStackOverflow
    //     0x263dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263ddc: cmp             SP, x16
    //     0x263de0: b.ls            #0x263e0c
    // 0x263de4: ldr             x16, [fp, #0x10]
    // 0x263de8: str             x16, [SP]
    // 0x263dec: r0 = _updateTickerModeNotifier()
    //     0x263dec: bl              #0x1c16a4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263df0: ldr             x16, [fp, #0x10]
    // 0x263df4: str             x16, [SP]
    // 0x263df8: r0 = _updateTickers()
    //     0x263df8: bl              #0x1c182c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x263dfc: r0 = Null
    //     0x263dfc: mov             x0, NULL
    // 0x263e00: LeaveFrame
    //     0x263e00: mov             SP, fp
    //     0x263e04: ldp             fp, lr, [SP], #0x10
    // 0x263e08: ret
    //     0x263e08: ret             
    // 0x263e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263e0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263e10: b               #0x263de4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af3a8, size: 0xa0
    // 0x2af3a8: EnterFrame
    //     0x2af3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2af3ac: mov             fp, SP
    // 0x2af3b0: AllocStack(0x18)
    //     0x2af3b0: sub             SP, SP, #0x18
    // 0x2af3b4: CheckStackOverflow
    //     0x2af3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af3b8: cmp             SP, x16
    //     0x2af3bc: b.ls            #0x2af440
    // 0x2af3c0: ldr             x0, [fp, #0x10]
    // 0x2af3c4: LoadField: r1 = r0->field_17
    //     0x2af3c4: ldur            w1, [x0, #0x17]
    // 0x2af3c8: DecompressPointer r1
    //     0x2af3c8: add             x1, x1, HEAP, lsl #32
    // 0x2af3cc: stur            x1, [fp, #-8]
    // 0x2af3d0: cmp             w1, NULL
    // 0x2af3d4: b.ne            #0x2af3e0
    // 0x2af3d8: mov             x1, x0
    // 0x2af3dc: b               #0x2af42c
    // 0x2af3e0: r1 = 1
    //     0x2af3e0: movz            x1, #0x1
    // 0x2af3e4: r0 = AllocateContext()
    //     0x2af3e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af3e8: mov             x1, x0
    // 0x2af3ec: ldr             x0, [fp, #0x10]
    // 0x2af3f0: StoreField: r1->field_f = r0
    //     0x2af3f0: stur            w0, [x1, #0xf]
    // 0x2af3f4: mov             x2, x1
    // 0x2af3f8: r1 = Function '_updateTickers@216311458':.
    //     0x2af3f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe170] AnonymousClosure: (0x1c17e4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x1c182c)
    //     0x2af3fc: ldr             x1, [x1, #0x170]
    // 0x2af400: r0 = AllocateClosure()
    //     0x2af400: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af404: mov             x1, x0
    // 0x2af408: ldur            x0, [fp, #-8]
    // 0x2af40c: r2 = LoadClassIdInstr(r0)
    //     0x2af40c: ldur            x2, [x0, #-1]
    //     0x2af410: ubfx            x2, x2, #0xc, #0x14
    // 0x2af414: stp             x1, x0, [SP]
    // 0x2af418: mov             x0, x2
    // 0x2af41c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af41c: sub             lr, x0, #0xd8f
    //     0x2af420: ldr             lr, [x21, lr, lsl #3]
    //     0x2af424: blr             lr
    // 0x2af428: ldr             x1, [fp, #0x10]
    // 0x2af42c: StoreField: r1->field_17 = rNULL
    //     0x2af42c: stur            NULL, [x1, #0x17]
    // 0x2af430: r0 = Null
    //     0x2af430: mov             x0, NULL
    // 0x2af434: LeaveFrame
    //     0x2af434: mov             SP, fp
    //     0x2af438: ldp             fp, lr, [SP], #0x10
    // 0x2af43c: ret
    //     0x2af43c: ret             
    // 0x2af440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af444: b               #0x2af3c0
  }
}

// class id: 1431, size: 0x34, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x250f3c, size: 0xb8
    // 0x250f3c: EnterFrame
    //     0x250f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x250f40: mov             fp, SP
    // 0x250f44: AllocStack(0x18)
    //     0x250f44: sub             SP, SP, #0x18
    // 0x250f48: CheckStackOverflow
    //     0x250f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250f4c: cmp             SP, x16
    //     0x250f50: b.ls            #0x250fe8
    // 0x250f54: ldr             x0, [fp, #0x10]
    // 0x250f58: LoadField: r1 = r0->field_f
    //     0x250f58: ldur            w1, [x0, #0xf]
    // 0x250f5c: DecompressPointer r1
    //     0x250f5c: add             x1, x1, HEAP, lsl #32
    // 0x250f60: cmp             w1, NULL
    // 0x250f64: b.eq            #0x250ff0
    // 0x250f68: str             x1, [SP]
    // 0x250f6c: r0 = accessibleNavigationOf()
    //     0x250f6c: bl              #0x2512a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x250f70: mov             x1, x0
    // 0x250f74: ldr             x0, [fp, #0x10]
    // 0x250f78: stur            x1, [fp, #-8]
    // 0x250f7c: LoadField: r2 = r0->field_2f
    //     0x250f7c: ldur            w2, [x0, #0x2f]
    // 0x250f80: DecompressPointer r2
    //     0x250f80: add             x2, x2, HEAP, lsl #32
    // 0x250f84: cmp             w2, NULL
    // 0x250f88: b.eq            #0x250fcc
    // 0x250f8c: tbnz            w2, #4, #0x250fcc
    // 0x250f90: tbz             w1, #4, #0x250fcc
    // 0x250f94: LoadField: r2 = r0->field_2b
    //     0x250f94: ldur            w2, [x0, #0x2b]
    // 0x250f98: DecompressPointer r2
    //     0x250f98: add             x2, x2, HEAP, lsl #32
    // 0x250f9c: cmp             w2, NULL
    // 0x250fa0: b.eq            #0x250fcc
    // 0x250fa4: LoadField: r3 = r2->field_7
    //     0x250fa4: ldur            w3, [x2, #7]
    // 0x250fa8: DecompressPointer r3
    //     0x250fa8: add             x3, x3, HEAP, lsl #32
    // 0x250fac: cmp             w3, NULL
    // 0x250fb0: b.ne            #0x250fcc
    // 0x250fb4: r16 = Instance_SnackBarClosedReason
    //     0x250fb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe138] Obj!SnackBarClosedReason@481541
    //     0x250fb8: ldr             x16, [x16, #0x138]
    // 0x250fbc: stp             x16, x0, [SP]
    // 0x250fc0: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x250fc0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe140] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x250fc4: ldr             x4, [x4, #0x140]
    // 0x250fc8: r0 = hideCurrentSnackBar()
    //     0x250fc8: bl              #0x250ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x250fcc: ldr             x1, [fp, #0x10]
    // 0x250fd0: ldur            x2, [fp, #-8]
    // 0x250fd4: StoreField: r1->field_2f = r2
    //     0x250fd4: stur            w2, [x1, #0x2f]
    // 0x250fd8: r0 = Null
    //     0x250fd8: mov             x0, NULL
    // 0x250fdc: LeaveFrame
    //     0x250fdc: mov             SP, fp
    //     0x250fe0: ldp             fp, lr, [SP], #0x10
    // 0x250fe4: ret
    //     0x250fe4: ret             
    // 0x250fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250fe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250fec: b               #0x250f54
    // 0x250ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250ff0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x250ff4, size: 0x214
    // 0x250ff4: EnterFrame
    //     0x250ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x250ff8: mov             fp, SP
    // 0x250ffc: AllocStack(0x30)
    //     0x250ffc: sub             SP, SP, #0x30
    // 0x251000: SetupParameters(ScaffoldMessengerState this /* r3, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x251000: mov             x0, x4
    //     0x251004: ldur            w1, [x0, #0x13]
    //     0x251008: add             x1, x1, HEAP, lsl #32
    //     0x25100c: sub             x2, x1, #2
    //     0x251010: add             x3, fp, w2, sxtw #2
    //     0x251014: ldr             x3, [x3, #0x10]
    //     0x251018: stur            x3, [fp, #-0x10]
    //     0x25101c: ldur            w2, [x0, #0x1f]
    //     0x251020: add             x2, x2, HEAP, lsl #32
    //     0x251024: add             x16, PP, #0xe, lsl #12  ; [pp+0xe148] "reason"
    //     0x251028: ldr             x16, [x16, #0x148]
    //     0x25102c: cmp             w2, w16
    //     0x251030: b.ne            #0x251050
    //     0x251034: ldur            w2, [x0, #0x23]
    //     0x251038: add             x2, x2, HEAP, lsl #32
    //     0x25103c: sub             w0, w1, w2
    //     0x251040: add             x1, fp, w0, sxtw #2
    //     0x251044: ldr             x1, [x1, #8]
    //     0x251048: mov             x0, x1
    //     0x25104c: b               #0x251058
    //     0x251050: add             x0, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!SnackBarClosedReason@481521
    //     0x251054: ldr             x0, [x0, #0x150]
    //     0x251058: stur            x0, [fp, #-8]
    // 0x25105c: CheckStackOverflow
    //     0x25105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251060: cmp             SP, x16
    //     0x251064: b.ls            #0x2511e8
    // 0x251068: r1 = 2
    //     0x251068: movz            x1, #0x2
    // 0x25106c: r0 = AllocateContext()
    //     0x25106c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x251070: mov             x1, x0
    // 0x251074: ldur            x0, [fp, #-8]
    // 0x251078: stur            x1, [fp, #-0x18]
    // 0x25107c: StoreField: r1->field_f = r0
    //     0x25107c: stur            w0, [x1, #0xf]
    // 0x251080: ldur            x0, [fp, #-0x10]
    // 0x251084: LoadField: r2 = r0->field_23
    //     0x251084: ldur            w2, [x0, #0x23]
    // 0x251088: DecompressPointer r2
    //     0x251088: add             x2, x2, HEAP, lsl #32
    // 0x25108c: LoadField: r3 = r2->field_f
    //     0x25108c: ldur            x3, [x2, #0xf]
    // 0x251090: LoadField: r4 = r2->field_17
    //     0x251090: ldur            x4, [x2, #0x17]
    // 0x251094: cmp             x3, x4
    // 0x251098: b.eq            #0x2510cc
    // 0x25109c: LoadField: r3 = r0->field_27
    //     0x25109c: ldur            w3, [x0, #0x27]
    // 0x2510a0: DecompressPointer r3
    //     0x2510a0: add             x3, x3, HEAP, lsl #32
    // 0x2510a4: cmp             w3, NULL
    // 0x2510a8: b.eq            #0x2511f0
    // 0x2510ac: LoadField: r4 = r3->field_43
    //     0x2510ac: ldur            w4, [x3, #0x43]
    // 0x2510b0: DecompressPointer r4
    //     0x2510b0: add             x4, x4, HEAP, lsl #32
    // 0x2510b4: r16 = Sentinel
    //     0x2510b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2510b8: cmp             w4, w16
    // 0x2510bc: b.eq            #0x2511f4
    // 0x2510c0: r16 = Instance_AnimationStatus
    //     0x2510c0: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2510c4: cmp             w4, w16
    // 0x2510c8: b.ne            #0x2510dc
    // 0x2510cc: r0 = Null
    //     0x2510cc: mov             x0, NULL
    // 0x2510d0: LeaveFrame
    //     0x2510d0: mov             SP, fp
    //     0x2510d4: ldp             fp, lr, [SP], #0x10
    // 0x2510d8: ret
    //     0x2510d8: ret             
    // 0x2510dc: str             x2, [SP]
    // 0x2510e0: r0 = first()
    //     0x2510e0: bl              #0x313e04  ; [dart:collection] ListQueue::first
    // 0x2510e4: LoadField: r1 = r0->field_f
    //     0x2510e4: ldur            w1, [x0, #0xf]
    // 0x2510e8: DecompressPointer r1
    //     0x2510e8: add             x1, x1, HEAP, lsl #32
    // 0x2510ec: mov             x0, x1
    // 0x2510f0: ldur            x2, [fp, #-0x18]
    // 0x2510f4: stur            x1, [fp, #-8]
    // 0x2510f8: StoreField: r2->field_13 = r0
    //     0x2510f8: stur            w0, [x2, #0x13]
    //     0x2510fc: ldurb           w16, [x2, #-1]
    //     0x251100: ldurb           w17, [x0, #-1]
    //     0x251104: and             x16, x17, x16, lsr #2
    //     0x251108: tst             x16, HEAP, lsr #32
    //     0x25110c: b.eq            #0x251114
    //     0x251110: bl              #0x3e4628
    // 0x251114: ldur            x0, [fp, #-0x10]
    // 0x251118: LoadField: r3 = r0->field_2f
    //     0x251118: ldur            w3, [x0, #0x2f]
    // 0x25111c: DecompressPointer r3
    //     0x25111c: add             x3, x3, HEAP, lsl #32
    // 0x251120: cmp             w3, NULL
    // 0x251124: b.eq            #0x2511fc
    // 0x251128: tbnz            w3, #4, #0x251164
    // 0x25112c: LoadField: r3 = r0->field_27
    //     0x25112c: ldur            w3, [x0, #0x27]
    // 0x251130: DecompressPointer r3
    //     0x251130: add             x3, x3, HEAP, lsl #32
    // 0x251134: cmp             w3, NULL
    // 0x251138: b.eq            #0x251200
    // 0x25113c: stp             xzr, x3, [SP]
    // 0x251140: r0 = value=()
    //     0x251140: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x251144: ldur            x2, [fp, #-0x18]
    // 0x251148: LoadField: r0 = r2->field_f
    //     0x251148: ldur            w0, [x2, #0xf]
    // 0x25114c: DecompressPointer r0
    //     0x25114c: add             x0, x0, HEAP, lsl #32
    // 0x251150: ldur            x16, [fp, #-8]
    // 0x251154: stp             x0, x16, [SP]
    // 0x251158: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x251158: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x25115c: r0 = complete()
    //     0x25115c: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x251160: b               #0x2511ac
    // 0x251164: LoadField: r1 = r0->field_27
    //     0x251164: ldur            w1, [x0, #0x27]
    // 0x251168: DecompressPointer r1
    //     0x251168: add             x1, x1, HEAP, lsl #32
    // 0x25116c: cmp             w1, NULL
    // 0x251170: b.eq            #0x251204
    // 0x251174: str             x1, [SP]
    // 0x251178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x251178: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25117c: r0 = reverse()
    //     0x25117c: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x251180: ldur            x2, [fp, #-0x18]
    // 0x251184: r1 = Function '<anonymous closure>':.
    //     0x251184: add             x1, PP, #0xe, lsl #12  ; [pp+0xe158] AnonymousClosure: (0x251208), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x250ff4)
    //     0x251188: ldr             x1, [x1, #0x158]
    // 0x25118c: stur            x0, [fp, #-8]
    // 0x251190: r0 = AllocateClosure()
    //     0x251190: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x251194: r16 = <void?>
    //     0x251194: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x251198: ldur            lr, [fp, #-8]
    // 0x25119c: stp             lr, x16, [SP, #8]
    // 0x2511a0: str             x0, [SP]
    // 0x2511a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2511a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2511a8: r0 = then()
    //     0x2511a8: bl              #0x3d0e90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x2511ac: ldur            x0, [fp, #-0x10]
    // 0x2511b0: LoadField: r1 = r0->field_2b
    //     0x2511b0: ldur            w1, [x0, #0x2b]
    // 0x2511b4: DecompressPointer r1
    //     0x2511b4: add             x1, x1, HEAP, lsl #32
    // 0x2511b8: cmp             w1, NULL
    // 0x2511bc: b.ne            #0x2511c8
    // 0x2511c0: mov             x1, x0
    // 0x2511c4: b               #0x2511d4
    // 0x2511c8: str             x1, [SP]
    // 0x2511cc: r0 = cancel()
    //     0x2511cc: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2511d0: ldur            x1, [fp, #-0x10]
    // 0x2511d4: StoreField: r1->field_2b = rNULL
    //     0x2511d4: stur            NULL, [x1, #0x2b]
    // 0x2511d8: r0 = Null
    //     0x2511d8: mov             x0, NULL
    // 0x2511dc: LeaveFrame
    //     0x2511dc: mov             SP, fp
    //     0x2511e0: ldp             fp, lr, [SP], #0x10
    // 0x2511e4: ret
    //     0x2511e4: ret             
    // 0x2511e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2511e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2511ec: b               #0x251068
    // 0x2511f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2511f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2511f4: r9 = _status
    //     0x2511f4: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x2511f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2511f8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2511fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2511fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x251200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251200: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x251204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251204: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x251208, size: 0x78
    // 0x251208: EnterFrame
    //     0x251208: stp             fp, lr, [SP, #-0x10]!
    //     0x25120c: mov             fp, SP
    // 0x251210: AllocStack(0x10)
    //     0x251210: sub             SP, SP, #0x10
    // 0x251214: SetupParameters()
    //     0x251214: movz            x0, #0x1e
    //     0x251218: ldr             x1, [fp, #0x18]
    //     0x25121c: ldur            w2, [x1, #0x17]
    //     0x251220: add             x2, x2, HEAP, lsl #32
    // 0x251214: r0 = 30
    // 0x251224: CheckStackOverflow
    //     0x251224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251228: cmp             SP, x16
    //     0x25122c: b.ls            #0x251278
    // 0x251230: LoadField: r1 = r2->field_13
    //     0x251230: ldur            w1, [x2, #0x13]
    // 0x251234: DecompressPointer r1
    //     0x251234: add             x1, x1, HEAP, lsl #32
    // 0x251238: LoadField: r3 = r1->field_b
    //     0x251238: ldur            w3, [x1, #0xb]
    // 0x25123c: DecompressPointer r3
    //     0x25123c: add             x3, x3, HEAP, lsl #32
    // 0x251240: LoadField: r4 = r3->field_b
    //     0x251240: ldur            x4, [x3, #0xb]
    // 0x251244: ubfx            x4, x4, #0, #0x20
    // 0x251248: and             x3, x4, x0
    // 0x25124c: ubfx            x3, x3, #0, #0x20
    // 0x251250: cbnz            x3, #0x251268
    // 0x251254: LoadField: r0 = r2->field_f
    //     0x251254: ldur            w0, [x2, #0xf]
    // 0x251258: DecompressPointer r0
    //     0x251258: add             x0, x0, HEAP, lsl #32
    // 0x25125c: stp             x0, x1, [SP]
    // 0x251260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x251260: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x251264: r0 = complete()
    //     0x251264: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x251268: r0 = Null
    //     0x251268: mov             x0, NULL
    // 0x25126c: LeaveFrame
    //     0x25126c: mov             SP, fp
    //     0x251270: ldp             fp, lr, [SP], #0x10
    // 0x251274: ret
    //     0x251274: ret             
    // 0x251278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25127c: b               #0x251230
  }
  _ _register(/* No info */) {
    // ** addr: 0x25176c, size: 0xac
    // 0x25176c: EnterFrame
    //     0x25176c: stp             fp, lr, [SP, #-0x10]!
    //     0x251770: mov             fp, SP
    // 0x251774: AllocStack(0x10)
    //     0x251774: sub             SP, SP, #0x10
    // 0x251778: CheckStackOverflow
    //     0x251778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25177c: cmp             SP, x16
    //     0x251780: b.ls            #0x251810
    // 0x251784: ldr             x0, [fp, #0x18]
    // 0x251788: LoadField: r1 = r0->field_1b
    //     0x251788: ldur            w1, [x0, #0x1b]
    // 0x25178c: DecompressPointer r1
    //     0x25178c: add             x1, x1, HEAP, lsl #32
    // 0x251790: ldr             x16, [fp, #0x10]
    // 0x251794: stp             x16, x1, [SP]
    // 0x251798: r0 = add()
    //     0x251798: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x25179c: ldr             x16, [fp, #0x18]
    // 0x2517a0: ldr             lr, [fp, #0x10]
    // 0x2517a4: stp             lr, x16, [SP]
    // 0x2517a8: r0 = _isRoot()
    //     0x2517a8: bl              #0x251a98  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x2517ac: tbnz            w0, #4, #0x251800
    // 0x2517b0: ldr             x0, [fp, #0x18]
    // 0x2517b4: LoadField: r1 = r0->field_23
    //     0x2517b4: ldur            w1, [x0, #0x23]
    // 0x2517b8: DecompressPointer r1
    //     0x2517b8: add             x1, x1, HEAP, lsl #32
    // 0x2517bc: LoadField: r2 = r1->field_f
    //     0x2517bc: ldur            x2, [x1, #0xf]
    // 0x2517c0: LoadField: r3 = r1->field_17
    //     0x2517c0: ldur            x3, [x1, #0x17]
    // 0x2517c4: cmp             x2, x3
    // 0x2517c8: b.eq            #0x2517d8
    // 0x2517cc: ldr             x16, [fp, #0x10]
    // 0x2517d0: str             x16, [SP]
    // 0x2517d4: r0 = _updateSnackBar()
    //     0x2517d4: bl              #0x251958  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x2517d8: ldr             x0, [fp, #0x18]
    // 0x2517dc: LoadField: r1 = r0->field_1f
    //     0x2517dc: ldur            w1, [x0, #0x1f]
    // 0x2517e0: DecompressPointer r1
    //     0x2517e0: add             x1, x1, HEAP, lsl #32
    // 0x2517e4: LoadField: r0 = r1->field_f
    //     0x2517e4: ldur            x0, [x1, #0xf]
    // 0x2517e8: LoadField: r2 = r1->field_17
    //     0x2517e8: ldur            x2, [x1, #0x17]
    // 0x2517ec: cmp             x0, x2
    // 0x2517f0: b.eq            #0x251800
    // 0x2517f4: ldr             x16, [fp, #0x10]
    // 0x2517f8: str             x16, [SP]
    // 0x2517fc: r0 = _updateMaterialBanner()
    //     0x2517fc: bl              #0x251818  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x251800: r0 = Null
    //     0x251800: mov             x0, NULL
    // 0x251804: LeaveFrame
    //     0x251804: mov             SP, fp
    //     0x251808: ldp             fp, lr, [SP], #0x10
    // 0x25180c: ret
    //     0x25180c: ret             
    // 0x251810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251810: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251814: b               #0x251784
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x251a98, size: 0x84
    // 0x251a98: EnterFrame
    //     0x251a98: stp             fp, lr, [SP, #-0x10]!
    //     0x251a9c: mov             fp, SP
    // 0x251aa0: AllocStack(0x10)
    //     0x251aa0: sub             SP, SP, #0x10
    // 0x251aa4: CheckStackOverflow
    //     0x251aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251aa8: cmp             SP, x16
    //     0x251aac: b.ls            #0x251b10
    // 0x251ab0: ldr             x0, [fp, #0x10]
    // 0x251ab4: LoadField: r1 = r0->field_f
    //     0x251ab4: ldur            w1, [x0, #0xf]
    // 0x251ab8: DecompressPointer r1
    //     0x251ab8: add             x1, x1, HEAP, lsl #32
    // 0x251abc: cmp             w1, NULL
    // 0x251ac0: b.eq            #0x251b18
    // 0x251ac4: r16 = <ScaffoldState>
    //     0x251ac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] TypeArguments: <ScaffoldState>
    //     0x251ac8: ldr             x16, [x16, #0x8f8]
    // 0x251acc: stp             x1, x16, [SP]
    // 0x251ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x251ad0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x251ad4: r0 = findAncestorStateOfType()
    //     0x251ad4: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x251ad8: cmp             w0, NULL
    // 0x251adc: b.ne            #0x251ae8
    // 0x251ae0: r0 = true
    //     0x251ae0: add             x0, NULL, #0x20  ; true
    // 0x251ae4: b               #0x251b04
    // 0x251ae8: ldr             x1, [fp, #0x18]
    // 0x251aec: LoadField: r2 = r1->field_1b
    //     0x251aec: ldur            w2, [x1, #0x1b]
    // 0x251af0: DecompressPointer r2
    //     0x251af0: add             x2, x2, HEAP, lsl #32
    // 0x251af4: stp             x0, x2, [SP]
    // 0x251af8: r0 = contains()
    //     0x251af8: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x251afc: eor             x1, x0, #0x10
    // 0x251b00: mov             x0, x1
    // 0x251b04: LeaveFrame
    //     0x251b04: mov             SP, fp
    //     0x251b08: ldp             fp, lr, [SP], #0x10
    // 0x251b0c: ret
    //     0x251b0c: ret             
    // 0x251b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251b10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251b14: b               #0x251ab0
    // 0x251b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251b18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x251b1c, size: 0x48
    // 0x251b1c: EnterFrame
    //     0x251b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x251b20: mov             fp, SP
    // 0x251b24: AllocStack(0x10)
    //     0x251b24: sub             SP, SP, #0x10
    // 0x251b28: CheckStackOverflow
    //     0x251b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251b2c: cmp             SP, x16
    //     0x251b30: b.ls            #0x251b5c
    // 0x251b34: ldr             x0, [fp, #0x18]
    // 0x251b38: LoadField: r1 = r0->field_1b
    //     0x251b38: ldur            w1, [x0, #0x1b]
    // 0x251b3c: DecompressPointer r1
    //     0x251b3c: add             x1, x1, HEAP, lsl #32
    // 0x251b40: ldr             x16, [fp, #0x10]
    // 0x251b44: stp             x16, x1, [SP]
    // 0x251b48: r0 = remove()
    //     0x251b48: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x251b4c: r0 = Null
    //     0x251b4c: mov             x0, NULL
    // 0x251b50: LeaveFrame
    //     0x251b50: mov             SP, fp
    //     0x251b54: ldp             fp, lr, [SP], #0x10
    // 0x251b58: ret
    //     0x251b58: ret             
    // 0x251b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251b60: b               #0x251b34
  }
  _ showSnackBar(/* No info */) {
    // ** addr: 0x27977c, size: 0x228
    // 0x27977c: EnterFrame
    //     0x27977c: stp             fp, lr, [SP, #-0x10]!
    //     0x279780: mov             fp, SP
    // 0x279784: AllocStack(0x38)
    //     0x279784: sub             SP, SP, #0x38
    // 0x279788: CheckStackOverflow
    //     0x279788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27978c: cmp             SP, x16
    //     0x279790: b.ls            #0x279998
    // 0x279794: r1 = 2
    //     0x279794: movz            x1, #0x2
    // 0x279798: r0 = AllocateContext()
    //     0x279798: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27979c: mov             x1, x0
    // 0x2797a0: ldr             x0, [fp, #0x18]
    // 0x2797a4: stur            x1, [fp, #-8]
    // 0x2797a8: StoreField: r1->field_f = r0
    //     0x2797a8: stur            w0, [x1, #0xf]
    // 0x2797ac: LoadField: r2 = r0->field_27
    //     0x2797ac: ldur            w2, [x0, #0x27]
    // 0x2797b0: DecompressPointer r2
    //     0x2797b0: add             x2, x2, HEAP, lsl #32
    // 0x2797b4: cmp             w2, NULL
    // 0x2797b8: b.ne            #0x279824
    // 0x2797bc: str             x0, [SP]
    // 0x2797c0: r0 = createAnimationController()
    //     0x2797c0: bl              #0x279b6c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x2797c4: stur            x0, [fp, #-0x10]
    // 0x2797c8: r1 = 1
    //     0x2797c8: movz            x1, #0x1
    // 0x2797cc: r0 = AllocateContext()
    //     0x2797cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2797d0: mov             x1, x0
    // 0x2797d4: ldr             x0, [fp, #0x18]
    // 0x2797d8: StoreField: r1->field_f = r0
    //     0x2797d8: stur            w0, [x1, #0xf]
    // 0x2797dc: mov             x2, x1
    // 0x2797e0: r1 = Function '_handleSnackBarStatusChanged@97420462':.
    //     0x2797e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b8] AnonymousClosure: (0x279c54), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x279ca0)
    //     0x2797e4: ldr             x1, [x1, #0x8b8]
    // 0x2797e8: r0 = AllocateClosure()
    //     0x2797e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2797ec: ldur            x16, [fp, #-0x10]
    // 0x2797f0: stp             x0, x16, [SP]
    // 0x2797f4: r0 = addStatusListener()
    //     0x2797f4: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2797f8: ldur            x0, [fp, #-0x10]
    // 0x2797fc: ldr             x1, [fp, #0x18]
    // 0x279800: StoreField: r1->field_27 = r0
    //     0x279800: stur            w0, [x1, #0x27]
    //     0x279804: ldurb           w16, [x1, #-1]
    //     0x279808: ldurb           w17, [x0, #-1]
    //     0x27980c: and             x16, x17, x16, lsr #2
    //     0x279810: tst             x16, HEAP, lsr #32
    //     0x279814: b.eq            #0x27981c
    //     0x279818: bl              #0x3e4608
    // 0x27981c: ldur            x0, [fp, #-0x10]
    // 0x279820: b               #0x27982c
    // 0x279824: mov             x1, x0
    // 0x279828: mov             x0, x2
    // 0x27982c: LoadField: r2 = r1->field_23
    //     0x27982c: ldur            w2, [x1, #0x23]
    // 0x279830: DecompressPointer r2
    //     0x279830: add             x2, x2, HEAP, lsl #32
    // 0x279834: LoadField: r3 = r2->field_f
    //     0x279834: ldur            x3, [x2, #0xf]
    // 0x279838: LoadField: r4 = r2->field_17
    //     0x279838: ldur            x4, [x2, #0x17]
    // 0x27983c: cmp             x3, x4
    // 0x279840: b.ne            #0x279850
    // 0x279844: str             x0, [SP]
    // 0x279848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x279848: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27984c: r0 = forward()
    //     0x27984c: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x279850: ldr             x0, [fp, #0x18]
    // 0x279854: ldur            x2, [fp, #-8]
    // 0x279858: r1 = Sentinel
    //     0x279858: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27985c: StoreField: r2->field_13 = r1
    //     0x27985c: stur            w1, [x2, #0x13]
    // 0x279860: LoadField: r1 = r0->field_27
    //     0x279860: ldur            w1, [x0, #0x27]
    // 0x279864: DecompressPointer r1
    //     0x279864: add             x1, x1, HEAP, lsl #32
    // 0x279868: stur            x1, [fp, #-0x10]
    // 0x27986c: cmp             w1, NULL
    // 0x279870: b.eq            #0x2799a0
    // 0x279874: r0 = UniqueKey()
    //     0x279874: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x279878: ldr             x16, [fp, #0x10]
    // 0x27987c: ldur            lr, [fp, #-0x10]
    // 0x279880: stp             lr, x16, [SP, #8]
    // 0x279884: str             x0, [SP]
    // 0x279888: r0 = withAnimation()
    //     0x279888: bl              #0x279adc  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x27988c: r1 = <SnackBarClosedReason>
    //     0x27988c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c0] TypeArguments: <SnackBarClosedReason>
    //     0x279890: ldr             x1, [x1, #0x8c0]
    // 0x279894: stur            x0, [fp, #-0x10]
    // 0x279898: r0 = _Future()
    //     0x279898: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x27989c: mov             x1, x0
    // 0x2798a0: r0 = 0
    //     0x2798a0: movz            x0, #0
    // 0x2798a4: stur            x1, [fp, #-0x18]
    // 0x2798a8: StoreField: r1->field_b = r0
    //     0x2798a8: stur            x0, [x1, #0xb]
    // 0x2798ac: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x2798ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2798b0: ldr             x0, [x0, #0xaa0]
    //     0x2798b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2798b8: cmp             w0, w16
    //     0x2798bc: b.ne            #0x2798c8
    //     0x2798c0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x2798c4: bl              #0x3e40d4
    // 0x2798c8: mov             x1, x0
    // 0x2798cc: ldur            x0, [fp, #-0x18]
    // 0x2798d0: StoreField: r0->field_13 = r1
    //     0x2798d0: stur            w1, [x0, #0x13]
    // 0x2798d4: r1 = <SnackBarClosedReason>
    //     0x2798d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c0] TypeArguments: <SnackBarClosedReason>
    //     0x2798d8: ldr             x1, [x1, #0x8c0]
    // 0x2798dc: r0 = _AsyncCompleter()
    //     0x2798dc: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2798e0: mov             x2, x0
    // 0x2798e4: ldur            x0, [fp, #-0x18]
    // 0x2798e8: stur            x2, [fp, #-0x20]
    // 0x2798ec: StoreField: r2->field_b = r0
    //     0x2798ec: stur            w0, [x2, #0xb]
    // 0x2798f0: r1 = <SnackBar, SnackBarClosedReason>
    //     0x2798f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c8] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x2798f4: ldr             x1, [x1, #0x8c8]
    // 0x2798f8: r0 = ScaffoldFeatureController()
    //     0x2798f8: bl              #0x279ad0  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x2798fc: mov             x1, x0
    // 0x279900: ldur            x0, [fp, #-0x10]
    // 0x279904: StoreField: r1->field_b = r0
    //     0x279904: stur            w0, [x1, #0xb]
    // 0x279908: ldur            x0, [fp, #-0x20]
    // 0x27990c: StoreField: r1->field_f = r0
    //     0x27990c: stur            w0, [x1, #0xf]
    // 0x279910: mov             x0, x1
    // 0x279914: ldur            x3, [fp, #-8]
    // 0x279918: StoreField: r3->field_13 = r0
    //     0x279918: stur            w0, [x3, #0x13]
    //     0x27991c: ldurb           w16, [x3, #-1]
    //     0x279920: ldurb           w17, [x0, #-1]
    //     0x279924: and             x16, x17, x16, lsr #2
    //     0x279928: tst             x16, HEAP, lsr #32
    //     0x27992c: b.eq            #0x279934
    //     0x279930: bl              #0x3e4648
    // 0x279934: mov             x2, x3
    // 0x279938: r1 = Function '<anonymous closure>':.
    //     0x279938: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d0] AnonymousClosure: (0x279bc8), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x27977c)
    //     0x27993c: ldr             x1, [x1, #0x8d0]
    // 0x279940: r0 = AllocateClosure()
    //     0x279940: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x279944: ldr             x16, [fp, #0x18]
    // 0x279948: stp             x0, x16, [SP]
    // 0x27994c: r0 = setState()
    //     0x27994c: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x279950: ldr             x16, [fp, #0x18]
    // 0x279954: str             x16, [SP]
    // 0x279958: r0 = _updateScaffolds()
    //     0x279958: bl              #0x2799a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x27995c: ldur            x0, [fp, #-8]
    // 0x279960: LoadField: r1 = r0->field_13
    //     0x279960: ldur            w1, [x0, #0x13]
    // 0x279964: DecompressPointer r1
    //     0x279964: add             x1, x1, HEAP, lsl #32
    // 0x279968: r16 = Sentinel
    //     0x279968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27996c: cmp             w1, w16
    // 0x279970: b.ne            #0x279980
    // 0x279974: r16 = "controller"
    //     0x279974: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x279978: str             x16, [SP]
    // 0x27997c: r0 = _throwLocalNotInitialized()
    //     0x27997c: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x279980: ldur            x1, [fp, #-8]
    // 0x279984: LoadField: r0 = r1->field_13
    //     0x279984: ldur            w0, [x1, #0x13]
    // 0x279988: DecompressPointer r0
    //     0x279988: add             x0, x0, HEAP, lsl #32
    // 0x27998c: LeaveFrame
    //     0x27998c: mov             SP, fp
    //     0x279990: ldp             fp, lr, [SP], #0x10
    // 0x279994: ret
    //     0x279994: ret             
    // 0x279998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27999c: b               #0x279794
    // 0x2799a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2799a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x2799a4, size: 0x12c
    // 0x2799a4: EnterFrame
    //     0x2799a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2799a8: mov             fp, SP
    // 0x2799ac: AllocStack(0x30)
    //     0x2799ac: sub             SP, SP, #0x30
    // 0x2799b0: CheckStackOverflow
    //     0x2799b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2799b4: cmp             SP, x16
    //     0x2799b8: b.ls            #0x279abc
    // 0x2799bc: ldr             x0, [fp, #0x10]
    // 0x2799c0: LoadField: r1 = r0->field_1b
    //     0x2799c0: ldur            w1, [x0, #0x1b]
    // 0x2799c4: DecompressPointer r1
    //     0x2799c4: add             x1, x1, HEAP, lsl #32
    // 0x2799c8: stur            x1, [fp, #-8]
    // 0x2799cc: str             x1, [SP]
    // 0x2799d0: r0 = iterator()
    //     0x2799d0: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2799d4: stur            x0, [fp, #-0x18]
    // 0x2799d8: LoadField: r2 = r0->field_7
    //     0x2799d8: ldur            w2, [x0, #7]
    // 0x2799dc: DecompressPointer r2
    //     0x2799dc: add             x2, x2, HEAP, lsl #32
    // 0x2799e0: stur            x2, [fp, #-0x10]
    // 0x2799e4: CheckStackOverflow
    //     0x2799e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2799e8: cmp             SP, x16
    //     0x2799ec: b.ls            #0x279ac4
    // 0x2799f0: str             x0, [SP]
    // 0x2799f4: r0 = moveNext()
    //     0x2799f4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2799f8: tbnz            w0, #4, #0x279aac
    // 0x2799fc: ldur            x3, [fp, #-0x18]
    // 0x279a00: LoadField: r4 = r3->field_33
    //     0x279a00: ldur            w4, [x3, #0x33]
    // 0x279a04: DecompressPointer r4
    //     0x279a04: add             x4, x4, HEAP, lsl #32
    // 0x279a08: stur            x4, [fp, #-0x20]
    // 0x279a0c: cmp             w4, NULL
    // 0x279a10: b.ne            #0x279a44
    // 0x279a14: mov             x0, x4
    // 0x279a18: ldur            x2, [fp, #-0x10]
    // 0x279a1c: r1 = Null
    //     0x279a1c: mov             x1, NULL
    // 0x279a20: cmp             w2, NULL
    // 0x279a24: b.eq            #0x279a44
    // 0x279a28: LoadField: r4 = r2->field_17
    //     0x279a28: ldur            w4, [x2, #0x17]
    // 0x279a2c: DecompressPointer r4
    //     0x279a2c: add             x4, x4, HEAP, lsl #32
    // 0x279a30: r8 = X0
    //     0x279a30: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x279a34: LoadField: r9 = r4->field_7
    //     0x279a34: ldur            x9, [x4, #7]
    // 0x279a38: r3 = Null
    //     0x279a38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e8] Null
    //     0x279a3c: ldr             x3, [x3, #0x8e8]
    // 0x279a40: blr             x9
    // 0x279a44: ldur            x0, [fp, #-0x20]
    // 0x279a48: LoadField: r1 = r0->field_f
    //     0x279a48: ldur            w1, [x0, #0xf]
    // 0x279a4c: DecompressPointer r1
    //     0x279a4c: add             x1, x1, HEAP, lsl #32
    // 0x279a50: cmp             w1, NULL
    // 0x279a54: b.eq            #0x279acc
    // 0x279a58: r16 = <ScaffoldState>
    //     0x279a58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] TypeArguments: <ScaffoldState>
    //     0x279a5c: ldr             x16, [x16, #0x8f8]
    // 0x279a60: stp             x1, x16, [SP]
    // 0x279a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x279a64: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x279a68: r0 = findAncestorStateOfType()
    //     0x279a68: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x279a6c: cmp             w0, NULL
    // 0x279a70: b.eq            #0x279a88
    // 0x279a74: ldur            x16, [fp, #-8]
    // 0x279a78: stp             x0, x16, [SP]
    // 0x279a7c: r0 = contains()
    //     0x279a7c: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x279a80: eor             x1, x0, #0x10
    // 0x279a84: tbnz            w1, #4, #0x279aa0
    // 0x279a88: ldur            x16, [fp, #-0x20]
    // 0x279a8c: str             x16, [SP]
    // 0x279a90: r0 = _updateSnackBar()
    //     0x279a90: bl              #0x251958  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x279a94: ldur            x16, [fp, #-0x20]
    // 0x279a98: str             x16, [SP]
    // 0x279a9c: r0 = _updateMaterialBanner()
    //     0x279a9c: bl              #0x251818  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x279aa0: ldur            x0, [fp, #-0x18]
    // 0x279aa4: ldur            x2, [fp, #-0x10]
    // 0x279aa8: b               #0x2799e4
    // 0x279aac: r0 = Null
    //     0x279aac: mov             x0, NULL
    // 0x279ab0: LeaveFrame
    //     0x279ab0: mov             SP, fp
    //     0x279ab4: ldp             fp, lr, [SP], #0x10
    // 0x279ab8: ret
    //     0x279ab8: ret             
    // 0x279abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279abc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ac0: b               #0x2799bc
    // 0x279ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279ac4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ac8: b               #0x2799f0
    // 0x279acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279acc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x279bc8, size: 0x8c
    // 0x279bc8: EnterFrame
    //     0x279bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x279bcc: mov             fp, SP
    // 0x279bd0: AllocStack(0x20)
    //     0x279bd0: sub             SP, SP, #0x20
    // 0x279bd4: SetupParameters()
    //     0x279bd4: ldr             x0, [fp, #0x10]
    //     0x279bd8: ldur            w1, [x0, #0x17]
    //     0x279bdc: add             x1, x1, HEAP, lsl #32
    //     0x279be0: stur            x1, [fp, #-0x10]
    // 0x279be4: CheckStackOverflow
    //     0x279be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279be8: cmp             SP, x16
    //     0x279bec: b.ls            #0x279c4c
    // 0x279bf0: LoadField: r0 = r1->field_f
    //     0x279bf0: ldur            w0, [x1, #0xf]
    // 0x279bf4: DecompressPointer r0
    //     0x279bf4: add             x0, x0, HEAP, lsl #32
    // 0x279bf8: LoadField: r2 = r0->field_23
    //     0x279bf8: ldur            w2, [x0, #0x23]
    // 0x279bfc: DecompressPointer r2
    //     0x279bfc: add             x2, x2, HEAP, lsl #32
    // 0x279c00: stur            x2, [fp, #-8]
    // 0x279c04: LoadField: r0 = r1->field_13
    //     0x279c04: ldur            w0, [x1, #0x13]
    // 0x279c08: DecompressPointer r0
    //     0x279c08: add             x0, x0, HEAP, lsl #32
    // 0x279c0c: r16 = Sentinel
    //     0x279c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x279c10: cmp             w0, w16
    // 0x279c14: b.ne            #0x279c24
    // 0x279c18: r16 = "controller"
    //     0x279c18: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x279c1c: str             x16, [SP]
    // 0x279c20: r0 = _throwLocalNotInitialized()
    //     0x279c20: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x279c24: ldur            x0, [fp, #-0x10]
    // 0x279c28: LoadField: r1 = r0->field_13
    //     0x279c28: ldur            w1, [x0, #0x13]
    // 0x279c2c: DecompressPointer r1
    //     0x279c2c: add             x1, x1, HEAP, lsl #32
    // 0x279c30: ldur            x16, [fp, #-8]
    // 0x279c34: stp             x1, x16, [SP]
    // 0x279c38: r0 = _add()
    //     0x279c38: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x279c3c: r0 = Null
    //     0x279c3c: mov             x0, NULL
    // 0x279c40: LeaveFrame
    //     0x279c40: mov             SP, fp
    //     0x279c44: ldp             fp, lr, [SP], #0x10
    // 0x279c48: ret
    //     0x279c48: ret             
    // 0x279c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279c4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279c50: b               #0x279bf0
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x279c54, size: 0x4c
    // 0x279c54: EnterFrame
    //     0x279c54: stp             fp, lr, [SP, #-0x10]!
    //     0x279c58: mov             fp, SP
    // 0x279c5c: AllocStack(0x10)
    //     0x279c5c: sub             SP, SP, #0x10
    // 0x279c60: SetupParameters()
    //     0x279c60: ldr             x0, [fp, #0x18]
    //     0x279c64: ldur            w1, [x0, #0x17]
    //     0x279c68: add             x1, x1, HEAP, lsl #32
    // 0x279c6c: CheckStackOverflow
    //     0x279c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279c70: cmp             SP, x16
    //     0x279c74: b.ls            #0x279c98
    // 0x279c78: LoadField: r0 = r1->field_f
    //     0x279c78: ldur            w0, [x1, #0xf]
    // 0x279c7c: DecompressPointer r0
    //     0x279c7c: add             x0, x0, HEAP, lsl #32
    // 0x279c80: ldr             x16, [fp, #0x10]
    // 0x279c84: stp             x16, x0, [SP]
    // 0x279c88: r0 = _handleSnackBarStatusChanged()
    //     0x279c88: bl              #0x279ca0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x279c8c: LeaveFrame
    //     0x279c8c: mov             SP, fp
    //     0x279c90: ldp             fp, lr, [SP], #0x10
    // 0x279c94: ret
    //     0x279c94: ret             
    // 0x279c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279c98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279c9c: b               #0x279c78
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x279ca0, size: 0xf4
    // 0x279ca0: EnterFrame
    //     0x279ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x279ca4: mov             fp, SP
    // 0x279ca8: AllocStack(0x10)
    //     0x279ca8: sub             SP, SP, #0x10
    // 0x279cac: CheckStackOverflow
    //     0x279cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279cb0: cmp             SP, x16
    //     0x279cb4: b.ls            #0x279d88
    // 0x279cb8: r1 = 1
    //     0x279cb8: movz            x1, #0x1
    // 0x279cbc: r0 = AllocateContext()
    //     0x279cbc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x279cc0: mov             x1, x0
    // 0x279cc4: ldr             x0, [fp, #0x18]
    // 0x279cc8: StoreField: r1->field_f = r0
    //     0x279cc8: stur            w0, [x1, #0xf]
    // 0x279ccc: ldr             x2, [fp, #0x10]
    // 0x279cd0: LoadField: r3 = r2->field_7
    //     0x279cd0: ldur            x3, [x2, #7]
    // 0x279cd4: cmp             x3, #1
    // 0x279cd8: b.gt            #0x279d48
    // 0x279cdc: cmp             x3, #0
    // 0x279ce0: b.gt            #0x279d78
    // 0x279ce4: mov             x2, x1
    // 0x279ce8: r1 = Function '<anonymous closure>':.
    //     0x279ce8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d8] AnonymousClosure: (0x279d94), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x279ca0)
    //     0x279cec: ldr             x1, [x1, #0x8d8]
    // 0x279cf0: r0 = AllocateClosure()
    //     0x279cf0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x279cf4: ldr             x16, [fp, #0x18]
    // 0x279cf8: stp             x0, x16, [SP]
    // 0x279cfc: r0 = setState()
    //     0x279cfc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x279d00: ldr             x16, [fp, #0x18]
    // 0x279d04: str             x16, [SP]
    // 0x279d08: r0 = _updateScaffolds()
    //     0x279d08: bl              #0x2799a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x279d0c: ldr             x0, [fp, #0x18]
    // 0x279d10: LoadField: r1 = r0->field_23
    //     0x279d10: ldur            w1, [x0, #0x23]
    // 0x279d14: DecompressPointer r1
    //     0x279d14: add             x1, x1, HEAP, lsl #32
    // 0x279d18: LoadField: r2 = r1->field_f
    //     0x279d18: ldur            x2, [x1, #0xf]
    // 0x279d1c: LoadField: r3 = r1->field_17
    //     0x279d1c: ldur            x3, [x1, #0x17]
    // 0x279d20: cmp             x2, x3
    // 0x279d24: b.eq            #0x279d78
    // 0x279d28: LoadField: r1 = r0->field_27
    //     0x279d28: ldur            w1, [x0, #0x27]
    // 0x279d2c: DecompressPointer r1
    //     0x279d2c: add             x1, x1, HEAP, lsl #32
    // 0x279d30: cmp             w1, NULL
    // 0x279d34: b.eq            #0x279d90
    // 0x279d38: str             x1, [SP]
    // 0x279d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x279d3c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x279d40: r0 = forward()
    //     0x279d40: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x279d44: b               #0x279d78
    // 0x279d48: cmp             x3, #2
    // 0x279d4c: b.le            #0x279d78
    // 0x279d50: r1 = Function '<anonymous closure>':.
    //     0x279d50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x279d54: ldr             x1, [x1, #0x8e0]
    // 0x279d58: r2 = Null
    //     0x279d58: mov             x2, NULL
    // 0x279d5c: r0 = AllocateClosure()
    //     0x279d5c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x279d60: ldr             x16, [fp, #0x18]
    // 0x279d64: stp             x0, x16, [SP]
    // 0x279d68: r0 = setState()
    //     0x279d68: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x279d6c: ldr             x16, [fp, #0x18]
    // 0x279d70: str             x16, [SP]
    // 0x279d74: r0 = _updateScaffolds()
    //     0x279d74: bl              #0x2799a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x279d78: r0 = Null
    //     0x279d78: mov             x0, NULL
    // 0x279d7c: LeaveFrame
    //     0x279d7c: mov             SP, fp
    //     0x279d80: ldp             fp, lr, [SP], #0x10
    // 0x279d84: ret
    //     0x279d84: ret             
    // 0x279d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279d88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279d8c: b               #0x279cb8
    // 0x279d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279d90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x279d94, size: 0x54
    // 0x279d94: EnterFrame
    //     0x279d94: stp             fp, lr, [SP, #-0x10]!
    //     0x279d98: mov             fp, SP
    // 0x279d9c: AllocStack(0x8)
    //     0x279d9c: sub             SP, SP, #8
    // 0x279da0: SetupParameters()
    //     0x279da0: ldr             x0, [fp, #0x10]
    //     0x279da4: ldur            w1, [x0, #0x17]
    //     0x279da8: add             x1, x1, HEAP, lsl #32
    // 0x279dac: CheckStackOverflow
    //     0x279dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279db0: cmp             SP, x16
    //     0x279db4: b.ls            #0x279de0
    // 0x279db8: LoadField: r0 = r1->field_f
    //     0x279db8: ldur            w0, [x1, #0xf]
    // 0x279dbc: DecompressPointer r0
    //     0x279dbc: add             x0, x0, HEAP, lsl #32
    // 0x279dc0: LoadField: r1 = r0->field_23
    //     0x279dc0: ldur            w1, [x0, #0x23]
    // 0x279dc4: DecompressPointer r1
    //     0x279dc4: add             x1, x1, HEAP, lsl #32
    // 0x279dc8: str             x1, [SP]
    // 0x279dcc: r0 = removeFirst()
    //     0x279dcc: bl              #0x18cb44  ; [dart:collection] ListQueue::removeFirst
    // 0x279dd0: r0 = Null
    //     0x279dd0: mov             x0, NULL
    // 0x279dd4: LeaveFrame
    //     0x279dd4: mov             SP, fp
    //     0x279dd8: ldp             fp, lr, [SP], #0x10
    // 0x279ddc: ret
    //     0x279ddc: ret             
    // 0x279de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279de0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279de4: b               #0x279db8
  }
  _ build(/* No info */) {
    // ** addr: 0x291ba8, size: 0x1c0
    // 0x291ba8: EnterFrame
    //     0x291ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x291bac: mov             fp, SP
    // 0x291bb0: AllocStack(0x28)
    //     0x291bb0: sub             SP, SP, #0x28
    // 0x291bb4: CheckStackOverflow
    //     0x291bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291bb8: cmp             SP, x16
    //     0x291bbc: b.ls            #0x291d50
    // 0x291bc0: r1 = 2
    //     0x291bc0: movz            x1, #0x2
    // 0x291bc4: r0 = AllocateContext()
    //     0x291bc4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x291bc8: mov             x1, x0
    // 0x291bcc: ldr             x0, [fp, #0x18]
    // 0x291bd0: stur            x1, [fp, #-8]
    // 0x291bd4: StoreField: r1->field_f = r0
    //     0x291bd4: stur            w0, [x1, #0xf]
    // 0x291bd8: ldr             x16, [fp, #0x10]
    // 0x291bdc: str             x16, [SP]
    // 0x291be0: r0 = accessibleNavigationOf()
    //     0x291be0: bl              #0x2512a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x291be4: mov             x1, x0
    // 0x291be8: ldr             x0, [fp, #0x18]
    // 0x291bec: StoreField: r0->field_2f = r1
    //     0x291bec: stur            w1, [x0, #0x2f]
    // 0x291bf0: LoadField: r1 = r0->field_23
    //     0x291bf0: ldur            w1, [x0, #0x23]
    // 0x291bf4: DecompressPointer r1
    //     0x291bf4: add             x1, x1, HEAP, lsl #32
    // 0x291bf8: stur            x1, [fp, #-0x10]
    // 0x291bfc: LoadField: r2 = r1->field_f
    //     0x291bfc: ldur            x2, [x1, #0xf]
    // 0x291c00: LoadField: r3 = r1->field_17
    //     0x291c00: ldur            x3, [x1, #0x17]
    // 0x291c04: cmp             x2, x3
    // 0x291c08: b.eq            #0x291d10
    // 0x291c0c: r16 = <Object?>
    //     0x291c0c: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x291c10: ldr             lr, [fp, #0x10]
    // 0x291c14: stp             lr, x16, [SP]
    // 0x291c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x291c18: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x291c1c: r0 = of()
    //     0x291c1c: bl              #0x284fa8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x291c20: cmp             w0, NULL
    // 0x291c24: b.eq            #0x291c34
    // 0x291c28: str             x0, [SP]
    // 0x291c2c: r0 = isCurrent()
    //     0x291c2c: bl              #0x2627b0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x291c30: tbnz            w0, #4, #0x291d08
    // 0x291c34: ldr             x0, [fp, #0x18]
    // 0x291c38: LoadField: r1 = r0->field_27
    //     0x291c38: ldur            w1, [x0, #0x27]
    // 0x291c3c: DecompressPointer r1
    //     0x291c3c: add             x1, x1, HEAP, lsl #32
    // 0x291c40: cmp             w1, NULL
    // 0x291c44: b.eq            #0x291d58
    // 0x291c48: LoadField: r2 = r1->field_43
    //     0x291c48: ldur            w2, [x1, #0x43]
    // 0x291c4c: DecompressPointer r2
    //     0x291c4c: add             x2, x2, HEAP, lsl #32
    // 0x291c50: r16 = Sentinel
    //     0x291c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291c54: cmp             w2, w16
    // 0x291c58: b.eq            #0x291d5c
    // 0x291c5c: r16 = Instance_AnimationStatus
    //     0x291c5c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x291c60: cmp             w2, w16
    // 0x291c64: b.ne            #0x291d00
    // 0x291c68: LoadField: r1 = r0->field_2b
    //     0x291c68: ldur            w1, [x0, #0x2b]
    // 0x291c6c: DecompressPointer r1
    //     0x291c6c: add             x1, x1, HEAP, lsl #32
    // 0x291c70: cmp             w1, NULL
    // 0x291c74: b.ne            #0x291cf8
    // 0x291c78: ldur            x2, [fp, #-8]
    // 0x291c7c: ldur            x16, [fp, #-0x10]
    // 0x291c80: str             x16, [SP]
    // 0x291c84: r0 = first()
    //     0x291c84: bl              #0x313e04  ; [dart:collection] ListQueue::first
    // 0x291c88: LoadField: r1 = r0->field_b
    //     0x291c88: ldur            w1, [x0, #0xb]
    // 0x291c8c: DecompressPointer r1
    //     0x291c8c: add             x1, x1, HEAP, lsl #32
    // 0x291c90: mov             x0, x1
    // 0x291c94: ldur            x2, [fp, #-8]
    // 0x291c98: StoreField: r2->field_13 = r0
    //     0x291c98: stur            w0, [x2, #0x13]
    //     0x291c9c: ldurb           w16, [x2, #-1]
    //     0x291ca0: ldurb           w17, [x0, #-1]
    //     0x291ca4: and             x16, x17, x16, lsr #2
    //     0x291ca8: tst             x16, HEAP, lsr #32
    //     0x291cac: b.eq            #0x291cb4
    //     0x291cb0: bl              #0x3e4628
    // 0x291cb4: r1 = Function '<anonymous closure>':.
    //     0x291cb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe130] AnonymousClosure: (0x291d74), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x291ba8)
    //     0x291cb8: ldr             x1, [x1, #0x130]
    // 0x291cbc: r0 = AllocateClosure()
    //     0x291cbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x291cc0: r16 = Instance_Duration
    //     0x291cc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Obj!Duration@482c21
    //     0x291cc4: ldr             x16, [x16, #0x8a8]
    // 0x291cc8: stp             x16, NULL, [SP, #8]
    // 0x291ccc: str             x0, [SP]
    // 0x291cd0: r0 = Timer()
    //     0x291cd0: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x291cd4: ldr             x1, [fp, #0x18]
    // 0x291cd8: StoreField: r1->field_2b = r0
    //     0x291cd8: stur            w0, [x1, #0x2b]
    //     0x291cdc: ldurb           w16, [x1, #-1]
    //     0x291ce0: ldurb           w17, [x0, #-1]
    //     0x291ce4: and             x16, x17, x16, lsr #2
    //     0x291ce8: tst             x16, HEAP, lsr #32
    //     0x291cec: b.eq            #0x291cf4
    //     0x291cf0: bl              #0x3e4608
    // 0x291cf4: b               #0x291d14
    // 0x291cf8: mov             x1, x0
    // 0x291cfc: b               #0x291d14
    // 0x291d00: mov             x1, x0
    // 0x291d04: b               #0x291d14
    // 0x291d08: ldr             x1, [fp, #0x18]
    // 0x291d0c: b               #0x291d14
    // 0x291d10: mov             x1, x0
    // 0x291d14: LoadField: r0 = r1->field_b
    //     0x291d14: ldur            w0, [x1, #0xb]
    // 0x291d18: DecompressPointer r0
    //     0x291d18: add             x0, x0, HEAP, lsl #32
    // 0x291d1c: cmp             w0, NULL
    // 0x291d20: b.eq            #0x291d64
    // 0x291d24: LoadField: r2 = r0->field_b
    //     0x291d24: ldur            w2, [x0, #0xb]
    // 0x291d28: DecompressPointer r2
    //     0x291d28: add             x2, x2, HEAP, lsl #32
    // 0x291d2c: stur            x2, [fp, #-8]
    // 0x291d30: r0 = _ScaffoldMessengerScope()
    //     0x291d30: bl              #0x291d68  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x291d34: ldr             x1, [fp, #0x18]
    // 0x291d38: StoreField: r0->field_f = r1
    //     0x291d38: stur            w1, [x0, #0xf]
    // 0x291d3c: ldur            x1, [fp, #-8]
    // 0x291d40: StoreField: r0->field_b = r1
    //     0x291d40: stur            w1, [x0, #0xb]
    // 0x291d44: LeaveFrame
    //     0x291d44: mov             SP, fp
    //     0x291d48: ldp             fp, lr, [SP], #0x10
    // 0x291d4c: ret
    //     0x291d4c: ret             
    // 0x291d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291d50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291d54: b               #0x291bc0
    // 0x291d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291d58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x291d5c: r9 = _status
    //     0x291d5c: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x291d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x291d60: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x291d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291d64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x291d74, size: 0x5c
    // 0x291d74: EnterFrame
    //     0x291d74: stp             fp, lr, [SP, #-0x10]!
    //     0x291d78: mov             fp, SP
    // 0x291d7c: AllocStack(0x10)
    //     0x291d7c: sub             SP, SP, #0x10
    // 0x291d80: SetupParameters()
    //     0x291d80: ldr             x0, [fp, #0x10]
    //     0x291d84: ldur            w1, [x0, #0x17]
    //     0x291d88: add             x1, x1, HEAP, lsl #32
    // 0x291d8c: CheckStackOverflow
    //     0x291d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291d90: cmp             SP, x16
    //     0x291d94: b.ls            #0x291dc8
    // 0x291d98: LoadField: r0 = r1->field_f
    //     0x291d98: ldur            w0, [x1, #0xf]
    // 0x291d9c: DecompressPointer r0
    //     0x291d9c: add             x0, x0, HEAP, lsl #32
    // 0x291da0: r16 = Instance_SnackBarClosedReason
    //     0x291da0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe138] Obj!SnackBarClosedReason@481541
    //     0x291da4: ldr             x16, [x16, #0x138]
    // 0x291da8: stp             x16, x0, [SP]
    // 0x291dac: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x291dac: add             x4, PP, #0xe, lsl #12  ; [pp+0xe140] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x291db0: ldr             x4, [x4, #0x140]
    // 0x291db4: r0 = hideCurrentSnackBar()
    //     0x291db4: bl              #0x250ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x291db8: r0 = Null
    //     0x291db8: mov             x0, NULL
    // 0x291dbc: LeaveFrame
    //     0x291dbc: mov             SP, fp
    //     0x291dc0: ldp             fp, lr, [SP], #0x10
    // 0x291dc4: ret
    //     0x291dc4: ret             
    // 0x291dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291dc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291dcc: b               #0x291d98
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x2955a0, size: 0xdc
    // 0x2955a0: EnterFrame
    //     0x2955a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2955a4: mov             fp, SP
    // 0x2955a8: AllocStack(0x10)
    //     0x2955a8: sub             SP, SP, #0x10
    // 0x2955ac: CheckStackOverflow
    //     0x2955ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2955b0: cmp             SP, x16
    //     0x2955b4: b.ls            #0x295670
    // 0x2955b8: ldr             x0, [fp, #0x18]
    // 0x2955bc: LoadField: r1 = r0->field_23
    //     0x2955bc: ldur            w1, [x0, #0x23]
    // 0x2955c0: DecompressPointer r1
    //     0x2955c0: add             x1, x1, HEAP, lsl #32
    // 0x2955c4: LoadField: r2 = r1->field_f
    //     0x2955c4: ldur            x2, [x1, #0xf]
    // 0x2955c8: LoadField: r3 = r1->field_17
    //     0x2955c8: ldur            x3, [x1, #0x17]
    // 0x2955cc: cmp             x2, x3
    // 0x2955d0: b.ne            #0x2955e4
    // 0x2955d4: r0 = Null
    //     0x2955d4: mov             x0, NULL
    // 0x2955d8: LeaveFrame
    //     0x2955d8: mov             SP, fp
    //     0x2955dc: ldp             fp, lr, [SP], #0x10
    // 0x2955e0: ret
    //     0x2955e0: ret             
    // 0x2955e4: str             x1, [SP]
    // 0x2955e8: r0 = first()
    //     0x2955e8: bl              #0x313e04  ; [dart:collection] ListQueue::first
    // 0x2955ec: LoadField: r1 = r0->field_f
    //     0x2955ec: ldur            w1, [x0, #0xf]
    // 0x2955f0: DecompressPointer r1
    //     0x2955f0: add             x1, x1, HEAP, lsl #32
    // 0x2955f4: LoadField: r0 = r1->field_b
    //     0x2955f4: ldur            w0, [x1, #0xb]
    // 0x2955f8: DecompressPointer r0
    //     0x2955f8: add             x0, x0, HEAP, lsl #32
    // 0x2955fc: LoadField: r2 = r0->field_b
    //     0x2955fc: ldur            x2, [x0, #0xb]
    // 0x295600: ubfx            x2, x2, #0, #0x20
    // 0x295604: r0 = 30
    //     0x295604: movz            x0, #0x1e
    // 0x295608: and             x3, x2, x0
    // 0x29560c: ubfx            x3, x3, #0, #0x20
    // 0x295610: cbnz            x3, #0x295624
    // 0x295614: ldr             x16, [fp, #0x10]
    // 0x295618: stp             x16, x1, [SP]
    // 0x29561c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x29561c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x295620: r0 = complete()
    //     0x295620: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x295624: ldr             x0, [fp, #0x18]
    // 0x295628: LoadField: r1 = r0->field_2b
    //     0x295628: ldur            w1, [x0, #0x2b]
    // 0x29562c: DecompressPointer r1
    //     0x29562c: add             x1, x1, HEAP, lsl #32
    // 0x295630: cmp             w1, NULL
    // 0x295634: b.eq            #0x295644
    // 0x295638: str             x1, [SP]
    // 0x29563c: r0 = cancel()
    //     0x29563c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x295640: ldr             x0, [fp, #0x18]
    // 0x295644: StoreField: r0->field_2b = rNULL
    //     0x295644: stur            NULL, [x0, #0x2b]
    // 0x295648: LoadField: r1 = r0->field_27
    //     0x295648: ldur            w1, [x0, #0x27]
    // 0x29564c: DecompressPointer r1
    //     0x29564c: add             x1, x1, HEAP, lsl #32
    // 0x295650: cmp             w1, NULL
    // 0x295654: b.eq            #0x295678
    // 0x295658: stp             xzr, x1, [SP]
    // 0x29565c: r0 = value=()
    //     0x29565c: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x295660: r0 = Null
    //     0x295660: mov             x0, NULL
    // 0x295664: LeaveFrame
    //     0x295664: mov             SP, fp
    //     0x295668: ldp             fp, lr, [SP], #0x10
    // 0x29566c: ret
    //     0x29566c: ret             
    // 0x295670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295674: b               #0x2955b8
    // 0x295678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x295678: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af330, size: 0x78
    // 0x2af330: EnterFrame
    //     0x2af330: stp             fp, lr, [SP, #-0x10]!
    //     0x2af334: mov             fp, SP
    // 0x2af338: AllocStack(0x8)
    //     0x2af338: sub             SP, SP, #8
    // 0x2af33c: CheckStackOverflow
    //     0x2af33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af340: cmp             SP, x16
    //     0x2af344: b.ls            #0x2af3a0
    // 0x2af348: ldr             x0, [fp, #0x10]
    // 0x2af34c: LoadField: r1 = r0->field_27
    //     0x2af34c: ldur            w1, [x0, #0x27]
    // 0x2af350: DecompressPointer r1
    //     0x2af350: add             x1, x1, HEAP, lsl #32
    // 0x2af354: cmp             w1, NULL
    // 0x2af358: b.eq            #0x2af368
    // 0x2af35c: str             x1, [SP]
    // 0x2af360: r0 = dispose()
    //     0x2af360: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2af364: ldr             x0, [fp, #0x10]
    // 0x2af368: LoadField: r1 = r0->field_2b
    //     0x2af368: ldur            w1, [x0, #0x2b]
    // 0x2af36c: DecompressPointer r1
    //     0x2af36c: add             x1, x1, HEAP, lsl #32
    // 0x2af370: cmp             w1, NULL
    // 0x2af374: b.eq            #0x2af384
    // 0x2af378: str             x1, [SP]
    // 0x2af37c: r0 = cancel()
    //     0x2af37c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2af380: ldr             x0, [fp, #0x10]
    // 0x2af384: StoreField: r0->field_2b = rNULL
    //     0x2af384: stur            NULL, [x0, #0x2b]
    // 0x2af388: str             x0, [SP]
    // 0x2af38c: r0 = dispose()
    //     0x2af38c: bl              #0x2af3a8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x2af390: r0 = Null
    //     0x2af390: mov             x0, NULL
    // 0x2af394: LeaveFrame
    //     0x2af394: mov             SP, fp
    //     0x2af398: ldp             fp, lr, [SP], #0x10
    // 0x2af39c: ret
    //     0x2af39c: ret             
    // 0x2af3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af3a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af3a4: b               #0x2af348
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x2cdf58, size: 0x140
    // 0x2cdf58: EnterFrame
    //     0x2cdf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf5c: mov             fp, SP
    // 0x2cdf60: AllocStack(0x18)
    //     0x2cdf60: sub             SP, SP, #0x18
    // 0x2cdf64: CheckStackOverflow
    //     0x2cdf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdf68: cmp             SP, x16
    //     0x2cdf6c: b.ls            #0x2ce090
    // 0x2cdf70: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2cdf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cdf74: ldr             x0, [x0, #0x9b0]
    //     0x2cdf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cdf7c: cmp             w0, w16
    //     0x2cdf80: b.ne            #0x2cdf8c
    //     0x2cdf84: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2cdf88: bl              #0x3e406c
    // 0x2cdf8c: r1 = <ScaffoldState>
    //     0x2cdf8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] TypeArguments: <ScaffoldState>
    //     0x2cdf90: ldr             x1, [x1, #0x8f8]
    // 0x2cdf94: stur            x0, [fp, #-8]
    // 0x2cdf98: r0 = _Set()
    //     0x2cdf98: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2cdf9c: mov             x1, x0
    // 0x2cdfa0: ldur            x0, [fp, #-8]
    // 0x2cdfa4: stur            x1, [fp, #-0x10]
    // 0x2cdfa8: StoreField: r1->field_1b = r0
    //     0x2cdfa8: stur            w0, [x1, #0x1b]
    // 0x2cdfac: StoreField: r1->field_b = rZR
    //     0x2cdfac: stur            wzr, [x1, #0xb]
    // 0x2cdfb0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2cdfb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cdfb4: ldr             x0, [x0, #0x9b8]
    //     0x2cdfb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cdfbc: cmp             w0, w16
    //     0x2cdfc0: b.ne            #0x2cdfcc
    //     0x2cdfc4: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2cdfc8: bl              #0x3e406c
    // 0x2cdfcc: mov             x1, x0
    // 0x2cdfd0: ldur            x0, [fp, #-0x10]
    // 0x2cdfd4: StoreField: r0->field_f = r1
    //     0x2cdfd4: stur            w1, [x0, #0xf]
    // 0x2cdfd8: StoreField: r0->field_13 = rZR
    //     0x2cdfd8: stur            wzr, [x0, #0x13]
    // 0x2cdfdc: StoreField: r0->field_17 = rZR
    //     0x2cdfdc: stur            wzr, [x0, #0x17]
    // 0x2cdfe0: ldr             x2, [fp, #0x10]
    // 0x2cdfe4: StoreField: r2->field_1b = r0
    //     0x2cdfe4: stur            w0, [x2, #0x1b]
    //     0x2cdfe8: ldurb           w16, [x2, #-1]
    //     0x2cdfec: ldurb           w17, [x0, #-1]
    //     0x2cdff0: and             x16, x17, x16, lsr #2
    //     0x2cdff4: tst             x16, HEAP, lsr #32
    //     0x2cdff8: b.eq            #0x2ce000
    //     0x2cdffc: bl              #0x3e4628
    // 0x2ce000: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2ce000: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2ce004: ldr             x1, [x1, #0x750]
    // 0x2ce008: r0 = ListQueue()
    //     0x2ce008: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ce00c: stur            x0, [fp, #-8]
    // 0x2ce010: str             x0, [SP]
    // 0x2ce014: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2ce014: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2ce018: r0 = ListQueue()
    //     0x2ce018: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x2ce01c: ldur            x0, [fp, #-8]
    // 0x2ce020: ldr             x2, [fp, #0x10]
    // 0x2ce024: StoreField: r2->field_1f = r0
    //     0x2ce024: stur            w0, [x2, #0x1f]
    //     0x2ce028: ldurb           w16, [x2, #-1]
    //     0x2ce02c: ldurb           w17, [x0, #-1]
    //     0x2ce030: and             x16, x17, x16, lsr #2
    //     0x2ce034: tst             x16, HEAP, lsr #32
    //     0x2ce038: b.eq            #0x2ce040
    //     0x2ce03c: bl              #0x3e4628
    // 0x2ce040: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2ce040: add             x1, PP, #0xc, lsl #12  ; [pp+0xc758] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2ce044: ldr             x1, [x1, #0x758]
    // 0x2ce048: r0 = ListQueue()
    //     0x2ce048: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ce04c: stur            x0, [fp, #-8]
    // 0x2ce050: str             x0, [SP]
    // 0x2ce054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2ce054: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2ce058: r0 = ListQueue()
    //     0x2ce058: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x2ce05c: ldur            x0, [fp, #-8]
    // 0x2ce060: ldr             x1, [fp, #0x10]
    // 0x2ce064: StoreField: r1->field_23 = r0
    //     0x2ce064: stur            w0, [x1, #0x23]
    //     0x2ce068: ldurb           w16, [x1, #-1]
    //     0x2ce06c: ldurb           w17, [x0, #-1]
    //     0x2ce070: and             x16, x17, x16, lsr #2
    //     0x2ce074: tst             x16, HEAP, lsr #32
    //     0x2ce078: b.eq            #0x2ce080
    //     0x2ce07c: bl              #0x3e4608
    // 0x2ce080: r0 = Null
    //     0x2ce080: mov             x0, NULL
    // 0x2ce084: LeaveFrame
    //     0x2ce084: mov             SP, fp
    //     0x2ce088: ldp             fp, lr, [SP], #0x10
    // 0x2ce08c: ret
    //     0x2ce08c: ret             
    // 0x2ce090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce090: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce094: b               #0x2cdf70
  }
}

// class id: 1646, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d788, size: 0x50
    // 0x31d788: EnterFrame
    //     0x31d788: stp             fp, lr, [SP, #-0x10]!
    //     0x31d78c: mov             fp, SP
    // 0x31d790: ldr             x0, [fp, #0x10]
    // 0x31d794: r2 = Null
    //     0x31d794: mov             x2, NULL
    // 0x31d798: r1 = Null
    //     0x31d798: mov             x1, NULL
    // 0x31d79c: r4 = 59
    //     0x31d79c: movz            x4, #0x3b
    // 0x31d7a0: branchIfSmi(r0, 0x31d7ac)
    //     0x31d7a0: tbz             w0, #0, #0x31d7ac
    // 0x31d7a4: r4 = LoadClassIdInstr(r0)
    //     0x31d7a4: ldur            x4, [x0, #-1]
    //     0x31d7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x31d7ac: cmp             x4, #0x66e
    // 0x31d7b0: b.eq            #0x31d7c8
    // 0x31d7b4: r8 = _ScaffoldScope
    //     0x31d7b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc90] Type: _ScaffoldScope
    //     0x31d7b8: ldr             x8, [x8, #0xc90]
    // 0x31d7bc: r3 = Null
    //     0x31d7bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc98] Null
    //     0x31d7c0: ldr             x3, [x3, #0xc98]
    // 0x31d7c4: r0 = DefaultTypeTest()
    //     0x31d7c4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d7c8: r0 = false
    //     0x31d7c8: add             x0, NULL, #0x30  ; false
    // 0x31d7cc: LeaveFrame
    //     0x31d7cc: mov             SP, fp
    //     0x31d7d0: ldp             fp, lr, [SP], #0x10
    // 0x31d7d4: ret
    //     0x31d7d4: ret             
  }
}

// class id: 1647, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d714, size: 0x74
    // 0x31d714: EnterFrame
    //     0x31d714: stp             fp, lr, [SP, #-0x10]!
    //     0x31d718: mov             fp, SP
    // 0x31d71c: ldr             x0, [fp, #0x10]
    // 0x31d720: r2 = Null
    //     0x31d720: mov             x2, NULL
    // 0x31d724: r1 = Null
    //     0x31d724: mov             x1, NULL
    // 0x31d728: r4 = 59
    //     0x31d728: movz            x4, #0x3b
    // 0x31d72c: branchIfSmi(r0, 0x31d738)
    //     0x31d72c: tbz             w0, #0, #0x31d738
    // 0x31d730: r4 = LoadClassIdInstr(r0)
    //     0x31d730: ldur            x4, [x0, #-1]
    //     0x31d734: ubfx            x4, x4, #0xc, #0x14
    // 0x31d738: cmp             x4, #0x66f
    // 0x31d73c: b.eq            #0x31d754
    // 0x31d740: r8 = _ScaffoldMessengerScope
    //     0x31d740: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc18] Type: _ScaffoldMessengerScope
    //     0x31d744: ldr             x8, [x8, #0xc18]
    // 0x31d748: r3 = Null
    //     0x31d748: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc20] Null
    //     0x31d74c: ldr             x3, [x3, #0xc20]
    // 0x31d750: r0 = DefaultTypeTest()
    //     0x31d750: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d754: ldr             x1, [fp, #0x18]
    // 0x31d758: LoadField: r2 = r1->field_f
    //     0x31d758: ldur            w2, [x1, #0xf]
    // 0x31d75c: DecompressPointer r2
    //     0x31d75c: add             x2, x2, HEAP, lsl #32
    // 0x31d760: ldr             x1, [fp, #0x10]
    // 0x31d764: LoadField: r3 = r1->field_f
    //     0x31d764: ldur            w3, [x1, #0xf]
    // 0x31d768: DecompressPointer r3
    //     0x31d768: add             x3, x3, HEAP, lsl #32
    // 0x31d76c: cmp             w2, w3
    // 0x31d770: r16 = true
    //     0x31d770: add             x16, NULL, #0x20  ; true
    // 0x31d774: r17 = false
    //     0x31d774: add             x17, NULL, #0x30  ; false
    // 0x31d778: csel            x0, x16, x17, ne
    // 0x31d77c: LeaveFrame
    //     0x31d77c: mov             SP, fp
    //     0x31d780: ldp             fp, lr, [SP], #0x10
    // 0x31d784: ret
    //     0x31d784: ret             
  }
}

// class id: 1715, size: 0x3c, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 1716, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x285158, size: 0x44
    // 0x285158: EnterFrame
    //     0x285158: stp             fp, lr, [SP, #-0x10]!
    //     0x28515c: mov             fp, SP
    // 0x285160: AllocStack(0x10)
    //     0x285160: sub             SP, SP, #0x10
    // 0x285164: CheckStackOverflow
    //     0x285164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285168: cmp             SP, x16
    //     0x28516c: b.ls            #0x285194
    // 0x285170: r16 = <ScaffoldState>
    //     0x285170: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] TypeArguments: <ScaffoldState>
    //     0x285174: ldr             x16, [x16, #0x8f8]
    // 0x285178: ldr             lr, [fp, #0x10]
    // 0x28517c: stp             lr, x16, [SP]
    // 0x285180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x285180: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x285184: r0 = findAncestorStateOfType()
    //     0x285184: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x285188: LeaveFrame
    //     0x285188: mov             SP, fp
    //     0x28518c: ldp             fp, lr, [SP], #0x10
    // 0x285190: ret
    //     0x285190: ret             
    // 0x285194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285198: b               #0x285170
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce248, size: 0x48
    // 0x2ce248: EnterFrame
    //     0x2ce248: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce24c: mov             fp, SP
    // 0x2ce250: AllocStack(0x10)
    //     0x2ce250: sub             SP, SP, #0x10
    // 0x2ce254: CheckStackOverflow
    //     0x2ce254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce258: cmp             SP, x16
    //     0x2ce25c: b.ls            #0x2ce288
    // 0x2ce260: r1 = <Scaffold>
    //     0x2ce260: add             x1, PP, #0xc, lsl #12  ; [pp+0xc730] TypeArguments: <Scaffold>
    //     0x2ce264: ldr             x1, [x1, #0x730]
    // 0x2ce268: r0 = ScaffoldState()
    //     0x2ce268: bl              #0x2ce4c4  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x74)
    // 0x2ce26c: stur            x0, [fp, #-8]
    // 0x2ce270: str             x0, [SP]
    // 0x2ce274: r0 = ScaffoldState()
    //     0x2ce274: bl              #0x2ce290  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x2ce278: ldur            x0, [fp, #-8]
    // 0x2ce27c: LeaveFrame
    //     0x2ce27c: mov             SP, fp
    //     0x2ce280: ldp             fp, lr, [SP], #0x10
    // 0x2ce284: ret
    //     0x2ce284: ret             
    // 0x2ce288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce288: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce28c: b               #0x2ce260
  }
  static _ of(/* No info */) {
    // ** addr: 0x315970, size: 0x248
    // 0x315970: EnterFrame
    //     0x315970: stp             fp, lr, [SP, #-0x10]!
    //     0x315974: mov             fp, SP
    // 0x315978: AllocStack(0x40)
    //     0x315978: sub             SP, SP, #0x40
    // 0x31597c: CheckStackOverflow
    //     0x31597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315980: cmp             SP, x16
    //     0x315984: b.ls            #0x315bb0
    // 0x315988: r16 = <ScaffoldState>
    //     0x315988: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] TypeArguments: <ScaffoldState>
    //     0x31598c: ldr             x16, [x16, #0x8f8]
    // 0x315990: ldr             lr, [fp, #0x10]
    // 0x315994: stp             lr, x16, [SP]
    // 0x315998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315998: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31599c: r0 = findAncestorStateOfType()
    //     0x31599c: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x3159a0: cmp             w0, NULL
    // 0x3159a4: b.eq            #0x3159b4
    // 0x3159a8: LeaveFrame
    //     0x3159a8: mov             SP, fp
    //     0x3159ac: ldp             fp, lr, [SP], #0x10
    // 0x3159b0: ret
    //     0x3159b0: ret             
    // 0x3159b4: r0 = 2
    //     0x3159b4: movz            x0, #0x2
    // 0x3159b8: mov             x2, x0
    // 0x3159bc: r1 = Null
    //     0x3159bc: mov             x1, NULL
    // 0x3159c0: r0 = AllocateArray()
    //     0x3159c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3159c4: stur            x0, [fp, #-8]
    // 0x3159c8: r17 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x3159c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfc40] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x3159cc: ldr             x17, [x17, #0xc40]
    // 0x3159d0: StoreField: r0->field_f = r17
    //     0x3159d0: stur            w17, [x0, #0xf]
    // 0x3159d4: r1 = <Object>
    //     0x3159d4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3159d8: r0 = AllocateGrowableArray()
    //     0x3159d8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3159dc: mov             x2, x0
    // 0x3159e0: ldur            x0, [fp, #-8]
    // 0x3159e4: stur            x2, [fp, #-0x10]
    // 0x3159e8: StoreField: r2->field_f = r0
    //     0x3159e8: stur            w0, [x2, #0xf]
    // 0x3159ec: r0 = 2
    //     0x3159ec: movz            x0, #0x2
    // 0x3159f0: StoreField: r2->field_b = r0
    //     0x3159f0: stur            w0, [x2, #0xb]
    // 0x3159f4: r1 = <List<Object>>
    //     0x3159f4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3159f8: r0 = ErrorSummary()
    //     0x3159f8: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x3159fc: mov             x3, x0
    // 0x315a00: r0 = true
    //     0x315a00: add             x0, NULL, #0x20  ; true
    // 0x315a04: stur            x3, [fp, #-8]
    // 0x315a08: StoreField: r3->field_f = r0
    //     0x315a08: stur            w0, [x3, #0xf]
    // 0x315a0c: ldur            x1, [fp, #-0x10]
    // 0x315a10: StoreField: r3->field_b = r1
    //     0x315a10: stur            w1, [x3, #0xb]
    // 0x315a14: r1 = Null
    //     0x315a14: mov             x1, NULL
    // 0x315a18: r2 = 2
    //     0x315a18: movz            x2, #0x2
    // 0x315a1c: r0 = AllocateArray()
    //     0x315a1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x315a20: stur            x0, [fp, #-0x10]
    // 0x315a24: r17 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x315a24: add             x17, PP, #0xf, lsl #12  ; [pp+0xfc48] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x315a28: ldr             x17, [x17, #0xc48]
    // 0x315a2c: StoreField: r0->field_f = r17
    //     0x315a2c: stur            w17, [x0, #0xf]
    // 0x315a30: r1 = <Object>
    //     0x315a30: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x315a34: r0 = AllocateGrowableArray()
    //     0x315a34: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x315a38: mov             x2, x0
    // 0x315a3c: ldur            x0, [fp, #-0x10]
    // 0x315a40: stur            x2, [fp, #-0x18]
    // 0x315a44: StoreField: r2->field_f = r0
    //     0x315a44: stur            w0, [x2, #0xf]
    // 0x315a48: r0 = 2
    //     0x315a48: movz            x0, #0x2
    // 0x315a4c: StoreField: r2->field_b = r0
    //     0x315a4c: stur            w0, [x2, #0xb]
    // 0x315a50: r1 = <List<Object>>
    //     0x315a50: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x315a54: r0 = ErrorDescription()
    //     0x315a54: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x315a58: mov             x3, x0
    // 0x315a5c: r0 = true
    //     0x315a5c: add             x0, NULL, #0x20  ; true
    // 0x315a60: stur            x3, [fp, #-0x10]
    // 0x315a64: StoreField: r3->field_f = r0
    //     0x315a64: stur            w0, [x3, #0xf]
    // 0x315a68: ldur            x1, [fp, #-0x18]
    // 0x315a6c: StoreField: r3->field_b = r1
    //     0x315a6c: stur            w1, [x3, #0xb]
    // 0x315a70: r1 = Null
    //     0x315a70: mov             x1, NULL
    // 0x315a74: r2 = 2
    //     0x315a74: movz            x2, #0x2
    // 0x315a78: r0 = AllocateArray()
    //     0x315a78: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x315a7c: stur            x0, [fp, #-0x18]
    // 0x315a80: r17 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x315a80: add             x17, PP, #0xf, lsl #12  ; [pp+0xfc50] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x315a84: ldr             x17, [x17, #0xc50]
    // 0x315a88: StoreField: r0->field_f = r17
    //     0x315a88: stur            w17, [x0, #0xf]
    // 0x315a8c: r1 = <Object>
    //     0x315a8c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x315a90: r0 = AllocateGrowableArray()
    //     0x315a90: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x315a94: mov             x2, x0
    // 0x315a98: ldur            x0, [fp, #-0x18]
    // 0x315a9c: stur            x2, [fp, #-0x20]
    // 0x315aa0: StoreField: r2->field_f = r0
    //     0x315aa0: stur            w0, [x2, #0xf]
    // 0x315aa4: r0 = 2
    //     0x315aa4: movz            x0, #0x2
    // 0x315aa8: StoreField: r2->field_b = r0
    //     0x315aa8: stur            w0, [x2, #0xb]
    // 0x315aac: r1 = <List<Object>>
    //     0x315aac: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x315ab0: r0 = ErrorHint()
    //     0x315ab0: bl              #0x2a76ec  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x315ab4: mov             x3, x0
    // 0x315ab8: r0 = true
    //     0x315ab8: add             x0, NULL, #0x20  ; true
    // 0x315abc: stur            x3, [fp, #-0x18]
    // 0x315ac0: StoreField: r3->field_f = r0
    //     0x315ac0: stur            w0, [x3, #0xf]
    // 0x315ac4: ldur            x1, [fp, #-0x20]
    // 0x315ac8: StoreField: r3->field_b = r1
    //     0x315ac8: stur            w1, [x3, #0xb]
    // 0x315acc: r1 = Null
    //     0x315acc: mov             x1, NULL
    // 0x315ad0: r2 = 2
    //     0x315ad0: movz            x2, #0x2
    // 0x315ad4: r0 = AllocateArray()
    //     0x315ad4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x315ad8: stur            x0, [fp, #-0x20]
    // 0x315adc: r17 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x315adc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfc58] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x315ae0: ldr             x17, [x17, #0xc58]
    // 0x315ae4: StoreField: r0->field_f = r17
    //     0x315ae4: stur            w17, [x0, #0xf]
    // 0x315ae8: r1 = <Object>
    //     0x315ae8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x315aec: r0 = AllocateGrowableArray()
    //     0x315aec: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x315af0: mov             x2, x0
    // 0x315af4: ldur            x0, [fp, #-0x20]
    // 0x315af8: stur            x2, [fp, #-0x28]
    // 0x315afc: StoreField: r2->field_f = r0
    //     0x315afc: stur            w0, [x2, #0xf]
    // 0x315b00: r0 = 2
    //     0x315b00: movz            x0, #0x2
    // 0x315b04: StoreField: r2->field_b = r0
    //     0x315b04: stur            w0, [x2, #0xb]
    // 0x315b08: r1 = <List<Object>>
    //     0x315b08: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x315b0c: r0 = ErrorHint()
    //     0x315b0c: bl              #0x2a76ec  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x315b10: mov             x1, x0
    // 0x315b14: r0 = true
    //     0x315b14: add             x0, NULL, #0x20  ; true
    // 0x315b18: stur            x1, [fp, #-0x20]
    // 0x315b1c: StoreField: r1->field_f = r0
    //     0x315b1c: stur            w0, [x1, #0xf]
    // 0x315b20: ldur            x0, [fp, #-0x28]
    // 0x315b24: StoreField: r1->field_b = r0
    //     0x315b24: stur            w0, [x1, #0xb]
    // 0x315b28: ldr             x16, [fp, #0x10]
    // 0x315b2c: str             x16, [SP]
    // 0x315b30: r0 = <anonymous closure>()
    //     0x315b30: bl              #0x2a75ec  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x315b34: r1 = Null
    //     0x315b34: mov             x1, NULL
    // 0x315b38: r2 = 10
    //     0x315b38: movz            x2, #0xa
    // 0x315b3c: stur            x0, [fp, #-0x28]
    // 0x315b40: r0 = AllocateArray()
    //     0x315b40: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x315b44: mov             x2, x0
    // 0x315b48: ldur            x0, [fp, #-8]
    // 0x315b4c: stur            x2, [fp, #-0x30]
    // 0x315b50: StoreField: r2->field_f = r0
    //     0x315b50: stur            w0, [x2, #0xf]
    // 0x315b54: ldur            x0, [fp, #-0x10]
    // 0x315b58: StoreField: r2->field_13 = r0
    //     0x315b58: stur            w0, [x2, #0x13]
    // 0x315b5c: ldur            x0, [fp, #-0x18]
    // 0x315b60: StoreField: r2->field_17 = r0
    //     0x315b60: stur            w0, [x2, #0x17]
    // 0x315b64: ldur            x0, [fp, #-0x20]
    // 0x315b68: StoreField: r2->field_1b = r0
    //     0x315b68: stur            w0, [x2, #0x1b]
    // 0x315b6c: ldur            x0, [fp, #-0x28]
    // 0x315b70: StoreField: r2->field_1f = r0
    //     0x315b70: stur            w0, [x2, #0x1f]
    // 0x315b74: r1 = <DiagnosticsNode>
    //     0x315b74: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x315b78: r0 = AllocateGrowableArray()
    //     0x315b78: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x315b7c: mov             x1, x0
    // 0x315b80: ldur            x0, [fp, #-0x30]
    // 0x315b84: stur            x1, [fp, #-8]
    // 0x315b88: StoreField: r1->field_f = r0
    //     0x315b88: stur            w0, [x1, #0xf]
    // 0x315b8c: r0 = 10
    //     0x315b8c: movz            x0, #0xa
    // 0x315b90: StoreField: r1->field_b = r0
    //     0x315b90: stur            w0, [x1, #0xb]
    // 0x315b94: r0 = FlutterError()
    //     0x315b94: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x315b98: mov             x1, x0
    // 0x315b9c: ldur            x0, [fp, #-8]
    // 0x315ba0: StoreField: r1->field_b = r0
    //     0x315ba0: stur            w0, [x1, #0xb]
    // 0x315ba4: mov             x0, x1
    // 0x315ba8: r0 = Throw()
    //     0x315ba8: bl              #0x3e41c8  ; ThrowStub
    // 0x315bac: brk             #0
    // 0x315bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315bb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315bb4: b               #0x315988
  }
}

// class id: 1717, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ce204, size: 0x38
    // 0x2ce204: EnterFrame
    //     0x2ce204: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce208: mov             fp, SP
    // 0x2ce20c: r1 = <_FloatingActionButtonTransition>
    //     0x2ce20c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc10] TypeArguments: <_FloatingActionButtonTransition>
    //     0x2ce210: ldr             x1, [x1, #0xc10]
    // 0x2ce214: r0 = _FloatingActionButtonTransitionState()
    //     0x2ce214: bl              #0x2ce23c  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x34)
    // 0x2ce218: r1 = Sentinel
    //     0x2ce218: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce21c: StoreField: r0->field_1b = r1
    //     0x2ce21c: stur            w1, [x0, #0x1b]
    // 0x2ce220: StoreField: r0->field_1f = r1
    //     0x2ce220: stur            w1, [x0, #0x1f]
    // 0x2ce224: StoreField: r0->field_23 = r1
    //     0x2ce224: stur            w1, [x0, #0x23]
    // 0x2ce228: StoreField: r0->field_27 = r1
    //     0x2ce228: stur            w1, [x0, #0x27]
    // 0x2ce22c: StoreField: r0->field_2b = r1
    //     0x2ce22c: stur            w1, [x0, #0x2b]
    // 0x2ce230: LeaveFrame
    //     0x2ce230: mov             SP, fp
    //     0x2ce234: ldp             fp, lr, [SP], #0x10
    // 0x2ce238: ret
    //     0x2ce238: ret             
  }
}

// class id: 1718, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x251b64, size: 0x60
    // 0x251b64: EnterFrame
    //     0x251b64: stp             fp, lr, [SP, #-0x10]!
    //     0x251b68: mov             fp, SP
    // 0x251b6c: AllocStack(0x10)
    //     0x251b6c: sub             SP, SP, #0x10
    // 0x251b70: CheckStackOverflow
    //     0x251b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251b74: cmp             SP, x16
    //     0x251b78: b.ls            #0x251bbc
    // 0x251b7c: r16 = <_ScaffoldMessengerScope>
    //     0x251b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] TypeArguments: <_ScaffoldMessengerScope>
    //     0x251b80: ldr             x16, [x16, #0x918]
    // 0x251b84: ldr             lr, [fp, #0x10]
    // 0x251b88: stp             lr, x16, [SP]
    // 0x251b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x251b8c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x251b90: r0 = dependOnInheritedWidgetOfExactType()
    //     0x251b90: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x251b94: cmp             w0, NULL
    // 0x251b98: b.ne            #0x251ba4
    // 0x251b9c: r0 = Null
    //     0x251b9c: mov             x0, NULL
    // 0x251ba0: b               #0x251bb0
    // 0x251ba4: LoadField: r1 = r0->field_f
    //     0x251ba4: ldur            w1, [x0, #0xf]
    // 0x251ba8: DecompressPointer r1
    //     0x251ba8: add             x1, x1, HEAP, lsl #32
    // 0x251bac: mov             x0, x1
    // 0x251bb0: LeaveFrame
    //     0x251bb0: mov             SP, fp
    //     0x251bb4: ldp             fp, lr, [SP], #0x10
    // 0x251bb8: ret
    //     0x251bb8: ret             
    // 0x251bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251bbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251bc0: b               #0x251b7c
  }
  static _ of(/* No info */) {
    // ** addr: 0x279df4, size: 0x5c
    // 0x279df4: EnterFrame
    //     0x279df4: stp             fp, lr, [SP, #-0x10]!
    //     0x279df8: mov             fp, SP
    // 0x279dfc: AllocStack(0x10)
    //     0x279dfc: sub             SP, SP, #0x10
    // 0x279e00: CheckStackOverflow
    //     0x279e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279e04: cmp             SP, x16
    //     0x279e08: b.ls            #0x279e44
    // 0x279e0c: r16 = <_ScaffoldMessengerScope>
    //     0x279e0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] TypeArguments: <_ScaffoldMessengerScope>
    //     0x279e10: ldr             x16, [x16, #0x918]
    // 0x279e14: ldr             lr, [fp, #0x10]
    // 0x279e18: stp             lr, x16, [SP]
    // 0x279e1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x279e1c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x279e20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x279e20: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x279e24: cmp             w0, NULL
    // 0x279e28: b.eq            #0x279e4c
    // 0x279e2c: LoadField: r1 = r0->field_f
    //     0x279e2c: ldur            w1, [x0, #0xf]
    // 0x279e30: DecompressPointer r1
    //     0x279e30: add             x1, x1, HEAP, lsl #32
    // 0x279e34: mov             x0, x1
    // 0x279e38: LeaveFrame
    //     0x279e38: mov             SP, fp
    //     0x279e3c: ldp             fp, lr, [SP], #0x10
    // 0x279e40: ret
    //     0x279e40: ret             
    // 0x279e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279e44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279e48: b               #0x279e0c
    // 0x279e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279e4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cdf10, size: 0x48
    // 0x2cdf10: EnterFrame
    //     0x2cdf10: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf14: mov             fp, SP
    // 0x2cdf18: AllocStack(0x10)
    //     0x2cdf18: sub             SP, SP, #0x10
    // 0x2cdf1c: CheckStackOverflow
    //     0x2cdf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdf20: cmp             SP, x16
    //     0x2cdf24: b.ls            #0x2cdf50
    // 0x2cdf28: r1 = <ScaffoldMessenger>
    //     0x2cdf28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc748] TypeArguments: <ScaffoldMessenger>
    //     0x2cdf2c: ldr             x1, [x1, #0x748]
    // 0x2cdf30: r0 = ScaffoldMessengerState()
    //     0x2cdf30: bl              #0x2ce1f8  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x34)
    // 0x2cdf34: stur            x0, [fp, #-8]
    // 0x2cdf38: str             x0, [SP]
    // 0x2cdf3c: r0 = ScaffoldMessengerState()
    //     0x2cdf3c: bl              #0x2cdf58  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x2cdf40: ldur            x0, [fp, #-8]
    // 0x2cdf44: LeaveFrame
    //     0x2cdf44: mov             SP, fp
    //     0x2cdf48: ldp             fp, lr, [SP], #0x10
    // 0x2cdf4c: ret
    //     0x2cdf4c: ret             
    // 0x2cdf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf54: b               #0x2cdf28
  }
}

// class id: 1797, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 2539, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311c94, size: 0x5c
    // 0x311c94: EnterFrame
    //     0x311c94: stp             fp, lr, [SP, #-0x10]!
    //     0x311c98: mov             fp, SP
    // 0x311c9c: AllocStack(0x8)
    //     0x311c9c: sub             SP, SP, #8
    // 0x311ca0: CheckStackOverflow
    //     0x311ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311ca4: cmp             SP, x16
    //     0x311ca8: b.ls            #0x311ce8
    // 0x311cac: r1 = Null
    //     0x311cac: mov             x1, NULL
    // 0x311cb0: r2 = 4
    //     0x311cb0: movz            x2, #0x4
    // 0x311cb4: r0 = AllocateArray()
    //     0x311cb4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311cb8: r17 = "_ScaffoldSlot."
    //     0x311cb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfca8] "_ScaffoldSlot."
    //     0x311cbc: ldr             x17, [x17, #0xca8]
    // 0x311cc0: StoreField: r0->field_f = r17
    //     0x311cc0: stur            w17, [x0, #0xf]
    // 0x311cc4: ldr             x1, [fp, #0x10]
    // 0x311cc8: LoadField: r2 = r1->field_f
    //     0x311cc8: ldur            w2, [x1, #0xf]
    // 0x311ccc: DecompressPointer r2
    //     0x311ccc: add             x2, x2, HEAP, lsl #32
    // 0x311cd0: StoreField: r0->field_13 = r2
    //     0x311cd0: stur            w2, [x0, #0x13]
    // 0x311cd4: str             x0, [SP]
    // 0x311cd8: r0 = _interpolate()
    //     0x311cd8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311cdc: LeaveFrame
    //     0x311cdc: mov             SP, fp
    //     0x311ce0: ldp             fp, lr, [SP], #0x10
    // 0x311ce4: ret
    //     0x311ce4: ret             
    // 0x311ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311ce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311cec: b               #0x311cac
  }
}
