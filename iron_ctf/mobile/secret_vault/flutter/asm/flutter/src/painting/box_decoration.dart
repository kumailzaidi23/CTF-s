// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 1341, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  BoxShape field_24;

  get _ hashCode(/* No info */) {
    // ** addr: 0x300f90, size: 0xe0
    // 0x300f90: EnterFrame
    //     0x300f90: stp             fp, lr, [SP, #-0x10]!
    //     0x300f94: mov             fp, SP
    // 0x300f98: AllocStack(0x60)
    //     0x300f98: sub             SP, SP, #0x60
    // 0x300f9c: CheckStackOverflow
    //     0x300f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300fa0: cmp             SP, x16
    //     0x300fa4: b.ls            #0x301068
    // 0x300fa8: ldr             x0, [fp, #0x10]
    // 0x300fac: LoadField: r1 = r0->field_7
    //     0x300fac: ldur            w1, [x0, #7]
    // 0x300fb0: DecompressPointer r1
    //     0x300fb0: add             x1, x1, HEAP, lsl #32
    // 0x300fb4: stur            x1, [fp, #-0x20]
    // 0x300fb8: LoadField: r2 = r0->field_b
    //     0x300fb8: ldur            w2, [x0, #0xb]
    // 0x300fbc: DecompressPointer r2
    //     0x300fbc: add             x2, x2, HEAP, lsl #32
    // 0x300fc0: stur            x2, [fp, #-0x18]
    // 0x300fc4: LoadField: r3 = r0->field_f
    //     0x300fc4: ldur            w3, [x0, #0xf]
    // 0x300fc8: DecompressPointer r3
    //     0x300fc8: add             x3, x3, HEAP, lsl #32
    // 0x300fcc: stur            x3, [fp, #-0x10]
    // 0x300fd0: LoadField: r4 = r0->field_13
    //     0x300fd0: ldur            w4, [x0, #0x13]
    // 0x300fd4: DecompressPointer r4
    //     0x300fd4: add             x4, x4, HEAP, lsl #32
    // 0x300fd8: stur            x4, [fp, #-8]
    // 0x300fdc: LoadField: r5 = r0->field_17
    //     0x300fdc: ldur            w5, [x0, #0x17]
    // 0x300fe0: DecompressPointer r5
    //     0x300fe0: add             x5, x5, HEAP, lsl #32
    // 0x300fe4: cmp             w5, NULL
    // 0x300fe8: b.ne            #0x300ff4
    // 0x300fec: r0 = Null
    //     0x300fec: mov             x0, NULL
    // 0x300ff0: b               #0x301014
    // 0x300ff4: str             x5, [SP]
    // 0x300ff8: r0 = hashAll()
    //     0x300ff8: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x300ffc: mov             x2, x0
    // 0x301000: r0 = BoxInt64Instr(r2)
    //     0x301000: sbfiz           x0, x2, #1, #0x1f
    //     0x301004: cmp             x2, x0, asr #1
    //     0x301008: b.eq            #0x301014
    //     0x30100c: bl              #0x3e5e54
    //     0x301010: stur            x2, [x0, #7]
    // 0x301014: ldur            x16, [fp, #-0x20]
    // 0x301018: ldur            lr, [fp, #-0x18]
    // 0x30101c: stp             lr, x16, [SP, #0x30]
    // 0x301020: ldur            x16, [fp, #-0x10]
    // 0x301024: ldur            lr, [fp, #-8]
    // 0x301028: stp             lr, x16, [SP, #0x20]
    // 0x30102c: stp             NULL, x0, [SP, #0x10]
    // 0x301030: r16 = Instance_BoxShape
    //     0x301030: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x301034: ldr             x16, [x16, #0xa58]
    // 0x301038: stp             x16, NULL, [SP]
    // 0x30103c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x30103c: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x301040: r0 = hash()
    //     0x301040: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301044: mov             x2, x0
    // 0x301048: r0 = BoxInt64Instr(r2)
    //     0x301048: sbfiz           x0, x2, #1, #0x1f
    //     0x30104c: cmp             x2, x0, asr #1
    //     0x301050: b.eq            #0x30105c
    //     0x301054: bl              #0x3e5e54
    //     0x301058: stur            x2, [x0, #7]
    // 0x30105c: LeaveFrame
    //     0x30105c: mov             SP, fp
    //     0x301060: ldp             fp, lr, [SP], #0x10
    // 0x301064: ret
    //     0x301064: ret             
    // 0x301068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30106c: b               #0x300fa8
  }
  get _ padding(/* No info */) {
    // ** addr: 0x31960c, size: 0x68
    // 0x31960c: EnterFrame
    //     0x31960c: stp             fp, lr, [SP, #-0x10]!
    //     0x319610: mov             fp, SP
    // 0x319614: AllocStack(0x8)
    //     0x319614: sub             SP, SP, #8
    // 0x319618: CheckStackOverflow
    //     0x319618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31961c: cmp             SP, x16
    //     0x319620: b.ls            #0x31966c
    // 0x319624: ldr             x0, [fp, #0x10]
    // 0x319628: LoadField: r1 = r0->field_f
    //     0x319628: ldur            w1, [x0, #0xf]
    // 0x31962c: DecompressPointer r1
    //     0x31962c: add             x1, x1, HEAP, lsl #32
    // 0x319630: cmp             w1, NULL
    // 0x319634: b.ne            #0x319640
    // 0x319638: r1 = Null
    //     0x319638: mov             x1, NULL
    // 0x31963c: b               #0x31964c
    // 0x319640: str             x1, [SP]
    // 0x319644: r0 = dimensions()
    //     0x319644: bl              #0x36f7f0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x319648: mov             x1, x0
    // 0x31964c: cmp             w1, NULL
    // 0x319650: b.ne            #0x31965c
    // 0x319654: r0 = Instance_EdgeInsets
    //     0x319654: ldr             x0, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x319658: b               #0x319660
    // 0x31965c: mov             x0, x1
    // 0x319660: LeaveFrame
    //     0x319660: mov             SP, fp
    //     0x319664: ldp             fp, lr, [SP], #0x10
    // 0x319668: ret
    //     0x319668: ret             
    // 0x31966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31966c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319670: b               #0x319624
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34aa10, size: 0x1f0
    // 0x34aa10: EnterFrame
    //     0x34aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x34aa14: mov             fp, SP
    // 0x34aa18: AllocStack(0x40)
    //     0x34aa18: sub             SP, SP, #0x40
    // 0x34aa1c: CheckStackOverflow
    //     0x34aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aa20: cmp             SP, x16
    //     0x34aa24: b.ls            #0x34abd4
    // 0x34aa28: ldr             x1, [fp, #0x20]
    // 0x34aa2c: ldr             x0, [fp, #0x18]
    // 0x34aa30: cmp             w1, w0
    // 0x34aa34: b.ne            #0x34aa48
    // 0x34aa38: mov             x0, x1
    // 0x34aa3c: LeaveFrame
    //     0x34aa3c: mov             SP, fp
    //     0x34aa40: ldp             fp, lr, [SP], #0x10
    // 0x34aa44: ret
    //     0x34aa44: ret             
    // 0x34aa48: ldr             d1, [fp, #0x10]
    // 0x34aa4c: d0 = 0.000000
    //     0x34aa4c: eor             v0.16b, v0.16b, v0.16b
    // 0x34aa50: d0 = 0.000000
    //     0x34aa50: eor             v0.16b, v0.16b, v0.16b
    // 0x34aa54: fcmp            d1, d0
    // 0x34aa58: b.ne            #0x34aa6c
    // 0x34aa5c: mov             x0, x1
    // 0x34aa60: LeaveFrame
    //     0x34aa60: mov             SP, fp
    //     0x34aa64: ldp             fp, lr, [SP], #0x10
    // 0x34aa68: ret
    //     0x34aa68: ret             
    // 0x34aa6c: d0 = 1.000000
    //     0x34aa6c: fmov            d0, #1.00000000
    // 0x34aa70: d0 = 1.000000
    //     0x34aa70: fmov            d0, #1.00000000
    // 0x34aa74: fcmp            d1, d0
    // 0x34aa78: b.ne            #0x34aa88
    // 0x34aa7c: LeaveFrame
    //     0x34aa7c: mov             SP, fp
    //     0x34aa80: ldp             fp, lr, [SP], #0x10
    // 0x34aa84: ret
    //     0x34aa84: ret             
    // 0x34aa88: LoadField: r2 = r1->field_7
    //     0x34aa88: ldur            w2, [x1, #7]
    // 0x34aa8c: DecompressPointer r2
    //     0x34aa8c: add             x2, x2, HEAP, lsl #32
    // 0x34aa90: LoadField: r3 = r0->field_7
    //     0x34aa90: ldur            w3, [x0, #7]
    // 0x34aa94: DecompressPointer r3
    //     0x34aa94: add             x3, x3, HEAP, lsl #32
    // 0x34aa98: r4 = inline_Allocate_Double()
    //     0x34aa98: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34aa9c: add             x4, x4, #0x10
    //     0x34aaa0: cmp             x5, x4
    //     0x34aaa4: b.ls            #0x34abdc
    //     0x34aaa8: str             x4, [THR, #0x50]  ; THR::top
    //     0x34aaac: sub             x4, x4, #0xf
    //     0x34aab0: movz            x5, #0xd148
    //     0x34aab4: movk            x5, #0x3, lsl #16
    //     0x34aab8: stur            x5, [x4, #-1]
    // 0x34aabc: StoreField: r4->field_7 = d1
    //     0x34aabc: stur            d1, [x4, #7]
    // 0x34aac0: stp             x3, x2, [SP, #8]
    // 0x34aac4: str             x4, [SP]
    // 0x34aac8: r0 = lerp()
    //     0x34aac8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34aacc: mov             x1, x0
    // 0x34aad0: ldr             x0, [fp, #0x20]
    // 0x34aad4: stur            x1, [fp, #-8]
    // 0x34aad8: LoadField: r2 = r0->field_b
    //     0x34aad8: ldur            w2, [x0, #0xb]
    // 0x34aadc: DecompressPointer r2
    //     0x34aadc: add             x2, x2, HEAP, lsl #32
    // 0x34aae0: ldr             x3, [fp, #0x18]
    // 0x34aae4: LoadField: r4 = r3->field_b
    //     0x34aae4: ldur            w4, [x3, #0xb]
    // 0x34aae8: DecompressPointer r4
    //     0x34aae8: add             x4, x4, HEAP, lsl #32
    // 0x34aaec: stp             x4, x2, [SP, #8]
    // 0x34aaf0: ldr             d0, [fp, #0x10]
    // 0x34aaf4: str             d0, [SP]
    // 0x34aaf8: r0 = lerp()
    //     0x34aaf8: bl              #0x34bc94  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x34aafc: mov             x1, x0
    // 0x34ab00: ldr             x0, [fp, #0x20]
    // 0x34ab04: stur            x1, [fp, #-0x10]
    // 0x34ab08: LoadField: r2 = r0->field_f
    //     0x34ab08: ldur            w2, [x0, #0xf]
    // 0x34ab0c: DecompressPointer r2
    //     0x34ab0c: add             x2, x2, HEAP, lsl #32
    // 0x34ab10: ldr             x3, [fp, #0x18]
    // 0x34ab14: LoadField: r4 = r3->field_f
    //     0x34ab14: ldur            w4, [x3, #0xf]
    // 0x34ab18: DecompressPointer r4
    //     0x34ab18: add             x4, x4, HEAP, lsl #32
    // 0x34ab1c: stp             x4, x2, [SP, #8]
    // 0x34ab20: ldr             d0, [fp, #0x10]
    // 0x34ab24: str             d0, [SP]
    // 0x34ab28: r0 = lerp()
    //     0x34ab28: bl              #0x34b680  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x34ab2c: mov             x1, x0
    // 0x34ab30: ldr             x0, [fp, #0x20]
    // 0x34ab34: stur            x1, [fp, #-0x18]
    // 0x34ab38: LoadField: r2 = r0->field_13
    //     0x34ab38: ldur            w2, [x0, #0x13]
    // 0x34ab3c: DecompressPointer r2
    //     0x34ab3c: add             x2, x2, HEAP, lsl #32
    // 0x34ab40: ldr             x3, [fp, #0x18]
    // 0x34ab44: LoadField: r4 = r3->field_13
    //     0x34ab44: ldur            w4, [x3, #0x13]
    // 0x34ab48: DecompressPointer r4
    //     0x34ab48: add             x4, x4, HEAP, lsl #32
    // 0x34ab4c: stp             x4, x2, [SP, #8]
    // 0x34ab50: ldr             d0, [fp, #0x10]
    // 0x34ab54: str             d0, [SP]
    // 0x34ab58: r0 = lerp()
    //     0x34ab58: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x34ab5c: mov             x1, x0
    // 0x34ab60: ldr             x0, [fp, #0x20]
    // 0x34ab64: stur            x1, [fp, #-0x20]
    // 0x34ab68: LoadField: r2 = r0->field_17
    //     0x34ab68: ldur            w2, [x0, #0x17]
    // 0x34ab6c: DecompressPointer r2
    //     0x34ab6c: add             x2, x2, HEAP, lsl #32
    // 0x34ab70: ldr             x0, [fp, #0x18]
    // 0x34ab74: LoadField: r3 = r0->field_17
    //     0x34ab74: ldur            w3, [x0, #0x17]
    // 0x34ab78: DecompressPointer r3
    //     0x34ab78: add             x3, x3, HEAP, lsl #32
    // 0x34ab7c: stp             x3, x2, [SP, #8]
    // 0x34ab80: ldr             d0, [fp, #0x10]
    // 0x34ab84: str             d0, [SP]
    // 0x34ab88: r0 = lerpList()
    //     0x34ab88: bl              #0x34ac00  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x34ab8c: stur            x0, [fp, #-0x28]
    // 0x34ab90: r0 = BoxDecoration()
    //     0x34ab90: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x34ab94: ldur            x1, [fp, #-8]
    // 0x34ab98: StoreField: r0->field_7 = r1
    //     0x34ab98: stur            w1, [x0, #7]
    // 0x34ab9c: ldur            x1, [fp, #-0x10]
    // 0x34aba0: StoreField: r0->field_b = r1
    //     0x34aba0: stur            w1, [x0, #0xb]
    // 0x34aba4: ldur            x1, [fp, #-0x18]
    // 0x34aba8: StoreField: r0->field_f = r1
    //     0x34aba8: stur            w1, [x0, #0xf]
    // 0x34abac: ldur            x1, [fp, #-0x20]
    // 0x34abb0: StoreField: r0->field_13 = r1
    //     0x34abb0: stur            w1, [x0, #0x13]
    // 0x34abb4: ldur            x1, [fp, #-0x28]
    // 0x34abb8: StoreField: r0->field_17 = r1
    //     0x34abb8: stur            w1, [x0, #0x17]
    // 0x34abbc: r1 = Instance_BoxShape
    //     0x34abbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x34abc0: ldr             x1, [x1, #0xa58]
    // 0x34abc4: StoreField: r0->field_23 = r1
    //     0x34abc4: stur            w1, [x0, #0x23]
    // 0x34abc8: LeaveFrame
    //     0x34abc8: mov             SP, fp
    //     0x34abcc: ldp             fp, lr, [SP], #0x10
    // 0x34abd0: ret
    //     0x34abd0: ret             
    // 0x34abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34abd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34abd8: b               #0x34aa28
    // 0x34abdc: SaveReg d1
    //     0x34abdc: str             q1, [SP, #-0x10]!
    // 0x34abe0: stp             x2, x3, [SP, #-0x10]!
    // 0x34abe4: stp             x0, x1, [SP, #-0x10]!
    // 0x34abe8: r0 = AllocateDouble()
    //     0x34abe8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34abec: mov             x4, x0
    // 0x34abf0: ldp             x0, x1, [SP], #0x10
    // 0x34abf4: ldp             x2, x3, [SP], #0x10
    // 0x34abf8: RestoreReg d1
    //     0x34abf8: ldr             q1, [SP], #0x10
    // 0x34abfc: b               #0x34aabc
  }
  _ scale(/* No info */) {
    // ** addr: 0x34c314, size: 0x158
    // 0x34c314: EnterFrame
    //     0x34c314: stp             fp, lr, [SP, #-0x10]!
    //     0x34c318: mov             fp, SP
    // 0x34c31c: AllocStack(0x40)
    //     0x34c31c: sub             SP, SP, #0x40
    // 0x34c320: CheckStackOverflow
    //     0x34c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c324: cmp             SP, x16
    //     0x34c328: b.ls            #0x34c448
    // 0x34c32c: ldr             x0, [fp, #0x18]
    // 0x34c330: LoadField: r1 = r0->field_7
    //     0x34c330: ldur            w1, [x0, #7]
    // 0x34c334: DecompressPointer r1
    //     0x34c334: add             x1, x1, HEAP, lsl #32
    // 0x34c338: ldr             d0, [fp, #0x10]
    // 0x34c33c: r2 = inline_Allocate_Double()
    //     0x34c33c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34c340: add             x2, x2, #0x10
    //     0x34c344: cmp             x3, x2
    //     0x34c348: b.ls            #0x34c450
    //     0x34c34c: str             x2, [THR, #0x50]  ; THR::top
    //     0x34c350: sub             x2, x2, #0xf
    //     0x34c354: movz            x3, #0xd148
    //     0x34c358: movk            x3, #0x3, lsl #16
    //     0x34c35c: stur            x3, [x2, #-1]
    // 0x34c360: StoreField: r2->field_7 = d0
    //     0x34c360: stur            d0, [x2, #7]
    // 0x34c364: stp             x1, NULL, [SP, #8]
    // 0x34c368: str             x2, [SP]
    // 0x34c36c: r0 = lerp()
    //     0x34c36c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34c370: mov             x1, x0
    // 0x34c374: ldr             x0, [fp, #0x18]
    // 0x34c378: stur            x1, [fp, #-8]
    // 0x34c37c: LoadField: r2 = r0->field_b
    //     0x34c37c: ldur            w2, [x0, #0xb]
    // 0x34c380: DecompressPointer r2
    //     0x34c380: add             x2, x2, HEAP, lsl #32
    // 0x34c384: stp             x2, NULL, [SP, #8]
    // 0x34c388: ldr             d0, [fp, #0x10]
    // 0x34c38c: str             d0, [SP]
    // 0x34c390: r0 = lerp()
    //     0x34c390: bl              #0x34bc94  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x34c394: mov             x1, x0
    // 0x34c398: ldr             x0, [fp, #0x18]
    // 0x34c39c: stur            x1, [fp, #-0x10]
    // 0x34c3a0: LoadField: r2 = r0->field_f
    //     0x34c3a0: ldur            w2, [x0, #0xf]
    // 0x34c3a4: DecompressPointer r2
    //     0x34c3a4: add             x2, x2, HEAP, lsl #32
    // 0x34c3a8: stp             x2, NULL, [SP, #8]
    // 0x34c3ac: ldr             d0, [fp, #0x10]
    // 0x34c3b0: str             d0, [SP]
    // 0x34c3b4: r0 = lerp()
    //     0x34c3b4: bl              #0x34b680  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x34c3b8: mov             x1, x0
    // 0x34c3bc: ldr             x0, [fp, #0x18]
    // 0x34c3c0: stur            x1, [fp, #-0x18]
    // 0x34c3c4: LoadField: r2 = r0->field_13
    //     0x34c3c4: ldur            w2, [x0, #0x13]
    // 0x34c3c8: DecompressPointer r2
    //     0x34c3c8: add             x2, x2, HEAP, lsl #32
    // 0x34c3cc: stp             x2, NULL, [SP, #8]
    // 0x34c3d0: ldr             d0, [fp, #0x10]
    // 0x34c3d4: str             d0, [SP]
    // 0x34c3d8: r0 = lerp()
    //     0x34c3d8: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x34c3dc: mov             x1, x0
    // 0x34c3e0: ldr             x0, [fp, #0x18]
    // 0x34c3e4: stur            x1, [fp, #-0x20]
    // 0x34c3e8: LoadField: r2 = r0->field_17
    //     0x34c3e8: ldur            w2, [x0, #0x17]
    // 0x34c3ec: DecompressPointer r2
    //     0x34c3ec: add             x2, x2, HEAP, lsl #32
    // 0x34c3f0: stp             x2, NULL, [SP, #8]
    // 0x34c3f4: ldr             d0, [fp, #0x10]
    // 0x34c3f8: str             d0, [SP]
    // 0x34c3fc: r0 = lerpList()
    //     0x34c3fc: bl              #0x34ac00  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x34c400: stur            x0, [fp, #-0x28]
    // 0x34c404: r0 = BoxDecoration()
    //     0x34c404: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x34c408: ldur            x1, [fp, #-8]
    // 0x34c40c: StoreField: r0->field_7 = r1
    //     0x34c40c: stur            w1, [x0, #7]
    // 0x34c410: ldur            x1, [fp, #-0x10]
    // 0x34c414: StoreField: r0->field_b = r1
    //     0x34c414: stur            w1, [x0, #0xb]
    // 0x34c418: ldur            x1, [fp, #-0x18]
    // 0x34c41c: StoreField: r0->field_f = r1
    //     0x34c41c: stur            w1, [x0, #0xf]
    // 0x34c420: ldur            x1, [fp, #-0x20]
    // 0x34c424: StoreField: r0->field_13 = r1
    //     0x34c424: stur            w1, [x0, #0x13]
    // 0x34c428: ldur            x1, [fp, #-0x28]
    // 0x34c42c: StoreField: r0->field_17 = r1
    //     0x34c42c: stur            w1, [x0, #0x17]
    // 0x34c430: r1 = Instance_BoxShape
    //     0x34c430: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x34c434: ldr             x1, [x1, #0xa58]
    // 0x34c438: StoreField: r0->field_23 = r1
    //     0x34c438: stur            w1, [x0, #0x23]
    // 0x34c43c: LeaveFrame
    //     0x34c43c: mov             SP, fp
    //     0x34c440: ldp             fp, lr, [SP], #0x10
    // 0x34c444: ret
    //     0x34c444: ret             
    // 0x34c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c44c: b               #0x34c32c
    // 0x34c450: SaveReg d0
    //     0x34c450: str             q0, [SP, #-0x10]!
    // 0x34c454: stp             x0, x1, [SP, #-0x10]!
    // 0x34c458: r0 = AllocateDouble()
    //     0x34c458: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34c45c: mov             x2, x0
    // 0x34c460: ldp             x0, x1, [SP], #0x10
    // 0x34c464: RestoreReg d0
    //     0x34c464: ldr             q0, [SP], #0x10
    // 0x34c468: b               #0x34c360
  }
  _ ==(/* No info */) {
    // ** addr: 0x354724, size: 0x1dc
    // 0x354724: EnterFrame
    //     0x354724: stp             fp, lr, [SP, #-0x10]!
    //     0x354728: mov             fp, SP
    // 0x35472c: AllocStack(0x18)
    //     0x35472c: sub             SP, SP, #0x18
    // 0x354730: CheckStackOverflow
    //     0x354730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354734: cmp             SP, x16
    //     0x354738: b.ls            #0x3548f8
    // 0x35473c: ldr             x0, [fp, #0x10]
    // 0x354740: cmp             w0, NULL
    // 0x354744: b.ne            #0x354758
    // 0x354748: r0 = false
    //     0x354748: add             x0, NULL, #0x30  ; false
    // 0x35474c: LeaveFrame
    //     0x35474c: mov             SP, fp
    //     0x354750: ldp             fp, lr, [SP], #0x10
    // 0x354754: ret
    //     0x354754: ret             
    // 0x354758: ldr             x1, [fp, #0x18]
    // 0x35475c: cmp             w1, w0
    // 0x354760: b.ne            #0x354774
    // 0x354764: r0 = true
    //     0x354764: add             x0, NULL, #0x20  ; true
    // 0x354768: LeaveFrame
    //     0x354768: mov             SP, fp
    //     0x35476c: ldp             fp, lr, [SP], #0x10
    // 0x354770: ret
    //     0x354770: ret             
    // 0x354774: str             x0, [SP]
    // 0x354778: r0 = runtimeType()
    //     0x354778: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35477c: r1 = LoadClassIdInstr(r0)
    //     0x35477c: ldur            x1, [x0, #-1]
    //     0x354780: ubfx            x1, x1, #0xc, #0x14
    // 0x354784: r16 = BoxDecoration
    //     0x354784: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a8] Type: BoxDecoration
    //     0x354788: ldr             x16, [x16, #0x6a8]
    // 0x35478c: stp             x16, x0, [SP]
    // 0x354790: mov             x0, x1
    // 0x354794: mov             lr, x0
    // 0x354798: ldr             lr, [x21, lr, lsl #3]
    // 0x35479c: blr             lr
    // 0x3547a0: tbz             w0, #4, #0x3547b4
    // 0x3547a4: r0 = false
    //     0x3547a4: add             x0, NULL, #0x30  ; false
    // 0x3547a8: LeaveFrame
    //     0x3547a8: mov             SP, fp
    //     0x3547ac: ldp             fp, lr, [SP], #0x10
    // 0x3547b0: ret
    //     0x3547b0: ret             
    // 0x3547b4: ldr             x1, [fp, #0x10]
    // 0x3547b8: r0 = 59
    //     0x3547b8: movz            x0, #0x3b
    // 0x3547bc: branchIfSmi(r1, 0x3547c8)
    //     0x3547bc: tbz             w1, #0, #0x3547c8
    // 0x3547c0: r0 = LoadClassIdInstr(r1)
    //     0x3547c0: ldur            x0, [x1, #-1]
    //     0x3547c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3547c8: cmp             x0, #0x53d
    // 0x3547cc: b.ne            #0x3548e8
    // 0x3547d0: ldr             x2, [fp, #0x18]
    // 0x3547d4: LoadField: r0 = r1->field_7
    //     0x3547d4: ldur            w0, [x1, #7]
    // 0x3547d8: DecompressPointer r0
    //     0x3547d8: add             x0, x0, HEAP, lsl #32
    // 0x3547dc: LoadField: r3 = r2->field_7
    //     0x3547dc: ldur            w3, [x2, #7]
    // 0x3547e0: DecompressPointer r3
    //     0x3547e0: add             x3, x3, HEAP, lsl #32
    // 0x3547e4: r4 = LoadClassIdInstr(r0)
    //     0x3547e4: ldur            x4, [x0, #-1]
    //     0x3547e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3547ec: stp             x3, x0, [SP]
    // 0x3547f0: mov             x0, x4
    // 0x3547f4: mov             lr, x0
    // 0x3547f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3547fc: blr             lr
    // 0x354800: tbnz            w0, #4, #0x3548e8
    // 0x354804: ldr             x2, [fp, #0x18]
    // 0x354808: ldr             x1, [fp, #0x10]
    // 0x35480c: LoadField: r0 = r1->field_b
    //     0x35480c: ldur            w0, [x1, #0xb]
    // 0x354810: DecompressPointer r0
    //     0x354810: add             x0, x0, HEAP, lsl #32
    // 0x354814: LoadField: r3 = r2->field_b
    //     0x354814: ldur            w3, [x2, #0xb]
    // 0x354818: DecompressPointer r3
    //     0x354818: add             x3, x3, HEAP, lsl #32
    // 0x35481c: r4 = LoadClassIdInstr(r0)
    //     0x35481c: ldur            x4, [x0, #-1]
    //     0x354820: ubfx            x4, x4, #0xc, #0x14
    // 0x354824: stp             x3, x0, [SP]
    // 0x354828: mov             x0, x4
    // 0x35482c: mov             lr, x0
    // 0x354830: ldr             lr, [x21, lr, lsl #3]
    // 0x354834: blr             lr
    // 0x354838: tbnz            w0, #4, #0x3548e8
    // 0x35483c: ldr             x2, [fp, #0x18]
    // 0x354840: ldr             x1, [fp, #0x10]
    // 0x354844: LoadField: r0 = r1->field_f
    //     0x354844: ldur            w0, [x1, #0xf]
    // 0x354848: DecompressPointer r0
    //     0x354848: add             x0, x0, HEAP, lsl #32
    // 0x35484c: LoadField: r3 = r2->field_f
    //     0x35484c: ldur            w3, [x2, #0xf]
    // 0x354850: DecompressPointer r3
    //     0x354850: add             x3, x3, HEAP, lsl #32
    // 0x354854: r4 = LoadClassIdInstr(r0)
    //     0x354854: ldur            x4, [x0, #-1]
    //     0x354858: ubfx            x4, x4, #0xc, #0x14
    // 0x35485c: stp             x3, x0, [SP]
    // 0x354860: mov             x0, x4
    // 0x354864: mov             lr, x0
    // 0x354868: ldr             lr, [x21, lr, lsl #3]
    // 0x35486c: blr             lr
    // 0x354870: tbnz            w0, #4, #0x3548e8
    // 0x354874: ldr             x2, [fp, #0x18]
    // 0x354878: ldr             x1, [fp, #0x10]
    // 0x35487c: LoadField: r0 = r1->field_13
    //     0x35487c: ldur            w0, [x1, #0x13]
    // 0x354880: DecompressPointer r0
    //     0x354880: add             x0, x0, HEAP, lsl #32
    // 0x354884: LoadField: r3 = r2->field_13
    //     0x354884: ldur            w3, [x2, #0x13]
    // 0x354888: DecompressPointer r3
    //     0x354888: add             x3, x3, HEAP, lsl #32
    // 0x35488c: r4 = LoadClassIdInstr(r0)
    //     0x35488c: ldur            x4, [x0, #-1]
    //     0x354890: ubfx            x4, x4, #0xc, #0x14
    // 0x354894: stp             x3, x0, [SP]
    // 0x354898: mov             x0, x4
    // 0x35489c: mov             lr, x0
    // 0x3548a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3548a4: blr             lr
    // 0x3548a8: tbnz            w0, #4, #0x3548e8
    // 0x3548ac: ldr             x1, [fp, #0x18]
    // 0x3548b0: ldr             x0, [fp, #0x10]
    // 0x3548b4: LoadField: r2 = r0->field_17
    //     0x3548b4: ldur            w2, [x0, #0x17]
    // 0x3548b8: DecompressPointer r2
    //     0x3548b8: add             x2, x2, HEAP, lsl #32
    // 0x3548bc: LoadField: r0 = r1->field_17
    //     0x3548bc: ldur            w0, [x1, #0x17]
    // 0x3548c0: DecompressPointer r0
    //     0x3548c0: add             x0, x0, HEAP, lsl #32
    // 0x3548c4: r16 = <BoxShadow>
    //     0x3548c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x3548c8: ldr             x16, [x16, #0x578]
    // 0x3548cc: stp             x2, x16, [SP, #8]
    // 0x3548d0: str             x0, [SP]
    // 0x3548d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3548d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3548d8: r0 = listEquals()
    //     0x3548d8: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3548dc: tbnz            w0, #4, #0x3548e8
    // 0x3548e0: r0 = true
    //     0x3548e0: add             x0, NULL, #0x20  ; true
    // 0x3548e4: b               #0x3548ec
    // 0x3548e8: r0 = false
    //     0x3548e8: add             x0, NULL, #0x30  ; false
    // 0x3548ec: LeaveFrame
    //     0x3548ec: mov             SP, fp
    //     0x3548f0: ldp             fp, lr, [SP], #0x10
    // 0x3548f4: ret
    //     0x3548f4: ret             
    // 0x3548f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3548f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3548fc: b               #0x35473c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x390208, size: 0x1fc
    // 0x390208: EnterFrame
    //     0x390208: stp             fp, lr, [SP, #-0x10]!
    //     0x39020c: mov             fp, SP
    // 0x390210: AllocStack(0x30)
    //     0x390210: sub             SP, SP, #0x30
    // 0x390214: CheckStackOverflow
    //     0x390214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390218: cmp             SP, x16
    //     0x39021c: b.ls            #0x3903e4
    // 0x390220: ldr             x0, [fp, #0x28]
    // 0x390224: LoadField: r1 = r0->field_23
    //     0x390224: ldur            w1, [x0, #0x23]
    // 0x390228: DecompressPointer r1
    //     0x390228: add             x1, x1, HEAP, lsl #32
    // 0x39022c: LoadField: r2 = r1->field_7
    //     0x39022c: ldur            x2, [x1, #7]
    // 0x390230: cmp             x2, #0
    // 0x390234: b.gt            #0x3902c4
    // 0x390238: LoadField: r1 = r0->field_13
    //     0x390238: ldur            w1, [x0, #0x13]
    // 0x39023c: DecompressPointer r1
    //     0x39023c: add             x1, x1, HEAP, lsl #32
    // 0x390240: cmp             w1, NULL
    // 0x390244: b.eq            #0x3902b4
    // 0x390248: r0 = LoadClassIdInstr(r1)
    //     0x390248: ldur            x0, [x1, #-1]
    //     0x39024c: ubfx            x0, x0, #0xc, #0x14
    // 0x390250: cmp             x0, #0x2ad
    // 0x390254: b.ne            #0x390260
    // 0x390258: mov             x0, x1
    // 0x39025c: b               #0x39027c
    // 0x390260: r0 = LoadClassIdInstr(r1)
    //     0x390260: ldur            x0, [x1, #-1]
    //     0x390264: ubfx            x0, x0, #0xc, #0x14
    // 0x390268: ldr             x16, [fp, #0x10]
    // 0x39026c: stp             x16, x1, [SP]
    // 0x390270: r0 = GDT[cid_x0 + -0xffc]()
    //     0x390270: sub             lr, x0, #0xffc
    //     0x390274: ldr             lr, [x21, lr, lsl #3]
    //     0x390278: blr             lr
    // 0x39027c: stur            x0, [fp, #-8]
    // 0x390280: r16 = Instance_Offset
    //     0x390280: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x390284: ldr             lr, [fp, #0x20]
    // 0x390288: stp             lr, x16, [SP]
    // 0x39028c: r0 = &()
    //     0x39028c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x390290: ldur            x16, [fp, #-8]
    // 0x390294: stp             x0, x16, [SP]
    // 0x390298: r0 = toRRect()
    //     0x390298: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x39029c: ldr             x16, [fp, #0x18]
    // 0x3902a0: stp             x16, x0, [SP]
    // 0x3902a4: r0 = contains()
    //     0x3902a4: bl              #0x34fb78  ; [dart:ui] RRect::contains
    // 0x3902a8: LeaveFrame
    //     0x3902a8: mov             SP, fp
    //     0x3902ac: ldp             fp, lr, [SP], #0x10
    // 0x3902b0: ret
    //     0x3902b0: ret             
    // 0x3902b4: r0 = true
    //     0x3902b4: add             x0, NULL, #0x20  ; true
    // 0x3902b8: LeaveFrame
    //     0x3902b8: mov             SP, fp
    //     0x3902bc: ldp             fp, lr, [SP], #0x10
    // 0x3902c0: ret
    //     0x3902c0: ret             
    // 0x3902c4: ldr             x0, [fp, #0x20]
    // 0x3902c8: str             x0, [SP]
    // 0x3902cc: r0 = center()
    //     0x3902cc: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x3902d0: ldr             x16, [fp, #0x18]
    // 0x3902d4: stp             x0, x16, [SP]
    // 0x3902d8: r0 = -()
    //     0x3902d8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x3902dc: LoadField: d0 = r0->field_7
    //     0x3902dc: ldur            d0, [x0, #7]
    // 0x3902e0: fmul            d1, d0, d0
    // 0x3902e4: LoadField: d0 = r0->field_f
    //     0x3902e4: ldur            d0, [x0, #0xf]
    // 0x3902e8: fmul            d2, d0, d0
    // 0x3902ec: fadd            d0, d1, d2
    // 0x3902f0: fsqrt           d1, d0
    // 0x3902f4: ldr             x0, [fp, #0x20]
    // 0x3902f8: stur            d1, [fp, #-0x20]
    // 0x3902fc: LoadField: d0 = r0->field_7
    //     0x3902fc: ldur            d0, [x0, #7]
    // 0x390300: stur            d0, [fp, #-0x18]
    // 0x390304: LoadField: d2 = r0->field_f
    //     0x390304: ldur            d2, [x0, #0xf]
    // 0x390308: stur            d2, [fp, #-0x10]
    // 0x39030c: fcmp            d0, d2
    // 0x390310: b.le            #0x39031c
    // 0x390314: mov             v0.16b, v1.16b
    // 0x390318: b               #0x3903bc
    // 0x39031c: fcmp            d2, d0
    // 0x390320: b.le            #0x390330
    // 0x390324: mov             v2.16b, v0.16b
    // 0x390328: mov             v0.16b, v1.16b
    // 0x39032c: b               #0x3903bc
    // 0x390330: d3 = 0.000000
    //     0x390330: eor             v3.16b, v3.16b, v3.16b
    // 0x390334: d3 = 0.000000
    //     0x390334: eor             v3.16b, v3.16b, v3.16b
    // 0x390338: fcmp            d0, d3
    // 0x39033c: b.ne            #0x390358
    // 0x390340: fadd            d3, d0, d2
    // 0x390344: fmul            d4, d3, d0
    // 0x390348: fmul            d0, d4, d2
    // 0x39034c: mov             v2.16b, v0.16b
    // 0x390350: mov             v0.16b, v1.16b
    // 0x390354: b               #0x3903bc
    // 0x390358: fcmp            d0, d3
    // 0x39035c: b.ne            #0x39039c
    // 0x390360: r0 = inline_Allocate_Double()
    //     0x390360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x390364: add             x0, x0, #0x10
    //     0x390368: cmp             x1, x0
    //     0x39036c: b.ls            #0x3903ec
    //     0x390370: str             x0, [THR, #0x50]  ; THR::top
    //     0x390374: sub             x0, x0, #0xf
    //     0x390378: movz            x1, #0xd148
    //     0x39037c: movk            x1, #0x3, lsl #16
    //     0x390380: stur            x1, [x0, #-1]
    // 0x390384: StoreField: r0->field_7 = d2
    //     0x390384: stur            d2, [x0, #7]
    // 0x390388: str             x0, [SP]
    // 0x39038c: r0 = isNegative()
    //     0x39038c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x390390: tbnz            w0, #4, #0x39039c
    // 0x390394: ldur            d0, [fp, #-0x10]
    // 0x390398: b               #0x3903a8
    // 0x39039c: ldur            d0, [fp, #-0x10]
    // 0x3903a0: fcmp            d0, d0
    // 0x3903a4: b.vc            #0x3903b4
    // 0x3903a8: mov             v2.16b, v0.16b
    // 0x3903ac: ldur            d0, [fp, #-0x20]
    // 0x3903b0: b               #0x3903bc
    // 0x3903b4: ldur            d2, [fp, #-0x18]
    // 0x3903b8: ldur            d0, [fp, #-0x20]
    // 0x3903bc: d1 = 2.000000
    //     0x3903bc: fmov            d1, #2.00000000
    // 0x3903c0: d1 = 2.000000
    //     0x3903c0: fmov            d1, #2.00000000
    // 0x3903c4: fdiv            d3, d2, d1
    // 0x3903c8: fcmp            d3, d0
    // 0x3903cc: r16 = true
    //     0x3903cc: add             x16, NULL, #0x20  ; true
    // 0x3903d0: r17 = false
    //     0x3903d0: add             x17, NULL, #0x30  ; false
    // 0x3903d4: csel            x0, x16, x17, ge
    // 0x3903d8: LeaveFrame
    //     0x3903d8: mov             SP, fp
    //     0x3903dc: ldp             fp, lr, [SP], #0x10
    // 0x3903e0: ret
    //     0x3903e0: ret             
    // 0x3903e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3903e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3903e8: b               #0x390220
    // 0x3903ec: stp             q1, q2, [SP, #-0x20]!
    // 0x3903f0: SaveReg d0
    //     0x3903f0: str             q0, [SP, #-0x10]!
    // 0x3903f4: r0 = AllocateDouble()
    //     0x3903f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3903f8: RestoreReg d0
    //     0x3903f8: ldr             q0, [SP], #0x10
    // 0x3903fc: ldp             q1, q2, [SP], #0x20
    // 0x390400: b               #0x390384
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x3a7864, size: 0x16c
    // 0x3a7864: EnterFrame
    //     0x3a7864: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7868: mov             fp, SP
    // 0x3a786c: AllocStack(0x38)
    //     0x3a786c: sub             SP, SP, #0x38
    // 0x3a7870: CheckStackOverflow
    //     0x3a7870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7874: cmp             SP, x16
    //     0x3a7878: b.ls            #0x3a79c8
    // 0x3a787c: ldr             x0, [fp, #0x20]
    // 0x3a7880: LoadField: r1 = r0->field_23
    //     0x3a7880: ldur            w1, [x0, #0x23]
    // 0x3a7884: DecompressPointer r1
    //     0x3a7884: add             x1, x1, HEAP, lsl #32
    // 0x3a7888: LoadField: r2 = r1->field_7
    //     0x3a7888: ldur            x2, [x1, #7]
    // 0x3a788c: cmp             x2, #0
    // 0x3a7890: b.gt            #0x3a7944
    // 0x3a7894: LoadField: r1 = r0->field_13
    //     0x3a7894: ldur            w1, [x0, #0x13]
    // 0x3a7898: DecompressPointer r1
    //     0x3a7898: add             x1, x1, HEAP, lsl #32
    // 0x3a789c: stur            x1, [fp, #-8]
    // 0x3a78a0: cmp             w1, NULL
    // 0x3a78a4: b.eq            #0x3a7914
    // 0x3a78a8: r0 = _NativePath()
    //     0x3a78a8: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a78ac: stur            x0, [fp, #-0x10]
    // 0x3a78b0: str             x0, [SP]
    // 0x3a78b4: r0 = _constructor()
    //     0x3a78b4: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a78b8: ldur            x0, [fp, #-8]
    // 0x3a78bc: r1 = LoadClassIdInstr(r0)
    //     0x3a78bc: ldur            x1, [x0, #-1]
    //     0x3a78c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a78c4: cmp             x1, #0x2ad
    // 0x3a78c8: b.eq            #0x3a78ec
    // 0x3a78cc: r1 = LoadClassIdInstr(r0)
    //     0x3a78cc: ldur            x1, [x0, #-1]
    //     0x3a78d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a78d4: r16 = Instance_TextDirection
    //     0x3a78d4: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x3a78d8: stp             x16, x0, [SP]
    // 0x3a78dc: mov             x0, x1
    // 0x3a78e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a78e0: sub             lr, x0, #0xffc
    //     0x3a78e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a78e8: blr             lr
    // 0x3a78ec: ldr             x16, [fp, #0x18]
    // 0x3a78f0: stp             x16, x0, [SP]
    // 0x3a78f4: r0 = toRRect()
    //     0x3a78f4: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a78f8: ldur            x16, [fp, #-0x10]
    // 0x3a78fc: stp             x0, x16, [SP]
    // 0x3a7900: r0 = addRRect()
    //     0x3a7900: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3a7904: ldur            x0, [fp, #-0x10]
    // 0x3a7908: LeaveFrame
    //     0x3a7908: mov             SP, fp
    //     0x3a790c: ldp             fp, lr, [SP], #0x10
    // 0x3a7910: ret
    //     0x3a7910: ret             
    // 0x3a7914: r0 = _NativePath()
    //     0x3a7914: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a7918: stur            x0, [fp, #-8]
    // 0x3a791c: str             x0, [SP]
    // 0x3a7920: r0 = _constructor()
    //     0x3a7920: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a7924: ldur            x16, [fp, #-8]
    // 0x3a7928: ldr             lr, [fp, #0x18]
    // 0x3a792c: stp             lr, x16, [SP]
    // 0x3a7930: r0 = addRect()
    //     0x3a7930: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x3a7934: ldur            x0, [fp, #-8]
    // 0x3a7938: LeaveFrame
    //     0x3a7938: mov             SP, fp
    //     0x3a793c: ldp             fp, lr, [SP], #0x10
    // 0x3a7940: ret
    //     0x3a7940: ret             
    // 0x3a7944: ldr             x16, [fp, #0x18]
    // 0x3a7948: str             x16, [SP]
    // 0x3a794c: r0 = center()
    //     0x3a794c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3a7950: stur            x0, [fp, #-8]
    // 0x3a7954: ldr             x16, [fp, #0x18]
    // 0x3a7958: str             x16, [SP]
    // 0x3a795c: r0 = shortestSide()
    //     0x3a795c: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a7960: mov             v1.16b, v0.16b
    // 0x3a7964: d0 = 2.000000
    //     0x3a7964: fmov            d0, #2.00000000
    // 0x3a7968: d0 = 2.000000
    //     0x3a7968: fmov            d0, #2.00000000
    // 0x3a796c: fdiv            d2, d1, d0
    // 0x3a7970: fmul            d1, d2, d0
    // 0x3a7974: stur            d1, [fp, #-0x18]
    // 0x3a7978: r0 = Rect()
    //     0x3a7978: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a797c: stur            x0, [fp, #-0x10]
    // 0x3a7980: ldur            x16, [fp, #-8]
    // 0x3a7984: stp             x16, x0, [SP, #0x10]
    // 0x3a7988: ldur            d0, [fp, #-0x18]
    // 0x3a798c: str             d0, [SP, #8]
    // 0x3a7990: str             d0, [SP]
    // 0x3a7994: r0 = Rect.fromCenter()
    //     0x3a7994: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3a7998: r0 = _NativePath()
    //     0x3a7998: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a799c: stur            x0, [fp, #-8]
    // 0x3a79a0: str             x0, [SP]
    // 0x3a79a4: r0 = _constructor()
    //     0x3a79a4: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a79a8: ldur            x16, [fp, #-8]
    // 0x3a79ac: ldur            lr, [fp, #-0x10]
    // 0x3a79b0: stp             lr, x16, [SP]
    // 0x3a79b4: r0 = addOval()
    //     0x3a79b4: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x3a79b8: ldur            x0, [fp, #-8]
    // 0x3a79bc: LeaveFrame
    //     0x3a79bc: mov             SP, fp
    //     0x3a79c0: ldp             fp, lr, [SP], #0x10
    // 0x3a79c4: ret
    //     0x3a79c4: ret             
    // 0x3a79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a79c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a79cc: b               #0x3a787c
  }
}

// class id: 1833, size: 0x18, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ toString(/* No info */) {
    // ** addr: 0x2e11dc, size: 0x5c
    // 0x2e11dc: EnterFrame
    //     0x2e11dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e11e0: mov             fp, SP
    // 0x2e11e4: AllocStack(0x8)
    //     0x2e11e4: sub             SP, SP, #8
    // 0x2e11e8: CheckStackOverflow
    //     0x2e11e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e11ec: cmp             SP, x16
    //     0x2e11f0: b.ls            #0x2e1230
    // 0x2e11f4: r1 = Null
    //     0x2e11f4: mov             x1, NULL
    // 0x2e11f8: r2 = 4
    //     0x2e11f8: movz            x2, #0x4
    // 0x2e11fc: r0 = AllocateArray()
    //     0x2e11fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1200: r17 = "BoxPainter for "
    //     0x2e1200: add             x17, PP, #0xc, lsl #12  ; [pp+0xca50] "BoxPainter for "
    //     0x2e1204: ldr             x17, [x17, #0xa50]
    // 0x2e1208: StoreField: r0->field_f = r17
    //     0x2e1208: stur            w17, [x0, #0xf]
    // 0x2e120c: ldr             x1, [fp, #0x10]
    // 0x2e1210: LoadField: r2 = r1->field_b
    //     0x2e1210: ldur            w2, [x1, #0xb]
    // 0x2e1214: DecompressPointer r2
    //     0x2e1214: add             x2, x2, HEAP, lsl #32
    // 0x2e1218: StoreField: r0->field_13 = r2
    //     0x2e1218: stur            w2, [x0, #0x13]
    // 0x2e121c: str             x0, [SP]
    // 0x2e1220: r0 = _interpolate()
    //     0x2e1220: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1224: LeaveFrame
    //     0x2e1224: mov             SP, fp
    //     0x2e1228: ldp             fp, lr, [SP], #0x10
    // 0x2e122c: ret
    //     0x2e122c: ret             
    // 0x2e1230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1230: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1234: b               #0x2e11f4
  }
  _ paint(/* No info */) {
    // ** addr: 0x3ace84, size: 0x150
    // 0x3ace84: EnterFrame
    //     0x3ace84: stp             fp, lr, [SP, #-0x10]!
    //     0x3ace88: mov             fp, SP
    // 0x3ace8c: AllocStack(0x48)
    //     0x3ace8c: sub             SP, SP, #0x48
    // 0x3ace90: CheckStackOverflow
    //     0x3ace90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ace94: cmp             SP, x16
    //     0x3ace98: b.ls            #0x3acfc8
    // 0x3ace9c: ldr             x0, [fp, #0x10]
    // 0x3acea0: LoadField: r1 = r0->field_17
    //     0x3acea0: ldur            w1, [x0, #0x17]
    // 0x3acea4: DecompressPointer r1
    //     0x3acea4: add             x1, x1, HEAP, lsl #32
    // 0x3acea8: cmp             w1, NULL
    // 0x3aceac: b.eq            #0x3acfd0
    // 0x3aceb0: ldr             x16, [fp, #0x18]
    // 0x3aceb4: stp             x1, x16, [SP]
    // 0x3aceb8: r0 = &()
    //     0x3aceb8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3acebc: mov             x1, x0
    // 0x3acec0: ldr             x0, [fp, #0x10]
    // 0x3acec4: stur            x1, [fp, #-0x10]
    // 0x3acec8: LoadField: r2 = r0->field_13
    //     0x3acec8: ldur            w2, [x0, #0x13]
    // 0x3acecc: DecompressPointer r2
    //     0x3acecc: add             x2, x2, HEAP, lsl #32
    // 0x3aced0: stur            x2, [fp, #-8]
    // 0x3aced4: ldr             x16, [fp, #0x28]
    // 0x3aced8: ldr             lr, [fp, #0x20]
    // 0x3acedc: stp             lr, x16, [SP, #0x10]
    // 0x3acee0: stp             x2, x1, [SP]
    // 0x3acee4: r0 = _paintShadows()
    //     0x3acee4: bl              #0x3ad76c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x3acee8: ldr             x16, [fp, #0x28]
    // 0x3aceec: ldr             lr, [fp, #0x20]
    // 0x3acef0: stp             lr, x16, [SP, #0x10]
    // 0x3acef4: ldur            x16, [fp, #-0x10]
    // 0x3acef8: ldur            lr, [fp, #-8]
    // 0x3acefc: stp             lr, x16, [SP]
    // 0x3acf00: r0 = _paintBackgroundColor()
    //     0x3acf00: bl              #0x3ad4e8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x3acf04: ldr             x16, [fp, #0x28]
    // 0x3acf08: ldr             lr, [fp, #0x20]
    // 0x3acf0c: stp             lr, x16, [SP, #0x10]
    // 0x3acf10: ldur            x16, [fp, #-0x10]
    // 0x3acf14: ldr             lr, [fp, #0x10]
    // 0x3acf18: stp             lr, x16, [SP]
    // 0x3acf1c: r0 = _paintBackgroundImage()
    //     0x3acf1c: bl              #0x3acfd4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x3acf20: ldr             x0, [fp, #0x28]
    // 0x3acf24: LoadField: r1 = r0->field_b
    //     0x3acf24: ldur            w1, [x0, #0xb]
    // 0x3acf28: DecompressPointer r1
    //     0x3acf28: add             x1, x1, HEAP, lsl #32
    // 0x3acf2c: LoadField: r2 = r1->field_f
    //     0x3acf2c: ldur            w2, [x1, #0xf]
    // 0x3acf30: DecompressPointer r2
    //     0x3acf30: add             x2, x2, HEAP, lsl #32
    // 0x3acf34: stur            x2, [fp, #-0x18]
    // 0x3acf38: cmp             w2, NULL
    // 0x3acf3c: b.eq            #0x3acfb8
    // 0x3acf40: LoadField: r0 = r1->field_13
    //     0x3acf40: ldur            w0, [x1, #0x13]
    // 0x3acf44: DecompressPointer r0
    //     0x3acf44: add             x0, x0, HEAP, lsl #32
    // 0x3acf48: cmp             w0, NULL
    // 0x3acf4c: b.ne            #0x3acf58
    // 0x3acf50: r0 = Null
    //     0x3acf50: mov             x0, NULL
    // 0x3acf54: b               #0x3acf88
    // 0x3acf58: r1 = LoadClassIdInstr(r0)
    //     0x3acf58: ldur            x1, [x0, #-1]
    //     0x3acf5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3acf60: cmp             x1, #0x2ad
    // 0x3acf64: b.eq            #0x3acf88
    // 0x3acf68: r1 = LoadClassIdInstr(r0)
    //     0x3acf68: ldur            x1, [x0, #-1]
    //     0x3acf6c: ubfx            x1, x1, #0xc, #0x14
    // 0x3acf70: ldur            x16, [fp, #-8]
    // 0x3acf74: stp             x16, x0, [SP]
    // 0x3acf78: mov             x0, x1
    // 0x3acf7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3acf7c: sub             lr, x0, #0xffc
    //     0x3acf80: ldr             lr, [x21, lr, lsl #3]
    //     0x3acf84: blr             lr
    // 0x3acf88: ldur            x16, [fp, #-0x18]
    // 0x3acf8c: ldr             lr, [fp, #0x20]
    // 0x3acf90: stp             lr, x16, [SP, #0x20]
    // 0x3acf94: ldur            x16, [fp, #-0x10]
    // 0x3acf98: ldur            lr, [fp, #-8]
    // 0x3acf9c: stp             lr, x16, [SP, #0x10]
    // 0x3acfa0: r16 = Instance_BoxShape
    //     0x3acfa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x3acfa4: ldr             x16, [x16, #0xa58]
    // 0x3acfa8: stp             x0, x16, [SP]
    // 0x3acfac: r4 = const [0, 0x6, 0x6, 0x4, borderRadius, 0x5, shape, 0x4, null]
    //     0x3acfac: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(9) [0, 0x6, 0x6, 0x4, "borderRadius", 0x5, "shape", 0x4, Null]
    //     0x3acfb0: ldr             x4, [x4, #0xa60]
    // 0x3acfb4: r0 = paint()
    //     0x3acfb4: bl              #0x3a3818  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x3acfb8: r0 = Null
    //     0x3acfb8: mov             x0, NULL
    // 0x3acfbc: LeaveFrame
    //     0x3acfbc: mov             SP, fp
    //     0x3acfc0: ldp             fp, lr, [SP], #0x10
    // 0x3acfc4: ret
    //     0x3acfc4: ret             
    // 0x3acfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acfc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acfcc: b               #0x3ace9c
    // 0x3acfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3acfd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x3acfd4, size: 0x1e8
    // 0x3acfd4: EnterFrame
    //     0x3acfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3acfd8: mov             fp, SP
    // 0x3acfdc: AllocStack(0x38)
    //     0x3acfdc: sub             SP, SP, #0x38
    // 0x3acfe0: CheckStackOverflow
    //     0x3acfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acfe4: cmp             SP, x16
    //     0x3acfe8: b.ls            #0x3ad1ac
    // 0x3acfec: ldr             x0, [fp, #0x28]
    // 0x3acff0: LoadField: r1 = r0->field_b
    //     0x3acff0: ldur            w1, [x0, #0xb]
    // 0x3acff4: DecompressPointer r1
    //     0x3acff4: add             x1, x1, HEAP, lsl #32
    // 0x3acff8: stur            x1, [fp, #-8]
    // 0x3acffc: LoadField: r2 = r1->field_b
    //     0x3acffc: ldur            w2, [x1, #0xb]
    // 0x3ad000: DecompressPointer r2
    //     0x3ad000: add             x2, x2, HEAP, lsl #32
    // 0x3ad004: cmp             w2, NULL
    // 0x3ad008: b.ne            #0x3ad01c
    // 0x3ad00c: r0 = Null
    //     0x3ad00c: mov             x0, NULL
    // 0x3ad010: LeaveFrame
    //     0x3ad010: mov             SP, fp
    //     0x3ad014: ldp             fp, lr, [SP], #0x10
    // 0x3ad018: ret
    //     0x3ad018: ret             
    // 0x3ad01c: LoadField: r3 = r0->field_13
    //     0x3ad01c: ldur            w3, [x0, #0x13]
    // 0x3ad020: DecompressPointer r3
    //     0x3ad020: add             x3, x3, HEAP, lsl #32
    // 0x3ad024: cmp             w3, NULL
    // 0x3ad028: b.ne            #0x3ad068
    // 0x3ad02c: LoadField: r3 = r0->field_7
    //     0x3ad02c: ldur            w3, [x0, #7]
    // 0x3ad030: DecompressPointer r3
    //     0x3ad030: add             x3, x3, HEAP, lsl #32
    // 0x3ad034: cmp             w3, NULL
    // 0x3ad038: b.eq            #0x3ad1b4
    // 0x3ad03c: str             x2, [SP]
    // 0x3ad040: r0 = createPainter()
    //     0x3ad040: bl              #0x3ad42c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3ad044: ldr             x1, [fp, #0x28]
    // 0x3ad048: StoreField: r1->field_13 = r0
    //     0x3ad048: stur            w0, [x1, #0x13]
    //     0x3ad04c: ldurb           w16, [x1, #-1]
    //     0x3ad050: ldurb           w17, [x0, #-1]
    //     0x3ad054: and             x16, x17, x16, lsr #2
    //     0x3ad058: tst             x16, HEAP, lsr #32
    //     0x3ad05c: b.eq            #0x3ad064
    //     0x3ad060: bl              #0x3e4608
    // 0x3ad064: b               #0x3ad06c
    // 0x3ad068: mov             x1, x0
    // 0x3ad06c: ldur            x0, [fp, #-8]
    // 0x3ad070: LoadField: r2 = r0->field_23
    //     0x3ad070: ldur            w2, [x0, #0x23]
    // 0x3ad074: DecompressPointer r2
    //     0x3ad074: add             x2, x2, HEAP, lsl #32
    // 0x3ad078: LoadField: r3 = r2->field_7
    //     0x3ad078: ldur            x3, [x2, #7]
    // 0x3ad07c: cmp             x3, #0
    // 0x3ad080: b.gt            #0x3ad104
    // 0x3ad084: LoadField: r2 = r0->field_13
    //     0x3ad084: ldur            w2, [x0, #0x13]
    // 0x3ad088: DecompressPointer r2
    //     0x3ad088: add             x2, x2, HEAP, lsl #32
    // 0x3ad08c: stur            x2, [fp, #-0x10]
    // 0x3ad090: cmp             w2, NULL
    // 0x3ad094: b.eq            #0x3ad178
    // 0x3ad098: ldr             x0, [fp, #0x10]
    // 0x3ad09c: r0 = _NativePath()
    //     0x3ad09c: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3ad0a0: stur            x0, [fp, #-8]
    // 0x3ad0a4: str             x0, [SP]
    // 0x3ad0a8: r0 = _constructor()
    //     0x3ad0a8: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3ad0ac: ldr             x0, [fp, #0x10]
    // 0x3ad0b0: LoadField: r1 = r0->field_13
    //     0x3ad0b0: ldur            w1, [x0, #0x13]
    // 0x3ad0b4: DecompressPointer r1
    //     0x3ad0b4: add             x1, x1, HEAP, lsl #32
    // 0x3ad0b8: ldur            x0, [fp, #-0x10]
    // 0x3ad0bc: r2 = LoadClassIdInstr(r0)
    //     0x3ad0bc: ldur            x2, [x0, #-1]
    //     0x3ad0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3ad0c4: cmp             x2, #0x2ad
    // 0x3ad0c8: b.eq            #0x3ad0e8
    // 0x3ad0cc: r2 = LoadClassIdInstr(r0)
    //     0x3ad0cc: ldur            x2, [x0, #-1]
    //     0x3ad0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3ad0d4: stp             x1, x0, [SP]
    // 0x3ad0d8: mov             x0, x2
    // 0x3ad0dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ad0dc: sub             lr, x0, #0xffc
    //     0x3ad0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad0e4: blr             lr
    // 0x3ad0e8: ldr             x16, [fp, #0x18]
    // 0x3ad0ec: stp             x16, x0, [SP]
    // 0x3ad0f0: r0 = toRRect()
    //     0x3ad0f0: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3ad0f4: ldur            x16, [fp, #-8]
    // 0x3ad0f8: stp             x0, x16, [SP]
    // 0x3ad0fc: r0 = addRRect()
    //     0x3ad0fc: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3ad100: b               #0x3ad178
    // 0x3ad104: ldr             x16, [fp, #0x18]
    // 0x3ad108: str             x16, [SP]
    // 0x3ad10c: r0 = center()
    //     0x3ad10c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3ad110: stur            x0, [fp, #-8]
    // 0x3ad114: ldr             x16, [fp, #0x18]
    // 0x3ad118: str             x16, [SP]
    // 0x3ad11c: r0 = shortestSide()
    //     0x3ad11c: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3ad120: mov             v1.16b, v0.16b
    // 0x3ad124: d0 = 2.000000
    //     0x3ad124: fmov            d0, #2.00000000
    // 0x3ad128: d0 = 2.000000
    //     0x3ad128: fmov            d0, #2.00000000
    // 0x3ad12c: fdiv            d2, d1, d0
    // 0x3ad130: fmul            d1, d2, d0
    // 0x3ad134: stur            d1, [fp, #-0x18]
    // 0x3ad138: r0 = Rect()
    //     0x3ad138: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3ad13c: stur            x0, [fp, #-0x10]
    // 0x3ad140: ldur            x16, [fp, #-8]
    // 0x3ad144: stp             x16, x0, [SP, #0x10]
    // 0x3ad148: ldur            d0, [fp, #-0x18]
    // 0x3ad14c: str             d0, [SP, #8]
    // 0x3ad150: str             d0, [SP]
    // 0x3ad154: r0 = Rect.fromCenter()
    //     0x3ad154: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3ad158: r0 = _NativePath()
    //     0x3ad158: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3ad15c: stur            x0, [fp, #-8]
    // 0x3ad160: str             x0, [SP]
    // 0x3ad164: r0 = _constructor()
    //     0x3ad164: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3ad168: ldur            x16, [fp, #-8]
    // 0x3ad16c: ldur            lr, [fp, #-0x10]
    // 0x3ad170: stp             lr, x16, [SP]
    // 0x3ad174: r0 = addOval()
    //     0x3ad174: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x3ad178: ldr             x0, [fp, #0x28]
    // 0x3ad17c: LoadField: r1 = r0->field_13
    //     0x3ad17c: ldur            w1, [x0, #0x13]
    // 0x3ad180: DecompressPointer r1
    //     0x3ad180: add             x1, x1, HEAP, lsl #32
    // 0x3ad184: cmp             w1, NULL
    // 0x3ad188: b.eq            #0x3ad1b8
    // 0x3ad18c: ldr             x16, [fp, #0x20]
    // 0x3ad190: stp             x16, x1, [SP]
    // 0x3ad194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ad194: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ad198: r0 = paint()
    //     0x3ad198: bl              #0x3ad1bc  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3ad19c: r0 = Null
    //     0x3ad19c: mov             x0, NULL
    // 0x3ad1a0: LeaveFrame
    //     0x3ad1a0: mov             SP, fp
    //     0x3ad1a4: ldp             fp, lr, [SP], #0x10
    // 0x3ad1a8: ret
    //     0x3ad1a8: ret             
    // 0x3ad1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad1ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad1b0: b               #0x3acfec
    // 0x3ad1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad1b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ad1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad1b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x3ad4e8, size: 0x74
    // 0x3ad4e8: EnterFrame
    //     0x3ad4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad4ec: mov             fp, SP
    // 0x3ad4f0: AllocStack(0x28)
    //     0x3ad4f0: sub             SP, SP, #0x28
    // 0x3ad4f4: CheckStackOverflow
    //     0x3ad4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad4f8: cmp             SP, x16
    //     0x3ad4fc: b.ls            #0x3ad554
    // 0x3ad500: ldr             x0, [fp, #0x28]
    // 0x3ad504: LoadField: r1 = r0->field_b
    //     0x3ad504: ldur            w1, [x0, #0xb]
    // 0x3ad508: DecompressPointer r1
    //     0x3ad508: add             x1, x1, HEAP, lsl #32
    // 0x3ad50c: LoadField: r2 = r1->field_7
    //     0x3ad50c: ldur            w2, [x1, #7]
    // 0x3ad510: DecompressPointer r2
    //     0x3ad510: add             x2, x2, HEAP, lsl #32
    // 0x3ad514: cmp             w2, NULL
    // 0x3ad518: b.eq            #0x3ad544
    // 0x3ad51c: str             x0, [SP]
    // 0x3ad520: r0 = _getBackgroundPaint()
    //     0x3ad520: bl              #0x3ad6a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x3ad524: ldr             x16, [fp, #0x28]
    // 0x3ad528: ldr             lr, [fp, #0x20]
    // 0x3ad52c: stp             lr, x16, [SP, #0x18]
    // 0x3ad530: ldr             x16, [fp, #0x18]
    // 0x3ad534: stp             x0, x16, [SP, #8]
    // 0x3ad538: ldr             x16, [fp, #0x10]
    // 0x3ad53c: str             x16, [SP]
    // 0x3ad540: r0 = _paintBox()
    //     0x3ad540: bl              #0x3ad55c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x3ad544: r0 = Null
    //     0x3ad544: mov             x0, NULL
    // 0x3ad548: LeaveFrame
    //     0x3ad548: mov             SP, fp
    //     0x3ad54c: ldp             fp, lr, [SP], #0x10
    // 0x3ad550: ret
    //     0x3ad550: ret             
    // 0x3ad554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad554: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad558: b               #0x3ad500
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x3ad55c, size: 0x144
    // 0x3ad55c: EnterFrame
    //     0x3ad55c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad560: mov             fp, SP
    // 0x3ad564: AllocStack(0x28)
    //     0x3ad564: sub             SP, SP, #0x28
    // 0x3ad568: CheckStackOverflow
    //     0x3ad568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad56c: cmp             SP, x16
    //     0x3ad570: b.ls            #0x3ad698
    // 0x3ad574: ldr             x0, [fp, #0x30]
    // 0x3ad578: LoadField: r1 = r0->field_b
    //     0x3ad578: ldur            w1, [x0, #0xb]
    // 0x3ad57c: DecompressPointer r1
    //     0x3ad57c: add             x1, x1, HEAP, lsl #32
    // 0x3ad580: LoadField: r0 = r1->field_23
    //     0x3ad580: ldur            w0, [x1, #0x23]
    // 0x3ad584: DecompressPointer r0
    //     0x3ad584: add             x0, x0, HEAP, lsl #32
    // 0x3ad588: LoadField: r2 = r0->field_7
    //     0x3ad588: ldur            x2, [x0, #7]
    // 0x3ad58c: cmp             x2, #0
    // 0x3ad590: b.gt            #0x3ad640
    // 0x3ad594: LoadField: r2 = r1->field_13
    //     0x3ad594: ldur            w2, [x1, #0x13]
    // 0x3ad598: DecompressPointer r2
    //     0x3ad598: add             x2, x2, HEAP, lsl #32
    // 0x3ad59c: stur            x2, [fp, #-8]
    // 0x3ad5a0: cmp             w2, NULL
    // 0x3ad5a4: b.eq            #0x3ad5cc
    // 0x3ad5a8: r0 = LoadClassIdInstr(r2)
    //     0x3ad5a8: ldur            x0, [x2, #-1]
    //     0x3ad5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad5b0: r16 = Instance_BorderRadius
    //     0x3ad5b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3ad5b4: ldr             x16, [x16, #0xa70]
    // 0x3ad5b8: stp             x16, x2, [SP]
    // 0x3ad5bc: mov             lr, x0
    // 0x3ad5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad5c4: blr             lr
    // 0x3ad5c8: tbnz            w0, #4, #0x3ad5e8
    // 0x3ad5cc: ldr             x16, [fp, #0x28]
    // 0x3ad5d0: ldr             lr, [fp, #0x20]
    // 0x3ad5d4: stp             lr, x16, [SP, #8]
    // 0x3ad5d8: ldr             x16, [fp, #0x18]
    // 0x3ad5dc: str             x16, [SP]
    // 0x3ad5e0: r0 = drawRect()
    //     0x3ad5e0: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3ad5e4: b               #0x3ad688
    // 0x3ad5e8: ldur            x0, [fp, #-8]
    // 0x3ad5ec: r1 = LoadClassIdInstr(r0)
    //     0x3ad5ec: ldur            x1, [x0, #-1]
    //     0x3ad5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad5f4: cmp             x1, #0x2ad
    // 0x3ad5f8: b.eq            #0x3ad61c
    // 0x3ad5fc: r1 = LoadClassIdInstr(r0)
    //     0x3ad5fc: ldur            x1, [x0, #-1]
    //     0x3ad600: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad604: ldr             x16, [fp, #0x10]
    // 0x3ad608: stp             x16, x0, [SP]
    // 0x3ad60c: mov             x0, x1
    // 0x3ad610: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ad610: sub             lr, x0, #0xffc
    //     0x3ad614: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad618: blr             lr
    // 0x3ad61c: ldr             x16, [fp, #0x20]
    // 0x3ad620: stp             x16, x0, [SP]
    // 0x3ad624: r0 = toRRect()
    //     0x3ad624: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3ad628: ldr             x16, [fp, #0x28]
    // 0x3ad62c: stp             x0, x16, [SP, #8]
    // 0x3ad630: ldr             x16, [fp, #0x18]
    // 0x3ad634: str             x16, [SP]
    // 0x3ad638: r0 = drawRRect()
    //     0x3ad638: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3ad63c: b               #0x3ad688
    // 0x3ad640: ldr             x16, [fp, #0x20]
    // 0x3ad644: str             x16, [SP]
    // 0x3ad648: r0 = center()
    //     0x3ad648: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3ad64c: stur            x0, [fp, #-8]
    // 0x3ad650: ldr             x16, [fp, #0x20]
    // 0x3ad654: str             x16, [SP]
    // 0x3ad658: r0 = shortestSide()
    //     0x3ad658: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3ad65c: mov             v1.16b, v0.16b
    // 0x3ad660: d0 = 2.000000
    //     0x3ad660: fmov            d0, #2.00000000
    // 0x3ad664: d0 = 2.000000
    //     0x3ad664: fmov            d0, #2.00000000
    // 0x3ad668: fdiv            d2, d1, d0
    // 0x3ad66c: ldr             x16, [fp, #0x28]
    // 0x3ad670: ldur            lr, [fp, #-8]
    // 0x3ad674: stp             lr, x16, [SP, #0x10]
    // 0x3ad678: str             d2, [SP, #8]
    // 0x3ad67c: ldr             x16, [fp, #0x18]
    // 0x3ad680: str             x16, [SP]
    // 0x3ad684: r0 = drawCircle()
    //     0x3ad684: bl              #0x3991b4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3ad688: r0 = Null
    //     0x3ad688: mov             x0, NULL
    // 0x3ad68c: LeaveFrame
    //     0x3ad68c: mov             SP, fp
    //     0x3ad690: ldp             fp, lr, [SP], #0x10
    // 0x3ad694: ret
    //     0x3ad694: ret             
    // 0x3ad698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad69c: b               #0x3ad574
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x3ad6a0, size: 0xcc
    // 0x3ad6a0: EnterFrame
    //     0x3ad6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad6a4: mov             fp, SP
    // 0x3ad6a8: AllocStack(0x20)
    //     0x3ad6a8: sub             SP, SP, #0x20
    // 0x3ad6ac: CheckStackOverflow
    //     0x3ad6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad6b0: cmp             SP, x16
    //     0x3ad6b4: b.ls            #0x3ad764
    // 0x3ad6b8: ldr             x0, [fp, #0x10]
    // 0x3ad6bc: LoadField: r1 = r0->field_f
    //     0x3ad6bc: ldur            w1, [x0, #0xf]
    // 0x3ad6c0: DecompressPointer r1
    //     0x3ad6c0: add             x1, x1, HEAP, lsl #32
    // 0x3ad6c4: cmp             w1, NULL
    // 0x3ad6c8: b.ne            #0x3ad754
    // 0x3ad6cc: r16 = 112
    //     0x3ad6cc: movz            x16, #0x70
    // 0x3ad6d0: stp             x16, NULL, [SP]
    // 0x3ad6d4: r0 = ByteData()
    //     0x3ad6d4: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3ad6d8: stur            x0, [fp, #-8]
    // 0x3ad6dc: r0 = Paint()
    //     0x3ad6dc: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ad6e0: mov             x1, x0
    // 0x3ad6e4: ldur            x0, [fp, #-8]
    // 0x3ad6e8: stur            x1, [fp, #-0x10]
    // 0x3ad6ec: StoreField: r1->field_7 = r0
    //     0x3ad6ec: stur            w0, [x1, #7]
    // 0x3ad6f0: LoadField: r2 = r0->field_17
    //     0x3ad6f0: ldur            w2, [x0, #0x17]
    // 0x3ad6f4: DecompressPointer r2
    //     0x3ad6f4: add             x2, x2, HEAP, lsl #32
    // 0x3ad6f8: LoadField: r0 = r2->field_7
    //     0x3ad6f8: ldur            x0, [x2, #7]
    // 0x3ad6fc: r2 = 1
    //     0x3ad6fc: movz            x2, #0x1
    // 0x3ad700: str             w2, [x0, #0x34]
    // 0x3ad704: ldr             x0, [fp, #0x10]
    // 0x3ad708: LoadField: r2 = r0->field_b
    //     0x3ad708: ldur            w2, [x0, #0xb]
    // 0x3ad70c: DecompressPointer r2
    //     0x3ad70c: add             x2, x2, HEAP, lsl #32
    // 0x3ad710: LoadField: r3 = r2->field_7
    //     0x3ad710: ldur            w3, [x2, #7]
    // 0x3ad714: DecompressPointer r3
    //     0x3ad714: add             x3, x3, HEAP, lsl #32
    // 0x3ad718: cmp             w3, NULL
    // 0x3ad71c: b.eq            #0x3ad728
    // 0x3ad720: stp             x3, x1, [SP]
    // 0x3ad724: r0 = color=()
    //     0x3ad724: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3ad728: ldr             x2, [fp, #0x10]
    // 0x3ad72c: ldur            x0, [fp, #-0x10]
    // 0x3ad730: StoreField: r2->field_f = r0
    //     0x3ad730: stur            w0, [x2, #0xf]
    //     0x3ad734: ldurb           w16, [x2, #-1]
    //     0x3ad738: ldurb           w17, [x0, #-1]
    //     0x3ad73c: and             x16, x17, x16, lsr #2
    //     0x3ad740: tst             x16, HEAP, lsr #32
    //     0x3ad744: b.eq            #0x3ad74c
    //     0x3ad748: bl              #0x3e4628
    // 0x3ad74c: ldur            x0, [fp, #-0x10]
    // 0x3ad750: b               #0x3ad758
    // 0x3ad754: mov             x0, x1
    // 0x3ad758: LeaveFrame
    //     0x3ad758: mov             SP, fp
    //     0x3ad75c: ldp             fp, lr, [SP], #0x10
    // 0x3ad760: ret
    //     0x3ad760: ret             
    // 0x3ad764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad764: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad768: b               #0x3ad6b8
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x3ad76c, size: 0x274
    // 0x3ad76c: EnterFrame
    //     0x3ad76c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad770: mov             fp, SP
    // 0x3ad774: AllocStack(0x88)
    //     0x3ad774: sub             SP, SP, #0x88
    // 0x3ad778: CheckStackOverflow
    //     0x3ad778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad77c: cmp             SP, x16
    //     0x3ad780: b.ls            #0x3ad9d0
    // 0x3ad784: ldr             x1, [fp, #0x28]
    // 0x3ad788: LoadField: r0 = r1->field_b
    //     0x3ad788: ldur            w0, [x1, #0xb]
    // 0x3ad78c: DecompressPointer r0
    //     0x3ad78c: add             x0, x0, HEAP, lsl #32
    // 0x3ad790: LoadField: r2 = r0->field_17
    //     0x3ad790: ldur            w2, [x0, #0x17]
    // 0x3ad794: DecompressPointer r2
    //     0x3ad794: add             x2, x2, HEAP, lsl #32
    // 0x3ad798: cmp             w2, NULL
    // 0x3ad79c: b.ne            #0x3ad7b0
    // 0x3ad7a0: r0 = Null
    //     0x3ad7a0: mov             x0, NULL
    // 0x3ad7a4: LeaveFrame
    //     0x3ad7a4: mov             SP, fp
    //     0x3ad7a8: ldp             fp, lr, [SP], #0x10
    // 0x3ad7ac: ret
    //     0x3ad7ac: ret             
    // 0x3ad7b0: ldr             x3, [fp, #0x18]
    // 0x3ad7b4: r0 = LoadClassIdInstr(r2)
    //     0x3ad7b4: ldur            x0, [x2, #-1]
    //     0x3ad7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad7bc: str             x2, [SP]
    // 0x3ad7c0: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3ad7c0: add             lr, x0, #0xa76
    //     0x3ad7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad7c8: blr             lr
    // 0x3ad7cc: mov             x1, x0
    // 0x3ad7d0: ldr             x0, [fp, #0x18]
    // 0x3ad7d4: stur            x1, [fp, #-8]
    // 0x3ad7d8: LoadField: d0 = r0->field_7
    //     0x3ad7d8: ldur            d0, [x0, #7]
    // 0x3ad7dc: stur            d0, [fp, #-0x40]
    // 0x3ad7e0: LoadField: d1 = r0->field_f
    //     0x3ad7e0: ldur            d1, [x0, #0xf]
    // 0x3ad7e4: stur            d1, [fp, #-0x38]
    // 0x3ad7e8: LoadField: d2 = r0->field_17
    //     0x3ad7e8: ldur            d2, [x0, #0x17]
    // 0x3ad7ec: stur            d2, [fp, #-0x30]
    // 0x3ad7f0: LoadField: d3 = r0->field_1f
    //     0x3ad7f0: ldur            d3, [x0, #0x1f]
    // 0x3ad7f4: stur            d3, [fp, #-0x28]
    // 0x3ad7f8: CheckStackOverflow
    //     0x3ad7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad7fc: cmp             SP, x16
    //     0x3ad800: b.ls            #0x3ad9d8
    // 0x3ad804: r0 = LoadClassIdInstr(r1)
    //     0x3ad804: ldur            x0, [x1, #-1]
    //     0x3ad808: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad80c: str             x1, [SP]
    // 0x3ad810: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ad810: sub             lr, x0, #0xfff
    //     0x3ad814: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad818: blr             lr
    // 0x3ad81c: tbnz            w0, #4, #0x3ad9c0
    // 0x3ad820: ldur            x1, [fp, #-8]
    // 0x3ad824: r0 = LoadClassIdInstr(r1)
    //     0x3ad824: ldur            x0, [x1, #-1]
    //     0x3ad828: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad82c: str             x1, [SP]
    // 0x3ad830: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3ad830: sub             lr, x0, #0xfec
    //     0x3ad834: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad838: blr             lr
    // 0x3ad83c: stur            x0, [fp, #-0x10]
    // 0x3ad840: r16 = 112
    //     0x3ad840: movz            x16, #0x70
    // 0x3ad844: stp             x16, NULL, [SP]
    // 0x3ad848: r0 = ByteData()
    //     0x3ad848: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3ad84c: stur            x0, [fp, #-0x18]
    // 0x3ad850: r0 = Paint()
    //     0x3ad850: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ad854: mov             x1, x0
    // 0x3ad858: ldur            x0, [fp, #-0x18]
    // 0x3ad85c: stur            x1, [fp, #-0x20]
    // 0x3ad860: StoreField: r1->field_7 = r0
    //     0x3ad860: stur            w0, [x1, #7]
    // 0x3ad864: LoadField: r2 = r0->field_17
    //     0x3ad864: ldur            w2, [x0, #0x17]
    // 0x3ad868: DecompressPointer r2
    //     0x3ad868: add             x2, x2, HEAP, lsl #32
    // 0x3ad86c: LoadField: r0 = r2->field_7
    //     0x3ad86c: ldur            x0, [x2, #7]
    // 0x3ad870: r3 = 1
    //     0x3ad870: movz            x3, #0x1
    // 0x3ad874: str             w3, [x0, #0x34]
    // 0x3ad878: ldur            x0, [fp, #-0x10]
    // 0x3ad87c: LoadField: r4 = r0->field_7
    //     0x3ad87c: ldur            w4, [x0, #7]
    // 0x3ad880: DecompressPointer r4
    //     0x3ad880: add             x4, x4, HEAP, lsl #32
    // 0x3ad884: LoadField: r5 = r4->field_7
    //     0x3ad884: ldur            x5, [x4, #7]
    // 0x3ad888: eor             x4, x5, #0xff000000
    // 0x3ad88c: sxtw            x4, w4
    // 0x3ad890: LoadField: r5 = r2->field_7
    //     0x3ad890: ldur            x5, [x2, #7]
    // 0x3ad894: str             w4, [x5, #4]
    // 0x3ad898: LoadField: d0 = r0->field_f
    //     0x3ad898: ldur            d0, [x0, #0xf]
    // 0x3ad89c: d1 = 0.000000
    //     0x3ad89c: eor             v1.16b, v1.16b, v1.16b
    // 0x3ad8a0: d1 = 0.000000
    //     0x3ad8a0: eor             v1.16b, v1.16b, v1.16b
    // 0x3ad8a4: fcmp            d0, d1
    // 0x3ad8a8: b.le            #0x3ad8d4
    // 0x3ad8ac: d3 = 0.577350
    //     0x3ad8ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xca10] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x3ad8b0: ldr             d3, [x17, #0xa10]
    // 0x3ad8b4: d3 = 0.577350
    //     0x3ad8b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca10] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x3ad8b8: ldr             d3, [x17, #0xa10]
    // 0x3ad8bc: d2 = 0.500000
    //     0x3ad8bc: fmov            d2, #0.50000000
    // 0x3ad8c0: d2 = 0.500000
    //     0x3ad8c0: fmov            d2, #0.50000000
    // 0x3ad8c4: fmul            d4, d0, d3
    // 0x3ad8c8: fadd            d0, d4, d2
    // 0x3ad8cc: mov             v7.16b, v0.16b
    // 0x3ad8d0: b               #0x3ad8f4
    // 0x3ad8d4: d3 = 0.577350
    //     0x3ad8d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca10] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x3ad8d8: ldr             d3, [x17, #0xa10]
    // 0x3ad8dc: d3 = 0.577350
    //     0x3ad8dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xca10] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x3ad8e0: ldr             d3, [x17, #0xa10]
    // 0x3ad8e4: d2 = 0.500000
    //     0x3ad8e4: fmov            d2, #0.50000000
    // 0x3ad8e8: d2 = 0.500000
    //     0x3ad8e8: fmov            d2, #0.50000000
    // 0x3ad8ec: d7 = 0.000000
    //     0x3ad8ec: eor             v7.16b, v7.16b, v7.16b
    // 0x3ad8f0: d7 = 0.000000
    //     0x3ad8f0: eor             v7.16b, v7.16b, v7.16b
    // 0x3ad8f4: ldur            d0, [fp, #-0x40]
    // 0x3ad8f8: ldur            d4, [fp, #-0x38]
    // 0x3ad8fc: ldur            d5, [fp, #-0x30]
    // 0x3ad900: ldur            d6, [fp, #-0x28]
    // 0x3ad904: LoadField: r4 = r2->field_7
    //     0x3ad904: ldur            x4, [x2, #7]
    // 0x3ad908: str             w3, [x4, #0x24]
    // 0x3ad90c: LoadField: r4 = r2->field_7
    //     0x3ad90c: ldur            x4, [x2, #7]
    // 0x3ad910: str             wzr, [x4, #0x28]
    // 0x3ad914: fcvt            s8, d7
    // 0x3ad918: LoadField: r4 = r2->field_7
    //     0x3ad918: ldur            x4, [x2, #7]
    // 0x3ad91c: str             s8, [x4, #0x2c]
    // 0x3ad920: LoadField: r2 = r0->field_b
    //     0x3ad920: ldur            w2, [x0, #0xb]
    // 0x3ad924: DecompressPointer r2
    //     0x3ad924: add             x2, x2, HEAP, lsl #32
    // 0x3ad928: LoadField: d7 = r2->field_7
    //     0x3ad928: ldur            d7, [x2, #7]
    // 0x3ad92c: fadd            d8, d0, d7
    // 0x3ad930: LoadField: d9 = r2->field_f
    //     0x3ad930: ldur            d9, [x2, #0xf]
    // 0x3ad934: fadd            d10, d4, d9
    // 0x3ad938: fadd            d11, d5, d7
    // 0x3ad93c: fadd            d7, d6, d9
    // 0x3ad940: LoadField: d9 = r0->field_17
    //     0x3ad940: ldur            d9, [x0, #0x17]
    // 0x3ad944: fsub            d12, d8, d9
    // 0x3ad948: stur            d12, [fp, #-0x60]
    // 0x3ad94c: fsub            d8, d10, d9
    // 0x3ad950: stur            d8, [fp, #-0x58]
    // 0x3ad954: fadd            d10, d11, d9
    // 0x3ad958: stur            d10, [fp, #-0x50]
    // 0x3ad95c: fadd            d11, d7, d9
    // 0x3ad960: stur            d11, [fp, #-0x48]
    // 0x3ad964: r0 = Rect()
    //     0x3ad964: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3ad968: ldur            d0, [fp, #-0x60]
    // 0x3ad96c: StoreField: r0->field_7 = d0
    //     0x3ad96c: stur            d0, [x0, #7]
    // 0x3ad970: ldur            d0, [fp, #-0x58]
    // 0x3ad974: StoreField: r0->field_f = d0
    //     0x3ad974: stur            d0, [x0, #0xf]
    // 0x3ad978: ldur            d0, [fp, #-0x50]
    // 0x3ad97c: StoreField: r0->field_17 = d0
    //     0x3ad97c: stur            d0, [x0, #0x17]
    // 0x3ad980: ldur            d0, [fp, #-0x48]
    // 0x3ad984: StoreField: r0->field_1f = d0
    //     0x3ad984: stur            d0, [x0, #0x1f]
    // 0x3ad988: ldr             x16, [fp, #0x28]
    // 0x3ad98c: ldr             lr, [fp, #0x20]
    // 0x3ad990: stp             lr, x16, [SP, #0x18]
    // 0x3ad994: ldur            x16, [fp, #-0x20]
    // 0x3ad998: stp             x16, x0, [SP, #8]
    // 0x3ad99c: ldr             x16, [fp, #0x10]
    // 0x3ad9a0: str             x16, [SP]
    // 0x3ad9a4: r0 = _paintBox()
    //     0x3ad9a4: bl              #0x3ad55c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x3ad9a8: ldur            x1, [fp, #-8]
    // 0x3ad9ac: ldur            d0, [fp, #-0x40]
    // 0x3ad9b0: ldur            d1, [fp, #-0x38]
    // 0x3ad9b4: ldur            d2, [fp, #-0x30]
    // 0x3ad9b8: ldur            d3, [fp, #-0x28]
    // 0x3ad9bc: b               #0x3ad7f8
    // 0x3ad9c0: r0 = Null
    //     0x3ad9c0: mov             x0, NULL
    // 0x3ad9c4: LeaveFrame
    //     0x3ad9c4: mov             SP, fp
    //     0x3ad9c8: ldp             fp, lr, [SP], #0x10
    // 0x3ad9cc: ret
    //     0x3ad9cc: ret             
    // 0x3ad9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad9d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad9d4: b               #0x3ad784
    // 0x3ad9d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ad9d8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3ad9dc: b               #0x3ad804
  }
}
