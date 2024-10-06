// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 399, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x216c78, size: 0x24
    // 0x216c78: EnterFrame
    //     0x216c78: stp             fp, lr, [SP, #-0x10]!
    //     0x216c7c: mov             fp, SP
    // 0x216c80: r0 = StateError()
    //     0x216c80: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216c84: mov             x1, x0
    // 0x216c88: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x216c88: ldr             x0, [PP, #0x2b40]  ; [pp+0x2b40] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x216c8c: StoreField: r1->field_b = r0
    //     0x216c8c: stur            w0, [x1, #0xb]
    // 0x216c90: mov             x0, x1
    // 0x216c94: r0 = Throw()
    //     0x216c94: bl              #0x3e41c8  ; ThrowStub
    // 0x216c98: brk             #0
  }
}
