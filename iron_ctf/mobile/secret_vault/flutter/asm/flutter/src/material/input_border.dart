// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 743, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 744, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3097f8, size: 0xac
    // 0x3097f8: EnterFrame
    //     0x3097f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3097fc: mov             fp, SP
    // 0x309800: AllocStack(0x18)
    //     0x309800: sub             SP, SP, #0x18
    // 0x309804: CheckStackOverflow
    //     0x309804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309808: cmp             SP, x16
    //     0x30980c: b.ls            #0x309884
    // 0x309810: ldr             x0, [fp, #0x10]
    // 0x309814: LoadField: r1 = r0->field_7
    //     0x309814: ldur            w1, [x0, #7]
    // 0x309818: DecompressPointer r1
    //     0x309818: add             x1, x1, HEAP, lsl #32
    // 0x30981c: LoadField: r2 = r0->field_13
    //     0x30981c: ldur            w2, [x0, #0x13]
    // 0x309820: DecompressPointer r2
    //     0x309820: add             x2, x2, HEAP, lsl #32
    // 0x309824: LoadField: d0 = r0->field_b
    //     0x309824: ldur            d0, [x0, #0xb]
    // 0x309828: r0 = inline_Allocate_Double()
    //     0x309828: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x30982c: add             x0, x0, #0x10
    //     0x309830: cmp             x3, x0
    //     0x309834: b.ls            #0x30988c
    //     0x309838: str             x0, [THR, #0x50]  ; THR::top
    //     0x30983c: sub             x0, x0, #0xf
    //     0x309840: movz            x3, #0xd148
    //     0x309844: movk            x3, #0x3, lsl #16
    //     0x309848: stur            x3, [x0, #-1]
    // 0x30984c: StoreField: r0->field_7 = d0
    //     0x30984c: stur            d0, [x0, #7]
    // 0x309850: stp             x2, x1, [SP, #8]
    // 0x309854: str             x0, [SP]
    // 0x309858: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x309858: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30985c: r0 = hash()
    //     0x30985c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x309860: mov             x2, x0
    // 0x309864: r0 = BoxInt64Instr(r2)
    //     0x309864: sbfiz           x0, x2, #1, #0x1f
    //     0x309868: cmp             x2, x0, asr #1
    //     0x30986c: b.eq            #0x309878
    //     0x309870: bl              #0x3e5e54
    //     0x309874: stur            x2, [x0, #7]
    // 0x309878: LeaveFrame
    //     0x309878: mov             SP, fp
    //     0x30987c: ldp             fp, lr, [SP], #0x10
    // 0x309880: ret
    //     0x309880: ret             
    // 0x309884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309884: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309888: b               #0x309810
    // 0x30988c: SaveReg d0
    //     0x30988c: str             q0, [SP, #-0x10]!
    // 0x309890: stp             x1, x2, [SP, #-0x10]!
    // 0x309894: r0 = AllocateDouble()
    //     0x309894: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x309898: ldp             x1, x2, [SP], #0x10
    // 0x30989c: RestoreReg d0
    //     0x30989c: ldr             q0, [SP], #0x10
    // 0x3098a0: b               #0x30984c
  }
  _ ==(/* No info */) {
    // ** addr: 0x364848, size: 0x130
    // 0x364848: EnterFrame
    //     0x364848: stp             fp, lr, [SP, #-0x10]!
    //     0x36484c: mov             fp, SP
    // 0x364850: AllocStack(0x10)
    //     0x364850: sub             SP, SP, #0x10
    // 0x364854: CheckStackOverflow
    //     0x364854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364858: cmp             SP, x16
    //     0x36485c: b.ls            #0x364970
    // 0x364860: ldr             x0, [fp, #0x10]
    // 0x364864: cmp             w0, NULL
    // 0x364868: b.ne            #0x36487c
    // 0x36486c: r0 = false
    //     0x36486c: add             x0, NULL, #0x30  ; false
    // 0x364870: LeaveFrame
    //     0x364870: mov             SP, fp
    //     0x364874: ldp             fp, lr, [SP], #0x10
    // 0x364878: ret
    //     0x364878: ret             
    // 0x36487c: ldr             x1, [fp, #0x18]
    // 0x364880: cmp             w1, w0
    // 0x364884: b.ne            #0x364898
    // 0x364888: r0 = true
    //     0x364888: add             x0, NULL, #0x20  ; true
    // 0x36488c: LeaveFrame
    //     0x36488c: mov             SP, fp
    //     0x364890: ldp             fp, lr, [SP], #0x10
    // 0x364894: ret
    //     0x364894: ret             
    // 0x364898: str             x0, [SP]
    // 0x36489c: r0 = runtimeType()
    //     0x36489c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3648a0: r1 = LoadClassIdInstr(r0)
    //     0x3648a0: ldur            x1, [x0, #-1]
    //     0x3648a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3648a8: r16 = OutlineInputBorder
    //     0x3648a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b8] Type: OutlineInputBorder
    //     0x3648ac: ldr             x16, [x16, #0x7b8]
    // 0x3648b0: stp             x16, x0, [SP]
    // 0x3648b4: mov             x0, x1
    // 0x3648b8: mov             lr, x0
    // 0x3648bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3648c0: blr             lr
    // 0x3648c4: tbz             w0, #4, #0x3648d8
    // 0x3648c8: r0 = false
    //     0x3648c8: add             x0, NULL, #0x30  ; false
    // 0x3648cc: LeaveFrame
    //     0x3648cc: mov             SP, fp
    //     0x3648d0: ldp             fp, lr, [SP], #0x10
    // 0x3648d4: ret
    //     0x3648d4: ret             
    // 0x3648d8: ldr             x0, [fp, #0x10]
    // 0x3648dc: r1 = 59
    //     0x3648dc: movz            x1, #0x3b
    // 0x3648e0: branchIfSmi(r0, 0x3648ec)
    //     0x3648e0: tbz             w0, #0, #0x3648ec
    // 0x3648e4: r1 = LoadClassIdInstr(r0)
    //     0x3648e4: ldur            x1, [x0, #-1]
    //     0x3648e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3648ec: cmp             x1, #0x2e8
    // 0x3648f0: b.ne            #0x364960
    // 0x3648f4: ldr             x1, [fp, #0x18]
    // 0x3648f8: LoadField: r2 = r0->field_7
    //     0x3648f8: ldur            w2, [x0, #7]
    // 0x3648fc: DecompressPointer r2
    //     0x3648fc: add             x2, x2, HEAP, lsl #32
    // 0x364900: LoadField: r3 = r1->field_7
    //     0x364900: ldur            w3, [x1, #7]
    // 0x364904: DecompressPointer r3
    //     0x364904: add             x3, x3, HEAP, lsl #32
    // 0x364908: stp             x3, x2, [SP]
    // 0x36490c: r0 = ==()
    //     0x36490c: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364910: tbnz            w0, #4, #0x364960
    // 0x364914: ldr             x1, [fp, #0x18]
    // 0x364918: ldr             x0, [fp, #0x10]
    // 0x36491c: LoadField: r2 = r0->field_13
    //     0x36491c: ldur            w2, [x0, #0x13]
    // 0x364920: DecompressPointer r2
    //     0x364920: add             x2, x2, HEAP, lsl #32
    // 0x364924: LoadField: r3 = r1->field_13
    //     0x364924: ldur            w3, [x1, #0x13]
    // 0x364928: DecompressPointer r3
    //     0x364928: add             x3, x3, HEAP, lsl #32
    // 0x36492c: stp             x3, x2, [SP]
    // 0x364930: r0 = ==()
    //     0x364930: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x364934: tbnz            w0, #4, #0x364960
    // 0x364938: ldr             x2, [fp, #0x18]
    // 0x36493c: ldr             x1, [fp, #0x10]
    // 0x364940: LoadField: d0 = r1->field_b
    //     0x364940: ldur            d0, [x1, #0xb]
    // 0x364944: LoadField: d1 = r2->field_b
    //     0x364944: ldur            d1, [x2, #0xb]
    // 0x364948: fcmp            d0, d1
    // 0x36494c: r16 = true
    //     0x36494c: add             x16, NULL, #0x20  ; true
    // 0x364950: r17 = false
    //     0x364950: add             x17, NULL, #0x30  ; false
    // 0x364954: csel            x1, x16, x17, eq
    // 0x364958: mov             x0, x1
    // 0x36495c: b               #0x364964
    // 0x364960: r0 = false
    //     0x364960: add             x0, NULL, #0x30  ; false
    // 0x364964: LeaveFrame
    //     0x364964: mov             SP, fp
    //     0x364968: ldp             fp, lr, [SP], #0x10
    // 0x36496c: ret
    //     0x36496c: ret             
    // 0x364970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364970: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364974: b               #0x364860
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x374a48, size: 0xfc
    // 0x374a48: EnterFrame
    //     0x374a48: stp             fp, lr, [SP, #-0x10]!
    //     0x374a4c: mov             fp, SP
    // 0x374a50: AllocStack(0x30)
    //     0x374a50: sub             SP, SP, #0x30
    // 0x374a54: CheckStackOverflow
    //     0x374a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374a58: cmp             SP, x16
    //     0x374a5c: b.ls            #0x374b3c
    // 0x374a60: ldr             x0, [fp, #0x18]
    // 0x374a64: r1 = LoadClassIdInstr(r0)
    //     0x374a64: ldur            x1, [x0, #-1]
    //     0x374a68: ubfx            x1, x1, #0xc, #0x14
    // 0x374a6c: cmp             x1, #0x2e8
    // 0x374a70: b.ne            #0x374b0c
    // 0x374a74: ldr             x1, [fp, #0x20]
    // 0x374a78: ldr             d0, [fp, #0x10]
    // 0x374a7c: LoadField: r2 = r0->field_13
    //     0x374a7c: ldur            w2, [x0, #0x13]
    // 0x374a80: DecompressPointer r2
    //     0x374a80: add             x2, x2, HEAP, lsl #32
    // 0x374a84: LoadField: r3 = r1->field_13
    //     0x374a84: ldur            w3, [x1, #0x13]
    // 0x374a88: DecompressPointer r3
    //     0x374a88: add             x3, x3, HEAP, lsl #32
    // 0x374a8c: stp             x3, x2, [SP, #8]
    // 0x374a90: str             d0, [SP]
    // 0x374a94: r0 = lerp()
    //     0x374a94: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x374a98: mov             x1, x0
    // 0x374a9c: ldr             x0, [fp, #0x18]
    // 0x374aa0: stur            x1, [fp, #-8]
    // 0x374aa4: LoadField: r2 = r0->field_7
    //     0x374aa4: ldur            w2, [x0, #7]
    // 0x374aa8: DecompressPointer r2
    //     0x374aa8: add             x2, x2, HEAP, lsl #32
    // 0x374aac: ldr             x3, [fp, #0x20]
    // 0x374ab0: LoadField: r4 = r3->field_7
    //     0x374ab0: ldur            w4, [x3, #7]
    // 0x374ab4: DecompressPointer r4
    //     0x374ab4: add             x4, x4, HEAP, lsl #32
    // 0x374ab8: stp             x4, x2, [SP, #8]
    // 0x374abc: ldr             d0, [fp, #0x10]
    // 0x374ac0: str             d0, [SP]
    // 0x374ac4: r0 = lerp()
    //     0x374ac4: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374ac8: mov             x1, x0
    // 0x374acc: ldr             x0, [fp, #0x18]
    // 0x374ad0: stur            x1, [fp, #-0x10]
    // 0x374ad4: LoadField: d0 = r0->field_b
    //     0x374ad4: ldur            d0, [x0, #0xb]
    // 0x374ad8: stur            d0, [fp, #-0x18]
    // 0x374adc: r0 = OutlineInputBorder()
    //     0x374adc: bl              #0x2793f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x374ae0: mov             x1, x0
    // 0x374ae4: ldur            x0, [fp, #-8]
    // 0x374ae8: StoreField: r1->field_13 = r0
    //     0x374ae8: stur            w0, [x1, #0x13]
    // 0x374aec: ldur            d0, [fp, #-0x18]
    // 0x374af0: StoreField: r1->field_b = d0
    //     0x374af0: stur            d0, [x1, #0xb]
    // 0x374af4: ldur            x0, [fp, #-0x10]
    // 0x374af8: StoreField: r1->field_7 = r0
    //     0x374af8: stur            w0, [x1, #7]
    // 0x374afc: mov             x0, x1
    // 0x374b00: LeaveFrame
    //     0x374b00: mov             SP, fp
    //     0x374b04: ldp             fp, lr, [SP], #0x10
    // 0x374b08: ret
    //     0x374b08: ret             
    // 0x374b0c: ldr             x3, [fp, #0x20]
    // 0x374b10: ldr             d0, [fp, #0x10]
    // 0x374b14: cmp             w0, NULL
    // 0x374b18: b.ne            #0x374b2c
    // 0x374b1c: str             x3, [SP, #8]
    // 0x374b20: str             d0, [SP]
    // 0x374b24: r0 = scale()
    //     0x374b24: bl              #0x3c194c  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x374b28: b               #0x374b30
    // 0x374b2c: r0 = Null
    //     0x374b2c: mov             x0, NULL
    // 0x374b30: LeaveFrame
    //     0x374b30: mov             SP, fp
    //     0x374b34: ldp             fp, lr, [SP], #0x10
    // 0x374b38: ret
    //     0x374b38: ret             
    // 0x374b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374b40: b               #0x374a60
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x380398, size: 0xec
    // 0x380398: EnterFrame
    //     0x380398: stp             fp, lr, [SP, #-0x10]!
    //     0x38039c: mov             fp, SP
    // 0x3803a0: AllocStack(0x30)
    //     0x3803a0: sub             SP, SP, #0x30
    // 0x3803a4: CheckStackOverflow
    //     0x3803a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3803a8: cmp             SP, x16
    //     0x3803ac: b.ls            #0x38047c
    // 0x3803b0: ldr             x0, [fp, #0x18]
    // 0x3803b4: r1 = LoadClassIdInstr(r0)
    //     0x3803b4: ldur            x1, [x0, #-1]
    //     0x3803b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3803bc: cmp             x1, #0x2e8
    // 0x3803c0: b.ne            #0x380458
    // 0x3803c4: ldr             x1, [fp, #0x20]
    // 0x3803c8: ldr             d0, [fp, #0x10]
    // 0x3803cc: LoadField: r2 = r1->field_13
    //     0x3803cc: ldur            w2, [x1, #0x13]
    // 0x3803d0: DecompressPointer r2
    //     0x3803d0: add             x2, x2, HEAP, lsl #32
    // 0x3803d4: LoadField: r3 = r0->field_13
    //     0x3803d4: ldur            w3, [x0, #0x13]
    // 0x3803d8: DecompressPointer r3
    //     0x3803d8: add             x3, x3, HEAP, lsl #32
    // 0x3803dc: stp             x3, x2, [SP, #8]
    // 0x3803e0: str             d0, [SP]
    // 0x3803e4: r0 = lerp()
    //     0x3803e4: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3803e8: mov             x1, x0
    // 0x3803ec: ldr             x0, [fp, #0x20]
    // 0x3803f0: stur            x1, [fp, #-8]
    // 0x3803f4: LoadField: r2 = r0->field_7
    //     0x3803f4: ldur            w2, [x0, #7]
    // 0x3803f8: DecompressPointer r2
    //     0x3803f8: add             x2, x2, HEAP, lsl #32
    // 0x3803fc: ldr             x0, [fp, #0x18]
    // 0x380400: LoadField: r3 = r0->field_7
    //     0x380400: ldur            w3, [x0, #7]
    // 0x380404: DecompressPointer r3
    //     0x380404: add             x3, x3, HEAP, lsl #32
    // 0x380408: stp             x3, x2, [SP, #8]
    // 0x38040c: ldr             d0, [fp, #0x10]
    // 0x380410: str             d0, [SP]
    // 0x380414: r0 = lerp()
    //     0x380414: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380418: ldr             x1, [fp, #0x18]
    // 0x38041c: stur            x0, [fp, #-0x10]
    // 0x380420: LoadField: d0 = r1->field_b
    //     0x380420: ldur            d0, [x1, #0xb]
    // 0x380424: stur            d0, [fp, #-0x18]
    // 0x380428: r0 = OutlineInputBorder()
    //     0x380428: bl              #0x2793f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x38042c: mov             x1, x0
    // 0x380430: ldur            x0, [fp, #-8]
    // 0x380434: StoreField: r1->field_13 = r0
    //     0x380434: stur            w0, [x1, #0x13]
    // 0x380438: ldur            d0, [fp, #-0x18]
    // 0x38043c: StoreField: r1->field_b = d0
    //     0x38043c: stur            d0, [x1, #0xb]
    // 0x380440: ldur            x0, [fp, #-0x10]
    // 0x380444: StoreField: r1->field_7 = r0
    //     0x380444: stur            w0, [x1, #7]
    // 0x380448: mov             x0, x1
    // 0x38044c: LeaveFrame
    //     0x38044c: mov             SP, fp
    //     0x380450: ldp             fp, lr, [SP], #0x10
    // 0x380454: ret
    //     0x380454: ret             
    // 0x380458: mov             x1, x0
    // 0x38045c: ldr             x0, [fp, #0x20]
    // 0x380460: ldr             d0, [fp, #0x10]
    // 0x380464: stp             x1, x0, [SP, #8]
    // 0x380468: str             d0, [SP]
    // 0x38046c: r0 = lerpTo()
    //     0x38046c: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380470: LeaveFrame
    //     0x380470: mov             SP, fp
    //     0x380474: ldp             fp, lr, [SP], #0x10
    // 0x380478: ret
    //     0x380478: ret             
    // 0x38047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38047c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380480: b               #0x3803b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a06d0, size: 0x440
    // 0x3a06d0: EnterFrame
    //     0x3a06d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a06d4: mov             fp, SP
    // 0x3a06d8: AllocStack(0x70)
    //     0x3a06d8: sub             SP, SP, #0x70
    // 0x3a06dc: SetupParameters(OutlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r0, fp-0x10 */})
    //     0x3a06dc: mov             x0, x4
    //     0x3a06e0: ldur            w1, [x0, #0x13]
    //     0x3a06e4: add             x1, x1, HEAP, lsl #32
    //     0x3a06e8: sub             x2, x1, #8
    //     0x3a06ec: add             x3, fp, w2, sxtw #2
    //     0x3a06f0: ldr             x3, [x3, #0x28]
    //     0x3a06f4: stur            x3, [fp, #-0x30]
    //     0x3a06f8: add             x4, fp, w2, sxtw #2
    //     0x3a06fc: ldr             x4, [x4, #0x20]
    //     0x3a0700: stur            x4, [fp, #-0x28]
    //     0x3a0704: add             x5, fp, w2, sxtw #2
    //     0x3a0708: ldr             x5, [x5, #0x18]
    //     0x3a070c: stur            x5, [fp, #-0x20]
    //     0x3a0710: add             x6, fp, w2, sxtw #2
    //     0x3a0714: ldr             x6, [x6, #0x10]
    //     0x3a0718: stur            x6, [fp, #-0x18]
    //     0x3a071c: ldur            w2, [x0, #0x1f]
    //     0x3a0720: add             x2, x2, HEAP, lsl #32
    //     0x3a0724: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf0] "gapExtent"
    //     0x3a0728: ldr             x16, [x16, #0xcf0]
    //     0x3a072c: cmp             w2, w16
    //     0x3a0730: b.ne            #0x3a0754
    //     0x3a0734: ldur            w2, [x0, #0x23]
    //     0x3a0738: add             x2, x2, HEAP, lsl #32
    //     0x3a073c: sub             w7, w1, w2
    //     0x3a0740: add             x2, fp, w7, sxtw #2
    //     0x3a0744: ldr             x2, [x2, #8]
    //     0x3a0748: ldur            d0, [x2, #7]
    //     0x3a074c: movz            x2, #0x1
    //     0x3a0750: b               #0x3a0760
    //     0x3a0754: eor             v0.16b, v0.16b, v0.16b
    //     0x3a0758: eor             v0.16b, v0.16b, v0.16b
    //     0x3a075c: movz            x2, #0
    //     0x3a0760: stur            d0, [fp, #-0x48]
    //     0x3a0764: lsl             x7, x2, #1
    //     0x3a0768: lsl             w8, w7, #1
    //     0x3a076c: add             w9, w8, #8
    //     0x3a0770: add             x16, x0, w9, sxtw #1
    //     0x3a0774: ldur            w10, [x16, #0xf]
    //     0x3a0778: add             x10, x10, HEAP, lsl #32
    //     0x3a077c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "gapPercentage"
    //     0x3a0780: ldr             x16, [x16, #0xcf8]
    //     0x3a0784: cmp             w10, w16
    //     0x3a0788: b.ne            #0x3a07bc
    //     0x3a078c: add             w2, w8, #0xa
    //     0x3a0790: add             x16, x0, w2, sxtw #1
    //     0x3a0794: ldur            w8, [x16, #0xf]
    //     0x3a0798: add             x8, x8, HEAP, lsl #32
    //     0x3a079c: sub             w2, w1, w8
    //     0x3a07a0: add             x8, fp, w2, sxtw #2
    //     0x3a07a4: ldr             x8, [x8, #8]
    //     0x3a07a8: add             w2, w7, #2
    //     0x3a07ac: ldur            d1, [x8, #7]
    //     0x3a07b0: sbfx            x7, x2, #1, #0x1f
    //     0x3a07b4: mov             x2, x7
    //     0x3a07b8: b               #0x3a07c4
    //     0x3a07bc: eor             v1.16b, v1.16b, v1.16b
    //     0x3a07c0: eor             v1.16b, v1.16b, v1.16b
    //     0x3a07c4: stur            d1, [fp, #-0x40]
    //     0x3a07c8: lsl             x7, x2, #1
    //     0x3a07cc: lsl             w2, w7, #1
    //     0x3a07d0: add             w7, w2, #8
    //     0x3a07d4: add             x16, x0, w7, sxtw #1
    //     0x3a07d8: ldur            w8, [x16, #0xf]
    //     0x3a07dc: add             x8, x8, HEAP, lsl #32
    //     0x3a07e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] "gapStart"
    //     0x3a07e4: ldr             x16, [x16, #0xd00]
    //     0x3a07e8: cmp             w8, w16
    //     0x3a07ec: b.ne            #0x3a0814
    //     0x3a07f0: add             w7, w2, #0xa
    //     0x3a07f4: add             x16, x0, w7, sxtw #1
    //     0x3a07f8: ldur            w2, [x16, #0xf]
    //     0x3a07fc: add             x2, x2, HEAP, lsl #32
    //     0x3a0800: sub             w0, w1, w2
    //     0x3a0804: add             x1, fp, w0, sxtw #2
    //     0x3a0808: ldr             x1, [x1, #8]
    //     0x3a080c: mov             x0, x1
    //     0x3a0810: b               #0x3a0818
    //     0x3a0814: mov             x0, NULL
    //     0x3a0818: stur            x0, [fp, #-0x10]
    // 0x3a081c: CheckStackOverflow
    //     0x3a081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0820: cmp             SP, x16
    //     0x3a0824: b.ls            #0x3a0aa8
    // 0x3a0828: LoadField: r1 = r3->field_7
    //     0x3a0828: ldur            w1, [x3, #7]
    // 0x3a082c: DecompressPointer r1
    //     0x3a082c: add             x1, x1, HEAP, lsl #32
    // 0x3a0830: stur            x1, [fp, #-8]
    // 0x3a0834: str             x1, [SP]
    // 0x3a0838: r0 = toPaint()
    //     0x3a0838: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a083c: mov             x1, x0
    // 0x3a0840: ldur            x0, [fp, #-0x30]
    // 0x3a0844: stur            x1, [fp, #-0x38]
    // 0x3a0848: LoadField: r2 = r0->field_13
    //     0x3a0848: ldur            w2, [x0, #0x13]
    // 0x3a084c: DecompressPointer r2
    //     0x3a084c: add             x2, x2, HEAP, lsl #32
    // 0x3a0850: ldur            x16, [fp, #-0x20]
    // 0x3a0854: stp             x16, x2, [SP]
    // 0x3a0858: r0 = toRRect()
    //     0x3a0858: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a085c: mov             x1, x0
    // 0x3a0860: ldur            x0, [fp, #-8]
    // 0x3a0864: LoadField: d0 = r0->field_b
    //     0x3a0864: ldur            d0, [x0, #0xb]
    // 0x3a0868: d1 = 2.000000
    //     0x3a0868: fmov            d1, #2.00000000
    // 0x3a086c: d1 = 2.000000
    //     0x3a086c: fmov            d1, #2.00000000
    // 0x3a0870: fdiv            d2, d0, d1
    // 0x3a0874: str             x1, [SP, #8]
    // 0x3a0878: str             d2, [SP]
    // 0x3a087c: r0 = deflate()
    //     0x3a087c: bl              #0x3a1818  ; [dart:ui] RRect::deflate
    // 0x3a0880: mov             x1, x0
    // 0x3a0884: ldur            x0, [fp, #-0x10]
    // 0x3a0888: stur            x1, [fp, #-8]
    // 0x3a088c: cmp             w0, NULL
    // 0x3a0890: b.eq            #0x3a08b4
    // 0x3a0894: ldur            d0, [fp, #-0x48]
    // 0x3a0898: d1 = 0.000000
    //     0x3a0898: eor             v1.16b, v1.16b, v1.16b
    // 0x3a089c: d1 = 0.000000
    //     0x3a089c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a08a0: fcmp            d1, d0
    // 0x3a08a4: b.ge            #0x3a08b4
    // 0x3a08a8: ldur            d2, [fp, #-0x40]
    // 0x3a08ac: fcmp            d2, d1
    // 0x3a08b0: b.ne            #0x3a08cc
    // 0x3a08b4: ldur            x16, [fp, #-0x28]
    // 0x3a08b8: stp             x1, x16, [SP, #8]
    // 0x3a08bc: ldur            x16, [fp, #-0x38]
    // 0x3a08c0: str             x16, [SP]
    // 0x3a08c4: r0 = drawRRect()
    //     0x3a08c4: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a08c8: b               #0x3a0a98
    // 0x3a08cc: ldur            x2, [fp, #-0x30]
    // 0x3a08d0: ldur            x3, [fp, #-0x18]
    // 0x3a08d4: d3 = 2.000000
    //     0x3a08d4: fmov            d3, #2.00000000
    // 0x3a08d8: d3 = 2.000000
    //     0x3a08d8: fmov            d3, #2.00000000
    // 0x3a08dc: LoadField: d4 = r2->field_b
    //     0x3a08dc: ldur            d4, [x2, #0xb]
    // 0x3a08e0: stur            d4, [fp, #-0x50]
    // 0x3a08e4: fmul            d5, d4, d3
    // 0x3a08e8: fadd            d3, d0, d5
    // 0x3a08ec: r4 = inline_Allocate_Double()
    //     0x3a08ec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3a08f0: add             x4, x4, #0x10
    //     0x3a08f4: cmp             x5, x4
    //     0x3a08f8: b.ls            #0x3a0ab0
    //     0x3a08fc: str             x4, [THR, #0x50]  ; THR::top
    //     0x3a0900: sub             x4, x4, #0xf
    //     0x3a0904: movz            x5, #0xd148
    //     0x3a0908: movk            x5, #0x3, lsl #16
    //     0x3a090c: stur            x5, [x4, #-1]
    // 0x3a0910: StoreField: r4->field_7 = d2
    //     0x3a0910: stur            d2, [x4, #7]
    // 0x3a0914: r5 = inline_Allocate_Double()
    //     0x3a0914: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3a0918: add             x5, x5, #0x10
    //     0x3a091c: cmp             x6, x5
    //     0x3a0920: b.ls            #0x3a0adc
    //     0x3a0924: str             x5, [THR, #0x50]  ; THR::top
    //     0x3a0928: sub             x5, x5, #0xf
    //     0x3a092c: movz            x6, #0xd148
    //     0x3a0930: movk            x6, #0x3, lsl #16
    //     0x3a0934: stur            x6, [x5, #-1]
    // 0x3a0938: StoreField: r5->field_7 = d3
    //     0x3a0938: stur            d3, [x5, #7]
    // 0x3a093c: r16 = 0.000000
    //     0x3a093c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3a0940: stp             x5, x16, [SP, #8]
    // 0x3a0944: str             x4, [SP]
    // 0x3a0948: r0 = lerpDouble()
    //     0x3a0948: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3a094c: mov             x1, x0
    // 0x3a0950: ldur            x0, [fp, #-0x18]
    // 0x3a0954: LoadField: r2 = r0->field_7
    //     0x3a0954: ldur            x2, [x0, #7]
    // 0x3a0958: cmp             x2, #0
    // 0x3a095c: b.gt            #0x3a0a00
    // 0x3a0960: ldur            x0, [fp, #-0x10]
    // 0x3a0964: ldur            d1, [fp, #-0x50]
    // 0x3a0968: d0 = 0.000000
    //     0x3a0968: eor             v0.16b, v0.16b, v0.16b
    // 0x3a096c: d0 = 0.000000
    //     0x3a096c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0970: LoadField: d2 = r0->field_7
    //     0x3a0970: ldur            d2, [x0, #7]
    // 0x3a0974: fadd            d3, d2, d1
    // 0x3a0978: LoadField: d1 = r1->field_7
    //     0x3a0978: ldur            d1, [x1, #7]
    // 0x3a097c: fsub            d2, d3, d1
    // 0x3a0980: fcmp            d0, d2
    // 0x3a0984: b.le            #0x3a0994
    // 0x3a0988: d0 = 0.000000
    //     0x3a0988: eor             v0.16b, v0.16b, v0.16b
    // 0x3a098c: d0 = 0.000000
    //     0x3a098c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0990: b               #0x3a09d0
    // 0x3a0994: fcmp            d2, d0
    // 0x3a0998: b.le            #0x3a09a4
    // 0x3a099c: mov             v0.16b, v2.16b
    // 0x3a09a0: b               #0x3a09d0
    // 0x3a09a4: fcmp            d0, d0
    // 0x3a09a8: b.ne            #0x3a09b8
    // 0x3a09ac: fadd            d3, d0, d2
    // 0x3a09b0: mov             v0.16b, v3.16b
    // 0x3a09b4: b               #0x3a09d0
    // 0x3a09b8: fcmp            d2, d2
    // 0x3a09bc: b.vc            #0x3a09c8
    // 0x3a09c0: mov             v0.16b, v2.16b
    // 0x3a09c4: b               #0x3a09d0
    // 0x3a09c8: d0 = 0.000000
    //     0x3a09c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3a09cc: d0 = 0.000000
    //     0x3a09cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3a09d0: ldur            x16, [fp, #-0x30]
    // 0x3a09d4: ldur            lr, [fp, #-8]
    // 0x3a09d8: stp             lr, x16, [SP, #0x10]
    // 0x3a09dc: str             d0, [SP, #8]
    // 0x3a09e0: str             d1, [SP]
    // 0x3a09e4: r0 = _gapBorderPath()
    //     0x3a09e4: bl              #0x3a0b10  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x3a09e8: ldur            x16, [fp, #-0x28]
    // 0x3a09ec: stp             x0, x16, [SP, #8]
    // 0x3a09f0: ldur            x16, [fp, #-0x38]
    // 0x3a09f4: str             x16, [SP]
    // 0x3a09f8: r0 = drawPath()
    //     0x3a09f8: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a09fc: b               #0x3a0a98
    // 0x3a0a00: ldur            x0, [fp, #-0x10]
    // 0x3a0a04: ldur            d1, [fp, #-0x50]
    // 0x3a0a08: d0 = 0.000000
    //     0x3a0a08: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a0c: d0 = 0.000000
    //     0x3a0a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a10: LoadField: d2 = r0->field_7
    //     0x3a0a10: ldur            d2, [x0, #7]
    // 0x3a0a14: fsub            d3, d2, d1
    // 0x3a0a18: fcmp            d0, d3
    // 0x3a0a1c: b.le            #0x3a0a2c
    // 0x3a0a20: d0 = 0.000000
    //     0x3a0a20: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a24: d0 = 0.000000
    //     0x3a0a24: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a28: b               #0x3a0a68
    // 0x3a0a2c: fcmp            d3, d0
    // 0x3a0a30: b.le            #0x3a0a3c
    // 0x3a0a34: mov             v0.16b, v3.16b
    // 0x3a0a38: b               #0x3a0a68
    // 0x3a0a3c: fcmp            d0, d0
    // 0x3a0a40: b.ne            #0x3a0a50
    // 0x3a0a44: fadd            d1, d0, d3
    // 0x3a0a48: mov             v0.16b, v1.16b
    // 0x3a0a4c: b               #0x3a0a68
    // 0x3a0a50: fcmp            d3, d3
    // 0x3a0a54: b.vc            #0x3a0a60
    // 0x3a0a58: mov             v0.16b, v3.16b
    // 0x3a0a5c: b               #0x3a0a68
    // 0x3a0a60: d0 = 0.000000
    //     0x3a0a60: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a64: d0 = 0.000000
    //     0x3a0a64: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0a68: LoadField: d1 = r1->field_7
    //     0x3a0a68: ldur            d1, [x1, #7]
    // 0x3a0a6c: ldur            x16, [fp, #-0x30]
    // 0x3a0a70: ldur            lr, [fp, #-8]
    // 0x3a0a74: stp             lr, x16, [SP, #0x10]
    // 0x3a0a78: str             d0, [SP, #8]
    // 0x3a0a7c: str             d1, [SP]
    // 0x3a0a80: r0 = _gapBorderPath()
    //     0x3a0a80: bl              #0x3a0b10  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x3a0a84: ldur            x16, [fp, #-0x28]
    // 0x3a0a88: stp             x0, x16, [SP, #8]
    // 0x3a0a8c: ldur            x16, [fp, #-0x38]
    // 0x3a0a90: str             x16, [SP]
    // 0x3a0a94: r0 = drawPath()
    //     0x3a0a94: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x3a0a98: r0 = Null
    //     0x3a0a98: mov             x0, NULL
    // 0x3a0a9c: LeaveFrame
    //     0x3a0a9c: mov             SP, fp
    //     0x3a0aa0: ldp             fp, lr, [SP], #0x10
    // 0x3a0aa4: ret
    //     0x3a0aa4: ret             
    // 0x3a0aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a0aa8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a0aac: b               #0x3a0828
    // 0x3a0ab0: stp             q3, q4, [SP, #-0x20]!
    // 0x3a0ab4: stp             q1, q2, [SP, #-0x20]!
    // 0x3a0ab8: stp             x2, x3, [SP, #-0x10]!
    // 0x3a0abc: stp             x0, x1, [SP, #-0x10]!
    // 0x3a0ac0: r0 = AllocateDouble()
    //     0x3a0ac0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a0ac4: mov             x4, x0
    // 0x3a0ac8: ldp             x0, x1, [SP], #0x10
    // 0x3a0acc: ldp             x2, x3, [SP], #0x10
    // 0x3a0ad0: ldp             q1, q2, [SP], #0x20
    // 0x3a0ad4: ldp             q3, q4, [SP], #0x20
    // 0x3a0ad8: b               #0x3a0910
    // 0x3a0adc: stp             q3, q4, [SP, #-0x20]!
    // 0x3a0ae0: SaveReg d1
    //     0x3a0ae0: str             q1, [SP, #-0x10]!
    // 0x3a0ae4: stp             x3, x4, [SP, #-0x10]!
    // 0x3a0ae8: stp             x1, x2, [SP, #-0x10]!
    // 0x3a0aec: SaveReg r0
    //     0x3a0aec: str             x0, [SP, #-8]!
    // 0x3a0af0: r0 = AllocateDouble()
    //     0x3a0af0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a0af4: mov             x5, x0
    // 0x3a0af8: RestoreReg r0
    //     0x3a0af8: ldr             x0, [SP], #8
    // 0x3a0afc: ldp             x1, x2, [SP], #0x10
    // 0x3a0b00: ldp             x3, x4, [SP], #0x10
    // 0x3a0b04: RestoreReg d1
    //     0x3a0b04: ldr             q1, [SP], #0x10
    // 0x3a0b08: ldp             q3, q4, [SP], #0x20
    // 0x3a0b0c: b               #0x3a0938
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x3a0b10, size: 0x834
    // 0x3a0b10: EnterFrame
    //     0x3a0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0b14: mov             fp, SP
    // 0x3a0b18: AllocStack(0xc0)
    //     0x3a0b18: sub             SP, SP, #0xc0
    // 0x3a0b1c: CheckStackOverflow
    //     0x3a0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0b20: cmp             SP, x16
    //     0x3a0b24: b.ls            #0x3a133c
    // 0x3a0b28: ldr             x16, [fp, #0x20]
    // 0x3a0b2c: str             x16, [SP]
    // 0x3a0b30: r0 = scaleRadii()
    //     0x3a0b30: bl              #0x1ef388  ; [dart:ui] RRect::scaleRadii
    // 0x3a0b34: stur            x0, [fp, #-8]
    // 0x3a0b38: LoadField: d0 = r0->field_7
    //     0x3a0b38: ldur            d0, [x0, #7]
    // 0x3a0b3c: stur            d0, [fp, #-0x58]
    // 0x3a0b40: LoadField: d1 = r0->field_f
    //     0x3a0b40: ldur            d1, [x0, #0xf]
    // 0x3a0b44: stur            d1, [fp, #-0x50]
    // 0x3a0b48: LoadField: d2 = r0->field_27
    //     0x3a0b48: ldur            d2, [x0, #0x27]
    // 0x3a0b4c: stur            d2, [fp, #-0x48]
    // 0x3a0b50: d3 = 2.000000
    //     0x3a0b50: fmov            d3, #2.00000000
    // 0x3a0b54: d3 = 2.000000
    //     0x3a0b54: fmov            d3, #2.00000000
    // 0x3a0b58: fmul            d4, d2, d3
    // 0x3a0b5c: LoadField: d5 = r0->field_2f
    //     0x3a0b5c: ldur            d5, [x0, #0x2f]
    // 0x3a0b60: stur            d5, [fp, #-0x40]
    // 0x3a0b64: fmul            d6, d5, d3
    // 0x3a0b68: fadd            d7, d0, d4
    // 0x3a0b6c: stur            d7, [fp, #-0x38]
    // 0x3a0b70: fadd            d4, d1, d6
    // 0x3a0b74: stur            d4, [fp, #-0x30]
    // 0x3a0b78: r0 = Rect()
    //     0x3a0b78: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a0b7c: ldur            d0, [fp, #-0x58]
    // 0x3a0b80: stur            x0, [fp, #-0x10]
    // 0x3a0b84: StoreField: r0->field_7 = d0
    //     0x3a0b84: stur            d0, [x0, #7]
    // 0x3a0b88: ldur            d1, [fp, #-0x50]
    // 0x3a0b8c: StoreField: r0->field_f = d1
    //     0x3a0b8c: stur            d1, [x0, #0xf]
    // 0x3a0b90: ldur            d2, [fp, #-0x38]
    // 0x3a0b94: StoreField: r0->field_17 = d2
    //     0x3a0b94: stur            d2, [x0, #0x17]
    // 0x3a0b98: ldur            d2, [fp, #-0x30]
    // 0x3a0b9c: StoreField: r0->field_1f = d2
    //     0x3a0b9c: stur            d2, [x0, #0x1f]
    // 0x3a0ba0: ldur            x1, [fp, #-8]
    // 0x3a0ba4: LoadField: d2 = r1->field_17
    //     0x3a0ba4: ldur            d2, [x1, #0x17]
    // 0x3a0ba8: stur            d2, [fp, #-0x78]
    // 0x3a0bac: LoadField: d3 = r1->field_37
    //     0x3a0bac: ldur            d3, [x1, #0x37]
    // 0x3a0bb0: stur            d3, [fp, #-0x70]
    // 0x3a0bb4: d4 = 2.000000
    //     0x3a0bb4: fmov            d4, #2.00000000
    // 0x3a0bb8: d4 = 2.000000
    //     0x3a0bb8: fmov            d4, #2.00000000
    // 0x3a0bbc: fmul            d5, d3, d4
    // 0x3a0bc0: fsub            d6, d2, d5
    // 0x3a0bc4: stur            d6, [fp, #-0x68]
    // 0x3a0bc8: LoadField: d7 = r1->field_3f
    //     0x3a0bc8: ldur            d7, [x1, #0x3f]
    // 0x3a0bcc: stur            d7, [fp, #-0x60]
    // 0x3a0bd0: fmul            d8, d7, d4
    // 0x3a0bd4: fadd            d9, d6, d5
    // 0x3a0bd8: stur            d9, [fp, #-0x38]
    // 0x3a0bdc: fadd            d5, d1, d8
    // 0x3a0be0: stur            d5, [fp, #-0x30]
    // 0x3a0be4: r0 = Rect()
    //     0x3a0be4: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a0be8: ldur            d0, [fp, #-0x68]
    // 0x3a0bec: stur            x0, [fp, #-0x18]
    // 0x3a0bf0: StoreField: r0->field_7 = d0
    //     0x3a0bf0: stur            d0, [x0, #7]
    // 0x3a0bf4: ldur            d0, [fp, #-0x50]
    // 0x3a0bf8: StoreField: r0->field_f = d0
    //     0x3a0bf8: stur            d0, [x0, #0xf]
    // 0x3a0bfc: ldur            d1, [fp, #-0x38]
    // 0x3a0c00: StoreField: r0->field_17 = d1
    //     0x3a0c00: stur            d1, [x0, #0x17]
    // 0x3a0c04: ldur            d1, [fp, #-0x30]
    // 0x3a0c08: StoreField: r0->field_1f = d1
    //     0x3a0c08: stur            d1, [x0, #0x1f]
    // 0x3a0c0c: ldur            x1, [fp, #-8]
    // 0x3a0c10: LoadField: d1 = r1->field_47
    //     0x3a0c10: ldur            d1, [x1, #0x47]
    // 0x3a0c14: stur            d1, [fp, #-0x98]
    // 0x3a0c18: d2 = 2.000000
    //     0x3a0c18: fmov            d2, #2.00000000
    // 0x3a0c1c: d2 = 2.000000
    //     0x3a0c1c: fmov            d2, #2.00000000
    // 0x3a0c20: fmul            d3, d1, d2
    // 0x3a0c24: ldur            d4, [fp, #-0x78]
    // 0x3a0c28: fsub            d5, d4, d3
    // 0x3a0c2c: stur            d5, [fp, #-0x90]
    // 0x3a0c30: LoadField: d6 = r1->field_1f
    //     0x3a0c30: ldur            d6, [x1, #0x1f]
    // 0x3a0c34: stur            d6, [fp, #-0x88]
    // 0x3a0c38: LoadField: d7 = r1->field_4f
    //     0x3a0c38: ldur            d7, [x1, #0x4f]
    // 0x3a0c3c: stur            d7, [fp, #-0x80]
    // 0x3a0c40: fmul            d8, d7, d2
    // 0x3a0c44: fsub            d9, d6, d8
    // 0x3a0c48: stur            d9, [fp, #-0x68]
    // 0x3a0c4c: fadd            d10, d5, d3
    // 0x3a0c50: stur            d10, [fp, #-0x38]
    // 0x3a0c54: fadd            d3, d9, d8
    // 0x3a0c58: stur            d3, [fp, #-0x30]
    // 0x3a0c5c: r0 = Rect()
    //     0x3a0c5c: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a0c60: ldur            d0, [fp, #-0x90]
    // 0x3a0c64: stur            x0, [fp, #-0x20]
    // 0x3a0c68: StoreField: r0->field_7 = d0
    //     0x3a0c68: stur            d0, [x0, #7]
    // 0x3a0c6c: ldur            d0, [fp, #-0x68]
    // 0x3a0c70: StoreField: r0->field_f = d0
    //     0x3a0c70: stur            d0, [x0, #0xf]
    // 0x3a0c74: ldur            d0, [fp, #-0x38]
    // 0x3a0c78: StoreField: r0->field_17 = d0
    //     0x3a0c78: stur            d0, [x0, #0x17]
    // 0x3a0c7c: ldur            d0, [fp, #-0x30]
    // 0x3a0c80: StoreField: r0->field_1f = d0
    //     0x3a0c80: stur            d0, [x0, #0x1f]
    // 0x3a0c84: ldur            x1, [fp, #-8]
    // 0x3a0c88: LoadField: d0 = r1->field_5f
    //     0x3a0c88: ldur            d0, [x1, #0x5f]
    // 0x3a0c8c: stur            d0, [fp, #-0xa0]
    // 0x3a0c90: d1 = 2.000000
    //     0x3a0c90: fmov            d1, #2.00000000
    // 0x3a0c94: d1 = 2.000000
    //     0x3a0c94: fmov            d1, #2.00000000
    // 0x3a0c98: fmul            d2, d0, d1
    // 0x3a0c9c: ldur            d3, [fp, #-0x88]
    // 0x3a0ca0: fsub            d4, d3, d2
    // 0x3a0ca4: stur            d4, [fp, #-0x90]
    // 0x3a0ca8: LoadField: d5 = r1->field_57
    //     0x3a0ca8: ldur            d5, [x1, #0x57]
    // 0x3a0cac: stur            d5, [fp, #-0x68]
    // 0x3a0cb0: fmul            d6, d5, d1
    // 0x3a0cb4: ldur            d7, [fp, #-0x58]
    // 0x3a0cb8: fadd            d8, d7, d6
    // 0x3a0cbc: stur            d8, [fp, #-0x38]
    // 0x3a0cc0: fadd            d6, d4, d2
    // 0x3a0cc4: stur            d6, [fp, #-0x30]
    // 0x3a0cc8: r0 = Rect()
    //     0x3a0cc8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a0ccc: ldur            d0, [fp, #-0x58]
    // 0x3a0cd0: stur            x0, [fp, #-8]
    // 0x3a0cd4: StoreField: r0->field_7 = d0
    //     0x3a0cd4: stur            d0, [x0, #7]
    // 0x3a0cd8: ldur            d1, [fp, #-0x90]
    // 0x3a0cdc: StoreField: r0->field_f = d1
    //     0x3a0cdc: stur            d1, [x0, #0xf]
    // 0x3a0ce0: ldur            d1, [fp, #-0x38]
    // 0x3a0ce4: StoreField: r0->field_17 = d1
    //     0x3a0ce4: stur            d1, [x0, #0x17]
    // 0x3a0ce8: ldur            d1, [fp, #-0x30]
    // 0x3a0cec: StoreField: r0->field_1f = d1
    //     0x3a0cec: stur            d1, [x0, #0x1f]
    // 0x3a0cf0: r0 = _NativePath()
    //     0x3a0cf0: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a0cf4: stur            x0, [fp, #-0x28]
    // 0x3a0cf8: str             x0, [SP]
    // 0x3a0cfc: r0 = _constructor()
    //     0x3a0cfc: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a0d00: r0 = Radius()
    //     0x3a0d00: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a0d04: ldur            d0, [fp, #-0x48]
    // 0x3a0d08: StoreField: r0->field_7 = d0
    //     0x3a0d08: stur            d0, [x0, #7]
    // 0x3a0d0c: ldur            d1, [fp, #-0x40]
    // 0x3a0d10: StoreField: r0->field_f = d1
    //     0x3a0d10: stur            d1, [x0, #0xf]
    // 0x3a0d14: r16 = Instance_Radius
    //     0x3a0d14: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0d18: ldr             x16, [x16, #0xe90]
    // 0x3a0d1c: cmp             w0, w16
    // 0x3a0d20: b.ne            #0x3a0d30
    // 0x3a0d24: r0 = Instance_Radius
    //     0x3a0d24: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0d28: ldr             x0, [x0, #0xe90]
    // 0x3a0d2c: b               #0x3a0d74
    // 0x3a0d30: r16 = Radius
    //     0x3a0d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a0d34: ldr             x16, [x16, #0xe88]
    // 0x3a0d38: r30 = Radius
    //     0x3a0d38: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a0d3c: ldr             lr, [lr, #0xe88]
    // 0x3a0d40: stp             lr, x16, [SP]
    // 0x3a0d44: r0 = ==()
    //     0x3a0d44: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a0d48: tbnz            w0, #4, #0x3a0db4
    // 0x3a0d4c: ldur            d0, [fp, #-0x48]
    // 0x3a0d50: r0 = Instance_Radius
    //     0x3a0d50: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0d54: ldr             x0, [x0, #0xe90]
    // 0x3a0d58: LoadField: d1 = r0->field_7
    //     0x3a0d58: ldur            d1, [x0, #7]
    // 0x3a0d5c: fcmp            d1, d0
    // 0x3a0d60: b.ne            #0x3a0db4
    // 0x3a0d64: ldur            d1, [fp, #-0x40]
    // 0x3a0d68: LoadField: d2 = r0->field_f
    //     0x3a0d68: ldur            d2, [x0, #0xf]
    // 0x3a0d6c: fcmp            d2, d1
    // 0x3a0d70: b.ne            #0x3a0db4
    // 0x3a0d74: ldr             x1, [fp, #0x28]
    // 0x3a0d78: ldur            d2, [fp, #-0x58]
    // 0x3a0d7c: ldur            d4, [fp, #-0x50]
    // 0x3a0d80: d3 = 2.000000
    //     0x3a0d80: fmov            d3, #2.00000000
    // 0x3a0d84: d3 = 2.000000
    //     0x3a0d84: fmov            d3, #2.00000000
    // 0x3a0d88: LoadField: r2 = r1->field_7
    //     0x3a0d88: ldur            w2, [x1, #7]
    // 0x3a0d8c: DecompressPointer r2
    //     0x3a0d8c: add             x2, x2, HEAP, lsl #32
    // 0x3a0d90: LoadField: d5 = r2->field_b
    //     0x3a0d90: ldur            d5, [x2, #0xb]
    // 0x3a0d94: fdiv            d6, d5, d3
    // 0x3a0d98: fsub            d3, d2, d6
    // 0x3a0d9c: ldur            x16, [fp, #-0x28]
    // 0x3a0da0: str             x16, [SP, #0x10]
    // 0x3a0da4: str             d3, [SP, #8]
    // 0x3a0da8: str             d4, [SP]
    // 0x3a0dac: r0 = moveTo()
    //     0x3a0dac: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a0db0: b               #0x3a0e70
    // 0x3a0db4: ldr             d4, [fp, #0x18]
    // 0x3a0db8: ldur            d1, [fp, #-0x48]
    // 0x3a0dbc: d3 = 1.000000
    //     0x3a0dbc: fmov            d3, #1.00000000
    // 0x3a0dc0: d3 = 1.000000
    //     0x3a0dc0: fmov            d3, #1.00000000
    // 0x3a0dc4: d2 = 0.000000
    //     0x3a0dc4: eor             v2.16b, v2.16b, v2.16b
    // 0x3a0dc8: d2 = 0.000000
    //     0x3a0dc8: eor             v2.16b, v2.16b, v2.16b
    // 0x3a0dcc: fdiv            d0, d4, d1
    // 0x3a0dd0: fsub            d5, d3, d0
    // 0x3a0dd4: fcmp            d2, d5
    // 0x3a0dd8: b.le            #0x3a0de8
    // 0x3a0ddc: d0 = 0.000000
    //     0x3a0ddc: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0de0: d0 = 0.000000
    //     0x3a0de0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0de4: b               #0x3a0e14
    // 0x3a0de8: fcmp            d5, d3
    // 0x3a0dec: b.le            #0x3a0dfc
    // 0x3a0df0: d0 = 1.000000
    //     0x3a0df0: fmov            d0, #1.00000000
    // 0x3a0df4: d0 = 1.000000
    //     0x3a0df4: fmov            d0, #1.00000000
    // 0x3a0df8: b               #0x3a0e14
    // 0x3a0dfc: fcmp            d5, d5
    // 0x3a0e00: b.vc            #0x3a0e10
    // 0x3a0e04: d0 = 1.000000
    //     0x3a0e04: fmov            d0, #1.00000000
    // 0x3a0e08: d0 = 1.000000
    //     0x3a0e08: fmov            d0, #1.00000000
    // 0x3a0e0c: b               #0x3a0e14
    // 0x3a0e10: mov             v0.16b, v5.16b
    // 0x3a0e14: stp             fp, lr, [SP, #-0x10]!
    // 0x3a0e18: mov             fp, SP
    // 0x3a0e1c: CallRuntime_LibcAcos(double) -> double
    //     0x3a0e1c: and             SP, SP, #0xfffffffffffffff0
    //     0x3a0e20: mov             sp, SP
    //     0x3a0e24: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0x3a0e28: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a0e2c: blr             x16
    //     0x3a0e30: movz            x16, #0x8
    //     0x3a0e34: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a0e38: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3a0e3c: sub             sp, x16, #1, lsl #12
    //     0x3a0e40: mov             SP, fp
    //     0x3a0e44: ldp             fp, lr, [SP], #0x10
    // 0x3a0e48: ldur            x16, [fp, #-0x28]
    // 0x3a0e4c: ldur            lr, [fp, #-0x10]
    // 0x3a0e50: stp             lr, x16, [SP, #0x10]
    // 0x3a0e54: d1 = 3.141593
    //     0x3a0e54: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x3a0e58: ldr             d1, [x17, #0x5a8]
    // 0x3a0e5c: d1 = 3.141593
    //     0x3a0e5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x3a0e60: ldr             d1, [x17, #0x5a8]
    // 0x3a0e64: str             d1, [SP, #8]
    // 0x3a0e68: str             d0, [SP]
    // 0x3a0e6c: r0 = addArc()
    //     0x3a0e6c: bl              #0x3a1344  ; [dart:ui] _NativePath::addArc
    // 0x3a0e70: ldr             d1, [fp, #0x18]
    // 0x3a0e74: ldur            d0, [fp, #-0x48]
    // 0x3a0e78: fcmp            d1, d0
    // 0x3a0e7c: b.le            #0x3a0ea0
    // 0x3a0e80: ldur            d0, [fp, #-0x58]
    // 0x3a0e84: ldur            d2, [fp, #-0x50]
    // 0x3a0e88: fadd            d3, d0, d1
    // 0x3a0e8c: ldur            x16, [fp, #-0x28]
    // 0x3a0e90: str             x16, [SP, #0x10]
    // 0x3a0e94: str             d3, [SP, #8]
    // 0x3a0e98: str             d2, [SP]
    // 0x3a0e9c: r0 = lineTo()
    //     0x3a0e9c: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a0ea0: ldr             d0, [fp, #0x18]
    // 0x3a0ea4: ldr             d4, [fp, #0x10]
    // 0x3a0ea8: ldur            d1, [fp, #-0x58]
    // 0x3a0eac: ldur            d2, [fp, #-0x78]
    // 0x3a0eb0: ldur            d3, [fp, #-0x70]
    // 0x3a0eb4: fadd            d5, d0, d4
    // 0x3a0eb8: fsub            d6, d2, d1
    // 0x3a0ebc: fsub            d7, d6, d3
    // 0x3a0ec0: fcmp            d7, d5
    // 0x3a0ec4: b.le            #0x3a0fdc
    // 0x3a0ec8: ldur            d5, [fp, #-0x50]
    // 0x3a0ecc: ldur            d6, [fp, #-0x60]
    // 0x3a0ed0: fadd            d7, d1, d0
    // 0x3a0ed4: fadd            d0, d7, d4
    // 0x3a0ed8: ldur            x16, [fp, #-0x28]
    // 0x3a0edc: str             x16, [SP, #0x10]
    // 0x3a0ee0: str             d0, [SP, #8]
    // 0x3a0ee4: str             d5, [SP]
    // 0x3a0ee8: r0 = moveTo()
    //     0x3a0ee8: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a0eec: ldur            d0, [fp, #-0x78]
    // 0x3a0ef0: ldur            d1, [fp, #-0x70]
    // 0x3a0ef4: fsub            d2, d0, d1
    // 0x3a0ef8: ldur            x16, [fp, #-0x28]
    // 0x3a0efc: str             x16, [SP, #0x10]
    // 0x3a0f00: str             d2, [SP, #8]
    // 0x3a0f04: ldur            d2, [fp, #-0x50]
    // 0x3a0f08: str             d2, [SP]
    // 0x3a0f0c: r0 = lineTo()
    //     0x3a0f0c: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a0f10: r0 = Radius()
    //     0x3a0f10: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a0f14: ldur            d0, [fp, #-0x70]
    // 0x3a0f18: StoreField: r0->field_7 = d0
    //     0x3a0f18: stur            d0, [x0, #7]
    // 0x3a0f1c: ldur            d1, [fp, #-0x60]
    // 0x3a0f20: StoreField: r0->field_f = d1
    //     0x3a0f20: stur            d1, [x0, #0xf]
    // 0x3a0f24: r16 = Instance_Radius
    //     0x3a0f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0f28: ldr             x16, [x16, #0xe90]
    // 0x3a0f2c: cmp             w0, w16
    // 0x3a0f30: b.ne            #0x3a0f44
    // 0x3a0f34: mov             v0.16b, v1.16b
    // 0x3a0f38: r0 = Instance_Radius
    //     0x3a0f38: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0f3c: ldr             x0, [x0, #0xe90]
    // 0x3a0f40: b               #0x3a10c4
    // 0x3a0f44: r16 = Radius
    //     0x3a0f44: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a0f48: ldr             x16, [x16, #0xe88]
    // 0x3a0f4c: r30 = Radius
    //     0x3a0f4c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a0f50: ldr             lr, [lr, #0xe88]
    // 0x3a0f54: stp             lr, x16, [SP]
    // 0x3a0f58: r0 = ==()
    //     0x3a0f58: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a0f5c: tbz             w0, #4, #0x3a0f70
    // 0x3a0f60: ldur            d0, [fp, #-0x60]
    // 0x3a0f64: r0 = Instance_Radius
    //     0x3a0f64: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0f68: ldr             x0, [x0, #0xe90]
    // 0x3a0f6c: b               #0x3a0fa0
    // 0x3a0f70: ldur            d0, [fp, #-0x70]
    // 0x3a0f74: r0 = Instance_Radius
    //     0x3a0f74: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0f78: ldr             x0, [x0, #0xe90]
    // 0x3a0f7c: LoadField: d1 = r0->field_7
    //     0x3a0f7c: ldur            d1, [x0, #7]
    // 0x3a0f80: fcmp            d1, d0
    // 0x3a0f84: b.ne            #0x3a0f9c
    // 0x3a0f88: ldur            d0, [fp, #-0x60]
    // 0x3a0f8c: LoadField: d1 = r0->field_f
    //     0x3a0f8c: ldur            d1, [x0, #0xf]
    // 0x3a0f90: fcmp            d1, d0
    // 0x3a0f94: b.eq            #0x3a10c4
    // 0x3a0f98: b               #0x3a0fa0
    // 0x3a0f9c: ldur            d0, [fp, #-0x60]
    // 0x3a0fa0: d2 = 1.570796
    //     0x3a0fa0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a0fa4: ldr             d2, [x17, #0x5c8]
    // 0x3a0fa8: d2 = 1.570796
    //     0x3a0fa8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a0fac: ldr             d2, [x17, #0x5c8]
    // 0x3a0fb0: d1 = 4.712389
    //     0x3a0fb0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a0fb4: ldr             d1, [x17, #0xd08]
    // 0x3a0fb8: d1 = 4.712389
    //     0x3a0fb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a0fbc: ldr             d1, [x17, #0xd08]
    // 0x3a0fc0: ldur            x16, [fp, #-0x28]
    // 0x3a0fc4: ldur            lr, [fp, #-0x18]
    // 0x3a0fc8: stp             lr, x16, [SP, #0x10]
    // 0x3a0fcc: str             d1, [SP, #8]
    // 0x3a0fd0: str             d2, [SP]
    // 0x3a0fd4: r0 = addArc()
    //     0x3a0fd4: bl              #0x3a1344  ; [dart:ui] _NativePath::addArc
    // 0x3a0fd8: b               #0x3a10c4
    // 0x3a0fdc: mov             v0.16b, v3.16b
    // 0x3a0fe0: d1 = 4.712389
    //     0x3a0fe0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a0fe4: ldr             d1, [x17, #0xd08]
    // 0x3a0fe8: d1 = 4.712389
    //     0x3a0fe8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a0fec: ldr             d1, [x17, #0xd08]
    // 0x3a0ff0: fcmp            d6, d5
    // 0x3a0ff4: b.le            #0x3a10c4
    // 0x3a0ff8: d3 = 1.000000
    //     0x3a0ff8: fmov            d3, #1.00000000
    // 0x3a0ffc: d3 = 1.000000
    //     0x3a0ffc: fmov            d3, #1.00000000
    // 0x3a1000: d2 = 0.000000
    //     0x3a1000: eor             v2.16b, v2.16b, v2.16b
    // 0x3a1004: d2 = 0.000000
    //     0x3a1004: eor             v2.16b, v2.16b, v2.16b
    // 0x3a1008: fsub            d4, d6, d5
    // 0x3a100c: fdiv            d5, d4, d0
    // 0x3a1010: fsub            d0, d3, d5
    // 0x3a1014: fcmp            d2, d0
    // 0x3a1018: b.le            #0x3a1028
    // 0x3a101c: d0 = 0.000000
    //     0x3a101c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a1020: d0 = 0.000000
    //     0x3a1020: eor             v0.16b, v0.16b, v0.16b
    // 0x3a1024: b               #0x3a104c
    // 0x3a1028: fcmp            d0, d3
    // 0x3a102c: b.le            #0x3a103c
    // 0x3a1030: d0 = 1.000000
    //     0x3a1030: fmov            d0, #1.00000000
    // 0x3a1034: d0 = 1.000000
    //     0x3a1034: fmov            d0, #1.00000000
    // 0x3a1038: b               #0x3a104c
    // 0x3a103c: fcmp            d0, d0
    // 0x3a1040: b.vc            #0x3a104c
    // 0x3a1044: d0 = 1.000000
    //     0x3a1044: fmov            d0, #1.00000000
    // 0x3a1048: d0 = 1.000000
    //     0x3a1048: fmov            d0, #1.00000000
    // 0x3a104c: stp             fp, lr, [SP, #-0x10]!
    // 0x3a1050: mov             fp, SP
    // 0x3a1054: CallRuntime_LibcAsin(double) -> double
    //     0x3a1054: and             SP, SP, #0xfffffffffffffff0
    //     0x3a1058: mov             sp, SP
    //     0x3a105c: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x3a1060: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a1064: blr             x16
    //     0x3a1068: movz            x16, #0x8
    //     0x3a106c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a1070: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3a1074: sub             sp, x16, #1, lsl #12
    //     0x3a1078: mov             SP, fp
    //     0x3a107c: ldp             fp, lr, [SP], #0x10
    // 0x3a1080: mov             v1.16b, v0.16b
    // 0x3a1084: d0 = 4.712389
    //     0x3a1084: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a1088: ldr             d0, [x17, #0xd08]
    // 0x3a108c: d0 = 4.712389
    //     0x3a108c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfd08] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x3a1090: ldr             d0, [x17, #0xd08]
    // 0x3a1094: fadd            d2, d0, d1
    // 0x3a1098: d0 = 1.570796
    //     0x3a1098: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a109c: ldr             d0, [x17, #0x5c8]
    // 0x3a10a0: d0 = 1.570796
    //     0x3a10a0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a10a4: ldr             d0, [x17, #0x5c8]
    // 0x3a10a8: fsub            d3, d0, d1
    // 0x3a10ac: ldur            x16, [fp, #-0x28]
    // 0x3a10b0: ldur            lr, [fp, #-0x18]
    // 0x3a10b4: stp             lr, x16, [SP, #0x10]
    // 0x3a10b8: str             d2, [SP, #8]
    // 0x3a10bc: str             d3, [SP]
    // 0x3a10c0: r0 = addArc()
    //     0x3a10c0: bl              #0x3a1344  ; [dart:ui] _NativePath::addArc
    // 0x3a10c4: ldur            d0, [fp, #-0x98]
    // 0x3a10c8: ldur            d1, [fp, #-0x80]
    // 0x3a10cc: r0 = Radius()
    //     0x3a10cc: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a10d0: ldur            d0, [fp, #-0x98]
    // 0x3a10d4: StoreField: r0->field_7 = d0
    //     0x3a10d4: stur            d0, [x0, #7]
    // 0x3a10d8: ldur            d1, [fp, #-0x80]
    // 0x3a10dc: StoreField: r0->field_f = d1
    //     0x3a10dc: stur            d1, [x0, #0xf]
    // 0x3a10e0: r16 = Instance_Radius
    //     0x3a10e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a10e4: ldr             x16, [x16, #0xe90]
    // 0x3a10e8: cmp             w0, w16
    // 0x3a10ec: b.ne            #0x3a10fc
    // 0x3a10f0: r0 = Instance_Radius
    //     0x3a10f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a10f4: ldr             x0, [x0, #0xe90]
    // 0x3a10f8: b               #0x3a1188
    // 0x3a10fc: r16 = Radius
    //     0x3a10fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a1100: ldr             x16, [x16, #0xe88]
    // 0x3a1104: r30 = Radius
    //     0x3a1104: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a1108: ldr             lr, [lr, #0xe88]
    // 0x3a110c: stp             lr, x16, [SP]
    // 0x3a1110: r0 = ==()
    //     0x3a1110: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a1114: tbz             w0, #4, #0x3a112c
    // 0x3a1118: ldur            d0, [fp, #-0x98]
    // 0x3a111c: ldur            d1, [fp, #-0x80]
    // 0x3a1120: r0 = Instance_Radius
    //     0x3a1120: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a1124: ldr             x0, [x0, #0xe90]
    // 0x3a1128: b               #0x3a115c
    // 0x3a112c: ldur            d0, [fp, #-0x98]
    // 0x3a1130: r0 = Instance_Radius
    //     0x3a1130: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a1134: ldr             x0, [x0, #0xe90]
    // 0x3a1138: LoadField: d1 = r0->field_7
    //     0x3a1138: ldur            d1, [x0, #7]
    // 0x3a113c: fcmp            d1, d0
    // 0x3a1140: b.ne            #0x3a1158
    // 0x3a1144: ldur            d1, [fp, #-0x80]
    // 0x3a1148: LoadField: d2 = r0->field_f
    //     0x3a1148: ldur            d2, [x0, #0xf]
    // 0x3a114c: fcmp            d2, d1
    // 0x3a1150: b.eq            #0x3a1188
    // 0x3a1154: b               #0x3a115c
    // 0x3a1158: ldur            d1, [fp, #-0x80]
    // 0x3a115c: ldur            d4, [fp, #-0x50]
    // 0x3a1160: ldur            d3, [fp, #-0x78]
    // 0x3a1164: ldur            d2, [fp, #-0x60]
    // 0x3a1168: fadd            d5, d4, d2
    // 0x3a116c: ldur            x16, [fp, #-0x28]
    // 0x3a1170: str             x16, [SP, #0x10]
    // 0x3a1174: str             d3, [SP, #8]
    // 0x3a1178: str             d5, [SP]
    // 0x3a117c: r0 = moveTo()
    //     0x3a117c: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x3a1180: ldur            d0, [fp, #-0x98]
    // 0x3a1184: ldur            d1, [fp, #-0x80]
    // 0x3a1188: ldur            d2, [fp, #-0x78]
    // 0x3a118c: ldur            d3, [fp, #-0x88]
    // 0x3a1190: fsub            d4, d3, d1
    // 0x3a1194: ldur            x16, [fp, #-0x28]
    // 0x3a1198: str             x16, [SP, #0x10]
    // 0x3a119c: str             d2, [SP, #8]
    // 0x3a11a0: str             d4, [SP]
    // 0x3a11a4: r0 = lineTo()
    //     0x3a11a4: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a11a8: r0 = Radius()
    //     0x3a11a8: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a11ac: ldur            d0, [fp, #-0x98]
    // 0x3a11b0: StoreField: r0->field_7 = d0
    //     0x3a11b0: stur            d0, [x0, #7]
    // 0x3a11b4: ldur            d1, [fp, #-0x80]
    // 0x3a11b8: StoreField: r0->field_f = d1
    //     0x3a11b8: stur            d1, [x0, #0xf]
    // 0x3a11bc: r16 = Instance_Radius
    //     0x3a11bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a11c0: ldr             x16, [x16, #0xe90]
    // 0x3a11c4: cmp             w0, w16
    // 0x3a11c8: b.ne            #0x3a11d8
    // 0x3a11cc: r0 = Instance_Radius
    //     0x3a11cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a11d0: ldr             x0, [x0, #0xe90]
    // 0x3a11d4: b               #0x3a1250
    // 0x3a11d8: r16 = Radius
    //     0x3a11d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a11dc: ldr             x16, [x16, #0xe88]
    // 0x3a11e0: r30 = Radius
    //     0x3a11e0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a11e4: ldr             lr, [lr, #0xe88]
    // 0x3a11e8: stp             lr, x16, [SP]
    // 0x3a11ec: r0 = ==()
    //     0x3a11ec: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a11f0: tbz             w0, #4, #0x3a1200
    // 0x3a11f4: r0 = Instance_Radius
    //     0x3a11f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a11f8: ldr             x0, [x0, #0xe90]
    // 0x3a11fc: b               #0x3a1228
    // 0x3a1200: ldur            d0, [fp, #-0x98]
    // 0x3a1204: r0 = Instance_Radius
    //     0x3a1204: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a1208: ldr             x0, [x0, #0xe90]
    // 0x3a120c: LoadField: d1 = r0->field_7
    //     0x3a120c: ldur            d1, [x0, #7]
    // 0x3a1210: fcmp            d1, d0
    // 0x3a1214: b.ne            #0x3a1228
    // 0x3a1218: ldur            d0, [fp, #-0x80]
    // 0x3a121c: LoadField: d1 = r0->field_f
    //     0x3a121c: ldur            d1, [x0, #0xf]
    // 0x3a1220: fcmp            d1, d0
    // 0x3a1224: b.eq            #0x3a1250
    // 0x3a1228: d0 = 1.570796
    //     0x3a1228: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a122c: ldr             d0, [x17, #0x5c8]
    // 0x3a1230: d0 = 1.570796
    //     0x3a1230: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a1234: ldr             d0, [x17, #0x5c8]
    // 0x3a1238: ldur            x16, [fp, #-0x28]
    // 0x3a123c: ldur            lr, [fp, #-0x20]
    // 0x3a1240: stp             lr, x16, [SP, #0x10]
    // 0x3a1244: str             xzr, [SP, #8]
    // 0x3a1248: str             d0, [SP]
    // 0x3a124c: r0 = addArc()
    //     0x3a124c: bl              #0x3a1344  ; [dart:ui] _NativePath::addArc
    // 0x3a1250: ldur            d1, [fp, #-0x58]
    // 0x3a1254: ldur            d0, [fp, #-0x88]
    // 0x3a1258: ldur            d2, [fp, #-0xa0]
    // 0x3a125c: ldur            d3, [fp, #-0x68]
    // 0x3a1260: fadd            d4, d1, d3
    // 0x3a1264: ldur            x16, [fp, #-0x28]
    // 0x3a1268: str             x16, [SP, #0x10]
    // 0x3a126c: str             d4, [SP, #8]
    // 0x3a1270: str             d0, [SP]
    // 0x3a1274: r0 = lineTo()
    //     0x3a1274: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a1278: r0 = Radius()
    //     0x3a1278: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a127c: ldur            d0, [fp, #-0x68]
    // 0x3a1280: StoreField: r0->field_7 = d0
    //     0x3a1280: stur            d0, [x0, #7]
    // 0x3a1284: ldur            d1, [fp, #-0xa0]
    // 0x3a1288: StoreField: r0->field_f = d1
    //     0x3a1288: stur            d1, [x0, #0xf]
    // 0x3a128c: r16 = Instance_Radius
    //     0x3a128c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a1290: ldr             x16, [x16, #0xe90]
    // 0x3a1294: cmp             w0, w16
    // 0x3a1298: b.eq            #0x3a1308
    // 0x3a129c: r16 = Radius
    //     0x3a129c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a12a0: ldr             x16, [x16, #0xe88]
    // 0x3a12a4: r30 = Radius
    //     0x3a12a4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a12a8: ldr             lr, [lr, #0xe88]
    // 0x3a12ac: stp             lr, x16, [SP]
    // 0x3a12b0: r0 = ==()
    //     0x3a12b0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a12b4: tbnz            w0, #4, #0x3a12e0
    // 0x3a12b8: ldur            d0, [fp, #-0x68]
    // 0x3a12bc: r0 = Instance_Radius
    //     0x3a12bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a12c0: ldr             x0, [x0, #0xe90]
    // 0x3a12c4: LoadField: d1 = r0->field_7
    //     0x3a12c4: ldur            d1, [x0, #7]
    // 0x3a12c8: fcmp            d1, d0
    // 0x3a12cc: b.ne            #0x3a12e0
    // 0x3a12d0: ldur            d0, [fp, #-0xa0]
    // 0x3a12d4: LoadField: d1 = r0->field_f
    //     0x3a12d4: ldur            d1, [x0, #0xf]
    // 0x3a12d8: fcmp            d1, d0
    // 0x3a12dc: b.eq            #0x3a1308
    // 0x3a12e0: d0 = 1.570796
    //     0x3a12e0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a12e4: ldr             d0, [x17, #0x5c8]
    // 0x3a12e8: d0 = 1.570796
    //     0x3a12e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x3a12ec: ldr             d0, [x17, #0x5c8]
    // 0x3a12f0: ldur            x16, [fp, #-0x28]
    // 0x3a12f4: ldur            lr, [fp, #-8]
    // 0x3a12f8: stp             lr, x16, [SP, #0x10]
    // 0x3a12fc: str             d0, [SP, #8]
    // 0x3a1300: str             d0, [SP]
    // 0x3a1304: r0 = addArc()
    //     0x3a1304: bl              #0x3a1344  ; [dart:ui] _NativePath::addArc
    // 0x3a1308: ldur            d0, [fp, #-0x58]
    // 0x3a130c: ldur            d1, [fp, #-0x50]
    // 0x3a1310: ldur            d2, [fp, #-0x40]
    // 0x3a1314: fadd            d3, d1, d2
    // 0x3a1318: ldur            x16, [fp, #-0x28]
    // 0x3a131c: str             x16, [SP, #0x10]
    // 0x3a1320: str             d0, [SP, #8]
    // 0x3a1324: str             d3, [SP]
    // 0x3a1328: r0 = lineTo()
    //     0x3a1328: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x3a132c: ldur            x0, [fp, #-0x28]
    // 0x3a1330: LeaveFrame
    //     0x3a1330: mov             SP, fp
    //     0x3a1334: ldp             fp, lr, [SP], #0x10
    // 0x3a1338: ret
    //     0x3a1338: ret             
    // 0x3a133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a133c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1340: b               #0x3a0b28
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c194c, size: 0xa4
    // 0x3c194c: EnterFrame
    //     0x3c194c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1950: mov             fp, SP
    // 0x3c1954: AllocStack(0x28)
    //     0x3c1954: sub             SP, SP, #0x28
    // 0x3c1958: CheckStackOverflow
    //     0x3c1958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c195c: cmp             SP, x16
    //     0x3c1960: b.ls            #0x3c19e8
    // 0x3c1964: ldr             x0, [fp, #0x18]
    // 0x3c1968: LoadField: r1 = r0->field_7
    //     0x3c1968: ldur            w1, [x0, #7]
    // 0x3c196c: DecompressPointer r1
    //     0x3c196c: add             x1, x1, HEAP, lsl #32
    // 0x3c1970: str             x1, [SP, #8]
    // 0x3c1974: ldr             d0, [fp, #0x10]
    // 0x3c1978: str             d0, [SP]
    // 0x3c197c: r0 = scale()
    //     0x3c197c: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1980: mov             x1, x0
    // 0x3c1984: ldr             x0, [fp, #0x18]
    // 0x3c1988: stur            x1, [fp, #-8]
    // 0x3c198c: LoadField: r2 = r0->field_13
    //     0x3c198c: ldur            w2, [x0, #0x13]
    // 0x3c1990: DecompressPointer r2
    //     0x3c1990: add             x2, x2, HEAP, lsl #32
    // 0x3c1994: str             x2, [SP, #8]
    // 0x3c1998: ldr             d0, [fp, #0x10]
    // 0x3c199c: str             d0, [SP]
    // 0x3c19a0: r0 = *()
    //     0x3c19a0: bl              #0x3c717c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x3c19a4: mov             x1, x0
    // 0x3c19a8: ldr             x0, [fp, #0x18]
    // 0x3c19ac: stur            x1, [fp, #-0x10]
    // 0x3c19b0: LoadField: d0 = r0->field_b
    //     0x3c19b0: ldur            d0, [x0, #0xb]
    // 0x3c19b4: ldr             d1, [fp, #0x10]
    // 0x3c19b8: fmul            d2, d0, d1
    // 0x3c19bc: stur            d2, [fp, #-0x18]
    // 0x3c19c0: r0 = OutlineInputBorder()
    //     0x3c19c0: bl              #0x2793f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3c19c4: ldur            x1, [fp, #-0x10]
    // 0x3c19c8: StoreField: r0->field_13 = r1
    //     0x3c19c8: stur            w1, [x0, #0x13]
    // 0x3c19cc: ldur            d0, [fp, #-0x18]
    // 0x3c19d0: StoreField: r0->field_b = d0
    //     0x3c19d0: stur            d0, [x0, #0xb]
    // 0x3c19d4: ldur            x1, [fp, #-8]
    // 0x3c19d8: StoreField: r0->field_7 = r1
    //     0x3c19d8: stur            w1, [x0, #7]
    // 0x3c19dc: LeaveFrame
    //     0x3c19dc: mov             SP, fp
    //     0x3c19e0: ldp             fp, lr, [SP], #0x10
    // 0x3c19e4: ret
    //     0x3c19e4: ret             
    // 0x3c19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c19e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c19ec: b               #0x3c1964
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c215c, size: 0x8c
    // 0x3c215c: EnterFrame
    //     0x3c215c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2160: mov             fp, SP
    // 0x3c2164: AllocStack(0x28)
    //     0x3c2164: sub             SP, SP, #0x28
    // 0x3c2168: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3c2168: mov             x0, x4
    //     0x3c216c: ldur            w1, [x0, #0x13]
    //     0x3c2170: add             x1, x1, HEAP, lsl #32
    //     0x3c2174: sub             x0, x1, #4
    //     0x3c2178: add             x1, fp, w0, sxtw #2
    //     0x3c217c: ldr             x1, [x1, #0x18]
    //     0x3c2180: stur            x1, [fp, #-0x10]
    //     0x3c2184: add             x2, fp, w0, sxtw #2
    //     0x3c2188: ldr             x2, [x2, #0x10]
    //     0x3c218c: stur            x2, [fp, #-8]
    // 0x3c2190: CheckStackOverflow
    //     0x3c2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2194: cmp             SP, x16
    //     0x3c2198: b.ls            #0x3c21e0
    // 0x3c219c: r0 = _NativePath()
    //     0x3c219c: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c21a0: stur            x0, [fp, #-0x18]
    // 0x3c21a4: str             x0, [SP]
    // 0x3c21a8: r0 = _constructor()
    //     0x3c21a8: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c21ac: ldur            x0, [fp, #-0x10]
    // 0x3c21b0: LoadField: r1 = r0->field_13
    //     0x3c21b0: ldur            w1, [x0, #0x13]
    // 0x3c21b4: DecompressPointer r1
    //     0x3c21b4: add             x1, x1, HEAP, lsl #32
    // 0x3c21b8: ldur            x16, [fp, #-8]
    // 0x3c21bc: stp             x16, x1, [SP]
    // 0x3c21c0: r0 = toRRect()
    //     0x3c21c0: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c21c4: ldur            x16, [fp, #-0x18]
    // 0x3c21c8: stp             x0, x16, [SP]
    // 0x3c21cc: r0 = addRRect()
    //     0x3c21cc: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c21d0: ldur            x0, [fp, #-0x18]
    // 0x3c21d4: LeaveFrame
    //     0x3c21d4: mov             SP, fp
    //     0x3c21d8: ldp             fp, lr, [SP], #0x10
    // 0x3c21dc: ret
    //     0x3c21dc: ret             
    // 0x3c21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c21e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c21e4: b               #0x3c219c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3c70ac, size: 0x6c
    // 0x3c70ac: EnterFrame
    //     0x3c70ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c70b0: mov             fp, SP
    // 0x3c70b4: AllocStack(0x18)
    //     0x3c70b4: sub             SP, SP, #0x18
    // 0x3c70b8: ldr             x0, [fp, #0x10]
    // 0x3c70bc: cmp             w0, NULL
    // 0x3c70c0: b.ne            #0x3c70d4
    // 0x3c70c4: ldr             x1, [fp, #0x18]
    // 0x3c70c8: LoadField: r0 = r1->field_7
    //     0x3c70c8: ldur            w0, [x1, #7]
    // 0x3c70cc: DecompressPointer r0
    //     0x3c70cc: add             x0, x0, HEAP, lsl #32
    // 0x3c70d0: b               #0x3c70d8
    // 0x3c70d4: ldr             x1, [fp, #0x18]
    // 0x3c70d8: stur            x0, [fp, #-0x10]
    // 0x3c70dc: LoadField: r2 = r1->field_13
    //     0x3c70dc: ldur            w2, [x1, #0x13]
    // 0x3c70e0: DecompressPointer r2
    //     0x3c70e0: add             x2, x2, HEAP, lsl #32
    // 0x3c70e4: stur            x2, [fp, #-8]
    // 0x3c70e8: LoadField: d0 = r1->field_b
    //     0x3c70e8: ldur            d0, [x1, #0xb]
    // 0x3c70ec: stur            d0, [fp, #-0x18]
    // 0x3c70f0: r0 = OutlineInputBorder()
    //     0x3c70f0: bl              #0x2793f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3c70f4: ldur            x1, [fp, #-8]
    // 0x3c70f8: StoreField: r0->field_13 = r1
    //     0x3c70f8: stur            w1, [x0, #0x13]
    // 0x3c70fc: ldur            d0, [fp, #-0x18]
    // 0x3c7100: StoreField: r0->field_b = d0
    //     0x3c7100: stur            d0, [x0, #0xb]
    // 0x3c7104: ldur            x1, [fp, #-0x10]
    // 0x3c7108: StoreField: r0->field_7 = r1
    //     0x3c7108: stur            w1, [x0, #7]
    // 0x3c710c: LeaveFrame
    //     0x3c710c: mov             SP, fp
    //     0x3c7110: ldp             fp, lr, [SP], #0x10
    // 0x3c7114: ret
    //     0x3c7114: ret             
  }
}

// class id: 745, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x364740, size: 0x108
    // 0x364740: EnterFrame
    //     0x364740: stp             fp, lr, [SP, #-0x10]!
    //     0x364744: mov             fp, SP
    // 0x364748: AllocStack(0x10)
    //     0x364748: sub             SP, SP, #0x10
    // 0x36474c: CheckStackOverflow
    //     0x36474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364750: cmp             SP, x16
    //     0x364754: b.ls            #0x364840
    // 0x364758: ldr             x0, [fp, #0x10]
    // 0x36475c: cmp             w0, NULL
    // 0x364760: b.ne            #0x364774
    // 0x364764: r0 = false
    //     0x364764: add             x0, NULL, #0x30  ; false
    // 0x364768: LeaveFrame
    //     0x364768: mov             SP, fp
    //     0x36476c: ldp             fp, lr, [SP], #0x10
    // 0x364770: ret
    //     0x364770: ret             
    // 0x364774: ldr             x1, [fp, #0x18]
    // 0x364778: cmp             w1, w0
    // 0x36477c: b.ne            #0x364790
    // 0x364780: r0 = true
    //     0x364780: add             x0, NULL, #0x20  ; true
    // 0x364784: LeaveFrame
    //     0x364784: mov             SP, fp
    //     0x364788: ldp             fp, lr, [SP], #0x10
    // 0x36478c: ret
    //     0x36478c: ret             
    // 0x364790: str             x0, [SP]
    // 0x364794: r0 = runtimeType()
    //     0x364794: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364798: r1 = LoadClassIdInstr(r0)
    //     0x364798: ldur            x1, [x0, #-1]
    //     0x36479c: ubfx            x1, x1, #0xc, #0x14
    // 0x3647a0: r16 = UnderlineInputBorder
    //     0x3647a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] Type: UnderlineInputBorder
    //     0x3647a4: ldr             x16, [x16, #0x978]
    // 0x3647a8: stp             x16, x0, [SP]
    // 0x3647ac: mov             x0, x1
    // 0x3647b0: mov             lr, x0
    // 0x3647b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3647b8: blr             lr
    // 0x3647bc: tbz             w0, #4, #0x3647d0
    // 0x3647c0: r0 = false
    //     0x3647c0: add             x0, NULL, #0x30  ; false
    // 0x3647c4: LeaveFrame
    //     0x3647c4: mov             SP, fp
    //     0x3647c8: ldp             fp, lr, [SP], #0x10
    // 0x3647cc: ret
    //     0x3647cc: ret             
    // 0x3647d0: ldr             x0, [fp, #0x10]
    // 0x3647d4: r1 = 59
    //     0x3647d4: movz            x1, #0x3b
    // 0x3647d8: branchIfSmi(r0, 0x3647e4)
    //     0x3647d8: tbz             w0, #0, #0x3647e4
    // 0x3647dc: r1 = LoadClassIdInstr(r0)
    //     0x3647dc: ldur            x1, [x0, #-1]
    //     0x3647e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3647e4: cmp             x1, #0x2e9
    // 0x3647e8: b.ne            #0x364830
    // 0x3647ec: ldr             x1, [fp, #0x18]
    // 0x3647f0: LoadField: r2 = r0->field_7
    //     0x3647f0: ldur            w2, [x0, #7]
    // 0x3647f4: DecompressPointer r2
    //     0x3647f4: add             x2, x2, HEAP, lsl #32
    // 0x3647f8: LoadField: r3 = r1->field_7
    //     0x3647f8: ldur            w3, [x1, #7]
    // 0x3647fc: DecompressPointer r3
    //     0x3647fc: add             x3, x3, HEAP, lsl #32
    // 0x364800: stp             x3, x2, [SP]
    // 0x364804: r0 = ==()
    //     0x364804: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364808: tbnz            w0, #4, #0x364830
    // 0x36480c: ldr             x1, [fp, #0x18]
    // 0x364810: ldr             x0, [fp, #0x10]
    // 0x364814: LoadField: r2 = r0->field_b
    //     0x364814: ldur            w2, [x0, #0xb]
    // 0x364818: DecompressPointer r2
    //     0x364818: add             x2, x2, HEAP, lsl #32
    // 0x36481c: LoadField: r0 = r1->field_b
    //     0x36481c: ldur            w0, [x1, #0xb]
    // 0x364820: DecompressPointer r0
    //     0x364820: add             x0, x0, HEAP, lsl #32
    // 0x364824: stp             x0, x2, [SP]
    // 0x364828: r0 = ==()
    //     0x364828: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x36482c: b               #0x364834
    // 0x364830: r0 = false
    //     0x364830: add             x0, NULL, #0x30  ; false
    // 0x364834: LeaveFrame
    //     0x364834: mov             SP, fp
    //     0x364838: ldp             fp, lr, [SP], #0x10
    // 0x36483c: ret
    //     0x36483c: ret             
    // 0x364840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364844: b               #0x364758
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x374958, size: 0xe4
    // 0x374958: EnterFrame
    //     0x374958: stp             fp, lr, [SP, #-0x10]!
    //     0x37495c: mov             fp, SP
    // 0x374960: AllocStack(0x28)
    //     0x374960: sub             SP, SP, #0x28
    // 0x374964: CheckStackOverflow
    //     0x374964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374968: cmp             SP, x16
    //     0x37496c: b.ls            #0x374a34
    // 0x374970: ldr             x0, [fp, #0x18]
    // 0x374974: r1 = LoadClassIdInstr(r0)
    //     0x374974: ldur            x1, [x0, #-1]
    //     0x374978: ubfx            x1, x1, #0xc, #0x14
    // 0x37497c: cmp             x1, #0x2e9
    // 0x374980: b.ne            #0x374a04
    // 0x374984: ldr             x1, [fp, #0x20]
    // 0x374988: ldr             d0, [fp, #0x10]
    // 0x37498c: LoadField: r2 = r0->field_7
    //     0x37498c: ldur            w2, [x0, #7]
    // 0x374990: DecompressPointer r2
    //     0x374990: add             x2, x2, HEAP, lsl #32
    // 0x374994: LoadField: r3 = r1->field_7
    //     0x374994: ldur            w3, [x1, #7]
    // 0x374998: DecompressPointer r3
    //     0x374998: add             x3, x3, HEAP, lsl #32
    // 0x37499c: stp             x3, x2, [SP, #8]
    // 0x3749a0: str             d0, [SP]
    // 0x3749a4: r0 = lerp()
    //     0x3749a4: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3749a8: mov             x1, x0
    // 0x3749ac: ldr             x0, [fp, #0x18]
    // 0x3749b0: stur            x1, [fp, #-8]
    // 0x3749b4: LoadField: r2 = r0->field_b
    //     0x3749b4: ldur            w2, [x0, #0xb]
    // 0x3749b8: DecompressPointer r2
    //     0x3749b8: add             x2, x2, HEAP, lsl #32
    // 0x3749bc: ldr             x3, [fp, #0x20]
    // 0x3749c0: LoadField: r0 = r3->field_b
    //     0x3749c0: ldur            w0, [x3, #0xb]
    // 0x3749c4: DecompressPointer r0
    //     0x3749c4: add             x0, x0, HEAP, lsl #32
    // 0x3749c8: stp             x0, x2, [SP, #8]
    // 0x3749cc: ldr             d0, [fp, #0x10]
    // 0x3749d0: str             d0, [SP]
    // 0x3749d4: r0 = lerp()
    //     0x3749d4: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3749d8: stur            x0, [fp, #-0x10]
    // 0x3749dc: r0 = UnderlineInputBorder()
    //     0x3749dc: bl              #0x374a3c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x3749e0: mov             x1, x0
    // 0x3749e4: ldur            x0, [fp, #-0x10]
    // 0x3749e8: StoreField: r1->field_b = r0
    //     0x3749e8: stur            w0, [x1, #0xb]
    // 0x3749ec: ldur            x0, [fp, #-8]
    // 0x3749f0: StoreField: r1->field_7 = r0
    //     0x3749f0: stur            w0, [x1, #7]
    // 0x3749f4: mov             x0, x1
    // 0x3749f8: LeaveFrame
    //     0x3749f8: mov             SP, fp
    //     0x3749fc: ldp             fp, lr, [SP], #0x10
    // 0x374a00: ret
    //     0x374a00: ret             
    // 0x374a04: ldr             x3, [fp, #0x20]
    // 0x374a08: ldr             d0, [fp, #0x10]
    // 0x374a0c: cmp             w0, NULL
    // 0x374a10: b.ne            #0x374a24
    // 0x374a14: str             x3, [SP, #8]
    // 0x374a18: str             d0, [SP]
    // 0x374a1c: r0 = scale()
    //     0x374a1c: bl              #0x3c1810  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x374a20: b               #0x374a28
    // 0x374a24: r0 = Null
    //     0x374a24: mov             x0, NULL
    // 0x374a28: LeaveFrame
    //     0x374a28: mov             SP, fp
    //     0x374a2c: ldp             fp, lr, [SP], #0x10
    // 0x374a30: ret
    //     0x374a30: ret             
    // 0x374a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374a34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374a38: b               #0x374970
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3802c0, size: 0xd8
    // 0x3802c0: EnterFrame
    //     0x3802c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3802c4: mov             fp, SP
    // 0x3802c8: AllocStack(0x28)
    //     0x3802c8: sub             SP, SP, #0x28
    // 0x3802cc: CheckStackOverflow
    //     0x3802cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3802d0: cmp             SP, x16
    //     0x3802d4: b.ls            #0x380390
    // 0x3802d8: ldr             x0, [fp, #0x18]
    // 0x3802dc: r1 = LoadClassIdInstr(r0)
    //     0x3802dc: ldur            x1, [x0, #-1]
    //     0x3802e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3802e4: cmp             x1, #0x2e9
    // 0x3802e8: b.ne            #0x38036c
    // 0x3802ec: ldr             x1, [fp, #0x20]
    // 0x3802f0: ldr             d0, [fp, #0x10]
    // 0x3802f4: LoadField: r2 = r1->field_7
    //     0x3802f4: ldur            w2, [x1, #7]
    // 0x3802f8: DecompressPointer r2
    //     0x3802f8: add             x2, x2, HEAP, lsl #32
    // 0x3802fc: LoadField: r3 = r0->field_7
    //     0x3802fc: ldur            w3, [x0, #7]
    // 0x380300: DecompressPointer r3
    //     0x380300: add             x3, x3, HEAP, lsl #32
    // 0x380304: stp             x3, x2, [SP, #8]
    // 0x380308: str             d0, [SP]
    // 0x38030c: r0 = lerp()
    //     0x38030c: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380310: mov             x1, x0
    // 0x380314: ldr             x0, [fp, #0x20]
    // 0x380318: stur            x1, [fp, #-8]
    // 0x38031c: LoadField: r2 = r0->field_b
    //     0x38031c: ldur            w2, [x0, #0xb]
    // 0x380320: DecompressPointer r2
    //     0x380320: add             x2, x2, HEAP, lsl #32
    // 0x380324: ldr             x3, [fp, #0x18]
    // 0x380328: LoadField: r0 = r3->field_b
    //     0x380328: ldur            w0, [x3, #0xb]
    // 0x38032c: DecompressPointer r0
    //     0x38032c: add             x0, x0, HEAP, lsl #32
    // 0x380330: stp             x0, x2, [SP, #8]
    // 0x380334: ldr             d0, [fp, #0x10]
    // 0x380338: str             d0, [SP]
    // 0x38033c: r0 = lerp()
    //     0x38033c: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x380340: stur            x0, [fp, #-0x10]
    // 0x380344: r0 = UnderlineInputBorder()
    //     0x380344: bl              #0x374a3c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x380348: mov             x1, x0
    // 0x38034c: ldur            x0, [fp, #-0x10]
    // 0x380350: StoreField: r1->field_b = r0
    //     0x380350: stur            w0, [x1, #0xb]
    // 0x380354: ldur            x0, [fp, #-8]
    // 0x380358: StoreField: r1->field_7 = r0
    //     0x380358: stur            w0, [x1, #7]
    // 0x38035c: mov             x0, x1
    // 0x380360: LeaveFrame
    //     0x380360: mov             SP, fp
    //     0x380364: ldp             fp, lr, [SP], #0x10
    // 0x380368: ret
    //     0x380368: ret             
    // 0x38036c: mov             x3, x0
    // 0x380370: ldr             x0, [fp, #0x20]
    // 0x380374: ldr             d0, [fp, #0x10]
    // 0x380378: stp             x3, x0, [SP, #8]
    // 0x38037c: str             d0, [SP]
    // 0x380380: r0 = lerpTo()
    //     0x380380: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380384: LeaveFrame
    //     0x380384: mov             SP, fp
    //     0x380388: ldp             fp, lr, [SP], #0x10
    // 0x38038c: ret
    //     0x38038c: ret             
    // 0x380390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380390: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380394: b               #0x3802d8
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a0358, size: 0x250
    // 0x3a0358: EnterFrame
    //     0x3a0358: stp             fp, lr, [SP, #-0x10]!
    //     0x3a035c: mov             fp, SP
    // 0x3a0360: AllocStack(0x60)
    //     0x3a0360: sub             SP, SP, #0x60
    // 0x3a0364: SetupParameters(UnderlineInputBorder this /* r1, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic gapExtent, dynamic gapPercentage})
    //     0x3a0364: mov             x0, x4
    //     0x3a0368: ldur            w1, [x0, #0x13]
    //     0x3a036c: add             x1, x1, HEAP, lsl #32
    //     0x3a0370: sub             x2, x1, #8
    //     0x3a0374: add             x1, fp, w2, sxtw #2
    //     0x3a0378: ldr             x1, [x1, #0x28]
    //     0x3a037c: stur            x1, [fp, #-0x30]
    //     0x3a0380: add             x3, fp, w2, sxtw #2
    //     0x3a0384: ldr             x3, [x3, #0x20]
    //     0x3a0388: stur            x3, [fp, #-0x28]
    //     0x3a038c: add             x4, fp, w2, sxtw #2
    //     0x3a0390: ldr             x4, [x4, #0x18]
    //     0x3a0394: stur            x4, [fp, #-0x20]
    //     0x3a0398: add             x5, fp, w2, sxtw #2
    //     0x3a039c: ldr             x5, [x5, #0x10]
    //     0x3a03a0: stur            x5, [fp, #-0x18]
    //     0x3a03a4: ldur            w2, [x0, #0x1f]
    //     0x3a03a8: add             x2, x2, HEAP, lsl #32
    //     0x3a03ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf0] "gapExtent"
    //     0x3a03b0: ldr             x16, [x16, #0xcf0]
    //     0x3a03b4: cmp             w2, w16
    //     0x3a03b8: b.ne            #0x3a03c4
    //     0x3a03bc: movz            x2, #0x1
    //     0x3a03c0: b               #0x3a03c8
    //     0x3a03c4: movz            x2, #0
    //     0x3a03c8: lsl             x6, x2, #1
    //     0x3a03cc: lsl             w2, w6, #1
    //     0x3a03d0: add             w6, w2, #8
    //     0x3a03d4: add             x16, x0, w6, sxtw #1
    //     0x3a03d8: ldur            w2, [x16, #0xf]
    //     0x3a03dc: add             x2, x2, HEAP, lsl #32
    //     0x3a03e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "gapPercentage"
    //     0x3a03e4: ldr             x16, [x16, #0xcf8]
    //     0x3a03e8: cmp             w2, w16
    //     0x3a03ec: b.eq            #0x3a03f0
    // 0x3a03f0: CheckStackOverflow
    //     0x3a03f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a03f4: cmp             SP, x16
    //     0x3a03f8: b.ls            #0x3a05a0
    // 0x3a03fc: LoadField: r0 = r1->field_b
    //     0x3a03fc: ldur            w0, [x1, #0xb]
    // 0x3a0400: DecompressPointer r0
    //     0x3a0400: add             x0, x0, HEAP, lsl #32
    // 0x3a0404: stur            x0, [fp, #-0x10]
    // 0x3a0408: LoadField: r2 = r0->field_f
    //     0x3a0408: ldur            w2, [x0, #0xf]
    // 0x3a040c: DecompressPointer r2
    //     0x3a040c: add             x2, x2, HEAP, lsl #32
    // 0x3a0410: stur            x2, [fp, #-8]
    // 0x3a0414: r16 = Instance_Radius
    //     0x3a0414: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0418: ldr             x16, [x16, #0xe90]
    // 0x3a041c: cmp             w2, w16
    // 0x3a0420: b.ne            #0x3a0430
    // 0x3a0424: r1 = Instance_Radius
    //     0x3a0424: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0428: ldr             x1, [x1, #0xe90]
    // 0x3a042c: b               #0x3a047c
    // 0x3a0430: r16 = Radius
    //     0x3a0430: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a0434: ldr             x16, [x16, #0xe88]
    // 0x3a0438: r30 = Radius
    //     0x3a0438: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a043c: ldr             lr, [lr, #0xe88]
    // 0x3a0440: stp             lr, x16, [SP]
    // 0x3a0444: r0 = ==()
    //     0x3a0444: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a0448: tbnz            w0, #4, #0x3a04e0
    // 0x3a044c: ldur            x0, [fp, #-8]
    // 0x3a0450: r1 = Instance_Radius
    //     0x3a0450: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a0454: ldr             x1, [x1, #0xe90]
    // 0x3a0458: LoadField: d0 = r1->field_7
    //     0x3a0458: ldur            d0, [x1, #7]
    // 0x3a045c: LoadField: d1 = r0->field_7
    //     0x3a045c: ldur            d1, [x0, #7]
    // 0x3a0460: fcmp            d0, d1
    // 0x3a0464: b.ne            #0x3a04e0
    // 0x3a0468: LoadField: d0 = r1->field_f
    //     0x3a0468: ldur            d0, [x1, #0xf]
    // 0x3a046c: LoadField: d1 = r0->field_f
    //     0x3a046c: ldur            d1, [x0, #0xf]
    // 0x3a0470: fcmp            d0, d1
    // 0x3a0474: b.ne            #0x3a04e0
    // 0x3a0478: ldur            x0, [fp, #-0x10]
    // 0x3a047c: LoadField: r2 = r0->field_13
    //     0x3a047c: ldur            w2, [x0, #0x13]
    // 0x3a0480: DecompressPointer r2
    //     0x3a0480: add             x2, x2, HEAP, lsl #32
    // 0x3a0484: stur            x2, [fp, #-8]
    // 0x3a0488: r16 = Instance_Radius
    //     0x3a0488: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a048c: ldr             x16, [x16, #0xe90]
    // 0x3a0490: cmp             w2, w16
    // 0x3a0494: b.eq            #0x3a0510
    // 0x3a0498: r16 = Radius
    //     0x3a0498: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a049c: ldr             x16, [x16, #0xe88]
    // 0x3a04a0: r30 = Radius
    //     0x3a04a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x3a04a4: ldr             lr, [lr, #0xe88]
    // 0x3a04a8: stp             lr, x16, [SP]
    // 0x3a04ac: r0 = ==()
    //     0x3a04ac: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3a04b0: tbnz            w0, #4, #0x3a04e0
    // 0x3a04b4: ldur            x1, [fp, #-8]
    // 0x3a04b8: r0 = Instance_Radius
    //     0x3a04b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3a04bc: ldr             x0, [x0, #0xe90]
    // 0x3a04c0: LoadField: d0 = r0->field_7
    //     0x3a04c0: ldur            d0, [x0, #7]
    // 0x3a04c4: LoadField: d1 = r1->field_7
    //     0x3a04c4: ldur            d1, [x1, #7]
    // 0x3a04c8: fcmp            d0, d1
    // 0x3a04cc: b.ne            #0x3a04e0
    // 0x3a04d0: LoadField: d0 = r0->field_f
    //     0x3a04d0: ldur            d0, [x0, #0xf]
    // 0x3a04d4: LoadField: d1 = r1->field_f
    //     0x3a04d4: ldur            d1, [x1, #0xf]
    // 0x3a04d8: fcmp            d0, d1
    // 0x3a04dc: b.eq            #0x3a0510
    // 0x3a04e0: ldur            x16, [fp, #-0x30]
    // 0x3a04e4: ldur            lr, [fp, #-0x20]
    // 0x3a04e8: stp             lr, x16, [SP, #8]
    // 0x3a04ec: ldur            x16, [fp, #-0x18]
    // 0x3a04f0: str             x16, [SP]
    // 0x3a04f4: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x3a04f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x3a04f8: ldr             x4, [x4, #0xe80]
    // 0x3a04fc: r0 = getOuterPath()
    //     0x3a04fc: bl              #0x3c20d0  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::getOuterPath
    // 0x3a0500: ldur            x16, [fp, #-0x28]
    // 0x3a0504: stp             x0, x16, [SP]
    // 0x3a0508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3a0508: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3a050c: r0 = clipPath()
    //     0x3a050c: bl              #0x1ea8f8  ; [dart:ui] _NativeCanvas::clipPath
    // 0x3a0510: ldur            x0, [fp, #-0x30]
    // 0x3a0514: ldur            x1, [fp, #-0x20]
    // 0x3a0518: LoadField: d0 = r1->field_7
    //     0x3a0518: ldur            d0, [x1, #7]
    // 0x3a051c: stur            d0, [fp, #-0x40]
    // 0x3a0520: LoadField: d1 = r1->field_1f
    //     0x3a0520: ldur            d1, [x1, #0x1f]
    // 0x3a0524: stur            d1, [fp, #-0x38]
    // 0x3a0528: r0 = Offset()
    //     0x3a0528: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3a052c: ldur            d0, [fp, #-0x40]
    // 0x3a0530: stur            x0, [fp, #-8]
    // 0x3a0534: StoreField: r0->field_7 = d0
    //     0x3a0534: stur            d0, [x0, #7]
    // 0x3a0538: ldur            d0, [fp, #-0x38]
    // 0x3a053c: StoreField: r0->field_f = d0
    //     0x3a053c: stur            d0, [x0, #0xf]
    // 0x3a0540: ldur            x1, [fp, #-0x20]
    // 0x3a0544: LoadField: d1 = r1->field_17
    //     0x3a0544: ldur            d1, [x1, #0x17]
    // 0x3a0548: stur            d1, [fp, #-0x40]
    // 0x3a054c: r0 = Offset()
    //     0x3a054c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3a0550: ldur            d0, [fp, #-0x40]
    // 0x3a0554: stur            x0, [fp, #-0x10]
    // 0x3a0558: StoreField: r0->field_7 = d0
    //     0x3a0558: stur            d0, [x0, #7]
    // 0x3a055c: ldur            d0, [fp, #-0x38]
    // 0x3a0560: StoreField: r0->field_f = d0
    //     0x3a0560: stur            d0, [x0, #0xf]
    // 0x3a0564: ldur            x1, [fp, #-0x30]
    // 0x3a0568: LoadField: r2 = r1->field_7
    //     0x3a0568: ldur            w2, [x1, #7]
    // 0x3a056c: DecompressPointer r2
    //     0x3a056c: add             x2, x2, HEAP, lsl #32
    // 0x3a0570: str             x2, [SP]
    // 0x3a0574: r0 = toPaint()
    //     0x3a0574: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a0578: ldur            x16, [fp, #-0x28]
    // 0x3a057c: ldur            lr, [fp, #-8]
    // 0x3a0580: stp             lr, x16, [SP, #0x10]
    // 0x3a0584: ldur            x16, [fp, #-0x10]
    // 0x3a0588: stp             x0, x16, [SP]
    // 0x3a058c: r0 = drawLine()
    //     0x3a058c: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x3a0590: r0 = Null
    //     0x3a0590: mov             x0, NULL
    // 0x3a0594: LeaveFrame
    //     0x3a0594: mov             SP, fp
    //     0x3a0598: ldp             fp, lr, [SP], #0x10
    // 0x3a059c: ret
    //     0x3a059c: ret             
    // 0x3a05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a05a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a05a4: b               #0x3a03fc
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1810, size: 0x64
    // 0x3c1810: EnterFrame
    //     0x3c1810: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1814: mov             fp, SP
    // 0x3c1818: AllocStack(0x18)
    //     0x3c1818: sub             SP, SP, #0x18
    // 0x3c181c: CheckStackOverflow
    //     0x3c181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1820: cmp             SP, x16
    //     0x3c1824: b.ls            #0x3c186c
    // 0x3c1828: ldr             x0, [fp, #0x18]
    // 0x3c182c: LoadField: r1 = r0->field_7
    //     0x3c182c: ldur            w1, [x0, #7]
    // 0x3c1830: DecompressPointer r1
    //     0x3c1830: add             x1, x1, HEAP, lsl #32
    // 0x3c1834: str             x1, [SP, #8]
    // 0x3c1838: ldr             d0, [fp, #0x10]
    // 0x3c183c: str             d0, [SP]
    // 0x3c1840: r0 = scale()
    //     0x3c1840: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1844: stur            x0, [fp, #-8]
    // 0x3c1848: r0 = UnderlineInputBorder()
    //     0x3c1848: bl              #0x374a3c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x3c184c: r1 = Instance_BorderRadius
    //     0x3c184c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12998] Obj!BorderRadius@473441
    //     0x3c1850: ldr             x1, [x1, #0x998]
    // 0x3c1854: StoreField: r0->field_b = r1
    //     0x3c1854: stur            w1, [x0, #0xb]
    // 0x3c1858: ldur            x1, [fp, #-8]
    // 0x3c185c: StoreField: r0->field_7 = r1
    //     0x3c185c: stur            w1, [x0, #7]
    // 0x3c1860: LeaveFrame
    //     0x3c1860: mov             SP, fp
    //     0x3c1864: ldp             fp, lr, [SP], #0x10
    // 0x3c1868: ret
    //     0x3c1868: ret             
    // 0x3c186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c186c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1870: b               #0x3c1828
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c20d0, size: 0x8c
    // 0x3c20d0: EnterFrame
    //     0x3c20d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c20d4: mov             fp, SP
    // 0x3c20d8: AllocStack(0x28)
    //     0x3c20d8: sub             SP, SP, #0x28
    // 0x3c20dc: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3c20dc: mov             x0, x4
    //     0x3c20e0: ldur            w1, [x0, #0x13]
    //     0x3c20e4: add             x1, x1, HEAP, lsl #32
    //     0x3c20e8: sub             x0, x1, #4
    //     0x3c20ec: add             x1, fp, w0, sxtw #2
    //     0x3c20f0: ldr             x1, [x1, #0x18]
    //     0x3c20f4: stur            x1, [fp, #-0x10]
    //     0x3c20f8: add             x2, fp, w0, sxtw #2
    //     0x3c20fc: ldr             x2, [x2, #0x10]
    //     0x3c2100: stur            x2, [fp, #-8]
    // 0x3c2104: CheckStackOverflow
    //     0x3c2104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2108: cmp             SP, x16
    //     0x3c210c: b.ls            #0x3c2154
    // 0x3c2110: r0 = _NativePath()
    //     0x3c2110: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c2114: stur            x0, [fp, #-0x18]
    // 0x3c2118: str             x0, [SP]
    // 0x3c211c: r0 = _constructor()
    //     0x3c211c: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c2120: ldur            x0, [fp, #-0x10]
    // 0x3c2124: LoadField: r1 = r0->field_b
    //     0x3c2124: ldur            w1, [x0, #0xb]
    // 0x3c2128: DecompressPointer r1
    //     0x3c2128: add             x1, x1, HEAP, lsl #32
    // 0x3c212c: ldur            x16, [fp, #-8]
    // 0x3c2130: stp             x16, x1, [SP]
    // 0x3c2134: r0 = toRRect()
    //     0x3c2134: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c2138: ldur            x16, [fp, #-0x18]
    // 0x3c213c: stp             x0, x16, [SP]
    // 0x3c2140: r0 = addRRect()
    //     0x3c2140: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c2144: ldur            x0, [fp, #-0x18]
    // 0x3c2148: LeaveFrame
    //     0x3c2148: mov             SP, fp
    //     0x3c214c: ldp             fp, lr, [SP], #0x10
    // 0x3c2150: ret
    //     0x3c2150: ret             
    // 0x3c2154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2158: b               #0x3c2110
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3c7050, size: 0x5c
    // 0x3c7050: EnterFrame
    //     0x3c7050: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7054: mov             fp, SP
    // 0x3c7058: AllocStack(0x10)
    //     0x3c7058: sub             SP, SP, #0x10
    // 0x3c705c: ldr             x0, [fp, #0x10]
    // 0x3c7060: cmp             w0, NULL
    // 0x3c7064: b.ne            #0x3c7078
    // 0x3c7068: ldr             x1, [fp, #0x18]
    // 0x3c706c: LoadField: r0 = r1->field_7
    //     0x3c706c: ldur            w0, [x1, #7]
    // 0x3c7070: DecompressPointer r0
    //     0x3c7070: add             x0, x0, HEAP, lsl #32
    // 0x3c7074: b               #0x3c707c
    // 0x3c7078: ldr             x1, [fp, #0x18]
    // 0x3c707c: stur            x0, [fp, #-0x10]
    // 0x3c7080: LoadField: r2 = r1->field_b
    //     0x3c7080: ldur            w2, [x1, #0xb]
    // 0x3c7084: DecompressPointer r2
    //     0x3c7084: add             x2, x2, HEAP, lsl #32
    // 0x3c7088: stur            x2, [fp, #-8]
    // 0x3c708c: r0 = UnderlineInputBorder()
    //     0x3c708c: bl              #0x374a3c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x3c7090: ldur            x1, [fp, #-8]
    // 0x3c7094: StoreField: r0->field_b = r1
    //     0x3c7094: stur            w1, [x0, #0xb]
    // 0x3c7098: ldur            x1, [fp, #-0x10]
    // 0x3c709c: StoreField: r0->field_7 = r1
    //     0x3c709c: stur            w1, [x0, #7]
    // 0x3c70a0: LeaveFrame
    //     0x3c70a0: mov             SP, fp
    //     0x3c70a4: ldp             fp, lr, [SP], #0x10
    // 0x3c70a8: ret
    //     0x3c70a8: ret             
  }
}

// class id: 746, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x3a02f0, size: 0x68
    // 0x3a02f0: EnterFrame
    //     0x3a02f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a02f4: mov             fp, SP
    // 0x3a02f8: mov             x1, x4
    // 0x3a02fc: LoadField: r2 = r1->field_1f
    //     0x3a02fc: ldur            w2, [x1, #0x1f]
    // 0x3a0300: DecompressPointer r2
    //     0x3a0300: add             x2, x2, HEAP, lsl #32
    // 0x3a0304: r16 = "gapExtent"
    //     0x3a0304: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf0] "gapExtent"
    //     0x3a0308: ldr             x16, [x16, #0xcf0]
    // 0x3a030c: cmp             w2, w16
    // 0x3a0310: b.ne            #0x3a031c
    // 0x3a0314: r2 = 1
    //     0x3a0314: movz            x2, #0x1
    // 0x3a0318: b               #0x3a0320
    // 0x3a031c: r2 = 0
    //     0x3a031c: movz            x2, #0
    // 0x3a0320: lsl             x3, x2, #1
    // 0x3a0324: lsl             w2, w3, #1
    // 0x3a0328: add             w3, w2, #8
    // 0x3a032c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x3a032c: add             x16, x1, w3, sxtw #1
    //     0x3a0330: ldur            w2, [x16, #0xf]
    // 0x3a0334: DecompressPointer r2
    //     0x3a0334: add             x2, x2, HEAP, lsl #32
    // 0x3a0338: r16 = "gapPercentage"
    //     0x3a0338: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "gapPercentage"
    //     0x3a033c: ldr             x16, [x16, #0xcf8]
    // 0x3a0340: cmp             w2, w16
    // 0x3a0344: b.eq            #0x3a0348
    // 0x3a0348: r0 = Null
    //     0x3a0348: mov             x0, NULL
    // 0x3a034c: LeaveFrame
    //     0x3a034c: mov             SP, fp
    //     0x3a0350: ldp             fp, lr, [SP], #0x10
    // 0x3a0354: ret
    //     0x3a0354: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1804, size: 0xc
    // 0x3c1804: r0 = Instance__NoInputBorder
    //     0x3c1804: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bb8] Obj!_NoInputBorder@473801
    //     0x3c1808: ldr             x0, [x0, #0xbb8]
    // 0x3c180c: ret
    //     0x3c180c: ret             
  }
}
