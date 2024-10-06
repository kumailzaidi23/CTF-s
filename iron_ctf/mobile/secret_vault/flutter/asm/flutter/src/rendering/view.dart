// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 424, size: 0x14, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ea9c8, size: 0xec
    // 0x2ea9c8: EnterFrame
    //     0x2ea9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea9cc: mov             fp, SP
    // 0x2ea9d0: AllocStack(0x18)
    //     0x2ea9d0: sub             SP, SP, #0x18
    // 0x2ea9d4: CheckStackOverflow
    //     0x2ea9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea9d8: cmp             SP, x16
    //     0x2ea9dc: b.ls            #0x2eaa94
    // 0x2ea9e0: ldr             x0, [fp, #0x10]
    // 0x2ea9e4: LoadField: r3 = r0->field_7
    //     0x2ea9e4: ldur            w3, [x0, #7]
    // 0x2ea9e8: DecompressPointer r3
    //     0x2ea9e8: add             x3, x3, HEAP, lsl #32
    // 0x2ea9ec: stur            x3, [fp, #-8]
    // 0x2ea9f0: r1 = Null
    //     0x2ea9f0: mov             x1, NULL
    // 0x2ea9f4: r2 = 8
    //     0x2ea9f4: movz            x2, #0x8
    // 0x2ea9f8: r0 = AllocateArray()
    //     0x2ea9f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea9fc: mov             x1, x0
    // 0x2eaa00: ldur            x0, [fp, #-8]
    // 0x2eaa04: stur            x1, [fp, #-0x10]
    // 0x2eaa08: StoreField: r1->field_f = r0
    //     0x2eaa08: stur            w0, [x1, #0xf]
    // 0x2eaa0c: r17 = " at "
    //     0x2eaa0c: ldr             x17, [PP, #0x6830]  ; [pp+0x6830] " at "
    // 0x2eaa10: StoreField: r1->field_13 = r17
    //     0x2eaa10: stur            w17, [x1, #0x13]
    // 0x2eaa14: ldr             x0, [fp, #0x10]
    // 0x2eaa18: LoadField: d0 = r0->field_b
    //     0x2eaa18: ldur            d0, [x0, #0xb]
    // 0x2eaa1c: r0 = inline_Allocate_Double()
    //     0x2eaa1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2eaa20: add             x0, x0, #0x10
    //     0x2eaa24: cmp             x2, x0
    //     0x2eaa28: b.ls            #0x2eaa9c
    //     0x2eaa2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2eaa30: sub             x0, x0, #0xf
    //     0x2eaa34: movz            x2, #0xd148
    //     0x2eaa38: movk            x2, #0x3, lsl #16
    //     0x2eaa3c: stur            x2, [x0, #-1]
    // 0x2eaa40: StoreField: r0->field_7 = d0
    //     0x2eaa40: stur            d0, [x0, #7]
    // 0x2eaa44: str             x0, [SP]
    // 0x2eaa48: r0 = debugFormatDouble()
    //     0x2eaa48: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2eaa4c: ldur            x1, [fp, #-0x10]
    // 0x2eaa50: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eaa50: add             x25, x1, #0x17
    //     0x2eaa54: str             w0, [x25]
    //     0x2eaa58: tbz             w0, #0, #0x2eaa74
    //     0x2eaa5c: ldurb           w16, [x1, #-1]
    //     0x2eaa60: ldurb           w17, [x0, #-1]
    //     0x2eaa64: and             x16, x17, x16, lsr #2
    //     0x2eaa68: tst             x16, HEAP, lsr #32
    //     0x2eaa6c: b.eq            #0x2eaa74
    //     0x2eaa70: bl              #0x3e41ec
    // 0x2eaa74: ldur            x0, [fp, #-0x10]
    // 0x2eaa78: r17 = "x"
    //     0x2eaa78: ldr             x17, [PP, #0x5e38]  ; [pp+0x5e38] "x"
    // 0x2eaa7c: StoreField: r0->field_1b = r17
    //     0x2eaa7c: stur            w17, [x0, #0x1b]
    // 0x2eaa80: str             x0, [SP]
    // 0x2eaa84: r0 = _interpolate()
    //     0x2eaa84: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eaa88: LeaveFrame
    //     0x2eaa88: mov             SP, fp
    //     0x2eaa8c: ldp             fp, lr, [SP], #0x10
    // 0x2eaa90: ret
    //     0x2eaa90: ret             
    // 0x2eaa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaa94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eaa98: b               #0x2ea9e0
    // 0x2eaa9c: SaveReg d0
    //     0x2eaa9c: str             q0, [SP, #-0x10]!
    // 0x2eaaa0: SaveReg r1
    //     0x2eaaa0: str             x1, [SP, #-8]!
    // 0x2eaaa4: r0 = AllocateDouble()
    //     0x2eaaa4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2eaaa8: RestoreReg r1
    //     0x2eaaa8: ldr             x1, [SP], #8
    // 0x2eaaac: RestoreReg d0
    //     0x2eaaac: ldr             q0, [SP], #0x10
    // 0x2eaab0: b               #0x2eaa40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30abfc, size: 0xa0
    // 0x30abfc: EnterFrame
    //     0x30abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x30ac00: mov             fp, SP
    // 0x30ac04: AllocStack(0x10)
    //     0x30ac04: sub             SP, SP, #0x10
    // 0x30ac08: CheckStackOverflow
    //     0x30ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ac0c: cmp             SP, x16
    //     0x30ac10: b.ls            #0x30ac7c
    // 0x30ac14: ldr             x0, [fp, #0x10]
    // 0x30ac18: LoadField: r1 = r0->field_7
    //     0x30ac18: ldur            w1, [x0, #7]
    // 0x30ac1c: DecompressPointer r1
    //     0x30ac1c: add             x1, x1, HEAP, lsl #32
    // 0x30ac20: LoadField: d0 = r0->field_b
    //     0x30ac20: ldur            d0, [x0, #0xb]
    // 0x30ac24: r0 = inline_Allocate_Double()
    //     0x30ac24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x30ac28: add             x0, x0, #0x10
    //     0x30ac2c: cmp             x2, x0
    //     0x30ac30: b.ls            #0x30ac84
    //     0x30ac34: str             x0, [THR, #0x50]  ; THR::top
    //     0x30ac38: sub             x0, x0, #0xf
    //     0x30ac3c: movz            x2, #0xd148
    //     0x30ac40: movk            x2, #0x3, lsl #16
    //     0x30ac44: stur            x2, [x0, #-1]
    // 0x30ac48: StoreField: r0->field_7 = d0
    //     0x30ac48: stur            d0, [x0, #7]
    // 0x30ac4c: stp             x0, x1, [SP]
    // 0x30ac50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30ac50: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30ac54: r0 = hash()
    //     0x30ac54: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30ac58: mov             x2, x0
    // 0x30ac5c: r0 = BoxInt64Instr(r2)
    //     0x30ac5c: sbfiz           x0, x2, #1, #0x1f
    //     0x30ac60: cmp             x2, x0, asr #1
    //     0x30ac64: b.eq            #0x30ac70
    //     0x30ac68: bl              #0x3e5e54
    //     0x30ac6c: stur            x2, [x0, #7]
    // 0x30ac70: LeaveFrame
    //     0x30ac70: mov             SP, fp
    //     0x30ac74: ldp             fp, lr, [SP], #0x10
    // 0x30ac78: ret
    //     0x30ac78: ret             
    // 0x30ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ac7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ac80: b               #0x30ac14
    // 0x30ac84: SaveReg d0
    //     0x30ac84: str             q0, [SP, #-0x10]!
    // 0x30ac88: SaveReg r1
    //     0x30ac88: str             x1, [SP, #-8]!
    // 0x30ac8c: r0 = AllocateDouble()
    //     0x30ac8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30ac90: RestoreReg r1
    //     0x30ac90: ldr             x1, [SP], #8
    // 0x30ac94: RestoreReg d0
    //     0x30ac94: ldr             q0, [SP], #0x10
    // 0x30ac98: b               #0x30ac48
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x31f5bc, size: 0x44
    // 0x31f5bc: EnterFrame
    //     0x31f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31f5c0: mov             fp, SP
    // 0x31f5c4: AllocStack(0x18)
    //     0x31f5c4: sub             SP, SP, #0x18
    // 0x31f5c8: CheckStackOverflow
    //     0x31f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f5cc: cmp             SP, x16
    //     0x31f5d0: b.ls            #0x31f5f8
    // 0x31f5d4: ldr             x0, [fp, #0x10]
    // 0x31f5d8: LoadField: d0 = r0->field_b
    //     0x31f5d8: ldur            d0, [x0, #0xb]
    // 0x31f5dc: str             NULL, [SP, #0x10]
    // 0x31f5e0: str             d0, [SP, #8]
    // 0x31f5e4: str             d0, [SP]
    // 0x31f5e8: r0 = Matrix4.diagonal3Values()
    //     0x31f5e8: bl              #0x1dd980  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x31f5ec: LeaveFrame
    //     0x31f5ec: mov             SP, fp
    //     0x31f5f0: ldp             fp, lr, [SP], #0x10
    // 0x31f5f4: ret
    //     0x31f5f4: ret             
    // 0x31f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f5f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f5fc: b               #0x31f5d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3682e8, size: 0xf8
    // 0x3682e8: EnterFrame
    //     0x3682e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3682ec: mov             fp, SP
    // 0x3682f0: AllocStack(0x10)
    //     0x3682f0: sub             SP, SP, #0x10
    // 0x3682f4: CheckStackOverflow
    //     0x3682f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3682f8: cmp             SP, x16
    //     0x3682fc: b.ls            #0x3683d8
    // 0x368300: ldr             x0, [fp, #0x10]
    // 0x368304: cmp             w0, NULL
    // 0x368308: b.ne            #0x36831c
    // 0x36830c: r0 = false
    //     0x36830c: add             x0, NULL, #0x30  ; false
    // 0x368310: LeaveFrame
    //     0x368310: mov             SP, fp
    //     0x368314: ldp             fp, lr, [SP], #0x10
    // 0x368318: ret
    //     0x368318: ret             
    // 0x36831c: str             x0, [SP]
    // 0x368320: r0 = runtimeType()
    //     0x368320: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x368324: r1 = LoadClassIdInstr(r0)
    //     0x368324: ldur            x1, [x0, #-1]
    //     0x368328: ubfx            x1, x1, #0xc, #0x14
    // 0x36832c: r16 = ViewConfiguration
    //     0x36832c: ldr             x16, [PP, #0x6838]  ; [pp+0x6838] Type: ViewConfiguration
    // 0x368330: stp             x16, x0, [SP]
    // 0x368334: mov             x0, x1
    // 0x368338: mov             lr, x0
    // 0x36833c: ldr             lr, [x21, lr, lsl #3]
    // 0x368340: blr             lr
    // 0x368344: tbz             w0, #4, #0x368358
    // 0x368348: r0 = false
    //     0x368348: add             x0, NULL, #0x30  ; false
    // 0x36834c: LeaveFrame
    //     0x36834c: mov             SP, fp
    //     0x368350: ldp             fp, lr, [SP], #0x10
    // 0x368354: ret
    //     0x368354: ret             
    // 0x368358: ldr             x1, [fp, #0x10]
    // 0x36835c: r2 = 59
    //     0x36835c: movz            x2, #0x3b
    // 0x368360: branchIfSmi(r1, 0x36836c)
    //     0x368360: tbz             w1, #0, #0x36836c
    // 0x368364: r2 = LoadClassIdInstr(r1)
    //     0x368364: ldur            x2, [x1, #-1]
    //     0x368368: ubfx            x2, x2, #0xc, #0x14
    // 0x36836c: cmp             x2, #0x1a8
    // 0x368370: b.ne            #0x3683c8
    // 0x368374: ldr             x2, [fp, #0x18]
    // 0x368378: LoadField: r3 = r1->field_7
    //     0x368378: ldur            w3, [x1, #7]
    // 0x36837c: DecompressPointer r3
    //     0x36837c: add             x3, x3, HEAP, lsl #32
    // 0x368380: LoadField: r4 = r2->field_7
    //     0x368380: ldur            w4, [x2, #7]
    // 0x368384: DecompressPointer r4
    //     0x368384: add             x4, x4, HEAP, lsl #32
    // 0x368388: LoadField: d0 = r4->field_7
    //     0x368388: ldur            d0, [x4, #7]
    // 0x36838c: LoadField: d1 = r3->field_7
    //     0x36838c: ldur            d1, [x3, #7]
    // 0x368390: fcmp            d0, d1
    // 0x368394: b.ne            #0x3683c8
    // 0x368398: LoadField: d0 = r4->field_f
    //     0x368398: ldur            d0, [x4, #0xf]
    // 0x36839c: LoadField: d1 = r3->field_f
    //     0x36839c: ldur            d1, [x3, #0xf]
    // 0x3683a0: fcmp            d0, d1
    // 0x3683a4: b.ne            #0x3683c8
    // 0x3683a8: LoadField: d0 = r1->field_b
    //     0x3683a8: ldur            d0, [x1, #0xb]
    // 0x3683ac: LoadField: d1 = r2->field_b
    //     0x3683ac: ldur            d1, [x2, #0xb]
    // 0x3683b0: fcmp            d0, d1
    // 0x3683b4: r16 = true
    //     0x3683b4: add             x16, NULL, #0x20  ; true
    // 0x3683b8: r17 = false
    //     0x3683b8: add             x17, NULL, #0x30  ; false
    // 0x3683bc: csel            x1, x16, x17, eq
    // 0x3683c0: mov             x0, x1
    // 0x3683c4: b               #0x3683cc
    // 0x3683c8: r0 = false
    //     0x3683c8: add             x0, NULL, #0x30  ; false
    // 0x3683cc: LeaveFrame
    //     0x3683cc: mov             SP, fp
    //     0x3683d0: ldp             fp, lr, [SP], #0x10
    // 0x3683d4: ret
    //     0x3683d4: ret             
    // 0x3683d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3683d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3683dc: b               #0x368300
  }
}

// class id: 483, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x2272c0, size: 0x4c
    // 0x2272c0: EnterFrame
    //     0x2272c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2272c4: mov             fp, SP
    // 0x2272c8: AllocStack(0x10)
    //     0x2272c8: sub             SP, SP, #0x10
    // 0x2272cc: CheckStackOverflow
    //     0x2272cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2272d0: cmp             SP, x16
    //     0x2272d4: b.ls            #0x227304
    // 0x2272d8: ldr             x0, [fp, #0x10]
    // 0x2272dc: LoadField: r1 = r0->field_4f
    //     0x2272dc: ldur            w1, [x0, #0x4f]
    // 0x2272e0: DecompressPointer r1
    //     0x2272e0: add             x1, x1, HEAP, lsl #32
    // 0x2272e4: cmp             w1, NULL
    // 0x2272e8: b.eq            #0x2272f4
    // 0x2272ec: stp             x1, x0, [SP]
    // 0x2272f0: r0 = redepthChild()
    //     0x2272f0: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x2272f4: r0 = Null
    //     0x2272f4: mov             x0, NULL
    // 0x2272f8: LeaveFrame
    //     0x2272f8: mov             SP, fp
    //     0x2272fc: ldp             fp, lr, [SP], #0x10
    // 0x227300: ret
    //     0x227300: ret             
    // 0x227304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227304: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227308: b               #0x2272d8
  }
  set _ child=(/* No info */) {
    // ** addr: 0x24d9d0, size: 0xb8
    // 0x24d9d0: EnterFrame
    //     0x24d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d9d4: mov             fp, SP
    // 0x24d9d8: AllocStack(0x10)
    //     0x24d9d8: sub             SP, SP, #0x10
    // 0x24d9dc: CheckStackOverflow
    //     0x24d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d9e0: cmp             SP, x16
    //     0x24d9e4: b.ls            #0x24da80
    // 0x24d9e8: ldr             x0, [fp, #0x10]
    // 0x24d9ec: r2 = Null
    //     0x24d9ec: mov             x2, NULL
    // 0x24d9f0: r1 = Null
    //     0x24d9f0: mov             x1, NULL
    // 0x24d9f4: r4 = 59
    //     0x24d9f4: movz            x4, #0x3b
    // 0x24d9f8: branchIfSmi(r0, 0x24da04)
    //     0x24d9f8: tbz             w0, #0, #0x24da04
    // 0x24d9fc: r4 = LoadClassIdInstr(r0)
    //     0x24d9fc: ldur            x4, [x0, #-1]
    //     0x24da00: ubfx            x4, x4, #0xc, #0x14
    // 0x24da04: sub             x4, x4, #0x1f0
    // 0x24da08: cmp             x4, #0x62
    // 0x24da0c: b.ls            #0x24da1c
    // 0x24da10: r8 = RenderBox?
    //     0x24da10: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x24da14: r3 = Null
    //     0x24da14: ldr             x3, [PP, #0x2e00]  ; [pp+0x2e00] Null
    // 0x24da18: r0 = RenderBox?()
    //     0x24da18: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x24da1c: ldr             x0, [fp, #0x18]
    // 0x24da20: LoadField: r1 = r0->field_4f
    //     0x24da20: ldur            w1, [x0, #0x4f]
    // 0x24da24: DecompressPointer r1
    //     0x24da24: add             x1, x1, HEAP, lsl #32
    // 0x24da28: cmp             w1, NULL
    // 0x24da2c: b.eq            #0x24da38
    // 0x24da30: stp             x1, x0, [SP]
    // 0x24da34: r0 = dropChild()
    //     0x24da34: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x24da38: ldr             x1, [fp, #0x18]
    // 0x24da3c: ldr             x2, [fp, #0x10]
    // 0x24da40: mov             x0, x2
    // 0x24da44: StoreField: r1->field_4f = r0
    //     0x24da44: stur            w0, [x1, #0x4f]
    //     0x24da48: ldurb           w16, [x1, #-1]
    //     0x24da4c: ldurb           w17, [x0, #-1]
    //     0x24da50: and             x16, x17, x16, lsr #2
    //     0x24da54: tst             x16, HEAP, lsr #32
    //     0x24da58: b.eq            #0x24da60
    //     0x24da5c: bl              #0x3e4608
    // 0x24da60: cmp             w2, NULL
    // 0x24da64: b.eq            #0x24da70
    // 0x24da68: stp             x2, x1, [SP]
    // 0x24da6c: r0 = adoptChild()
    //     0x24da6c: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x24da70: r0 = Null
    //     0x24da70: mov             x0, NULL
    // 0x24da74: LeaveFrame
    //     0x24da74: mov             SP, fp
    //     0x24da78: ldp             fp, lr, [SP], #0x10
    // 0x24da7c: ret
    //     0x24da7c: ret             
    // 0x24da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24da80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24da84: b               #0x24d9e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32c52c, size: 0x5c
    // 0x32c52c: EnterFrame
    //     0x32c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x32c530: mov             fp, SP
    // 0x32c534: AllocStack(0x10)
    //     0x32c534: sub             SP, SP, #0x10
    // 0x32c538: CheckStackOverflow
    //     0x32c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c53c: cmp             SP, x16
    //     0x32c540: b.ls            #0x32c580
    // 0x32c544: ldr             x0, [fp, #0x18]
    // 0x32c548: LoadField: r1 = r0->field_4f
    //     0x32c548: ldur            w1, [x0, #0x4f]
    // 0x32c54c: DecompressPointer r1
    //     0x32c54c: add             x1, x1, HEAP, lsl #32
    // 0x32c550: cmp             w1, NULL
    // 0x32c554: b.eq            #0x32c570
    // 0x32c558: ldr             x16, [fp, #0x10]
    // 0x32c55c: stp             x1, x16, [SP]
    // 0x32c560: ldr             x0, [fp, #0x10]
    // 0x32c564: ClosureCall
    //     0x32c564: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32c568: ldur            x2, [x0, #0x1f]
    //     0x32c56c: blr             x2
    // 0x32c570: r0 = Null
    //     0x32c570: mov             x0, NULL
    // 0x32c574: LeaveFrame
    //     0x32c574: mov             SP, fp
    //     0x32c578: ldp             fp, lr, [SP], #0x10
    // 0x32c57c: ret
    //     0x32c57c: ret             
    // 0x32c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c584: b               #0x32c544
  }
  _ attach(/* No info */) {
    // ** addr: 0x33b5e8, size: 0x70
    // 0x33b5e8: EnterFrame
    //     0x33b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b5ec: mov             fp, SP
    // 0x33b5f0: AllocStack(0x10)
    //     0x33b5f0: sub             SP, SP, #0x10
    // 0x33b5f4: CheckStackOverflow
    //     0x33b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b5f8: cmp             SP, x16
    //     0x33b5fc: b.ls            #0x33b650
    // 0x33b600: ldr             x16, [fp, #0x18]
    // 0x33b604: ldr             lr, [fp, #0x10]
    // 0x33b608: stp             lr, x16, [SP]
    // 0x33b60c: r0 = attach()
    //     0x33b60c: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33b610: ldr             x0, [fp, #0x18]
    // 0x33b614: LoadField: r1 = r0->field_4f
    //     0x33b614: ldur            w1, [x0, #0x4f]
    // 0x33b618: DecompressPointer r1
    //     0x33b618: add             x1, x1, HEAP, lsl #32
    // 0x33b61c: cmp             w1, NULL
    // 0x33b620: b.eq            #0x33b640
    // 0x33b624: r0 = LoadClassIdInstr(r1)
    //     0x33b624: ldur            x0, [x1, #-1]
    //     0x33b628: ubfx            x0, x0, #0xc, #0x14
    // 0x33b62c: ldr             x16, [fp, #0x10]
    // 0x33b630: stp             x16, x1, [SP]
    // 0x33b634: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33b634: add             lr, x0, #0x9f9
    //     0x33b638: ldr             lr, [x21, lr, lsl #3]
    //     0x33b63c: blr             lr
    // 0x33b640: r0 = Null
    //     0x33b640: mov             x0, NULL
    // 0x33b644: LeaveFrame
    //     0x33b644: mov             SP, fp
    //     0x33b648: ldp             fp, lr, [SP], #0x10
    // 0x33b64c: ret
    //     0x33b64c: ret             
    // 0x33b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b650: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b654: b               #0x33b600
  }
  _ detach(/* No info */) {
    // ** addr: 0x33f45c, size: 0x68
    // 0x33f45c: EnterFrame
    //     0x33f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f460: mov             fp, SP
    // 0x33f464: AllocStack(0x8)
    //     0x33f464: sub             SP, SP, #8
    // 0x33f468: CheckStackOverflow
    //     0x33f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f46c: cmp             SP, x16
    //     0x33f470: b.ls            #0x33f4bc
    // 0x33f474: ldr             x16, [fp, #0x10]
    // 0x33f478: str             x16, [SP]
    // 0x33f47c: r0 = detach()
    //     0x33f47c: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33f480: ldr             x0, [fp, #0x10]
    // 0x33f484: LoadField: r1 = r0->field_4f
    //     0x33f484: ldur            w1, [x0, #0x4f]
    // 0x33f488: DecompressPointer r1
    //     0x33f488: add             x1, x1, HEAP, lsl #32
    // 0x33f48c: cmp             w1, NULL
    // 0x33f490: b.eq            #0x33f4ac
    // 0x33f494: r0 = LoadClassIdInstr(r1)
    //     0x33f494: ldur            x0, [x1, #-1]
    //     0x33f498: ubfx            x0, x0, #0xc, #0x14
    // 0x33f49c: str             x1, [SP]
    // 0x33f4a0: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33f4a0: add             lr, x0, #0x98d
    //     0x33f4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f4a8: blr             lr
    // 0x33f4ac: r0 = Null
    //     0x33f4ac: mov             x0, NULL
    // 0x33f4b0: LeaveFrame
    //     0x33f4b0: mov             SP, fp
    //     0x33f4b4: ldp             fp, lr, [SP], #0x10
    // 0x33f4b8: ret
    //     0x33f4b8: ret             
    // 0x33f4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f4bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f4c0: b               #0x33f474
  }
}

// class id: 484, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x2004c4, size: 0x58
    // 0x2004c4: EnterFrame
    //     0x2004c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2004c8: mov             fp, SP
    // 0x2004cc: AllocStack(0x18)
    //     0x2004cc: sub             SP, SP, #0x18
    // 0x2004d0: CheckStackOverflow
    //     0x2004d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2004d4: cmp             SP, x16
    //     0x2004d8: b.ls            #0x200514
    // 0x2004dc: ldr             x0, [fp, #0x20]
    // 0x2004e0: LoadField: r1 = r0->field_4f
    //     0x2004e0: ldur            w1, [x0, #0x4f]
    // 0x2004e4: DecompressPointer r1
    //     0x2004e4: add             x1, x1, HEAP, lsl #32
    // 0x2004e8: cmp             w1, NULL
    // 0x2004ec: b.eq            #0x200504
    // 0x2004f0: ldr             x16, [fp, #0x18]
    // 0x2004f4: stp             x1, x16, [SP, #8]
    // 0x2004f8: r16 = Instance_Offset
    //     0x2004f8: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2004fc: str             x16, [SP]
    // 0x200500: r0 = paintChild()
    //     0x200500: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x200504: r0 = Null
    //     0x200504: mov             x0, NULL
    // 0x200508: LeaveFrame
    //     0x200508: mov             SP, fp
    //     0x20050c: ldp             fp, lr, [SP], #0x10
    // 0x200510: ret
    //     0x200510: ret             
    // 0x200514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200518: b               #0x2004dc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200fa8, size: 0x88
    // 0x200fa8: EnterFrame
    //     0x200fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x200fac: mov             fp, SP
    // 0x200fb0: AllocStack(0x10)
    //     0x200fb0: sub             SP, SP, #0x10
    // 0x200fb4: CheckStackOverflow
    //     0x200fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200fb8: cmp             SP, x16
    //     0x200fbc: b.ls            #0x201024
    // 0x200fc0: ldr             x0, [fp, #0x18]
    // 0x200fc4: r2 = Null
    //     0x200fc4: mov             x2, NULL
    // 0x200fc8: r1 = Null
    //     0x200fc8: mov             x1, NULL
    // 0x200fcc: r4 = 59
    //     0x200fcc: movz            x4, #0x3b
    // 0x200fd0: branchIfSmi(r0, 0x200fdc)
    //     0x200fd0: tbz             w0, #0, #0x200fdc
    // 0x200fd4: r4 = LoadClassIdInstr(r0)
    //     0x200fd4: ldur            x4, [x0, #-1]
    //     0x200fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x200fdc: sub             x4, x4, #0x1f0
    // 0x200fe0: cmp             x4, #0x62
    // 0x200fe4: b.ls            #0x200ff4
    // 0x200fe8: r8 = RenderBox
    //     0x200fe8: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200fec: r3 = Null
    //     0x200fec: ldr             x3, [PP, #0x6800]  ; [pp+0x6800] Null
    // 0x200ff0: r0 = RenderBox()
    //     0x200ff0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200ff4: ldr             x0, [fp, #0x20]
    // 0x200ff8: LoadField: r1 = r0->field_63
    //     0x200ff8: ldur            w1, [x0, #0x63]
    // 0x200ffc: DecompressPointer r1
    //     0x200ffc: add             x1, x1, HEAP, lsl #32
    // 0x201000: cmp             w1, NULL
    // 0x201004: b.eq            #0x20102c
    // 0x201008: ldr             x16, [fp, #0x10]
    // 0x20100c: stp             x1, x16, [SP]
    // 0x201010: r0 = multiply()
    //     0x201010: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x201014: r0 = Null
    //     0x201014: mov             x0, NULL
    // 0x201018: LeaveFrame
    //     0x201018: mov             SP, fp
    //     0x20101c: ldp             fp, lr, [SP], #0x10
    // 0x201020: ret
    //     0x201020: ret             
    // 0x201024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201028: b               #0x200fc0
    // 0x20102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20102c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x22669c, size: 0xd4
    // 0x22669c: EnterFrame
    //     0x22669c: stp             fp, lr, [SP, #-0x10]!
    //     0x2266a0: mov             fp, SP
    // 0x2266a4: AllocStack(0x28)
    //     0x2266a4: sub             SP, SP, #0x28
    // 0x2266a8: CheckStackOverflow
    //     0x2266a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2266ac: cmp             SP, x16
    //     0x2266b0: b.ls            #0x226764
    // 0x2266b4: ldr             x1, [fp, #0x10]
    // 0x2266b8: LoadField: r0 = r1->field_57
    //     0x2266b8: ldur            w0, [x1, #0x57]
    // 0x2266bc: DecompressPointer r0
    //     0x2266bc: add             x0, x0, HEAP, lsl #32
    // 0x2266c0: cmp             w0, NULL
    // 0x2266c4: b.eq            #0x22676c
    // 0x2266c8: LoadField: r2 = r0->field_7
    //     0x2266c8: ldur            w2, [x0, #7]
    // 0x2266cc: DecompressPointer r2
    //     0x2266cc: add             x2, x2, HEAP, lsl #32
    // 0x2266d0: mov             x0, x2
    // 0x2266d4: stur            x2, [fp, #-0x10]
    // 0x2266d8: StoreField: r1->field_53 = r0
    //     0x2266d8: stur            w0, [x1, #0x53]
    //     0x2266dc: ldurb           w16, [x1, #-1]
    //     0x2266e0: ldurb           w17, [x0, #-1]
    //     0x2266e4: and             x16, x17, x16, lsr #2
    //     0x2266e8: tst             x16, HEAP, lsr #32
    //     0x2266ec: b.eq            #0x2266f4
    //     0x2266f0: bl              #0x3e4608
    // 0x2266f4: LoadField: r0 = r1->field_4f
    //     0x2266f4: ldur            w0, [x1, #0x4f]
    // 0x2266f8: DecompressPointer r0
    //     0x2266f8: add             x0, x0, HEAP, lsl #32
    // 0x2266fc: stur            x0, [fp, #-8]
    // 0x226700: cmp             w0, NULL
    // 0x226704: b.eq            #0x226754
    // 0x226708: LoadField: d0 = r2->field_7
    //     0x226708: ldur            d0, [x2, #7]
    // 0x22670c: stur            d0, [fp, #-0x18]
    // 0x226710: r0 = BoxConstraints()
    //     0x226710: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x226714: ldur            d0, [fp, #-0x18]
    // 0x226718: StoreField: r0->field_7 = d0
    //     0x226718: stur            d0, [x0, #7]
    // 0x22671c: StoreField: r0->field_f = d0
    //     0x22671c: stur            d0, [x0, #0xf]
    // 0x226720: ldur            x1, [fp, #-0x10]
    // 0x226724: LoadField: d0 = r1->field_f
    //     0x226724: ldur            d0, [x1, #0xf]
    // 0x226728: StoreField: r0->field_17 = d0
    //     0x226728: stur            d0, [x0, #0x17]
    // 0x22672c: StoreField: r0->field_1f = d0
    //     0x22672c: stur            d0, [x0, #0x1f]
    // 0x226730: ldur            x1, [fp, #-8]
    // 0x226734: r2 = LoadClassIdInstr(r1)
    //     0x226734: ldur            x2, [x1, #-1]
    //     0x226738: ubfx            x2, x2, #0xc, #0x14
    // 0x22673c: stp             x0, x1, [SP]
    // 0x226740: mov             x0, x2
    // 0x226744: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x226744: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x226748: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x226748: sub             lr, x0, #0x4f8
    //     0x22674c: ldr             lr, [x21, lr, lsl #3]
    //     0x226750: blr             lr
    // 0x226754: r0 = Null
    //     0x226754: mov             x0, NULL
    // 0x226758: LeaveFrame
    //     0x226758: mov             SP, fp
    //     0x22675c: ldp             fp, lr, [SP], #0x10
    // 0x226760: ret
    //     0x226760: ret             
    // 0x226764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226764: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226768: b               #0x2266b4
    // 0x22676c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22676c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x22767c, size: 0x68
    // 0x22767c: EnterFrame
    //     0x22767c: stp             fp, lr, [SP, #-0x10]!
    //     0x227680: mov             fp, SP
    // 0x227684: AllocStack(0x18)
    //     0x227684: sub             SP, SP, #0x18
    // 0x227688: CheckStackOverflow
    //     0x227688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22768c: cmp             SP, x16
    //     0x227690: b.ls            #0x2276d8
    // 0x227694: ldr             x0, [fp, #0x10]
    // 0x227698: LoadField: r1 = r0->field_63
    //     0x227698: ldur            w1, [x0, #0x63]
    // 0x22769c: DecompressPointer r1
    //     0x22769c: add             x1, x1, HEAP, lsl #32
    // 0x2276a0: stur            x1, [fp, #-8]
    // 0x2276a4: cmp             w1, NULL
    // 0x2276a8: b.eq            #0x2276e0
    // 0x2276ac: LoadField: r2 = r0->field_53
    //     0x2276ac: ldur            w2, [x0, #0x53]
    // 0x2276b0: DecompressPointer r2
    //     0x2276b0: add             x2, x2, HEAP, lsl #32
    // 0x2276b4: r16 = Instance_Offset
    //     0x2276b4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2276b8: stp             x2, x16, [SP]
    // 0x2276bc: r0 = &()
    //     0x2276bc: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x2276c0: ldur            x16, [fp, #-8]
    // 0x2276c4: stp             x0, x16, [SP]
    // 0x2276c8: r0 = transformRect()
    //     0x2276c8: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2276cc: LeaveFrame
    //     0x2276cc: mov             SP, fp
    //     0x2276d0: ldp             fp, lr, [SP], #0x10
    // 0x2276d4: ret
    //     0x2276d4: ret             
    // 0x2276d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2276d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2276dc: b               #0x227694
    // 0x2276e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2276e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x227c48, size: 0x68
    // 0x227c48: EnterFrame
    //     0x227c48: stp             fp, lr, [SP, #-0x10]!
    //     0x227c4c: mov             fp, SP
    // 0x227c50: AllocStack(0x10)
    //     0x227c50: sub             SP, SP, #0x10
    // 0x227c54: CheckStackOverflow
    //     0x227c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227c58: cmp             SP, x16
    //     0x227c5c: b.ls            #0x227ca4
    // 0x227c60: ldr             x0, [fp, #0x10]
    // 0x227c64: LoadField: r1 = r0->field_53
    //     0x227c64: ldur            w1, [x0, #0x53]
    // 0x227c68: DecompressPointer r1
    //     0x227c68: add             x1, x1, HEAP, lsl #32
    // 0x227c6c: LoadField: r2 = r0->field_57
    //     0x227c6c: ldur            w2, [x0, #0x57]
    // 0x227c70: DecompressPointer r2
    //     0x227c70: add             x2, x2, HEAP, lsl #32
    // 0x227c74: cmp             w2, NULL
    // 0x227c78: b.eq            #0x227cac
    // 0x227c7c: LoadField: d0 = r2->field_b
    //     0x227c7c: ldur            d0, [x2, #0xb]
    // 0x227c80: str             x1, [SP, #8]
    // 0x227c84: str             d0, [SP]
    // 0x227c88: r0 = *()
    //     0x227c88: bl              #0x194080  ; [dart:ui] Size::*
    // 0x227c8c: r16 = Instance_Offset
    //     0x227c8c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x227c90: stp             x0, x16, [SP]
    // 0x227c94: r0 = &()
    //     0x227c94: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x227c98: LeaveFrame
    //     0x227c98: mov             SP, fp
    //     0x227c9c: ldp             fp, lr, [SP], #0x10
    // 0x227ca0: ret
    //     0x227ca0: ret             
    // 0x227ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227ca8: b               #0x227c60
    // 0x227cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227cac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x240cc8, size: 0xd0
    // 0x240cc8: EnterFrame
    //     0x240cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x240ccc: mov             fp, SP
    // 0x240cd0: AllocStack(0x28)
    //     0x240cd0: sub             SP, SP, #0x28
    // 0x240cd4: CheckStackOverflow
    //     0x240cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240cd8: cmp             SP, x16
    //     0x240cdc: b.ls            #0x240d90
    // 0x240ce0: ldr             x0, [fp, #0x20]
    // 0x240ce4: LoadField: r1 = r0->field_4f
    //     0x240ce4: ldur            w1, [x0, #0x4f]
    // 0x240ce8: DecompressPointer r1
    //     0x240ce8: add             x1, x1, HEAP, lsl #32
    // 0x240cec: stur            x1, [fp, #-0x10]
    // 0x240cf0: cmp             w1, NULL
    // 0x240cf4: b.eq            #0x240d5c
    // 0x240cf8: ldr             x2, [fp, #0x18]
    // 0x240cfc: LoadField: r3 = r2->field_7
    //     0x240cfc: ldur            w3, [x2, #7]
    // 0x240d00: DecompressPointer r3
    //     0x240d00: add             x3, x3, HEAP, lsl #32
    // 0x240d04: stur            x3, [fp, #-8]
    // 0x240d08: r0 = BoxHitTestResult()
    //     0x240d08: bl              #0x240d98  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x240d0c: mov             x1, x0
    // 0x240d10: ldur            x0, [fp, #-8]
    // 0x240d14: StoreField: r1->field_7 = r0
    //     0x240d14: stur            w0, [x1, #7]
    // 0x240d18: ldr             x2, [fp, #0x18]
    // 0x240d1c: LoadField: r0 = r2->field_b
    //     0x240d1c: ldur            w0, [x2, #0xb]
    // 0x240d20: DecompressPointer r0
    //     0x240d20: add             x0, x0, HEAP, lsl #32
    // 0x240d24: StoreField: r1->field_b = r0
    //     0x240d24: stur            w0, [x1, #0xb]
    // 0x240d28: LoadField: r0 = r2->field_f
    //     0x240d28: ldur            w0, [x2, #0xf]
    // 0x240d2c: DecompressPointer r0
    //     0x240d2c: add             x0, x0, HEAP, lsl #32
    // 0x240d30: StoreField: r1->field_f = r0
    //     0x240d30: stur            w0, [x1, #0xf]
    // 0x240d34: ldur            x0, [fp, #-0x10]
    // 0x240d38: r3 = LoadClassIdInstr(r0)
    //     0x240d38: ldur            x3, [x0, #-1]
    //     0x240d3c: ubfx            x3, x3, #0xc, #0x14
    // 0x240d40: stp             x1, x0, [SP, #8]
    // 0x240d44: ldr             x16, [fp, #0x10]
    // 0x240d48: str             x16, [SP]
    // 0x240d4c: mov             x0, x3
    // 0x240d50: r0 = GDT[cid_x0 + -0x399]()
    //     0x240d50: sub             lr, x0, #0x399
    //     0x240d54: ldr             lr, [x21, lr, lsl #3]
    //     0x240d58: blr             lr
    // 0x240d5c: ldr             x0, [fp, #0x20]
    // 0x240d60: r1 = <HitTestTarget>
    //     0x240d60: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x240d64: r0 = HitTestEntry()
    //     0x240d64: bl              #0x1def7c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x240d68: mov             x1, x0
    // 0x240d6c: ldr             x0, [fp, #0x20]
    // 0x240d70: StoreField: r1->field_b = r0
    //     0x240d70: stur            w0, [x1, #0xb]
    // 0x240d74: ldr             x16, [fp, #0x18]
    // 0x240d78: stp             x1, x16, [SP]
    // 0x240d7c: r0 = add()
    //     0x240d7c: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x240d80: r0 = true
    //     0x240d80: add             x0, NULL, #0x20  ; true
    // 0x240d84: LeaveFrame
    //     0x240d84: mov             SP, fp
    //     0x240d88: ldp             fp, lr, [SP], #0x10
    // 0x240d8c: ret
    //     0x240d8c: ret             
    // 0x240d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240d94: b               #0x240ce0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x31f3bc, size: 0x54
    // 0x31f3bc: EnterFrame
    //     0x31f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31f3c0: mov             fp, SP
    // 0x31f3c4: AllocStack(0x10)
    //     0x31f3c4: sub             SP, SP, #0x10
    // 0x31f3c8: CheckStackOverflow
    //     0x31f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f3cc: cmp             SP, x16
    //     0x31f3d0: b.ls            #0x31f408
    // 0x31f3d4: ldr             x16, [fp, #0x10]
    // 0x31f3d8: str             x16, [SP]
    // 0x31f3dc: r0 = scheduleInitialLayout()
    //     0x31f3dc: bl              #0x31f600  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x31f3e0: ldr             x16, [fp, #0x10]
    // 0x31f3e4: str             x16, [SP]
    // 0x31f3e8: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x31f3e8: bl              #0x31f508  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x31f3ec: ldr             x16, [fp, #0x10]
    // 0x31f3f0: stp             x0, x16, [SP]
    // 0x31f3f4: r0 = scheduleInitialPaint()
    //     0x31f3f4: bl              #0x31f410  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x31f3f8: r0 = Null
    //     0x31f3f8: mov             x0, NULL
    // 0x31f3fc: LeaveFrame
    //     0x31f3fc: mov             SP, fp
    //     0x31f400: ldp             fp, lr, [SP], #0x10
    // 0x31f404: ret
    //     0x31f404: ret             
    // 0x31f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f408: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f40c: b               #0x31f3d4
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x31f508, size: 0xb4
    // 0x31f508: EnterFrame
    //     0x31f508: stp             fp, lr, [SP, #-0x10]!
    //     0x31f50c: mov             fp, SP
    // 0x31f510: AllocStack(0x20)
    //     0x31f510: sub             SP, SP, #0x20
    // 0x31f514: CheckStackOverflow
    //     0x31f514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f518: cmp             SP, x16
    //     0x31f51c: b.ls            #0x31f5b0
    // 0x31f520: ldr             x0, [fp, #0x10]
    // 0x31f524: LoadField: r1 = r0->field_57
    //     0x31f524: ldur            w1, [x0, #0x57]
    // 0x31f528: DecompressPointer r1
    //     0x31f528: add             x1, x1, HEAP, lsl #32
    // 0x31f52c: cmp             w1, NULL
    // 0x31f530: b.eq            #0x31f5b8
    // 0x31f534: str             x1, [SP]
    // 0x31f538: r0 = toMatrix()
    //     0x31f538: bl              #0x31f5bc  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x31f53c: mov             x2, x0
    // 0x31f540: ldr             x1, [fp, #0x10]
    // 0x31f544: stur            x2, [fp, #-8]
    // 0x31f548: StoreField: r1->field_63 = r0
    //     0x31f548: stur            w0, [x1, #0x63]
    //     0x31f54c: ldurb           w16, [x1, #-1]
    //     0x31f550: ldurb           w17, [x0, #-1]
    //     0x31f554: and             x16, x17, x16, lsr #2
    //     0x31f558: tst             x16, HEAP, lsr #32
    //     0x31f55c: b.eq            #0x31f564
    //     0x31f560: bl              #0x3e4608
    // 0x31f564: r0 = TransformLayer()
    //     0x31f564: bl              #0x1f5448  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x31f568: mov             x1, x0
    // 0x31f56c: r0 = true
    //     0x31f56c: add             x0, NULL, #0x20  ; true
    // 0x31f570: stur            x1, [fp, #-0x10]
    // 0x31f574: StoreField: r1->field_57 = r0
    //     0x31f574: stur            w0, [x1, #0x57]
    // 0x31f578: ldur            x0, [fp, #-8]
    // 0x31f57c: StoreField: r1->field_4b = r0
    //     0x31f57c: stur            w0, [x1, #0x4b]
    // 0x31f580: r0 = Instance_Offset
    //     0x31f580: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x31f584: StoreField: r1->field_47 = r0
    //     0x31f584: stur            w0, [x1, #0x47]
    // 0x31f588: str             x1, [SP]
    // 0x31f58c: r0 = Layer()
    //     0x31f58c: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x31f590: ldur            x16, [fp, #-0x10]
    // 0x31f594: ldr             lr, [fp, #0x10]
    // 0x31f598: stp             lr, x16, [SP]
    // 0x31f59c: r0 = attach()
    //     0x31f59c: bl              #0x34f320  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x31f5a0: ldur            x0, [fp, #-0x10]
    // 0x31f5a4: LeaveFrame
    //     0x31f5a4: mov             SP, fp
    //     0x31f5a8: ldp             fp, lr, [SP], #0x10
    // 0x31f5ac: ret
    //     0x31f5ac: ret             
    // 0x31f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f5b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f5b4: b               #0x31f520
    // 0x31f5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f5b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x31fd10, size: 0x14c
    // 0x31fd10: EnterFrame
    //     0x31fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x31fd14: mov             fp, SP
    // 0x31fd18: AllocStack(0x18)
    //     0x31fd18: sub             SP, SP, #0x18
    // 0x31fd1c: CheckStackOverflow
    //     0x31fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fd20: cmp             SP, x16
    //     0x31fd24: b.ls            #0x31fe50
    // 0x31fd28: ldr             x1, [fp, #0x18]
    // 0x31fd2c: LoadField: r0 = r1->field_57
    //     0x31fd2c: ldur            w0, [x1, #0x57]
    // 0x31fd30: DecompressPointer r0
    //     0x31fd30: add             x0, x0, HEAP, lsl #32
    // 0x31fd34: r2 = LoadClassIdInstr(r0)
    //     0x31fd34: ldur            x2, [x0, #-1]
    //     0x31fd38: ubfx            x2, x2, #0xc, #0x14
    // 0x31fd3c: ldr             x16, [fp, #0x10]
    // 0x31fd40: stp             x16, x0, [SP]
    // 0x31fd44: mov             x0, x2
    // 0x31fd48: mov             lr, x0
    // 0x31fd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x31fd50: blr             lr
    // 0x31fd54: tbnz            w0, #4, #0x31fd68
    // 0x31fd58: r0 = Null
    //     0x31fd58: mov             x0, NULL
    // 0x31fd5c: LeaveFrame
    //     0x31fd5c: mov             SP, fp
    //     0x31fd60: ldp             fp, lr, [SP], #0x10
    // 0x31fd64: ret
    //     0x31fd64: ret             
    // 0x31fd68: ldr             x1, [fp, #0x18]
    // 0x31fd6c: LoadField: r2 = r1->field_57
    //     0x31fd6c: ldur            w2, [x1, #0x57]
    // 0x31fd70: DecompressPointer r2
    //     0x31fd70: add             x2, x2, HEAP, lsl #32
    // 0x31fd74: ldr             x0, [fp, #0x10]
    // 0x31fd78: StoreField: r1->field_57 = r0
    //     0x31fd78: stur            w0, [x1, #0x57]
    //     0x31fd7c: ldurb           w16, [x1, #-1]
    //     0x31fd80: ldurb           w17, [x0, #-1]
    //     0x31fd84: and             x16, x17, x16, lsr #2
    //     0x31fd88: tst             x16, HEAP, lsr #32
    //     0x31fd8c: b.eq            #0x31fd94
    //     0x31fd90: bl              #0x3e4608
    // 0x31fd94: LoadField: r0 = r1->field_63
    //     0x31fd94: ldur            w0, [x1, #0x63]
    // 0x31fd98: DecompressPointer r0
    //     0x31fd98: add             x0, x0, HEAP, lsl #32
    // 0x31fd9c: cmp             w0, NULL
    // 0x31fda0: b.ne            #0x31fdb4
    // 0x31fda4: r0 = Null
    //     0x31fda4: mov             x0, NULL
    // 0x31fda8: LeaveFrame
    //     0x31fda8: mov             SP, fp
    //     0x31fdac: ldp             fp, lr, [SP], #0x10
    // 0x31fdb0: ret
    //     0x31fdb0: ret             
    // 0x31fdb4: cmp             w2, NULL
    // 0x31fdb8: b.ne            #0x31fdc8
    // 0x31fdbc: mov             x0, x1
    // 0x31fdc0: r1 = Null
    //     0x31fdc0: mov             x1, NULL
    // 0x31fdc4: b               #0x31fdd8
    // 0x31fdc8: str             x2, [SP]
    // 0x31fdcc: r0 = toMatrix()
    //     0x31fdcc: bl              #0x31f5bc  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x31fdd0: mov             x1, x0
    // 0x31fdd4: ldr             x0, [fp, #0x18]
    // 0x31fdd8: stur            x1, [fp, #-8]
    // 0x31fddc: LoadField: r2 = r0->field_57
    //     0x31fddc: ldur            w2, [x0, #0x57]
    // 0x31fde0: DecompressPointer r2
    //     0x31fde0: add             x2, x2, HEAP, lsl #32
    // 0x31fde4: cmp             w2, NULL
    // 0x31fde8: b.eq            #0x31fe58
    // 0x31fdec: str             x2, [SP]
    // 0x31fdf0: r0 = toMatrix()
    //     0x31fdf0: bl              #0x31f5bc  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x31fdf4: mov             x1, x0
    // 0x31fdf8: ldur            x0, [fp, #-8]
    // 0x31fdfc: r2 = LoadClassIdInstr(r0)
    //     0x31fdfc: ldur            x2, [x0, #-1]
    //     0x31fe00: ubfx            x2, x2, #0xc, #0x14
    // 0x31fe04: stp             x1, x0, [SP]
    // 0x31fe08: mov             x0, x2
    // 0x31fe0c: mov             lr, x0
    // 0x31fe10: ldr             lr, [x21, lr, lsl #3]
    // 0x31fe14: blr             lr
    // 0x31fe18: tbz             w0, #4, #0x31fe34
    // 0x31fe1c: ldr             x16, [fp, #0x18]
    // 0x31fe20: str             x16, [SP]
    // 0x31fe24: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x31fe24: bl              #0x31f508  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x31fe28: ldr             x16, [fp, #0x18]
    // 0x31fe2c: stp             x0, x16, [SP]
    // 0x31fe30: r0 = replaceRootLayer()
    //     0x31fe30: bl              #0x31fe5c  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x31fe34: ldr             x16, [fp, #0x18]
    // 0x31fe38: str             x16, [SP]
    // 0x31fe3c: r0 = markNeedsLayout()
    //     0x31fe3c: bl              #0x32eba8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x31fe40: r0 = Null
    //     0x31fe40: mov             x0, NULL
    // 0x31fe44: LeaveFrame
    //     0x31fe44: mov             SP, fp
    //     0x31fe48: ldp             fp, lr, [SP], #0x10
    // 0x31fe4c: ret
    //     0x31fe4c: ret             
    // 0x31fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fe50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fe54: b               #0x31fd28
    // 0x31fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fe58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x3e9580, size: 0x78
    // 0x3e9580: EnterFrame
    //     0x3e9580: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9584: mov             fp, SP
    // 0x3e9588: AllocStack(0x10)
    //     0x3e9588: sub             SP, SP, #0x10
    // 0x3e958c: r1 = Instance_Size
    //     0x3e958c: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3e9590: r0 = true
    //     0x3e9590: add             x0, NULL, #0x20  ; true
    // 0x3e9594: CheckStackOverflow
    //     0x3e9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9598: cmp             SP, x16
    //     0x3e959c: b.ls            #0x3e95f0
    // 0x3e95a0: ldr             x2, [fp, #0x18]
    // 0x3e95a4: StoreField: r2->field_53 = r1
    //     0x3e95a4: stur            w1, [x2, #0x53]
    // 0x3e95a8: StoreField: r2->field_5f = r0
    //     0x3e95a8: stur            w0, [x2, #0x5f]
    // 0x3e95ac: ldr             x0, [fp, #0x10]
    // 0x3e95b0: StoreField: r2->field_5b = r0
    //     0x3e95b0: stur            w0, [x2, #0x5b]
    //     0x3e95b4: ldurb           w16, [x2, #-1]
    //     0x3e95b8: ldurb           w17, [x0, #-1]
    //     0x3e95bc: and             x16, x17, x16, lsr #2
    //     0x3e95c0: tst             x16, HEAP, lsr #32
    //     0x3e95c4: b.eq            #0x3e95cc
    //     0x3e95c8: bl              #0x3e4628
    // 0x3e95cc: str             x2, [SP]
    // 0x3e95d0: r0 = RenderObject()
    //     0x3e95d0: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3e95d4: ldr             x16, [fp, #0x18]
    // 0x3e95d8: stp             NULL, x16, [SP]
    // 0x3e95dc: r0 = child=()
    //     0x3e95dc: bl              #0x24d9d0  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x3e95e0: r0 = Null
    //     0x3e95e0: mov             x0, NULL
    // 0x3e95e4: LeaveFrame
    //     0x3e95e4: mov             SP, fp
    //     0x3e95e8: ldp             fp, lr, [SP], #0x10
    // 0x3e95ec: ret
    //     0x3e95ec: ret             
    // 0x3e95f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e95f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e95f4: b               #0x3e95a0
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x3e9a58, size: 0x3c
    // 0x3e9a58: EnterFrame
    //     0x3e9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9a5c: mov             fp, SP
    // 0x3e9a60: AllocStack(0x8)
    //     0x3e9a60: sub             SP, SP, #8
    // 0x3e9a64: CheckStackOverflow
    //     0x3e9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9a68: cmp             SP, x16
    //     0x3e9a6c: b.ls            #0x3e9a8c
    // 0x3e9a70: ldr             x16, [fp, #0x10]
    // 0x3e9a74: str             x16, [SP]
    // 0x3e9a78: r0 = _updateSemantics()
    //     0x3e9a78: bl              #0x3e9a94  ; [dart:ui] FlutterView::_updateSemantics
    // 0x3e9a7c: r0 = Null
    //     0x3e9a7c: mov             x0, NULL
    // 0x3e9a80: LeaveFrame
    //     0x3e9a80: mov             SP, fp
    //     0x3e9a84: ldp             fp, lr, [SP], #0x10
    // 0x3e9a88: ret
    //     0x3e9a88: ret             
    // 0x3e9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9a8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9a90: b               #0x3e9a70
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x3fe0ec, size: 0x2c4
    // 0x3fe0ec: EnterFrame
    //     0x3fe0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe0f0: mov             fp, SP
    // 0x3fe0f4: AllocStack(0x58)
    //     0x3fe0f4: sub             SP, SP, #0x58
    // 0x3fe0f8: CheckStackOverflow
    //     0x3fe0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe0fc: cmp             SP, x16
    //     0x3fe100: b.ls            #0x3fe39c
    // 0x3fe104: ldr             x16, [fp, #0x10]
    // 0x3fe108: str             x16, [SP]
    // 0x3fe10c: r0 = paintBounds()
    //     0x3fe10c: bl              #0x227c48  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x3fe110: stur            x0, [fp, #-8]
    // 0x3fe114: str             x0, [SP]
    // 0x3fe118: r0 = center()
    //     0x3fe118: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3fe11c: LoadField: d0 = r0->field_7
    //     0x3fe11c: ldur            d0, [x0, #7]
    // 0x3fe120: ldr             x0, [fp, #0x10]
    // 0x3fe124: stur            d0, [fp, #-0x40]
    // 0x3fe128: LoadField: r1 = r0->field_5b
    //     0x3fe128: ldur            w1, [x0, #0x5b]
    // 0x3fe12c: DecompressPointer r1
    //     0x3fe12c: add             x1, x1, HEAP, lsl #32
    // 0x3fe130: stur            x1, [fp, #-0x10]
    // 0x3fe134: LoadField: r2 = r1->field_13
    //     0x3fe134: ldur            w2, [x1, #0x13]
    // 0x3fe138: DecompressPointer r2
    //     0x3fe138: add             x2, x2, HEAP, lsl #32
    // 0x3fe13c: LoadField: r3 = r2->field_1f
    //     0x3fe13c: ldur            w3, [x2, #0x1f]
    // 0x3fe140: DecompressPointer r3
    //     0x3fe140: add             x3, x3, HEAP, lsl #32
    // 0x3fe144: LoadField: d1 = r3->field_f
    //     0x3fe144: ldur            d1, [x3, #0xf]
    // 0x3fe148: d2 = 2.000000
    //     0x3fe148: fmov            d2, #2.00000000
    // 0x3fe14c: d2 = 2.000000
    //     0x3fe14c: fmov            d2, #2.00000000
    // 0x3fe150: fdiv            d3, d1, d2
    // 0x3fe154: stur            d3, [fp, #-0x38]
    // 0x3fe158: r0 = Offset()
    //     0x3fe158: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3fe15c: ldur            d0, [fp, #-0x40]
    // 0x3fe160: stur            x0, [fp, #-0x18]
    // 0x3fe164: StoreField: r0->field_7 = d0
    //     0x3fe164: stur            d0, [x0, #7]
    // 0x3fe168: ldur            d0, [fp, #-0x38]
    // 0x3fe16c: StoreField: r0->field_f = d0
    //     0x3fe16c: stur            d0, [x0, #0xf]
    // 0x3fe170: ldur            x16, [fp, #-8]
    // 0x3fe174: str             x16, [SP]
    // 0x3fe178: r0 = center()
    //     0x3fe178: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3fe17c: LoadField: d0 = r0->field_7
    //     0x3fe17c: ldur            d0, [x0, #7]
    // 0x3fe180: ldur            x0, [fp, #-8]
    // 0x3fe184: stur            d0, [fp, #-0x40]
    // 0x3fe188: LoadField: d1 = r0->field_1f
    //     0x3fe188: ldur            d1, [x0, #0x1f]
    // 0x3fe18c: d2 = 1.000000
    //     0x3fe18c: fmov            d2, #1.00000000
    // 0x3fe190: d2 = 1.000000
    //     0x3fe190: fmov            d2, #1.00000000
    // 0x3fe194: fsub            d3, d1, d2
    // 0x3fe198: ldur            x0, [fp, #-0x10]
    // 0x3fe19c: LoadField: r1 = r0->field_13
    //     0x3fe19c: ldur            w1, [x0, #0x13]
    // 0x3fe1a0: DecompressPointer r1
    //     0x3fe1a0: add             x1, x1, HEAP, lsl #32
    // 0x3fe1a4: LoadField: r0 = r1->field_1f
    //     0x3fe1a4: ldur            w0, [x1, #0x1f]
    // 0x3fe1a8: DecompressPointer r0
    //     0x3fe1a8: add             x0, x0, HEAP, lsl #32
    // 0x3fe1ac: LoadField: d1 = r0->field_1f
    //     0x3fe1ac: ldur            d1, [x0, #0x1f]
    // 0x3fe1b0: d2 = 2.000000
    //     0x3fe1b0: fmov            d2, #2.00000000
    // 0x3fe1b4: d2 = 2.000000
    //     0x3fe1b4: fmov            d2, #2.00000000
    // 0x3fe1b8: fdiv            d4, d1, d2
    // 0x3fe1bc: fsub            d1, d3, d4
    // 0x3fe1c0: stur            d1, [fp, #-0x38]
    // 0x3fe1c4: r0 = Offset()
    //     0x3fe1c4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3fe1c8: ldur            d0, [fp, #-0x40]
    // 0x3fe1cc: stur            x0, [fp, #-0x10]
    // 0x3fe1d0: StoreField: r0->field_7 = d0
    //     0x3fe1d0: stur            d0, [x0, #7]
    // 0x3fe1d4: ldur            d0, [fp, #-0x38]
    // 0x3fe1d8: StoreField: r0->field_f = d0
    //     0x3fe1d8: stur            d0, [x0, #0xf]
    // 0x3fe1dc: ldr             x1, [fp, #0x10]
    // 0x3fe1e0: LoadField: r2 = r1->field_2f
    //     0x3fe1e0: ldur            w2, [x1, #0x2f]
    // 0x3fe1e4: DecompressPointer r2
    //     0x3fe1e4: add             x2, x2, HEAP, lsl #32
    // 0x3fe1e8: stur            x2, [fp, #-8]
    // 0x3fe1ec: LoadField: r1 = r2->field_b
    //     0x3fe1ec: ldur            w1, [x2, #0xb]
    // 0x3fe1f0: DecompressPointer r1
    //     0x3fe1f0: add             x1, x1, HEAP, lsl #32
    // 0x3fe1f4: cmp             w1, NULL
    // 0x3fe1f8: b.eq            #0x3fe3a4
    // 0x3fe1fc: r16 = <SystemUiOverlayStyle>
    //     0x3fe1fc: ldr             x16, [PP, #0x3670]  ; [pp+0x3670] TypeArguments: <SystemUiOverlayStyle>
    // 0x3fe200: stp             x1, x16, [SP, #8]
    // 0x3fe204: ldur            x16, [fp, #-0x18]
    // 0x3fe208: str             x16, [SP]
    // 0x3fe20c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fe20c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fe210: r0 = find()
    //     0x3fe210: bl              #0x3fe504  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x3fe214: mov             x1, x0
    // 0x3fe218: ldur            x0, [fp, #-8]
    // 0x3fe21c: stur            x1, [fp, #-0x18]
    // 0x3fe220: LoadField: r2 = r0->field_b
    //     0x3fe220: ldur            w2, [x0, #0xb]
    // 0x3fe224: DecompressPointer r2
    //     0x3fe224: add             x2, x2, HEAP, lsl #32
    // 0x3fe228: cmp             w2, NULL
    // 0x3fe22c: b.eq            #0x3fe3a8
    // 0x3fe230: r16 = <SystemUiOverlayStyle>
    //     0x3fe230: ldr             x16, [PP, #0x3670]  ; [pp+0x3670] TypeArguments: <SystemUiOverlayStyle>
    // 0x3fe234: stp             x2, x16, [SP, #8]
    // 0x3fe238: ldur            x16, [fp, #-0x10]
    // 0x3fe23c: str             x16, [SP]
    // 0x3fe240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fe240: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fe244: r0 = find()
    //     0x3fe244: bl              #0x3fe504  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x3fe248: mov             x1, x0
    // 0x3fe24c: ldur            x0, [fp, #-0x18]
    // 0x3fe250: cmp             w0, NULL
    // 0x3fe254: b.ne            #0x3fe270
    // 0x3fe258: cmp             w1, NULL
    // 0x3fe25c: b.ne            #0x3fe270
    // 0x3fe260: r0 = Null
    //     0x3fe260: mov             x0, NULL
    // 0x3fe264: LeaveFrame
    //     0x3fe264: mov             SP, fp
    //     0x3fe268: ldp             fp, lr, [SP], #0x10
    // 0x3fe26c: ret
    //     0x3fe26c: ret             
    // 0x3fe270: cmp             w0, NULL
    // 0x3fe274: b.eq            #0x3fe304
    // 0x3fe278: cmp             w1, NULL
    // 0x3fe27c: b.eq            #0x3fe304
    // 0x3fe280: LoadField: r2 = r0->field_1b
    //     0x3fe280: ldur            w2, [x0, #0x1b]
    // 0x3fe284: DecompressPointer r2
    //     0x3fe284: add             x2, x2, HEAP, lsl #32
    // 0x3fe288: stur            x2, [fp, #-0x30]
    // 0x3fe28c: LoadField: r3 = r0->field_1f
    //     0x3fe28c: ldur            w3, [x0, #0x1f]
    // 0x3fe290: DecompressPointer r3
    //     0x3fe290: add             x3, x3, HEAP, lsl #32
    // 0x3fe294: stur            x3, [fp, #-0x28]
    // 0x3fe298: LoadField: r4 = r0->field_17
    //     0x3fe298: ldur            w4, [x0, #0x17]
    // 0x3fe29c: DecompressPointer r4
    //     0x3fe29c: add             x4, x4, HEAP, lsl #32
    // 0x3fe2a0: stur            x4, [fp, #-0x20]
    // 0x3fe2a4: LoadField: r0 = r1->field_7
    //     0x3fe2a4: ldur            w0, [x1, #7]
    // 0x3fe2a8: DecompressPointer r0
    //     0x3fe2a8: add             x0, x0, HEAP, lsl #32
    // 0x3fe2ac: stur            x0, [fp, #-0x10]
    // 0x3fe2b0: LoadField: r5 = r1->field_f
    //     0x3fe2b0: ldur            w5, [x1, #0xf]
    // 0x3fe2b4: DecompressPointer r5
    //     0x3fe2b4: add             x5, x5, HEAP, lsl #32
    // 0x3fe2b8: stur            x5, [fp, #-8]
    // 0x3fe2bc: r0 = SystemUiOverlayStyle()
    //     0x3fe2bc: bl              #0x283af8  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x3fe2c0: mov             x1, x0
    // 0x3fe2c4: ldur            x0, [fp, #-0x10]
    // 0x3fe2c8: StoreField: r1->field_7 = r0
    //     0x3fe2c8: stur            w0, [x1, #7]
    // 0x3fe2cc: ldur            x0, [fp, #-8]
    // 0x3fe2d0: StoreField: r1->field_f = r0
    //     0x3fe2d0: stur            w0, [x1, #0xf]
    // 0x3fe2d4: ldur            x0, [fp, #-0x20]
    // 0x3fe2d8: StoreField: r1->field_17 = r0
    //     0x3fe2d8: stur            w0, [x1, #0x17]
    // 0x3fe2dc: ldur            x0, [fp, #-0x30]
    // 0x3fe2e0: StoreField: r1->field_1b = r0
    //     0x3fe2e0: stur            w0, [x1, #0x1b]
    // 0x3fe2e4: ldur            x0, [fp, #-0x28]
    // 0x3fe2e8: StoreField: r1->field_1f = r0
    //     0x3fe2e8: stur            w0, [x1, #0x1f]
    // 0x3fe2ec: str             x1, [SP]
    // 0x3fe2f0: r0 = setSystemUIOverlayStyle()
    //     0x3fe2f0: bl              #0x3fe3b0  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x3fe2f4: r0 = Null
    //     0x3fe2f4: mov             x0, NULL
    // 0x3fe2f8: LeaveFrame
    //     0x3fe2f8: mov             SP, fp
    //     0x3fe2fc: ldp             fp, lr, [SP], #0x10
    // 0x3fe300: ret
    //     0x3fe300: ret             
    // 0x3fe304: cmp             w0, NULL
    // 0x3fe308: b.ne            #0x3fe310
    // 0x3fe30c: mov             x0, x1
    // 0x3fe310: cmp             w0, NULL
    // 0x3fe314: b.eq            #0x3fe3ac
    // 0x3fe318: LoadField: r1 = r0->field_1b
    //     0x3fe318: ldur            w1, [x0, #0x1b]
    // 0x3fe31c: DecompressPointer r1
    //     0x3fe31c: add             x1, x1, HEAP, lsl #32
    // 0x3fe320: stur            x1, [fp, #-0x28]
    // 0x3fe324: LoadField: r2 = r0->field_1f
    //     0x3fe324: ldur            w2, [x0, #0x1f]
    // 0x3fe328: DecompressPointer r2
    //     0x3fe328: add             x2, x2, HEAP, lsl #32
    // 0x3fe32c: stur            x2, [fp, #-0x20]
    // 0x3fe330: LoadField: r3 = r0->field_17
    //     0x3fe330: ldur            w3, [x0, #0x17]
    // 0x3fe334: DecompressPointer r3
    //     0x3fe334: add             x3, x3, HEAP, lsl #32
    // 0x3fe338: stur            x3, [fp, #-0x18]
    // 0x3fe33c: LoadField: r4 = r0->field_7
    //     0x3fe33c: ldur            w4, [x0, #7]
    // 0x3fe340: DecompressPointer r4
    //     0x3fe340: add             x4, x4, HEAP, lsl #32
    // 0x3fe344: stur            x4, [fp, #-0x10]
    // 0x3fe348: LoadField: r5 = r0->field_f
    //     0x3fe348: ldur            w5, [x0, #0xf]
    // 0x3fe34c: DecompressPointer r5
    //     0x3fe34c: add             x5, x5, HEAP, lsl #32
    // 0x3fe350: stur            x5, [fp, #-8]
    // 0x3fe354: r0 = SystemUiOverlayStyle()
    //     0x3fe354: bl              #0x283af8  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x3fe358: mov             x1, x0
    // 0x3fe35c: ldur            x0, [fp, #-0x10]
    // 0x3fe360: StoreField: r1->field_7 = r0
    //     0x3fe360: stur            w0, [x1, #7]
    // 0x3fe364: ldur            x0, [fp, #-8]
    // 0x3fe368: StoreField: r1->field_f = r0
    //     0x3fe368: stur            w0, [x1, #0xf]
    // 0x3fe36c: ldur            x0, [fp, #-0x18]
    // 0x3fe370: StoreField: r1->field_17 = r0
    //     0x3fe370: stur            w0, [x1, #0x17]
    // 0x3fe374: ldur            x0, [fp, #-0x28]
    // 0x3fe378: StoreField: r1->field_1b = r0
    //     0x3fe378: stur            w0, [x1, #0x1b]
    // 0x3fe37c: ldur            x0, [fp, #-0x20]
    // 0x3fe380: StoreField: r1->field_1f = r0
    //     0x3fe380: stur            w0, [x1, #0x1f]
    // 0x3fe384: str             x1, [SP]
    // 0x3fe388: r0 = setSystemUIOverlayStyle()
    //     0x3fe388: bl              #0x3fe3b0  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x3fe38c: r0 = Null
    //     0x3fe38c: mov             x0, NULL
    // 0x3fe390: LeaveFrame
    //     0x3fe390: mov             SP, fp
    //     0x3fe394: ldp             fp, lr, [SP], #0x10
    // 0x3fe398: ret
    //     0x3fe398: ret             
    // 0x3fe39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe39c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe3a0: b               #0x3fe104
    // 0x3fe3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe3a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe3a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe3ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
