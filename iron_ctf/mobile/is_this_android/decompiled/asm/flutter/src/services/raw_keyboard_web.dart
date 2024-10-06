// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 1158, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2932f0, size: 0xc0
    // 0x2932f0: EnterFrame
    //     0x2932f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2932f4: mov             fp, SP
    // 0x2932f8: AllocStack(0x18)
    //     0x2932f8: sub             SP, SP, #0x18
    // 0x2932fc: CheckStackOverflow
    //     0x2932fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293300: cmp             SP, x16
    //     0x293304: b.ls            #0x2933a8
    // 0x293308: ldr             x0, [fp, #0x10]
    // 0x29330c: LoadField: r2 = r0->field_7
    //     0x29330c: ldur            w2, [x0, #7]
    // 0x293310: DecompressPointer r2
    //     0x293310: add             x2, x2, HEAP, lsl #32
    // 0x293314: LoadField: r3 = r0->field_b
    //     0x293314: ldur            w3, [x0, #0xb]
    // 0x293318: DecompressPointer r3
    //     0x293318: add             x3, x3, HEAP, lsl #32
    // 0x29331c: LoadField: r4 = r0->field_f
    //     0x29331c: ldur            x4, [x0, #0xf]
    // 0x293320: LoadField: r5 = r0->field_17
    //     0x293320: ldur            x5, [x0, #0x17]
    // 0x293324: LoadField: r6 = r0->field_1f
    //     0x293324: ldur            x6, [x0, #0x1f]
    // 0x293328: r0 = BoxInt64Instr(r4)
    //     0x293328: sbfiz           x0, x4, #1, #0x1f
    //     0x29332c: cmp             x4, x0, asr #1
    //     0x293330: b.eq            #0x29333c
    //     0x293334: bl              #0x35ab84
    //     0x293338: stur            x4, [x0, #7]
    // 0x29333c: mov             x4, x0
    // 0x293340: r0 = BoxInt64Instr(r5)
    //     0x293340: sbfiz           x0, x5, #1, #0x1f
    //     0x293344: cmp             x5, x0, asr #1
    //     0x293348: b.eq            #0x293354
    //     0x29334c: bl              #0x35ab84
    //     0x293350: stur            x5, [x0, #7]
    // 0x293354: mov             x5, x0
    // 0x293358: r0 = BoxInt64Instr(r6)
    //     0x293358: sbfiz           x0, x6, #1, #0x1f
    //     0x29335c: cmp             x6, x0, asr #1
    //     0x293360: b.eq            #0x29336c
    //     0x293364: bl              #0x35ab84
    //     0x293368: stur            x6, [x0, #7]
    // 0x29336c: stp             x5, x4, [SP, #8]
    // 0x293370: str             x0, [SP]
    // 0x293374: mov             x1, x2
    // 0x293378: mov             x2, x3
    // 0x29337c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x29337c: ldr             x4, [PP, #0x6950]  ; [pp+0x6950] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x293380: r0 = hash()
    //     0x293380: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293384: mov             x2, x0
    // 0x293388: r0 = BoxInt64Instr(r2)
    //     0x293388: sbfiz           x0, x2, #1, #0x1f
    //     0x29338c: cmp             x2, x0, asr #1
    //     0x293390: b.eq            #0x29339c
    //     0x293394: bl              #0x35ab84
    //     0x293398: stur            x2, [x0, #7]
    // 0x29339c: LeaveFrame
    //     0x29339c: mov             SP, fp
    //     0x2933a0: ldp             fp, lr, [SP], #0x10
    // 0x2933a4: ret
    //     0x2933a4: ret             
    // 0x2933a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2933a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2933ac: b               #0x293308
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1a5c, size: 0x174
    // 0x2f1a5c: EnterFrame
    //     0x2f1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1a60: mov             fp, SP
    // 0x2f1a64: AllocStack(0x10)
    //     0x2f1a64: sub             SP, SP, #0x10
    // 0x2f1a68: CheckStackOverflow
    //     0x2f1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1a6c: cmp             SP, x16
    //     0x2f1a70: b.ls            #0x2f1bc8
    // 0x2f1a74: ldr             x0, [fp, #0x10]
    // 0x2f1a78: cmp             w0, NULL
    // 0x2f1a7c: b.ne            #0x2f1a90
    // 0x2f1a80: r0 = false
    //     0x2f1a80: add             x0, NULL, #0x30  ; false
    // 0x2f1a84: LeaveFrame
    //     0x2f1a84: mov             SP, fp
    //     0x2f1a88: ldp             fp, lr, [SP], #0x10
    // 0x2f1a8c: ret
    //     0x2f1a8c: ret             
    // 0x2f1a90: ldr             x1, [fp, #0x18]
    // 0x2f1a94: cmp             w1, w0
    // 0x2f1a98: b.ne            #0x2f1aac
    // 0x2f1a9c: r0 = true
    //     0x2f1a9c: add             x0, NULL, #0x20  ; true
    // 0x2f1aa0: LeaveFrame
    //     0x2f1aa0: mov             SP, fp
    //     0x2f1aa4: ldp             fp, lr, [SP], #0x10
    // 0x2f1aa8: ret
    //     0x2f1aa8: ret             
    // 0x2f1aac: str             x0, [SP]
    // 0x2f1ab0: r0 = runtimeType()
    //     0x2f1ab0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1ab4: r1 = LoadClassIdInstr(r0)
    //     0x2f1ab4: ldur            x1, [x0, #-1]
    //     0x2f1ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1abc: r16 = RawKeyEventDataWeb
    //     0x2f1abc: ldr             x16, [PP, #0x6958]  ; [pp+0x6958] Type: RawKeyEventDataWeb
    // 0x2f1ac0: stp             x16, x0, [SP]
    // 0x2f1ac4: mov             x0, x1
    // 0x2f1ac8: mov             lr, x0
    // 0x2f1acc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1ad0: blr             lr
    // 0x2f1ad4: tbz             w0, #4, #0x2f1ae8
    // 0x2f1ad8: r0 = false
    //     0x2f1ad8: add             x0, NULL, #0x30  ; false
    // 0x2f1adc: LeaveFrame
    //     0x2f1adc: mov             SP, fp
    //     0x2f1ae0: ldp             fp, lr, [SP], #0x10
    // 0x2f1ae4: ret
    //     0x2f1ae4: ret             
    // 0x2f1ae8: ldr             x1, [fp, #0x10]
    // 0x2f1aec: r0 = 59
    //     0x2f1aec: movz            x0, #0x3b
    // 0x2f1af0: branchIfSmi(r1, 0x2f1afc)
    //     0x2f1af0: tbz             w1, #0, #0x2f1afc
    // 0x2f1af4: r0 = LoadClassIdInstr(r1)
    //     0x2f1af4: ldur            x0, [x1, #-1]
    //     0x2f1af8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1afc: cmp             x0, #0x486
    // 0x2f1b00: b.ne            #0x2f1bb8
    // 0x2f1b04: ldr             x2, [fp, #0x18]
    // 0x2f1b08: LoadField: r0 = r1->field_7
    //     0x2f1b08: ldur            w0, [x1, #7]
    // 0x2f1b0c: DecompressPointer r0
    //     0x2f1b0c: add             x0, x0, HEAP, lsl #32
    // 0x2f1b10: LoadField: r3 = r2->field_7
    //     0x2f1b10: ldur            w3, [x2, #7]
    // 0x2f1b14: DecompressPointer r3
    //     0x2f1b14: add             x3, x3, HEAP, lsl #32
    // 0x2f1b18: r4 = LoadClassIdInstr(r0)
    //     0x2f1b18: ldur            x4, [x0, #-1]
    //     0x2f1b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1b20: stp             x3, x0, [SP]
    // 0x2f1b24: mov             x0, x4
    // 0x2f1b28: mov             lr, x0
    // 0x2f1b2c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1b30: blr             lr
    // 0x2f1b34: tbnz            w0, #4, #0x2f1bb8
    // 0x2f1b38: ldr             x2, [fp, #0x18]
    // 0x2f1b3c: ldr             x1, [fp, #0x10]
    // 0x2f1b40: LoadField: r0 = r1->field_b
    //     0x2f1b40: ldur            w0, [x1, #0xb]
    // 0x2f1b44: DecompressPointer r0
    //     0x2f1b44: add             x0, x0, HEAP, lsl #32
    // 0x2f1b48: LoadField: r3 = r2->field_b
    //     0x2f1b48: ldur            w3, [x2, #0xb]
    // 0x2f1b4c: DecompressPointer r3
    //     0x2f1b4c: add             x3, x3, HEAP, lsl #32
    // 0x2f1b50: r4 = LoadClassIdInstr(r0)
    //     0x2f1b50: ldur            x4, [x0, #-1]
    //     0x2f1b54: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1b58: stp             x3, x0, [SP]
    // 0x2f1b5c: mov             x0, x4
    // 0x2f1b60: mov             lr, x0
    // 0x2f1b64: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1b68: blr             lr
    // 0x2f1b6c: tbnz            w0, #4, #0x2f1bb8
    // 0x2f1b70: ldr             x2, [fp, #0x18]
    // 0x2f1b74: ldr             x1, [fp, #0x10]
    // 0x2f1b78: LoadField: r3 = r1->field_f
    //     0x2f1b78: ldur            x3, [x1, #0xf]
    // 0x2f1b7c: LoadField: r4 = r2->field_f
    //     0x2f1b7c: ldur            x4, [x2, #0xf]
    // 0x2f1b80: cmp             x3, x4
    // 0x2f1b84: b.ne            #0x2f1bb8
    // 0x2f1b88: LoadField: r3 = r1->field_17
    //     0x2f1b88: ldur            x3, [x1, #0x17]
    // 0x2f1b8c: LoadField: r4 = r2->field_17
    //     0x2f1b8c: ldur            x4, [x2, #0x17]
    // 0x2f1b90: cmp             x3, x4
    // 0x2f1b94: b.ne            #0x2f1bb8
    // 0x2f1b98: LoadField: r3 = r1->field_1f
    //     0x2f1b98: ldur            x3, [x1, #0x1f]
    // 0x2f1b9c: LoadField: r1 = r2->field_1f
    //     0x2f1b9c: ldur            x1, [x2, #0x1f]
    // 0x2f1ba0: cmp             x3, x1
    // 0x2f1ba4: r16 = true
    //     0x2f1ba4: add             x16, NULL, #0x20  ; true
    // 0x2f1ba8: r17 = false
    //     0x2f1ba8: add             x17, NULL, #0x30  ; false
    // 0x2f1bac: csel            x2, x16, x17, eq
    // 0x2f1bb0: mov             x0, x2
    // 0x2f1bb4: b               #0x2f1bbc
    // 0x2f1bb8: r0 = false
    //     0x2f1bb8: add             x0, NULL, #0x30  ; false
    // 0x2f1bbc: LeaveFrame
    //     0x2f1bbc: mov             SP, fp
    //     0x2f1bc0: ldp             fp, lr, [SP], #0x10
    // 0x2f1bc4: ret
    //     0x2f1bc4: ret             
    // 0x2f1bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1bc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1bcc: b               #0x2f1a74
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2fb59c, size: 0x8
    // 0x2fb59c: r0 = Instance_KeyboardSide
    //     0x2fb59c: ldr             x0, [PP, #0x5ee8]  ; [pp+0x5ee8] Obj!KeyboardSide@417881
    // 0x2fb5a0: ret
    //     0x2fb5a0: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc5e0, size: 0x1b0
    // 0x2fc5e0: r16 = Instance_ModifierKey
    //     0x2fc5e0: ldr             x16, [PP, #0x6960]  ; [pp+0x6960] Obj!ModifierKey@417801
    // 0x2fc5e4: cmp             w2, w16
    // 0x2fc5e8: b.ne            #0x2fc618
    // 0x2fc5ec: r3 = 4
    //     0x2fc5ec: movz            x3, #0x4
    // 0x2fc5f0: LoadField: r4 = r1->field_17
    //     0x2fc5f0: ldur            x4, [x1, #0x17]
    // 0x2fc5f4: ubfx            x4, x4, #0, #0x20
    // 0x2fc5f8: and             x5, x4, x3
    // 0x2fc5fc: ubfx            x5, x5, #0, #0x20
    // 0x2fc600: cbnz            x5, #0x2fc60c
    // 0x2fc604: r3 = false
    //     0x2fc604: add             x3, NULL, #0x30  ; false
    // 0x2fc608: b               #0x2fc610
    // 0x2fc60c: r3 = true
    //     0x2fc60c: add             x3, NULL, #0x20  ; true
    // 0x2fc610: mov             x0, x3
    // 0x2fc614: b               #0x2fc78c
    // 0x2fc618: r16 = Instance_ModifierKey
    //     0x2fc618: ldr             x16, [PP, #0x6968]  ; [pp+0x6968] Obj!ModifierKey@4177e1
    // 0x2fc61c: cmp             w2, w16
    // 0x2fc620: b.ne            #0x2fc650
    // 0x2fc624: r3 = 1
    //     0x2fc624: movz            x3, #0x1
    // 0x2fc628: LoadField: r4 = r1->field_17
    //     0x2fc628: ldur            x4, [x1, #0x17]
    // 0x2fc62c: ubfx            x4, x4, #0, #0x20
    // 0x2fc630: and             x5, x4, x3
    // 0x2fc634: ubfx            x5, x5, #0, #0x20
    // 0x2fc638: cbnz            x5, #0x2fc644
    // 0x2fc63c: r3 = false
    //     0x2fc63c: add             x3, NULL, #0x30  ; false
    // 0x2fc640: b               #0x2fc648
    // 0x2fc644: r3 = true
    //     0x2fc644: add             x3, NULL, #0x20  ; true
    // 0x2fc648: mov             x0, x3
    // 0x2fc64c: b               #0x2fc78c
    // 0x2fc650: r16 = Instance_ModifierKey
    //     0x2fc650: ldr             x16, [PP, #0x6970]  ; [pp+0x6970] Obj!ModifierKey@4177c1
    // 0x2fc654: cmp             w2, w16
    // 0x2fc658: b.ne            #0x2fc688
    // 0x2fc65c: r3 = 2
    //     0x2fc65c: movz            x3, #0x2
    // 0x2fc660: LoadField: r4 = r1->field_17
    //     0x2fc660: ldur            x4, [x1, #0x17]
    // 0x2fc664: ubfx            x4, x4, #0, #0x20
    // 0x2fc668: and             x5, x4, x3
    // 0x2fc66c: ubfx            x5, x5, #0, #0x20
    // 0x2fc670: cbnz            x5, #0x2fc67c
    // 0x2fc674: r3 = false
    //     0x2fc674: add             x3, NULL, #0x30  ; false
    // 0x2fc678: b               #0x2fc680
    // 0x2fc67c: r3 = true
    //     0x2fc67c: add             x3, NULL, #0x20  ; true
    // 0x2fc680: mov             x0, x3
    // 0x2fc684: b               #0x2fc78c
    // 0x2fc688: r16 = Instance_ModifierKey
    //     0x2fc688: ldr             x16, [PP, #0x6978]  ; [pp+0x6978] Obj!ModifierKey@4177a1
    // 0x2fc68c: cmp             w2, w16
    // 0x2fc690: b.ne            #0x2fc6c0
    // 0x2fc694: r3 = 8
    //     0x2fc694: movz            x3, #0x8
    // 0x2fc698: LoadField: r4 = r1->field_17
    //     0x2fc698: ldur            x4, [x1, #0x17]
    // 0x2fc69c: ubfx            x4, x4, #0, #0x20
    // 0x2fc6a0: and             x5, x4, x3
    // 0x2fc6a4: ubfx            x5, x5, #0, #0x20
    // 0x2fc6a8: cbnz            x5, #0x2fc6b4
    // 0x2fc6ac: r3 = false
    //     0x2fc6ac: add             x3, NULL, #0x30  ; false
    // 0x2fc6b0: b               #0x2fc6b8
    // 0x2fc6b4: r3 = true
    //     0x2fc6b4: add             x3, NULL, #0x20  ; true
    // 0x2fc6b8: mov             x0, x3
    // 0x2fc6bc: b               #0x2fc78c
    // 0x2fc6c0: r16 = Instance_ModifierKey
    //     0x2fc6c0: ldr             x16, [PP, #0x6980]  ; [pp+0x6980] Obj!ModifierKey@417781
    // 0x2fc6c4: cmp             w2, w16
    // 0x2fc6c8: b.ne            #0x2fc6f8
    // 0x2fc6cc: r3 = 16
    //     0x2fc6cc: movz            x3, #0x10
    // 0x2fc6d0: LoadField: r4 = r1->field_17
    //     0x2fc6d0: ldur            x4, [x1, #0x17]
    // 0x2fc6d4: ubfx            x4, x4, #0, #0x20
    // 0x2fc6d8: and             x5, x4, x3
    // 0x2fc6dc: ubfx            x5, x5, #0, #0x20
    // 0x2fc6e0: cbnz            x5, #0x2fc6ec
    // 0x2fc6e4: r3 = false
    //     0x2fc6e4: add             x3, NULL, #0x30  ; false
    // 0x2fc6e8: b               #0x2fc6f0
    // 0x2fc6ec: r3 = true
    //     0x2fc6ec: add             x3, NULL, #0x20  ; true
    // 0x2fc6f0: mov             x0, x3
    // 0x2fc6f4: b               #0x2fc78c
    // 0x2fc6f8: r16 = Instance_ModifierKey
    //     0x2fc6f8: ldr             x16, [PP, #0x6988]  ; [pp+0x6988] Obj!ModifierKey@417761
    // 0x2fc6fc: cmp             w2, w16
    // 0x2fc700: b.ne            #0x2fc730
    // 0x2fc704: r3 = 32
    //     0x2fc704: movz            x3, #0x20
    // 0x2fc708: LoadField: r4 = r1->field_17
    //     0x2fc708: ldur            x4, [x1, #0x17]
    // 0x2fc70c: ubfx            x4, x4, #0, #0x20
    // 0x2fc710: and             x5, x4, x3
    // 0x2fc714: ubfx            x5, x5, #0, #0x20
    // 0x2fc718: cbnz            x5, #0x2fc724
    // 0x2fc71c: r3 = false
    //     0x2fc71c: add             x3, NULL, #0x30  ; false
    // 0x2fc720: b               #0x2fc728
    // 0x2fc724: r3 = true
    //     0x2fc724: add             x3, NULL, #0x20  ; true
    // 0x2fc728: mov             x0, x3
    // 0x2fc72c: b               #0x2fc78c
    // 0x2fc730: r16 = Instance_ModifierKey
    //     0x2fc730: ldr             x16, [PP, #0x6990]  ; [pp+0x6990] Obj!ModifierKey@417741
    // 0x2fc734: cmp             w2, w16
    // 0x2fc738: b.ne            #0x2fc768
    // 0x2fc73c: r3 = 64
    //     0x2fc73c: movz            x3, #0x40
    // 0x2fc740: LoadField: r4 = r1->field_17
    //     0x2fc740: ldur            x4, [x1, #0x17]
    // 0x2fc744: ubfx            x4, x4, #0, #0x20
    // 0x2fc748: and             x1, x4, x3
    // 0x2fc74c: ubfx            x1, x1, #0, #0x20
    // 0x2fc750: cbnz            x1, #0x2fc75c
    // 0x2fc754: r3 = false
    //     0x2fc754: add             x3, NULL, #0x30  ; false
    // 0x2fc758: b               #0x2fc760
    // 0x2fc75c: r3 = true
    //     0x2fc75c: add             x3, NULL, #0x20  ; true
    // 0x2fc760: mov             x0, x3
    // 0x2fc764: b               #0x2fc78c
    // 0x2fc768: r16 = Instance_ModifierKey
    //     0x2fc768: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] Obj!ModifierKey@417721
    // 0x2fc76c: cmp             w2, w16
    // 0x2fc770: b.eq            #0x2fc780
    // 0x2fc774: r16 = Instance_ModifierKey
    //     0x2fc774: ldr             x16, [PP, #0x69a0]  ; [pp+0x69a0] Obj!ModifierKey@417701
    // 0x2fc778: cmp             w2, w16
    // 0x2fc77c: b.ne            #0x2fc788
    // 0x2fc780: r0 = false
    //     0x2fc780: add             x0, NULL, #0x30  ; false
    // 0x2fc784: b               #0x2fc78c
    // 0x2fc788: r0 = Null
    //     0x2fc788: mov             x0, NULL
    // 0x2fc78c: ret
    //     0x2fc78c: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ff95c, size: 0x1a0
    // 0x2ff95c: EnterFrame
    //     0x2ff95c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff960: mov             fp, SP
    // 0x2ff964: AllocStack(0x28)
    //     0x2ff964: sub             SP, SP, #0x28
    // 0x2ff968: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x2ff968: mov             x0, x1
    //     0x2ff96c: stur            x1, [fp, #-0x10]
    // 0x2ff970: CheckStackOverflow
    //     0x2ff970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff974: cmp             SP, x16
    //     0x2ff978: b.ls            #0x2ffaf0
    // 0x2ff97c: LoadField: r3 = r0->field_b
    //     0x2ff97c: ldur            w3, [x0, #0xb]
    // 0x2ff980: DecompressPointer r3
    //     0x2ff980: add             x3, x3, HEAP, lsl #32
    // 0x2ff984: mov             x2, x3
    // 0x2ff988: stur            x3, [fp, #-8]
    // 0x2ff98c: r1 = _ConstMap len:32
    //     0x2ff98c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x2ff990: r0 = []()
    //     0x2ff990: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff994: mov             x2, x0
    // 0x2ff998: cmp             w2, NULL
    // 0x2ff99c: b.ne            #0x2ff9a8
    // 0x2ff9a0: r0 = Null
    //     0x2ff9a0: mov             x0, NULL
    // 0x2ff9a4: b               #0x2ff9e0
    // 0x2ff9a8: ldur            x3, [fp, #-0x10]
    // 0x2ff9ac: LoadField: r4 = r3->field_f
    //     0x2ff9ac: ldur            x4, [x3, #0xf]
    // 0x2ff9b0: r0 = BoxInt64Instr(r4)
    //     0x2ff9b0: sbfiz           x0, x4, #1, #0x1f
    //     0x2ff9b4: cmp             x4, x0, asr #1
    //     0x2ff9b8: b.eq            #0x2ff9c4
    //     0x2ff9bc: bl              #0x35ab84
    //     0x2ff9c0: stur            x4, [x0, #7]
    // 0x2ff9c4: r1 = LoadClassIdInstr(r2)
    //     0x2ff9c4: ldur            x1, [x2, #-1]
    //     0x2ff9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff9cc: stp             x0, x2, [SP]
    // 0x2ff9d0: mov             x0, x1
    // 0x2ff9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ff9d4: sub             lr, x0, #1, lsl #12
    //     0x2ff9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff9dc: blr             lr
    // 0x2ff9e0: cmp             w0, NULL
    // 0x2ff9e4: b.eq            #0x2ff9f4
    // 0x2ff9e8: LeaveFrame
    //     0x2ff9e8: mov             SP, fp
    //     0x2ff9ec: ldp             fp, lr, [SP], #0x10
    // 0x2ff9f0: ret
    //     0x2ff9f0: ret             
    // 0x2ff9f4: ldur            x2, [fp, #-8]
    // 0x2ff9f8: r1 = _ConstMap len:301
    //     0x2ff9f8: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] Map<String, LogicalKeyboardKey>(301)
    // 0x2ff9fc: r0 = []()
    //     0x2ff9fc: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ffa00: cmp             w0, NULL
    // 0x2ffa04: b.eq            #0x2ffa14
    // 0x2ffa08: LeaveFrame
    //     0x2ffa08: mov             SP, fp
    //     0x2ffa0c: ldp             fp, lr, [SP], #0x10
    // 0x2ffa10: ret
    //     0x2ffa10: ret             
    // 0x2ffa14: ldur            x0, [fp, #-8]
    // 0x2ffa18: LoadField: r1 = r0->field_7
    //     0x2ffa18: ldur            w1, [x0, #7]
    // 0x2ffa1c: cmp             w1, #2
    // 0x2ffa20: b.ne            #0x2ffaa0
    // 0x2ffa24: r1 = LoadClassIdInstr(r0)
    //     0x2ffa24: ldur            x1, [x0, #-1]
    //     0x2ffa28: ubfx            x1, x1, #0xc, #0x14
    // 0x2ffa2c: str             x0, [SP]
    // 0x2ffa30: mov             x0, x1
    // 0x2ffa34: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ffa34: sub             lr, x0, #0xffc
    //     0x2ffa38: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffa3c: blr             lr
    // 0x2ffa40: mov             x2, x0
    // 0x2ffa44: LoadField: r0 = r2->field_7
    //     0x2ffa44: ldur            w0, [x2, #7]
    // 0x2ffa48: r1 = LoadInt32Instr(r0)
    //     0x2ffa48: sbfx            x1, x0, #1, #0x1f
    // 0x2ffa4c: mov             x0, x1
    // 0x2ffa50: r1 = 0
    //     0x2ffa50: movz            x1, #0
    // 0x2ffa54: cmp             x1, x0
    // 0x2ffa58: b.hs            #0x2ffaf8
    // 0x2ffa5c: r0 = LoadClassIdInstr(r2)
    //     0x2ffa5c: ldur            x0, [x2, #-1]
    //     0x2ffa60: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffa64: lsl             x0, x0, #1
    // 0x2ffa68: cmp             w0, #0xba
    // 0x2ffa6c: b.ne            #0x2ffa78
    // 0x2ffa70: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ffa70: ldrb            w0, [x2, #0xf]
    // 0x2ffa74: b               #0x2ffa7c
    // 0x2ffa78: ldurh           w0, [x2, #0xf]
    // 0x2ffa7c: stur            x0, [fp, #-0x18]
    // 0x2ffa80: r0 = LogicalKeyboardKey()
    //     0x2ffa80: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ffa84: mov             x1, x0
    // 0x2ffa88: ldur            x0, [fp, #-0x18]
    // 0x2ffa8c: StoreField: r1->field_7 = r0
    //     0x2ffa8c: stur            x0, [x1, #7]
    // 0x2ffa90: mov             x0, x1
    // 0x2ffa94: LeaveFrame
    //     0x2ffa94: mov             SP, fp
    //     0x2ffa98: ldp             fp, lr, [SP], #0x10
    // 0x2ffa9c: ret
    //     0x2ffa9c: ret             
    // 0x2ffaa0: ldur            x0, [fp, #-0x10]
    // 0x2ffaa4: LoadField: r1 = r0->field_7
    //     0x2ffaa4: ldur            w1, [x0, #7]
    // 0x2ffaa8: DecompressPointer r1
    //     0x2ffaa8: add             x1, x1, HEAP, lsl #32
    // 0x2ffaac: r0 = LoadClassIdInstr(r1)
    //     0x2ffaac: ldur            x0, [x1, #-1]
    //     0x2ffab0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffab4: str             x1, [SP]
    // 0x2ffab8: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x2ffab8: movz            x17, #0x38b2
    //     0x2ffabc: add             lr, x0, x17
    //     0x2ffac0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffac4: blr             lr
    // 0x2ffac8: r1 = LoadInt32Instr(r0)
    //     0x2ffac8: sbfx            x1, x0, #1, #0x1f
    // 0x2ffacc: r17 = 98784247808
    //     0x2ffacc: ldr             x17, [PP, #0x69b8]  ; [pp+0x69b8] IMM: 0x1700000000
    // 0x2ffad0: add             x0, x1, x17
    // 0x2ffad4: stur            x0, [fp, #-0x18]
    // 0x2ffad8: r0 = LogicalKeyboardKey()
    //     0x2ffad8: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ffadc: ldur            x1, [fp, #-0x18]
    // 0x2ffae0: StoreField: r0->field_7 = r1
    //     0x2ffae0: stur            x1, [x0, #7]
    // 0x2ffae4: LeaveFrame
    //     0x2ffae4: mov             SP, fp
    //     0x2ffae8: ldp             fp, lr, [SP], #0x10
    // 0x2ffaec: ret
    //     0x2ffaec: ret             
    // 0x2ffaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffaf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffaf4: b               #0x2ff97c
    // 0x2ffaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ffaf8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c664, size: 0x8c
    // 0x32c664: EnterFrame
    //     0x32c664: stp             fp, lr, [SP, #-0x10]!
    //     0x32c668: mov             fp, SP
    // 0x32c66c: AllocStack(0x18)
    //     0x32c66c: sub             SP, SP, #0x18
    // 0x32c670: CheckStackOverflow
    //     0x32c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c674: cmp             SP, x16
    //     0x32c678: b.ls            #0x32c6e8
    // 0x32c67c: LoadField: r0 = r1->field_7
    //     0x32c67c: ldur            w0, [x1, #7]
    // 0x32c680: DecompressPointer r0
    //     0x32c680: add             x0, x0, HEAP, lsl #32
    // 0x32c684: mov             x2, x0
    // 0x32c688: stur            x0, [fp, #-8]
    // 0x32c68c: r1 = _ConstMap len:231
    //     0x32c68c: ldr             x1, [PP, #0x69c0]  ; [pp+0x69c0] Map<String, PhysicalKeyboardKey>(231)
    // 0x32c690: r0 = []()
    //     0x32c690: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c694: cmp             w0, NULL
    // 0x32c698: b.ne            #0x32c6dc
    // 0x32c69c: ldur            x0, [fp, #-8]
    // 0x32c6a0: r1 = LoadClassIdInstr(r0)
    //     0x32c6a0: ldur            x1, [x0, #-1]
    //     0x32c6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x32c6a8: str             x0, [SP]
    // 0x32c6ac: mov             x0, x1
    // 0x32c6b0: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x32c6b0: movz            x17, #0x38b2
    //     0x32c6b4: add             lr, x0, x17
    //     0x32c6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x32c6bc: blr             lr
    // 0x32c6c0: r1 = LoadInt32Instr(r0)
    //     0x32c6c0: sbfx            x1, x0, #1, #0x1f
    // 0x32c6c4: r17 = 98784247808
    //     0x32c6c4: ldr             x17, [PP, #0x69b8]  ; [pp+0x69b8] IMM: 0x1700000000
    // 0x32c6c8: add             x0, x1, x17
    // 0x32c6cc: stur            x0, [fp, #-0x10]
    // 0x32c6d0: r0 = PhysicalKeyboardKey()
    //     0x32c6d0: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c6d4: ldur            x1, [fp, #-0x10]
    // 0x32c6d8: StoreField: r0->field_7 = r1
    //     0x32c6d8: stur            x1, [x0, #7]
    // 0x32c6dc: LeaveFrame
    //     0x32c6dc: mov             SP, fp
    //     0x32c6e0: ldp             fp, lr, [SP], #0x10
    // 0x32c6e4: ret
    //     0x32c6e4: ret             
    // 0x32c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c6e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c6ec: b               #0x32c67c
  }
}
