// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 1790, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x318a04, size: 0xf8
    // 0x318a04: EnterFrame
    //     0x318a04: stp             fp, lr, [SP, #-0x10]!
    //     0x318a08: mov             fp, SP
    // 0x318a0c: AllocStack(0x50)
    //     0x318a0c: sub             SP, SP, #0x50
    // 0x318a10: CheckStackOverflow
    //     0x318a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318a14: cmp             SP, x16
    //     0x318a18: b.ls            #0x318af4
    // 0x318a1c: ldr             x16, [fp, #0x10]
    // 0x318a20: str             x16, [SP]
    // 0x318a24: r0 = of()
    //     0x318a24: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x318a28: LoadField: r1 = r0->field_3f
    //     0x318a28: ldur            w1, [x0, #0x3f]
    // 0x318a2c: DecompressPointer r1
    //     0x318a2c: add             x1, x1, HEAP, lsl #32
    // 0x318a30: str             x1, [SP]
    // 0x318a34: r0 = _getForegroundColor()
    //     0x318a34: bl              #0x318afc  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x318a38: mov             x1, x0
    // 0x318a3c: ldr             x0, [fp, #0x18]
    // 0x318a40: LoadField: r2 = r0->field_13
    //     0x318a40: ldur            w2, [x0, #0x13]
    // 0x318a44: DecompressPointer r2
    //     0x318a44: add             x2, x2, HEAP, lsl #32
    // 0x318a48: LoadField: r3 = r0->field_17
    //     0x318a48: ldur            w3, [x0, #0x17]
    // 0x318a4c: DecompressPointer r3
    //     0x318a4c: add             x3, x3, HEAP, lsl #32
    // 0x318a50: stp             x1, x3, [SP, #0x28]
    // 0x318a54: r16 = Instance_Size
    //     0x318a54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] Obj!Size@47d551
    //     0x318a58: ldr             x16, [x16, #0xcb0]
    // 0x318a5c: stp             x2, x16, [SP, #0x18]
    // 0x318a60: r16 = Instance_RoundedRectangleBorder
    //     0x318a60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] Obj!RoundedRectangleBorder@473771
    //     0x318a64: ldr             x16, [x16, #0xcb8]
    // 0x318a68: r30 = Instance_Color
    //     0x318a68: add             lr, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x318a6c: ldr             lr, [lr, #0xd48]
    // 0x318a70: stp             lr, x16, [SP, #8]
    // 0x318a74: r16 = Instance_TextStyle
    //     0x318a74: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc0] Obj!TextStyle@47b171
    //     0x318a78: ldr             x16, [x16, #0xcc0]
    // 0x318a7c: str             x16, [SP]
    // 0x318a80: r4 = const [0, 0x7, 0x7, 0x5, backgroundColor, 0x5, textStyle, 0x6, null]
    //     0x318a80: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcc8] List(9) [0, 0x7, 0x7, 0x5, "backgroundColor", 0x5, "textStyle", 0x6, Null]
    //     0x318a84: ldr             x4, [x4, #0xcc8]
    // 0x318a88: r0 = styleFrom()
    //     0x318a88: bl              #0x316d2c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x318a8c: mov             x1, x0
    // 0x318a90: ldr             x0, [fp, #0x18]
    // 0x318a94: stur            x1, [fp, #-0x18]
    // 0x318a98: LoadField: r2 = r0->field_f
    //     0x318a98: ldur            w2, [x0, #0xf]
    // 0x318a9c: DecompressPointer r2
    //     0x318a9c: add             x2, x2, HEAP, lsl #32
    // 0x318aa0: stur            x2, [fp, #-0x10]
    // 0x318aa4: LoadField: r3 = r0->field_b
    //     0x318aa4: ldur            w3, [x0, #0xb]
    // 0x318aa8: DecompressPointer r3
    //     0x318aa8: add             x3, x3, HEAP, lsl #32
    // 0x318aac: stur            x3, [fp, #-8]
    // 0x318ab0: r0 = TextButton()
    //     0x318ab0: bl              #0x316d20  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x318ab4: ldur            x1, [fp, #-0x10]
    // 0x318ab8: StoreField: r0->field_b = r1
    //     0x318ab8: stur            w1, [x0, #0xb]
    // 0x318abc: ldur            x1, [fp, #-0x18]
    // 0x318ac0: StoreField: r0->field_1b = r1
    //     0x318ac0: stur            w1, [x0, #0x1b]
    // 0x318ac4: r1 = false
    //     0x318ac4: add             x1, NULL, #0x30  ; false
    // 0x318ac8: StoreField: r0->field_27 = r1
    //     0x318ac8: stur            w1, [x0, #0x27]
    // 0x318acc: r1 = Instance_Clip
    //     0x318acc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x318ad0: ldr             x1, [x1, #0x108]
    // 0x318ad4: StoreField: r0->field_1f = r1
    //     0x318ad4: stur            w1, [x0, #0x1f]
    // 0x318ad8: r1 = true
    //     0x318ad8: add             x1, NULL, #0x20  ; true
    // 0x318adc: StoreField: r0->field_2f = r1
    //     0x318adc: stur            w1, [x0, #0x2f]
    // 0x318ae0: ldur            x1, [fp, #-8]
    // 0x318ae4: StoreField: r0->field_33 = r1
    //     0x318ae4: stur            w1, [x0, #0x33]
    // 0x318ae8: LeaveFrame
    //     0x318ae8: mov             SP, fp
    //     0x318aec: ldp             fp, lr, [SP], #0x10
    // 0x318af0: ret
    //     0x318af0: ret             
    // 0x318af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318af4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318af8: b               #0x318a1c
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x318afc, size: 0xe8
    // 0x318afc: EnterFrame
    //     0x318afc: stp             fp, lr, [SP, #-0x10]!
    //     0x318b00: mov             fp, SP
    // 0x318b04: AllocStack(0x10)
    //     0x318b04: sub             SP, SP, #0x10
    // 0x318b08: CheckStackOverflow
    //     0x318b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318b0c: cmp             SP, x16
    //     0x318b10: b.ls            #0x318bdc
    // 0x318b14: ldr             x0, [fp, #0x10]
    // 0x318b18: LoadField: r1 = r0->field_7
    //     0x318b18: ldur            w1, [x0, #7]
    // 0x318b1c: DecompressPointer r1
    //     0x318b1c: add             x1, x1, HEAP, lsl #32
    // 0x318b20: LoadField: r2 = r1->field_7
    //     0x318b20: ldur            x2, [x1, #7]
    // 0x318b24: cmp             x2, #0
    // 0x318b28: r16 = true
    //     0x318b28: add             x16, NULL, #0x20  ; true
    // 0x318b2c: r17 = false
    //     0x318b2c: add             x17, NULL, #0x30  ; false
    // 0x318b30: csel            x1, x16, x17, le
    // 0x318b34: stur            x1, [fp, #-8]
    // 0x318b38: tbnz            w1, #4, #0x318b70
    // 0x318b3c: str             NULL, [SP]
    // 0x318b40: r0 = ThemeData.dark()
    //     0x318b40: bl              #0x3188f8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x318b44: LoadField: r1 = r0->field_3f
    //     0x318b44: ldur            w1, [x0, #0x3f]
    // 0x318b48: DecompressPointer r1
    //     0x318b48: add             x1, x1, HEAP, lsl #32
    // 0x318b4c: LoadField: r0 = r1->field_57
    //     0x318b4c: ldur            w0, [x1, #0x57]
    // 0x318b50: DecompressPointer r0
    //     0x318b50: add             x0, x0, HEAP, lsl #32
    // 0x318b54: ldr             x1, [fp, #0x10]
    // 0x318b58: LoadField: r2 = r1->field_57
    //     0x318b58: ldur            w2, [x1, #0x57]
    // 0x318b5c: DecompressPointer r2
    //     0x318b5c: add             x2, x2, HEAP, lsl #32
    // 0x318b60: cmp             w0, w2
    // 0x318b64: b.eq            #0x318bb4
    // 0x318b68: mov             x0, x2
    // 0x318b6c: b               #0x318ba8
    // 0x318b70: mov             x1, x0
    // 0x318b74: str             NULL, [SP]
    // 0x318b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x318b78: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x318b7c: r0 = ThemeData()
    //     0x318b7c: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x318b80: LoadField: r1 = r0->field_3f
    //     0x318b80: ldur            w1, [x0, #0x3f]
    // 0x318b84: DecompressPointer r1
    //     0x318b84: add             x1, x1, HEAP, lsl #32
    // 0x318b88: LoadField: r2 = r1->field_57
    //     0x318b88: ldur            w2, [x1, #0x57]
    // 0x318b8c: DecompressPointer r2
    //     0x318b8c: add             x2, x2, HEAP, lsl #32
    // 0x318b90: ldr             x1, [fp, #0x10]
    // 0x318b94: LoadField: r3 = r1->field_57
    //     0x318b94: ldur            w3, [x1, #0x57]
    // 0x318b98: DecompressPointer r3
    //     0x318b98: add             x3, x3, HEAP, lsl #32
    // 0x318b9c: cmp             w2, w3
    // 0x318ba0: b.eq            #0x318bb4
    // 0x318ba4: mov             x0, x3
    // 0x318ba8: LeaveFrame
    //     0x318ba8: mov             SP, fp
    //     0x318bac: ldp             fp, lr, [SP], #0x10
    // 0x318bb0: ret
    //     0x318bb0: ret             
    // 0x318bb4: ldur            x1, [fp, #-8]
    // 0x318bb8: tbnz            w1, #4, #0x318bc8
    // 0x318bbc: r0 = Instance_Color
    //     0x318bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x318bc0: ldr             x0, [x0, #0x470]
    // 0x318bc4: b               #0x318bd0
    // 0x318bc8: r0 = Instance_Color
    //     0x318bc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x318bcc: ldr             x0, [x0, #0x458]
    // 0x318bd0: LeaveFrame
    //     0x318bd0: mov             SP, fp
    //     0x318bd4: ldp             fp, lr, [SP], #0x10
    // 0x318bd8: ret
    //     0x318bd8: ret             
    // 0x318bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318bdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318be0: b               #0x318b14
  }
}

// class id: 2531, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311da8, size: 0x5c
    // 0x311da8: EnterFrame
    //     0x311da8: stp             fp, lr, [SP, #-0x10]!
    //     0x311dac: mov             fp, SP
    // 0x311db0: AllocStack(0x8)
    //     0x311db0: sub             SP, SP, #8
    // 0x311db4: CheckStackOverflow
    //     0x311db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311db8: cmp             SP, x16
    //     0x311dbc: b.ls            #0x311dfc
    // 0x311dc0: r1 = Null
    //     0x311dc0: mov             x1, NULL
    // 0x311dc4: r2 = 4
    //     0x311dc4: movz            x2, #0x4
    // 0x311dc8: r0 = AllocateArray()
    //     0x311dc8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311dcc: r17 = "_TextSelectionToolbarItemPosition."
    //     0x311dcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd50] "_TextSelectionToolbarItemPosition."
    //     0x311dd0: ldr             x17, [x17, #0xd50]
    // 0x311dd4: StoreField: r0->field_f = r17
    //     0x311dd4: stur            w17, [x0, #0xf]
    // 0x311dd8: ldr             x1, [fp, #0x10]
    // 0x311ddc: LoadField: r2 = r1->field_f
    //     0x311ddc: ldur            w2, [x1, #0xf]
    // 0x311de0: DecompressPointer r2
    //     0x311de0: add             x2, x2, HEAP, lsl #32
    // 0x311de4: StoreField: r0->field_13 = r2
    //     0x311de4: stur            w2, [x0, #0x13]
    // 0x311de8: str             x0, [SP]
    // 0x311dec: r0 = _interpolate()
    //     0x311dec: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311df0: LeaveFrame
    //     0x311df0: mov             SP, fp
    //     0x311df4: ldp             fp, lr, [SP], #0x10
    // 0x311df8: ret
    //     0x311df8: ret             
    // 0x311dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311dfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311e00: b               #0x311dc0
  }
}
