// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 1556, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 1604, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x25fdec, size: 0x5c
    // 0x25fdec: EnterFrame
    //     0x25fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x25fdf0: mov             fp, SP
    // 0x25fdf4: AllocStack(0x10)
    //     0x25fdf4: sub             SP, SP, #0x10
    // 0x25fdf8: CheckStackOverflow
    //     0x25fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fdfc: cmp             SP, x16
    //     0x25fe00: b.ls            #0x25fe40
    // 0x25fe04: r16 = <SelectionRegistrarScope>
    //     0x25fe04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] TypeArguments: <SelectionRegistrarScope>
    //     0x25fe08: ldr             x16, [x16, #0x350]
    // 0x25fe0c: stp             x1, x16, [SP]
    // 0x25fe10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25fe10: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25fe14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25fe14: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25fe18: cmp             w0, NULL
    // 0x25fe1c: b.ne            #0x25fe28
    // 0x25fe20: r0 = Null
    //     0x25fe20: mov             x0, NULL
    // 0x25fe24: b               #0x25fe34
    // 0x25fe28: LoadField: r1 = r0->field_f
    //     0x25fe28: ldur            w1, [x0, #0xf]
    // 0x25fe2c: DecompressPointer r1
    //     0x25fe2c: add             x1, x1, HEAP, lsl #32
    // 0x25fe30: mov             x0, x1
    // 0x25fe34: LeaveFrame
    //     0x25fe34: mov             SP, fp
    //     0x25fe38: ldp             fp, lr, [SP], #0x10
    // 0x25fe3c: ret
    //     0x25fe3c: ret             
    // 0x25fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fe40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fe44: b               #0x25fe04
  }
}
