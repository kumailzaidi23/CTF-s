// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048698, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x8c4

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x29b220, size: 0x18
    // 0x29b220: EnterFrame
    //     0x29b220: stp             fp, lr, [SP, #-0x10]!
    //     0x29b224: mov             fp, SP
    // 0x29b228: r0 = _DesktopTextSelectionHandleControls()
    //     0x29b228: bl              #0x29b238  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x29b22c: LeaveFrame
    //     0x29b22c: mov             SP, fp
    //     0x29b230: ldp             fp, lr, [SP], #0x10
    // 0x29b234: ret
    //     0x29b234: ret             
  }
}

// class id: 1848, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleSize(/* No info */) {
    // ** addr: 0x3a6ca8, size: 0x8
    // 0x3a6ca8: r0 = Instance_Size
    //     0x3a6ca8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x3a6cac: ret
    //     0x3a6cac: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x3a74a8, size: 0x8
    // 0x3a74a8: r0 = Instance_Offset
    //     0x3a74a8: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a74ac: ret
    //     0x3a74ac: ret             
  }
}

// class id: 1849, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1850, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
