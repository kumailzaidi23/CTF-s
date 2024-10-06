// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 1806, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x316634, size: 0xf4
    // 0x316634: EnterFrame
    //     0x316634: stp             fp, lr, [SP, #-0x10]!
    //     0x316638: mov             fp, SP
    // 0x31663c: AllocStack(0x18)
    //     0x31663c: sub             SP, SP, #0x18
    // 0x316640: CheckStackOverflow
    //     0x316640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316644: cmp             SP, x16
    //     0x316648: b.ls            #0x316720
    // 0x31664c: ldr             x0, [fp, #0x18]
    // 0x316650: ldr             x1, [fp, #0x28]
    // 0x316654: StoreField: r1->field_b = r0
    //     0x316654: stur            w0, [x1, #0xb]
    //     0x316658: ldurb           w16, [x1, #-1]
    //     0x31665c: ldurb           w17, [x0, #-1]
    //     0x316660: and             x16, x17, x16, lsr #2
    //     0x316664: tst             x16, HEAP, lsr #32
    //     0x316668: b.eq            #0x316670
    //     0x31666c: bl              #0x3e4608
    // 0x316670: ldr             x16, [fp, #0x20]
    // 0x316674: str             x16, [SP]
    // 0x316678: r0 = of()
    //     0x316678: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x31667c: LoadField: r1 = r0->field_3f
    //     0x31667c: ldur            w1, [x0, #0x3f]
    // 0x316680: DecompressPointer r1
    //     0x316680: add             x1, x1, HEAP, lsl #32
    // 0x316684: LoadField: r0 = r1->field_7
    //     0x316684: ldur            w0, [x1, #7]
    // 0x316688: DecompressPointer r0
    //     0x316688: add             x0, x0, HEAP, lsl #32
    // 0x31668c: r16 = Instance_Brightness
    //     0x31668c: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x316690: cmp             w0, w16
    // 0x316694: b.ne            #0x3166a4
    // 0x316698: r2 = Instance_Color
    //     0x316698: add             x2, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x31669c: ldr             x2, [x2, #0x470]
    // 0x3166a0: b               #0x3166ac
    // 0x3166a4: r2 = Instance_Color
    //     0x3166a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc888] Obj!Color@47c751
    //     0x3166a8: ldr             x2, [x2, #0x888]
    // 0x3166ac: ldr             x0, [fp, #0x28]
    // 0x3166b0: ldr             x1, [fp, #0x10]
    // 0x3166b4: r16 = Instance_TextStyle
    //     0x3166b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!TextStyle@47afb1
    //     0x3166b8: ldr             x16, [x16, #0x890]
    // 0x3166bc: stp             x2, x16, [SP]
    // 0x3166c0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x3166c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x3166c4: ldr             x4, [x4, #0xac0]
    // 0x3166c8: r0 = copyWith()
    //     0x3166c8: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3166cc: stur            x0, [fp, #-8]
    // 0x3166d0: r0 = Text()
    //     0x3166d0: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x3166d4: ldr             x1, [fp, #0x10]
    // 0x3166d8: StoreField: r0->field_b = r1
    //     0x3166d8: stur            w1, [x0, #0xb]
    // 0x3166dc: ldur            x1, [fp, #-8]
    // 0x3166e0: StoreField: r0->field_13 = r1
    //     0x3166e0: stur            w1, [x0, #0x13]
    // 0x3166e4: r1 = Instance_TextOverflow
    //     0x3166e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x3166e8: ldr             x1, [x1, #0x898]
    // 0x3166ec: StoreField: r0->field_2b = r1
    //     0x3166ec: stur            w1, [x0, #0x2b]
    // 0x3166f0: ldr             x1, [fp, #0x28]
    // 0x3166f4: StoreField: r1->field_f = r0
    //     0x3166f4: stur            w0, [x1, #0xf]
    //     0x3166f8: ldurb           w16, [x1, #-1]
    //     0x3166fc: ldurb           w17, [x0, #-1]
    //     0x316700: and             x16, x17, x16, lsr #2
    //     0x316704: tst             x16, HEAP, lsr #32
    //     0x316708: b.eq            #0x316710
    //     0x31670c: bl              #0x3e4608
    // 0x316710: r0 = Null
    //     0x316710: mov             x0, NULL
    // 0x316714: LeaveFrame
    //     0x316714: mov             SP, fp
    //     0x316718: ldp             fp, lr, [SP], #0x10
    // 0x31671c: ret
    //     0x31671c: ret             
    // 0x316720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316720: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316724: b               #0x31664c
  }
  _ build(/* No info */) {
    // ** addr: 0x316bf8, size: 0x128
    // 0x316bf8: EnterFrame
    //     0x316bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x316bfc: mov             fp, SP
    // 0x316c00: AllocStack(0x58)
    //     0x316c00: sub             SP, SP, #0x58
    // 0x316c04: CheckStackOverflow
    //     0x316c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316c08: cmp             SP, x16
    //     0x316c0c: b.ls            #0x316d18
    // 0x316c10: ldr             x16, [fp, #0x10]
    // 0x316c14: str             x16, [SP]
    // 0x316c18: r0 = of()
    //     0x316c18: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x316c1c: LoadField: r1 = r0->field_3f
    //     0x316c1c: ldur            w1, [x0, #0x3f]
    // 0x316c20: DecompressPointer r1
    //     0x316c20: add             x1, x1, HEAP, lsl #32
    // 0x316c24: LoadField: r0 = r1->field_7
    //     0x316c24: ldur            w0, [x1, #7]
    // 0x316c28: DecompressPointer r0
    //     0x316c28: add             x0, x0, HEAP, lsl #32
    // 0x316c2c: r16 = Instance_Brightness
    //     0x316c2c: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x316c30: cmp             w0, w16
    // 0x316c34: b.ne            #0x316c44
    // 0x316c38: r1 = Instance_Color
    //     0x316c38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x316c3c: ldr             x1, [x1, #0x470]
    // 0x316c40: b               #0x316c4c
    // 0x316c44: r1 = Instance_Color
    //     0x316c44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] Obj!Color@47c751
    //     0x316c48: ldr             x1, [x1, #0x888]
    // 0x316c4c: ldr             x0, [fp, #0x18]
    // 0x316c50: r16 = Instance_Alignment
    //     0x316c50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!Alignment@4735e1
    //     0x316c54: ldr             x16, [x16, #0x368]
    // 0x316c58: stp             x1, x16, [SP, #0x28]
    // 0x316c5c: r16 = Instance_Size
    //     0x316c5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] Obj!Size@47d531
    //     0x316c60: ldr             x16, [x16, #0x370]
    // 0x316c64: r30 = Instance_EdgeInsets
    //     0x316c64: add             lr, PP, #0xe, lsl #12  ; [pp+0xe378] Obj!EdgeInsets@473331
    //     0x316c68: ldr             lr, [lr, #0x378]
    // 0x316c6c: stp             lr, x16, [SP, #0x18]
    // 0x316c70: r16 = Instance_RoundedRectangleBorder
    //     0x316c70: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] Obj!RoundedRectangleBorder@473771
    //     0x316c74: ldr             x16, [x16, #0xcb8]
    // 0x316c78: r30 = Instance_SystemMouseCursor
    //     0x316c78: ldr             lr, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x316c7c: stp             lr, x16, [SP, #8]
    // 0x316c80: r16 = Instance_SystemMouseCursor
    //     0x316c80: ldr             x16, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x316c84: str             x16, [SP]
    // 0x316c88: r4 = const [0, 0x7, 0x7, 0x5, disabledMouseCursor, 0x6, enabledMouseCursor, 0x5, null]
    //     0x316c88: add             x4, PP, #0xe, lsl #12  ; [pp+0xe380] List(9) [0, 0x7, 0x7, 0x5, "disabledMouseCursor", 0x6, "enabledMouseCursor", 0x5, Null]
    //     0x316c8c: ldr             x4, [x4, #0x380]
    // 0x316c90: r0 = styleFrom()
    //     0x316c90: bl              #0x316d2c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x316c94: mov             x1, x0
    // 0x316c98: ldr             x0, [fp, #0x18]
    // 0x316c9c: stur            x1, [fp, #-0x18]
    // 0x316ca0: LoadField: r2 = r0->field_b
    //     0x316ca0: ldur            w2, [x0, #0xb]
    // 0x316ca4: DecompressPointer r2
    //     0x316ca4: add             x2, x2, HEAP, lsl #32
    // 0x316ca8: stur            x2, [fp, #-0x10]
    // 0x316cac: LoadField: r3 = r0->field_f
    //     0x316cac: ldur            w3, [x0, #0xf]
    // 0x316cb0: DecompressPointer r3
    //     0x316cb0: add             x3, x3, HEAP, lsl #32
    // 0x316cb4: stur            x3, [fp, #-8]
    // 0x316cb8: r0 = TextButton()
    //     0x316cb8: bl              #0x316d20  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x316cbc: mov             x1, x0
    // 0x316cc0: ldur            x0, [fp, #-0x10]
    // 0x316cc4: stur            x1, [fp, #-0x20]
    // 0x316cc8: StoreField: r1->field_b = r0
    //     0x316cc8: stur            w0, [x1, #0xb]
    // 0x316ccc: ldur            x0, [fp, #-0x18]
    // 0x316cd0: StoreField: r1->field_1b = r0
    //     0x316cd0: stur            w0, [x1, #0x1b]
    // 0x316cd4: r0 = false
    //     0x316cd4: add             x0, NULL, #0x30  ; false
    // 0x316cd8: StoreField: r1->field_27 = r0
    //     0x316cd8: stur            w0, [x1, #0x27]
    // 0x316cdc: r0 = Instance_Clip
    //     0x316cdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x316ce0: ldr             x0, [x0, #0x108]
    // 0x316ce4: StoreField: r1->field_1f = r0
    //     0x316ce4: stur            w0, [x1, #0x1f]
    // 0x316ce8: r0 = true
    //     0x316ce8: add             x0, NULL, #0x20  ; true
    // 0x316cec: StoreField: r1->field_2f = r0
    //     0x316cec: stur            w0, [x1, #0x2f]
    // 0x316cf0: ldur            x0, [fp, #-8]
    // 0x316cf4: StoreField: r1->field_33 = r0
    //     0x316cf4: stur            w0, [x1, #0x33]
    // 0x316cf8: r0 = SizedBox()
    //     0x316cf8: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x316cfc: r1 = inf
    //     0x316cfc: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x316d00: StoreField: r0->field_f = r1
    //     0x316d00: stur            w1, [x0, #0xf]
    // 0x316d04: ldur            x1, [fp, #-0x20]
    // 0x316d08: StoreField: r0->field_b = r1
    //     0x316d08: stur            w1, [x0, #0xb]
    // 0x316d0c: LeaveFrame
    //     0x316d0c: mov             SP, fp
    //     0x316d10: ldp             fp, lr, [SP], #0x10
    // 0x316d14: ret
    //     0x316d14: ret             
    // 0x316d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316d1c: b               #0x316c10
  }
}
