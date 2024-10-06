// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x1bf5a4, size: 0x24
    // 0x1bf5a4: EnterFrame
    //     0x1bf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf5a8: mov             fp, SP
    // 0x1bf5ac: r0 = StateError()
    //     0x1bf5ac: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bf5b0: mov             x1, x0
    // 0x1bf5b4: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x1bf5b4: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x1bf5b8: StoreField: r1->field_b = r0
    //     0x1bf5b8: stur            w0, [x1, #0xb]
    // 0x1bf5bc: mov             x0, x1
    // 0x1bf5c0: r0 = Throw()
    //     0x1bf5c0: bl              #0x358aac  ; ThrowStub
    // 0x1bf5c4: brk             #0
  }
}
