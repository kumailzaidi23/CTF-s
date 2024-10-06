// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 1667, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x27e6e0, size: 0x48
    // 0x27e6e0: EnterFrame
    //     0x27e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27e6e4: mov             fp, SP
    // 0x27e6e8: AllocStack(0x10)
    //     0x27e6e8: sub             SP, SP, #0x10
    // 0x27e6ec: CheckStackOverflow
    //     0x27e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e6f0: cmp             SP, x16
    //     0x27e6f4: b.ls            #0x27e720
    // 0x27e6f8: r16 = <CupertinoUserInterfaceLevel>
    //     0x27e6f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc840] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x27e6fc: ldr             x16, [x16, #0x840]
    // 0x27e700: ldr             lr, [fp, #0x10]
    // 0x27e704: stp             lr, x16, [SP]
    // 0x27e708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27e708: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27e70c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x27e70c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x27e710: r0 = Null
    //     0x27e710: mov             x0, NULL
    // 0x27e714: LeaveFrame
    //     0x27e714: mov             SP, fp
    //     0x27e718: ldp             fp, lr, [SP], #0x10
    // 0x27e71c: ret
    //     0x27e71c: ret             
    // 0x27e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e720: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e724: b               #0x27e6f8
  }
}
