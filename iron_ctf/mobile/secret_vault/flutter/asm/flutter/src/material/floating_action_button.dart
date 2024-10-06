// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 1236, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x3034e0, size: 0x4c
    // 0x3034e0: EnterFrame
    //     0x3034e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3034e4: mov             fp, SP
    // 0x3034e8: AllocStack(0x8)
    //     0x3034e8: sub             SP, SP, #8
    // 0x3034ec: CheckStackOverflow
    //     0x3034ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3034f0: cmp             SP, x16
    //     0x3034f4: b.ls            #0x303524
    // 0x3034f8: ldr             x0, [fp, #0x10]
    // 0x3034fc: LoadField: r1 = r0->field_5b
    //     0x3034fc: ldur            w1, [x0, #0x5b]
    // 0x303500: DecompressPointer r1
    //     0x303500: add             x1, x1, HEAP, lsl #32
    // 0x303504: str             x1, [SP]
    // 0x303508: r0 = of()
    //     0x303508: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x30350c: LoadField: r1 = r0->field_93
    //     0x30350c: ldur            w1, [x0, #0x93]
    // 0x303510: DecompressPointer r1
    //     0x303510: add             x1, x1, HEAP, lsl #32
    // 0x303514: mov             x0, x1
    // 0x303518: LeaveFrame
    //     0x303518: mov             SP, fp
    //     0x30351c: ldp             fp, lr, [SP], #0x10
    // 0x303520: ret
    //     0x303520: ret             
    // 0x303524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303528: b               #0x3034f8
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x30352c, size: 0x4c
    // 0x30352c: EnterFrame
    //     0x30352c: stp             fp, lr, [SP, #-0x10]!
    //     0x303530: mov             fp, SP
    // 0x303534: AllocStack(0x8)
    //     0x303534: sub             SP, SP, #8
    // 0x303538: CheckStackOverflow
    //     0x303538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30353c: cmp             SP, x16
    //     0x303540: b.ls            #0x303570
    // 0x303544: ldr             x0, [fp, #0x10]
    // 0x303548: LoadField: r1 = r0->field_5b
    //     0x303548: ldur            w1, [x0, #0x5b]
    // 0x30354c: DecompressPointer r1
    //     0x30354c: add             x1, x1, HEAP, lsl #32
    // 0x303550: str             x1, [SP]
    // 0x303554: r0 = of()
    //     0x303554: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x303558: LoadField: r1 = r0->field_3f
    //     0x303558: ldur            w1, [x0, #0x3f]
    // 0x30355c: DecompressPointer r1
    //     0x30355c: add             x1, x1, HEAP, lsl #32
    // 0x303560: mov             x0, x1
    // 0x303564: LeaveFrame
    //     0x303564: mov             SP, fp
    //     0x303568: ldp             fp, lr, [SP], #0x10
    // 0x30356c: ret
    //     0x30356c: ret             
    // 0x303570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303570: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303574: b               #0x303544
  }
}

// class id: 1237, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {
}

// class id: 1259, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {
}
