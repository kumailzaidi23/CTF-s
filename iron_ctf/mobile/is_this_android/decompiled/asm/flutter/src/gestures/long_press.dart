// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 947, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _reset(/* No info */) {
    // ** addr: 0x329f20, size: 0x1c
    // 0x329f20: r2 = false
    //     0x329f20: add             x2, NULL, #0x30  ; false
    // 0x329f24: StoreField: r1->field_47 = r2
    //     0x329f24: stur            w2, [x1, #0x47]
    // 0x329f28: StoreField: r1->field_4b = rNULL
    //     0x329f28: stur            NULL, [x1, #0x4b]
    // 0x329f2c: StoreField: r1->field_4f = rNULL
    //     0x329f2c: stur            NULL, [x1, #0x4f]
    // 0x329f30: StoreField: r1->field_a7 = rNULL
    //     0x329f30: stur            NULL, [x1, #0xa7]
    // 0x329f34: r0 = Null
    //     0x329f34: mov             x0, NULL
    // 0x329f38: ret
    //     0x329f38: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x32be48, size: 0x78
    // 0x32be48: EnterFrame
    //     0x32be48: stp             fp, lr, [SP, #-0x10]!
    //     0x32be4c: mov             fp, SP
    // 0x32be50: AllocStack(0x10)
    //     0x32be50: sub             SP, SP, #0x10
    // 0x32be54: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32be54: mov             x0, x1
    //     0x32be58: stur            x1, [fp, #-8]
    //     0x32be5c: stur            x2, [fp, #-0x10]
    // 0x32be60: CheckStackOverflow
    //     0x32be60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32be64: cmp             SP, x16
    //     0x32be68: b.ls            #0x32beb8
    // 0x32be6c: r16 = Instance_GestureDisposition
    //     0x32be6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x32be70: ldr             x16, [x16, #0x658]
    // 0x32be74: cmp             w2, w16
    // 0x32be78: b.ne            #0x32be9c
    // 0x32be7c: LoadField: r1 = r0->field_47
    //     0x32be7c: ldur            w1, [x0, #0x47]
    // 0x32be80: DecompressPointer r1
    //     0x32be80: add             x1, x1, HEAP, lsl #32
    // 0x32be84: tbnz            w1, #4, #0x32be94
    // 0x32be88: mov             x1, x0
    // 0x32be8c: r0 = _reset()
    //     0x32be8c: bl              #0x329f20  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x32be90: b               #0x32be9c
    // 0x32be94: ldur            x1, [fp, #-8]
    // 0x32be98: r0 = Shader._()
    //     0x32be98: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x32be9c: ldur            x1, [fp, #-8]
    // 0x32bea0: ldur            x2, [fp, #-0x10]
    // 0x32bea4: r0 = resolve()
    //     0x32bea4: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x32bea8: r0 = Null
    //     0x32bea8: mov             x0, NULL
    // 0x32beac: LeaveFrame
    //     0x32beac: mov             SP, fp
    //     0x32beb0: ldp             fp, lr, [SP], #0x10
    // 0x32beb4: ret
    //     0x32beb4: ret             
    // 0x32beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32beb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bebc: b               #0x32be6c
  }
}
