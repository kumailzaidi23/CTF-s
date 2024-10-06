// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 1643, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 1706, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2535b0, size: 0x48
    // 0x2535b0: EnterFrame
    //     0x2535b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2535b4: mov             fp, SP
    // 0x2535b8: AllocStack(0x10)
    //     0x2535b8: sub             SP, SP, #0x10
    // 0x2535bc: CheckStackOverflow
    //     0x2535bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2535c0: cmp             SP, x16
    //     0x2535c4: b.ls            #0x2535f0
    // 0x2535c8: r16 = <_AutofillScope>
    //     0x2535c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11490] TypeArguments: <_AutofillScope>
    //     0x2535cc: ldr             x16, [x16, #0x490]
    // 0x2535d0: ldr             lr, [fp, #0x10]
    // 0x2535d4: stp             lr, x16, [SP]
    // 0x2535d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2535d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2535dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2535dc: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2535e0: r0 = Null
    //     0x2535e0: mov             x0, NULL
    // 0x2535e4: LeaveFrame
    //     0x2535e4: mov             SP, fp
    //     0x2535e8: ldp             fp, lr, [SP], #0x10
    // 0x2535ec: ret
    //     0x2535ec: ret             
    // 0x2535f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2535f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2535f4: b               #0x2535c8
  }
}
