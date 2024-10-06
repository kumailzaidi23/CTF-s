// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 324, size: 0x8, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1032, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x2b2254, size: 0x48
    // 0x2b2254: EnterFrame
    //     0x2b2254: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2258: mov             fp, SP
    // 0x2b225c: AllocStack(0x8)
    //     0x2b225c: sub             SP, SP, #8
    // 0x2b2260: CheckStackOverflow
    //     0x2b2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2264: cmp             SP, x16
    //     0x2b2268: b.ls            #0x2b2294
    // 0x2b226c: ldr             x16, [fp, #0x10]
    // 0x2b2270: str             x16, [SP]
    // 0x2b2274: r0 = notifyListeners()
    //     0x2b2274: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2b2278: ldr             x16, [fp, #0x10]
    // 0x2b227c: str             x16, [SP]
    // 0x2b2280: r0 = dispose()
    //     0x2b2280: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b2284: r0 = Null
    //     0x2b2284: mov             x0, NULL
    // 0x2b2288: LeaveFrame
    //     0x2b2288: mov             SP, fp
    //     0x2b228c: ldp             fp, lr, [SP], #0x10
    // 0x2b2290: ret
    //     0x2b2290: ret             
    // 0x2b2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2298: b               #0x2b226c
  }
}

// class id: 1457, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1787, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3191dc, size: 0x38
    // 0x3191dc: EnterFrame
    //     0x3191dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3191e0: mov             fp, SP
    // 0x3191e4: AllocStack(0x10)
    //     0x3191e4: sub             SP, SP, #0x10
    // 0x3191e8: CheckStackOverflow
    //     0x3191e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3191ec: cmp             SP, x16
    //     0x3191f0: b.ls            #0x31920c
    // 0x3191f4: r16 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x3191f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x3191f8: ldr             x16, [x16, #0x800]
    // 0x3191fc: stp             x16, NULL, [SP]
    // 0x319200: r0 = FlutterError()
    //     0x319200: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x319204: r0 = Throw()
    //     0x319204: bl              #0x3e41c8  ; ThrowStub
    // 0x319208: brk             #0
    // 0x31920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31920c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319210: b               #0x3191f4
  }
}
