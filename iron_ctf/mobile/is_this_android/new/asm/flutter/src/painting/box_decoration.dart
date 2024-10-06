// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 1059, size: 0x10, field offset: 0x8
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3381cc, size: 0x48
    // 0x3381cc: EnterFrame
    //     0x3381cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3381d0: mov             fp, SP
    // 0x3381d4: mov             x0, x1
    // 0x3381d8: mov             x1, x3
    // 0x3381dc: CheckStackOverflow
    //     0x3381dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3381e0: cmp             SP, x16
    //     0x3381e4: b.ls            #0x338208
    // 0x3381e8: LoadField: r2 = r5->field_17
    //     0x3381e8: ldur            w2, [x5, #0x17]
    // 0x3381ec: DecompressPointer r2
    //     0x3381ec: add             x2, x2, HEAP, lsl #32
    // 0x3381f0: cmp             w2, NULL
    // 0x3381f4: b.eq            #0x338210
    // 0x3381f8: r0 = &()
    //     0x3381f8: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x3381fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3381fc: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x338200: r0 = Throw()
    //     0x338200: bl              #0x358aac  ; ThrowStub
    // 0x338204: brk             #0
    // 0x338208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338208: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33820c: b               #0x3381e8
    // 0x338210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x338210: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1324, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {
}
