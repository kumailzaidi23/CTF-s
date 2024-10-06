// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 1459, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1460, size: 0x38, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x315878, size: 0x38
    // 0x315878: EnterFrame
    //     0x315878: stp             fp, lr, [SP, #-0x10]!
    //     0x31587c: mov             fp, SP
    // 0x315880: ldr             x0, [fp, #0x10]
    // 0x315884: LoadField: r1 = r0->field_23
    //     0x315884: ldur            w1, [x0, #0x23]
    // 0x315888: DecompressPointer r1
    //     0x315888: add             x1, x1, HEAP, lsl #32
    // 0x31588c: r16 = Sentinel
    //     0x31588c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x315890: cmp             w1, w16
    // 0x315894: b.eq            #0x3158a4
    // 0x315898: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x315898: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x31589c: r0 = Throw()
    //     0x31589c: bl              #0x3e41c8  ; ThrowStub
    // 0x3158a0: brk             #0
    // 0x3158a4: r9 = _controller
    //     0x3158a4: add             x9, PP, #0xf, lsl #12  ; [pp+0xfec0] Field <DrawerControllerState._controller@52517151>: late (offset: 0x24)
    //     0x3158a8: ldr             x9, [x9, #0xec0]
    // 0x3158ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3158ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1746, size: 0x2c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
