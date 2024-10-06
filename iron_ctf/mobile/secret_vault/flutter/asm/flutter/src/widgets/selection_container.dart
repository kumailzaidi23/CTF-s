// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1622, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 1678, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x29bdfc, size: 0x60
    // 0x29bdfc: EnterFrame
    //     0x29bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x29be00: mov             fp, SP
    // 0x29be04: AllocStack(0x10)
    //     0x29be04: sub             SP, SP, #0x10
    // 0x29be08: CheckStackOverflow
    //     0x29be08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29be0c: cmp             SP, x16
    //     0x29be10: b.ls            #0x29be54
    // 0x29be14: r16 = <SelectionRegistrarScope>
    //     0x29be14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc160] TypeArguments: <SelectionRegistrarScope>
    //     0x29be18: ldr             x16, [x16, #0x160]
    // 0x29be1c: ldr             lr, [fp, #0x10]
    // 0x29be20: stp             lr, x16, [SP]
    // 0x29be24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29be24: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29be28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29be28: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x29be2c: cmp             w0, NULL
    // 0x29be30: b.ne            #0x29be3c
    // 0x29be34: r0 = Null
    //     0x29be34: mov             x0, NULL
    // 0x29be38: b               #0x29be48
    // 0x29be3c: LoadField: r1 = r0->field_f
    //     0x29be3c: ldur            w1, [x0, #0xf]
    // 0x29be40: DecompressPointer r1
    //     0x29be40: add             x1, x1, HEAP, lsl #32
    // 0x29be44: mov             x0, x1
    // 0x29be48: LeaveFrame
    //     0x29be48: mov             SP, fp
    //     0x29be4c: ldp             fp, lr, [SP], #0x10
    // 0x29be50: ret
    //     0x29be50: ret             
    // 0x29be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29be54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29be58: b               #0x29be14
  }
}
