// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 1157, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2933b0, size: 0xc8
    // 0x2933b0: EnterFrame
    //     0x2933b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2933b4: mov             fp, SP
    // 0x2933b8: AllocStack(0x10)
    //     0x2933b8: sub             SP, SP, #0x10
    // 0x2933bc: CheckStackOverflow
    //     0x2933bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2933c0: cmp             SP, x16
    //     0x2933c4: b.ls            #0x293470
    // 0x2933c8: ldr             x0, [fp, #0x10]
    // 0x2933cc: LoadField: r2 = r0->field_7
    //     0x2933cc: ldur            x2, [x0, #7]
    // 0x2933d0: LoadField: r3 = r0->field_f
    //     0x2933d0: ldur            x3, [x0, #0xf]
    // 0x2933d4: LoadField: r4 = r0->field_17
    //     0x2933d4: ldur            x4, [x0, #0x17]
    // 0x2933d8: LoadField: r5 = r0->field_1f
    //     0x2933d8: ldur            x5, [x0, #0x1f]
    // 0x2933dc: r0 = BoxInt64Instr(r2)
    //     0x2933dc: sbfiz           x0, x2, #1, #0x1f
    //     0x2933e0: cmp             x2, x0, asr #1
    //     0x2933e4: b.eq            #0x2933f0
    //     0x2933e8: bl              #0x35ab84
    //     0x2933ec: stur            x2, [x0, #7]
    // 0x2933f0: mov             x2, x0
    // 0x2933f4: r0 = BoxInt64Instr(r3)
    //     0x2933f4: sbfiz           x0, x3, #1, #0x1f
    //     0x2933f8: cmp             x3, x0, asr #1
    //     0x2933fc: b.eq            #0x293408
    //     0x293400: bl              #0x35ab84
    //     0x293404: stur            x3, [x0, #7]
    // 0x293408: mov             x3, x0
    // 0x29340c: r0 = BoxInt64Instr(r4)
    //     0x29340c: sbfiz           x0, x4, #1, #0x1f
    //     0x293410: cmp             x4, x0, asr #1
    //     0x293414: b.eq            #0x293420
    //     0x293418: bl              #0x35ab84
    //     0x29341c: stur            x4, [x0, #7]
    // 0x293420: mov             x4, x0
    // 0x293424: r0 = BoxInt64Instr(r5)
    //     0x293424: sbfiz           x0, x5, #1, #0x1f
    //     0x293428: cmp             x5, x0, asr #1
    //     0x29342c: b.eq            #0x293438
    //     0x293430: bl              #0x35ab84
    //     0x293434: stur            x5, [x0, #7]
    // 0x293438: stp             x0, x4, [SP]
    // 0x29343c: mov             x1, x2
    // 0x293440: mov             x2, x3
    // 0x293444: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x293444: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x293448: r0 = hash()
    //     0x293448: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x29344c: mov             x2, x0
    // 0x293450: r0 = BoxInt64Instr(r2)
    //     0x293450: sbfiz           x0, x2, #1, #0x1f
    //     0x293454: cmp             x2, x0, asr #1
    //     0x293458: b.eq            #0x293464
    //     0x29345c: bl              #0x35ab84
    //     0x293460: stur            x2, [x0, #7]
    // 0x293464: LeaveFrame
    //     0x293464: mov             SP, fp
    //     0x293468: ldp             fp, lr, [SP], #0x10
    // 0x29346c: ret
    //     0x29346c: ret             
    // 0x293470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293470: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293474: b               #0x2933c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1bd0, size: 0x114
    // 0x2f1bd0: EnterFrame
    //     0x2f1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1bd4: mov             fp, SP
    // 0x2f1bd8: AllocStack(0x10)
    //     0x2f1bd8: sub             SP, SP, #0x10
    // 0x2f1bdc: CheckStackOverflow
    //     0x2f1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1be0: cmp             SP, x16
    //     0x2f1be4: b.ls            #0x2f1cdc
    // 0x2f1be8: ldr             x0, [fp, #0x10]
    // 0x2f1bec: cmp             w0, NULL
    // 0x2f1bf0: b.ne            #0x2f1c04
    // 0x2f1bf4: r0 = false
    //     0x2f1bf4: add             x0, NULL, #0x30  ; false
    // 0x2f1bf8: LeaveFrame
    //     0x2f1bf8: mov             SP, fp
    //     0x2f1bfc: ldp             fp, lr, [SP], #0x10
    // 0x2f1c00: ret
    //     0x2f1c00: ret             
    // 0x2f1c04: ldr             x1, [fp, #0x18]
    // 0x2f1c08: cmp             w1, w0
    // 0x2f1c0c: b.ne            #0x2f1c20
    // 0x2f1c10: r0 = true
    //     0x2f1c10: add             x0, NULL, #0x20  ; true
    // 0x2f1c14: LeaveFrame
    //     0x2f1c14: mov             SP, fp
    //     0x2f1c18: ldp             fp, lr, [SP], #0x10
    // 0x2f1c1c: ret
    //     0x2f1c1c: ret             
    // 0x2f1c20: str             x0, [SP]
    // 0x2f1c24: r0 = runtimeType()
    //     0x2f1c24: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1c28: r1 = LoadClassIdInstr(r0)
    //     0x2f1c28: ldur            x1, [x0, #-1]
    //     0x2f1c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1c30: r16 = RawKeyEventDataWindows
    //     0x2f1c30: ldr             x16, [PP, #0x6918]  ; [pp+0x6918] Type: RawKeyEventDataWindows
    // 0x2f1c34: stp             x16, x0, [SP]
    // 0x2f1c38: mov             x0, x1
    // 0x2f1c3c: mov             lr, x0
    // 0x2f1c40: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1c44: blr             lr
    // 0x2f1c48: tbz             w0, #4, #0x2f1c5c
    // 0x2f1c4c: r0 = false
    //     0x2f1c4c: add             x0, NULL, #0x30  ; false
    // 0x2f1c50: LeaveFrame
    //     0x2f1c50: mov             SP, fp
    //     0x2f1c54: ldp             fp, lr, [SP], #0x10
    // 0x2f1c58: ret
    //     0x2f1c58: ret             
    // 0x2f1c5c: ldr             x1, [fp, #0x10]
    // 0x2f1c60: r2 = 59
    //     0x2f1c60: movz            x2, #0x3b
    // 0x2f1c64: branchIfSmi(r1, 0x2f1c70)
    //     0x2f1c64: tbz             w1, #0, #0x2f1c70
    // 0x2f1c68: r2 = LoadClassIdInstr(r1)
    //     0x2f1c68: ldur            x2, [x1, #-1]
    //     0x2f1c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1c70: cmp             x2, #0x485
    // 0x2f1c74: b.ne            #0x2f1ccc
    // 0x2f1c78: ldr             x2, [fp, #0x18]
    // 0x2f1c7c: LoadField: r3 = r1->field_7
    //     0x2f1c7c: ldur            x3, [x1, #7]
    // 0x2f1c80: LoadField: r4 = r2->field_7
    //     0x2f1c80: ldur            x4, [x2, #7]
    // 0x2f1c84: cmp             x3, x4
    // 0x2f1c88: b.ne            #0x2f1ccc
    // 0x2f1c8c: LoadField: r3 = r1->field_f
    //     0x2f1c8c: ldur            x3, [x1, #0xf]
    // 0x2f1c90: LoadField: r4 = r2->field_f
    //     0x2f1c90: ldur            x4, [x2, #0xf]
    // 0x2f1c94: cmp             x3, x4
    // 0x2f1c98: b.ne            #0x2f1ccc
    // 0x2f1c9c: LoadField: r3 = r1->field_17
    //     0x2f1c9c: ldur            x3, [x1, #0x17]
    // 0x2f1ca0: LoadField: r4 = r2->field_17
    //     0x2f1ca0: ldur            x4, [x2, #0x17]
    // 0x2f1ca4: cmp             x3, x4
    // 0x2f1ca8: b.ne            #0x2f1ccc
    // 0x2f1cac: LoadField: r3 = r1->field_1f
    //     0x2f1cac: ldur            x3, [x1, #0x1f]
    // 0x2f1cb0: LoadField: r1 = r2->field_1f
    //     0x2f1cb0: ldur            x1, [x2, #0x1f]
    // 0x2f1cb4: cmp             x3, x1
    // 0x2f1cb8: r16 = true
    //     0x2f1cb8: add             x16, NULL, #0x20  ; true
    // 0x2f1cbc: r17 = false
    //     0x2f1cbc: add             x17, NULL, #0x30  ; false
    // 0x2f1cc0: csel            x2, x16, x17, eq
    // 0x2f1cc4: mov             x0, x2
    // 0x2f1cc8: b               #0x2f1cd0
    // 0x2f1ccc: r0 = false
    //     0x2f1ccc: add             x0, NULL, #0x30  ; false
    // 0x2f1cd0: LeaveFrame
    //     0x2f1cd0: mov             SP, fp
    //     0x2f1cd4: ldp             fp, lr, [SP], #0x10
    // 0x2f1cd8: ret
    //     0x2f1cd8: ret             
    // 0x2f1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1cdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1ce0: b               #0x2f1be8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2fb5a4, size: 0x204
    // 0x2fb5a4: LoadField: r3 = r2->field_7
    //     0x2fb5a4: ldur            x3, [x2, #7]
    // 0x2fb5a8: cmp             x3, #4
    // 0x2fb5ac: b.gt            #0x2fb7a0
    // 0x2fb5b0: cmp             x3, #2
    // 0x2fb5b4: b.gt            #0x2fb730
    // 0x2fb5b8: cmp             x3, #1
    // 0x2fb5bc: b.gt            #0x2fb6b8
    // 0x2fb5c0: cmp             x3, #0
    // 0x2fb5c4: b.gt            #0x2fb640
    // 0x2fb5c8: r2 = 48
    //     0x2fb5c8: movz            x2, #0x30
    // 0x2fb5cc: LoadField: r4 = r1->field_1f
    //     0x2fb5cc: ldur            x4, [x1, #0x1f]
    // 0x2fb5d0: mov             x5, x4
    // 0x2fb5d4: ubfx            x5, x5, #0, #0x20
    // 0x2fb5d8: and             x6, x5, x2
    // 0x2fb5dc: mov             x2, x6
    // 0x2fb5e0: ubfx            x2, x2, #0, #0x20
    // 0x2fb5e4: cmp             x2, #0x10
    // 0x2fb5e8: b.ne            #0x2fb5f4
    // 0x2fb5ec: r0 = Instance_KeyboardSide
    //     0x2fb5ec: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb5f0: b               #0x2fb63c
    // 0x2fb5f4: mov             x2, x6
    // 0x2fb5f8: ubfx            x2, x2, #0, #0x20
    // 0x2fb5fc: cmp             x2, #0x20
    // 0x2fb600: b.ne            #0x2fb60c
    // 0x2fb604: r0 = Instance_KeyboardSide
    //     0x2fb604: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb608: b               #0x2fb63c
    // 0x2fb60c: ubfx            x6, x6, #0, #0x20
    // 0x2fb610: cmp             x6, #0x30
    // 0x2fb614: b.eq            #0x2fb630
    // 0x2fb618: r2 = 56
    //     0x2fb618: movz            x2, #0x38
    // 0x2fb61c: ubfx            x4, x4, #0, #0x20
    // 0x2fb620: and             x5, x4, x2
    // 0x2fb624: ubfx            x5, x5, #0, #0x20
    // 0x2fb628: cmp             x5, #8
    // 0x2fb62c: b.ne            #0x2fb638
    // 0x2fb630: r0 = Instance_KeyboardSide
    //     0x2fb630: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb634: b               #0x2fb63c
    // 0x2fb638: r0 = Null
    //     0x2fb638: mov             x0, NULL
    // 0x2fb63c: ret
    //     0x2fb63c: ret             
    // 0x2fb640: r2 = 6
    //     0x2fb640: movz            x2, #0x6
    // 0x2fb644: LoadField: r4 = r1->field_1f
    //     0x2fb644: ldur            x4, [x1, #0x1f]
    // 0x2fb648: mov             x5, x4
    // 0x2fb64c: ubfx            x5, x5, #0, #0x20
    // 0x2fb650: and             x6, x5, x2
    // 0x2fb654: mov             x2, x6
    // 0x2fb658: ubfx            x2, x2, #0, #0x20
    // 0x2fb65c: cmp             x2, #2
    // 0x2fb660: b.ne            #0x2fb66c
    // 0x2fb664: r0 = Instance_KeyboardSide
    //     0x2fb664: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb668: b               #0x2fb6b4
    // 0x2fb66c: mov             x2, x6
    // 0x2fb670: ubfx            x2, x2, #0, #0x20
    // 0x2fb674: cmp             x2, #4
    // 0x2fb678: b.ne            #0x2fb684
    // 0x2fb67c: r0 = Instance_KeyboardSide
    //     0x2fb67c: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb680: b               #0x2fb6b4
    // 0x2fb684: ubfx            x6, x6, #0, #0x20
    // 0x2fb688: cmp             x6, #6
    // 0x2fb68c: b.eq            #0x2fb6a8
    // 0x2fb690: r2 = 7
    //     0x2fb690: movz            x2, #0x7
    // 0x2fb694: ubfx            x4, x4, #0, #0x20
    // 0x2fb698: and             x5, x4, x2
    // 0x2fb69c: ubfx            x5, x5, #0, #0x20
    // 0x2fb6a0: cmp             x5, #1
    // 0x2fb6a4: b.ne            #0x2fb6b0
    // 0x2fb6a8: r0 = Instance_KeyboardSide
    //     0x2fb6a8: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb6ac: b               #0x2fb6b4
    // 0x2fb6b0: r0 = Null
    //     0x2fb6b0: mov             x0, NULL
    // 0x2fb6b4: ret
    //     0x2fb6b4: ret             
    // 0x2fb6b8: r2 = 384
    //     0x2fb6b8: movz            x2, #0x180
    // 0x2fb6bc: LoadField: r4 = r1->field_1f
    //     0x2fb6bc: ldur            x4, [x1, #0x1f]
    // 0x2fb6c0: mov             x5, x4
    // 0x2fb6c4: ubfx            x5, x5, #0, #0x20
    // 0x2fb6c8: and             x6, x5, x2
    // 0x2fb6cc: mov             x2, x6
    // 0x2fb6d0: ubfx            x2, x2, #0, #0x20
    // 0x2fb6d4: cmp             x2, #0x80
    // 0x2fb6d8: b.ne            #0x2fb6e4
    // 0x2fb6dc: r0 = Instance_KeyboardSide
    //     0x2fb6dc: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb6e0: b               #0x2fb72c
    // 0x2fb6e4: mov             x2, x6
    // 0x2fb6e8: ubfx            x2, x2, #0, #0x20
    // 0x2fb6ec: cmp             x2, #0x100
    // 0x2fb6f0: b.ne            #0x2fb6fc
    // 0x2fb6f4: r0 = Instance_KeyboardSide
    //     0x2fb6f4: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb6f8: b               #0x2fb72c
    // 0x2fb6fc: ubfx            x6, x6, #0, #0x20
    // 0x2fb700: cmp             x6, #0x180
    // 0x2fb704: b.eq            #0x2fb720
    // 0x2fb708: r2 = 448
    //     0x2fb708: movz            x2, #0x1c0
    // 0x2fb70c: ubfx            x4, x4, #0, #0x20
    // 0x2fb710: and             x5, x4, x2
    // 0x2fb714: ubfx            x5, x5, #0, #0x20
    // 0x2fb718: cmp             x5, #0x40
    // 0x2fb71c: b.ne            #0x2fb728
    // 0x2fb720: r0 = Instance_KeyboardSide
    //     0x2fb720: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb724: b               #0x2fb72c
    // 0x2fb728: r0 = Null
    //     0x2fb728: mov             x0, NULL
    // 0x2fb72c: ret
    //     0x2fb72c: ret             
    // 0x2fb730: cmp             x3, #3
    // 0x2fb734: b.gt            #0x2fb7a0
    // 0x2fb738: r2 = 1536
    //     0x2fb738: movz            x2, #0x600
    // 0x2fb73c: LoadField: r3 = r1->field_1f
    //     0x2fb73c: ldur            x3, [x1, #0x1f]
    // 0x2fb740: ubfx            x3, x3, #0, #0x20
    // 0x2fb744: and             x1, x3, x2
    // 0x2fb748: mov             x2, x1
    // 0x2fb74c: ubfx            x2, x2, #0, #0x20
    // 0x2fb750: cmp             x2, #0x200
    // 0x2fb754: b.ne            #0x2fb760
    // 0x2fb758: r0 = Instance_KeyboardSide
    //     0x2fb758: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb75c: b               #0x2fb79c
    // 0x2fb760: mov             x2, x1
    // 0x2fb764: ubfx            x2, x2, #0, #0x20
    // 0x2fb768: cmp             x2, #0x400
    // 0x2fb76c: b.ne            #0x2fb778
    // 0x2fb770: r0 = Instance_KeyboardSide
    //     0x2fb770: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb774: b               #0x2fb79c
    // 0x2fb778: mov             x2, x1
    // 0x2fb77c: ubfx            x2, x2, #0, #0x20
    // 0x2fb780: cmp             x2, #0x600
    // 0x2fb784: b.eq            #0x2fb790
    // 0x2fb788: ubfx            x1, x1, #0, #0x20
    // 0x2fb78c: cbnz            x1, #0x2fb798
    // 0x2fb790: r0 = Instance_KeyboardSide
    //     0x2fb790: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb794: b               #0x2fb79c
    // 0x2fb798: r0 = Null
    //     0x2fb798: mov             x0, NULL
    // 0x2fb79c: ret
    //     0x2fb79c: ret             
    // 0x2fb7a0: r0 = Instance_KeyboardSide
    //     0x2fb7a0: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb7a4: ret
    //     0x2fb7a4: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc790, size: 0x1d8
    // 0x2fc790: LoadField: r3 = r2->field_7
    //     0x2fc790: ldur            x3, [x2, #7]
    // 0x2fc794: cmp             x3, #4
    // 0x2fc798: b.gt            #0x2fc8f8
    // 0x2fc79c: cmp             x3, #2
    // 0x2fc7a0: b.gt            #0x2fc880
    // 0x2fc7a4: cmp             x3, #1
    // 0x2fc7a8: b.gt            #0x2fc83c
    // 0x2fc7ac: cmp             x3, #0
    // 0x2fc7b0: b.gt            #0x2fc7f8
    // 0x2fc7b4: r2 = 56
    //     0x2fc7b4: movz            x2, #0x38
    // 0x2fc7b8: LoadField: r4 = r1->field_1f
    //     0x2fc7b8: ldur            x4, [x1, #0x1f]
    // 0x2fc7bc: ubfx            x4, x4, #0, #0x20
    // 0x2fc7c0: and             x5, x4, x2
    // 0x2fc7c4: mov             x2, x5
    // 0x2fc7c8: ubfx            x2, x2, #0, #0x20
    // 0x2fc7cc: cbnz            x2, #0x2fc7d8
    // 0x2fc7d0: r2 = false
    //     0x2fc7d0: add             x2, NULL, #0x30  ; false
    // 0x2fc7d4: b               #0x2fc7f0
    // 0x2fc7d8: ubfx            x5, x5, #0, #0x20
    // 0x2fc7dc: cmp             x5, #8
    // 0x2fc7e0: b.ne            #0x2fc7ec
    // 0x2fc7e4: r2 = true
    //     0x2fc7e4: add             x2, NULL, #0x20  ; true
    // 0x2fc7e8: b               #0x2fc7f0
    // 0x2fc7ec: r2 = true
    //     0x2fc7ec: add             x2, NULL, #0x20  ; true
    // 0x2fc7f0: mov             x0, x2
    // 0x2fc7f4: b               #0x2fc964
    // 0x2fc7f8: r2 = 7
    //     0x2fc7f8: movz            x2, #0x7
    // 0x2fc7fc: LoadField: r4 = r1->field_1f
    //     0x2fc7fc: ldur            x4, [x1, #0x1f]
    // 0x2fc800: ubfx            x4, x4, #0, #0x20
    // 0x2fc804: and             x5, x4, x2
    // 0x2fc808: mov             x2, x5
    // 0x2fc80c: ubfx            x2, x2, #0, #0x20
    // 0x2fc810: cbnz            x2, #0x2fc81c
    // 0x2fc814: r2 = false
    //     0x2fc814: add             x2, NULL, #0x30  ; false
    // 0x2fc818: b               #0x2fc834
    // 0x2fc81c: ubfx            x5, x5, #0, #0x20
    // 0x2fc820: cmp             x5, #1
    // 0x2fc824: b.ne            #0x2fc830
    // 0x2fc828: r2 = true
    //     0x2fc828: add             x2, NULL, #0x20  ; true
    // 0x2fc82c: b               #0x2fc834
    // 0x2fc830: r2 = true
    //     0x2fc830: add             x2, NULL, #0x20  ; true
    // 0x2fc834: mov             x0, x2
    // 0x2fc838: b               #0x2fc964
    // 0x2fc83c: r2 = 448
    //     0x2fc83c: movz            x2, #0x1c0
    // 0x2fc840: LoadField: r4 = r1->field_1f
    //     0x2fc840: ldur            x4, [x1, #0x1f]
    // 0x2fc844: ubfx            x4, x4, #0, #0x20
    // 0x2fc848: and             x5, x4, x2
    // 0x2fc84c: mov             x2, x5
    // 0x2fc850: ubfx            x2, x2, #0, #0x20
    // 0x2fc854: cbnz            x2, #0x2fc860
    // 0x2fc858: r2 = false
    //     0x2fc858: add             x2, NULL, #0x30  ; false
    // 0x2fc85c: b               #0x2fc878
    // 0x2fc860: ubfx            x5, x5, #0, #0x20
    // 0x2fc864: cmp             x5, #0x40
    // 0x2fc868: b.ne            #0x2fc874
    // 0x2fc86c: r2 = true
    //     0x2fc86c: add             x2, NULL, #0x20  ; true
    // 0x2fc870: b               #0x2fc878
    // 0x2fc874: r2 = true
    //     0x2fc874: add             x2, NULL, #0x20  ; true
    // 0x2fc878: mov             x0, x2
    // 0x2fc87c: b               #0x2fc964
    // 0x2fc880: cmp             x3, #3
    // 0x2fc884: b.gt            #0x2fc8cc
    // 0x2fc888: r2 = 1536
    //     0x2fc888: movz            x2, #0x600
    // 0x2fc88c: LoadField: r4 = r1->field_1f
    //     0x2fc88c: ldur            x4, [x1, #0x1f]
    // 0x2fc890: ubfx            x4, x4, #0, #0x20
    // 0x2fc894: and             x5, x4, x2
    // 0x2fc898: mov             x2, x5
    // 0x2fc89c: ubfx            x2, x2, #0, #0x20
    // 0x2fc8a0: cbnz            x2, #0x2fc8ac
    // 0x2fc8a4: r2 = false
    //     0x2fc8a4: add             x2, NULL, #0x30  ; false
    // 0x2fc8a8: b               #0x2fc8c4
    // 0x2fc8ac: ubfx            x5, x5, #0, #0x20
    // 0x2fc8b0: cmp             x5, #0x600
    // 0x2fc8b4: b.ne            #0x2fc8c0
    // 0x2fc8b8: r2 = true
    //     0x2fc8b8: add             x2, NULL, #0x20  ; true
    // 0x2fc8bc: b               #0x2fc8c4
    // 0x2fc8c0: r2 = true
    //     0x2fc8c0: add             x2, NULL, #0x20  ; true
    // 0x2fc8c4: mov             x0, x2
    // 0x2fc8c8: b               #0x2fc964
    // 0x2fc8cc: r2 = 2048
    //     0x2fc8cc: movz            x2, #0x800
    // 0x2fc8d0: LoadField: r4 = r1->field_1f
    //     0x2fc8d0: ldur            x4, [x1, #0x1f]
    // 0x2fc8d4: ubfx            x4, x4, #0, #0x20
    // 0x2fc8d8: and             x5, x4, x2
    // 0x2fc8dc: ubfx            x5, x5, #0, #0x20
    // 0x2fc8e0: cbnz            x5, #0x2fc8ec
    // 0x2fc8e4: r2 = false
    //     0x2fc8e4: add             x2, NULL, #0x30  ; false
    // 0x2fc8e8: b               #0x2fc8f0
    // 0x2fc8ec: r2 = true
    //     0x2fc8ec: add             x2, NULL, #0x20  ; true
    // 0x2fc8f0: mov             x0, x2
    // 0x2fc8f4: b               #0x2fc964
    // 0x2fc8f8: cmp             x3, #6
    // 0x2fc8fc: b.gt            #0x2fc960
    // 0x2fc900: cmp             x3, #5
    // 0x2fc904: b.gt            #0x2fc934
    // 0x2fc908: r2 = 4096
    //     0x2fc908: movz            x2, #0x1000
    // 0x2fc90c: LoadField: r3 = r1->field_1f
    //     0x2fc90c: ldur            x3, [x1, #0x1f]
    // 0x2fc910: ubfx            x3, x3, #0, #0x20
    // 0x2fc914: and             x4, x3, x2
    // 0x2fc918: ubfx            x4, x4, #0, #0x20
    // 0x2fc91c: cbnz            x4, #0x2fc928
    // 0x2fc920: r2 = false
    //     0x2fc920: add             x2, NULL, #0x30  ; false
    // 0x2fc924: b               #0x2fc92c
    // 0x2fc928: r2 = true
    //     0x2fc928: add             x2, NULL, #0x20  ; true
    // 0x2fc92c: mov             x0, x2
    // 0x2fc930: b               #0x2fc964
    // 0x2fc934: r2 = 8192
    //     0x2fc934: movz            x2, #0x2000
    // 0x2fc938: LoadField: r3 = r1->field_1f
    //     0x2fc938: ldur            x3, [x1, #0x1f]
    // 0x2fc93c: ubfx            x3, x3, #0, #0x20
    // 0x2fc940: and             x1, x3, x2
    // 0x2fc944: ubfx            x1, x1, #0, #0x20
    // 0x2fc948: cbnz            x1, #0x2fc954
    // 0x2fc94c: r2 = false
    //     0x2fc94c: add             x2, NULL, #0x30  ; false
    // 0x2fc950: b               #0x2fc958
    // 0x2fc954: r2 = true
    //     0x2fc954: add             x2, NULL, #0x20  ; true
    // 0x2fc958: mov             x0, x2
    // 0x2fc95c: b               #0x2fc964
    // 0x2fc960: r0 = false
    //     0x2fc960: add             x0, NULL, #0x30  ; false
    // 0x2fc964: ret
    //     0x2fc964: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ffafc, size: 0x170
    // 0x2ffafc: EnterFrame
    //     0x2ffafc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffb00: mov             fp, SP
    // 0x2ffb04: AllocStack(0x20)
    //     0x2ffb04: sub             SP, SP, #0x20
    // 0x2ffb08: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x2ffb08: mov             x3, x1
    //     0x2ffb0c: stur            x1, [fp, #-0x18]
    // 0x2ffb10: CheckStackOverflow
    //     0x2ffb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffb14: cmp             SP, x16
    //     0x2ffb18: b.ls            #0x2ffc60
    // 0x2ffb1c: LoadField: r4 = r3->field_7
    //     0x2ffb1c: ldur            x4, [x3, #7]
    // 0x2ffb20: stur            x4, [fp, #-0x10]
    // 0x2ffb24: r0 = BoxInt64Instr(r4)
    //     0x2ffb24: sbfiz           x0, x4, #1, #0x1f
    //     0x2ffb28: cmp             x4, x0, asr #1
    //     0x2ffb2c: b.eq            #0x2ffb38
    //     0x2ffb30: bl              #0x35ab84
    //     0x2ffb34: stur            x4, [x0, #7]
    // 0x2ffb38: mov             x2, x0
    // 0x2ffb3c: r1 = _ConstMap len:17
    //     0x2ffb3c: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] Map<int, LogicalKeyboardKey>(17)
    // 0x2ffb40: stur            x0, [fp, #-8]
    // 0x2ffb44: r0 = []()
    //     0x2ffb44: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ffb48: cmp             w0, NULL
    // 0x2ffb4c: b.eq            #0x2ffb5c
    // 0x2ffb50: LeaveFrame
    //     0x2ffb50: mov             SP, fp
    //     0x2ffb54: ldp             fp, lr, [SP], #0x10
    // 0x2ffb58: ret
    //     0x2ffb58: ret             
    // 0x2ffb5c: ldur            x1, [fp, #-0x18]
    // 0x2ffb60: r0 = keyLabel()
    //     0x2ffb60: bl              #0x2ffc6c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x2ffb64: LoadField: r1 = r0->field_7
    //     0x2ffb64: ldur            w1, [x0, #7]
    // 0x2ffb68: cbz             w1, #0x2ffc18
    // 0x2ffb6c: ldur            x1, [fp, #-0x18]
    // 0x2ffb70: r0 = keyLabel()
    //     0x2ffb70: bl              #0x2ffc6c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x2ffb74: mov             x2, x0
    // 0x2ffb78: LoadField: r0 = r2->field_7
    //     0x2ffb78: ldur            w0, [x2, #7]
    // 0x2ffb7c: r1 = LoadInt32Instr(r0)
    //     0x2ffb7c: sbfx            x1, x0, #1, #0x1f
    // 0x2ffb80: cmp             x1, #1
    // 0x2ffb84: b.ne            #0x2ffbd4
    // 0x2ffb88: mov             x0, x1
    // 0x2ffb8c: r1 = 0
    //     0x2ffb8c: movz            x1, #0
    // 0x2ffb90: cmp             x1, x0
    // 0x2ffb94: b.hs            #0x2ffc68
    // 0x2ffb98: r0 = LoadClassIdInstr(r2)
    //     0x2ffb98: ldur            x0, [x2, #-1]
    //     0x2ffb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffba0: lsl             x0, x0, #1
    // 0x2ffba4: cmp             w0, #0xba
    // 0x2ffba8: b.ne            #0x2ffbb4
    // 0x2ffbac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ffbac: ldrb            w0, [x2, #0xf]
    // 0x2ffbb0: b               #0x2ffbb8
    // 0x2ffbb4: ldurh           w0, [x2, #0xf]
    // 0x2ffbb8: cmp             x0, #0x1f
    // 0x2ffbbc: b.gt            #0x2ffbc4
    // 0x2ffbc0: tbz             x0, #0x3f, #0x2ffc18
    // 0x2ffbc4: cmp             x0, #0x7f
    // 0x2ffbc8: b.lt            #0x2ffbd4
    // 0x2ffbcc: cmp             x0, #0x9f
    // 0x2ffbd0: b.le            #0x2ffc18
    // 0x2ffbd4: ldur            x0, [fp, #-0x18]
    // 0x2ffbd8: LoadField: r1 = r0->field_17
    //     0x2ffbd8: ldur            x1, [x0, #0x17]
    // 0x2ffbdc: mov             x0, x1
    // 0x2ffbe0: ubfx            x0, x0, #0, #0x20
    // 0x2ffbe4: stur            x0, [fp, #-0x20]
    // 0x2ffbe8: mov             x1, x0
    // 0x2ffbec: ubfx            x1, x1, #0, #0x20
    // 0x2ffbf0: r0 = findKeyByKeyId()
    //     0x2ffbf0: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ffbf4: cmp             w0, NULL
    // 0x2ffbf8: b.ne            #0x2ffc0c
    // 0x2ffbfc: r0 = LogicalKeyboardKey()
    //     0x2ffbfc: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ffc00: ldur            x1, [fp, #-0x20]
    // 0x2ffc04: ubfx            x1, x1, #0, #0x20
    // 0x2ffc08: StoreField: r0->field_7 = r1
    //     0x2ffc08: stur            x1, [x0, #7]
    // 0x2ffc0c: LeaveFrame
    //     0x2ffc0c: mov             SP, fp
    //     0x2ffc10: ldp             fp, lr, [SP], #0x10
    // 0x2ffc14: ret
    //     0x2ffc14: ret             
    // 0x2ffc18: ldur            x2, [fp, #-8]
    // 0x2ffc1c: r1 = _ConstMap len:157
    //     0x2ffc1c: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] Map<int, LogicalKeyboardKey>(157)
    // 0x2ffc20: r0 = []()
    //     0x2ffc20: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ffc24: cmp             w0, NULL
    // 0x2ffc28: b.eq            #0x2ffc38
    // 0x2ffc2c: LeaveFrame
    //     0x2ffc2c: mov             SP, fp
    //     0x2ffc30: ldp             fp, lr, [SP], #0x10
    // 0x2ffc34: ret
    //     0x2ffc34: ret             
    // 0x2ffc38: ldur            x0, [fp, #-0x10]
    // 0x2ffc3c: r16 = 94489280512
    //     0x2ffc3c: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] IMM: 0x1600000000
    // 0x2ffc40: orr             x1, x0, x16
    // 0x2ffc44: stur            x1, [fp, #-0x20]
    // 0x2ffc48: r0 = LogicalKeyboardKey()
    //     0x2ffc48: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ffc4c: ldur            x1, [fp, #-0x20]
    // 0x2ffc50: StoreField: r0->field_7 = r1
    //     0x2ffc50: stur            x1, [x0, #7]
    // 0x2ffc54: LeaveFrame
    //     0x2ffc54: mov             SP, fp
    //     0x2ffc58: ldp             fp, lr, [SP], #0x10
    // 0x2ffc5c: ret
    //     0x2ffc5c: ret             
    // 0x2ffc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffc60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffc64: b               #0x2ffb1c
    // 0x2ffc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ffc68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2ffc6c, size: 0x40
    // 0x2ffc6c: EnterFrame
    //     0x2ffc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffc70: mov             fp, SP
    // 0x2ffc74: CheckStackOverflow
    //     0x2ffc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffc78: cmp             SP, x16
    //     0x2ffc7c: b.ls            #0x2ffca4
    // 0x2ffc80: LoadField: r2 = r1->field_17
    //     0x2ffc80: ldur            x2, [x1, #0x17]
    // 0x2ffc84: cbnz            x2, #0x2ffc90
    // 0x2ffc88: r0 = ""
    //     0x2ffc88: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2ffc8c: b               #0x2ffc98
    // 0x2ffc90: r1 = Null
    //     0x2ffc90: mov             x1, NULL
    // 0x2ffc94: r0 = String.fromCharCode()
    //     0x2ffc94: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x2ffc98: LeaveFrame
    //     0x2ffc98: mov             SP, fp
    //     0x2ffc9c: ldp             fp, lr, [SP], #0x10
    // 0x2ffca0: ret
    //     0x2ffca0: ret             
    // 0x2ffca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffca4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffca8: b               #0x2ffc80
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x304e40, size: 0x18
    // 0x304e40: LoadField: r2 = r1->field_7
    //     0x304e40: ldur            x2, [x1, #7]
    // 0x304e44: cmp             x2, #0xe5
    // 0x304e48: r16 = true
    //     0x304e48: add             x16, NULL, #0x20  ; true
    // 0x304e4c: r17 = false
    //     0x304e4c: add             x17, NULL, #0x30  ; false
    // 0x304e50: csel            x0, x16, x17, ne
    // 0x304e54: ret
    //     0x304e54: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c6f0, size: 0x78
    // 0x32c6f0: EnterFrame
    //     0x32c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x32c6f4: mov             fp, SP
    // 0x32c6f8: AllocStack(0x10)
    //     0x32c6f8: sub             SP, SP, #0x10
    // 0x32c6fc: CheckStackOverflow
    //     0x32c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c700: cmp             SP, x16
    //     0x32c704: b.ls            #0x32c760
    // 0x32c708: LoadField: r3 = r1->field_f
    //     0x32c708: ldur            x3, [x1, #0xf]
    // 0x32c70c: stur            x3, [fp, #-8]
    // 0x32c710: r0 = BoxInt64Instr(r3)
    //     0x32c710: sbfiz           x0, x3, #1, #0x1f
    //     0x32c714: cmp             x3, x0, asr #1
    //     0x32c718: b.eq            #0x32c724
    //     0x32c71c: bl              #0x35ab84
    //     0x32c720: stur            x3, [x0, #7]
    // 0x32c724: mov             x2, x0
    // 0x32c728: r1 = _ConstMap len:157
    //     0x32c728: ldr             x1, [PP, #0x6948]  ; [pp+0x6948] Map<int, PhysicalKeyboardKey>(157)
    // 0x32c72c: r0 = []()
    //     0x32c72c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c730: cmp             w0, NULL
    // 0x32c734: b.ne            #0x32c754
    // 0x32c738: ldur            x0, [fp, #-8]
    // 0x32c73c: r17 = 94489280512
    //     0x32c73c: ldr             x17, [PP, #0x6940]  ; [pp+0x6940] IMM: 0x1600000000
    // 0x32c740: add             x1, x0, x17
    // 0x32c744: stur            x1, [fp, #-0x10]
    // 0x32c748: r0 = PhysicalKeyboardKey()
    //     0x32c748: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c74c: ldur            x1, [fp, #-0x10]
    // 0x32c750: StoreField: r0->field_7 = r1
    //     0x32c750: stur            x1, [x0, #7]
    // 0x32c754: LeaveFrame
    //     0x32c754: mov             SP, fp
    //     0x32c758: ldp             fp, lr, [SP], #0x10
    // 0x32c75c: ret
    //     0x32c75c: ret             
    // 0x32c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c764: b               #0x32c708
  }
}
