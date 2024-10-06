// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 1176, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305528, size: 0x54
    // 0x305528: EnterFrame
    //     0x305528: stp             fp, lr, [SP, #-0x10]!
    //     0x30552c: mov             fp, SP
    // 0x305530: AllocStack(0x8)
    //     0x305530: sub             SP, SP, #8
    // 0x305534: CheckStackOverflow
    //     0x305534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305538: cmp             SP, x16
    //     0x30553c: b.ls            #0x305574
    // 0x305540: ldr             x0, [fp, #0x10]
    // 0x305544: LoadField: r1 = r0->field_7
    //     0x305544: ldur            w1, [x0, #7]
    // 0x305548: DecompressPointer r1
    //     0x305548: add             x1, x1, HEAP, lsl #32
    // 0x30554c: r0 = LoadClassIdInstr(r1)
    //     0x30554c: ldur            x0, [x1, #-1]
    //     0x305550: ubfx            x0, x0, #0xc, #0x14
    // 0x305554: str             x1, [SP]
    // 0x305558: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x305558: movz            x17, #0x23ce
    //     0x30555c: add             lr, x0, x17
    //     0x305560: ldr             lr, [x21, lr, lsl #3]
    //     0x305564: blr             lr
    // 0x305568: LeaveFrame
    //     0x305568: mov             SP, fp
    //     0x30556c: ldp             fp, lr, [SP], #0x10
    // 0x305570: ret
    //     0x305570: ret             
    // 0x305574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305578: b               #0x305540
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345090, size: 0x7c
    // 0x345090: EnterFrame
    //     0x345090: stp             fp, lr, [SP, #-0x10]!
    //     0x345094: mov             fp, SP
    // 0x345098: AllocStack(0x20)
    //     0x345098: sub             SP, SP, #0x20
    // 0x34509c: CheckStackOverflow
    //     0x34509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3450a0: cmp             SP, x16
    //     0x3450a4: b.ls            #0x345104
    // 0x3450a8: ldr             x1, [fp, #0x20]
    // 0x3450ac: ldr             x0, [fp, #0x18]
    // 0x3450b0: cmp             w1, w0
    // 0x3450b4: b.ne            #0x3450c8
    // 0x3450b8: mov             x0, x1
    // 0x3450bc: LeaveFrame
    //     0x3450bc: mov             SP, fp
    //     0x3450c0: ldp             fp, lr, [SP], #0x10
    // 0x3450c4: ret
    //     0x3450c4: ret             
    // 0x3450c8: ldr             d0, [fp, #0x10]
    // 0x3450cc: LoadField: r2 = r1->field_7
    //     0x3450cc: ldur            w2, [x1, #7]
    // 0x3450d0: DecompressPointer r2
    //     0x3450d0: add             x2, x2, HEAP, lsl #32
    // 0x3450d4: LoadField: r1 = r0->field_7
    //     0x3450d4: ldur            w1, [x0, #7]
    // 0x3450d8: DecompressPointer r1
    //     0x3450d8: add             x1, x1, HEAP, lsl #32
    // 0x3450dc: stp             x1, x2, [SP, #8]
    // 0x3450e0: str             d0, [SP]
    // 0x3450e4: r0 = lerp()
    //     0x3450e4: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x3450e8: stur            x0, [fp, #-8]
    // 0x3450ec: r0 = TextButtonThemeData()
    //     0x3450ec: bl              #0x34510c  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x3450f0: ldur            x1, [fp, #-8]
    // 0x3450f4: StoreField: r0->field_7 = r1
    //     0x3450f4: stur            w1, [x0, #7]
    // 0x3450f8: LeaveFrame
    //     0x3450f8: mov             SP, fp
    //     0x3450fc: ldp             fp, lr, [SP], #0x10
    // 0x345100: ret
    //     0x345100: ret             
    // 0x345104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345108: b               #0x3450a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x35e5dc, size: 0xf8
    // 0x35e5dc: EnterFrame
    //     0x35e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x35e5e0: mov             fp, SP
    // 0x35e5e4: AllocStack(0x10)
    //     0x35e5e4: sub             SP, SP, #0x10
    // 0x35e5e8: CheckStackOverflow
    //     0x35e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e5ec: cmp             SP, x16
    //     0x35e5f0: b.ls            #0x35e6cc
    // 0x35e5f4: ldr             x0, [fp, #0x10]
    // 0x35e5f8: cmp             w0, NULL
    // 0x35e5fc: b.ne            #0x35e610
    // 0x35e600: r0 = false
    //     0x35e600: add             x0, NULL, #0x30  ; false
    // 0x35e604: LeaveFrame
    //     0x35e604: mov             SP, fp
    //     0x35e608: ldp             fp, lr, [SP], #0x10
    // 0x35e60c: ret
    //     0x35e60c: ret             
    // 0x35e610: ldr             x1, [fp, #0x18]
    // 0x35e614: cmp             w1, w0
    // 0x35e618: b.ne            #0x35e62c
    // 0x35e61c: r0 = true
    //     0x35e61c: add             x0, NULL, #0x20  ; true
    // 0x35e620: LeaveFrame
    //     0x35e620: mov             SP, fp
    //     0x35e624: ldp             fp, lr, [SP], #0x10
    // 0x35e628: ret
    //     0x35e628: ret             
    // 0x35e62c: str             x0, [SP]
    // 0x35e630: r0 = runtimeType()
    //     0x35e630: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35e634: r1 = LoadClassIdInstr(r0)
    //     0x35e634: ldur            x1, [x0, #-1]
    //     0x35e638: ubfx            x1, x1, #0xc, #0x14
    // 0x35e63c: r16 = TextButtonThemeData
    //     0x35e63c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Type: TextButtonThemeData
    //     0x35e640: ldr             x16, [x16, #0xa78]
    // 0x35e644: stp             x16, x0, [SP]
    // 0x35e648: mov             x0, x1
    // 0x35e64c: mov             lr, x0
    // 0x35e650: ldr             lr, [x21, lr, lsl #3]
    // 0x35e654: blr             lr
    // 0x35e658: tbz             w0, #4, #0x35e66c
    // 0x35e65c: r0 = false
    //     0x35e65c: add             x0, NULL, #0x30  ; false
    // 0x35e660: LeaveFrame
    //     0x35e660: mov             SP, fp
    //     0x35e664: ldp             fp, lr, [SP], #0x10
    // 0x35e668: ret
    //     0x35e668: ret             
    // 0x35e66c: ldr             x0, [fp, #0x10]
    // 0x35e670: r1 = 59
    //     0x35e670: movz            x1, #0x3b
    // 0x35e674: branchIfSmi(r0, 0x35e680)
    //     0x35e674: tbz             w0, #0, #0x35e680
    // 0x35e678: r1 = LoadClassIdInstr(r0)
    //     0x35e678: ldur            x1, [x0, #-1]
    //     0x35e67c: ubfx            x1, x1, #0xc, #0x14
    // 0x35e680: cmp             x1, #0x498
    // 0x35e684: b.ne            #0x35e6bc
    // 0x35e688: ldr             x1, [fp, #0x18]
    // 0x35e68c: LoadField: r2 = r0->field_7
    //     0x35e68c: ldur            w2, [x0, #7]
    // 0x35e690: DecompressPointer r2
    //     0x35e690: add             x2, x2, HEAP, lsl #32
    // 0x35e694: LoadField: r0 = r1->field_7
    //     0x35e694: ldur            w0, [x1, #7]
    // 0x35e698: DecompressPointer r0
    //     0x35e698: add             x0, x0, HEAP, lsl #32
    // 0x35e69c: r1 = LoadClassIdInstr(r2)
    //     0x35e69c: ldur            x1, [x2, #-1]
    //     0x35e6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x35e6a4: stp             x0, x2, [SP]
    // 0x35e6a8: mov             x0, x1
    // 0x35e6ac: mov             lr, x0
    // 0x35e6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x35e6b4: blr             lr
    // 0x35e6b8: b               #0x35e6c0
    // 0x35e6bc: r0 = false
    //     0x35e6bc: add             x0, NULL, #0x30  ; false
    // 0x35e6c0: LeaveFrame
    //     0x35e6c0: mov             SP, fp
    //     0x35e6c4: ldp             fp, lr, [SP], #0x10
    // 0x35e6c8: ret
    //     0x35e6c8: ret             
    // 0x35e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e6cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e6d0: b               #0x35e5f4
  }
}

// class id: 1659, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3a7174, size: 0x60
    // 0x3a7174: EnterFrame
    //     0x3a7174: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7178: mov             fp, SP
    // 0x3a717c: AllocStack(0x10)
    //     0x3a717c: sub             SP, SP, #0x10
    // 0x3a7180: CheckStackOverflow
    //     0x3a7180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7184: cmp             SP, x16
    //     0x3a7188: b.ls            #0x3a71cc
    // 0x3a718c: r16 = <TextButtonTheme>
    //     0x3a718c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] TypeArguments: <TextButtonTheme>
    //     0x3a7190: ldr             x16, [x16, #0xbb8]
    // 0x3a7194: ldr             lr, [fp, #0x10]
    // 0x3a7198: stp             lr, x16, [SP]
    // 0x3a719c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a719c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a71a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3a71a0: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3a71a4: ldr             x16, [fp, #0x10]
    // 0x3a71a8: str             x16, [SP]
    // 0x3a71ac: r0 = of()
    //     0x3a71ac: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a71b0: r17 = 319
    //     0x3a71b0: movz            x17, #0x13f
    // 0x3a71b4: ldr             w1, [x0, x17]
    // 0x3a71b8: DecompressPointer r1
    //     0x3a71b8: add             x1, x1, HEAP, lsl #32
    // 0x3a71bc: mov             x0, x1
    // 0x3a71c0: LeaveFrame
    //     0x3a71c0: mov             SP, fp
    //     0x3a71c4: ldp             fp, lr, [SP], #0x10
    // 0x3a71c8: ret
    //     0x3a71c8: ret             
    // 0x3a71cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a71cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a71d0: b               #0x3a718c
  }
}
