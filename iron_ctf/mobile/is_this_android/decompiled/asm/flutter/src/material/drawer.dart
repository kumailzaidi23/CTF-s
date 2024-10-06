// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 1412, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1413, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x219654, size: 0x34
    // 0x219654: EnterFrame
    //     0x219654: stp             fp, lr, [SP, #-0x10]!
    //     0x219658: mov             fp, SP
    // 0x21965c: CheckStackOverflow
    //     0x21965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219660: cmp             SP, x16
    //     0x219664: b.ls            #0x219680
    // 0x219668: StoreField: r1->field_1b = rNULL
    //     0x219668: stur            NULL, [x1, #0x1b]
    // 0x21966c: r0 = close()
    //     0x21966c: bl              #0x219688  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x219670: r0 = Null
    //     0x219670: mov             x0, NULL
    // 0x219674: LeaveFrame
    //     0x219674: mov             SP, fp
    //     0x219678: ldp             fp, lr, [SP], #0x10
    // 0x21967c: ret
    //     0x21967c: ret             
    // 0x219680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219684: b               #0x219668
  }
  _ close(/* No info */) {
    // ** addr: 0x219688, size: 0x34
    // 0x219688: EnterFrame
    //     0x219688: stp             fp, lr, [SP, #-0x10]!
    //     0x21968c: mov             fp, SP
    // 0x219690: LoadField: r0 = r1->field_23
    //     0x219690: ldur            w0, [x1, #0x23]
    // 0x219694: DecompressPointer r0
    //     0x219694: add             x0, x0, HEAP, lsl #32
    // 0x219698: r16 = Sentinel
    //     0x219698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21969c: cmp             w0, w16
    // 0x2196a0: b.eq            #0x2196b0
    // 0x2196a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2196a4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2196a8: r0 = Throw()
    //     0x2196a8: bl              #0x358aac  ; ThrowStub
    // 0x2196ac: brk             #0
    // 0x2196b0: r9 = _controller
    //     0x2196b0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe240] Field <DrawerControllerState._controller@54517151>: late (offset: 0x24)
    //     0x2196b4: ldr             x9, [x9, #0x240]
    // 0x2196b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2196b8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1659, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
