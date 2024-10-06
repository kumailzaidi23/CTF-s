// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048611, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xbf0

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x29b1fc, size: 0x18
    // 0x29b1fc: EnterFrame
    //     0x29b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29b200: mov             fp, SP
    // 0x29b204: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x29b204: bl              #0x29b214  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x29b208: LeaveFrame
    //     0x29b208: mov             SP, fp
    //     0x29b20c: ldp             fp, lr, [SP], #0x10
    // 0x29b210: ret
    //     0x29b210: ret             
  }
}

// class id: 1855, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 1856, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1857, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
