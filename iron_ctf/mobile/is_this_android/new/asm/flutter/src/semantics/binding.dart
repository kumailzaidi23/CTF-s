// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 453, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3611fc, size: 0x40
    // 0x3611fc: EnterFrame
    //     0x3611fc: stp             fp, lr, [SP, #-0x10]!
    //     0x361200: mov             fp, SP
    // 0x361204: CheckStackOverflow
    //     0x361204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361208: cmp             SP, x16
    //     0x36120c: b.ls            #0x361234
    // 0x361210: LoadField: r0 = r1->field_7
    //     0x361210: ldur            w0, [x1, #7]
    // 0x361214: DecompressPointer r0
    //     0x361214: add             x0, x0, HEAP, lsl #32
    // 0x361218: LoadField: r1 = r0->field_17
    //     0x361218: ldur            w1, [x0, #0x17]
    // 0x36121c: DecompressPointer r1
    //     0x36121c: add             x1, x1, HEAP, lsl #32
    // 0x361220: r0 = _didDisposeSemanticsHandle()
    //     0x361220: bl              #0x361274  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x361224: r0 = Null
    //     0x361224: mov             x0, NULL
    // 0x361228: LeaveFrame
    //     0x361228: mov             SP, fp
    //     0x36122c: ldp             fp, lr, [SP], #0x10
    // 0x361230: ret
    //     0x361230: ret             
    // 0x361234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361234: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361238: b               #0x361210
  }
}

// class id: 1046, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1e5f9c, size: 0x20
    // 0x1e5f9c: r0 = LoadStaticField(0x800)
    //     0x1e5f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e5fa0: ldr             x0, [x0, #0x1000]
    // 0x1e5fa4: cmp             w0, NULL
    // 0x1e5fa8: b.eq            #0x1e5fb0
    // 0x1e5fac: ret
    //     0x1e5fac: ret             
    // 0x1e5fb0: EnterFrame
    //     0x1e5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5fb4: mov             fp, SP
    // 0x1e5fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5fb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
