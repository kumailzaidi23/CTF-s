// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048811, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x375bf8, size: 0x64
    // 0x375bf8: EnterFrame
    //     0x375bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x375bfc: mov             fp, SP
    // 0x375c00: AllocStack(0x10)
    //     0x375c00: sub             SP, SP, #0x10
    // 0x375c04: LoadField: r0 = r4->field_13
    //     0x375c04: ldur            w0, [x4, #0x13]
    // 0x375c08: LoadField: r1 = r4->field_23
    //     0x375c08: ldur            w1, [x4, #0x23]
    // 0x375c0c: DecompressPointer r1
    //     0x375c0c: add             x1, x1, HEAP, lsl #32
    // 0x375c10: sub             w2, w0, w1
    // 0x375c14: add             x1, fp, w2, sxtw #2
    // 0x375c18: ldr             x1, [x1, #8]
    // 0x375c1c: LoadField: r2 = r4->field_2b
    //     0x375c1c: ldur            w2, [x4, #0x2b]
    // 0x375c20: DecompressPointer r2
    //     0x375c20: add             x2, x2, HEAP, lsl #32
    // 0x375c24: sub             w3, w0, w2
    // 0x375c28: add             x0, fp, w3, sxtw #2
    // 0x375c2c: ldr             x0, [x0, #8]
    // 0x375c30: CheckStackOverflow
    //     0x375c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375c34: cmp             SP, x16
    //     0x375c38: b.ls            #0x375c54
    // 0x375c3c: stp             x0, x1, [SP]
    // 0x375c40: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x375c40: ldr             x4, [PP, #0x4bc8]  ; [pp+0x4bc8] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x375c44: r0 = defaultSchedulingStrategy()
    //     0x375c44: bl              #0x375c5c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x375c48: LeaveFrame
    //     0x375c48: mov             SP, fp
    //     0x375c4c: ldp             fp, lr, [SP], #0x10
    // 0x375c50: ret
    //     0x375c50: ret             
    // 0x375c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375c54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375c58: b               #0x375c3c
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x375c5c, size: 0xa0
    // 0x375c5c: EnterFrame
    //     0x375c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x375c60: mov             fp, SP
    // 0x375c64: AllocStack(0x8)
    //     0x375c64: sub             SP, SP, #8
    // 0x375c68: LoadField: r0 = r4->field_13
    //     0x375c68: ldur            w0, [x4, #0x13]
    // 0x375c6c: LoadField: r1 = r4->field_23
    //     0x375c6c: ldur            w1, [x4, #0x23]
    // 0x375c70: DecompressPointer r1
    //     0x375c70: add             x1, x1, HEAP, lsl #32
    // 0x375c74: sub             w2, w0, w1
    // 0x375c78: add             x3, fp, w2, sxtw #2
    // 0x375c7c: ldr             x3, [x3, #8]
    // 0x375c80: stur            x3, [fp, #-8]
    // 0x375c84: LoadField: r1 = r4->field_2b
    //     0x375c84: ldur            w1, [x4, #0x2b]
    // 0x375c88: DecompressPointer r1
    //     0x375c88: add             x1, x1, HEAP, lsl #32
    // 0x375c8c: sub             w2, w0, w1
    // 0x375c90: add             x1, fp, w2, sxtw #2
    // 0x375c94: ldr             x1, [x1, #8]
    // 0x375c98: CheckStackOverflow
    //     0x375c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375c9c: cmp             SP, x16
    //     0x375ca0: b.ls            #0x375cf4
    // 0x375ca4: r0 = transientCallbackCount()
    //     0x375ca4: bl              #0x375cfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x375ca8: cmp             x0, #0
    // 0x375cac: b.le            #0x375ce4
    // 0x375cb0: ldur            x1, [fp, #-8]
    // 0x375cb4: r2 = LoadInt32Instr(r1)
    //     0x375cb4: sbfx            x2, x1, #1, #0x1f
    //     0x375cb8: tbz             w1, #0, #0x375cc0
    //     0x375cbc: ldur            x2, [x1, #7]
    // 0x375cc0: r17 = 100000
    //     0x375cc0: movz            x17, #0x86a0
    //     0x375cc4: movk            x17, #0x1, lsl #16
    // 0x375cc8: cmp             x2, x17
    // 0x375ccc: r16 = true
    //     0x375ccc: add             x16, NULL, #0x20  ; true
    // 0x375cd0: r17 = false
    //     0x375cd0: add             x17, NULL, #0x30  ; false
    // 0x375cd4: csel            x0, x16, x17, ge
    // 0x375cd8: LeaveFrame
    //     0x375cd8: mov             SP, fp
    //     0x375cdc: ldp             fp, lr, [SP], #0x10
    // 0x375ce0: ret
    //     0x375ce0: ret             
    // 0x375ce4: r0 = true
    //     0x375ce4: add             x0, NULL, #0x20  ; true
    // 0x375ce8: LeaveFrame
    //     0x375ce8: mov             SP, fp
    //     0x375cec: ldp             fp, lr, [SP], #0x10
    // 0x375cf0: ret
    //     0x375cf0: ret             
    // 0x375cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375cf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375cf8: b               #0x375ca4
  }
}

// class id: 460, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x215bcc, size: 0x64
    // 0x215bcc: EnterFrame
    //     0x215bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x215bd0: mov             fp, SP
    // 0x215bd4: AllocStack(0x8)
    //     0x215bd4: sub             SP, SP, #8
    // 0x215bd8: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x215bd8: mov             x0, x1
    //     0x215bdc: stur            x1, [fp, #-8]
    // 0x215be0: CheckStackOverflow
    //     0x215be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215be4: cmp             SP, x16
    //     0x215be8: b.ls            #0x215c24
    // 0x215bec: LoadField: r1 = r0->field_7
    //     0x215bec: ldur            w1, [x0, #7]
    // 0x215bf0: DecompressPointer r1
    //     0x215bf0: add             x1, x1, HEAP, lsl #32
    // 0x215bf4: cmp             w1, NULL
    // 0x215bf8: b.eq            #0x215c2c
    // 0x215bfc: LoadField: r2 = r1->field_17
    //     0x215bfc: ldur            w2, [x1, #0x17]
    // 0x215c00: DecompressPointer r2
    //     0x215c00: add             x2, x2, HEAP, lsl #32
    // 0x215c04: mov             x1, x2
    // 0x215c08: r0 = _disposePerformanceModeRequest()
    //     0x215c08: bl              #0x215c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x215c0c: ldur            x1, [fp, #-8]
    // 0x215c10: StoreField: r1->field_7 = rNULL
    //     0x215c10: stur            NULL, [x1, #7]
    // 0x215c14: r0 = Null
    //     0x215c14: mov             x0, NULL
    // 0x215c18: LeaveFrame
    //     0x215c18: mov             SP, fp
    //     0x215c1c: ldp             fp, lr, [SP], #0x10
    // 0x215c20: ret
    //     0x215c20: ret             
    // 0x215c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215c24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215c28: b               #0x215bec
    // 0x215c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215c2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 461, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 462, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1047, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1bea68, size: 0x20
    // 0x1bea68: r0 = LoadStaticField(0x744)
    //     0x1bea68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bea6c: ldr             x0, [x0, #0xe88]
    // 0x1bea70: cmp             w0, NULL
    // 0x1bea74: b.eq            #0x1bea7c
    // 0x1bea78: ret
    //     0x1bea78: ret             
    // 0x1bea7c: EnterFrame
    //     0x1bea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea80: mov             fp, SP
    // 0x1bea84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bea84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2423, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5a1c, size: 0x64
    // 0x2a5a1c: EnterFrame
    //     0x2a5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5a20: mov             fp, SP
    // 0x2a5a24: AllocStack(0x10)
    //     0x2a5a24: sub             SP, SP, #0x10
    // 0x2a5a28: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x2a5a28: mov             x0, x1
    //     0x2a5a2c: stur            x1, [fp, #-8]
    // 0x2a5a30: CheckStackOverflow
    //     0x2a5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5a34: cmp             SP, x16
    //     0x2a5a38: b.ls            #0x2a5a78
    // 0x2a5a3c: r1 = Null
    //     0x2a5a3c: mov             x1, NULL
    // 0x2a5a40: r2 = 4
    //     0x2a5a40: movz            x2, #0x4
    // 0x2a5a44: r0 = AllocateArray()
    //     0x2a5a44: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5a48: r16 = "SchedulerPhase."
    //     0x2a5a48: add             x16, PP, #8, lsl #12  ; [pp+0x8518] "SchedulerPhase."
    //     0x2a5a4c: ldr             x16, [x16, #0x518]
    // 0x2a5a50: StoreField: r0->field_f = r16
    //     0x2a5a50: stur            w16, [x0, #0xf]
    // 0x2a5a54: ldur            x1, [fp, #-8]
    // 0x2a5a58: LoadField: r2 = r1->field_f
    //     0x2a5a58: ldur            w2, [x1, #0xf]
    // 0x2a5a5c: DecompressPointer r2
    //     0x2a5a5c: add             x2, x2, HEAP, lsl #32
    // 0x2a5a60: StoreField: r0->field_13 = r2
    //     0x2a5a60: stur            w2, [x0, #0x13]
    // 0x2a5a64: str             x0, [SP]
    // 0x2a5a68: r0 = _interpolate()
    //     0x2a5a68: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5a6c: LeaveFrame
    //     0x2a5a6c: mov             SP, fp
    //     0x2a5a70: ldp             fp, lr, [SP], #0x10
    // 0x2a5a74: ret
    //     0x2a5a74: ret             
    // 0x2a5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5a78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5a7c: b               #0x2a5a3c
  }
}
